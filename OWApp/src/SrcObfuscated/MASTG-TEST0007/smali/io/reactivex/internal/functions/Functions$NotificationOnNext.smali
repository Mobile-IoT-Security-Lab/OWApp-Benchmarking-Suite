.class final Lio/reactivex/internal/functions/Functions$NotificationOnNext;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NotificationOnNext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onNotification:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PBbdPKWHWqXyVSTO(Ljava/lang/Object;)Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_usAEbGAiYSADUjhV_0

	nop

	:l_FhjudEillWtifQDN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fNaVABgFhQFgKqTg_3

	nop

	:l_fNaVABgFhQFgKqTg_3
	goto/32 :before_first_instruction

	:l_usAEbGAiYSADUjhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwhXJcuSwdVDrsqw_1

	nop

	:l_uwhXJcuSwdVDrsqw_1
    invoke-static {p0}, Lio/reactivex/Notification;->createOnNext(Ljava/lang/Object;)Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_FhjudEillWtifQDN_2

	nop

.end method

.method public static FQVnywWesHelpTXg(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_svRUsOrgvtUnOZlv_0

	nop

	:l_SlKusKPrFawbHPiy_2
    return-void

	:after_last_instruction

	goto/32 :l_YYDmTTlUneZbMCIP_3

	nop

	:l_svRUsOrgvtUnOZlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqGUJazhoBptgBUO_1

	nop

	:l_gqGUJazhoBptgBUO_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_SlKusKPrFawbHPiy_2

	nop

	:l_YYDmTTlUneZbMCIP_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_qyUsHMugZPoVffQa_0

	nop

	:l_sESvGhdoVRbhwoYX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_NOMONMngOeKvuwTH_2

	nop

	:l_taUNMtcvEkZAlCMM_4
	goto/32 :before_first_instruction

	:l_NOMONMngOeKvuwTH_2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$NotificationOnNext;->onNotification:Lio/reactivex/functions/Consumer;

    .line 289
	goto/32 :l_sKNsqgTfOUJjiZjC_3

	nop

	:l_sKNsqgTfOUJjiZjC_3
    return-void

	:after_last_instruction

	goto/32 :l_taUNMtcvEkZAlCMM_4

	nop

	:l_qyUsHMugZPoVffQa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 287
    .local p0, "this":Lio/reactivex/internal/functions/Functions$NotificationOnNext;, "Lio/reactivex/internal/functions/Functions$NotificationOnNext<TT;>;"
    .local p1, "onNotification":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/Notification<TT;>;>;"
	goto/32 :l_sESvGhdoVRbhwoYX_1

	nop

.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_DOklRHmvcNJDpWEl_0

	nop

	:l_iVScYNbfDOVOHlLm_7
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$NotificationOnNext;->onNotification:Lio/reactivex/functions/Consumer;

	goto/32 :l_hUPLbpSXwQoJPQIh_8

	nop

	:l_gowEfrMQtsQYJqkf_12
	goto/32 :XbAeilTHMbXUYYPO
	:l_zdJrDfEQCqGKUMqE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    .local p0, "this":Lio/reactivex/internal/functions/Functions$NotificationOnNext;, "Lio/reactivex/internal/functions/Functions$NotificationOnNext<TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_iVScYNbfDOVOHlLm_7

	nop

	:l_wytKZhyJPiIPYrFD_10
    return-void

	:after_last_instruction

	goto/32 :l_uHBAVnQSWZKcVoum_11

	nop

	:l_RvpVGbHtbOldhOVF_2
	add-int v0, v0, v1
	goto/32 :l_umLjIqwFhdxxpnlf_3

	nop

	:l_umLjIqwFhdxxpnlf_3
	rem-int v0, v0, v1
	goto/32 :l_uNxKhrhtYDYBWIxv_4

	nop

	:l_LuxJFWXIMTIShlrM_5
	goto/32 :ruFCpCAvSnACWmLM
	:VRRotjjLFGSKgKPl
	:XbAeilTHMbXUYYPO

	goto/32 :l_zdJrDfEQCqGKUMqE_6

	nop

	:l_hUPLbpSXwQoJPQIh_8
	invoke-static {p1}, Lio/reactivex/internal/functions/Functions$NotificationOnNext;->PBbdPKWHWqXyVSTO(Ljava/lang/Object;)Lio/reactivex/Notification;

    move-result-object v1

	goto/32 :l_RYOgJWBuxLhnUxSD_9

	nop

	:l_uHBAVnQSWZKcVoum_11
	goto/32 :before_first_instruction

	:ruFCpCAvSnACWmLM
	goto/32 :l_gowEfrMQtsQYJqkf_12

	nop

	:l_DOklRHmvcNJDpWEl_0
	const v0, 27
	goto/32 :l_fUdHfuRiXquuxqxu_1

	nop

	:l_RYOgJWBuxLhnUxSD_9
	invoke-static {v0, v1}, Lio/reactivex/internal/functions/Functions$NotificationOnNext;->FQVnywWesHelpTXg(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V

    .line 294
	goto/32 :l_wytKZhyJPiIPYrFD_10

	nop

	:l_fUdHfuRiXquuxqxu_1
	const v1, 32
	goto/32 :l_RvpVGbHtbOldhOVF_2

	nop

	:l_uNxKhrhtYDYBWIxv_4
	if-lez v0, :gl_DzintRKgFSHdaLho

	goto/32 :VRRotjjLFGSKgKPl

	:gl_DzintRKgFSHdaLho	goto/32 :l_LuxJFWXIMTIShlrM_5

	nop

.end method
