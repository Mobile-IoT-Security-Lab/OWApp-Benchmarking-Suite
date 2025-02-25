.class final Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;
.super Ljava/lang/Object;
.source "ObservableCount.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field count:J

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static sbvuGygfOiNQpplR(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zFeaSHQNLxMDVwtq_0

	nop

	:l_hrhOrMpcyfTzUYzX_2
    return-void

	:after_last_instruction

	goto/32 :l_USePANOODRPiEpTS_3

	nop

	:l_USePANOODRPiEpTS_3
	goto/32 :before_first_instruction

	:l_JXvGfOQMYqtwWqSN_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_hrhOrMpcyfTzUYzX_2

	nop

	:l_zFeaSHQNLxMDVwtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXvGfOQMYqtwWqSN_1

	nop

.end method

.method public static oJatnohANXWHiIWO(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ELIIkCsCpLYNdAts_0

	nop

	:l_EXwwMIGWRmfFgZts_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_RIdmLYwpyejpFiSz_2

	nop

	:l_RIdmLYwpyejpFiSz_2
    return v0

	:after_last_instruction

	goto/32 :l_IjhLzDSsRMouxMIt_3

	nop

	:l_IjhLzDSsRMouxMIt_3
	goto/32 :before_first_instruction

	:l_ELIIkCsCpLYNdAts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXwwMIGWRmfFgZts_1

	nop

.end method

.method public static JiubTtOkXCpZFNbu(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_TzcVMwqHkvmXWSkK_0

	nop

	:l_TzcVMwqHkvmXWSkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYpaeokMcPODMAbe_1

	nop

	:l_LtxczxANyrTZCWrc_3
	goto/32 :before_first_instruction

	:l_xYpaeokMcPODMAbe_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_EMajyuTbKkQFmBEb_2

	nop

	:l_EMajyuTbKkQFmBEb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LtxczxANyrTZCWrc_3

	nop

.end method

.method public static TLTpLDnrroFECvFD(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ubjDNErczLzMzvNk_0

	nop

	:l_ubjDNErczLzMzvNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwtSzAJTvmBcjkvH_1

	nop

	:l_IGjInfEgMKTFoMUi_2
    return-void

	:after_last_instruction

	goto/32 :l_qngynUMxVZPDQjIO_3

	nop

	:l_qngynUMxVZPDQjIO_3
	goto/32 :before_first_instruction

	:l_BwtSzAJTvmBcjkvH_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_IGjInfEgMKTFoMUi_2

	nop

.end method

.method public static JhiWKuzXOSfDreTi(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_QYtVcdXIoRNClqBE_0

	nop

	:l_QYtVcdXIoRNClqBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUGoZChjSVkmbyQW_1

	nop

	:l_RUGoZChjSVkmbyQW_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_ubsFfQtVheiNnTAc_2

	nop

	:l_duHJzIAHYDzZBOVh_3
	goto/32 :before_first_instruction

	:l_ubsFfQtVheiNnTAc_2
    return-void

	:after_last_instruction

	goto/32 :l_duHJzIAHYDzZBOVh_3

	nop

.end method

.method public static ehzgTiVlQefcqupX(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wILUoHrgApDJBdiQ_0

	nop

	:l_RhEiKrekzyEdfrOx_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LIjkXZzcgnqCEutz_2

	nop

	:l_wILUoHrgApDJBdiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhEiKrekzyEdfrOx_1

	nop

	:l_dXslJZWdzifMnygv_3
	goto/32 :before_first_instruction

	:l_LIjkXZzcgnqCEutz_2
    return-void

	:after_last_instruction

	goto/32 :l_dXslJZWdzifMnygv_3

	nop

.end method

.method public static VGnbTBUfMelrVaVr(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pCYdeBMDGGKGGpEV_0

	nop

	:l_yXoYGwziimMVabOQ_2
    return v0

	:after_last_instruction

	goto/32 :l_VmosEVvXkSEFpjzz_3

	nop

	:l_pCYdeBMDGGKGGpEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtBgLOWtaysplxFS_1

	nop

	:l_jtBgLOWtaysplxFS_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yXoYGwziimMVabOQ_2

	nop

	:l_VmosEVvXkSEFpjzz_3
	goto/32 :before_first_instruction

.end method

.method public static gSuPOUEVGpUUxaZo(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yPzUmfocBZGMBFrL_0

	nop

	:l_koUUJSooeVjItEmx_3
	goto/32 :before_first_instruction

	:l_rwTCYkmMiXRSswVW_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_NdeLjIpdPwrUNiom_2

	nop

	:l_NdeLjIpdPwrUNiom_2
    return-void

	:after_last_instruction

	goto/32 :l_koUUJSooeVjItEmx_3

	nop

	:l_yPzUmfocBZGMBFrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwTCYkmMiXRSswVW_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_yqbGiCYBECtLLHsw_0

	nop

	:l_FcvJPMfpDyptoacB_3
    return-void

	:after_last_instruction

	goto/32 :l_tTvHkZgXOGfjgpQm_4

	nop

	:l_tTvHkZgXOGfjgpQm_4
	goto/32 :before_first_instruction

	:l_yqbGiCYBECtLLHsw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_QKffdWtWgdQfnffq_1

	nop

	:l_QKffdWtWgdQfnffq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_ffJGLMNaodOjTBxV_2

	nop

	:l_ffJGLMNaodOjTBxV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->downstream:Lio/reactivex/Observer;

    .line 39
	goto/32 :l_FcvJPMfpDyptoacB_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_xLrtbIZjQgaStgZb_0

	nop

	:l_LefGIKuZhxhwxitK_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->sbvuGygfOiNQpplR(Lio/reactivex/disposables/Disposable;)V

    .line 52
	goto/32 :l_bEnwuibvKxOTtrOV_3

	nop

	:l_xLrtbIZjQgaStgZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_QXEmlRZtPlHNdWIH_1

	nop

	:l_bEnwuibvKxOTtrOV_3
    return-void

	:after_last_instruction

	goto/32 :l_pISmWmxqMNAiJJkz_4

	nop

	:l_pISmWmxqMNAiJJkz_4
	goto/32 :before_first_instruction

	:l_QXEmlRZtPlHNdWIH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_LefGIKuZhxhwxitK_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ZiSkceSyQnNOMBwU_0

	nop

	:l_ZiSkceSyQnNOMBwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_BERFFxrGrwglPymT_1

	nop

	:l_kuMlMAATVUNQFmxs_3
    return v0

	:after_last_instruction

	goto/32 :l_pEjKwOfEnpobQmdw_4

	nop

	:l_BERFFxrGrwglPymT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ADqXWuBnlplgNjML_2

	nop

	:l_pEjKwOfEnpobQmdw_4
	goto/32 :before_first_instruction

	:l_ADqXWuBnlplgNjML_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->oJatnohANXWHiIWO(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kuMlMAATVUNQFmxs_3

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_ThqPHoyXYnRRWqQe_0

	nop

	:l_DlUckQWABUoINWPQ_2
	add-int v0, v0, v1
	goto/32 :l_GDuLInBADwYcVMaz_3

	nop

	:l_AJvvjennHYpNAXtb_15
	goto/32 :VdTLRHNgsiGbMyAy
	:l_ThqPHoyXYnRRWqQe_0
	const v0, 24
	goto/32 :l_eKwuCEDxZerIdgMZ_1

	nop

	:l_xwLYbyYiyjlDiJhc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_EKxSDbmLCORTwRzq_8

	nop

	:l_ltRFNSgSiEIcRKcY_5
	goto/32 :cDDTzBEtfXxUbBhf
	:WjdwKzZvYnGgaLGl
	:VdTLRHNgsiGbMyAy

	goto/32 :l_LUmkIPJNnCBwqiVU_6

	nop

	:l_EKxSDbmLCORTwRzq_8
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->count:J

	goto/32 :l_agMBtPRiiomCfRDK_9

	nop

	:l_XmDqzwwqjHEFOORp_13
    return-void

	:after_last_instruction

	goto/32 :l_zMvnyqDPGVJlGnIn_14

	nop

	:l_GDuLInBADwYcVMaz_3
	rem-int v0, v0, v1
	goto/32 :l_OiLiTmYAQOlbQwie_4

	nop

	:l_eKwuCEDxZerIdgMZ_1
	const v1, 6
	goto/32 :l_DlUckQWABUoINWPQ_2

	nop

	:l_agMBtPRiiomCfRDK_9
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->JiubTtOkXCpZFNbu(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_FTWdxwlkEQtjVyGW_10

	nop

	:l_FTWdxwlkEQtjVyGW_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->TLTpLDnrroFECvFD(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 72
	goto/32 :l_taonssLLYefUBJPW_11

	nop

	:l_WfWSPmMSdGnYTZvG_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->JhiWKuzXOSfDreTi(Lio/reactivex/Observer;)V

    .line 73
	goto/32 :l_XmDqzwwqjHEFOORp_13

	nop

	:l_OiLiTmYAQOlbQwie_4
	if-lez v0, :gl_UFLllEDMZRFjSYsy

	goto/32 :WjdwKzZvYnGgaLGl

	:gl_UFLllEDMZRFjSYsy	goto/32 :l_ltRFNSgSiEIcRKcY_5

	nop

	:l_zMvnyqDPGVJlGnIn_14
	goto/32 :before_first_instruction

	:cDDTzBEtfXxUbBhf
	goto/32 :l_AJvvjennHYpNAXtb_15

	nop

	:l_taonssLLYefUBJPW_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_WfWSPmMSdGnYTZvG_12

	nop

	:l_LUmkIPJNnCBwqiVU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_xwLYbyYiyjlDiJhc_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_LNiMZFkmfffspdnI_0

	nop

	:l_KyyBLBlpUCXJrlDH_4
	goto/32 :before_first_instruction

	:l_BJQWWqrbzyMUqpyM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_NusjVFClyhKSAiAL_2

	nop

	:l_NusjVFClyhKSAiAL_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->ehzgTiVlQefcqupX(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 67
	goto/32 :l_tmPmdsNndNznWsLn_3

	nop

	:l_LNiMZFkmfffspdnI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 66
	goto/32 :l_BJQWWqrbzyMUqpyM_1

	nop

	:l_tmPmdsNndNznWsLn_3
    return-void

	:after_last_instruction

	goto/32 :l_KyyBLBlpUCXJrlDH_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_iAfZVFaPjAKOkGrZ_0

	nop

	:l_BEMvwnzAUXbkcscU_13
	goto/32 :WjiskFDIwaiIgnRf
	:l_RQITMhMfGgUCkUdr_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->count:J

	goto/32 :l_rRbgAlODoEDWzDDN_8

	nop

	:l_ASoCxGOYoMJxzuCD_5
	goto/32 :vDKqnxjObsptQhJP
	:ePOXRbSvHsTHhIkx
	:WjiskFDIwaiIgnRf

	goto/32 :l_cZvcxsckqxdLAdSE_6

	nop

	:l_nKCuCPbmxiubLFdf_2
	add-int v0, v0, v1
	goto/32 :l_uRsycmFNwSFvKDsk_3

	nop

	:l_rRbgAlODoEDWzDDN_8
    const-wide/16 v2, 0x1

	goto/32 :l_tUvfxqTrEzhESHTV_9

	nop

	:l_uRsycmFNwSFvKDsk_3
	rem-int v0, v0, v1
	goto/32 :l_QyYQEUNWiFBJiJwQ_4

	nop

	:l_iAfZVFaPjAKOkGrZ_0
	const v0, 16
	goto/32 :l_sXLcTOmycHpRlbHC_1

	nop

	:l_RfaJEYvJXscfXdMR_10
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->count:J

    .line 62
	goto/32 :l_UzWGlLWdKNQaxerQ_11

	nop

	:l_mBvBXoKjsoEFpkzg_12
	goto/32 :before_first_instruction

	:vDKqnxjObsptQhJP
	goto/32 :l_BEMvwnzAUXbkcscU_13

	nop

	:l_QyYQEUNWiFBJiJwQ_4
	if-lez v0, :gl_OpBOErSdIrfqesPd

	goto/32 :ePOXRbSvHsTHhIkx

	:gl_OpBOErSdIrfqesPd	goto/32 :l_ASoCxGOYoMJxzuCD_5

	nop

	:l_tUvfxqTrEzhESHTV_9
    add-long/2addr v0, v2

	goto/32 :l_RfaJEYvJXscfXdMR_10

	nop

	:l_cZvcxsckqxdLAdSE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;

    .line 61
	goto/32 :l_RQITMhMfGgUCkUdr_7

	nop

	:l_UzWGlLWdKNQaxerQ_11
    return-void

	:after_last_instruction

	goto/32 :l_mBvBXoKjsoEFpkzg_12

	nop

	:l_sXLcTOmycHpRlbHC_1
	const v1, 25
	goto/32 :l_nKCuCPbmxiubLFdf_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_UceRunDmDoDSoQQg_0

	nop

	:l_AzqYMEzMXBRpVbdX_7
    return-void

	:after_last_instruction

	goto/32 :l_UspdHIzDTWDHjYEJ_8

	nop

	:l_bAtIDZMvsxzLlmGc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_WLhRJrDsKDysKPMr_2

	nop

	:l_fomDOxQDLMKSDdZx_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_puKwjlqIgyomgBdo_6

	nop

	:l_UspdHIzDTWDHjYEJ_8
	goto/32 :before_first_instruction

	:l_FxcHEqpcCkHuxiEZ_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 45
	goto/32 :l_fomDOxQDLMKSDdZx_5

	nop

	:l_UceRunDmDoDSoQQg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 43
	goto/32 :l_bAtIDZMvsxzLlmGc_1

	nop

	:l_WLhRJrDsKDysKPMr_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->VGnbTBUfMelrVaVr(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UoikvDWzRzbsAXkl_3

	nop

	:l_puKwjlqIgyomgBdo_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCount$CountObserver;->gSuPOUEVGpUUxaZo(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 47
    :cond_0
	goto/32 :l_AzqYMEzMXBRpVbdX_7

	nop

	:l_UoikvDWzRzbsAXkl_3
	if-nez v0, :gl_uqyOSyRInwjrJMmU

	goto/32 :cond_0

	:gl_uqyOSyRInwjrJMmU
    .line 44
	goto/32 :l_FxcHEqpcCkHuxiEZ_4

	nop

.end method
