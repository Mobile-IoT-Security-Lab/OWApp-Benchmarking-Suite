.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferCloseObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f145dafa87c3a6L


# instance fields
.field final index:J

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<",
            "TT;TC;**>;"
        }
    .end annotation
.end field


# direct methods
.method public static dqrDdDOMsWrXplJv(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_YQyenCeVMXeBdtBC_0

	nop

	:l_LNMoHktOgavarNYN_2
    return v0

	:after_last_instruction

	goto/32 :l_aPITiRDQzXohWREN_3

	nop

	:l_YQyenCeVMXeBdtBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCEYxhQonIAqYzSE_1

	nop

	:l_aPITiRDQzXohWREN_3
	goto/32 :before_first_instruction

	:l_WCEYxhQonIAqYzSE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_LNMoHktOgavarNYN_2

	nop

.end method

.method public static AmpRvJALQtPOXOLA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tQUrITfjBjYuEVxl_0

	nop

	:l_tQUrITfjBjYuEVxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqYaAtBUqutLwUKa_1

	nop

	:l_sSLdJBUpXmAIfFeR_3
	goto/32 :before_first_instruction

	:l_IqYaAtBUqutLwUKa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BAOkPKwxXIFMbgwK_2

	nop

	:l_BAOkPKwxXIFMbgwK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sSLdJBUpXmAIfFeR_3

	nop

.end method

.method public static lGDkWuXWRgFTTeXx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wnxfvZZgXFFCAWUf_0

	nop

	:l_eXJSDsOVQTbrqPCO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tSIJNvILLYVKxMPt_2

	nop

	:l_tSIJNvILLYVKxMPt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_prRErfbjNadjxJXa_3

	nop

	:l_wnxfvZZgXFFCAWUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXJSDsOVQTbrqPCO_1

	nop

	:l_prRErfbjNadjxJXa_3
	goto/32 :before_first_instruction

.end method

.method public static TeJdmpzwvpOmUCSS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sGtCVynNhMoStBMk_0

	nop

	:l_FCDSbgTcDYmWUmoN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_HpZzxxnnafziPCBg_2

	nop

	:l_sGtCVynNhMoStBMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCDSbgTcDYmWUmoN_1

	nop

	:l_dIBFgiAMjNHXIAoS_3
	goto/32 :before_first_instruction

	:l_HpZzxxnnafziPCBg_2
    return-void

	:after_last_instruction

	goto/32 :l_dIBFgiAMjNHXIAoS_3

	nop

.end method

.method public static orsWNqGGDNpfxaTV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;J)V
    .locals 0

	goto/32 :l_hBXvFYWsphYiwlVz_0

	nop

	:l_ytxfKvvcVAHExFoB_2
    return-void

	:after_last_instruction

	goto/32 :l_METgpZnKULBeabDo_3

	nop

	:l_METgpZnKULBeabDo_3
	goto/32 :before_first_instruction

	:l_hBXvFYWsphYiwlVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPsVRlfAxvggelTP_1

	nop

	:l_fPsVRlfAxvggelTP_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->close(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;J)V

	goto/32 :l_ytxfKvvcVAHExFoB_2

	nop

.end method

.method public static AsYZJHXeVdkdQRTZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bBrOpEmYzSKeDYli_0

	nop

	:l_EUbjnzkLuynlMQux_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_isZgKjHYLxjlzyGX_2

	nop

	:l_isZgKjHYLxjlzyGX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GjAcqovFyxREXZvi_3

	nop

	:l_GjAcqovFyxREXZvi_3
	goto/32 :before_first_instruction

	:l_bBrOpEmYzSKeDYli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUbjnzkLuynlMQux_1

	nop

.end method

.method public static GzJmTgIyjVTEJyyv(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xBkGRrbVnrBSmoqG_0

	nop

	:l_QYVJtoAbOFxjMHQI_2
    return-void

	:after_last_instruction

	goto/32 :l_VyuVKLdhueuhqBNW_3

	nop

	:l_xBkGRrbVnrBSmoqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqHxGywZoujHaBSC_1

	nop

	:l_VyuVKLdhueuhqBNW_3
	goto/32 :before_first_instruction

	:l_jqHxGywZoujHaBSC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_QYVJtoAbOFxjMHQI_2

	nop

.end method

.method public static TjGgLUmnbdwNVnod(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SEfpxLgOmeovRNjw_0

	nop

	:l_LphZiVgMfkGlAOKx_3
	goto/32 :before_first_instruction

	:l_nAlwvEYuLWKUcZSw_2
    return-void

	:after_last_instruction

	goto/32 :l_LphZiVgMfkGlAOKx_3

	nop

	:l_VocschTBMdATNAlw_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->boundaryError(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Throwable;)V

	goto/32 :l_nAlwvEYuLWKUcZSw_2

	nop

	:l_SEfpxLgOmeovRNjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VocschTBMdATNAlw_1

	nop

.end method

.method public static QmCUfygnOrlMCYTa(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZNtPCbDWorCErDUW_0

	nop

	:l_syyOMTieUyNkgQzH_2
    return-void

	:after_last_instruction

	goto/32 :l_FjmRobsEmyfJlcIo_3

	nop

	:l_ZNtPCbDWorCErDUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sASAFihOOQoOpuOX_1

	nop

	:l_FjmRobsEmyfJlcIo_3
	goto/32 :before_first_instruction

	:l_sASAFihOOQoOpuOX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_syyOMTieUyNkgQzH_2

	nop

.end method

.method public static UwSoJpeUPeBeEAtz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BhPomSHArRXBNWGH_0

	nop

	:l_mYANjjmjHMmphZVd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xMWdEVyvzvgbeUhb_2

	nop

	:l_xMWdEVyvzvgbeUhb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YtieBWTYwSEvDunf_3

	nop

	:l_BhPomSHArRXBNWGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYANjjmjHMmphZVd_1

	nop

	:l_YtieBWTYwSEvDunf_3
	goto/32 :before_first_instruction

.end method

.method public static TohAAhjDswkqXSKP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zsWtxBiCcOJBOZVH_0

	nop

	:l_OWOiNEkQUVKUzNiY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_GKrRKNEUAmZqOViZ_2

	nop

	:l_GKrRKNEUAmZqOViZ_2
    return-void

	:after_last_instruction

	goto/32 :l_LBPgDpwmuzoEpguQ_3

	nop

	:l_LBPgDpwmuzoEpguQ_3
	goto/32 :before_first_instruction

	:l_zsWtxBiCcOJBOZVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWOiNEkQUVKUzNiY_1

	nop

.end method

.method public static RETKqgGjxirjHYGa(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WGQKbSwjjzXlGifh_0

	nop

	:l_PAJoGLGMOeDqrqcj_3
	goto/32 :before_first_instruction

	:l_JybhqIzjljkJcZkr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_uuHndjeMlEuOkqEk_2

	nop

	:l_uuHndjeMlEuOkqEk_2
    return-void

	:after_last_instruction

	goto/32 :l_PAJoGLGMOeDqrqcj_3

	nop

	:l_WGQKbSwjjzXlGifh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JybhqIzjljkJcZkr_1

	nop

.end method

.method public static rPnqOFyLNKwNtwRO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;J)V
    .locals 0

	goto/32 :l_wgEoTXxeNNACuden_0

	nop

	:l_wgEoTXxeNNACuden_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqSgBCWZgUHIPzHE_1

	nop

	:l_GqSgBCWZgUHIPzHE_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->close(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;J)V

	goto/32 :l_NTiskJhmSTiiwnau_2

	nop

	:l_NTiskJhmSTiiwnau_2
    return-void

	:after_last_instruction

	goto/32 :l_ckIAiqeRceWxyWiV_3

	nop

	:l_ckIAiqeRceWxyWiV_3
	goto/32 :before_first_instruction

.end method

.method public static ZDbtCAKTQfeZYOXv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_aqUchduGbzsrTDac_0

	nop

	:l_KajVLjFSzGDxGLyQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kiKWVIMCKSvBEpSB_2

	nop

	:l_pHuMOaAaKyGjYjoG_3
	goto/32 :before_first_instruction

	:l_kiKWVIMCKSvBEpSB_2
    return v0

	:after_last_instruction

	goto/32 :l_pHuMOaAaKyGjYjoG_3

	nop

	:l_aqUchduGbzsrTDac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KajVLjFSzGDxGLyQ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;J)V
    .locals 0

	goto/32 :l_PSZpnvaGbEfhjyyj_0

	nop

	:l_mwdcfwdQdzwFMzjN_5
	goto/32 :before_first_instruction

	:l_zEucsceeTWHSsxgR_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    .line 336
	goto/32 :l_gFmaBDhcfSgSjkvL_3

	nop

	:l_inIcqPmelipsOcXi_4
    return-void

	:after_last_instruction

	goto/32 :l_mwdcfwdQdzwFMzjN_5

	nop

	:l_ZLFRUqlzQmyWJBei_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 335
	goto/32 :l_zEucsceeTWHSsxgR_2

	nop

	:l_PSZpnvaGbEfhjyyj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<",
            "TT;TC;**>;J)V"
        }
    .end annotation

    .line 334
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;**>;"
	goto/32 :l_ZLFRUqlzQmyWJBei_1

	nop

	:l_gFmaBDhcfSgSjkvL_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->index:J

    .line 337
	goto/32 :l_inIcqPmelipsOcXi_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_rWlBEzifcUeCGUQf_0

	nop

	:l_rWlBEzifcUeCGUQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
	goto/32 :l_jIENMBYvqfONlNth_1

	nop

	:l_jIENMBYvqfONlNth_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->dqrDdDOMsWrXplJv(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 375
	goto/32 :l_fwOEVjbxTSbsJZXj_2

	nop

	:l_fwOEVjbxTSbsJZXj_2
    return-void

	:after_last_instruction

	goto/32 :l_yQFGNxItUXnLimOf_3

	nop

	:l_yQFGNxItUXnLimOf_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_lbObWJZkoeIlLyxV_0

	nop

	:l_bvIpUFFxCGSZPVdb_9
	if-eq v0, v1, :gl_mFKnMQMgofVqVrPb

	goto/32 :cond_0

	:gl_mFKnMQMgofVqVrPb
	goto/32 :l_QQZUKYejkMNDExeq_10

	nop

	:l_QQZUKYejkMNDExeq_10
    const/4 v0, 0x1

	goto/32 :l_lesIRXiWBngBSgCe_11

	nop

	:l_FcxNygPpqtkdPrNF_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NfVXCVraTYMhPcao_13

	nop

	:l_NfVXCVraTYMhPcao_13
    return v0

	:after_last_instruction

	goto/32 :l_KlHTbXjTAymNPAbe_14

	nop

	:l_ALAFOjxCfeTHzqmT_4
	if-lez v0, :gl_PHTqRLdzNWmSIiTF

	goto/32 :nSSPddmcWxqmgbhM

	:gl_PHTqRLdzNWmSIiTF	goto/32 :l_rjoUNFAIZTSpUPeP_5

	nop

	:l_IpcjNWTiAVseIckM_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->AmpRvJALQtPOXOLA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MCrsNnsQJIJFjyex_8

	nop

	:l_KlHTbXjTAymNPAbe_14
	goto/32 :before_first_instruction

	:TyFXODWPdTphlzhR
	goto/32 :l_yuBLGFWvPdibuAhu_15

	nop

	:l_OLhxDVuVXoOIwvhV_1
	const v1, 30
	goto/32 :l_jQSfKRltFKhzWENE_2

	nop

	:l_lesIRXiWBngBSgCe_11
    goto :goto_0

    :cond_0
	goto/32 :l_FcxNygPpqtkdPrNF_12

	nop

	:l_jQSfKRltFKhzWENE_2
	add-int v0, v0, v1
	goto/32 :l_iIrmxoIHbKMcJANi_3

	nop

	:l_iIrmxoIHbKMcJANi_3
	rem-int v0, v0, v1
	goto/32 :l_ALAFOjxCfeTHzqmT_4

	nop

	:l_MCrsNnsQJIJFjyex_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_bvIpUFFxCGSZPVdb_9

	nop

	:l_rjoUNFAIZTSpUPeP_5
	goto/32 :TyFXODWPdTphlzhR
	:nSSPddmcWxqmgbhM
	:RVQttWMpuOSCJeXU

	goto/32 :l_dOjnFALhkRaHrjGx_6

	nop

	:l_lbObWJZkoeIlLyxV_0
	const v0, 23
	goto/32 :l_OLhxDVuVXoOIwvhV_1

	nop

	:l_dOjnFALhkRaHrjGx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
	goto/32 :l_IpcjNWTiAVseIckM_7

	nop

	:l_yuBLGFWvPdibuAhu_15
	goto/32 :RVQttWMpuOSCJeXU
.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_UqQepZPhRPneWkSv_0

	nop

	:l_BoMYalmQCigBgOao_14
	invoke-static {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->orsWNqGGDNpfxaTV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;J)V

    .line 370
    :cond_0
	goto/32 :l_EolxaMFXnaDOcalM_15

	nop

	:l_UqQepZPhRPneWkSv_0
	const v0, 1
	goto/32 :l_EXvjmeAQiJGVAyTU_1

	nop

	:l_vzGQTdBeWPOXmHeg_13
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->index:J

	goto/32 :l_BoMYalmQCigBgOao_14

	nop

	:l_ceOzUJaLkdHTCrzI_10
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_ZfRDExDiVfPmnVKx_11

	nop

	:l_VguytLiyKJJNGLEk_4
	if-lez v0, :gl_UYOgydUoyfcbcLKo

	goto/32 :seHuKgjllYhliLdw

	:gl_UYOgydUoyfcbcLKo	goto/32 :l_AetJHNesxztkhYAT_5

	nop

	:l_EolxaMFXnaDOcalM_15
    return-void

	:after_last_instruction

	goto/32 :l_eeddpYsMfsMdwWAB_16

	nop

	:l_ZLHvhIVXJkViJXfe_2
	add-int v0, v0, v1
	goto/32 :l_WaZZeIjQpMKFCCiy_3

	nop

	:l_WaZZeIjQpMKFCCiy_3
	rem-int v0, v0, v1
	goto/32 :l_VguytLiyKJJNGLEk_4

	nop

	:l_AetJHNesxztkhYAT_5
	goto/32 :IeoEuBQBtQHqdloi
	:seHuKgjllYhliLdw
	:YCXGfpxKPfQKmYpk

	goto/32 :l_pvbkmQDgdVdvQGrZ_6

	nop

	:l_FGeawvtafBVcwedO_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_dIUsFciydDYVZDrr_9

	nop

	:l_dIUsFciydDYVZDrr_9
	if-ne v0, v1, :gl_JPamlwiQUxUMJWbe

	goto/32 :cond_0

	:gl_JPamlwiQUxUMJWbe
    .line 367
	goto/32 :l_ceOzUJaLkdHTCrzI_10

	nop

	:l_ybTfJvWUntvUbdbN_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->lGDkWuXWRgFTTeXx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FGeawvtafBVcwedO_8

	nop

	:l_BrQZkxIHNNHkRwEa_17
	goto/32 :YCXGfpxKPfQKmYpk
	:l_pvbkmQDgdVdvQGrZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 366
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
	goto/32 :l_ybTfJvWUntvUbdbN_7

	nop

	:l_EXvjmeAQiJGVAyTU_1
	const v1, 15
	goto/32 :l_ZLHvhIVXJkViJXfe_2

	nop

	:l_ZfRDExDiVfPmnVKx_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->TeJdmpzwvpOmUCSS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;Ljava/lang/Object;)V

    .line 368
	goto/32 :l_UeTSeHJrhUwFgwjQ_12

	nop

	:l_eeddpYsMfsMdwWAB_16
	goto/32 :before_first_instruction

	:IeoEuBQBtQHqdloi
	goto/32 :l_BrQZkxIHNNHkRwEa_17

	nop

	:l_UeTSeHJrhUwFgwjQ_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

	goto/32 :l_vzGQTdBeWPOXmHeg_13

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_JQVDQSaJDdMvhfrb_0

	nop

	:l_PXVvLnXQWYxjOQTm_16
    return-void

	:after_last_instruction

	goto/32 :l_miopDCYvtFEsvPBG_17

	nop

	:l_rjvKyLzwoiacKLyI_1
	const v1, 21
	goto/32 :l_OcLrrnhvOtMNBDgQ_2

	nop

	:l_tHTnbcSZPYBfEPTg_3
	rem-int v0, v0, v1
	goto/32 :l_bmrYHthepwNxebSn_4

	nop

	:l_rmHUlNggjfolHLMV_9
	if-ne v0, v1, :gl_osKxHHujOzspVzAw

	goto/32 :cond_0

	:gl_osKxHHujOzspVzAw
    .line 357
	goto/32 :l_FgwnIOQLqrjjOuGL_10

	nop

	:l_tayxLxqpbUqymhMy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 356
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
	goto/32 :l_JCoZxdrMTgJhLRgf_7

	nop

	:l_zRgquVyRFJejdcot_14
    goto :goto_0

    .line 360
    :cond_0
	goto/32 :l_QeMFOHZwfWOSdIZh_15

	nop

	:l_gPDHlTHBMNNBraGK_18
	goto/32 :oVfQyBpbjsqtglGD
	:l_JQVDQSaJDdMvhfrb_0
	const v0, 32
	goto/32 :l_rjvKyLzwoiacKLyI_1

	nop

	:l_miopDCYvtFEsvPBG_17
	goto/32 :before_first_instruction

	:NNXXQzKlskRHtaWA
	goto/32 :l_gPDHlTHBMNNBraGK_18

	nop

	:l_QPfmYZdBugoRvFbe_13
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->TjGgLUmnbdwNVnod(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Throwable;)V

	goto/32 :l_zRgquVyRFJejdcot_14

	nop

	:l_FgwnIOQLqrjjOuGL_10
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_TxMGVOyMLZMTSduh_11

	nop

	:l_KGRsSEqGqWpXMlzx_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

	goto/32 :l_QPfmYZdBugoRvFbe_13

	nop

	:l_JCoZxdrMTgJhLRgf_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->AsYZJHXeVdkdQRTZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xvqlMacvOqPQViJS_8

	nop

	:l_QeMFOHZwfWOSdIZh_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->QmCUfygnOrlMCYTa(Ljava/lang/Throwable;)V

    .line 362
    :goto_0
	goto/32 :l_PXVvLnXQWYxjOQTm_16

	nop

	:l_ZXCkyMmgSuHFUBCM_5
	goto/32 :NNXXQzKlskRHtaWA
	:qwkOmQanDAdyOtmW
	:oVfQyBpbjsqtglGD

	goto/32 :l_tayxLxqpbUqymhMy_6

	nop

	:l_OcLrrnhvOtMNBDgQ_2
	add-int v0, v0, v1
	goto/32 :l_tHTnbcSZPYBfEPTg_3

	nop

	:l_TxMGVOyMLZMTSduh_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->GzJmTgIyjVTEJyyv(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;Ljava/lang/Object;)V

    .line 358
	goto/32 :l_KGRsSEqGqWpXMlzx_12

	nop

	:l_bmrYHthepwNxebSn_4
	if-lez v0, :gl_xIwkfcTrvYXYqEaA

	goto/32 :qwkOmQanDAdyOtmW

	:gl_xIwkfcTrvYXYqEaA	goto/32 :l_ZXCkyMmgSuHFUBCM_5

	nop

	:l_xvqlMacvOqPQViJS_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_rmHUlNggjfolHLMV_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_zQZDIMyxAitMccqm_0

	nop

	:l_hTAQbcCVInmaFmnj_17
    return-void

	:after_last_instruction

	goto/32 :l_vtvtoscxcKhXZmYv_18

	nop

	:l_AUHLpdUtFIGWgaYj_11
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_AqWSuTPnVGXiPKgO_12

	nop

	:l_vtvtoscxcKhXZmYv_18
	goto/32 :before_first_instruction

	:QIPTdJkJrrogtTsO
	goto/32 :l_yRzwgPkAzQSceVzy_19

	nop

	:l_uxiAaIOtstufAqst_10
	if-ne v0, v1, :gl_sVyOpGORRZqvhbgw

	goto/32 :cond_0

	:gl_sVyOpGORRZqvhbgw
    .line 348
	goto/32 :l_AUHLpdUtFIGWgaYj_11

	nop

	:l_yRzwgPkAzQSceVzy_19
	goto/32 :owjHnlFDiMoQKIWu
	:l_AqWSuTPnVGXiPKgO_12
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->TohAAhjDswkqXSKP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;Ljava/lang/Object;)V

    .line 349
	goto/32 :l_pbYPtQoYVwWEOtBL_13

	nop

	:l_zQZDIMyxAitMccqm_0
	const v0, 24
	goto/32 :l_hDPOGGYEmJfhnxuT_1

	nop

	:l_hDPOGGYEmJfhnxuT_1
	const v1, 1
	goto/32 :l_MKUGkmwhLsRdPmET_2

	nop

	:l_TzFqXHbMoAozSFXY_4
	if-lez v0, :gl_KjxGxwnKsFnImAEu

	goto/32 :mVaNPNBzNWLTtgjz

	:gl_KjxGxwnKsFnImAEu	goto/32 :l_kefJAVepWqchOLPd_5

	nop

	:l_kefJAVepWqchOLPd_5
	goto/32 :QIPTdJkJrrogtTsO
	:mVaNPNBzNWLTtgjz
	:owjHnlFDiMoQKIWu

	goto/32 :l_umnwEVNQcLARXwPm_6

	nop

	:l_pbYPtQoYVwWEOtBL_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->RETKqgGjxirjHYGa(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 350
	goto/32 :l_uaHhrDoHIQHfqdFM_14

	nop

	:l_ylxwOIZhJmhHOASV_16
	invoke-static {v1, p0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->rPnqOFyLNKwNtwRO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;J)V

    .line 352
    :cond_0
	goto/32 :l_hTAQbcCVInmaFmnj_17

	nop

	:l_sIDHuOzEsFANZZUB_15
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->index:J

	goto/32 :l_ylxwOIZhJmhHOASV_16

	nop

	:l_MKUGkmwhLsRdPmET_2
	add-int v0, v0, v1
	goto/32 :l_bbncgozNLokqCSGS_3

	nop

	:l_umnwEVNQcLARXwPm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 346
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
	goto/32 :l_PYMWKwozwlidPhOK_7

	nop

	:l_QkmlHBYOIgujNYJI_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_uxiAaIOtstufAqst_10

	nop

	:l_uaHhrDoHIQHfqdFM_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

	goto/32 :l_sIDHuOzEsFANZZUB_15

	nop

	:l_PYMWKwozwlidPhOK_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->UwSoJpeUPeBeEAtz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qqQkdDOtTopXLnpq_8

	nop

	:l_qqQkdDOtTopXLnpq_8
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 347
    .local v0, "upstream":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_QkmlHBYOIgujNYJI_9

	nop

	:l_bbncgozNLokqCSGS_3
	rem-int v0, v0, v1
	goto/32 :l_TzFqXHbMoAozSFXY_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_OfmvyJHgFGmXUGAR_0

	nop

	:l_OfmvyJHgFGmXUGAR_0
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

    .line 341
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
	goto/32 :l_ZkWvwpsgVzPPVcgZ_1

	nop

	:l_jeacNqxZIXdITIUl_2
    return-void

	:after_last_instruction

	goto/32 :l_kVfCwtdGlQPvRLgg_3

	nop

	:l_kVfCwtdGlQPvRLgg_3
	goto/32 :before_first_instruction

	:l_ZkWvwpsgVzPPVcgZ_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;->ZDbtCAKTQfeZYOXv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 342
	goto/32 :l_jeacNqxZIXdITIUl_2

	nop

.end method
