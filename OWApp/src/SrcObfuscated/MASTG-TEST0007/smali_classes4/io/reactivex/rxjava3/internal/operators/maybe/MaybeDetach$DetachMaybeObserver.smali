.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeDetach.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DetachMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static QzVHTNFIyRzaiZvs(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WoJQAVEQZAekysfx_0

	nop

	:l_KtNFUqYHkJLdqExa_2
    return-void

	:after_last_instruction

	goto/32 :l_hxOiepVgmvOzCHhD_3

	nop

	:l_WoJQAVEQZAekysfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcHFglyNmFgJiwoZ_1

	nop

	:l_RcHFglyNmFgJiwoZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_KtNFUqYHkJLdqExa_2

	nop

	:l_hxOiepVgmvOzCHhD_3
	goto/32 :before_first_instruction

.end method

.method public static tjubGTmSjNzWgVCy(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CbslzHuZMymwpQgk_0

	nop

	:l_JjnfcUEaJpgDjrqX_2
    return v0

	:after_last_instruction

	goto/32 :l_OxcJzPzPrkTmQjSH_3

	nop

	:l_CbslzHuZMymwpQgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqQICIMyuZBecSUZ_1

	nop

	:l_cqQICIMyuZBecSUZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_JjnfcUEaJpgDjrqX_2

	nop

	:l_OxcJzPzPrkTmQjSH_3
	goto/32 :before_first_instruction

.end method

.method public static cEMSDdVyypOCmdyb(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_VDwhBLWzlvkueSpt_0

	nop

	:l_VDwhBLWzlvkueSpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVhmehHlOXTgyLlv_1

	nop

	:l_rVhmehHlOXTgyLlv_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_HyUQUhKsYrVUOSme_2

	nop

	:l_QTKWaGWgJhRyMtIh_3
	goto/32 :before_first_instruction

	:l_HyUQUhKsYrVUOSme_2
    return-void

	:after_last_instruction

	goto/32 :l_QTKWaGWgJhRyMtIh_3

	nop

.end method

.method public static jUFcdXoWMTJwnHNE(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fDhwuMEOkqRJubrg_0

	nop

	:l_fDhwuMEOkqRJubrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcHzrswGRSyJBzuc_1

	nop

	:l_vRjWOTHSzysIlsfw_2
    return-void

	:after_last_instruction

	goto/32 :l_JquEcKQhzevINPib_3

	nop

	:l_JquEcKQhzevINPib_3
	goto/32 :before_first_instruction

	:l_LcHzrswGRSyJBzuc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vRjWOTHSzysIlsfw_2

	nop

.end method

.method public static ZCILyOGLUjdYnhQx(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BlmJiRIMslVpHgCj_0

	nop

	:l_PJAWfefqYKyPYSfK_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OpTeoToescZylHvN_2

	nop

	:l_BlmJiRIMslVpHgCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJAWfefqYKyPYSfK_1

	nop

	:l_cGbjsIVxGfBNCqpR_3
	goto/32 :before_first_instruction

	:l_OpTeoToescZylHvN_2
    return v0

	:after_last_instruction

	goto/32 :l_cGbjsIVxGfBNCqpR_3

	nop

.end method

.method public static eIRKfNdIAgYAcHsw(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lseurRwzDyPUTEyE_0

	nop

	:l_lseurRwzDyPUTEyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcondiqLuzuKfjNb_1

	nop

	:l_QjhtKqfrWZABanFF_2
    return-void

	:after_last_instruction

	goto/32 :l_fblQjrSNYyzcBUrL_3

	nop

	:l_OcondiqLuzuKfjNb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_QjhtKqfrWZABanFF_2

	nop

	:l_fblQjrSNYyzcBUrL_3
	goto/32 :before_first_instruction

.end method

.method public static LUVyuHPHMPzHpnOy(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LighwMsiodhzljCA_0

	nop

	:l_TYfPUzeITwlKLYYM_3
	goto/32 :before_first_instruction

	:l_LighwMsiodhzljCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHrJuskMtiDIBdGz_1

	nop

	:l_QUjMuIizsPTyeWJc_2
    return-void

	:after_last_instruction

	goto/32 :l_TYfPUzeITwlKLYYM_3

	nop

	:l_VHrJuskMtiDIBdGz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_QUjMuIizsPTyeWJc_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_uXEHwvWonigJhsff_0

	nop

	:l_UACpRwrUODGbFhsr_3
    return-void

	:after_last_instruction

	goto/32 :l_XpjXnWWyoPJvcAih_4

	nop

	:l_uXEHwvWonigJhsff_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_ChukpTtRZkiqxqBj_1

	nop

	:l_XpjXnWWyoPJvcAih_4
	goto/32 :before_first_instruction

	:l_UezEFBPuzuDORHRA_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 44
	goto/32 :l_UACpRwrUODGbFhsr_3

	nop

	:l_ChukpTtRZkiqxqBj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_UezEFBPuzuDORHRA_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_aIYnfYbwkwjroiYP_0

	nop

	:l_OrGQyDRfkirckIUs_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 49
	goto/32 :l_RfEgHkVbBRCbCeur_3

	nop

	:l_CVNadoQCmkYVhtAx_1
    const/4 v0, 0x0

	goto/32 :l_OrGQyDRfkirckIUs_2

	nop

	:l_RfEgHkVbBRCbCeur_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_LdmyAfNIAaiFbUca_4

	nop

	:l_KSIYewkgYYlLSche_7
    return-void

	:after_last_instruction

	goto/32 :l_vJkDgANHiclMxUTB_8

	nop

	:l_OesvYjZinsuNVmXM_5
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_IFVTaKBNGlxHkezw_6

	nop

	:l_vJkDgANHiclMxUTB_8
	goto/32 :before_first_instruction

	:l_IFVTaKBNGlxHkezw_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
	goto/32 :l_KSIYewkgYYlLSche_7

	nop

	:l_LdmyAfNIAaiFbUca_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->QzVHTNFIyRzaiZvs(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
	goto/32 :l_OesvYjZinsuNVmXM_5

	nop

	:l_aIYnfYbwkwjroiYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver<TT;>;"
	goto/32 :l_CVNadoQCmkYVhtAx_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_qGbtoSazGNtSirZb_0

	nop

	:l_nVLTLyeeRTQpZKBj_3
    return v0

	:after_last_instruction

	goto/32 :l_VZpkfALfEMFoIIJd_4

	nop

	:l_qGbtoSazGNtSirZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver<TT;>;"
	goto/32 :l_tvSnymFDHoobeTqG_1

	nop

	:l_NFocSGQjRTwVosmA_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->tjubGTmSjNzWgVCy(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nVLTLyeeRTQpZKBj_3

	nop

	:l_tvSnymFDHoobeTqG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_NFocSGQjRTwVosmA_2

	nop

	:l_VZpkfALfEMFoIIJd_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_BLmSqVYBKccCLVra_0

	nop

	:l_vCOgADDlfdkgjRqW_11
    const/4 v1, 0x0

	goto/32 :l_ccrUJYJGHMDthtHv_12

	nop

	:l_KSMGBIrpAMNgzeoT_3
	rem-int v0, v0, v1
	goto/32 :l_YuiqnLJrqRjTVjoc_4

	nop

	:l_jAvroxCADbTUmGkE_15
	goto/32 :before_first_instruction

	:bGhNTssFDSViiQVX
	goto/32 :l_tYjiodJtcGergcLK_16

	nop

	:l_ljGwLLfJoPdzXGcv_1
	const v1, 23
	goto/32 :l_PCypvylPhfqyCuaw_2

	nop

	:l_ctmUbPkGdDqeHAVm_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 91
    .local v0, "a":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_ssEBEGTgOEQOWoky_10

	nop

	:l_BLmSqVYBKccCLVra_0
	const v0, 21
	goto/32 :l_ljGwLLfJoPdzXGcv_1

	nop

	:l_SLMJxzJyBNKcilVS_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_zjRWYHqQlFMKuABL_8

	nop

	:l_ccrUJYJGHMDthtHv_12
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 93
	goto/32 :l_tjIZeWFnnsBxJhzY_13

	nop

	:l_zjRWYHqQlFMKuABL_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
	goto/32 :l_ctmUbPkGdDqeHAVm_9

	nop

	:l_qapFIdxGHVbopGEB_14
    return-void

	:after_last_instruction

	goto/32 :l_jAvroxCADbTUmGkE_15

	nop

	:l_aMWWaongToXREWiT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver<TT;>;"
	goto/32 :l_SLMJxzJyBNKcilVS_7

	nop

	:l_PCypvylPhfqyCuaw_2
	add-int v0, v0, v1
	goto/32 :l_KSMGBIrpAMNgzeoT_3

	nop

	:l_YuiqnLJrqRjTVjoc_4
	if-lez v0, :gl_bEskkcKmezqotKYp

	goto/32 :jslCsPTqfMOZsUZp

	:gl_bEskkcKmezqotKYp	goto/32 :l_NigcIuygmPPdiZyT_5

	nop

	:l_tYjiodJtcGergcLK_16
	goto/32 :YapNJBUlNZJZuaIO
	:l_ssEBEGTgOEQOWoky_10
	if-nez v0, :gl_PegZpKSjLuPYcYlK

	goto/32 :cond_0

	:gl_PegZpKSjLuPYcYlK
    .line 92
	goto/32 :l_vCOgADDlfdkgjRqW_11

	nop

	:l_tjIZeWFnnsBxJhzY_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->cEMSDdVyypOCmdyb(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 95
    :cond_0
	goto/32 :l_qapFIdxGHVbopGEB_14

	nop

	:l_NigcIuygmPPdiZyT_5
	goto/32 :bGhNTssFDSViiQVX
	:jslCsPTqfMOZsUZp
	:YapNJBUlNZJZuaIO

	goto/32 :l_aMWWaongToXREWiT_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_fuEzupuVZsbEiKdS_0

	nop

	:l_SwgFvLGjBWkOdBKv_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_eaUPKimvYKWriObQ_8

	nop

	:l_tCbshtaBcvjVtAnf_16
	goto/32 :nEDoNxlKBuUbaNOn
	:l_DcynRFAjTdbOMxKq_2
	add-int v0, v0, v1
	goto/32 :l_znKVuUmxleZuwfIx_3

	nop

	:l_fNinpmpejAILUCbY_14
    return-void

	:after_last_instruction

	goto/32 :l_ZBmdtqhFXbdcfgvw_15

	nop

	:l_wzbmwTExUavmzerB_6
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

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver<TT;>;"
	goto/32 :l_SwgFvLGjBWkOdBKv_7

	nop

	:l_LQXvezFyqQiMaEFZ_4
	if-lez v0, :gl_bkZUzxZogVryzjFw

	goto/32 :cCeJQzbaotkfhDEc

	:gl_bkZUzxZogVryzjFw	goto/32 :l_EEsHcvLzavAaWORZ_5

	nop

	:l_vNANsNijbcllLGGg_1
	const v1, 27
	goto/32 :l_DcynRFAjTdbOMxKq_2

	nop

	:l_JjGdXFIXaAaEkKsZ_10
	if-nez v0, :gl_WtUDYbbzvFfqrAMw

	goto/32 :cond_0

	:gl_WtUDYbbzvFfqrAMw
    .line 82
	goto/32 :l_wIbwOCqkWbOCNhCL_11

	nop

	:l_fuEzupuVZsbEiKdS_0
	const v0, 19
	goto/32 :l_vNANsNijbcllLGGg_1

	nop

	:l_ZBmdtqhFXbdcfgvw_15
	goto/32 :before_first_instruction

	:upiHVWlrYjINRRJy
	goto/32 :l_tCbshtaBcvjVtAnf_16

	nop

	:l_hIxWxNmKheOptqrO_12
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 83
	goto/32 :l_SmfXOQPqmjwiRLtj_13

	nop

	:l_SmfXOQPqmjwiRLtj_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->jUFcdXoWMTJwnHNE(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 85
    :cond_0
	goto/32 :l_fNinpmpejAILUCbY_14

	nop

	:l_oWIVGJVuzSTgYoTc_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 81
    .local v0, "a":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_JjGdXFIXaAaEkKsZ_10

	nop

	:l_wIbwOCqkWbOCNhCL_11
    const/4 v1, 0x0

	goto/32 :l_hIxWxNmKheOptqrO_12

	nop

	:l_EEsHcvLzavAaWORZ_5
	goto/32 :upiHVWlrYjINRRJy
	:cCeJQzbaotkfhDEc
	:nEDoNxlKBuUbaNOn

	goto/32 :l_wzbmwTExUavmzerB_6

	nop

	:l_znKVuUmxleZuwfIx_3
	rem-int v0, v0, v1
	goto/32 :l_LQXvezFyqQiMaEFZ_4

	nop

	:l_eaUPKimvYKWriObQ_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
	goto/32 :l_oWIVGJVuzSTgYoTc_9

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_cjmFkSWQuIvMCMig_0

	nop

	:l_DAiEmspdqpsjbNgj_7
    return-void

	:after_last_instruction

	goto/32 :l_NNuXxNiDXHxaIjTn_8

	nop

	:l_YJEfxoiiGJXwLlzI_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_MGSSCVjAPVeOrWXP_6

	nop

	:l_sKBGavbXIsrliEjH_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->ZCILyOGLUjdYnhQx(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lHKRoKyrsOPpQeQg_3

	nop

	:l_NNuXxNiDXHxaIjTn_8
	goto/32 :before_first_instruction

	:l_PoVidgJvtQOTlFSm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_sKBGavbXIsrliEjH_2

	nop

	:l_cjmFkSWQuIvMCMig_0
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

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver<TT;>;"
	goto/32 :l_PoVidgJvtQOTlFSm_1

	nop

	:l_MGSSCVjAPVeOrWXP_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->eIRKfNdIAgYAcHsw(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    :cond_0
	goto/32 :l_DAiEmspdqpsjbNgj_7

	nop

	:l_lGzQiiTPJhoKNhKi_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
	goto/32 :l_YJEfxoiiGJXwLlzI_5

	nop

	:l_lHKRoKyrsOPpQeQg_3
	if-nez v0, :gl_xCIFGpTgIwBNJgAV

	goto/32 :cond_0

	:gl_xCIFGpTgIwBNJgAV
    .line 61
	goto/32 :l_lGzQiiTPJhoKNhKi_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_lTQomMdAIAyircty_0

	nop

	:l_HWPbsrqcBoAzwbFN_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 71
    .local v0, "a":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_ywmpLHmBPkUevpQp_10

	nop

	:l_ukXwLbmbPylwUyWP_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_udRaQVgNuGiXPoGN_8

	nop

	:l_adWVOktoHuoJaSCQ_4
	if-lez v0, :gl_xJuEEKwopkeqoKBW

	goto/32 :GBUsLgiyMZFdOoyq

	:gl_xJuEEKwopkeqoKBW	goto/32 :l_KUSAWuMfRRLqJVHb_5

	nop

	:l_FbGGNcKAKlHeobkt_15
	goto/32 :before_first_instruction

	:rhUGrLmDyoCPCiJk
	goto/32 :l_DDugEEdTBDnjKWQX_16

	nop

	:l_rRuhaWEAvEvOHudQ_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->LUVyuHPHMPzHpnOy(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 75
    :cond_0
	goto/32 :l_shiYSvgUZkEqIpCq_14

	nop

	:l_idXFUoSuOsrOSAfm_12
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 73
	goto/32 :l_rRuhaWEAvEvOHudQ_13

	nop

	:l_shiYSvgUZkEqIpCq_14
    return-void

	:after_last_instruction

	goto/32 :l_FbGGNcKAKlHeobkt_15

	nop

	:l_aobsieMioclyrSpd_2
	add-int v0, v0, v1
	goto/32 :l_NNQgUDeddhbWoUrI_3

	nop

	:l_DDugEEdTBDnjKWQX_16
	goto/32 :WACwdMgyFVGRSmzu
	:l_lTQomMdAIAyircty_0
	const v0, 31
	goto/32 :l_ahDAwDRiHpBOixNN_1

	nop

	:l_ahDAwDRiHpBOixNN_1
	const v1, 8
	goto/32 :l_aobsieMioclyrSpd_2

	nop

	:l_KUSAWuMfRRLqJVHb_5
	goto/32 :rhUGrLmDyoCPCiJk
	:GBUsLgiyMZFdOoyq
	:WACwdMgyFVGRSmzu

	goto/32 :l_NahaSvDheeObEzJB_6

	nop

	:l_udRaQVgNuGiXPoGN_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
	goto/32 :l_HWPbsrqcBoAzwbFN_9

	nop

	:l_NNQgUDeddhbWoUrI_3
	rem-int v0, v0, v1
	goto/32 :l_adWVOktoHuoJaSCQ_4

	nop

	:l_xejqHtXPeXVvYgha_11
    const/4 v1, 0x0

	goto/32 :l_idXFUoSuOsrOSAfm_12

	nop

	:l_ywmpLHmBPkUevpQp_10
	if-nez v0, :gl_uMzUbTcovUpbTTUm

	goto/32 :cond_0

	:gl_uMzUbTcovUpbTTUm
    .line 72
	goto/32 :l_xejqHtXPeXVvYgha_11

	nop

	:l_NahaSvDheeObEzJB_6
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
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_ukXwLbmbPylwUyWP_7

	nop

.end method
