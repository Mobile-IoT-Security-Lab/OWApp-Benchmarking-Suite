.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMapSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TR;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;


# direct methods
.method public static ordBvkcCvjQLttvM(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_usgOdyiECOWuZiSI_0

	nop

	:l_CVxpozAmqCDCDBaD_2
    return v0

	:after_last_instruction

	goto/32 :l_JwqhXZQwRXCecAtW_3

	nop

	:l_JwqhXZQwRXCecAtW_3
	goto/32 :before_first_instruction

	:l_lOaSznDTRVhINKMx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_CVxpozAmqCDCDBaD_2

	nop

	:l_usgOdyiECOWuZiSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOaSznDTRVhINKMx_1

	nop

.end method

.method public static eKjyoVzRlMGzkoLp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JqkhDejRXnsOHhUo_0

	nop

	:l_JqkhDejRXnsOHhUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKlTBEOTViyZikNT_1

	nop

	:l_VKlTBEOTViyZikNT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NdDUNQkcLRVCASQY_2

	nop

	:l_NdDUNQkcLRVCASQY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tKOCnfKfFMWMIulq_3

	nop

	:l_tKOCnfKfFMWMIulq_3
	goto/32 :before_first_instruction

.end method

.method public static tPnOKBVwQgdXZbKP(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pDuAkWnwnrNZhYOm_0

	nop

	:l_nSTOXdeSSprtuwAN_3
	goto/32 :before_first_instruction

	:l_qDdhysUDZAsnUscK_2
    return v0

	:after_last_instruction

	goto/32 :l_nSTOXdeSSprtuwAN_3

	nop

	:l_yBhGaWLTjqnrJCbB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qDdhysUDZAsnUscK_2

	nop

	:l_pDuAkWnwnrNZhYOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBhGaWLTjqnrJCbB_1

	nop

.end method

.method public static vMSZjgLDDxAFEoCO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dgqhimkwMsHABCSd_0

	nop

	:l_dgqhimkwMsHABCSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORfDWETOPUDexJpt_1

	nop

	:l_ORfDWETOPUDexJpt_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->innerError(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;Ljava/lang/Throwable;)V

	goto/32 :l_DUHKFDApoOhFhYgP_2

	nop

	:l_LZhzweFmGwHukeVh_3
	goto/32 :before_first_instruction

	:l_DUHKFDApoOhFhYgP_2
    return-void

	:after_last_instruction

	goto/32 :l_LZhzweFmGwHukeVh_3

	nop

.end method

.method public static yhGTxrZmWMmqhMVT(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XJLPastZjFvtmgaM_0

	nop

	:l_wqvBDntWjkqolXWt_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QPrmXDgaMEBmhrSk_2

	nop

	:l_XJLPastZjFvtmgaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqvBDntWjkqolXWt_1

	nop

	:l_JKROjpdgsWajsUhj_3
	goto/32 :before_first_instruction

	:l_QPrmXDgaMEBmhrSk_2
    return v0

	:after_last_instruction

	goto/32 :l_JKROjpdgsWajsUhj_3

	nop

.end method

.method public static ZbrlYRYJdUrOfiKx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ACinbJMjNRgJePOh_0

	nop

	:l_thsSKSBQBHAyBQsK_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->innerSuccess(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;Ljava/lang/Object;)V

	goto/32 :l_DtgKmqRrdyJANGGy_2

	nop

	:l_ACinbJMjNRgJePOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thsSKSBQBHAyBQsK_1

	nop

	:l_DtgKmqRrdyJANGGy_2
    return-void

	:after_last_instruction

	goto/32 :l_wQPoduNeSsRZkWhR_3

	nop

	:l_wQPoduNeSsRZkWhR_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_UHvCvZPMpwwwSKdZ_0

	nop

	:l_TRZKEFysMPdvfvHx_4
	goto/32 :before_first_instruction

	:l_JBSQBZSnCgMIGsZO_3
    return-void

	:after_last_instruction

	goto/32 :l_TRZKEFysMPdvfvHx_4

	nop

	:l_UHvCvZPMpwwwSKdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 331
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>.InnerObserver;"
	goto/32 :l_nMzmiNwjlUOyLXLF_1

	nop

	:l_nMzmiNwjlUOyLXLF_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

	goto/32 :l_OxOjSSYxtamHbIDh_2

	nop

	:l_OxOjSSYxtamHbIDh_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_JBSQBZSnCgMIGsZO_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_wtrmOPCOAUNHUxKn_0

	nop

	:l_zANUHzZVwTNIzKTH_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->ordBvkcCvjQLttvM(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 358
	goto/32 :l_ovUSwRjALRcqJjLq_2

	nop

	:l_ovUSwRjALRcqJjLq_2
    return-void

	:after_last_instruction

	goto/32 :l_ISihPMOGqkxlzdwv_3

	nop

	:l_ISihPMOGqkxlzdwv_3
	goto/32 :before_first_instruction

	:l_wtrmOPCOAUNHUxKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 357
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>.InnerObserver;"
	goto/32 :l_zANUHzZVwTNIzKTH_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_sZotoRzSAlytbWpC_0

	nop

	:l_ySQnXMVqJhzMucOl_4
    return v0

	:after_last_instruction

	goto/32 :l_JNebplDEOuhLZImP_5

	nop

	:l_AXfOhRfoSckVOfGD_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->tPnOKBVwQgdXZbKP(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ySQnXMVqJhzMucOl_4

	nop

	:l_sZotoRzSAlytbWpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>.InnerObserver;"
	goto/32 :l_uYdzqNCODqRoAdHR_1

	nop

	:l_IjLFtCjLqAWPQvQC_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_AXfOhRfoSckVOfGD_3

	nop

	:l_JNebplDEOuhLZImP_5
	goto/32 :before_first_instruction

	:l_uYdzqNCODqRoAdHR_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->eKjyoVzRlMGzkoLp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IjLFtCjLqAWPQvQC_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_liLUvHLGIdsrfXNP_0

	nop

	:l_CJMPCoCVMoXLWscS_3
    return-void

	:after_last_instruction

	goto/32 :l_jPZbVhbYNgorEixo_4

	nop

	:l_NCPkqblDvcQprWKZ_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->vMSZjgLDDxAFEoCO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;Ljava/lang/Throwable;)V

    .line 348
	goto/32 :l_CJMPCoCVMoXLWscS_3

	nop

	:l_jPZbVhbYNgorEixo_4
	goto/32 :before_first_instruction

	:l_liLUvHLGIdsrfXNP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 347
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>.InnerObserver;"
	goto/32 :l_oZriYsyzfQLGTyYX_1

	nop

	:l_oZriYsyzfQLGTyYX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

	goto/32 :l_NCPkqblDvcQprWKZ_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LAUZgAjkmUuXEUud_0

	nop

	:l_MFiGaLMXtUJCJvJD_3
	goto/32 :before_first_instruction

	:l_uBuftgchuLzjtlKa_2
    return-void

	:after_last_instruction

	goto/32 :l_MFiGaLMXtUJCJvJD_3

	nop

	:l_lPMmxhIFxAVhelTm_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->yhGTxrZmWMmqhMVT(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 338
	goto/32 :l_uBuftgchuLzjtlKa_2

	nop

	:l_LAUZgAjkmUuXEUud_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 337
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>.InnerObserver;"
	goto/32 :l_lPMmxhIFxAVhelTm_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_CcZrVHQmevnbSXvH_0

	nop

	:l_pTrSqCLnQFEdUABN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

	goto/32 :l_SdUEMFWhZQbIrRbA_2

	nop

	:l_CcZrVHQmevnbSXvH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 342
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber<TT;TR;>.InnerObserver;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_pTrSqCLnQFEdUABN_1

	nop

	:l_GWsWsUtRCGbsAkbB_4
	goto/32 :before_first_instruction

	:l_rCwqllQueadupIHM_3
    return-void

	:after_last_instruction

	goto/32 :l_GWsWsUtRCGbsAkbB_4

	nop

	:l_SdUEMFWhZQbIrRbA_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;->ZbrlYRYJdUrOfiKx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;Ljava/lang/Object;)V

    .line 343
	goto/32 :l_rCwqllQueadupIHM_3

	nop

.end method
