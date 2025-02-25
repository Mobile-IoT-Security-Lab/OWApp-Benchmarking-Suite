.class final Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnError"
.end annotation


# instance fields
.field private final t:Ljava/lang/Throwable;

.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;


# direct methods
.method public static fVPwNrQZVvWMjBhY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xgxellsVAPAWDfXz_0

	nop

	:l_NBXUsheUekWJgxzR_2
    return-void

	:after_last_instruction

	goto/32 :l_JBZNppMpjfVItEor_3

	nop

	:l_JBZNppMpjfVItEor_3
	goto/32 :before_first_instruction

	:l_xgxellsVAPAWDfXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHfdxmTWnmGJBEwW_1

	nop

	:l_eHfdxmTWnmGJBEwW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NBXUsheUekWJgxzR_2

	nop

.end method

.method public static CvlUKECEgJxWGRzh(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_WCQpvYwDTIrCWWjm_0

	nop

	:l_qEyMVZlwlLQujLhc_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_VybAIyxZzCDsuSJZ_2

	nop

	:l_VybAIyxZzCDsuSJZ_2
    return-void

	:after_last_instruction

	goto/32 :l_bMsnYzmclzjZZjRU_3

	nop

	:l_WCQpvYwDTIrCWWjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEyMVZlwlLQujLhc_1

	nop

	:l_bMsnYzmclzjZZjRU_3
	goto/32 :before_first_instruction

.end method

.method public static cwpibxqEHtdtwFeC(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_IfljwACmmXKxlYaj_0

	nop

	:l_YwzdCJsnFkSgqLBT_3
	goto/32 :before_first_instruction

	:l_IfljwACmmXKxlYaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoYweOyjMAROSPcj_1

	nop

	:l_JoYweOyjMAROSPcj_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_isOaIBEqDRKJFdzW_2

	nop

	:l_isOaIBEqDRKJFdzW_2
    return-void

	:after_last_instruction

	goto/32 :l_YwzdCJsnFkSgqLBT_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zKcvIhkNflbAoKwM_0

	nop

	:l_KbkEKCvltFsYUtic_5
	goto/32 :before_first_instruction

	:l_zKcvIhkNflbAoKwM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 121
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;, "Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>.OnError;"
	goto/32 :l_trdvWCgTZuekTbXG_1

	nop

	:l_cXQQbNHLLRiDyMnt_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->t:Ljava/lang/Throwable;

    .line 123
	goto/32 :l_aIuBgfVbBpVEZTPm_4

	nop

	:l_aIuBgfVbBpVEZTPm_4
    return-void

	:after_last_instruction

	goto/32 :l_KbkEKCvltFsYUtic_5

	nop

	:l_qLWIEeAkSiPKhjQZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
	goto/32 :l_cXQQbNHLLRiDyMnt_3

	nop

	:l_trdvWCgTZuekTbXG_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->this$0:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;

	goto/32 :l_qLWIEeAkSiPKhjQZ_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_yxDKSaJKcbbjOOqy_0

	nop

	:l_yxDKSaJKcbbjOOqy_0
	const v0, 6
	goto/32 :l_xqTYPfZfbjdUvVpD_1

	nop

	:l_AHJMhqJtVGWirYtG_8
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_ExCnSPhLqFPnKmpx_9

	nop

	:l_UAhsmWxUDACeTCYy_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->this$0:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;

	goto/32 :l_DqpbwlCvQhQZFcfd_12

	nop

	:l_RmuHYEheyMcHWgLz_16
	goto/32 :SrrZirMMRRSLywRz
	:l_DqpbwlCvQhQZFcfd_12
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_eyJQkqVnfpoXuHpk_13

	nop

	:l_HLJWUCbVTTpmNCEp_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_GmjivIEZcuoPoZho_6

	nop

	:l_kyDyLUaLcdVpFsKw_15
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_RmuHYEheyMcHWgLz_16

	nop

	:l_dupMPdMZsrVsGLox_14
    throw v0

	:after_last_instruction

	goto/32 :l_kyDyLUaLcdVpFsKw_15

	nop

	:l_oMcYnaTWImszBxJx_10
    return-void

    .line 130
    :catchall_0
    move-exception v0

	goto/32 :l_UAhsmWxUDACeTCYy_11

	nop

	:l_eyJQkqVnfpoXuHpk_13
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->cwpibxqEHtdtwFeC(Lio/reactivex/Scheduler$Worker;)V

	goto/32 :l_dupMPdMZsrVsGLox_14

	nop

	:l_PLWnDXTqGClkkZzk_4
	if-lez v0, :gl_VNahASSVamZuhpll

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_VNahASSVamZuhpll	goto/32 :l_HLJWUCbVTTpmNCEp_5

	nop

	:l_oYwinkpeeURbLuVr_3
	rem-int v0, v0, v1
	goto/32 :l_PLWnDXTqGClkkZzk_4

	nop

	:l_GmjivIEZcuoPoZho_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;, "Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>.OnError;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->this$0:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->t:Ljava/lang/Throwable;

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->fVPwNrQZVvWMjBhY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
	goto/32 :l_QFswQwpNMqsWjoro_7

	nop

	:l_ExCnSPhLqFPnKmpx_9
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->CvlUKECEgJxWGRzh(Lio/reactivex/Scheduler$Worker;)V

    .line 131
    nop

    .line 132
	goto/32 :l_oMcYnaTWImszBxJx_10

	nop

	:l_QFswQwpNMqsWjoro_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->this$0:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;

	goto/32 :l_AHJMhqJtVGWirYtG_8

	nop

	:l_KrNSdmLYMNTiMmBq_2
	add-int v0, v0, v1
	goto/32 :l_oYwinkpeeURbLuVr_3

	nop

	:l_xqTYPfZfbjdUvVpD_1
	const v1, 11
	goto/32 :l_KrNSdmLYMNTiMmBq_2

	nop

.end method
