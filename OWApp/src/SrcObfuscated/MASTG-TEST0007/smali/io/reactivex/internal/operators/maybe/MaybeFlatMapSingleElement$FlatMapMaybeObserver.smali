.class final Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatMapSingleElement.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x42ff881892d3c404L


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TTutmHtmQvnjtNjz(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_AqCtNqLxzMSdsFRd_0

	nop

	:l_APCUVGzAGNPTKThx_3
	goto/32 :before_first_instruction

	:l_AqCtNqLxzMSdsFRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAHAGOuzqppKdSti_1

	nop

	:l_MGqGyLfRTnhEnwps_2
    return v0

	:after_last_instruction

	goto/32 :l_APCUVGzAGNPTKThx_3

	nop

	:l_JAHAGOuzqppKdSti_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_MGqGyLfRTnhEnwps_2

	nop

.end method

.method public static rvvxPamcHBhjmYLB(Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fuRvxMOkqQpraNyP_0

	nop

	:l_xlBMmneKhdBUODsb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PPmKXQdcXVGEADsC_3

	nop

	:l_PPmKXQdcXVGEADsC_3
	goto/32 :before_first_instruction

	:l_fuRvxMOkqQpraNyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdzzSXURKwpTUqDY_1

	nop

	:l_YdzzSXURKwpTUqDY_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xlBMmneKhdBUODsb_2

	nop

.end method

.method public static qjlxsgHhPhdbXOSp(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UHTEcYHRnTJARKDq_0

	nop

	:l_eMimaxfZjdTsNrRu_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qukJSgiMjQsqYijU_2

	nop

	:l_MsAbqCPhAcKSMZJP_3
	goto/32 :before_first_instruction

	:l_UHTEcYHRnTJARKDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMimaxfZjdTsNrRu_1

	nop

	:l_qukJSgiMjQsqYijU_2
    return v0

	:after_last_instruction

	goto/32 :l_MsAbqCPhAcKSMZJP_3

	nop

.end method

.method public static qyyGBQTjTSCnqSbc(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_fxuVMDfsNRgeNzXK_0

	nop

	:l_HZGsxBKjNHWmLhqs_2
    return-void

	:after_last_instruction

	goto/32 :l_LblmJUUtiuXwVPzF_3

	nop

	:l_LblmJUUtiuXwVPzF_3
	goto/32 :before_first_instruction

	:l_qBoFbFFhYSGYucDh_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_HZGsxBKjNHWmLhqs_2

	nop

	:l_fxuVMDfsNRgeNzXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBoFbFFhYSGYucDh_1

	nop

.end method

.method public static tZRmMFwwmtQqKFQp(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_djOEANvJhMRxmGjr_0

	nop

	:l_zXnHsjRqUKYLzYyO_3
	goto/32 :before_first_instruction

	:l_djOEANvJhMRxmGjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNbpgjVOAjnyvLTN_1

	nop

	:l_GNbpgjVOAjnyvLTN_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GeYPtUQHmynXkWPZ_2

	nop

	:l_GeYPtUQHmynXkWPZ_2
    return-void

	:after_last_instruction

	goto/32 :l_zXnHsjRqUKYLzYyO_3

	nop

.end method

.method public static qroCyamXpjbmkXld(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PZXjZRIiZCNoPnkX_0

	nop

	:l_uDckwmmRzoyVjvQt_2
    return v0

	:after_last_instruction

	goto/32 :l_pNoHalhPFVVWFEJe_3

	nop

	:l_PZXjZRIiZCNoPnkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuUTrBMAKpWxJueZ_1

	nop

	:l_pNoHalhPFVVWFEJe_3
	goto/32 :before_first_instruction

	:l_SuUTrBMAKpWxJueZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uDckwmmRzoyVjvQt_2

	nop

.end method

.method public static YLGYsoEycntxZFvW(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SmILknWUpXUWRkjL_0

	nop

	:l_hfODROVROIFkqqAv_2
    return-void

	:after_last_instruction

	goto/32 :l_TxHdtFSXQqaiOKaN_3

	nop

	:l_TxHdtFSXQqaiOKaN_3
	goto/32 :before_first_instruction

	:l_xBFScumFFeFOHkzj_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_hfODROVROIFkqqAv_2

	nop

	:l_SmILknWUpXUWRkjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBFScumFFeFOHkzj_1

	nop

.end method

.method public static qpPNDJTmahlmHMMi(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BQjAjPGKSKekCjeL_0

	nop

	:l_CfIEbqDcnXhTUQlP_3
	goto/32 :before_first_instruction

	:l_OKoraiLjCKvYzAyP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CfIEbqDcnXhTUQlP_3

	nop

	:l_BQjAjPGKSKekCjeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTYQfKSLLDHWKXmg_1

	nop

	:l_xTYQfKSLLDHWKXmg_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OKoraiLjCKvYzAyP_2

	nop

.end method

.method public static AwuodGMscNCHMkFv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bZaPEfAunLLaCTuX_0

	nop

	:l_WGsnhfwCkhujfDIZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mlXtHLikGFfUEpnI_2

	nop

	:l_bZaPEfAunLLaCTuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGsnhfwCkhujfDIZ_1

	nop

	:l_mlXtHLikGFfUEpnI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vvlEoPmhVgnaeytO_3

	nop

	:l_vvlEoPmhVgnaeytO_3
	goto/32 :before_first_instruction

.end method

.method public static ZEkOopGbHCUSXVAZ(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_QzHQDMizQoBpwwrs_0

	nop

	:l_QzHQDMizQoBpwwrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEtywXvHrgngwdda_1

	nop

	:l_HEtywXvHrgngwdda_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_IjmtfDXkLMdiSyhq_2

	nop

	:l_AtYQmGKIftrvZHVJ_3
	goto/32 :before_first_instruction

	:l_IjmtfDXkLMdiSyhq_2
    return-void

	:after_last_instruction

	goto/32 :l_AtYQmGKIftrvZHVJ_3

	nop

.end method

.method public static OFNNMhqzewqOZQCH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uQrgydjAgRWepSkK_0

	nop

	:l_rbdHETZaGsFZiNKH_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_zmoDMsGHdHeuPTXb_2

	nop

	:l_zmoDMsGHdHeuPTXb_2
    return-void

	:after_last_instruction

	goto/32 :l_wkVmSXrNaZJafPZx_3

	nop

	:l_wkVmSXrNaZJafPZx_3
	goto/32 :before_first_instruction

	:l_uQrgydjAgRWepSkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbdHETZaGsFZiNKH_1

	nop

.end method

.method public static daZctmYuDcWLUBlo(Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zFULiIahGmrddRlK_0

	nop

	:l_MNXOlJwYhFmcpdCe_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nwiAFkfsXyfcMLel_2

	nop

	:l_zFULiIahGmrddRlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNXOlJwYhFmcpdCe_1

	nop

	:l_QqqnsJsTltEeIqwB_3
	goto/32 :before_first_instruction

	:l_nwiAFkfsXyfcMLel_2
    return-void

	:after_last_instruction

	goto/32 :l_QqqnsJsTltEeIqwB_3

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_BQkzDIHDahSFrYbT_0

	nop

	:l_VudbxQomJKFNucyD_5
	goto/32 :before_first_instruction

	:l_eGLZMxFVDLQuPzgD_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 60
	goto/32 :l_wOqqTEnNiAGXXTSb_3

	nop

	:l_wOqqTEnNiAGXXTSb_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->mapper:Lio/reactivex/functions/Function;

    .line 61
	goto/32 :l_TvdOiZzLEgXMdOwm_4

	nop

	:l_TvdOiZzLEgXMdOwm_4
    return-void

	:after_last_instruction

	goto/32 :l_VudbxQomJKFNucyD_5

	nop

	:l_BQkzDIHDahSFrYbT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_EctadvBUGNTsbUaF_1

	nop

	:l_EctadvBUGNTsbUaF_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
	goto/32 :l_eGLZMxFVDLQuPzgD_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_scRjeaJVdivsnCWN_0

	nop

	:l_scRjeaJVdivsnCWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_sQFgzAVcfzRBZmSF_1

	nop

	:l_qIDHBsjiCJrjhJFD_2
    return-void

	:after_last_instruction

	goto/32 :l_PpfdHxygBSDbmSst_3

	nop

	:l_PpfdHxygBSDbmSst_3
	goto/32 :before_first_instruction

	:l_sQFgzAVcfzRBZmSF_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->TTutmHtmQvnjtNjz(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
	goto/32 :l_qIDHBsjiCJrjhJFD_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_veUKdywSidcbitHN_0

	nop

	:l_NkAAfVXnKdDbTFyn_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->rvvxPamcHBhjmYLB(Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WtZKOrNTnUYOpDuu_2

	nop

	:l_UtXGGWGRMyRtkmhE_4
    return v0

	:after_last_instruction

	goto/32 :l_ZblBJNuXqTqJNzen_5

	nop

	:l_ZblBJNuXqTqJNzen_5
	goto/32 :before_first_instruction

	:l_WtZKOrNTnUYOpDuu_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_tYvVAoqTwkyjzVRu_3

	nop

	:l_veUKdywSidcbitHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_NkAAfVXnKdDbTFyn_1

	nop

	:l_tYvVAoqTwkyjzVRu_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->qjlxsgHhPhdbXOSp(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UtXGGWGRMyRtkmhE_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_hBmdiLHELRYRtoqQ_0

	nop

	:l_dVdMdofgFDpAvmoc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_tljhhnGZJojTHNVH_2

	nop

	:l_tljhhnGZJojTHNVH_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->qyyGBQTjTSCnqSbc(Lio/reactivex/MaybeObserver;)V

    .line 103
	goto/32 :l_ttCcDVhdeAAmRBvo_3

	nop

	:l_lImkDzQrsnftwPHl_4
	goto/32 :before_first_instruction

	:l_ttCcDVhdeAAmRBvo_3
    return-void

	:after_last_instruction

	goto/32 :l_lImkDzQrsnftwPHl_4

	nop

	:l_hBmdiLHELRYRtoqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_dVdMdofgFDpAvmoc_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ubCTSGFsIueKJwsC_0

	nop

	:l_zLIiKHWfTtbfMozK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_NNrRlHqCcixDbNPF_2

	nop

	:l_NNrRlHqCcixDbNPF_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->tZRmMFwwmtQqKFQp(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_wrUUzLRyoInHRRYQ_3

	nop

	:l_ubCTSGFsIueKJwsC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_zLIiKHWfTtbfMozK_1

	nop

	:l_gYfeePgdhtsxAXyD_4
	goto/32 :before_first_instruction

	:l_wrUUzLRyoInHRRYQ_3
    return-void

	:after_last_instruction

	goto/32 :l_gYfeePgdhtsxAXyD_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_dhKnKkIEexBlXdnJ_0

	nop

	:l_SSSuOQxHoRQwjRLs_6
	goto/32 :before_first_instruction

	:l_xsimSZnKCGrNbZGN_5
    return-void

	:after_last_instruction

	goto/32 :l_SSSuOQxHoRQwjRLs_6

	nop

	:l_xPkKpxYYtDHtKksA_2
	if-nez v0, :gl_WsmCbBkgTqEDEOWm

	goto/32 :cond_0

	:gl_WsmCbBkgTqEDEOWm
    .line 76
	goto/32 :l_YcwpJDReaxtMsvsB_3

	nop

	:l_YcwpJDReaxtMsvsB_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_yYAWQZdygrDrKqzd_4

	nop

	:l_yYAWQZdygrDrKqzd_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->YLGYsoEycntxZFvW(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 78
    :cond_0
	goto/32 :l_xsimSZnKCGrNbZGN_5

	nop

	:l_dhKnKkIEexBlXdnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_XbnGsbqkJDspFUZf_1

	nop

	:l_XbnGsbqkJDspFUZf_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->qroCyamXpjbmkXld(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xPkKpxYYtDHtKksA_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_BSsQECJpJoZfKfqy_0

	nop

	:l_VrIQsfkNFERilWqL_11
    return-void

    .line 86
    .end local v0    # "ss":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 87
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_vnMZghCoKCzNZBiw_12

	nop

	:l_cKESUGYNYGaxCPLL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->qpPNDJTmahlmHMMi(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->AwuodGMscNCHMkFv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .local v0, "ss":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    nop

    .line 92
	goto/32 :l_GPOQuBiKMRLetYuZ_7

	nop

	:l_axKSRdtyKbslbTaF_4
	if-lez v0, :gl_QPxbnIjsFiOFBkin

	goto/32 :qOfjrsEYYqJUaIDM

	:gl_QPxbnIjsFiOFBkin	goto/32 :l_JpcKzOmVxyKdRaAC_5

	nop

	:l_nhUgeNthrxmnFnbp_15
	goto/32 :before_first_instruction

	:TxiJZqsvKuqyZhII
	goto/32 :l_oNQohuCHKzkUyOBQ_16

	nop

	:l_CsXHvpnauivLLqgj_14
    return-void

	:after_last_instruction

	goto/32 :l_nhUgeNthrxmnFnbp_15

	nop

	:l_vnMZghCoKCzNZBiw_12
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->OFNNMhqzewqOZQCH(Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_UNKbjYbHPkDLNTOx_13

	nop

	:l_rQZlTUmhnYUhWNmi_9
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/MaybeObserver;)V

	goto/32 :l_XpJSSUzRdUZiAbXA_10

	nop

	:l_UjXesFpWKgoopmpd_3
	rem-int v0, v0, v1
	goto/32 :l_axKSRdtyKbslbTaF_4

	nop

	:l_nXhQvhLzFgHDYEQN_1
	const v1, 7
	goto/32 :l_OWtjTImsNOwCmbdf_2

	nop

	:l_oNQohuCHKzkUyOBQ_16
	goto/32 :xbwORWHrhbRhrPZV
	:l_JpcKzOmVxyKdRaAC_5
	goto/32 :TxiJZqsvKuqyZhII
	:qOfjrsEYYqJUaIDM
	:xbwORWHrhbRhrPZV

	goto/32 :l_cKESUGYNYGaxCPLL_6

	nop

	:l_BSsQECJpJoZfKfqy_0
	const v0, 24
	goto/32 :l_nXhQvhLzFgHDYEQN_1

	nop

	:l_gjLrjmBIODwtHdZe_8
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_rQZlTUmhnYUhWNmi_9

	nop

	:l_XpJSSUzRdUZiAbXA_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->ZEkOopGbHCUSXVAZ(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 93
	goto/32 :l_VrIQsfkNFERilWqL_11

	nop

	:l_UNKbjYbHPkDLNTOx_13
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;->daZctmYuDcWLUBlo(Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_CsXHvpnauivLLqgj_14

	nop

	:l_OWtjTImsNOwCmbdf_2
	add-int v0, v0, v1
	goto/32 :l_UjXesFpWKgoopmpd_3

	nop

	:l_GPOQuBiKMRLetYuZ_7
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver;

	goto/32 :l_gjLrjmBIODwtHdZe_8

	nop

.end method
