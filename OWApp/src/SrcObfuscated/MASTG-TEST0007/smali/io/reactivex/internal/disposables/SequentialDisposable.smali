.class public final Lio/reactivex/internal/disposables/SequentialDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SequentialDisposable.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa79f075a845a6e8L


# direct methods
.method public static KXdaVSJKRfUZSAog(Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YivkGlmcQXhCOVOR_0

	nop

	:l_KnFEpHDVCdPhFgUv_3
	goto/32 :before_first_instruction

	:l_YivkGlmcQXhCOVOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaDFuXbEhluYFDjA_1

	nop

	:l_ajCUutaCHmiRBBhX_2
    return-void

	:after_last_instruction

	goto/32 :l_KnFEpHDVCdPhFgUv_3

	nop

	:l_LaDFuXbEhluYFDjA_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_ajCUutaCHmiRBBhX_2

	nop

.end method

.method public static ZftrAhmWEAJEQRnY(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_IaBfPnFgPGNbXukr_0

	nop

	:l_XnpxDHnXTaBlvMLy_3
	goto/32 :before_first_instruction

	:l_uEWLXPEWRXqGWJQU_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_vOQQjFgJRMlHcWcJ_2

	nop

	:l_IaBfPnFgPGNbXukr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEWLXPEWRXqGWJQU_1

	nop

	:l_vOQQjFgJRMlHcWcJ_2
    return v0

	:after_last_instruction

	goto/32 :l_XnpxDHnXTaBlvMLy_3

	nop

.end method

.method public static thmiruLJPsMCvfKT(Lio/reactivex/internal/disposables/SequentialDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uJyQJGTEePEiXjPK_0

	nop

	:l_uJyQJGTEePEiXjPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeElsimgaDrpdNnM_1

	nop

	:l_jIBDLduJQHUdZHuq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wYjVCILBitIDbKbK_3

	nop

	:l_wYjVCILBitIDbKbK_3
	goto/32 :before_first_instruction

	:l_ZeElsimgaDrpdNnM_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jIBDLduJQHUdZHuq_2

	nop

.end method

.method public static WcPhAWQfLoFelIEO(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QFMmEctzXDQtUOTo_0

	nop

	:l_QFMmEctzXDQtUOTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hthjByHFfoQNaGUg_1

	nop

	:l_hthjByHFfoQNaGUg_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MtayeIlEnOaQPkWO_2

	nop

	:l_MtayeIlEnOaQPkWO_2
    return v0

	:after_last_instruction

	goto/32 :l_vkyENGcTBeZzMnXR_3

	nop

	:l_vkyENGcTBeZzMnXR_3
	goto/32 :before_first_instruction

.end method

.method public static iHDeNuSEKomAQubu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gRZWEsizBdaDRSSM_0

	nop

	:l_SClIdKFSOBRnNblC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cgXnxtxcWkuiAFEf_2

	nop

	:l_zsLQdXBmGvhtUGiu_3
	goto/32 :before_first_instruction

	:l_gRZWEsizBdaDRSSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SClIdKFSOBRnNblC_1

	nop

	:l_cgXnxtxcWkuiAFEf_2
    return v0

	:after_last_instruction

	goto/32 :l_zsLQdXBmGvhtUGiu_3

	nop

.end method

.method public static QfeMhxmvEBNgcMXD(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TYZmEaEVzdgkhuWs_0

	nop

	:l_jlrwJzoTIsEmYDuY_2
    return v0

	:after_last_instruction

	goto/32 :l_FQQGAdPDaxMjNrtL_3

	nop

	:l_TYZmEaEVzdgkhuWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuMDRaWzfzpSDBnL_1

	nop

	:l_uuMDRaWzfzpSDBnL_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jlrwJzoTIsEmYDuY_2

	nop

	:l_FQQGAdPDaxMjNrtL_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_poXFWSkfQHdGSQcu_0

	nop

	:l_NeUvmDdWwMhQchLS_2
    return-void

	:after_last_instruction

	goto/32 :l_TBwuvokRUWymhSnW_3

	nop

	:l_poXFWSkfQHdGSQcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_mxekmYniWBFjkyVb_1

	nop

	:l_mxekmYniWBFjkyVb_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
	goto/32 :l_NeUvmDdWwMhQchLS_2

	nop

	:l_TBwuvokRUWymhSnW_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PILWtFTFOOGSkZNW_0

	nop

	:l_TVmRHzgLOrgTjZfy_3
    return-void

	:after_last_instruction

	goto/32 :l_orZIwceCCvNuiwEX_4

	nop

	:l_PILWtFTFOOGSkZNW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Lio/reactivex/disposables/Disposable;

    .line 44
	goto/32 :l_JgdWCEBewZYAjjYx_1

	nop

	:l_MfINorFppGMugvLx_2
	invoke-static {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->KXdaVSJKRfUZSAog(Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V

    .line 46
	goto/32 :l_TVmRHzgLOrgTjZfy_3

	nop

	:l_orZIwceCCvNuiwEX_4
	goto/32 :before_first_instruction

	:l_JgdWCEBewZYAjjYx_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
	goto/32 :l_MfINorFppGMugvLx_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_xgbqlGZQNXOagSNQ_0

	nop

	:l_xgbqlGZQNXOagSNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_yqSJXPIeEKbuSrpV_1

	nop

	:l_zTcknsuPyGZGHiCF_3
	goto/32 :before_first_instruction

	:l_rKfYZCvETXTucjze_2
    return-void

	:after_last_instruction

	goto/32 :l_zTcknsuPyGZGHiCF_3

	nop

	:l_yqSJXPIeEKbuSrpV_1
	invoke-static {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->ZftrAhmWEAJEQRnY(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 73
	goto/32 :l_rKfYZCvETXTucjze_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_FhHBhTmqEgqWdvME_0

	nop

	:l_xbqofqbcdeYhALEs_5
	goto/32 :before_first_instruction

	:l_oVyGLbbDeTKybySx_3
	invoke-static {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->WcPhAWQfLoFelIEO(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ceLLJUXwAjNTVlRn_4

	nop

	:l_FhHBhTmqEgqWdvME_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_CkvWnQPvcPTBmiRh_1

	nop

	:l_ceLLJUXwAjNTVlRn_4
    return v0

	:after_last_instruction

	goto/32 :l_xbqofqbcdeYhALEs_5

	nop

	:l_zijDsJwCZonOqVCY_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_oVyGLbbDeTKybySx_3

	nop

	:l_CkvWnQPvcPTBmiRh_1
	invoke-static {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->thmiruLJPsMCvfKT(Lio/reactivex/internal/disposables/SequentialDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zijDsJwCZonOqVCY_2

	nop

.end method

.method public replace(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GDOcJGRmBcVQOThw_0

	nop

	:l_GDOcJGRmBcVQOThw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lio/reactivex/disposables/Disposable;

    .line 67
	goto/32 :l_WXuBlmMtxBOQrYli_1

	nop

	:l_WXuBlmMtxBOQrYli_1
	invoke-static {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->iHDeNuSEKomAQubu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fHpbvDnNXnnZvnPV_2

	nop

	:l_fHpbvDnNXnnZvnPV_2
    return v0

	:after_last_instruction

	goto/32 :l_buPXErFbjRixiVvs_3

	nop

	:l_buPXErFbjRixiVvs_3
	goto/32 :before_first_instruction

.end method

.method public update(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XXxZyIJrAnUyWOnd_0

	nop

	:l_FubCIWmASkCGhxMV_2
    return v0

	:after_last_instruction

	goto/32 :l_vHhadwKzJOtnLrAH_3

	nop

	:l_vHhadwKzJOtnLrAH_3
	goto/32 :before_first_instruction

	:l_XXxZyIJrAnUyWOnd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lio/reactivex/disposables/Disposable;

    .line 56
	goto/32 :l_mgWTzeIWmgTAYdzW_1

	nop

	:l_mgWTzeIWmgTAYdzW_1
	invoke-static {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->QfeMhxmvEBNgcMXD(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FubCIWmASkCGhxMV_2

	nop

.end method
