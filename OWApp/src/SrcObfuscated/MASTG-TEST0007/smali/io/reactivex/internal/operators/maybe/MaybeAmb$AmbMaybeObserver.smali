.class final Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeAmb.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AmbMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field upstream:Lio/reactivex/disposables/Disposable;

.field final winner:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static hsojqplHUlCMesCi(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_HqbIekJYMgWNNEsw_0

	nop

	:l_HqbIekJYMgWNNEsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzNJXsYVgYWepihK_1

	nop

	:l_sIxZylLKWlrhugni_3
	goto/32 :before_first_instruction

	:l_NzNJXsYVgYWepihK_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_IcKazkrSHYQAQhse_2

	nop

	:l_IcKazkrSHYQAQhse_2
    return v0

	:after_last_instruction

	goto/32 :l_sIxZylLKWlrhugni_3

	nop

.end method

.method public static WJAjYkYCCLjSTUDx(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LovVdoSFgJozDfVm_0

	nop

	:l_LovVdoSFgJozDfVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpTECvqyrYyeoiEL_1

	nop

	:l_BpTECvqyrYyeoiEL_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_oJApIKuvLzbsbVZR_2

	nop

	:l_VOSWVQADMDwQkOhP_3
	goto/32 :before_first_instruction

	:l_oJApIKuvLzbsbVZR_2
    return v0

	:after_last_instruction

	goto/32 :l_VOSWVQADMDwQkOhP_3

	nop

.end method

.method public static DyvywzIPstngdlwc(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_TqXqUrbwltGmvaIR_0

	nop

	:l_hUAhhArEbCtWzfUf_3
	goto/32 :before_first_instruction

	:l_mkMwFEgCoBZgokXt_2
    return-void

	:after_last_instruction

	goto/32 :l_hUAhhArEbCtWzfUf_3

	nop

	:l_LYkrUcplqXuYKIxi_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_mkMwFEgCoBZgokXt_2

	nop

	:l_TqXqUrbwltGmvaIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYkrUcplqXuYKIxi_1

	nop

.end method

.method public static GTOyjQlxYxWHAjRF(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_oFvArlyVBQdoMgHf_0

	nop

	:l_SVoeJJOpWYOynyAM_2
    return-void

	:after_last_instruction

	goto/32 :l_yWnMzcAkSFklsmAG_3

	nop

	:l_yWnMzcAkSFklsmAG_3
	goto/32 :before_first_instruction

	:l_MaXrVFtZssVVUDjp_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_SVoeJJOpWYOynyAM_2

	nop

	:l_oFvArlyVBQdoMgHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaXrVFtZssVVUDjp_1

	nop

.end method

.method public static riroZhFvfDpNZHMv(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_NBHmMWvgHqpyprBK_0

	nop

	:l_NBHmMWvgHqpyprBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZybuNXRlHdteRiBZ_1

	nop

	:l_ofjjwOgvxJEHhCok_3
	goto/32 :before_first_instruction

	:l_ZybuNXRlHdteRiBZ_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_iTguwTOxZNfUAVQd_2

	nop

	:l_iTguwTOxZNfUAVQd_2
    return v0

	:after_last_instruction

	goto/32 :l_ofjjwOgvxJEHhCok_3

	nop

.end method

.method public static BUGPZgwmCSdTujlZ(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XcxeTYaSvQjjUuIa_0

	nop

	:l_UmAvhLsEjzLkEXcA_3
	goto/32 :before_first_instruction

	:l_UiqECksJhQEAjquH_2
    return v0

	:after_last_instruction

	goto/32 :l_UmAvhLsEjzLkEXcA_3

	nop

	:l_XcxeTYaSvQjjUuIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpyRTEEBWUUrUJva_1

	nop

	:l_gpyRTEEBWUUrUJva_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UiqECksJhQEAjquH_2

	nop

.end method

.method public static bFJXjHrRVxMEDgjY(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_bUtjhVxpYuFrdsQZ_0

	nop

	:l_bUtjhVxpYuFrdsQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXxZhzPIwREJzNLu_1

	nop

	:l_LwGCBBldFFGxKBXT_3
	goto/32 :before_first_instruction

	:l_xvfdDqMydNOjxAkS_2
    return-void

	:after_last_instruction

	goto/32 :l_LwGCBBldFFGxKBXT_3

	nop

	:l_XXxZhzPIwREJzNLu_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_xvfdDqMydNOjxAkS_2

	nop

.end method

.method public static gecTHkBepVUHidbj(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zVvOuTuAoVfaBiAR_0

	nop

	:l_zVvOuTuAoVfaBiAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffiOagrZBEQCrySo_1

	nop

	:l_ffiOagrZBEQCrySo_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_epPECkJnZHDqNunU_2

	nop

	:l_bvAmZVFeoaPGJlkt_3
	goto/32 :before_first_instruction

	:l_epPECkJnZHDqNunU_2
    return-void

	:after_last_instruction

	goto/32 :l_bvAmZVFeoaPGJlkt_3

	nop

.end method

.method public static otdWXFvORjQttXEB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PaICgXZzcdWuvImx_0

	nop

	:l_VKhdReUNxCXnkHjt_3
	goto/32 :before_first_instruction

	:l_PaICgXZzcdWuvImx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDqiTbkdgVEqmOZT_1

	nop

	:l_qDqiTbkdgVEqmOZT_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GLTWDirLGiNKZWFK_2

	nop

	:l_GLTWDirLGiNKZWFK_2
    return-void

	:after_last_instruction

	goto/32 :l_VKhdReUNxCXnkHjt_3

	nop

.end method

.method public static PRCTILLZEOvRGyWt(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RaOrleoiVPEbzOwR_0

	nop

	:l_RaOrleoiVPEbzOwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmbPnyaIetBmPezg_1

	nop

	:l_QNhjWMlmyNepqCPa_2
    return v0

	:after_last_instruction

	goto/32 :l_bYWiHyqyIHdDDXmX_3

	nop

	:l_bYWiHyqyIHdDDXmX_3
	goto/32 :before_first_instruction

	:l_wmbPnyaIetBmPezg_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QNhjWMlmyNepqCPa_2

	nop

.end method

.method public static ePxUxJJWQGSdfKqG(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_nkpjdHIGmlHzbEjr_0

	nop

	:l_oKYKVGwbNsAlTTaj_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_lEBtHvqJsWZiFtFm_2

	nop

	:l_KOdTVewfeXkWpxLD_3
	goto/32 :before_first_instruction

	:l_lEBtHvqJsWZiFtFm_2
    return v0

	:after_last_instruction

	goto/32 :l_KOdTVewfeXkWpxLD_3

	nop

	:l_nkpjdHIGmlHzbEjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKYKVGwbNsAlTTaj_1

	nop

.end method

.method public static ZczUoYuoPxTUPOIL(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XcHtcnxvMDuRNWzY_0

	nop

	:l_mNBXfRUyIFievDhq_3
	goto/32 :before_first_instruction

	:l_JLCaEMGRHcyQrZGb_2
    return v0

	:after_last_instruction

	goto/32 :l_mNBXfRUyIFievDhq_3

	nop

	:l_LDMQQIbqyXsxcNWQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JLCaEMGRHcyQrZGb_2

	nop

	:l_XcHtcnxvMDuRNWzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDMQQIbqyXsxcNWQ_1

	nop

.end method

.method public static bbCKrrdIniHDsXtU(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_EKAxEgafLLsSppBJ_0

	nop

	:l_JzpAdBGWDjyOzXHy_3
	goto/32 :before_first_instruction

	:l_wlBCxQjMUgKredZN_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_DkFTlMZhgBrufzNF_2

	nop

	:l_EKAxEgafLLsSppBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlBCxQjMUgKredZN_1

	nop

	:l_DkFTlMZhgBrufzNF_2
    return-void

	:after_last_instruction

	goto/32 :l_JzpAdBGWDjyOzXHy_3

	nop

.end method

.method public static VChNJxjnXyKsiJbd(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XndPxjAjbmSRTkYX_0

	nop

	:l_HIgVrvbOmPxWfFAD_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_dEzqrcPokifRGGbE_2

	nop

	:l_dEzqrcPokifRGGbE_2
    return-void

	:after_last_instruction

	goto/32 :l_psLLeBsVhZnlwIxJ_3

	nop

	:l_XndPxjAjbmSRTkYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIgVrvbOmPxWfFAD_1

	nop

	:l_psLLeBsVhZnlwIxJ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

	goto/32 :l_qfFpWjBjuTvpAoxt_0

	nop

	:l_jKVBnOauZIYWRdMt_5
    return-void

	:after_last_instruction

	goto/32 :l_VSGoemHFkhrzcrqH_6

	nop

	:l_VSGoemHFkhrzcrqH_6
	goto/32 :before_first_instruction

	:l_mgXJyvyMbEHuEDXV_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 111
	goto/32 :l_KQLbSgigGVznKBwO_4

	nop

	:l_afvRqoAYsMSRKWrq_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 110
	goto/32 :l_mgXJyvyMbEHuEDXV_3

	nop

	:l_vbycHcUmnpHbLAAW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
	goto/32 :l_afvRqoAYsMSRKWrq_2

	nop

	:l_qfFpWjBjuTvpAoxt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "set"    # Lio/reactivex/disposables/CompositeDisposable;
    .param p3, "winner"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_vbycHcUmnpHbLAAW_1

	nop

	:l_KQLbSgigGVznKBwO_4
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->winner:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
	goto/32 :l_jKVBnOauZIYWRdMt_5

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 3

	goto/32 :l_fldSMqdFZKqEizXm_0

	nop

	:l_OEkcYHNGfvWKyhja_17
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_wDobNpgyANDNzpGT_18

	nop

	:l_VnqQtxsyVliaDpil_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->hsojqplHUlCMesCi(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_zaAIXkxuXQwvocku_11

	nop

	:l_vOtgKhqbkZdkMyuX_15
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_yFPZjXAmNTkVujcr_16

	nop

	:l_BjpVSFVmdTGeyVQc_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->WJAjYkYCCLjSTUDx(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 146
	goto/32 :l_vOtgKhqbkZdkMyuX_15

	nop

	:l_fldSMqdFZKqEizXm_0
	const v0, 17
	goto/32 :l_XJUOLumjDKSIGfTi_1

	nop

	:l_ZQdzouWvPRIIWXiW_5
	goto/32 :IYPTixuqbdekKsEC
	:EzMdBKoUezosAQeQ
	:MGSTtKdQFbinleHa

	goto/32 :l_sliCCSvyneoWsynK_6

	nop

	:l_rSTqKwjqkwMvInmo_19
    return-void

	:after_last_instruction

	goto/32 :l_TLZELHplMnUJCMLP_20

	nop

	:l_wDobNpgyANDNzpGT_18
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->GTOyjQlxYxWHAjRF(Lio/reactivex/MaybeObserver;)V

    .line 150
    :cond_0
	goto/32 :l_rSTqKwjqkwMvInmo_19

	nop

	:l_sliCCSvyneoWsynK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 144
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver<TT;>;"
	goto/32 :l_HbBUmaCIVKDunxiV_7

	nop

	:l_zaAIXkxuXQwvocku_11
	if-nez v0, :gl_aYkOdRkfGjkJTjRe

	goto/32 :cond_0

	:gl_aYkOdRkfGjkJTjRe
    .line 145
	goto/32 :l_oUQhaKDiySIWYHMd_12

	nop

	:l_gKUVWPmxiWqNfiVx_2
	add-int v0, v0, v1
	goto/32 :l_KToVfCnLXvkhKXIm_3

	nop

	:l_iqibGsRhFgUplGHo_4
	if-lez v0, :gl_nxktYgxgKBHerILc

	goto/32 :EzMdBKoUezosAQeQ

	:gl_nxktYgxgKBHerILc	goto/32 :l_ZQdzouWvPRIIWXiW_5

	nop

	:l_KToVfCnLXvkhKXIm_3
	rem-int v0, v0, v1
	goto/32 :l_iqibGsRhFgUplGHo_4

	nop

	:l_SrcjVyWUtDkLoyEf_13
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_BjpVSFVmdTGeyVQc_14

	nop

	:l_WvvcGCMQNsdURgOP_21
	goto/32 :MGSTtKdQFbinleHa
	:l_HbBUmaCIVKDunxiV_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->winner:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_ZkmRFYgKcBQVYsRY_8

	nop

	:l_yFPZjXAmNTkVujcr_16
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->DyvywzIPstngdlwc(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 148
	goto/32 :l_OEkcYHNGfvWKyhja_17

	nop

	:l_TLZELHplMnUJCMLP_20
	goto/32 :before_first_instruction

	:IYPTixuqbdekKsEC
	goto/32 :l_WvvcGCMQNsdURgOP_21

	nop

	:l_oUQhaKDiySIWYHMd_12
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_SrcjVyWUtDkLoyEf_13

	nop

	:l_JqUeTmAkzEWmNORi_9
    const/4 v2, 0x1

	goto/32 :l_VnqQtxsyVliaDpil_10

	nop

	:l_XJUOLumjDKSIGfTi_1
	const v1, 15
	goto/32 :l_gKUVWPmxiWqNfiVx_2

	nop

	:l_ZkmRFYgKcBQVYsRY_8
    const/4 v1, 0x0

	goto/32 :l_JqUeTmAkzEWmNORi_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_rjDcPJKLtpwfyhDu_0

	nop

	:l_rjDcPJKLtpwfyhDu_0
	const v0, 29
	goto/32 :l_GyxhxmmtFVOigCVs_1

	nop

	:l_GopKkohPmlpezSqJ_18
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->gecTHkBepVUHidbj(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_dawHxUUCTBJYcyDt_19

	nop

	:l_QGtglKNIdZKhcvCe_11
	if-nez v0, :gl_TwUYapZExOuegxJx

	goto/32 :cond_0

	:gl_TwUYapZExOuegxJx
    .line 133
	goto/32 :l_YLUfZUOYweZqpyES_12

	nop

	:l_hyWHWQILcdpZCltk_8
    const/4 v1, 0x0

	goto/32 :l_prMjpPGOsAFeXPPW_9

	nop

	:l_QQkmAeCQnQlSwcqP_23
	goto/32 :HKoLKiRDagbTCaQe
	:l_DslbdvfhTgFmbrhK_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->BUGPZgwmCSdTujlZ(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 134
	goto/32 :l_zGKsxtHDLZhPOaRl_15

	nop

	:l_QGTGeuVfoBEifPFC_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->winner:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_hyWHWQILcdpZCltk_8

	nop

	:l_dawHxUUCTBJYcyDt_19
    goto :goto_0

    .line 138
    :cond_0
	goto/32 :l_OFNXjhgdiDItQsKi_20

	nop

	:l_vZQMxUMKbjRsIaRw_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->riroZhFvfDpNZHMv(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_QGtglKNIdZKhcvCe_11

	nop

	:l_YbqnbbYDuUVnlGXV_2
	add-int v0, v0, v1
	goto/32 :l_bXgXBKcQIbRPYLji_3

	nop

	:l_IyjhGrxGnNhpVgJM_17
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_GopKkohPmlpezSqJ_18

	nop

	:l_uxsiIglHOUAvMkNB_4
	if-lez v0, :gl_SkYaQlQEsQpVVKnH

	goto/32 :ExWzEhquAXnRgjWr

	:gl_SkYaQlQEsQpVVKnH	goto/32 :l_pshoyRCHYHzgiCeT_5

	nop

	:l_OFNXjhgdiDItQsKi_20
	invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->otdWXFvORjQttXEB(Ljava/lang/Throwable;)V

    .line 140
    :goto_0
	goto/32 :l_phisKWZsJSidCVyO_21

	nop

	:l_bXgXBKcQIbRPYLji_3
	rem-int v0, v0, v1
	goto/32 :l_uxsiIglHOUAvMkNB_4

	nop

	:l_prMjpPGOsAFeXPPW_9
    const/4 v2, 0x1

	goto/32 :l_vZQMxUMKbjRsIaRw_10

	nop

	:l_pshoyRCHYHzgiCeT_5
	goto/32 :KwyZvZZUvvZXPhSx
	:ExWzEhquAXnRgjWr
	:HKoLKiRDagbTCaQe

	goto/32 :l_YgXiHhOQTafpzjfR_6

	nop

	:l_zGKsxtHDLZhPOaRl_15
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_HSOuARIKxxvjmDQC_16

	nop

	:l_GyxhxmmtFVOigCVs_1
	const v1, 6
	goto/32 :l_YbqnbbYDuUVnlGXV_2

	nop

	:l_YLUfZUOYweZqpyES_12
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_jAXOizBksiwrPXvo_13

	nop

	:l_rXqZbteIsoBgCLDK_22
	goto/32 :before_first_instruction

	:KwyZvZZUvvZXPhSx
	goto/32 :l_QQkmAeCQnQlSwcqP_23

	nop

	:l_YgXiHhOQTafpzjfR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver<TT;>;"
	goto/32 :l_QGTGeuVfoBEifPFC_7

	nop

	:l_HSOuARIKxxvjmDQC_16
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->bFJXjHrRVxMEDgjY(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 136
	goto/32 :l_IyjhGrxGnNhpVgJM_17

	nop

	:l_jAXOizBksiwrPXvo_13
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_DslbdvfhTgFmbrhK_14

	nop

	:l_phisKWZsJSidCVyO_21
    return-void

	:after_last_instruction

	goto/32 :l_rXqZbteIsoBgCLDK_22

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_EtPGauNiPbpAhAtK_0

	nop

	:l_RQPSrCVEtuYdxwtB_4
    return-void

	:after_last_instruction

	goto/32 :l_hTnQNrZMzKItwbJK_5

	nop

	:l_EtPGauNiPbpAhAtK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver<TT;>;"
	goto/32 :l_KlHybOtvDBBWItfi_1

	nop

	:l_KlHybOtvDBBWItfi_1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 117
	goto/32 :l_AQUonxvNhlCPJcib_2

	nop

	:l_AQUonxvNhlCPJcib_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_cSTdsuTqTaVmKmKU_3

	nop

	:l_cSTdsuTqTaVmKmKU_3
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->PRCTILLZEOvRGyWt(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 118
	goto/32 :l_RQPSrCVEtuYdxwtB_4

	nop

	:l_hTnQNrZMzKItwbJK_5
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_LMMhpkYBEXFyehRs_0

	nop

	:l_FrYOkHthRjaskbWt_18
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->VChNJxjnXyKsiJbd(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 128
    :cond_0
	goto/32 :l_LCCYjStcrzzOihbx_19

	nop

	:l_sEjhJyuFluhjMwtH_17
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_FrYOkHthRjaskbWt_18

	nop

	:l_MErXSCJCzdwBPnNI_3
	rem-int v0, v0, v1
	goto/32 :l_eCWpyunxvtlOGbOu_4

	nop

	:l_LCCYjStcrzzOihbx_19
    return-void

	:after_last_instruction

	goto/32 :l_xjuyJeKeDtYfxMJf_20

	nop

	:l_xVUVCjHdUVkUApUz_13
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_RnYYsRyrGhUvcklb_14

	nop

	:l_xFiRuqBIYNOUzPhL_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->ePxUxJJWQGSdfKqG(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_fweLpXjhmIWngUQS_11

	nop

	:l_oqkiWZoNWiFnfcDJ_12
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_xVUVCjHdUVkUApUz_13

	nop

	:l_RnYYsRyrGhUvcklb_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->ZczUoYuoPxTUPOIL(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 124
	goto/32 :l_VgxhSuOcSoJOnyhd_15

	nop

	:l_mMtRQaoOyYyRAmQu_9
    const/4 v2, 0x1

	goto/32 :l_xFiRuqBIYNOUzPhL_10

	nop

	:l_xjuyJeKeDtYfxMJf_20
	goto/32 :before_first_instruction

	:NSDwYSqQIrrsOvNM
	goto/32 :l_UjpbAgWIcOjNuMud_21

	nop

	:l_yhTFEzWmxMqvPjYf_5
	goto/32 :NSDwYSqQIrrsOvNM
	:lVGlnfVzoLMDBlEZ
	:koWrBOXaroenxhWw

	goto/32 :l_KWzEEdxGqtdcuChB_6

	nop

	:l_eCWpyunxvtlOGbOu_4
	if-lez v0, :gl_DslszADxdRWgKyrh

	goto/32 :lVGlnfVzoLMDBlEZ

	:gl_DslszADxdRWgKyrh	goto/32 :l_yhTFEzWmxMqvPjYf_5

	nop

	:l_VgxhSuOcSoJOnyhd_15
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_GkBDTCqNWMHoIrld_16

	nop

	:l_fweLpXjhmIWngUQS_11
	if-nez v0, :gl_WyFMJqtfOqPAANMx

	goto/32 :cond_0

	:gl_WyFMJqtfOqPAANMx
    .line 123
	goto/32 :l_oqkiWZoNWiFnfcDJ_12

	nop

	:l_tvrSSMudIQubVleR_1
	const v1, 26
	goto/32 :l_JrfZcKGEiPngVAwc_2

	nop

	:l_UjpbAgWIcOjNuMud_21
	goto/32 :koWrBOXaroenxhWw
	:l_JrfZcKGEiPngVAwc_2
	add-int v0, v0, v1
	goto/32 :l_MErXSCJCzdwBPnNI_3

	nop

	:l_GkBDTCqNWMHoIrld_16
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->bbCKrrdIniHDsXtU(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 126
	goto/32 :l_sEjhJyuFluhjMwtH_17

	nop

	:l_KWzEEdxGqtdcuChB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 122
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_iWvKJyAQMnBQlSvG_7

	nop

	:l_iWvKJyAQMnBQlSvG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;->winner:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_IBXplMYhQIckpEAG_8

	nop

	:l_LMMhpkYBEXFyehRs_0
	const v0, 6
	goto/32 :l_tvrSSMudIQubVleR_1

	nop

	:l_IBXplMYhQIckpEAG_8
    const/4 v1, 0x0

	goto/32 :l_mMtRQaoOyYyRAmQu_9

	nop

.end method
