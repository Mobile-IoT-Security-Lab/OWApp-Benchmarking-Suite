.class final Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnError"
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public static VVUJsytvRUUPYQFQ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uWrNkLkeVwnrwUWk_0

	nop

	:l_uWrNkLkeVwnrwUWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXapMdvjBWCSXcUo_1

	nop

	:l_rXapMdvjBWCSXcUo_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qyRshEQaevaZsTFp_2

	nop

	:l_qyRshEQaevaZsTFp_2
    return-void

	:after_last_instruction

	goto/32 :l_GpDbMuUGqcwGdIKN_3

	nop

	:l_GpDbMuUGqcwGdIKN_3
	goto/32 :before_first_instruction

.end method

.method public static pCZIUkmzRIwaHhLN(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_vZlDRwSkubPtkyYv_0

	nop

	:l_kHSspQhhVYKIfqNu_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_lqMspNYWmnAMTJeD_2

	nop

	:l_vZlDRwSkubPtkyYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHSspQhhVYKIfqNu_1

	nop

	:l_EikVMcNtUQRIzOrG_3
	goto/32 :before_first_instruction

	:l_lqMspNYWmnAMTJeD_2
    return-void

	:after_last_instruction

	goto/32 :l_EikVMcNtUQRIzOrG_3

	nop

.end method

.method public static IenaleKIyeBbxZoT(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_nnmcOYZUXQVjvfEY_0

	nop

	:l_ygpXdtdUWymvZyRX_3
	goto/32 :before_first_instruction

	:l_vRbpoOCkqZTxPaOg_2
    return-void

	:after_last_instruction

	goto/32 :l_ygpXdtdUWymvZyRX_3

	nop

	:l_ttIWCXHOSrDyZTuJ_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_vRbpoOCkqZTxPaOg_2

	nop

	:l_nnmcOYZUXQVjvfEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttIWCXHOSrDyZTuJ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jijBebZwIudBofQJ_0

	nop

	:l_QQyEkwxxFvOOrBXD_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
	goto/32 :l_RrogcXyqzFiHKTxW_3

	nop

	:l_jijBebZwIudBofQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 121
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnError;"
	goto/32 :l_juxolcVZTnXpBbWt_1

	nop

	:l_VXhGVxeyGBNyiwTw_5
	goto/32 :before_first_instruction

	:l_fwjGUPGxTwOxHdJr_4
    return-void

	:after_last_instruction

	goto/32 :l_VXhGVxeyGBNyiwTw_5

	nop

	:l_RrogcXyqzFiHKTxW_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->throwable:Ljava/lang/Throwable;

    .line 123
	goto/32 :l_fwjGUPGxTwOxHdJr_4

	nop

	:l_juxolcVZTnXpBbWt_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_QQyEkwxxFvOOrBXD_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_tbQQwqVdFEwlcYln_0

	nop

	:l_tOSTIVPzkgqjZhrj_15
	goto/32 :before_first_instruction

	:swykohdogcxMQnEe
	goto/32 :l_DxNTqmFZVbpjVUEq_16

	nop

	:l_UZyxlgCCHXMCCbuw_12
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_IOKGCovTdcPpwlnj_13

	nop

	:l_tbQQwqVdFEwlcYln_0
	const v0, 9
	goto/32 :l_aPNgxqUbULEchDvK_1

	nop

	:l_gjHKruujwPFKbXtm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_jsMoxjjgFAcIsdvj_8

	nop

	:l_IOKGCovTdcPpwlnj_13
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->IenaleKIyeBbxZoT(Lio/reactivex/Scheduler$Worker;)V

	goto/32 :l_xUYZbxcEiyGKHqPk_14

	nop

	:l_WnfEuRjVKyKczkkY_2
	add-int v0, v0, v1
	goto/32 :l_caUdIHHPmwMfCrTI_3

	nop

	:l_jsMoxjjgFAcIsdvj_8
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_XSrVDpcMKjMRopyO_9

	nop

	:l_XSrVDpcMKjMRopyO_9
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->pCZIUkmzRIwaHhLN(Lio/reactivex/Scheduler$Worker;)V

    .line 131
    nop

    .line 132
	goto/32 :l_IVJHsWvUWkkwAtSR_10

	nop

	:l_DxNTqmFZVbpjVUEq_16
	goto/32 :riNQvRyKNKUrERQA
	:l_mzarghlXKwDlJBUl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnError;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->downstream:Lio/reactivex/Observer;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->throwable:Ljava/lang/Throwable;

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->VVUJsytvRUUPYQFQ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
	goto/32 :l_gjHKruujwPFKbXtm_7

	nop

	:l_caUdIHHPmwMfCrTI_3
	rem-int v0, v0, v1
	goto/32 :l_aByIAkSqBDRFDgbK_4

	nop

	:l_JxHDzHWYJgPseQki_5
	goto/32 :swykohdogcxMQnEe
	:NauFaXoByuLEMdFq
	:riNQvRyKNKUrERQA

	goto/32 :l_mzarghlXKwDlJBUl_6

	nop

	:l_XtIulmNzBTFAGyzF_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_UZyxlgCCHXMCCbuw_12

	nop

	:l_IVJHsWvUWkkwAtSR_10
    return-void

    .line 130
    :catchall_0
    move-exception v0

	goto/32 :l_XtIulmNzBTFAGyzF_11

	nop

	:l_aPNgxqUbULEchDvK_1
	const v1, 11
	goto/32 :l_WnfEuRjVKyKczkkY_2

	nop

	:l_xUYZbxcEiyGKHqPk_14
    throw v0

	:after_last_instruction

	goto/32 :l_tOSTIVPzkgqjZhrj_15

	nop

	:l_aByIAkSqBDRFDgbK_4
	if-lez v0, :gl_pgRnKOeVeOpmooRa

	goto/32 :NauFaXoByuLEMdFq

	:gl_pgRnKOeVeOpmooRa	goto/32 :l_JxHDzHWYJgPseQki_5

	nop

.end method
