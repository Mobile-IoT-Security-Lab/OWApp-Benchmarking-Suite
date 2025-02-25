.class public abstract Lio/reactivex/observers/DisposableSingleObserver;
.super Ljava/lang/Object;
.source "DisposableSingleObserver.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static fzlNfMHsoltyUdqe(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_rjDnUYRWdbDaMPcq_0

	nop

	:l_rjDnUYRWdbDaMPcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOfLxepRvWOQjzVo_1

	nop

	:l_SHWjDxjwbcOuIWhQ_3
	goto/32 :before_first_instruction

	:l_qOfLxepRvWOQjzVo_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_PgnBpMmGuPpiSWyl_2

	nop

	:l_PgnBpMmGuPpiSWyl_2
    return v0

	:after_last_instruction

	goto/32 :l_SHWjDxjwbcOuIWhQ_3

	nop

.end method

.method public static oJdqTBBwiUomfjZV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xULHoHNjjnWIXBrN_0

	nop

	:l_fpOaZmyyGAypQlfH_3
	goto/32 :before_first_instruction

	:l_xULHoHNjjnWIXBrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLVQdrCjGsNrEkBD_1

	nop

	:l_bInfWhthRnlDhrdQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fpOaZmyyGAypQlfH_3

	nop

	:l_fLVQdrCjGsNrEkBD_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bInfWhthRnlDhrdQ_2

	nop

.end method

.method public static fXivmmUpyndCQuVN(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_JHGfyOUhqSzxrhiy_0

	nop

	:l_UoXPNZpPqUDITewM_3
	goto/32 :before_first_instruction

	:l_VxikyumTunPNuNBt_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_tnWxakrxMToiHWBr_2

	nop

	:l_tnWxakrxMToiHWBr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UoXPNZpPqUDITewM_3

	nop

	:l_JHGfyOUhqSzxrhiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxikyumTunPNuNBt_1

	nop

.end method

.method public static jGXrsnFxXydHvSGo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_hIZobcZmNTXphtAT_0

	nop

	:l_dJaFZGicbjhKDscE_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_rskmbHcrYVUYJfnB_2

	nop

	:l_rskmbHcrYVUYJfnB_2
    return v0

	:after_last_instruction

	goto/32 :l_YfoDuuGELNoKCZst_3

	nop

	:l_YfoDuuGELNoKCZst_3
	goto/32 :before_first_instruction

	:l_hIZobcZmNTXphtAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJaFZGicbjhKDscE_1

	nop

.end method

.method public static ZFsKjxAIvwkmtaVh(Lio/reactivex/observers/DisposableSingleObserver;)V
    .locals 0

	goto/32 :l_qqYUVupAeDHeuAaz_0

	nop

	:l_QaIzPjDPhGlXgbKa_1
    invoke-virtual {p0}, Lio/reactivex/observers/DisposableSingleObserver;->onStart()V

	goto/32 :l_DbCZeVtUUHtFtMxU_2

	nop

	:l_EcuLOWFwQjhjNwrk_3
	goto/32 :before_first_instruction

	:l_DbCZeVtUUHtFtMxU_2
    return-void

	:after_last_instruction

	goto/32 :l_EcuLOWFwQjhjNwrk_3

	nop

	:l_qqYUVupAeDHeuAaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaIzPjDPhGlXgbKa_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_UdCWaBKKwLoqWDxo_0

	nop

	:l_FoxkIiPqHRLGlvkc_6
	goto/32 :before_first_instruction

	:l_vnWZazhDHUcVIyMf_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_cXYLobUzJbFzJprD_4

	nop

	:l_vjNntQmSJnnqUPQA_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vnWZazhDHUcVIyMf_3

	nop

	:l_UdCWaBKKwLoqWDxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
    .local p0, "this":Lio/reactivex/observers/DisposableSingleObserver;, "Lio/reactivex/observers/DisposableSingleObserver<TT;>;"
	goto/32 :l_agdTOJbgEhXXVEaD_1

	nop

	:l_FyTqcdictUAwASaz_5
    return-void

	:after_last_instruction

	goto/32 :l_FoxkIiPqHRLGlvkc_6

	nop

	:l_cXYLobUzJbFzJprD_4
    iput-object v0, p0, Lio/reactivex/observers/DisposableSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FyTqcdictUAwASaz_5

	nop

	:l_agdTOJbgEhXXVEaD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
	goto/32 :l_vjNntQmSJnnqUPQA_2

	nop

.end method


# virtual methods
.method public final dispose()V
    .locals 1

	goto/32 :l_CaQDNOxtxlyDrinm_0

	nop

	:l_xiddZlgQoNzcqRfU_3
    return-void

	:after_last_instruction

	goto/32 :l_dwTGXnioDqZXsKdi_4

	nop

	:l_dwTGXnioDqZXsKdi_4
	goto/32 :before_first_instruction

	:l_RpuYyqswhZPQAeUc_2
	invoke-static {v0}, Lio/reactivex/observers/DisposableSingleObserver;->fzlNfMHsoltyUdqe(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
	goto/32 :l_xiddZlgQoNzcqRfU_3

	nop

	:l_xPFjCZxdUWZKVpMx_1
    iget-object v0, p0, Lio/reactivex/observers/DisposableSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RpuYyqswhZPQAeUc_2

	nop

	:l_CaQDNOxtxlyDrinm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/observers/DisposableSingleObserver;, "Lio/reactivex/observers/DisposableSingleObserver<TT;>;"
	goto/32 :l_xPFjCZxdUWZKVpMx_1

	nop

.end method

.method public final isDisposed()Z
    .locals 2

	goto/32 :l_UHPBmCBnTvFbnaem_0

	nop

	:l_whTeLAFyiSNltWLU_9
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_weubgNWxDQbguJXH_10

	nop

	:l_DnXHSvjQwMEOWqOp_14
    return v0

	:after_last_instruction

	goto/32 :l_goLiSuRWBhMDBAZN_15

	nop

	:l_UHPBmCBnTvFbnaem_0
	const v0, 3
	goto/32 :l_BbBohqBskYlTACfF_1

	nop

	:l_LsIcbawLlSeJuDAD_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DnXHSvjQwMEOWqOp_14

	nop

	:l_JksdvVbvAsSieiHN_2
	add-int v0, v0, v1
	goto/32 :l_CkTIOUQkALgGuvmd_3

	nop

	:l_uXuPJWhmyMbdlonc_11
    const/4 v0, 0x1

	goto/32 :l_WAMjpdaklslzsIuV_12

	nop

	:l_zNqsxlOzWLdpdRbb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/observers/DisposableSingleObserver;, "Lio/reactivex/observers/DisposableSingleObserver<TT;>;"
	goto/32 :l_adKJIglWfznnSoHz_7

	nop

	:l_BbBohqBskYlTACfF_1
	const v1, 25
	goto/32 :l_JksdvVbvAsSieiHN_2

	nop

	:l_UcidBiotwcGsmdTz_4
	if-lez v0, :gl_jwMTAbnciyoBYwoY

	goto/32 :TPEnwcLCrWmgmUtv

	:gl_jwMTAbnciyoBYwoY	goto/32 :l_OcSLkKozxjiMBfOn_5

	nop

	:l_weubgNWxDQbguJXH_10
	if-eq v0, v1, :gl_BxDyKUQwWQUxwMWe

	goto/32 :cond_0

	:gl_BxDyKUQwWQUxwMWe
	goto/32 :l_uXuPJWhmyMbdlonc_11

	nop

	:l_OcSLkKozxjiMBfOn_5
	goto/32 :wopPhqfHWiDncsQJ
	:TPEnwcLCrWmgmUtv
	:iEUQADAJyDvleZHd

	goto/32 :l_zNqsxlOzWLdpdRbb_6

	nop

	:l_UpfdUCDMeKUitkkp_8
	invoke-static {v0}, Lio/reactivex/observers/DisposableSingleObserver;->oJdqTBBwiUomfjZV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_whTeLAFyiSNltWLU_9

	nop

	:l_CkTIOUQkALgGuvmd_3
	rem-int v0, v0, v1
	goto/32 :l_UcidBiotwcGsmdTz_4

	nop

	:l_NuoxtrCXdmnQCRad_16
	goto/32 :iEUQADAJyDvleZHd
	:l_adKJIglWfznnSoHz_7
    iget-object v0, p0, Lio/reactivex/observers/DisposableSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_UpfdUCDMeKUitkkp_8

	nop

	:l_goLiSuRWBhMDBAZN_15
	goto/32 :before_first_instruction

	:wopPhqfHWiDncsQJ
	goto/32 :l_NuoxtrCXdmnQCRad_16

	nop

	:l_WAMjpdaklslzsIuV_12
    goto :goto_0

    :cond_0
	goto/32 :l_LsIcbawLlSeJuDAD_13

	nop

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_gzlPtCdskRBSVNLh_0

	nop

	:l_gzlPtCdskRBSVNLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/observers/DisposableSingleObserver;, "Lio/reactivex/observers/DisposableSingleObserver<TT;>;"
	goto/32 :l_oEjgUBnSRROjwYCL_1

	nop

	:l_mGbeetAyUVSHtWBp_2
	goto/32 :before_first_instruction

	:l_oEjgUBnSRROjwYCL_1
    return-void

	:after_last_instruction

	goto/32 :l_mGbeetAyUVSHtWBp_2

	nop

.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_ydccMDgFxICJRKsH_0

	nop

	:l_UtDajqlwXhuhvrzv_5
	goto/32 :JBytjvLXkPsTZmfZ
	:WqcfxFsKOQEWZzYr
	:vozzvwDnTKejdeqG

	goto/32 :l_HHsGxXmtrXfwXUtG_6

	nop

	:l_qeAqpanBMfHkXAYK_8
	invoke-static {p0}, Lio/reactivex/observers/DisposableSingleObserver;->fXivmmUpyndCQuVN(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_KnDTOgkeabZlBvif_9

	nop

	:l_erFGHjhMFgrXUrcq_3
	rem-int v0, v0, v1
	goto/32 :l_SwRwPBaDbWXkNWWH_4

	nop

	:l_hRxgMjVqBFnEgvlN_11
	invoke-static {p0}, Lio/reactivex/observers/DisposableSingleObserver;->ZFsKjxAIvwkmtaVh(Lio/reactivex/observers/DisposableSingleObserver;)V

    .line 65
    :cond_0
	goto/32 :l_DNpypDKrEFToblDe_12

	nop

	:l_UdfUtagFeLltwkPW_14
	goto/32 :vozzvwDnTKejdeqG
	:l_DNpypDKrEFToblDe_12
    return-void

	:after_last_instruction

	goto/32 :l_SSsalmZZBHgNmpNg_13

	nop

	:l_KnDTOgkeabZlBvif_9
	invoke-static {v0, p1, v1}, Lio/reactivex/observers/DisposableSingleObserver;->jGXrsnFxXydHvSGo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_dZDuaeXXMlAxjerB_10

	nop

	:l_SSsalmZZBHgNmpNg_13
	goto/32 :before_first_instruction

	:JBytjvLXkPsTZmfZ
	goto/32 :l_UdfUtagFeLltwkPW_14

	nop

	:l_SwRwPBaDbWXkNWWH_4
	if-lez v0, :gl_RyKNjxLhUxHaUzjJ

	goto/32 :WqcfxFsKOQEWZzYr

	:gl_RyKNjxLhUxHaUzjJ	goto/32 :l_UtDajqlwXhuhvrzv_5

	nop

	:l_ydccMDgFxICJRKsH_0
	const v0, 24
	goto/32 :l_eKWWnhHgwhDCuPEO_1

	nop

	:l_HHsGxXmtrXfwXUtG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 62
    .local p0, "this":Lio/reactivex/observers/DisposableSingleObserver;, "Lio/reactivex/observers/DisposableSingleObserver<TT;>;"
	goto/32 :l_RrQosRLyEFanfBOG_7

	nop

	:l_RrQosRLyEFanfBOG_7
    iget-object v0, p0, Lio/reactivex/observers/DisposableSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qeAqpanBMfHkXAYK_8

	nop

	:l_KEpDroWDOTsyPUwH_2
	add-int v0, v0, v1
	goto/32 :l_erFGHjhMFgrXUrcq_3

	nop

	:l_dZDuaeXXMlAxjerB_10
	if-nez v0, :gl_IGQJBnWYDQkxsbwY

	goto/32 :cond_0

	:gl_IGQJBnWYDQkxsbwY
    .line 63
	goto/32 :l_hRxgMjVqBFnEgvlN_11

	nop

	:l_eKWWnhHgwhDCuPEO_1
	const v1, 16
	goto/32 :l_KEpDroWDOTsyPUwH_2

	nop

.end method
