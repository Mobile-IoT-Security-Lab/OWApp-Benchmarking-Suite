.class final Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;
.super Ljava/lang/Object;
.source "ObservableAmb.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AmbCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final winner:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static biMrhxiWPVOyKTHw(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_NfxjYNCKeAJqGdbN_0

	nop

	:l_CjSIydhZDmVehyed_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_EZhYhTmwvPtdkeVo_2

	nop

	:l_NfxjYNCKeAJqGdbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjSIydhZDmVehyed_1

	nop

	:l_EZhYhTmwvPtdkeVo_2
    return v0

	:after_last_instruction

	goto/32 :l_KRgjiggRWTqsjKrD_3

	nop

	:l_KRgjiggRWTqsjKrD_3
	goto/32 :before_first_instruction

.end method

.method public static oRrulMYeIfcpqKEC(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

	goto/32 :l_bWMrrJFMyEfNYkdN_0

	nop

	:l_bWMrrJFMyEfNYkdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYYCoQkFRNFgjkJU_1

	nop

	:l_LnCOhWevKFDJegNZ_2
    return-void

	:after_last_instruction

	goto/32 :l_uTzFhXOWDBzzlRUn_3

	nop

	:l_uTzFhXOWDBzzlRUn_3
	goto/32 :before_first_instruction

	:l_IYYCoQkFRNFgjkJU_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

	goto/32 :l_LnCOhWevKFDJegNZ_2

	nop

.end method

.method public static tYCvqRhcmWwOYdwi(Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;)V
    .locals 0

	goto/32 :l_rwwWUPqmCTBRHvXp_0

	nop

	:l_WCFLKiuVwKrYnzzM_2
    return-void

	:after_last_instruction

	goto/32 :l_jtYShpSOmRGXpMhh_3

	nop

	:l_jtYShpSOmRGXpMhh_3
	goto/32 :before_first_instruction

	:l_THlQbAItHoIGBoTE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->dispose()V

	goto/32 :l_WCFLKiuVwKrYnzzM_2

	nop

	:l_rwwWUPqmCTBRHvXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THlQbAItHoIGBoTE_1

	nop

.end method

.method public static snlvwlnPajQqOtWf(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_dWREODxVsQIpOcoV_0

	nop

	:l_eQvdJfgmgIXzHxmR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_JvraLbKBOnnkCfTw_2

	nop

	:l_dWREODxVsQIpOcoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQvdJfgmgIXzHxmR_1

	nop

	:l_JvraLbKBOnnkCfTw_2
    return v0

	:after_last_instruction

	goto/32 :l_yvkJccDlPsJXuaBT_3

	nop

	:l_yvkJccDlPsJXuaBT_3
	goto/32 :before_first_instruction

.end method

.method public static fxKQEwwslOjYNBej(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

	goto/32 :l_EjLUXRAmJxFsiElN_0

	nop

	:l_djUxzhMRMubQiKJv_2
    return-void

	:after_last_instruction

	goto/32 :l_tszKrhfrbADkiZux_3

	nop

	:l_EjLUXRAmJxFsiElN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJzcPzqNQaKOpKaf_1

	nop

	:l_dJzcPzqNQaKOpKaf_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

	goto/32 :l_djUxzhMRMubQiKJv_2

	nop

	:l_tszKrhfrbADkiZux_3
	goto/32 :before_first_instruction

.end method

.method public static YJuLSocJNyBgNNqd(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YdgkKmicikPdNgjX_0

	nop

	:l_YdgkKmicikPdNgjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyJcflAMKVOSfHJN_1

	nop

	:l_QyJcflAMKVOSfHJN_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_obcHeBAxaYYIyDnt_2

	nop

	:l_qlFcCoyqqWtUxrCO_3
	goto/32 :before_first_instruction

	:l_obcHeBAxaYYIyDnt_2
    return-void

	:after_last_instruction

	goto/32 :l_qlFcCoyqqWtUxrCO_3

	nop

.end method

.method public static qyfrqFFKpakGTLPD(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_TZFbmghlZCJyyUIh_0

	nop

	:l_TZFbmghlZCJyyUIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBLluHAxxpsZIDWB_1

	nop

	:l_LIwxZMRvQAwHajyi_3
	goto/32 :before_first_instruction

	:l_TyjPkkjwHVMSyDgE_2
    return v0

	:after_last_instruction

	goto/32 :l_LIwxZMRvQAwHajyi_3

	nop

	:l_vBLluHAxxpsZIDWB_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_TyjPkkjwHVMSyDgE_2

	nop

.end method

.method public static aHrmiLgPpheWnXED(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_WympChRJiaDDbplY_0

	nop

	:l_RgTSxqaMvTfJNlhG_3
	goto/32 :before_first_instruction

	:l_PxJPXGXDTsldaKXs_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_BfbdHmRsAgCWyJfI_2

	nop

	:l_BfbdHmRsAgCWyJfI_2
    return-void

	:after_last_instruction

	goto/32 :l_RgTSxqaMvTfJNlhG_3

	nop

	:l_WympChRJiaDDbplY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxJPXGXDTsldaKXs_1

	nop

.end method

.method public static ONadNLncvQnVlGQy(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_fDaNmwjeKVgJVcFv_0

	nop

	:l_KoSHDYgVhwZTmnOO_3
	goto/32 :before_first_instruction

	:l_fDaNmwjeKVgJVcFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jalPGtuyGFcLEsfs_1

	nop

	:l_jalPGtuyGFcLEsfs_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_SrInlhIuQxLrlbII_2

	nop

	:l_SrInlhIuQxLrlbII_2
    return v0

	:after_last_instruction

	goto/32 :l_KoSHDYgVhwZTmnOO_3

	nop

.end method

.method public static AlLOOulJSlDsjeBU(Ljava/util/concurrent/atomic/AtomicInteger;II)Z
    .locals 1

	goto/32 :l_nkPpKLeODiWVjLyh_0

	nop

	:l_DYQkKqDeauFwTuPP_2
    return v0

	:after_last_instruction

	goto/32 :l_uvlefmpgOEOPQGSM_3

	nop

	:l_XsNXPkWFgpddDuMs_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_DYQkKqDeauFwTuPP_2

	nop

	:l_uvlefmpgOEOPQGSM_3
	goto/32 :before_first_instruction

	:l_nkPpKLeODiWVjLyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsNXPkWFgpddDuMs_1

	nop

.end method

.method public static PpetSSEQPLRVcsog(Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;)V
    .locals 0

	goto/32 :l_XkcgRYhNAaDJNUJi_0

	nop

	:l_XCfzfpBhRsooWunw_2
    return-void

	:after_last_instruction

	goto/32 :l_lLMPGgCbEVYxNvtO_3

	nop

	:l_XkcgRYhNAaDJNUJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSpyrHryXpWnwNDU_1

	nop

	:l_vSpyrHryXpWnwNDU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->dispose()V

	goto/32 :l_XCfzfpBhRsooWunw_2

	nop

	:l_lLMPGgCbEVYxNvtO_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;I)V
    .locals 1

	goto/32 :l_tOwkgpiAOkoGUKFe_0

	nop

	:l_omgljGdwOilyjIaI_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_PiedXEzyDuXrqkLO_3

	nop

	:l_MoVsZKumvOSyiloL_9
	goto/32 :before_first_instruction

	:l_tIUfEzJEXxEFyxJO_5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->downstream:Lio/reactivex/Observer;

    .line 84
	goto/32 :l_ThDeAYhnEGOoFXFC_6

	nop

	:l_MvEsBGhoVYOPsSjE_8
    return-void

	:after_last_instruction

	goto/32 :l_MoVsZKumvOSyiloL_9

	nop

	:l_ThDeAYhnEGOoFXFC_6
    new-array v0, p2, [Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

	goto/32 :l_JYRyIoFrPUnaddiQ_7

	nop

	:l_KathOzZzOHlhDclx_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
	goto/32 :l_tIUfEzJEXxEFyxJO_5

	nop

	:l_VgRnbdDvAaQaLLmb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
	goto/32 :l_omgljGdwOilyjIaI_2

	nop

	:l_tOwkgpiAOkoGUKFe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_VgRnbdDvAaQaLLmb_1

	nop

	:l_JYRyIoFrPUnaddiQ_7
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    .line 85
	goto/32 :l_MvEsBGhoVYOPsSjE_8

	nop

	:l_PiedXEzyDuXrqkLO_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_KathOzZzOHlhDclx_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 4

	goto/32 :l_laIZfOqNoPikHYaI_0

	nop

	:l_VUdfQvGIjuqwDCEO_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

	goto/32 :l_yoIMBcVKLtkkRAwp_14

	nop

	:l_laIZfOqNoPikHYaI_0
	const v0, 27
	goto/32 :l_jDvUexejPRYOiWsG_1

	nop

	:l_EMXZeuvkDAdzjxiT_21
    return-void

	:after_last_instruction

	goto/32 :l_ErfmlTprqWzWwqDL_22

	nop

	:l_yexMaTPIUcOcJnTv_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_jQZVIHrmhoQnWrVY_12

	nop

	:l_YMwmRCYeHMuVnCtG_20
    goto :goto_0

    .line 132
    :cond_0
	goto/32 :l_EMXZeuvkDAdzjxiT_21

	nop

	:l_hFaFDafiooLArElf_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->biMrhxiWPVOyKTHw(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_RuCjPAFjununrurZ_9

	nop

	:l_yPhOjVcOleejMiTV_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_hFaFDafiooLArElf_8

	nop

	:l_rjFLtBrKTmVSaRCM_10
	if-ne v0, v1, :gl_fRvMYOnNaOAssWPL

	goto/32 :cond_0

	:gl_fRvMYOnNaOAssWPL
    .line 126
	goto/32 :l_yexMaTPIUcOcJnTv_11

	nop

	:l_jQZVIHrmhoQnWrVY_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->oRrulMYeIfcpqKEC(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 128
	goto/32 :l_VUdfQvGIjuqwDCEO_13

	nop

	:l_yoIMBcVKLtkkRAwp_14
    array-length v1, v0

	goto/32 :l_AKtoWmecMZkELanN_15

	nop

	:l_ptiqLRNcJIXvNopN_17
    aget-object v3, v0, v2

    .line 129
    .local v3, "a":Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
	goto/32 :l_RoBnDudCcyGqhiyY_18

	nop

	:l_RuCjPAFjununrurZ_9
    const/4 v1, -0x1

	goto/32 :l_rjFLtBrKTmVSaRCM_10

	nop

	:l_wzVVHKUYWbatyYRd_4
	if-lez v0, :gl_jrDJIcBdpbCUrfSV

	goto/32 :fSccpysYwNeztWOi

	:gl_jrDJIcBdpbCUrfSV	goto/32 :l_GdfGRhGinmnkQPGQ_5

	nop

	:l_GdfGRhGinmnkQPGQ_5
	goto/32 :aHlQdCOqZdCpiURH
	:fSccpysYwNeztWOi
	:tyyzMYMeDkCEDUVc

	goto/32 :l_AKFjmcUHbFTuVMiB_6

	nop

	:l_jDvUexejPRYOiWsG_1
	const v1, 27
	goto/32 :l_aJfyUZvxvKAysAJd_2

	nop

	:l_aJfyUZvxvKAysAJd_2
	add-int v0, v0, v1
	goto/32 :l_JIsGxsmKVHLxbISV_3

	nop

	:l_NLpRGhowMkkPKtGh_23
	goto/32 :tyyzMYMeDkCEDUVc
	:l_RoBnDudCcyGqhiyY_18
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->tYCvqRhcmWwOYdwi(Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;)V

    .line 128
    .end local v3    # "a":Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
	goto/32 :l_tYIdSLTbmZFPioGM_19

	nop

	:l_JIsGxsmKVHLxbISV_3
	rem-int v0, v0, v1
	goto/32 :l_wzVVHKUYWbatyYRd_4

	nop

	:l_QlEoXadvvzzyGULz_16
	if-lt v2, v1, :gl_GIxtzHCjVlqUUbeD

	goto/32 :cond_0

	:gl_GIxtzHCjVlqUUbeD
	goto/32 :l_ptiqLRNcJIXvNopN_17

	nop

	:l_AKtoWmecMZkELanN_15
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_QlEoXadvvzzyGULz_16

	nop

	:l_tYIdSLTbmZFPioGM_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_YMwmRCYeHMuVnCtG_20

	nop

	:l_AKFjmcUHbFTuVMiB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator<TT;>;"
	goto/32 :l_yPhOjVcOleejMiTV_7

	nop

	:l_ErfmlTprqWzWwqDL_22
	goto/32 :before_first_instruction

	:aHlQdCOqZdCpiURH
	goto/32 :l_NLpRGhowMkkPKtGh_23

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_MExvWgUGgbAndwjk_0

	nop

	:l_xvVnmYjhBkAaJCrb_12
    goto :goto_0

    :cond_0
	goto/32 :l_SQIxnDjEpUGqTzJm_13

	nop

	:l_lHdzTTPHdmCJvUWe_3
	rem-int v0, v0, v1
	goto/32 :l_JkUHlXxxclZWmopu_4

	nop

	:l_HpCkuZvTHfwsrGht_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->snlvwlnPajQqOtWf(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_kLudIpAKpNdgETTT_9

	nop

	:l_VsHXTGGcCRwARJkW_15
	goto/32 :before_first_instruction

	:GwkEDDZtGfSUjoYs
	goto/32 :l_tnbTHmEzIfPHqrRE_16

	nop

	:l_OqRgwzQEjsjRjmZO_10
	if-eq v0, v1, :gl_OKJmDXvqVPjpoNUB

	goto/32 :cond_0

	:gl_OKJmDXvqVPjpoNUB
	goto/32 :l_jWyKmiYyfDBkCwzx_11

	nop

	:l_SQIxnDjEpUGqTzJm_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xsbfOYdLLmLjSpph_14

	nop

	:l_JkUHlXxxclZWmopu_4
	if-lez v0, :gl_DCqBYizebxiXTjCu

	goto/32 :XiwxgplYYUHwoMtb

	:gl_DCqBYizebxiXTjCu	goto/32 :l_mqIHNynGzewnpbNs_5

	nop

	:l_ydATMfMHxnSSFuwB_1
	const v1, 17
	goto/32 :l_JiiRzDolejMPqFnM_2

	nop

	:l_jWyKmiYyfDBkCwzx_11
    const/4 v0, 0x1

	goto/32 :l_xvVnmYjhBkAaJCrb_12

	nop

	:l_TkGORSGDogKNPLvo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator<TT;>;"
	goto/32 :l_dfDvkYkcFFChdzLS_7

	nop

	:l_mqIHNynGzewnpbNs_5
	goto/32 :GwkEDDZtGfSUjoYs
	:XiwxgplYYUHwoMtb
	:HOxtCGqAxAemDsXT

	goto/32 :l_TkGORSGDogKNPLvo_6

	nop

	:l_JiiRzDolejMPqFnM_2
	add-int v0, v0, v1
	goto/32 :l_lHdzTTPHdmCJvUWe_3

	nop

	:l_MExvWgUGgbAndwjk_0
	const v0, 31
	goto/32 :l_ydATMfMHxnSSFuwB_1

	nop

	:l_xsbfOYdLLmLjSpph_14
    return v0

	:after_last_instruction

	goto/32 :l_VsHXTGGcCRwARJkW_15

	nop

	:l_kLudIpAKpNdgETTT_9
    const/4 v1, -0x1

	goto/32 :l_OqRgwzQEjsjRjmZO_10

	nop

	:l_tnbTHmEzIfPHqrRE_16
	goto/32 :HOxtCGqAxAemDsXT
	:l_dfDvkYkcFFChdzLS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_HpCkuZvTHfwsrGht_8

	nop

.end method

.method public subscribe([Lio/reactivex/ObservableSource;)V
    .locals 6

	goto/32 :l_GrPmVaHDYVLITkYn_0

	nop

	:l_tczjskIfmbRPBDaE_12
    add-int/lit8 v4, v2, 0x1

	goto/32 :l_KoldgOCoYDMMZZWd_13

	nop

	:l_iUcdqQbOjVloGRvh_21
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->downstream:Lio/reactivex/Observer;

	goto/32 :l_yBalfUubTolUsofz_22

	nop

	:l_KoldgOCoYDMMZZWd_13
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->downstream:Lio/reactivex/Observer;

	goto/32 :l_megKaUSlrxPeTaxe_14

	nop

	:l_gEamdNhXAONiSgNa_26
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->qyfrqFFKpakGTLPD(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v3

	goto/32 :l_oZhGtPZYtePIxRmp_27

	nop

	:l_yBalfUubTolUsofz_22
	invoke-static {v2, p0}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->YJuLSocJNyBgNNqd(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 96
	goto/32 :l_hoVSCHygCUxqZpPQ_23

	nop

	:l_yVMtHLGfezAPYqTF_18
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_UxtQwLQJQBXJZRSM_19

	nop

	:l_dsMHLgcYuuwubXYX_17
    goto :goto_0

    .line 93
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_yVMtHLGfezAPYqTF_18

	nop

	:l_hoVSCHygCUxqZpPQ_23
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
	goto/32 :l_ntEuOZcQbXlWykLV_24

	nop

	:l_IzvLQKDFEDgsTAep_1
	const v1, 30
	goto/32 :l_lkABboJDCzkwROnO_2

	nop

	:l_TlyJthveYIShvssu_30
    aget-object v4, v0, v2

	goto/32 :l_OhFOeFWEuJDqmgsl_31

	nop

	:l_OhFOeFWEuJDqmgsl_31
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->aHrmiLgPpheWnXED(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 96
	goto/32 :l_FIcfsryrtdFbtzuj_32

	nop

	:l_exjVLEiMYfwZwmUm_28
    return-void

    .line 101
    :cond_1
	goto/32 :l_AtOJuHWbHFMfkdVe_29

	nop

	:l_oZhGtPZYtePIxRmp_27
	if-nez v3, :gl_DfltvfeiXyZfRyWM

	goto/32 :cond_1

	:gl_DfltvfeiXyZfRyWM
    .line 98
	goto/32 :l_exjVLEiMYfwZwmUm_28

	nop

	:l_vmmEKbsixBMLHBlU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    .line 89
    .local v0, "as":[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
	goto/32 :l_ZoThDUezCeKGVHhk_8

	nop

	:l_KvvGieiQuvdTOwab_5
	goto/32 :beeCsjoFclxUtCEG
	:UYRszASKpzWMYuOv
	:SKdftOWoTHaxhxGS

	goto/32 :l_zNbebiLHvFVGjkqW_6

	nop

	:l_ntEuOZcQbXlWykLV_24
	if-lt v2, v1, :gl_oyYpgKZlrONxZBfX

	goto/32 :cond_2

	:gl_oyYpgKZlrONxZBfX
    .line 97
	goto/32 :l_mJGrYxdSARpYzBqM_25

	nop

	:l_oluIhYPGmweYfFOR_11
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

	goto/32 :l_tczjskIfmbRPBDaE_12

	nop

	:l_ZoThDUezCeKGVHhk_8
    array-length v1, v0

    .line 90
    .local v1, "len":I
	goto/32 :l_rXhTjWSHLtzalzjG_9

	nop

	:l_FIcfsryrtdFbtzuj_32
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_rasoLUzyfxvCRWsN_33

	nop

	:l_dArBcVNyBDSfWxRf_16
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_dsMHLgcYuuwubXYX_17

	nop

	:l_zNbebiLHvFVGjkqW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator<TT;>;"
    .local p1, "sources":[Lio/reactivex/ObservableSource;, "[Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_vmmEKbsixBMLHBlU_7

	nop

	:l_megKaUSlrxPeTaxe_14
    invoke-direct {v3, p0, v4, v5}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;ILio/reactivex/Observer;)V

	goto/32 :l_VDaqLlRCjCNbWEvg_15

	nop

	:l_VDaqLlRCjCNbWEvg_15
    aput-object v3, v0, v2

    .line 90
	goto/32 :l_dArBcVNyBDSfWxRf_16

	nop

	:l_QnTeyxCDPMXhYPuJ_34
    return-void

	:after_last_instruction

	goto/32 :l_iTtruyBeBDkUInPw_35

	nop

	:l_cKUqHJUyzwYVXaKU_3
	rem-int v0, v0, v1
	goto/32 :l_OlsQCDoOIxeLiJcj_4

	nop

	:l_UxtQwLQJQBXJZRSM_19
    const/4 v3, 0x0

	goto/32 :l_NQTnRUrXOqvGXKwd_20

	nop

	:l_GrPmVaHDYVLITkYn_0
	const v0, 12
	goto/32 :l_IzvLQKDFEDgsTAep_1

	nop

	:l_NQTnRUrXOqvGXKwd_20
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->fxKQEwwslOjYNBej(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 94
	goto/32 :l_iUcdqQbOjVloGRvh_21

	nop

	:l_iTtruyBeBDkUInPw_35
	goto/32 :before_first_instruction

	:beeCsjoFclxUtCEG
	goto/32 :l_bMkEOlQQFJYzvQHS_36

	nop

	:l_AtOJuHWbHFMfkdVe_29
    aget-object v3, p1, v2

	goto/32 :l_TlyJthveYIShvssu_30

	nop

	:l_rasoLUzyfxvCRWsN_33
    goto :goto_1

    .line 103
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_QnTeyxCDPMXhYPuJ_34

	nop

	:l_jRlAsegPuHqyzNiK_10
	if-lt v2, v1, :gl_xBVyAztAtXfPDOgI

	goto/32 :cond_0

	:gl_xBVyAztAtXfPDOgI
    .line 91
	goto/32 :l_oluIhYPGmweYfFOR_11

	nop

	:l_bMkEOlQQFJYzvQHS_36
	goto/32 :SKdftOWoTHaxhxGS
	:l_OlsQCDoOIxeLiJcj_4
	if-lez v0, :gl_TEduDEOTMUuSVlIU

	goto/32 :UYRszASKpzWMYuOv

	:gl_TEduDEOTMUuSVlIU	goto/32 :l_KvvGieiQuvdTOwab_5

	nop

	:l_mJGrYxdSARpYzBqM_25
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_gEamdNhXAONiSgNa_26

	nop

	:l_lkABboJDCzkwROnO_2
	add-int v0, v0, v1
	goto/32 :l_cKUqHJUyzwYVXaKU_3

	nop

	:l_rXhTjWSHLtzalzjG_9
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_jRlAsegPuHqyzNiK_10

	nop

.end method

.method public win(I)Z
    .locals 6

	goto/32 :l_atTnaMcPtahKooKb_0

	nop

	:l_EowNBKpvNnNkMsNX_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->ONadNLncvQnVlGQy(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

    .line 107
    .local v0, "w":I
	goto/32 :l_KTNOiTBZnFTMRXdY_9

	nop

	:l_atTnaMcPtahKooKb_0
	const v0, 5
	goto/32 :l_cxyaZSdxVwXAMrKl_1

	nop

	:l_bRsylomaSnaoiVsw_14
	if-nez v3, :gl_QJlavotDqREwpiYO

	goto/32 :cond_2

	:gl_QJlavotDqREwpiYO
    .line 109
	goto/32 :l_bJMpkEfxTtwtlYKe_15

	nop

	:l_oSzXcaTdFXQDlTNS_17
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
	goto/32 :l_MMQzmPxOiGkBklWp_18

	nop

	:l_MMQzmPxOiGkBklWp_18
	if-lt v4, v3, :gl_uEwVeHSPZyOUqjxD

	goto/32 :cond_1

	:gl_uEwVeHSPZyOUqjxD
    .line 112
	goto/32 :l_emKqhwPpkgLeHGLO_19

	nop

	:l_WxfUExkknVzJtsgB_12
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_huHdAmRsClSkjgbW_13

	nop

	:l_EESEmoFEGFeTRaBh_31
	goto/32 :IrvZCqoGgJPiOvzs
	:l_membNZYDVNHIvkmm_2
	add-int v0, v0, v1
	goto/32 :l_LpPrKjoIJiErpiPT_3

	nop

	:l_cqnMTerWTQemBSIt_22
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->PpetSSEQPLRVcsog(Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;)V

    .line 111
    :cond_0
	goto/32 :l_QEfnYnaQcYbVkVmc_23

	nop

	:l_oOpggJDPplLcUgBF_28
    move v1, v2

    :cond_4
	goto/32 :l_dBhNbamidcIBMIIo_29

	nop

	:l_KTNOiTBZnFTMRXdY_9
    const/4 v1, 0x0

	goto/32 :l_cykqcjzvaCEXeeSM_10

	nop

	:l_MgbFwwsBSiubWKuD_5
	goto/32 :BHRHrTrUMbAmEakb
	:ZndTQoCYitAWLgat
	:IrvZCqoGgJPiOvzs

	goto/32 :l_MOmpNSUvqEmjXcEc_6

	nop

	:l_dBhNbamidcIBMIIo_29
    return v1

	:after_last_instruction

	goto/32 :l_UwqkmiaFLGcBzdLi_30

	nop

	:l_bJMpkEfxTtwtlYKe_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    .line 110
    .local v1, "a":[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
	goto/32 :l_aMcVnzzoVyeTziLw_16

	nop

	:l_abUiEYfRIRMHZtRY_26
    return v1

    .line 120
    :cond_3
	goto/32 :l_nysynfienmGvVmNi_27

	nop

	:l_aMcVnzzoVyeTziLw_16
    array-length v3, v1

    .line 111
    .local v3, "n":I
	goto/32 :l_oSzXcaTdFXQDlTNS_17

	nop

	:l_cxyaZSdxVwXAMrKl_1
	const v1, 6
	goto/32 :l_membNZYDVNHIvkmm_2

	nop

	:l_PofQaUdkPUfwWFUt_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_EowNBKpvNnNkMsNX_8

	nop

	:l_MOmpNSUvqEmjXcEc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator<TT;>;"
	goto/32 :l_PofQaUdkPUfwWFUt_7

	nop

	:l_ddPKWoRiFPHfrJHw_24
    goto :goto_0

    .line 116
    .end local v4    # "i":I
    :cond_1
	goto/32 :l_GRxluIpjOZecnxKu_25

	nop

	:l_GRxluIpjOZecnxKu_25
    return v2

    .line 118
    .end local v1    # "a":[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
    .end local v3    # "n":I
    :cond_2
	goto/32 :l_abUiEYfRIRMHZtRY_26

	nop

	:l_sSZvRuliUDwWTnWh_21
    aget-object v5, v1, v4

	goto/32 :l_cqnMTerWTQemBSIt_22

	nop

	:l_vHKLkJQrngTtVNkM_20
	if-ne v5, p1, :gl_JTOkISlQXBAmTLBI

	goto/32 :cond_0

	:gl_JTOkISlQXBAmTLBI
    .line 113
	goto/32 :l_sSZvRuliUDwWTnWh_21

	nop

	:l_cykqcjzvaCEXeeSM_10
    const/4 v2, 0x1

	goto/32 :l_rUBDrAHSCodSOVcF_11

	nop

	:l_LpPrKjoIJiErpiPT_3
	rem-int v0, v0, v1
	goto/32 :l_SrItSKAAEGvpPtfE_4

	nop

	:l_rUBDrAHSCodSOVcF_11
	if-eqz v0, :gl_TUjQIZfrWDRgxnXu

	goto/32 :cond_3

	:gl_TUjQIZfrWDRgxnXu
    .line 108
	goto/32 :l_WxfUExkknVzJtsgB_12

	nop

	:l_huHdAmRsClSkjgbW_13
	invoke-static {v3, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->AlLOOulJSlDsjeBU(Ljava/util/concurrent/atomic/AtomicInteger;II)Z

    move-result v3

	goto/32 :l_bRsylomaSnaoiVsw_14

	nop

	:l_nysynfienmGvVmNi_27
	if-eq v0, p1, :gl_sCbWgjkWUkOuCzmD

	goto/32 :cond_4

	:gl_sCbWgjkWUkOuCzmD
	goto/32 :l_oOpggJDPplLcUgBF_28

	nop

	:l_emKqhwPpkgLeHGLO_19
    add-int/lit8 v5, v4, 0x1

	goto/32 :l_vHKLkJQrngTtVNkM_20

	nop

	:l_QEfnYnaQcYbVkVmc_23
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_ddPKWoRiFPHfrJHw_24

	nop

	:l_UwqkmiaFLGcBzdLi_30
	goto/32 :before_first_instruction

	:BHRHrTrUMbAmEakb
	goto/32 :l_EESEmoFEGFeTRaBh_31

	nop

	:l_SrItSKAAEGvpPtfE_4
	if-lez v0, :gl_JzNfrcTUWoliusQG

	goto/32 :ZndTQoCYitAWLgat

	:gl_JzNfrcTUWoliusQG	goto/32 :l_MgbFwwsBSiubWKuD_5

	nop

.end method
