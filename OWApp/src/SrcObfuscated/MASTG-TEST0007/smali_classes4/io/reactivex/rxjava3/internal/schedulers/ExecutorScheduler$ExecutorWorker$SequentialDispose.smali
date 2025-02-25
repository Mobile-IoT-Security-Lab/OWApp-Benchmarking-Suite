.class final Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SequentialDispose"
.end annotation


# instance fields
.field private final decoratedRun:Ljava/lang/Runnable;

.field private final mar:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;


# direct methods
.method public static gSdyDIVbQmTEBEAA(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_VeedVvcBpvLIRVLt_0

	nop

	:l_RWTtZikWUUyFxmLb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_uyQvIanRowpBLHkA_2

	nop

	:l_VeedVvcBpvLIRVLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWTtZikWUUyFxmLb_1

	nop

	:l_uyQvIanRowpBLHkA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FboeNfOzKGkxwwgV_3

	nop

	:l_FboeNfOzKGkxwwgV_3
	goto/32 :before_first_instruction

.end method

.method public static igiPAplcuDZgNeIS(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ExbFnsonFRmKIpqv_0

	nop

	:l_ExbFnsonFRmKIpqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggnMVpwVzRfMImVe_1

	nop

	:l_FFtaqUFkvJheIsEa_2
    return v0

	:after_last_instruction

	goto/32 :l_fFChwUBSQIdXgDpO_3

	nop

	:l_fFChwUBSQIdXgDpO_3
	goto/32 :before_first_instruction

	:l_ggnMVpwVzRfMImVe_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FFtaqUFkvJheIsEa_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_TJiHPdTgFBQIToMn_0

	nop

	:l_frbbKxRxJeNJfYcD_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->this$0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;

	goto/32 :l_BdgJQWkWeCIICqVc_2

	nop

	:l_dUqVqBPjqoJhUQwu_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->decoratedRun:Ljava/lang/Runnable;

    .line 346
	goto/32 :l_raxLwbJhsQjDoGIE_5

	nop

	:l_OWLPgmidSXsOoPMJ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->mar:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 345
	goto/32 :l_dUqVqBPjqoJhUQwu_4

	nop

	:l_TJiHPdTgFBQIToMn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;
    .param p2, "mar"    # Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
    .param p3, "decoratedRun"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "mar",
            "decoratedRun"
        }
    .end annotation

    .line 343
	goto/32 :l_frbbKxRxJeNJfYcD_1

	nop

	:l_raxLwbJhsQjDoGIE_5
    return-void

	:after_last_instruction

	goto/32 :l_wlFRoIxkpzzryNFa_6

	nop

	:l_BdgJQWkWeCIICqVc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
	goto/32 :l_OWLPgmidSXsOoPMJ_3

	nop

	:l_wlFRoIxkpzzryNFa_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public run()V
    .locals 3

	goto/32 :l_FRqtssUXfTvKxOII_0

	nop

	:l_ObNoewdTFTYkKhQA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 350
	goto/32 :l_GkMGcGkughXvRmEA_7

	nop

	:l_zJOrjVNzhNmRmKjB_5
	goto/32 :TlAnZcZWxBTEuVwf
	:esdnRpmFWZtkCJUl
	:CBSTjHOHzAsvyVil

	goto/32 :l_ObNoewdTFTYkKhQA_6

	nop

	:l_TzdpvfRvFvKOMtyY_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->decoratedRun:Ljava/lang/Runnable;

	goto/32 :l_hyjilMDTxahdonHL_10

	nop

	:l_KuMfUXMCuGrGEKjh_3
	rem-int v0, v0, v1
	goto/32 :l_GAfwrlGKhjVvTSLQ_4

	nop

	:l_GkMGcGkughXvRmEA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->mar:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_zobXkkqnHkCkrlxq_8

	nop

	:l_MbGyBcpFDcbhEYWZ_14
	goto/32 :CBSTjHOHzAsvyVil
	:l_hyjilMDTxahdonHL_10
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->gSdyDIVbQmTEBEAA(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_kIOgAGtPOPWTMrGk_11

	nop

	:l_GAfwrlGKhjVvTSLQ_4
	if-lez v0, :gl_pEyFusNawkytpFAo

	goto/32 :esdnRpmFWZtkCJUl

	:gl_pEyFusNawkytpFAo	goto/32 :l_zJOrjVNzhNmRmKjB_5

	nop

	:l_LAbnMnFInLMGeAoJ_12
    return-void

	:after_last_instruction

	goto/32 :l_sUcLEJHNhZcgwzVH_13

	nop

	:l_kIOgAGtPOPWTMrGk_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->igiPAplcuDZgNeIS(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 351
	goto/32 :l_LAbnMnFInLMGeAoJ_12

	nop

	:l_vHUiVVRUrGuuUbLE_2
	add-int v0, v0, v1
	goto/32 :l_KuMfUXMCuGrGEKjh_3

	nop

	:l_TEjEadZBjpyvHnRc_1
	const v1, 2
	goto/32 :l_vHUiVVRUrGuuUbLE_2

	nop

	:l_zobXkkqnHkCkrlxq_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->this$0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;

	goto/32 :l_TzdpvfRvFvKOMtyY_9

	nop

	:l_sUcLEJHNhZcgwzVH_13
	goto/32 :before_first_instruction

	:TlAnZcZWxBTEuVwf
	goto/32 :l_MbGyBcpFDcbhEYWZ_14

	nop

	:l_FRqtssUXfTvKxOII_0
	const v0, 31
	goto/32 :l_TEjEadZBjpyvHnRc_1

	nop

.end method
