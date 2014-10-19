#include <log/log.h>
#include <media/stagefright/foundation/AHandler.h>
#include <media/stagefright/foundation/AMessage.h>
#include <media/stagefright/foundation/ALooper.h>

#define LOG_TAG "MAIN"

using namespace android;

#define		RECEIVE_ID	10

enum {
	kReceiveID,
};

class Receiver:public AHandler{
protected:
    virtual void onMessageReceived(const sp<AMessage> &msg){
    	switch(msg->what()){
    	case kReceiveID:
    		ALOGD("get the kReceiveID msg");
    		break;
    	default:break;
    	}
    }
};

int main(){

	sp<Receiver> receiver(new Receiver);
	sp<ALooper> looper(new ALooper);
	looper->registerHandler(receiver);
	looper->start();

	sp<AMessage> msg(new AMessage(kReceiveID,receiver->id()));
	msg->post();

	sleep(3);

	return 0;
}
