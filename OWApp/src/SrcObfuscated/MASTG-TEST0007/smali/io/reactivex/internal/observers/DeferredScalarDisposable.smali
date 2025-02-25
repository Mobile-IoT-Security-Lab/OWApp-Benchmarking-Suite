.class public Lio/reactivex/internal/observers/DeferredScalarDisposable;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "DeferredScalarDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final DISPOSED:I = 0x4

.field static final FUSED_CONSUMED:I = 0x20

.field static final FUSED_EMPTY:I = 0x8

.field static final FUSED_READY:I = 0x10

.field static final TERMINATED:I = 0x2

.field private static final serialVersionUID:J = -0x4c5c90f80ed9d471L


# instance fields
.field protected final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static NfZdqEGEcQdKYMhO(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)V
    .locals 0

	goto/32 :l_WWPUFglFCkfmeRiV_0

	nop

	:l_oJLGBtBgqqIIQtru_3
	goto/32 :before_first_instruction

	:l_PwBHBoWNYWysMgqC_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->lazySet(I)V

	goto/32 :l_clLpkoHdWQskCDmc_2

	nop

	:l_clLpkoHdWQskCDmc_2
    return-void

	:after_last_instruction

	goto/32 :l_oJLGBtBgqqIIQtru_3

	nop

	:l_WWPUFglFCkfmeRiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwBHBoWNYWysMgqC_1

	nop

.end method

.method public static GxeOIvdiMPZCUoFu(Lio/reactivex/internal/observers/DeferredScalarDisposable;)I
    .locals 1

	goto/32 :l_DeIiujgxNxgaaCbT_0

	nop

	:l_DeIiujgxNxgaaCbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekzhwAgZDzybrZdb_1

	nop

	:l_ekzhwAgZDzybrZdb_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

	goto/32 :l_OdyqPvvIkJulslZc_2

	nop

	:l_OdyqPvvIkJulslZc_2
    return v0

	:after_last_instruction

	goto/32 :l_UontgkQRXrFNgNda_3

	nop

	:l_UontgkQRXrFNgNda_3
	goto/32 :before_first_instruction

.end method

.method public static lLTWDSrpHyIJzhJb(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)V
    .locals 0

	goto/32 :l_kiIqyxrBgMOhrlXQ_0

	nop

	:l_fdgqflkuNXrkRJLq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->lazySet(I)V

	goto/32 :l_HAxeGiIeNgZxxoQQ_2

	nop

	:l_HAxeGiIeNgZxxoQQ_2
    return-void

	:after_last_instruction

	goto/32 :l_tUsLGHxmlRyfxDAA_3

	nop

	:l_tUsLGHxmlRyfxDAA_3
	goto/32 :before_first_instruction

	:l_kiIqyxrBgMOhrlXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdgqflkuNXrkRJLq_1

	nop

.end method

.method public static bvDhiuhIGgsWiUlN(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_KQLKEwkJfhXwjpcv_0

	nop

	:l_uGYxRBXfojSjHAzQ_2
    return-void

	:after_last_instruction

	goto/32 :l_yZrbwCQVyHWDauLO_3

	nop

	:l_yZrbwCQVyHWDauLO_3
	goto/32 :before_first_instruction

	:l_KQLKEwkJfhXwjpcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHiKuqjOorTYBSyV_1

	nop

	:l_aHiKuqjOorTYBSyV_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_uGYxRBXfojSjHAzQ_2

	nop

.end method

.method public static uNXdFhnpPgjFNiYg(Lio/reactivex/internal/observers/DeferredScalarDisposable;)I
    .locals 1

	goto/32 :l_HmBawdhQoluDsACD_0

	nop

	:l_nWZbWdECeMJQKkBk_3
	goto/32 :before_first_instruction

	:l_drcyZSscSXtHedXw_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

	goto/32 :l_iuIaSZlAlxTgXRvB_2

	nop

	:l_HmBawdhQoluDsACD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drcyZSscSXtHedXw_1

	nop

	:l_iuIaSZlAlxTgXRvB_2
    return v0

	:after_last_instruction

	goto/32 :l_nWZbWdECeMJQKkBk_3

	nop

.end method

.method public static MliShYUbysdvuAYA(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)V
    .locals 0

	goto/32 :l_SUosNZQSYoVHETDu_0

	nop

	:l_SUosNZQSYoVHETDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTAuOhQFcGqVSDwH_1

	nop

	:l_pTAuOhQFcGqVSDwH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->lazySet(I)V

	goto/32 :l_mrLamXBhzAnLAAbT_2

	nop

	:l_WVVJlHVnCVpKdTjZ_3
	goto/32 :before_first_instruction

	:l_mrLamXBhzAnLAAbT_2
    return-void

	:after_last_instruction

	goto/32 :l_WVVJlHVnCVpKdTjZ_3

	nop

.end method

.method public static MPxJByAbUYnhbLCD(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SiFojdbGVyCMUdWC_0

	nop

	:l_PfovRQCtUFitXghi_2
    return-void

	:after_last_instruction

	goto/32 :l_TKHszXOrnMQqrMYG_3

	nop

	:l_SiFojdbGVyCMUdWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diTuCLLsyXOsESHC_1

	nop

	:l_TKHszXOrnMQqrMYG_3
	goto/32 :before_first_instruction

	:l_diTuCLLsyXOsESHC_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_PfovRQCtUFitXghi_2

	nop

.end method

.method public static CjlNdqweNurQoxlD(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)V
    .locals 0

	goto/32 :l_HEgxgyPxBUBsAQBY_0

	nop

	:l_hfSOwoHFIUYfTNoN_2
    return-void

	:after_last_instruction

	goto/32 :l_xdKdMCbOZsRIuUrT_3

	nop

	:l_xdKdMCbOZsRIuUrT_3
	goto/32 :before_first_instruction

	:l_uBxAGHZrCwFXoDDE_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->lazySet(I)V

	goto/32 :l_hfSOwoHFIUYfTNoN_2

	nop

	:l_HEgxgyPxBUBsAQBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBxAGHZrCwFXoDDE_1

	nop

.end method

.method public static qEcQXDntvHHQcyIE(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kUvgZQfZbxctLKrU_0

	nop

	:l_kUvgZQfZbxctLKrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syKbNDbzFKugxOXz_1

	nop

	:l_syKbNDbzFKugxOXz_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_CZhTeMQLrTVsicXN_2

	nop

	:l_CZhTeMQLrTVsicXN_2
    return-void

	:after_last_instruction

	goto/32 :l_hWIazlGqXdOpdUFc_3

	nop

	:l_hWIazlGqXdOpdUFc_3
	goto/32 :before_first_instruction

.end method

.method public static oDDmcRggnhgBIbIz(Lio/reactivex/internal/observers/DeferredScalarDisposable;)I
    .locals 1

	goto/32 :l_rmyLoncvucGalmMJ_0

	nop

	:l_McBEGufIKorqkVsV_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

	goto/32 :l_jyakTfQsPOxPhXKC_2

	nop

	:l_rmyLoncvucGalmMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McBEGufIKorqkVsV_1

	nop

	:l_MryNvTQeEiWKTJga_3
	goto/32 :before_first_instruction

	:l_jyakTfQsPOxPhXKC_2
    return v0

	:after_last_instruction

	goto/32 :l_MryNvTQeEiWKTJga_3

	nop

.end method

.method public static thwvGFsAeNAJqXAi(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_oniKnDVbPrNVZmJO_0

	nop

	:l_CBldTUWUjwJGDmQF_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_RWtSWgNYmUkqjKWj_2

	nop

	:l_RWtSWgNYmUkqjKWj_2
    return-void

	:after_last_instruction

	goto/32 :l_BCfyskzfGSSdSgYk_3

	nop

	:l_oniKnDVbPrNVZmJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBldTUWUjwJGDmQF_1

	nop

	:l_BCfyskzfGSSdSgYk_3
	goto/32 :before_first_instruction

.end method

.method public static XuTYRvfLgweccBAQ(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)V
    .locals 0

	goto/32 :l_fPVzTwzJfcBXltXe_0

	nop

	:l_olOEFxDPOdHOJuBh_2
    return-void

	:after_last_instruction

	goto/32 :l_ulgGnBoWuTOVuulE_3

	nop

	:l_ulgGnBoWuTOVuulE_3
	goto/32 :before_first_instruction

	:l_PfcrmKjZyZpSyiMV_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->set(I)V

	goto/32 :l_olOEFxDPOdHOJuBh_2

	nop

	:l_fPVzTwzJfcBXltXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfcrmKjZyZpSyiMV_1

	nop

.end method

.method public static GLctKERIumKzKZct(Lio/reactivex/internal/observers/DeferredScalarDisposable;)I
    .locals 1

	goto/32 :l_mQejFadWYGUwftgm_0

	nop

	:l_mQejFadWYGUwftgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMDmMuQTEkhQidwY_1

	nop

	:l_GMDmMuQTEkhQidwY_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

	goto/32 :l_rlnXMQNmrMzNzZzC_2

	nop

	:l_YDGYHWRndFeEcwFO_3
	goto/32 :before_first_instruction

	:l_rlnXMQNmrMzNzZzC_2
    return v0

	:after_last_instruction

	goto/32 :l_YDGYHWRndFeEcwFO_3

	nop

.end method

.method public static ErULeLUFJSiALrZf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tmZsDttdZofaIfPp_0

	nop

	:l_ElHCxHesfsCpxlLs_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sauLLUDxBBWpyQfW_2

	nop

	:l_vZSZopWLNPofhkBM_3
	goto/32 :before_first_instruction

	:l_sauLLUDxBBWpyQfW_2
    return-void

	:after_last_instruction

	goto/32 :l_vZSZopWLNPofhkBM_3

	nop

	:l_tmZsDttdZofaIfPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElHCxHesfsCpxlLs_1

	nop

.end method

.method public static JdXJySbZaDcRgpKT(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)V
    .locals 0

	goto/32 :l_qnHrJVpUsGTuYuCm_0

	nop

	:l_pdWTREAyWXmPfFnG_3
	goto/32 :before_first_instruction

	:l_qnHrJVpUsGTuYuCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBlHAQxBCZUjgeCi_1

	nop

	:l_dwxkNOZgargQidRQ_2
    return-void

	:after_last_instruction

	goto/32 :l_pdWTREAyWXmPfFnG_3

	nop

	:l_CBlHAQxBCZUjgeCi_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->lazySet(I)V

	goto/32 :l_dwxkNOZgargQidRQ_2

	nop

.end method

.method public static BnBaNSgWnOdTeHTd(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tfgJNhfYVWkJYqYW_0

	nop

	:l_BtmiljsvPIzViRtP_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cdFFAKEnbjzrogJD_2

	nop

	:l_cdFFAKEnbjzrogJD_2
    return-void

	:after_last_instruction

	goto/32 :l_kPqJjrllOoXnVpYU_3

	nop

	:l_tfgJNhfYVWkJYqYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtmiljsvPIzViRtP_1

	nop

	:l_kPqJjrllOoXnVpYU_3
	goto/32 :before_first_instruction

.end method

.method public static gKfpPIZhaAYHmJEw(Lio/reactivex/internal/observers/DeferredScalarDisposable;)I
    .locals 1

	goto/32 :l_dafDyKvQvmkpIEnb_0

	nop

	:l_dafDyKvQvmkpIEnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAoipFIBoXxtBWbJ_1

	nop

	:l_WWcvDYYVOVNQBcAj_3
	goto/32 :before_first_instruction

	:l_ZLupKPgSQLeGRbvs_2
    return v0

	:after_last_instruction

	goto/32 :l_WWcvDYYVOVNQBcAj_3

	nop

	:l_YAoipFIBoXxtBWbJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

	goto/32 :l_ZLupKPgSQLeGRbvs_2

	nop

.end method

.method public static BcbtLlPqevfPNtvK(Lio/reactivex/internal/observers/DeferredScalarDisposable;)I
    .locals 1

	goto/32 :l_lALinJqQUNEqRgLd_0

	nop

	:l_lALinJqQUNEqRgLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYgmhJCbanNeRGqw_1

	nop

	:l_eYgmhJCbanNeRGqw_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

	goto/32 :l_fHzzjUAsbYcBrIFV_2

	nop

	:l_fHzzjUAsbYcBrIFV_2
    return v0

	:after_last_instruction

	goto/32 :l_HpokgRyUblVmJTTE_3

	nop

	:l_HpokgRyUblVmJTTE_3
	goto/32 :before_first_instruction

.end method

.method public static YDWTzGtewqMcbveM(Lio/reactivex/internal/observers/DeferredScalarDisposable;)I
    .locals 1

	goto/32 :l_WGBqAypiZXMxCymP_0

	nop

	:l_WGBqAypiZXMxCymP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAGQCLRhWCrMvzdQ_1

	nop

	:l_AAGQCLRhWCrMvzdQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->get()I

    move-result v0

	goto/32 :l_dGTmEUyMydokmbTI_2

	nop

	:l_mnheNQccHdbElBzE_3
	goto/32 :before_first_instruction

	:l_dGTmEUyMydokmbTI_2
    return v0

	:after_last_instruction

	goto/32 :l_mnheNQccHdbElBzE_3

	nop

.end method

.method public static fLdoPzpVJfMOiyGv(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)V
    .locals 0

	goto/32 :l_ckCTUfHUJTfjaElV_0

	nop

	:l_eKjowgobEVouuNec_3
	goto/32 :before_first_instruction

	:l_ckCTUfHUJTfjaElV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYLuuhEihitFbwjQ_1

	nop

	:l_KRLsLcNZojhbfwMq_2
    return-void

	:after_last_instruction

	goto/32 :l_eKjowgobEVouuNec_3

	nop

	:l_GYLuuhEihitFbwjQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->lazySet(I)V

	goto/32 :l_KRLsLcNZojhbfwMq_2

	nop

.end method

.method public static hWsTvkXlVhxzgslI(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)V
    .locals 0

	goto/32 :l_ccoyJsgmGmuqCrya_0

	nop

	:l_ccoyJsgmGmuqCrya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijFgoxUVpKBKuSGH_1

	nop

	:l_ayvPdNUyAVHfCYrD_2
    return-void

	:after_last_instruction

	goto/32 :l_otDjIKxQbtteITZe_3

	nop

	:l_otDjIKxQbtteITZe_3
	goto/32 :before_first_instruction

	:l_ijFgoxUVpKBKuSGH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->lazySet(I)V

	goto/32 :l_ayvPdNUyAVHfCYrD_2

	nop

.end method

.method public static wVafyBEIjWAyzPvq(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)I
    .locals 1

	goto/32 :l_KyxfrwMBffWOjdlH_0

	nop

	:l_KyxfrwMBffWOjdlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJShxqtnLdlRcZZk_1

	nop

	:l_FJShxqtnLdlRcZZk_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->getAndSet(I)I

    move-result v0

	goto/32 :l_XdqMTeytGikiaklT_2

	nop

	:l_WqnamHHkxFIieqkF_3
	goto/32 :before_first_instruction

	:l_XdqMTeytGikiaklT_2
    return v0

	:after_last_instruction

	goto/32 :l_WqnamHHkxFIieqkF_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_nTlNTcrrbsVCPoFD_0

	nop

	:l_TDRqIxLbNqpuNanC_4
	goto/32 :before_first_instruction

	:l_zNJDMcaESmHgkANf_2
    iput-object p1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->downstream:Lio/reactivex/Observer;

    .line 54
	goto/32 :l_BjHLFgSxYHwFUeDG_3

	nop

	:l_nTlNTcrrbsVCPoFD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/internal/observers/DeferredScalarDisposable<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_IHEjxfMeujkNhCls_1

	nop

	:l_BjHLFgSxYHwFUeDG_3
    return-void

	:after_last_instruction

	goto/32 :l_TDRqIxLbNqpuNanC_4

	nop

	:l_IHEjxfMeujkNhCls_1
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 53
	goto/32 :l_zNJDMcaESmHgkANf_2

	nop

.end method


# virtual methods
.method public final clear()V
    .locals 1

	goto/32 :l_UmUklJwVWKrbqIJM_0

	nop

	:l_RYvjwrKaMSwQmjpb_3
    const/4 v0, 0x0

	goto/32 :l_YHYggVaSJfzlqwnO_4

	nop

	:l_LYKOUHlxehUBBRXC_5
    return-void

	:after_last_instruction

	goto/32 :l_pRxOuYDalgjsOyJa_6

	nop

	:l_cnlFDNdlmUakWgse_2
	invoke-static {p0, v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->NfZdqEGEcQdKYMhO(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)V

    .line 135
	goto/32 :l_RYvjwrKaMSwQmjpb_3

	nop

	:l_YHYggVaSJfzlqwnO_4
    iput-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 136
	goto/32 :l_LYKOUHlxehUBBRXC_5

	nop

	:l_noBsTLYRCwyitUOX_1
    const/16 v0, 0x20

	goto/32 :l_cnlFDNdlmUakWgse_2

	nop

	:l_pRxOuYDalgjsOyJa_6
	goto/32 :before_first_instruction

	:l_UmUklJwVWKrbqIJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
    .local p0, "this":Lio/reactivex/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_noBsTLYRCwyitUOX_1

	nop

.end method

.method public final complete()V
    .locals 2

	goto/32 :l_CxbXEWQyRrtYbnrC_0

	nop

	:l_iheSawEHkQaHsGwS_2
	add-int v0, v0, v1
	goto/32 :l_AHUYIFNWBNZThmTW_3

	nop

	:l_gJksiymqcZFTpzcI_1
	const v1, 18
	goto/32 :l_iheSawEHkQaHsGwS_2

	nop

	:l_skhhMUHNvTLFAcbP_5
	goto/32 :gEhuszGTASrMkqvr
	:QRuwwcGjCyqVhYxQ
	:rdoTEFDpbdJFolFB

	goto/32 :l_lHLfYhAIcufOJvZU_6

	nop

	:l_OXabUCyrLPoeSErE_9
	if-nez v1, :gl_PGXcfOFLepkTEgyH

	goto/32 :cond_0

	:gl_PGXcfOFLepkTEgyH
    .line 109
	goto/32 :l_WxcpoVMDWMfqTvSk_10

	nop

	:l_gqGwrdfEZHAmwPBK_15
    return-void

	:after_last_instruction

	goto/32 :l_JrdEenyzRwlbHrKt_16

	nop

	:l_OsfDzPOtQQQPRkoS_14
	invoke-static {v1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->bvDhiuhIGgsWiUlN(Lio/reactivex/Observer;)V

    .line 113
	goto/32 :l_gqGwrdfEZHAmwPBK_15

	nop

	:l_qUrZrRZHtLDAGIgA_11
    const/4 v1, 0x2

	goto/32 :l_bbYkskmzSrkTHVPw_12

	nop

	:l_bbYkskmzSrkTHVPw_12
	invoke-static {p0, v1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->lLTWDSrpHyIJzhJb(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)V

    .line 112
	goto/32 :l_tvLkOZifdPPKnXoq_13

	nop

	:l_JrdEenyzRwlbHrKt_16
	goto/32 :before_first_instruction

	:gEhuszGTASrMkqvr
	goto/32 :l_KRUvVvsNHwDzJaVO_17

	nop

	:l_NzpBHdGnkcvmICkI_4
	if-lez v0, :gl_pEfKsOKmDrdUzNqu

	goto/32 :QRuwwcGjCyqVhYxQ

	:gl_pEfKsOKmDrdUzNqu	goto/32 :l_skhhMUHNvTLFAcbP_5

	nop

	:l_QsKVdtwciCWjHhqW_8
    and-int/lit8 v1, v0, 0x36

	goto/32 :l_OXabUCyrLPoeSErE_9

	nop

	:l_lHLfYhAIcufOJvZU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_NRhJGwimzaYTIDYu_7

	nop

	:l_KRUvVvsNHwDzJaVO_17
	goto/32 :rdoTEFDpbdJFolFB
	:l_NRhJGwimzaYTIDYu_7
	invoke-static {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->GxeOIvdiMPZCUoFu(Lio/reactivex/internal/observers/DeferredScalarDisposable;)I

    move-result v0

    .line 108
    .local v0, "state":I
	goto/32 :l_QsKVdtwciCWjHhqW_8

	nop

	:l_CxbXEWQyRrtYbnrC_0
	const v0, 19
	goto/32 :l_gJksiymqcZFTpzcI_1

	nop

	:l_WxcpoVMDWMfqTvSk_10
    return-void

    .line 111
    :cond_0
	goto/32 :l_qUrZrRZHtLDAGIgA_11

	nop

	:l_tvLkOZifdPPKnXoq_13
    iget-object v1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_OsfDzPOtQQQPRkoS_14

	nop

	:l_AHUYIFNWBNZThmTW_3
	rem-int v0, v0, v1
	goto/32 :l_NzpBHdGnkcvmICkI_4

	nop

.end method

.method public final complete(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_mcYqxbgJNpjlGyCS_0

	nop

	:l_tJTTJJJTyRdRwsMb_29
	goto/32 :XnGZIRxayjTfcvPE
	:l_dCMIgHrjqKWsKILJ_13
	if-eq v0, v2, :gl_bwtrVzvtvRbtAmcy

	goto/32 :cond_1

	:gl_bwtrVzvtvRbtAmcy
    .line 77
	goto/32 :l_cSALksNBhFtVnkOd_14

	nop

	:l_NjjYDShWVVvoJiMV_19
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_IXcnsVqEFZSiWigs_20

	nop

	:l_cSALksNBhFtVnkOd_14
    iput-object p1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 78
	goto/32 :l_xcUiWeCaYpTuuGfD_15

	nop

	:l_dpVbRUtODtCARhCr_23
	invoke-static {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->oDDmcRggnhgBIbIz(Lio/reactivex/internal/observers/DeferredScalarDisposable;)I

    move-result v2

	goto/32 :l_sQcJjdmFVoxbKbSI_24

	nop

	:l_wAsHDPppEOUDehiX_7
	invoke-static {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->uNXdFhnpPgjFNiYg(Lio/reactivex/internal/observers/DeferredScalarDisposable;)I

    move-result v0

    .line 72
    .local v0, "state":I
	goto/32 :l_kYiAkAoREZngQtqc_8

	nop

	:l_jPFLyHQUaCBQGobH_12
    const/16 v2, 0x8

	goto/32 :l_dCMIgHrjqKWsKILJ_13

	nop

	:l_ylRpaVHsIsmsrlVj_17
    const/4 v2, 0x0

	goto/32 :l_iNRKAkbQvsEZMqfW_18

	nop

	:l_mcYqxbgJNpjlGyCS_0
	const v0, 26
	goto/32 :l_tPeSLssYxzxZjdaE_1

	nop

	:l_QrBIFwxmWhsGmtLg_16
	invoke-static {p0, v2}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->MliShYUbysdvuAYA(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)V

    .line 79
	goto/32 :l_ylRpaVHsIsmsrlVj_17

	nop

	:l_sQcJjdmFVoxbKbSI_24
    const/4 v3, 0x4

	goto/32 :l_wsYSVRdwHaOJbCbK_25

	nop

	:l_FTaOBnRtaJBaSKOa_26
	invoke-static {v1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->thwvGFsAeNAJqXAi(Lio/reactivex/Observer;)V

    .line 87
    :cond_2
	goto/32 :l_HBRYjKLZnERZWJJY_27

	nop

	:l_BZALfckrCkkrDHka_5
	goto/32 :AUogNPffPnOCuUGO
	:NrMiFUKYjMGmjsvW
	:XnGZIRxayjTfcvPE

	goto/32 :l_DWNaHXMnhwrmZewb_6

	nop

	:l_DEpAnqvLMyuzSMtk_11
    iget-object v1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->downstream:Lio/reactivex/Observer;

    .line 76
    .local v1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_jPFLyHQUaCBQGobH_12

	nop

	:l_QzrNaUMzxMkbtiQd_4
	if-lez v0, :gl_aFiyEHtoKphfFCAt

	goto/32 :NrMiFUKYjMGmjsvW

	:gl_aFiyEHtoKphfFCAt	goto/32 :l_BZALfckrCkkrDHka_5

	nop

	:l_IXcnsVqEFZSiWigs_20
    const/4 v2, 0x2

	goto/32 :l_tMSkogUZgiJgsfgE_21

	nop

	:l_gZaSrIxanXmKwrwj_10
    return-void

    .line 75
    :cond_0
	goto/32 :l_DEpAnqvLMyuzSMtk_11

	nop

	:l_KFkiciazstWPrSwB_28
	goto/32 :before_first_instruction

	:AUogNPffPnOCuUGO
	goto/32 :l_tJTTJJJTyRdRwsMb_29

	nop

	:l_WXXQuAPDNlXnHBRd_9
	if-nez v1, :gl_rpPdqTmNDBeSnqnT

	goto/32 :cond_0

	:gl_rpPdqTmNDBeSnqnT
    .line 73
	goto/32 :l_gZaSrIxanXmKwrwj_10

	nop

	:l_HBRYjKLZnERZWJJY_27
    return-void

	:after_last_instruction

	goto/32 :l_KFkiciazstWPrSwB_28

	nop

	:l_KPtWKIZMlmQmXQMc_22
	invoke-static {v1, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->qEcQXDntvHHQcyIE(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 84
    :goto_0
	goto/32 :l_dpVbRUtODtCARhCr_23

	nop

	:l_QRNRBbAcQWICFuzX_2
	add-int v0, v0, v1
	goto/32 :l_qptlfeBJvzriUSWf_3

	nop

	:l_qptlfeBJvzriUSWf_3
	rem-int v0, v0, v1
	goto/32 :l_QzrNaUMzxMkbtiQd_4

	nop

	:l_xcUiWeCaYpTuuGfD_15
    const/16 v2, 0x10

	goto/32 :l_QrBIFwxmWhsGmtLg_16

	nop

	:l_tPeSLssYxzxZjdaE_1
	const v1, 4
	goto/32 :l_QRNRBbAcQWICFuzX_2

	nop

	:l_iNRKAkbQvsEZMqfW_18
	invoke-static {v1, v2}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->MPxJByAbUYnhbLCD(Lio/reactivex/Observer;Ljava/lang/Object;)V

	goto/32 :l_NjjYDShWVVvoJiMV_19

	nop

	:l_wsYSVRdwHaOJbCbK_25
	if-ne v2, v3, :gl_ThuLhHHheeemqjsk

	goto/32 :cond_2

	:gl_ThuLhHHheeemqjsk
    .line 85
	goto/32 :l_FTaOBnRtaJBaSKOa_26

	nop

	:l_kYiAkAoREZngQtqc_8
    and-int/lit8 v1, v0, 0x36

	goto/32 :l_WXXQuAPDNlXnHBRd_9

	nop

	:l_DWNaHXMnhwrmZewb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/internal/observers/DeferredScalarDisposable<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_wAsHDPppEOUDehiX_7

	nop

	:l_tMSkogUZgiJgsfgE_21
	invoke-static {p0, v2}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->CjlNdqweNurQoxlD(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)V

    .line 82
	goto/32 :l_KPtWKIZMlmQmXQMc_22

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_aNXQSxfsflpHxKuO_0

	nop

	:l_HBcJAfarTmVCuAvz_6
	goto/32 :before_first_instruction

	:l_aNXQSxfsflpHxKuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
    .local p0, "this":Lio/reactivex/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_gIUPGBDIQfyEhXkN_1

	nop

	:l_paKgyEbIsxSBqLDl_2
	invoke-static {p0, v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->XuTYRvfLgweccBAQ(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)V

    .line 141
	goto/32 :l_NXoCTithyIEMafBV_3

	nop

	:l_RMzgovFGJNLUQiKi_4
    iput-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 142
	goto/32 :l_QwNNndRYgADhPCga_5

	nop

	:l_NXoCTithyIEMafBV_3
    const/4 v0, 0x0

	goto/32 :l_RMzgovFGJNLUQiKi_4

	nop

	:l_gIUPGBDIQfyEhXkN_1
    const/4 v0, 0x4

	goto/32 :l_paKgyEbIsxSBqLDl_2

	nop

	:l_QwNNndRYgADhPCga_5
    return-void

	:after_last_instruction

	goto/32 :l_HBcJAfarTmVCuAvz_6

	nop

.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_nqbKvcIziLNuiEvK_0

	nop

	:l_RRzvPVOzIZZCufIE_14
    iget-object v1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ShvjyspVLwSRHwPc_15

	nop

	:l_nqbKvcIziLNuiEvK_0
	const v0, 20
	goto/32 :l_rkfiVkACMXRCTHQc_1

	nop

	:l_SsGrNdyvRwPzFgop_2
	add-int v0, v0, v1
	goto/32 :l_kQVqaJYxfdsclRbU_3

	nop

	:l_wCYEkruCuQmPDACT_11
    return-void

    .line 99
    :cond_0
	goto/32 :l_wocheWRuPqYCWuqO_12

	nop

	:l_oRkhTmdpjqpvKVUC_16
    return-void

	:after_last_instruction

	goto/32 :l_REsyJofXWIQGokVe_17

	nop

	:l_YKHLRrhifjTdngaB_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_HCFypjfGlAkphCAs_6

	nop

	:l_fKhbFAJyAimAibEh_8
    and-int/lit8 v1, v0, 0x36

	goto/32 :l_ySTwtMecAGgvVFra_9

	nop

	:l_XvAgVLbShUBphczb_13
	invoke-static {p0, v1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->JdXJySbZaDcRgpKT(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)V

    .line 100
	goto/32 :l_RRzvPVOzIZZCufIE_14

	nop

	:l_wWUUfnPgodBOGMHj_7
	invoke-static {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->GLctKERIumKzKZct(Lio/reactivex/internal/observers/DeferredScalarDisposable;)I

    move-result v0

    .line 95
    .local v0, "state":I
	goto/32 :l_fKhbFAJyAimAibEh_8

	nop

	:l_kQVqaJYxfdsclRbU_3
	rem-int v0, v0, v1
	goto/32 :l_QqliJDmgzGcZMZAN_4

	nop

	:l_HCFypjfGlAkphCAs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 94
    .local p0, "this":Lio/reactivex/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_wWUUfnPgodBOGMHj_7

	nop

	:l_wocheWRuPqYCWuqO_12
    const/4 v1, 0x2

	goto/32 :l_XvAgVLbShUBphczb_13

	nop

	:l_ySTwtMecAGgvVFra_9
	if-nez v1, :gl_IZISmAwiIZXrSXXq

	goto/32 :cond_0

	:gl_IZISmAwiIZXrSXXq
    .line 96
	goto/32 :l_vYLZiyqGmAtvbHaK_10

	nop

	:l_vmOnCGoVygmUSvUy_18
	goto/32 :ExNtIGNsLWTnnLIX
	:l_ShvjyspVLwSRHwPc_15
	invoke-static {v1, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->BnBaNSgWnOdTeHTd(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_oRkhTmdpjqpvKVUC_16

	nop

	:l_rkfiVkACMXRCTHQc_1
	const v1, 19
	goto/32 :l_SsGrNdyvRwPzFgop_2

	nop

	:l_vYLZiyqGmAtvbHaK_10
	invoke-static {p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->ErULeLUFJSiALrZf(Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_wCYEkruCuQmPDACT_11

	nop

	:l_QqliJDmgzGcZMZAN_4
	if-lez v0, :gl_FailNZyKphCIDweQ

	goto/32 :tScAoKqbnAKXzCwb

	:gl_FailNZyKphCIDweQ	goto/32 :l_YKHLRrhifjTdngaB_5

	nop

	:l_REsyJofXWIQGokVe_17
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_vmOnCGoVygmUSvUy_18

	nop

.end method

.method public final isDisposed()Z
    .locals 2

	goto/32 :l_weLYYMyXMZejOMaW_0

	nop

	:l_ttRfaHpUkFgVuMqd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
    .local p0, "this":Lio/reactivex/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_DsskAPXEDekfQULJ_7

	nop

	:l_GaWPjIWLSzNJriOF_15
	goto/32 :HTDOsHEBYdQrmMbQ
	:l_PAdaUATKlLqbPisR_13
    return v0

	:after_last_instruction

	goto/32 :l_UoTmumzyjuoaDbzD_14

	nop

	:l_qwPDQgtZaTwyTvny_8
    const/4 v1, 0x4

	goto/32 :l_UUbCvJcyNhhXRAhw_9

	nop

	:l_hqycGLJfMUzdGCra_1
	const v1, 30
	goto/32 :l_lclzcaCuwcYjKHmT_2

	nop

	:l_UUbCvJcyNhhXRAhw_9
	if-eq v0, v1, :gl_YnhEyXyMyqyaPkKN

	goto/32 :cond_0

	:gl_YnhEyXyMyqyaPkKN
	goto/32 :l_xYwvTOrCHUaUllqP_10

	nop

	:l_weLYYMyXMZejOMaW_0
	const v0, 21
	goto/32 :l_hqycGLJfMUzdGCra_1

	nop

	:l_DsskAPXEDekfQULJ_7
	invoke-static {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->gKfpPIZhaAYHmJEw(Lio/reactivex/internal/observers/DeferredScalarDisposable;)I

    move-result v0

	goto/32 :l_qwPDQgtZaTwyTvny_8

	nop

	:l_iozifCPfhPOtSapV_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PAdaUATKlLqbPisR_13

	nop

	:l_qrKulmXcWJUyeTto_3
	rem-int v0, v0, v1
	goto/32 :l_cRGAbQymXyKcsQaR_4

	nop

	:l_xYwvTOrCHUaUllqP_10
    const/4 v0, 0x1

	goto/32 :l_tUGdVpRlvhdbnhBD_11

	nop

	:l_UoTmumzyjuoaDbzD_14
	goto/32 :before_first_instruction

	:eYLPyXDOtIrscaJu
	goto/32 :l_GaWPjIWLSzNJriOF_15

	nop

	:l_cRGAbQymXyKcsQaR_4
	if-lez v0, :gl_wPJRUcCKWNoNwjDY

	goto/32 :NLtvfWjoEdAfrsGk

	:gl_wPJRUcCKWNoNwjDY	goto/32 :l_GugDpwcqTxKpmUlO_5

	nop

	:l_tUGdVpRlvhdbnhBD_11
    goto :goto_0

    :cond_0
	goto/32 :l_iozifCPfhPOtSapV_12

	nop

	:l_lclzcaCuwcYjKHmT_2
	add-int v0, v0, v1
	goto/32 :l_qrKulmXcWJUyeTto_3

	nop

	:l_GugDpwcqTxKpmUlO_5
	goto/32 :eYLPyXDOtIrscaJu
	:NLtvfWjoEdAfrsGk
	:HTDOsHEBYdQrmMbQ

	goto/32 :l_ttRfaHpUkFgVuMqd_6

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_nsRdWuZFYxmqqqUY_0

	nop

	:l_ApGmtYtorJnaZqMS_2
	add-int v0, v0, v1
	goto/32 :l_mIPajkwgWhRiXxJl_3

	nop

	:l_WuJKtnQgJfYUcyqG_5
	goto/32 :xUHXImWtjxmzNvCB
	:FZetCUwNzBNEnfEl
	:qwznuoCyDKQjIorz

	goto/32 :l_uwbmlyJmjtIMWZAN_6

	nop

	:l_nsRdWuZFYxmqqqUY_0
	const v0, 12
	goto/32 :l_vdkEZbLCbnspnyTx_1

	nop

	:l_icQhBmGApccizYLJ_8
    const/16 v1, 0x10

	goto/32 :l_sHYiAhXVjdWWBDob_9

	nop

	:l_pHyoyfhrVVXtPQtr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tKNqlUoffANQPlTG_13

	nop

	:l_uwbmlyJmjtIMWZAN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_dWtkojslJTwdXbeF_7

	nop

	:l_KCQkzadyCtwCPTKZ_4
	if-lez v0, :gl_LkPuzVXNnhlHBadr

	goto/32 :FZetCUwNzBNEnfEl

	:gl_LkPuzVXNnhlHBadr	goto/32 :l_WuJKtnQgJfYUcyqG_5

	nop

	:l_sHYiAhXVjdWWBDob_9
	if-ne v0, v1, :gl_BkeUxEIICnVnJBJE

	goto/32 :cond_0

	:gl_BkeUxEIICnVnJBJE
	goto/32 :l_LHHVrSQBnKwXpvIT_10

	nop

	:l_OiZgQvAtaNCURIxb_14
	goto/32 :before_first_instruction

	:xUHXImWtjxmzNvCB
	goto/32 :l_NQKidrzBMHipKizG_15

	nop

	:l_LHHVrSQBnKwXpvIT_10
    const/4 v0, 0x1

	goto/32 :l_OcEuKZEqkUJPwJwK_11

	nop

	:l_OcEuKZEqkUJPwJwK_11
    goto :goto_0

    :cond_0
	goto/32 :l_pHyoyfhrVVXtPQtr_12

	nop

	:l_tKNqlUoffANQPlTG_13
    return v0

	:after_last_instruction

	goto/32 :l_OiZgQvAtaNCURIxb_14

	nop

	:l_dWtkojslJTwdXbeF_7
	invoke-static {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->BcbtLlPqevfPNtvK(Lio/reactivex/internal/observers/DeferredScalarDisposable;)I

    move-result v0

	goto/32 :l_icQhBmGApccizYLJ_8

	nop

	:l_vdkEZbLCbnspnyTx_1
	const v1, 24
	goto/32 :l_ApGmtYtorJnaZqMS_2

	nop

	:l_mIPajkwgWhRiXxJl_3
	rem-int v0, v0, v1
	goto/32 :l_KCQkzadyCtwCPTKZ_4

	nop

	:l_NQKidrzBMHipKizG_15
	goto/32 :qwznuoCyDKQjIorz
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

	goto/32 :l_SMHSvzTXBFiTNxti_0

	nop

	:l_OBBkblWyjERMwiMN_1
	const v1, 6
	goto/32 :l_pmjITWxbYTqPchXP_2

	nop

	:l_znryOTpybUdndKOM_3
	rem-int v0, v0, v1
	goto/32 :l_ACgsBXFkLyvxiHHS_4

	nop

	:l_BIITVzcMyGXbRdKi_14
	invoke-static {p0, v1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->fLdoPzpVJfMOiyGv(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)V

    .line 122
	goto/32 :l_TTltoyTIZuZebuJf_15

	nop

	:l_ztyqOoXdtczvZNji_11
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 120
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_wnDOTiUSZjyiDdTK_12

	nop

	:l_IbvSkVwjRTTQZTzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    .local p0, "this":Lio/reactivex/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_fyHhgAocPiNocYDo_7

	nop

	:l_MtDdvRRRZfQbthQJ_16
    return-object v2

	:after_last_instruction

	goto/32 :l_rSPmZvqKylseyogt_17

	nop

	:l_wnDOTiUSZjyiDdTK_12
    iput-object v2, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 121
	goto/32 :l_xxepHoPxsLTmCSte_13

	nop

	:l_TTltoyTIZuZebuJf_15
    return-object v0

    .line 124
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_0
	goto/32 :l_MtDdvRRRZfQbthQJ_16

	nop

	:l_KLcRtqyctzkMbieo_10
	if-eq v0, v1, :gl_yYkkuDaVgcetvZxh

	goto/32 :cond_0

	:gl_yYkkuDaVgcetvZxh
    .line 119
	goto/32 :l_ztyqOoXdtczvZNji_11

	nop

	:l_hXDrGhMUpxzTbPfe_18
	goto/32 :NOaUGhdgtSTwROIC
	:l_oOAOYmLaQMVzjgty_9
    const/4 v2, 0x0

	goto/32 :l_KLcRtqyctzkMbieo_10

	nop

	:l_ACgsBXFkLyvxiHHS_4
	if-lez v0, :gl_XuDWCFrFboxRlzFN

	goto/32 :qILUrANIvzTNlttA

	:gl_XuDWCFrFboxRlzFN	goto/32 :l_gUksblKWPDpVMujl_5

	nop

	:l_xxepHoPxsLTmCSte_13
    const/16 v1, 0x20

	goto/32 :l_BIITVzcMyGXbRdKi_14

	nop

	:l_pmjITWxbYTqPchXP_2
	add-int v0, v0, v1
	goto/32 :l_znryOTpybUdndKOM_3

	nop

	:l_gUksblKWPDpVMujl_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_IbvSkVwjRTTQZTzZ_6

	nop

	:l_SMHSvzTXBFiTNxti_0
	const v0, 17
	goto/32 :l_OBBkblWyjERMwiMN_1

	nop

	:l_fyHhgAocPiNocYDo_7
	invoke-static {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->YDWTzGtewqMcbveM(Lio/reactivex/internal/observers/DeferredScalarDisposable;)I

    move-result v0

	goto/32 :l_SxPPehgWhlJUkwPj_8

	nop

	:l_rSPmZvqKylseyogt_17
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_hXDrGhMUpxzTbPfe_18

	nop

	:l_SxPPehgWhlJUkwPj_8
    const/16 v1, 0x10

	goto/32 :l_oOAOYmLaQMVzjgty_9

	nop

.end method

.method public final requestFusion(I)I
    .locals 1

	goto/32 :l_bBZXXSPWYKojoawj_0

	nop

	:l_xZJQMSwaIdFVhtST_2
	if-nez v0, :gl_CKxIGDGblVtqayPn

	goto/32 :cond_0

	:gl_CKxIGDGblVtqayPn
    .line 59
	goto/32 :l_fkWPIdOSaGyCBAcv_3

	nop

	:l_kZoPEtGnrwiKXcSL_9
	goto/32 :before_first_instruction

	:l_fkWPIdOSaGyCBAcv_3
    const/16 v0, 0x8

	goto/32 :l_AYVLXusVMxfZtGcE_4

	nop

	:l_SDDemWWULreziwAu_7
    const/4 v0, 0x0

	goto/32 :l_muHNRuTqzobvHscP_8

	nop

	:l_muHNRuTqzobvHscP_8
    return v0

	:after_last_instruction

	goto/32 :l_kZoPEtGnrwiKXcSL_9

	nop

	:l_KGVLgdvhWFGqCKDK_6
    return v0

    .line 62
    :cond_0
	goto/32 :l_SDDemWWULreziwAu_7

	nop

	:l_bBZXXSPWYKojoawj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 58
    .local p0, "this":Lio/reactivex/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_TxKorxbJWWSpRzjw_1

	nop

	:l_AYVLXusVMxfZtGcE_4
	invoke-static {p0, v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->hWsTvkXlVhxzgslI(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)V

    .line 60
	goto/32 :l_OmFzSPwKNVrzSUqV_5

	nop

	:l_TxKorxbJWWSpRzjw_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_xZJQMSwaIdFVhtST_2

	nop

	:l_OmFzSPwKNVrzSUqV_5
    const/4 v0, 0x2

	goto/32 :l_KGVLgdvhWFGqCKDK_6

	nop

.end method

.method public final tryDispose()Z
    .locals 2

	goto/32 :l_MFAlRusvguWFYcqg_0

	nop

	:l_DQuyKZKxctAPeeXi_8
	invoke-static {p0, v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->wVafyBEIjWAyzPvq(Lio/reactivex/internal/observers/DeferredScalarDisposable;I)I

    move-result v1

	goto/32 :l_OuZVmVmHkYJGIzTK_9

	nop

	:l_EmWcjlftdwZkOmvp_13
    return v0

	:after_last_instruction

	goto/32 :l_gblNBuEhogoGBKqi_14

	nop

	:l_LvRZMkNCXLEvoFxf_4
	if-lez v0, :gl_lPlfmbMzHhQiZxbH

	goto/32 :RCOWWRYhlHjydGJr

	:gl_lPlfmbMzHhQiZxbH	goto/32 :l_siNcGAINfaLzKTsA_5

	nop

	:l_GUstHJZSYzbICsZv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
    .local p0, "this":Lio/reactivex/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_PjhNdehCURDjrTPy_7

	nop

	:l_MVkzgXmVnlqUHnXt_2
	add-int v0, v0, v1
	goto/32 :l_bNdzMZPoGlzzknfG_3

	nop

	:l_TwwRbPTqNlTBpztV_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EmWcjlftdwZkOmvp_13

	nop

	:l_OuZVmVmHkYJGIzTK_9
	if-ne v1, v0, :gl_TMVezFMEXkKywOuB

	goto/32 :cond_0

	:gl_TMVezFMEXkKywOuB
	goto/32 :l_qVqmkJXzjMDZZomg_10

	nop

	:l_SQBcYZkuPzZaOgxR_1
	const v1, 27
	goto/32 :l_MVkzgXmVnlqUHnXt_2

	nop

	:l_siNcGAINfaLzKTsA_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_GUstHJZSYzbICsZv_6

	nop

	:l_bLCGeFJuGQuhsVOe_15
	goto/32 :QQRfuqgrVOQqhwyB
	:l_bNdzMZPoGlzzknfG_3
	rem-int v0, v0, v1
	goto/32 :l_LvRZMkNCXLEvoFxf_4

	nop

	:l_pCAWHnLxCAmsNsYH_11
    goto :goto_0

    :cond_0
	goto/32 :l_TwwRbPTqNlTBpztV_12

	nop

	:l_qVqmkJXzjMDZZomg_10
    const/4 v0, 0x1

	goto/32 :l_pCAWHnLxCAmsNsYH_11

	nop

	:l_gblNBuEhogoGBKqi_14
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_bLCGeFJuGQuhsVOe_15

	nop

	:l_PjhNdehCURDjrTPy_7
    const/4 v0, 0x4

	goto/32 :l_DQuyKZKxctAPeeXi_8

	nop

	:l_MFAlRusvguWFYcqg_0
	const v0, 23
	goto/32 :l_SQBcYZkuPzZaOgxR_1

	nop

.end method
