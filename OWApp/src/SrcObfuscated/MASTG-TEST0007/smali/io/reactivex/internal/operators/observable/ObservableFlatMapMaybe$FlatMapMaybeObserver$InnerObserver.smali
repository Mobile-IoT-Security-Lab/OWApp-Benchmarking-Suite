.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapMaybe.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TR;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;


# direct methods
.method public static QoIBlUXLEmvWasdD(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_qKTmbYdjewKJlyCP_0

	nop

	:l_RJSdqjVCFdIJfelQ_2
    return v0

	:after_last_instruction

	goto/32 :l_gWZfgbqQegPLIyAq_3

	nop

	:l_xDkhemDVrPgtKTyo_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_RJSdqjVCFdIJfelQ_2

	nop

	:l_qKTmbYdjewKJlyCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDkhemDVrPgtKTyo_1

	nop

	:l_gWZfgbqQegPLIyAq_3
	goto/32 :before_first_instruction

.end method

.method public static wjDYwhFNTLjiSTQf(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UbScqrxQKjfDkkdr_0

	nop

	:l_rJyhuyQWQGbqSwte_3
	goto/32 :before_first_instruction

	:l_CRzzRKuahGCDJGpT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rJyhuyQWQGbqSwte_3

	nop

	:l_xhfPEuhHQSdQIvcx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CRzzRKuahGCDJGpT_2

	nop

	:l_UbScqrxQKjfDkkdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhfPEuhHQSdQIvcx_1

	nop

.end method

.method public static ncsvkNKmlcaFTymY(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GLuaQwsvepMOLkdD_0

	nop

	:l_GLuaQwsvepMOLkdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWuQoXJWFzyOwudq_1

	nop

	:l_wWuQoXJWFzyOwudq_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WLYqnBCKtdtVcabJ_2

	nop

	:l_WLYqnBCKtdtVcabJ_2
    return v0

	:after_last_instruction

	goto/32 :l_pNFiYaFlvYQXGSMl_3

	nop

	:l_pNFiYaFlvYQXGSMl_3
	goto/32 :before_first_instruction

.end method

.method public static MEKGcjHqPLxeFkvg(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;)V
    .locals 0

	goto/32 :l_bOnAnEXDoGhlSXBR_0

	nop

	:l_PsfcelfatNaYGFZS_3
	goto/32 :before_first_instruction

	:l_bOnAnEXDoGhlSXBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvPypajyNldOXZES_1

	nop

	:l_XvPypajyNldOXZES_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->innerComplete(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;)V

	goto/32 :l_judngCVQXhhHWzVc_2

	nop

	:l_judngCVQXhhHWzVc_2
    return-void

	:after_last_instruction

	goto/32 :l_PsfcelfatNaYGFZS_3

	nop

.end method

.method public static eIWfdbzSytLXfdsR(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aJqIyegpLaoRJPZs_0

	nop

	:l_ENRnpuVOOhDCHhxU_2
    return-void

	:after_last_instruction

	goto/32 :l_dTbkUjOZgpqXEpNT_3

	nop

	:l_dTbkUjOZgpqXEpNT_3
	goto/32 :before_first_instruction

	:l_aJqIyegpLaoRJPZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvLeANxTTMtiGIyO_1

	nop

	:l_vvLeANxTTMtiGIyO_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->innerError(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;Ljava/lang/Throwable;)V

	goto/32 :l_ENRnpuVOOhDCHhxU_2

	nop

.end method

.method public static XVKTaJwRnYkJkgZB(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_lQUKfFZClFtHqcqJ_0

	nop

	:l_fnqNZrxiZrYivLGd_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XsHeQHyUMNJuvDGH_2

	nop

	:l_XsHeQHyUMNJuvDGH_2
    return v0

	:after_last_instruction

	goto/32 :l_hdDxsVkVFdZMjHvA_3

	nop

	:l_hdDxsVkVFdZMjHvA_3
	goto/32 :before_first_instruction

	:l_lQUKfFZClFtHqcqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnqNZrxiZrYivLGd_1

	nop

.end method

.method public static EOafIxTvXfLpunDl(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ooxElZBEBnfCxJST_0

	nop

	:l_ooxElZBEBnfCxJST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWgnYgdKRYkRGfgT_1

	nop

	:l_cWgnYgdKRYkRGfgT_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->innerSuccess(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;Ljava/lang/Object;)V

	goto/32 :l_aLcaWrCvVWmVtFat_2

	nop

	:l_wkypQGqwQtHtCmbY_3
	goto/32 :before_first_instruction

	:l_aLcaWrCvVWmVtFat_2
    return-void

	:after_last_instruction

	goto/32 :l_wkypQGqwQtHtCmbY_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V
    .locals 0

	goto/32 :l_ymouprsVOLtlavgx_0

	nop

	:l_ymouprsVOLtlavgx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

    .line 299
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_KQOpgyeKbMRotDvX_1

	nop

	:l_YRCFrRKQjnXtOJLd_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_pgyNvAEjEbEnbcDI_3

	nop

	:l_KQOpgyeKbMRotDvX_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

	goto/32 :l_YRCFrRKQjnXtOJLd_2

	nop

	:l_BfHMiMtGZNkreBTZ_4
	goto/32 :before_first_instruction

	:l_pgyNvAEjEbEnbcDI_3
    return-void

	:after_last_instruction

	goto/32 :l_BfHMiMtGZNkreBTZ_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_DKAghQAYcLccGhkB_0

	nop

	:l_kUBPZydrfJngwwAH_3
	goto/32 :before_first_instruction

	:l_MSlsilIDjpmANrjR_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->QoIBlUXLEmvWasdD(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 331
	goto/32 :l_TxuLTRaEZyzrXmMl_2

	nop

	:l_DKAghQAYcLccGhkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_MSlsilIDjpmANrjR_1

	nop

	:l_TxuLTRaEZyzrXmMl_2
    return-void

	:after_last_instruction

	goto/32 :l_kUBPZydrfJngwwAH_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_RyHwexUlZjlleNpr_0

	nop

	:l_xBAKFKdIWQgeVPQW_4
    return v0

	:after_last_instruction

	goto/32 :l_glqnbGOKtUlDnMBS_5

	nop

	:l_DBxHlrnYHALsNueW_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->wjDYwhFNTLjiSTQf(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NVgjwPvtaGfKtFJn_2

	nop

	:l_NVgjwPvtaGfKtFJn_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_luWwwQypLsdiHLTK_3

	nop

	:l_luWwwQypLsdiHLTK_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->ncsvkNKmlcaFTymY(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xBAKFKdIWQgeVPQW_4

	nop

	:l_RyHwexUlZjlleNpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_DBxHlrnYHALsNueW_1

	nop

	:l_glqnbGOKtUlDnMBS_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_SoRkWRiHGWOCbSpm_0

	nop

	:l_VYUjkaSRjAnyQvCX_3
    return-void

	:after_last_instruction

	goto/32 :l_mpGSaiRVlbofVtqf_4

	nop

	:l_LlKziqVfGtjDuWyj_2
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->MEKGcjHqPLxeFkvg(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;)V

    .line 321
	goto/32 :l_VYUjkaSRjAnyQvCX_3

	nop

	:l_SoRkWRiHGWOCbSpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 320
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_oRlkHrBzqVmExLIY_1

	nop

	:l_mpGSaiRVlbofVtqf_4
	goto/32 :before_first_instruction

	:l_oRlkHrBzqVmExLIY_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

	goto/32 :l_LlKziqVfGtjDuWyj_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qBFZRFLAEVCzZpDn_0

	nop

	:l_aUVbgNPRVlcxeSAD_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->eIWfdbzSytLXfdsR(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;Ljava/lang/Throwable;)V

    .line 316
	goto/32 :l_YzWhXJbJTXBsqGxj_3

	nop

	:l_MiMLhIGtOhjZlTHZ_4
	goto/32 :before_first_instruction

	:l_SblifUrKwoUIolUA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

	goto/32 :l_aUVbgNPRVlcxeSAD_2

	nop

	:l_qBFZRFLAEVCzZpDn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 315
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_SblifUrKwoUIolUA_1

	nop

	:l_YzWhXJbJTXBsqGxj_3
    return-void

	:after_last_instruction

	goto/32 :l_MiMLhIGtOhjZlTHZ_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wcVrwvdnbeKFCzjB_0

	nop

	:l_GzoxXfYBDfwbulpO_2
    return-void

	:after_last_instruction

	goto/32 :l_QNFujpcalywNBSox_3

	nop

	:l_wcVrwvdnbeKFCzjB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 305
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_zWoGUqPRlWDCJcsw_1

	nop

	:l_QNFujpcalywNBSox_3
	goto/32 :before_first_instruction

	:l_zWoGUqPRlWDCJcsw_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->XVKTaJwRnYkJkgZB(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 306
	goto/32 :l_GzoxXfYBDfwbulpO_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_RaStMgGNyduYyYkH_0

	nop

	:l_qrCjWOcdbCyepobr_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->EOafIxTvXfLpunDl(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;Ljava/lang/Object;)V

    .line 311
	goto/32 :l_aUTiYZXqxKgoBTYS_3

	nop

	:l_aUTiYZXqxKgoBTYS_3
    return-void

	:after_last_instruction

	goto/32 :l_KWHvEsBLsICpqswB_4

	nop

	:l_RaStMgGNyduYyYkH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 310
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_ZzXozAmDrHIcnbma_1

	nop

	:l_KWHvEsBLsICpqswB_4
	goto/32 :before_first_instruction

	:l_ZzXozAmDrHIcnbma_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

	goto/32 :l_qrCjWOcdbCyepobr_2

	nop

.end method
