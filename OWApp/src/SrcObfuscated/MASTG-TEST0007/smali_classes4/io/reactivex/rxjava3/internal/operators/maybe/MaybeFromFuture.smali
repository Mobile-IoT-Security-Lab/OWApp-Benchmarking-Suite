.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static fYoOkWbpnrPMgihQ()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_CYTzRyeXflFgANNC_0

	nop

	:l_CYTzRyeXflFgANNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCBKzvNZiIdOrulx_1

	nop

	:l_qYTTbPgtheqdbvRp_3
	goto/32 :before_first_instruction

	:l_umLJpbivRmUVSKHD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qYTTbPgtheqdbvRp_3

	nop

	:l_qCBKzvNZiIdOrulx_1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->empty()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_umLJpbivRmUVSKHD_2

	nop

.end method

.method public static QmsrIcSntxjyUcmN(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_famHfWpwDecVCKJW_0

	nop

	:l_qZbvoDQAqABivgea_2
    return-void

	:after_last_instruction

	goto/32 :l_xIbtaMHTmUkXsBvu_3

	nop

	:l_fYBaIWREBNlUlgYG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_qZbvoDQAqABivgea_2

	nop

	:l_xIbtaMHTmUkXsBvu_3
	goto/32 :before_first_instruction

	:l_famHfWpwDecVCKJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYBaIWREBNlUlgYG_1

	nop

.end method

.method public static btGYqTnLTtqqukKz(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DOBNCcOvFbPWKnZv_0

	nop

	:l_DOBNCcOvFbPWKnZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfGghAOytcuFYDIS_1

	nop

	:l_FPhLtJWUkFCAVIyd_2
    return v0

	:after_last_instruction

	goto/32 :l_OrCgdNmZEmdPOeUC_3

	nop

	:l_OrCgdNmZEmdPOeUC_3
	goto/32 :before_first_instruction

	:l_WfGghAOytcuFYDIS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_FPhLtJWUkFCAVIyd_2

	nop

.end method

.method public static EJLlUZqDVcWNiHXu(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zgwEmUeOZmeoOKdm_0

	nop

	:l_ZlqVWnuQqmoHFNAA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NRRByZabTfavXRxv_3

	nop

	:l_zgwEmUeOZmeoOKdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouZQqfTlEBULvyoz_1

	nop

	:l_ouZQqfTlEBULvyoz_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZlqVWnuQqmoHFNAA_2

	nop

	:l_NRRByZabTfavXRxv_3
	goto/32 :before_first_instruction

.end method

.method public static VDDPhtOjjHGflaEQ(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tGWgSGaAocQhirvV_0

	nop

	:l_jTEkHPXzuKjsNteC_1
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rWiMztugYdYVSXwi_2

	nop

	:l_EORwJzDZlejxqjVA_3
	goto/32 :before_first_instruction

	:l_tGWgSGaAocQhirvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTEkHPXzuKjsNteC_1

	nop

	:l_rWiMztugYdYVSXwi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EORwJzDZlejxqjVA_3

	nop

.end method

.method public static QIghkimjOoxzaenN(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_iEkgPGrxXlvuMEAL_0

	nop

	:l_VsptroPyAzAXSjQN_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_QhiQgvvSdjYPQlUk_2

	nop

	:l_iEkgPGrxXlvuMEAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsptroPyAzAXSjQN_1

	nop

	:l_ixFhBLJJJszoUKEq_3
	goto/32 :before_first_instruction

	:l_QhiQgvvSdjYPQlUk_2
    return v0

	:after_last_instruction

	goto/32 :l_ixFhBLJJJszoUKEq_3

	nop

.end method

.method public static GOvNEhbuCTrhMxUJ(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_woVlvldhaZsLNtBv_0

	nop

	:l_egyoKFsMbuNtyfAB_3
	goto/32 :before_first_instruction

	:l_woVlvldhaZsLNtBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smwLzapnZUKIqOen_1

	nop

	:l_smwLzapnZUKIqOen_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_crWsbmqMFAVgdXxH_2

	nop

	:l_crWsbmqMFAVgdXxH_2
    return-void

	:after_last_instruction

	goto/32 :l_egyoKFsMbuNtyfAB_3

	nop

.end method

.method public static jMIhVOFmutUPJYrQ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aLHhIvsRUVScDZzL_0

	nop

	:l_aLHhIvsRUVScDZzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSLVkIznWFTJdaQV_1

	nop

	:l_YioviOXVoVLWGqDG_3
	goto/32 :before_first_instruction

	:l_pSLVkIznWFTJdaQV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_IqvnBUVqxaFYBcli_2

	nop

	:l_IqvnBUVqxaFYBcli_2
    return-void

	:after_last_instruction

	goto/32 :l_YioviOXVoVLWGqDG_3

	nop

.end method

.method public static lCDkRQuWpYWcqUZF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wHltmQAfkHvphRER_0

	nop

	:l_blAzFiKNqGZwPsWs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_xTPkhuKDtQwpeECd_2

	nop

	:l_wHltmQAfkHvphRER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blAzFiKNqGZwPsWs_1

	nop

	:l_MtqTOeCmergEZrgt_3
	goto/32 :before_first_instruction

	:l_xTPkhuKDtQwpeECd_2
    return-void

	:after_last_instruction

	goto/32 :l_MtqTOeCmergEZrgt_3

	nop

.end method

.method public static VHqwXuFIWNqYsSax(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_RjnLpqHqDSifHlEu_0

	nop

	:l_eHtUuqHXZyPgAyhz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aldKnvXvgVNeUQfx_3

	nop

	:l_RjnLpqHqDSifHlEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlmGPJmaCKYjXIPW_1

	nop

	:l_aldKnvXvgVNeUQfx_3
	goto/32 :before_first_instruction

	:l_AlmGPJmaCKYjXIPW_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_eHtUuqHXZyPgAyhz_2

	nop

.end method

.method public static VQTrjRSUtLgzwjPK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AxTiXemlobJyqHqx_0

	nop

	:l_pUVuGGcQnYyILODI_2
    return-void

	:after_last_instruction

	goto/32 :l_tBMIwdPXSYOhcNiZ_3

	nop

	:l_tBMIwdPXSYOhcNiZ_3
	goto/32 :before_first_instruction

	:l_VEKwITKoJJUFrIsH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_pUVuGGcQnYyILODI_2

	nop

	:l_AxTiXemlobJyqHqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEKwITKoJJUFrIsH_1

	nop

.end method

.method public static DAwyaBooYbqGzAwI(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GQswjirKjGHsBfeI_0

	nop

	:l_hsgWJLCdagmCdJyb_3
	goto/32 :before_first_instruction

	:l_PvGYiSspoJGFuJiV_2
    return v0

	:after_last_instruction

	goto/32 :l_hsgWJLCdagmCdJyb_3

	nop

	:l_GQswjirKjGHsBfeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwobIviLMxDusSmL_1

	nop

	:l_FwobIviLMxDusSmL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_PvGYiSspoJGFuJiV_2

	nop

.end method

.method public static vZwOkRuhSPjcBpgo(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TENJXguLhjMZzQrY_0

	nop

	:l_saXcHuBguXQEcVIq_2
    return-void

	:after_last_instruction

	goto/32 :l_BEGKoIkIgfngrXsq_3

	nop

	:l_TENJXguLhjMZzQrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OacBEfrQyrZmFTmM_1

	nop

	:l_BEGKoIkIgfngrXsq_3
	goto/32 :before_first_instruction

	:l_OacBEfrQyrZmFTmM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_saXcHuBguXQEcVIq_2

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_gZmuPabgpdOaBMjP_0

	nop

	:l_pJMRzNGyPGOFEAMa_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 37
	goto/32 :l_lFQeYUomgGCguNUT_2

	nop

	:l_tCBwMKeiLowAyzDC_5
    return-void

	:after_last_instruction

	goto/32 :l_NoJhFDJCTIeVZdeB_6

	nop

	:l_UeCaBlMoblmxHGcm_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->timeout:J

    .line 39
	goto/32 :l_GIoIZKEOUQPmKohN_4

	nop

	:l_lFQeYUomgGCguNUT_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->future:Ljava/util/concurrent/Future;

    .line 38
	goto/32 :l_UeCaBlMoblmxHGcm_3

	nop

	:l_gZmuPabgpdOaBMjP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture<TT;>;"
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<+TT;>;"
	goto/32 :l_pJMRzNGyPGOFEAMa_1

	nop

	:l_NoJhFDJCTIeVZdeB_6
	goto/32 :before_first_instruction

	:l_GIoIZKEOUQPmKohN_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

    .line 40
	goto/32 :l_tCBwMKeiLowAyzDC_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 5

	goto/32 :l_vdQrLDDmTUAmPHAT_0

	nop

	:l_lKmhXNpPiCEmqskC_15
    goto :goto_1

    .line 69
    :cond_1
	goto/32 :l_GnnOWpttrqfHcObV_16

	nop

	:l_cHMRsWlvzJeJNmNI_26
    return-void

    .line 73
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_4
    :goto_1
	goto/32 :l_AbrSNJgWXokNbXDB_27

	nop

	:l_AKPozAHAiQHxjXsh_13
	if-eqz v1, :gl_bynOAJELWKLXJrri

	goto/32 :cond_1

	:gl_bynOAJELWKLXJrri
    .line 67
	goto/32 :l_wEBuJSsTzyFQBeQn_14

	nop

	:l_eQldkeckQCeopEVo_12
	if-eqz v2, :gl_xZDugmVeRxeruflE

	goto/32 :cond_4

	:gl_xZDugmVeRxeruflE
    .line 66
	goto/32 :l_AKPozAHAiQHxjXsh_13

	nop

	:l_TcYCNrRDIkMVMcyV_5
	goto/32 :FjLUoQAaUzjsMWBi
	:mhLCWZqahxMYonLK
	:fzcXlFwmhLbDHhPL

	goto/32 :l_rCeVmuPlzANKKOht_6

	nop

	:l_FCBfEhIitDVtpqtq_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->fYoOkWbpnrPMgihQ()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 45
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_TTzEHZHIZJZEbdxc_8

	nop

	:l_pekOwcMpGakuxCqD_20
	if-nez v2, :gl_VFyeeVXFhNnWHGwv

	goto/32 :cond_2

	:gl_VFyeeVXFhNnWHGwv
    .line 57
	goto/32 :l_arxlnfzySxHLBSSX_21

	nop

	:l_wEBuJSsTzyFQBeQn_14
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->GOvNEhbuCTrhMxUJ(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_lKmhXNpPiCEmqskC_15

	nop

	:l_qOLpXfwweskREKWH_19
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

	goto/32 :l_pekOwcMpGakuxCqD_20

	nop

	:l_grKUQnQnDveeIiWX_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->QIghkimjOoxzaenN(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_eQldkeckQCeopEVo_12

	nop

	:l_vdQrLDDmTUAmPHAT_0
	const v0, 4
	goto/32 :l_NaelMqUJEVSBpGfA_1

	nop

	:l_BVltmWQYnDfoDrzx_28
	goto/32 :before_first_instruction

	:FjLUoQAaUzjsMWBi
	goto/32 :l_eiamPULpoyLjJrJn_29

	nop

	:l_NaelMqUJEVSBpGfA_1
	const v1, 32
	goto/32 :l_jqBJeWZQTKTdLajY_2

	nop

	:l_oaapekAUtvOiSKbN_17
    goto :goto_1

    .line 54
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 55
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_WJUXaHRlWFKpdPBn_18

	nop

	:l_WJUXaHRlWFKpdPBn_18
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->lCDkRQuWpYWcqUZF(Ljava/lang/Throwable;)V

    .line 56
	goto/32 :l_qOLpXfwweskREKWH_19

	nop

	:l_quWdkSKZNFxhhhAL_10
	if-eqz v1, :gl_KhOKNJAcoDDmGSEm

	goto/32 :cond_4

	:gl_KhOKNJAcoDDmGSEm
    .line 49
    :try_start_0
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->timeout:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 50
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->future:Ljava/util/concurrent/Future;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->EJLlUZqDVcWNiHXu(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "v":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 52
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->future:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->timeout:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

	invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->VDDPhtOjjHGflaEQ(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .restart local v1    # "v":Ljava/lang/Object;, "TT;"
    :goto_0
    nop

    .line 65
	goto/32 :l_grKUQnQnDveeIiWX_11

	nop

	:l_KmNMnDIaxPpHMupg_4
	if-lez v0, :gl_bVnTOIulTRIEAFLE

	goto/32 :mhLCWZqahxMYonLK

	:gl_bVnTOIulTRIEAFLE	goto/32 :l_TcYCNrRDIkMVMcyV_5

	nop

	:l_jqBJeWZQTKTdLajY_2
	add-int v0, v0, v1
	goto/32 :l_qLosTkMljhYiUpIL_3

	nop

	:l_rHoMYAtPhFbpfTPz_25
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->vZwOkRuhSPjcBpgo(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 63
    :cond_3
	goto/32 :l_cHMRsWlvzJeJNmNI_26

	nop

	:l_arxlnfzySxHLBSSX_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->VHqwXuFIWNqYsSax(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 59
    :cond_2
	goto/32 :l_pvJmewBhwxRZsgig_22

	nop

	:l_rCeVmuPlzANKKOht_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_FCBfEhIitDVtpqtq_7

	nop

	:l_HUzVnktTnLUpQyyb_24
	if-eqz v2, :gl_xNSusVBLPHcXfOHD

	goto/32 :cond_3

	:gl_xNSusVBLPHcXfOHD
    .line 61
	goto/32 :l_rHoMYAtPhFbpfTPz_25

	nop

	:l_pvJmewBhwxRZsgig_22
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->VQTrjRSUtLgzwjPK(Ljava/lang/Throwable;)V

    .line 60
	goto/32 :l_IegKYAYibIWlKVpq_23

	nop

	:l_AbrSNJgWXokNbXDB_27
    return-void

	:after_last_instruction

	goto/32 :l_BVltmWQYnDfoDrzx_28

	nop

	:l_dmKNsVVdaKtoeqZO_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->btGYqTnLTtqqukKz(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_quWdkSKZNFxhhhAL_10

	nop

	:l_TTzEHZHIZJZEbdxc_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->QmsrIcSntxjyUcmN(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
	goto/32 :l_dmKNsVVdaKtoeqZO_9

	nop

	:l_GnnOWpttrqfHcObV_16
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->jMIhVOFmutUPJYrQ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_oaapekAUtvOiSKbN_17

	nop

	:l_eiamPULpoyLjJrJn_29
	goto/32 :fzcXlFwmhLbDHhPL
	:l_qLosTkMljhYiUpIL_3
	rem-int v0, v0, v1
	goto/32 :l_KmNMnDIaxPpHMupg_4

	nop

	:l_IegKYAYibIWlKVpq_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;->DAwyaBooYbqGzAwI(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_HUzVnktTnLUpQyyb_24

	nop

.end method
