.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;
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
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;


# direct methods
.method public static iRMEZPVwkhqeWrCq(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_lQRzMmxgsCxRHSAL_0

	nop

	:l_asMXPOcuWWNoKGCV_2
    return v0

	:after_last_instruction

	goto/32 :l_SMVDAGuVfgxWmXMV_3

	nop

	:l_lQRzMmxgsCxRHSAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEcMYwINHjzZrVck_1

	nop

	:l_SMVDAGuVfgxWmXMV_3
	goto/32 :before_first_instruction

	:l_KEcMYwINHjzZrVck_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_asMXPOcuWWNoKGCV_2

	nop

.end method

.method public static BRKMlUfZqBzoAXNm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BBcHfsiWRJyafpFd_0

	nop

	:l_mxNhJjoiRMggURVe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nlJDbusTOlcsRuyS_3

	nop

	:l_FQpAQQcBNFoVBAQB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mxNhJjoiRMggURVe_2

	nop

	:l_BBcHfsiWRJyafpFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQpAQQcBNFoVBAQB_1

	nop

	:l_nlJDbusTOlcsRuyS_3
	goto/32 :before_first_instruction

.end method

.method public static aanlcmhVqxLnQFqH(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_aeuBXnOMncSMcziy_0

	nop

	:l_PIZCxnuHQpVTgGHG_2
    return v0

	:after_last_instruction

	goto/32 :l_fQOjOINifQDqlrDo_3

	nop

	:l_ByDMmWFdFvHxxCFO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PIZCxnuHQpVTgGHG_2

	nop

	:l_aeuBXnOMncSMcziy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByDMmWFdFvHxxCFO_1

	nop

	:l_fQOjOINifQDqlrDo_3
	goto/32 :before_first_instruction

.end method

.method public static DHEmuPGzqyjxoPWt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LfIkVMnQcBrFULpZ_0

	nop

	:l_JJeCTFaBycdgmwjY_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->innerError(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;Ljava/lang/Throwable;)V

	goto/32 :l_WLlTVFIqUqidHLbv_2

	nop

	:l_LfIkVMnQcBrFULpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJeCTFaBycdgmwjY_1

	nop

	:l_WLlTVFIqUqidHLbv_2
    return-void

	:after_last_instruction

	goto/32 :l_wjVbkXxnXmTdkAsJ_3

	nop

	:l_wjVbkXxnXmTdkAsJ_3
	goto/32 :before_first_instruction

.end method

.method public static bynCJHuxVvFWhOgg(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MnSebbgZOyGDTJcG_0

	nop

	:l_wgfRiqvAgPHpuNEZ_2
    return v0

	:after_last_instruction

	goto/32 :l_yLlvJuhXFGjRDgyM_3

	nop

	:l_iVTpczpHqoZMclPJ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wgfRiqvAgPHpuNEZ_2

	nop

	:l_yLlvJuhXFGjRDgyM_3
	goto/32 :before_first_instruction

	:l_MnSebbgZOyGDTJcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVTpczpHqoZMclPJ_1

	nop

.end method

.method public static JnBgnYHnctfwDvKB(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WTLsuZvhIMqWRMnU_0

	nop

	:l_WTLsuZvhIMqWRMnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uplzISbhFNaobPwI_1

	nop

	:l_uplzISbhFNaobPwI_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->innerSuccess(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;Ljava/lang/Object;)V

	goto/32 :l_PpksuLOboheXvUNN_2

	nop

	:l_PpksuLOboheXvUNN_2
    return-void

	:after_last_instruction

	goto/32 :l_bqIlpbrEmXlCRXWD_3

	nop

	:l_bqIlpbrEmXlCRXWD_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V
    .locals 0

	goto/32 :l_rJucTpWZRbHaJNKs_0

	nop

	:l_ksggbjsxHdtxHSzq_4
	goto/32 :before_first_instruction

	:l_rJucTpWZRbHaJNKs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 257
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_HNReTmjEIkPfKLIX_1

	nop

	:l_pwWFvNSaMMkGrVSU_3
    return-void

	:after_last_instruction

	goto/32 :l_ksggbjsxHdtxHSzq_4

	nop

	:l_HNReTmjEIkPfKLIX_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;

	goto/32 :l_dUvPCSIYdoXloaPu_2

	nop

	:l_dUvPCSIYdoXloaPu_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_pwWFvNSaMMkGrVSU_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_JGrUhLYZyXWzdfGX_0

	nop

	:l_mJijEVrlLzGtgrQG_2
    return-void

	:after_last_instruction

	goto/32 :l_hKeZNiLackARECQF_3

	nop

	:l_JfJDqzhpTndpXPGH_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->iRMEZPVwkhqeWrCq(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 284
	goto/32 :l_mJijEVrlLzGtgrQG_2

	nop

	:l_hKeZNiLackARECQF_3
	goto/32 :before_first_instruction

	:l_JGrUhLYZyXWzdfGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 283
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_JfJDqzhpTndpXPGH_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_FDYiBJMNATKMcLlk_0

	nop

	:l_eMJJMIExaVaGbnTj_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_qJXIFcjUcFpGGpDF_3

	nop

	:l_FDYiBJMNATKMcLlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 278
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_IXmuXzlFmyZhbVcT_1

	nop

	:l_IXmuXzlFmyZhbVcT_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->BRKMlUfZqBzoAXNm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eMJJMIExaVaGbnTj_2

	nop

	:l_qJXIFcjUcFpGGpDF_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->aanlcmhVqxLnQFqH(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FzJqkWXeQNfHTLGU_4

	nop

	:l_FzJqkWXeQNfHTLGU_4
    return v0

	:after_last_instruction

	goto/32 :l_WVdGIRKelxponPeJ_5

	nop

	:l_WVdGIRKelxponPeJ_5
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SQgxpQtPmDubQCnu_0

	nop

	:l_aULpZRIhpDHxdGxV_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->DHEmuPGzqyjxoPWt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;Ljava/lang/Throwable;)V

    .line 274
	goto/32 :l_ObmWaIQgAJQWsMRp_3

	nop

	:l_mUhZMEqVXZgmtcGC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;

	goto/32 :l_aULpZRIhpDHxdGxV_2

	nop

	:l_XUfOxnKsrsMLVLho_4
	goto/32 :before_first_instruction

	:l_SQgxpQtPmDubQCnu_0
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

    .line 273
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_mUhZMEqVXZgmtcGC_1

	nop

	:l_ObmWaIQgAJQWsMRp_3
    return-void

	:after_last_instruction

	goto/32 :l_XUfOxnKsrsMLVLho_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rjVfluDYtnLPMOyC_0

	nop

	:l_zNncoyYJOXaXyEVA_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->bynCJHuxVvFWhOgg(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 264
	goto/32 :l_bRgujEhmfVOZbmUM_2

	nop

	:l_bRgujEhmfVOZbmUM_2
    return-void

	:after_last_instruction

	goto/32 :l_tuLJGpoPyluwRgvd_3

	nop

	:l_tuLJGpoPyluwRgvd_3
	goto/32 :before_first_instruction

	:l_rjVfluDYtnLPMOyC_0
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

    .line 263
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_zNncoyYJOXaXyEVA_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_NyuhvFsPPkfFtzfu_0

	nop

	:l_PQjRDusRdvNVOTxD_3
    return-void

	:after_last_instruction

	goto/32 :l_LoljLwbySJkPyFbN_4

	nop

	:l_QsGqfEqltIWBpdSx_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->JnBgnYHnctfwDvKB(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;Ljava/lang/Object;)V

    .line 269
	goto/32 :l_PQjRDusRdvNVOTxD_3

	nop

	:l_LoljLwbySJkPyFbN_4
	goto/32 :before_first_instruction

	:l_NyuhvFsPPkfFtzfu_0
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

    .line 268
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_lqtLzNUJUaVawqis_1

	nop

	:l_lqtLzNUJUaVawqis_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;

	goto/32 :l_QsGqfEqltIWBpdSx_2

	nop

.end method
