.class public final Lio/reactivex/internal/operators/completable/CompletableMergeArray;
.super Lio/reactivex/Completable;
.source "CompletableMergeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/CompletableSource;


# direct methods
.method public static tWpttGexltwhTIXw(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SPxLguLMjtLLRkUf_0

	nop

	:l_XYSgZYvBGMSQEcBp_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_GMHTvevdkUHVffzN_2

	nop

	:l_pPcgRjApntnpGBEF_3
	goto/32 :before_first_instruction

	:l_GMHTvevdkUHVffzN_2
    return-void

	:after_last_instruction

	goto/32 :l_pPcgRjApntnpGBEF_3

	nop

	:l_SPxLguLMjtLLRkUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYSgZYvBGMSQEcBp_1

	nop

.end method

.method public static gHCjvXsFSIMVcOtg(Lio/reactivex/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_NqMRwiDtLgUZdRTe_0

	nop

	:l_aUvipTwqHIvQtPCv_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_PcuVQOTUzemSDHwp_2

	nop

	:l_NqMRwiDtLgUZdRTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUvipTwqHIvQtPCv_1

	nop

	:l_aRrgxJfuZOdDcQTY_3
	goto/32 :before_first_instruction

	:l_PcuVQOTUzemSDHwp_2
    return v0

	:after_last_instruction

	goto/32 :l_aRrgxJfuZOdDcQTY_3

	nop

.end method

.method public static bdyLDbJICdSKband(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_UaoBKXgXBYcCXjTo_0

	nop

	:l_nSbGmfLgbdiatqGf_3
	goto/32 :before_first_instruction

	:l_UaoBKXgXBYcCXjTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmMnlnXUwNVVQICS_1

	nop

	:l_RGQOlfbWTodFpckr_2
    return-void

	:after_last_instruction

	goto/32 :l_nSbGmfLgbdiatqGf_3

	nop

	:l_UmMnlnXUwNVVQICS_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_RGQOlfbWTodFpckr_2

	nop

.end method

.method public static MJfCkwYUUuleeLxf(Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bsVDMyQZdhPFTtPB_0

	nop

	:l_bsVDMyQZdhPFTtPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqxjmvVQZjdGRBhj_1

	nop

	:l_OqxjmvVQZjdGRBhj_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zAiyxVZUNpZXyfCD_2

	nop

	:l_zAiyxVZUNpZXyfCD_2
    return-void

	:after_last_instruction

	goto/32 :l_NsnRWJhgJjXAUUor_3

	nop

	:l_NsnRWJhgJjXAUUor_3
	goto/32 :before_first_instruction

.end method

.method public static ZOQzqVHrYNcfGAvr(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_zYjWOFGmwOYgzvJZ_0

	nop

	:l_VKIAaNvUavGZAuNE_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_DzrJVXKBOVeZMsrZ_2

	nop

	:l_zYjWOFGmwOYgzvJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKIAaNvUavGZAuNE_1

	nop

	:l_DzrJVXKBOVeZMsrZ_2
    return-void

	:after_last_instruction

	goto/32 :l_QbKaTeZAqOCSVOfv_3

	nop

	:l_QbKaTeZAqOCSVOfv_3
	goto/32 :before_first_instruction

.end method

.method public static CUGLVepHVifKgbdb(Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;)V
    .locals 0

	goto/32 :l_dIqTHqRpiYfXAIXb_0

	nop

	:l_dIqTHqRpiYfXAIXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkUcqXxHIjkqnNbU_1

	nop

	:l_eZbeCIbWvVTDIILe_3
	goto/32 :before_first_instruction

	:l_EkUcqXxHIjkqnNbU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->onComplete()V

	goto/32 :l_jJRCdamIFGiqfdfd_2

	nop

	:l_jJRCdamIFGiqfdfd_2
    return-void

	:after_last_instruction

	goto/32 :l_eZbeCIbWvVTDIILe_3

	nop

.end method

.method public constructor <init>([Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_gIrdJhaaFELxiYNZ_0

	nop

	:l_jJUbuGPQXuqZFXkB_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->sources:[Lio/reactivex/CompletableSource;

    .line 27
	goto/32 :l_UDGSetLlvEZxqqPv_3

	nop

	:l_UDGSetLlvEZxqqPv_3
    return-void

	:after_last_instruction

	goto/32 :l_VbYTyiIKnkLFSUYC_4

	nop

	:l_VbYTyiIKnkLFSUYC_4
	goto/32 :before_first_instruction

	:l_gIrdJhaaFELxiYNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sources"    # [Lio/reactivex/CompletableSource;

    .line 25
	goto/32 :l_ozgycGujPJnythaV_1

	nop

	:l_ozgycGujPJnythaV_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 26
	goto/32 :l_jJUbuGPQXuqZFXkB_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 8

	goto/32 :l_SrfMXLamEGRVjUhl_0

	nop

	:l_VOfCVkVrkQBOdVXz_32
	invoke-static {v6, v2}, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->ZOQzqVHrYNcfGAvr(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 37
    .end local v6    # "c":Lio/reactivex/CompletableSource;
	goto/32 :l_EeZKNOJidriuDVtd_33

	nop

	:l_GfVmgZAPxQFxPswG_2
	add-int v0, v0, v1
	goto/32 :l_JsjNDWCmfSYDxOfW_3

	nop

	:l_soWjVkqxtrYnZzaP_36
    return-void

	:after_last_instruction

	goto/32 :l_BtHjtznfmmgnDLhX_37

	nop

	:l_aFOFDRqzQvjNwHwe_29
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .local v3, "npe":Ljava/lang/NullPointerException;
	goto/32 :l_bQIFyBhACaFhGHBk_30

	nop

	:l_aaiqQSeBimwsxjMC_12
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->sources:[Lio/reactivex/CompletableSource;

	goto/32 :l_JSAAbJpIHvMdHElI_13

	nop

	:l_gGPhEepWBAzwZRYg_24
    return-void

    .line 42
    :cond_0
	goto/32 :l_qjDSDIYGLDyRNGAv_25

	nop

	:l_NpQszcihEfPCnXdn_19
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_cXOmEfRmCJevYaud_20

	nop

	:l_YzLNBbfdeEJvBCKn_27
    new-instance v3, Ljava/lang/NullPointerException;

	goto/32 :l_xCWZXrEMKCtlNmJU_28

	nop

	:l_JSAAbJpIHvMdHElI_13
    array-length v3, v3

	goto/32 :l_rNSzWrCosJfdGRyK_14

	nop

	:l_tAgLeTibYKQXGMap_35
	invoke-static {v2}, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->CUGLVepHVifKgbdb(Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;)V

    .line 53
	goto/32 :l_soWjVkqxtrYnZzaP_36

	nop

	:l_qjDSDIYGLDyRNGAv_25
	if-eqz v6, :gl_rNAhAqGsbtNjbQFR

	goto/32 :cond_1

	:gl_rNAhAqGsbtNjbQFR
    .line 43
	goto/32 :l_NBCrALZdcHUFXVGL_26

	nop

	:l_rNSzWrCosJfdGRyK_14
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_qrDLnRiuMyEuSVmM_15

	nop

	:l_FdqotgnsacVnjuQs_9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_nVgGUCJMpNKZzcNV_10

	nop

	:l_xlTWCkyrulolcwPu_1
	const v1, 17
	goto/32 :l_GfVmgZAPxQFxPswG_2

	nop

	:l_EeZKNOJidriuDVtd_33
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_BWvZbEEQMqgZuhVg_34

	nop

	:l_NBCrALZdcHUFXVGL_26
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->bdyLDbJICdSKband(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 44
	goto/32 :l_YzLNBbfdeEJvBCKn_27

	nop

	:l_BWvZbEEQMqgZuhVg_34
    goto :goto_0

    .line 52
    :cond_2
	goto/32 :l_tAgLeTibYKQXGMap_35

	nop

	:l_hijLYSKYmovvljLn_21
    aget-object v6, v3, v5

    .line 38
    .local v6, "c":Lio/reactivex/CompletableSource;
	goto/32 :l_cGljednCZxckzhIK_22

	nop

	:l_BtHjtznfmmgnDLhX_37
	goto/32 :before_first_instruction

	:ySvdmYJfeyNFKdws
	goto/32 :l_YdKWhZgBhqQMCHfK_38

	nop

	:l_YdKWhZgBhqQMCHfK_38
	goto/32 :EdaRncRAWgODZXcV
	:l_cXOmEfRmCJevYaud_20
	if-lt v5, v4, :gl_SkixjaZyiLnmwSFW

	goto/32 :cond_2

	:gl_SkixjaZyiLnmwSFW
	goto/32 :l_hijLYSKYmovvljLn_21

	nop

	:l_sOIRkjnkTQDlLfnI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 31
	goto/32 :l_FEtrFhUwzsfltNrW_7

	nop

	:l_qPmtxpeaEMoDYYLL_31
    return-void

    .line 49
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :cond_1
	goto/32 :l_VOfCVkVrkQBOdVXz_32

	nop

	:l_cGljednCZxckzhIK_22
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->gHCjvXsFSIMVcOtg(Lio/reactivex/disposables/CompositeDisposable;)Z

    move-result v7

	goto/32 :l_YcMEpOMdZuMIMWye_23

	nop

	:l_shmNqpQoZEFuUScl_17
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->sources:[Lio/reactivex/CompletableSource;

	goto/32 :l_KQYTXjhRfLfkmJWO_18

	nop

	:l_bxYNgruBfxFJRNcp_5
	goto/32 :ySvdmYJfeyNFKdws
	:bGiwLpMLlLsVuhHB
	:EdaRncRAWgODZXcV

	goto/32 :l_sOIRkjnkTQDlLfnI_6

	nop

	:l_JsjNDWCmfSYDxOfW_3
	rem-int v0, v0, v1
	goto/32 :l_gpGPHQWbJelPfPKr_4

	nop

	:l_xCWZXrEMKCtlNmJU_28
    const-string v4, "A completable source is null"

	goto/32 :l_aFOFDRqzQvjNwHwe_29

	nop

	:l_qrDLnRiuMyEuSVmM_15
    invoke-direct {v2, p1, v1, v0, v3}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;I)V

    .line 35
    .local v2, "shared":Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;
	goto/32 :l_ajTbmbSFsfaTYuBk_16

	nop

	:l_bQIFyBhACaFhGHBk_30
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->MJfCkwYUUuleeLxf(Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;Ljava/lang/Throwable;)V

    .line 46
	goto/32 :l_qPmtxpeaEMoDYYLL_31

	nop

	:l_FEtrFhUwzsfltNrW_7
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_XbkLjEqOKNYAGFBo_8

	nop

	:l_SrfMXLamEGRVjUhl_0
	const v0, 21
	goto/32 :l_xlTWCkyrulolcwPu_1

	nop

	:l_gpGPHQWbJelPfPKr_4
	if-lez v0, :gl_AhMpOWcITCVIRKqG

	goto/32 :bGiwLpMLlLsVuhHB

	:gl_AhMpOWcITCVIRKqG	goto/32 :l_bxYNgruBfxFJRNcp_5

	nop

	:l_ZSzOtPrIsnmJkOuI_11
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;

	goto/32 :l_aaiqQSeBimwsxjMC_12

	nop

	:l_ajTbmbSFsfaTYuBk_16
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->tWpttGexltwhTIXw(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 37
	goto/32 :l_shmNqpQoZEFuUScl_17

	nop

	:l_nVgGUCJMpNKZzcNV_10
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    .local v1, "once":Ljava/util/concurrent/atomic/AtomicBoolean;
	goto/32 :l_ZSzOtPrIsnmJkOuI_11

	nop

	:l_KQYTXjhRfLfkmJWO_18
    array-length v4, v3

	goto/32 :l_NpQszcihEfPCnXdn_19

	nop

	:l_YcMEpOMdZuMIMWye_23
	if-nez v7, :gl_QYauMmrwYbdfvQDt

	goto/32 :cond_0

	:gl_QYauMmrwYbdfvQDt
    .line 39
	goto/32 :l_gGPhEepWBAzwZRYg_24

	nop

	:l_XbkLjEqOKNYAGFBo_8
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 32
    .local v0, "set":Lio/reactivex/disposables/CompositeDisposable;
	goto/32 :l_FdqotgnsacVnjuQs_9

	nop

.end method
