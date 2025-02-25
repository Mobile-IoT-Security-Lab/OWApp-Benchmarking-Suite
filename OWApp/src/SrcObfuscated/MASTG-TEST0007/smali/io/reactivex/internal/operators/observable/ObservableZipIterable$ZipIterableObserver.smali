.class final Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;
.super Ljava/lang/Object;
.source "ObservableZipIterable.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableZipIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipIterableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TV;>;"
        }
    .end annotation
.end field

.field final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;

.field final zipper:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dupasDCgaMNjtCpJ(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mKSdDlOcTvqCHzHt_0

	nop

	:l_hdmvmsmoIjRsufFS_2
    return-void

	:after_last_instruction

	goto/32 :l_HmguvfxyJFlDMuVn_3

	nop

	:l_aAyEYihkKDdXzWYY_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_hdmvmsmoIjRsufFS_2

	nop

	:l_HmguvfxyJFlDMuVn_3
	goto/32 :before_first_instruction

	:l_mKSdDlOcTvqCHzHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAyEYihkKDdXzWYY_1

	nop

.end method

.method public static dmLOFMHEEGoRfNrP(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_eOhgQSjEdHIpMyzG_0

	nop

	:l_eOhgQSjEdHIpMyzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKMlYehThZZBvAmq_1

	nop

	:l_hwnmQDCbTeKIqhEi_2
    return-void

	:after_last_instruction

	goto/32 :l_ZOvnKvviymyVLXzG_3

	nop

	:l_qKMlYehThZZBvAmq_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_hwnmQDCbTeKIqhEi_2

	nop

	:l_ZOvnKvviymyVLXzG_3
	goto/32 :before_first_instruction

.end method

.method public static QmDifgdoFOqUtZir(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PmzUxzBnXnBkHbms_0

	nop

	:l_PmzUxzBnXnBkHbms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyaFeXcitgAcnPvL_1

	nop

	:l_zQfOFGfmBPCcndrl_2
    return-void

	:after_last_instruction

	goto/32 :l_OJdSlkAveXlZBPaT_3

	nop

	:l_OJdSlkAveXlZBPaT_3
	goto/32 :before_first_instruction

	:l_PyaFeXcitgAcnPvL_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zQfOFGfmBPCcndrl_2

	nop

.end method

.method public static AbvHEpNwPNqhFNsE(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UXXAdtxhiDCaLVGn_0

	nop

	:l_LSLTmZNRBeqrokyn_2
    return v0

	:after_last_instruction

	goto/32 :l_KdLXTKazeyfIOGzb_3

	nop

	:l_avTEkkFyvkqDeELK_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_LSLTmZNRBeqrokyn_2

	nop

	:l_KdLXTKazeyfIOGzb_3
	goto/32 :before_first_instruction

	:l_UXXAdtxhiDCaLVGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avTEkkFyvkqDeELK_1

	nop

.end method

.method public static KexBiFSdFvPzWpRV(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_eFNpvjZdytxWnoOR_0

	nop

	:l_NbqEeDxQzxAECMAQ_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_zNskSFVGUaMhqSHc_2

	nop

	:l_JGvzVKmnbLvfJfCO_3
	goto/32 :before_first_instruction

	:l_eFNpvjZdytxWnoOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbqEeDxQzxAECMAQ_1

	nop

	:l_zNskSFVGUaMhqSHc_2
    return-void

	:after_last_instruction

	goto/32 :l_JGvzVKmnbLvfJfCO_3

	nop

.end method

.method public static wSnqogoRuWlPjTqO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uLkTPvWQXlekeawO_0

	nop

	:l_uLkTPvWQXlekeawO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDpkfwVcOiAJYzWk_1

	nop

	:l_VmGmycmomGFySbCr_2
    return-void

	:after_last_instruction

	goto/32 :l_EAemMHGDTUgDLuAG_3

	nop

	:l_EAemMHGDTUgDLuAG_3
	goto/32 :before_first_instruction

	:l_IDpkfwVcOiAJYzWk_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VmGmycmomGFySbCr_2

	nop

.end method

.method public static hWoOTpgAJPxGmiSv(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_shPWtstzxtrSIvVt_0

	nop

	:l_UJpZORBPqicQAdNX_2
    return-void

	:after_last_instruction

	goto/32 :l_HObNiXFPGcsWWPgF_3

	nop

	:l_shPWtstzxtrSIvVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRLAZzDmiuwvZjNK_1

	nop

	:l_HObNiXFPGcsWWPgF_3
	goto/32 :before_first_instruction

	:l_yRLAZzDmiuwvZjNK_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UJpZORBPqicQAdNX_2

	nop

.end method

.method public static tBVTFHSbKMxOmEUm(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PBIwEnDYeIMqMoGo_0

	nop

	:l_jNMsXeKiYcRZssOc_3
	goto/32 :before_first_instruction

	:l_lhQBCwRplHPvapuC_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pgEyfaRhMPaiQMCY_2

	nop

	:l_pgEyfaRhMPaiQMCY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jNMsXeKiYcRZssOc_3

	nop

	:l_PBIwEnDYeIMqMoGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhQBCwRplHPvapuC_1

	nop

.end method

.method public static ukozpyMYGrFbuhev(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lOszKytWnkbrlKXF_0

	nop

	:l_lOszKytWnkbrlKXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyckzgeRElVJsEPC_1

	nop

	:l_xVyScKUjBlKNEYKl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wwvhwQiWQDurgXva_3

	nop

	:l_VyckzgeRElVJsEPC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xVyScKUjBlKNEYKl_2

	nop

	:l_wwvhwQiWQDurgXva_3
	goto/32 :before_first_instruction

.end method

.method public static GHxPDLKrONekBesZ(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SncDAGftyOtunVhE_0

	nop

	:l_hOnHvuKMyzxUeXLY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hHRVAvcXdEiTZxAY_3

	nop

	:l_SncDAGftyOtunVhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNWAaViCrkDRVydx_1

	nop

	:l_hHRVAvcXdEiTZxAY_3
	goto/32 :before_first_instruction

	:l_aNWAaViCrkDRVydx_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hOnHvuKMyzxUeXLY_2

	nop

.end method

.method public static tedVaoqmwEcsaWXz(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mCHSkNbwsLnEmmoW_0

	nop

	:l_BkhsomVHuoKHYmsu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sRywVYNBkYtGknCD_3

	nop

	:l_mCHSkNbwsLnEmmoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpWtSYeaXGgNQVUt_1

	nop

	:l_KpWtSYeaXGgNQVUt_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BkhsomVHuoKHYmsu_2

	nop

	:l_sRywVYNBkYtGknCD_3
	goto/32 :before_first_instruction

.end method

.method public static FZOESOacZBewEdre(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_exYnMySvIwUlSVsg_0

	nop

	:l_exYnMySvIwUlSVsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwywAGHPftuSdrTU_1

	nop

	:l_zwywAGHPftuSdrTU_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_NNEMWqWDUGfxfIDa_2

	nop

	:l_NNEMWqWDUGfxfIDa_2
    return-void

	:after_last_instruction

	goto/32 :l_CfcQYdJYkTwjvyiI_3

	nop

	:l_CfcQYdJYkTwjvyiI_3
	goto/32 :before_first_instruction

.end method

.method public static hBxHkuWZGYjNarCD(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_qcqZJsAcNrfnAiEp_0

	nop

	:l_YagkbbVHqAgyJWvm_3
	goto/32 :before_first_instruction

	:l_oexPxGDozJaAfkMG_2
    return v0

	:after_last_instruction

	goto/32 :l_YagkbbVHqAgyJWvm_3

	nop

	:l_xlQdIedKYcuVVeZa_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_oexPxGDozJaAfkMG_2

	nop

	:l_qcqZJsAcNrfnAiEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlQdIedKYcuVVeZa_1

	nop

.end method

.method public static caXcYGIyQTGQrzpf(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qvwCFdxawiYcNKgF_0

	nop

	:l_qvwCFdxawiYcNKgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtGWRtctjSkCGEXl_1

	nop

	:l_UrbqtAcgnPwunmdq_2
    return-void

	:after_last_instruction

	goto/32 :l_TQSKBRpMEMKfYSyQ_3

	nop

	:l_TQSKBRpMEMKfYSyQ_3
	goto/32 :before_first_instruction

	:l_EtGWRtctjSkCGEXl_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_UrbqtAcgnPwunmdq_2

	nop

.end method

.method public static ZMPmxhrDnmnWoblk(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_apMbEmOpinrUJPSX_0

	nop

	:l_apMbEmOpinrUJPSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngoVcYUBLDyWMWOa_1

	nop

	:l_ngoVcYUBLDyWMWOa_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_fcnnyXUOUiZAIhCV_2

	nop

	:l_fcnnyXUOUiZAIhCV_2
    return-void

	:after_last_instruction

	goto/32 :l_nMSwkrRdsqeoTRSx_3

	nop

	:l_nMSwkrRdsqeoTRSx_3
	goto/32 :before_first_instruction

.end method

.method public static RqexzBfPpRMXxXZH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZYVLQdrJFMBoiAkY_0

	nop

	:l_ZYVLQdrJFMBoiAkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbPRVydLacVlbiFO_1

	nop

	:l_jsTyMdtLEajzomwK_3
	goto/32 :before_first_instruction

	:l_YpMcFwIpRIFikYXZ_2
    return-void

	:after_last_instruction

	goto/32 :l_jsTyMdtLEajzomwK_3

	nop

	:l_MbPRVydLacVlbiFO_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_YpMcFwIpRIFikYXZ_2

	nop

.end method

.method public static gEdmOvtTqwoLqVii(Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YXEuHSwuxrIgJfWx_0

	nop

	:l_TrXpJBmjtVcsofCD_3
	goto/32 :before_first_instruction

	:l_YXEuHSwuxrIgJfWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljrqBBAthICecZyR_1

	nop

	:l_GATIYTJbiEqSSDiD_2
    return-void

	:after_last_instruction

	goto/32 :l_TrXpJBmjtVcsofCD_3

	nop

	:l_ljrqBBAthICecZyR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->error(Ljava/lang/Throwable;)V

	goto/32 :l_GATIYTJbiEqSSDiD_2

	nop

.end method

.method public static xGAaQCZDuWYWkCST(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QqNWyLNBjDchNsxC_0

	nop

	:l_rvIBEblgBNeOjXhF_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MjwaXHvOOnbuZFCf_2

	nop

	:l_MjwaXHvOOnbuZFCf_2
    return-void

	:after_last_instruction

	goto/32 :l_qFWbFGqMtPwvYcwJ_3

	nop

	:l_qFWbFGqMtPwvYcwJ_3
	goto/32 :before_first_instruction

	:l_QqNWyLNBjDchNsxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvIBEblgBNeOjXhF_1

	nop

.end method

.method public static naoWMhAkidPsjnYu(Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QSUdNHTnKQrUiuaX_0

	nop

	:l_LuOzmmbVHUEkheMR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->error(Ljava/lang/Throwable;)V

	goto/32 :l_tUWlDvPNGlQtGvzu_2

	nop

	:l_zOATpQUvUNALAoYL_3
	goto/32 :before_first_instruction

	:l_tUWlDvPNGlQtGvzu_2
    return-void

	:after_last_instruction

	goto/32 :l_zOATpQUvUNALAoYL_3

	nop

	:l_QSUdNHTnKQrUiuaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuOzmmbVHUEkheMR_1

	nop

.end method

.method public static lNCHYUcValuRkose(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tRyjunJZKnuOvueu_0

	nop

	:l_rlMDeIIwrVHnZuuW_2
    return-void

	:after_last_instruction

	goto/32 :l_YpZaoPVVYLvchvrv_3

	nop

	:l_YpZaoPVVYLvchvrv_3
	goto/32 :before_first_instruction

	:l_tRyjunJZKnuOvueu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJhLcteFgdjlHgTO_1

	nop

	:l_RJhLcteFgdjlHgTO_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_rlMDeIIwrVHnZuuW_2

	nop

.end method

.method public static HvCReBFXERznwxCp(Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AzeNgzETzkMXvKDn_0

	nop

	:l_AzeNgzETzkMXvKDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUUwgysxYSdtdofj_1

	nop

	:l_aUUwgysxYSdtdofj_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->error(Ljava/lang/Throwable;)V

	goto/32 :l_ZXYismCnleDsJkBh_2

	nop

	:l_ZXYismCnleDsJkBh_2
    return-void

	:after_last_instruction

	goto/32 :l_rWDcqqWsvzGqvUsu_3

	nop

	:l_rWDcqqWsvzGqvUsu_3
	goto/32 :before_first_instruction

.end method

.method public static OaqhYJzvyWSFfYFC(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_cJTKvToyGNUVyBUc_0

	nop

	:l_TTHXtCukmkgcfOJs_2
    return v0

	:after_last_instruction

	goto/32 :l_mICRLqnaugEJkHqE_3

	nop

	:l_mICRLqnaugEJkHqE_3
	goto/32 :before_first_instruction

	:l_cJTKvToyGNUVyBUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqpfQgZVatZkowHS_1

	nop

	:l_oqpfQgZVatZkowHS_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TTHXtCukmkgcfOJs_2

	nop

.end method

.method public static NWEUIcpbYkhnDldQ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_URXSGCwAVxsxJjPR_0

	nop

	:l_AxZJdPsgqveZNFtc_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_IzRJJjuILtpJhVYm_2

	nop

	:l_HkNflHaybIMHWCtL_3
	goto/32 :before_first_instruction

	:l_IzRJJjuILtpJhVYm_2
    return-void

	:after_last_instruction

	goto/32 :l_HkNflHaybIMHWCtL_3

	nop

	:l_URXSGCwAVxsxJjPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxZJdPsgqveZNFtc_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Ljava/util/Iterator;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_xICyceOIFqkTmzHv_0

	nop

	:l_TJmhkTNrAUwuHZOZ_5
    return-void

	:after_last_instruction

	goto/32 :l_YAmXfxzvjAcOUTRx_6

	nop

	:l_PxPFOCKEoTsmxvVl_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->zipper:Lio/reactivex/functions/BiFunction;

    .line 83
	goto/32 :l_TJmhkTNrAUwuHZOZ_5

	nop

	:l_DNIlNdYbZYjhUyLY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
	goto/32 :l_AdLRfMaEpWXNaZtL_2

	nop

	:l_AdLRfMaEpWXNaZtL_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/Observer;

    .line 81
	goto/32 :l_PLQLPnYdYxXtrcjM_3

	nop

	:l_PLQLPnYdYxXtrcjM_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->iterator:Ljava/util/Iterator;

    .line 82
	goto/32 :l_PxPFOCKEoTsmxvVl_4

	nop

	:l_xICyceOIFqkTmzHv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TV;>;"
    .local p2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TU;>;"
    .local p3, "zipper":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TV;>;"
	goto/32 :l_DNIlNdYbZYjhUyLY_1

	nop

	:l_YAmXfxzvjAcOUTRx_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_YfAGaOAauHBGtarx_0

	nop

	:l_wgZNddsSbricppLV_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->dupasDCgaMNjtCpJ(Lio/reactivex/disposables/Disposable;)V

    .line 96
	goto/32 :l_WTQgEAvFuUrMjPTH_3

	nop

	:l_hDABlDyXEvUnHqae_4
	goto/32 :before_first_instruction

	:l_WTQgEAvFuUrMjPTH_3
    return-void

	:after_last_instruction

	goto/32 :l_hDABlDyXEvUnHqae_4

	nop

	:l_YfAGaOAauHBGtarx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
	goto/32 :l_sXMlqbNdUNxvcZRm_1

	nop

	:l_sXMlqbNdUNxvcZRm_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_wgZNddsSbricppLV_2

	nop

.end method

.method error(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_pGJwCOZwmZrddbAB_0

	nop

	:l_ArlFcjyOESnwAjdK_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

    .line 149
	goto/32 :l_vLxcUFZvCyLpLOKE_3

	nop

	:l_pGJwCOZwmZrddbAB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 148
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
	goto/32 :l_ajeCaQdyMLtLLZrQ_1

	nop

	:l_kXdTMSGWRVYjIEQV_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->QmDifgdoFOqUtZir(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 151
	goto/32 :l_rXtEixoFujxPELGF_7

	nop

	:l_ajeCaQdyMLtLLZrQ_1
    const/4 v0, 0x1

	goto/32 :l_ArlFcjyOESnwAjdK_2

	nop

	:l_xdIMvSFIkCcXbMkm_8
	goto/32 :before_first_instruction

	:l_OntbrpINLByWnPgV_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_kXdTMSGWRVYjIEQV_6

	nop

	:l_jlCHbrruBqgbzgKx_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->dmLOFMHEEGoRfNrP(Lio/reactivex/disposables/Disposable;)V

    .line 150
	goto/32 :l_OntbrpINLByWnPgV_5

	nop

	:l_vLxcUFZvCyLpLOKE_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_jlCHbrruBqgbzgKx_4

	nop

	:l_rXtEixoFujxPELGF_7
    return-void

	:after_last_instruction

	goto/32 :l_xdIMvSFIkCcXbMkm_8

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_mLnosuzItfYSasam_0

	nop

	:l_AUyjeKmbtCbkohPJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_qVoNiSqqUDVvxDKt_2

	nop

	:l_FLmIsNaJaGdQGyTG_4
	goto/32 :before_first_instruction

	:l_QcWgVGXzxPaTmnmH_3
    return v0

	:after_last_instruction

	goto/32 :l_FLmIsNaJaGdQGyTG_4

	nop

	:l_mLnosuzItfYSasam_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
	goto/32 :l_AUyjeKmbtCbkohPJ_1

	nop

	:l_qVoNiSqqUDVvxDKt_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->AbvHEpNwPNqhFNsE(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QcWgVGXzxPaTmnmH_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_gyMMBnQrfTQzTUXZ_0

	nop

	:l_ledQJcmwuICjkPEE_2
	if-nez v0, :gl_XMksYmncDKFauqYY

	goto/32 :cond_0

	:gl_XMksYmncDKFauqYY
    .line 166
	goto/32 :l_ZYhFUKvUutBbpQzl_3

	nop

	:l_LkXsACEEtpapsncU_8
    return-void

	:after_last_instruction

	goto/32 :l_JJhzwMYMNXSRgyDT_9

	nop

	:l_WJKySfaLTJltjweP_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

	goto/32 :l_ledQJcmwuICjkPEE_2

	nop

	:l_CBZXMLZmNspJoDRo_4
    const/4 v0, 0x1

	goto/32 :l_aVeqGLmSPiRDCUaL_5

	nop

	:l_LQYnTTimQrgfySCG_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->KexBiFSdFvPzWpRV(Lio/reactivex/Observer;)V

    .line 170
	goto/32 :l_LkXsACEEtpapsncU_8

	nop

	:l_aVeqGLmSPiRDCUaL_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

    .line 169
	goto/32 :l_wDlETxaJzAYxVffj_6

	nop

	:l_gyMMBnQrfTQzTUXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
	goto/32 :l_WJKySfaLTJltjweP_1

	nop

	:l_ZYhFUKvUutBbpQzl_3
    return-void

    .line 168
    :cond_0
	goto/32 :l_CBZXMLZmNspJoDRo_4

	nop

	:l_wDlETxaJzAYxVffj_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_LQYnTTimQrgfySCG_7

	nop

	:l_JJhzwMYMNXSRgyDT_9
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YyLbsclPOlaJsidb_0

	nop

	:l_GIkGZvzOimpiksTC_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

    .line 160
	goto/32 :l_nDiaNuRwVNRKwWpc_7

	nop

	:l_WvCsAIXneZZteecj_4
    return-void

    .line 159
    :cond_0
	goto/32 :l_YifffNfyScizuWDQ_5

	nop

	:l_YyLbsclPOlaJsidb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 155
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
	goto/32 :l_jOIsdMTNEprVjmol_1

	nop

	:l_nDsPVeTGtQaueXFH_2
	if-nez v0, :gl_hGPZFxWrmitGmJZU

	goto/32 :cond_0

	:gl_hGPZFxWrmitGmJZU
    .line 156
	goto/32 :l_jCYIMCriRXBwhtTV_3

	nop

	:l_jOIsdMTNEprVjmol_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

	goto/32 :l_nDsPVeTGtQaueXFH_2

	nop

	:l_nDiaNuRwVNRKwWpc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ueEBFERoMvFgIrjK_8

	nop

	:l_ueEBFERoMvFgIrjK_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->hWoOTpgAJPxGmiSv(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 161
	goto/32 :l_RFVLrIMvCyaPleWr_9

	nop

	:l_PjLaDGEdNrNDsVYs_10
	goto/32 :before_first_instruction

	:l_RFVLrIMvCyaPleWr_9
    return-void

	:after_last_instruction

	goto/32 :l_PjLaDGEdNrNDsVYs_10

	nop

	:l_jCYIMCriRXBwhtTV_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->wSnqogoRuWlPjTqO(Ljava/lang/Throwable;)V

    .line 157
	goto/32 :l_WvCsAIXneZZteecj_4

	nop

	:l_YifffNfyScizuWDQ_5
    const/4 v0, 0x1

	goto/32 :l_GIkGZvzOimpiksTC_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_NIIbeHwCqAOMxIbG_0

	nop

	:l_SMblEQYiNdjyDfYA_20
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->RqexzBfPpRMXxXZH(Ljava/lang/Throwable;)V

    .line 136
	goto/32 :l_NKayqEuNYBXeZSbD_21

	nop

	:l_drpccPWxmLptYgHo_14
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

    .line 142
	goto/32 :l_ZrPYQvvWdhDEIkga_15

	nop

	:l_XdpMMOfhDjsjGGGF_12
	if-eqz v2, :gl_hVHCtWuuSZUxyWhP

	goto/32 :cond_1

	:gl_hVHCtWuuSZUxyWhP
    .line 141
	goto/32 :l_MXFZTuUOTmgvJaJG_13

	nop

	:l_kKEHbLbZQJpuOHqE_30
	goto/32 :nRnLrwNvlPZjGkZJ
	:l_coZbloNFSRSxMZWz_25
    return-void

    .line 113
    .end local v0    # "u":Ljava/lang/Object;, "TU;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ErMGRuevMgbXFWzN_26

	nop

	:l_vSQfiGHQMbsMOTry_1
	const v1, 29
	goto/32 :l_kYfPQBoByeDbcvSZ_2

	nop

	:l_rukEJYBkUpuxyWOq_9
    return-void

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->iterator:Ljava/util/Iterator;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->tBVTFHSbKMxOmEUm(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->ukozpyMYGrFbuhev(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    .local v0, "u":Ljava/lang/Object;, "TU;"
    nop

    .line 121
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->zipper:Lio/reactivex/functions/BiFunction;

	invoke-static {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->GHxPDLKrONekBesZ(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The zipper function returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->tedVaoqmwEcsaWXz(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .local v1, "v":Ljava/lang/Object;, "TV;"
    nop

    .line 128
	goto/32 :l_SYkJpkaAzzfQNgVB_10

	nop

	:l_bmBlmNNEXyxMRVyn_5
	goto/32 :sZQiZpHKrfpROruZ
	:DnKWIkFKbStZDYvT
	:nRnLrwNvlPZjGkZJ

	goto/32 :l_VoFbWLdTFwoCUvuS_6

	nop

	:l_kYfPQBoByeDbcvSZ_2
	add-int v0, v0, v1
	goto/32 :l_bqGKZWIoRMQzjJIs_3

	nop

	:l_oftYOAuKwDIiCREk_24
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->naoWMhAkidPsjnYu(Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_coZbloNFSRSxMZWz_25

	nop

	:l_CFXTNQKaWmRlqauV_27
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->HvCReBFXERznwxCp(Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_gXdxOQmFRMFXwWRU_28

	nop

	:l_eXwMHUjjmcsYFlHA_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

	goto/32 :l_qojMvGOtHYfkUlyW_8

	nop

	:l_NKayqEuNYBXeZSbD_21
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->gEdmOvtTqwoLqVii(Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;Ljava/lang/Throwable;)V

    .line 137
	goto/32 :l_pJdXkIMtdrDxRBHh_22

	nop

	:l_XGoBLJFAtbNYGefM_19
    return-void

    .line 134
    .end local v2    # "b":Z
    :catchall_0
    move-exception v2

    .line 135
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_SMblEQYiNdjyDfYA_20

	nop

	:l_QuIxrLKUxiIryVju_29
	goto/32 :before_first_instruction

	:sZQiZpHKrfpROruZ
	goto/32 :l_kKEHbLbZQJpuOHqE_30

	nop

	:l_ZrPYQvvWdhDEIkga_15
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_HYAkdCYICOdhKnvn_16

	nop

	:l_NIIbeHwCqAOMxIbG_0
	const v0, 21
	goto/32 :l_vSQfiGHQMbsMOTry_1

	nop

	:l_PYBkuPZryCWfQMxq_11
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->FZOESOacZBewEdre(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 133
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->iterator:Ljava/util/Iterator;

	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->hBxHkuWZGYjNarCD(Ljava/util/Iterator;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .local v2, "b":Z
    nop

    .line 140
	goto/32 :l_XdpMMOfhDjsjGGGF_12

	nop

	:l_pJdXkIMtdrDxRBHh_22
    return-void

    .line 122
    .end local v1    # "v":Ljava/lang/Object;, "TV;"
    .end local v2    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    .line 123
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_tTYRTsSwKzwZlCBx_23

	nop

	:l_SYkJpkaAzzfQNgVB_10
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_PYBkuPZryCWfQMxq_11

	nop

	:l_VoFbWLdTFwoCUvuS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_eXwMHUjjmcsYFlHA_7

	nop

	:l_cbJYdEnjuUkuaHVy_4
	if-lez v0, :gl_jgKyzCguLGtkdtvz

	goto/32 :DnKWIkFKbStZDYvT

	:gl_jgKyzCguLGtkdtvz	goto/32 :l_bmBlmNNEXyxMRVyn_5

	nop

	:l_bqGKZWIoRMQzjJIs_3
	rem-int v0, v0, v1
	goto/32 :l_cbJYdEnjuUkuaHVy_4

	nop

	:l_HYAkdCYICOdhKnvn_16
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->caXcYGIyQTGQrzpf(Lio/reactivex/disposables/Disposable;)V

    .line 143
	goto/32 :l_azuJDLeEjLkjZZwK_17

	nop

	:l_gXdxOQmFRMFXwWRU_28
    return-void

	:after_last_instruction

	goto/32 :l_QuIxrLKUxiIryVju_29

	nop

	:l_PMIBTXbEcGvzlbeF_18
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->ZMPmxhrDnmnWoblk(Lio/reactivex/Observer;)V

    .line 145
    :cond_1
	goto/32 :l_XGoBLJFAtbNYGefM_19

	nop

	:l_azuJDLeEjLkjZZwK_17
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_PMIBTXbEcGvzlbeF_18

	nop

	:l_qojMvGOtHYfkUlyW_8
	if-nez v0, :gl_RqXBwZzzvMfomsMk

	goto/32 :cond_0

	:gl_RqXBwZzzvMfomsMk
    .line 106
	goto/32 :l_rukEJYBkUpuxyWOq_9

	nop

	:l_tTYRTsSwKzwZlCBx_23
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->xGAaQCZDuWYWkCST(Ljava/lang/Throwable;)V

    .line 124
	goto/32 :l_oftYOAuKwDIiCREk_24

	nop

	:l_ErMGRuevMgbXFWzN_26
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->lNCHYUcValuRkose(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_CFXTNQKaWmRlqauV_27

	nop

	:l_MXFZTuUOTmgvJaJG_13
    const/4 v3, 0x1

	goto/32 :l_drpccPWxmLptYgHo_14

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_oeRQBWCrkVUlpaKZ_0

	nop

	:l_oeRQBWCrkVUlpaKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
	goto/32 :l_UJmegbQwDNkFjOke_1

	nop

	:l_SPUpuIwkLUMbpXeg_3
	if-nez v0, :gl_EJCKAulPLXfoqxnV

	goto/32 :cond_0

	:gl_EJCKAulPLXfoqxnV
    .line 88
	goto/32 :l_ZPrjLxpWGTpnrBGt_4

	nop

	:l_fToLhczzaRQtFnYa_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_nlYhdLUkOwTDbYSC_6

	nop

	:l_UJmegbQwDNkFjOke_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_uLjkIeuecaKScfDo_2

	nop

	:l_nlYhdLUkOwTDbYSC_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->NWEUIcpbYkhnDldQ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 91
    :cond_0
	goto/32 :l_DNdAfXOiiVykclqY_7

	nop

	:l_POFSlinGCfcwfHzQ_8
	goto/32 :before_first_instruction

	:l_DNdAfXOiiVykclqY_7
    return-void

	:after_last_instruction

	goto/32 :l_POFSlinGCfcwfHzQ_8

	nop

	:l_uLjkIeuecaKScfDo_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->OaqhYJzvyWSFfYFC(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SPUpuIwkLUMbpXeg_3

	nop

	:l_ZPrjLxpWGTpnrBGt_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 89
	goto/32 :l_fToLhczzaRQtFnYa_5

	nop

.end method
