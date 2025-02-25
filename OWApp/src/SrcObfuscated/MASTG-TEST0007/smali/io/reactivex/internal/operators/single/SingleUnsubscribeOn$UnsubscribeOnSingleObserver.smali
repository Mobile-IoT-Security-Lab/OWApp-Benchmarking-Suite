.class final Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleUnsubscribeOn.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsubscribeOnSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d321dfc37be109aL


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ds:Lio/reactivex/disposables/Disposable;

.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static SCAHkxYRatUfLPnx(Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hYFYviCvsJCbomVo_0

	nop

	:l_nzDSxPaywVzebulb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eGAJKJrXJnfywyPj_3

	nop

	:l_nlKPQFrMLYHGYiUs_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nzDSxPaywVzebulb_2

	nop

	:l_hYFYviCvsJCbomVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlKPQFrMLYHGYiUs_1

	nop

	:l_eGAJKJrXJnfywyPj_3
	goto/32 :before_first_instruction

.end method

.method public static PBIkGTZIkTRLnCYf(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_AbWAnBSrnlHnxlsz_0

	nop

	:l_egUywzxDWJqkPmId_3
	goto/32 :before_first_instruction

	:l_AbWAnBSrnlHnxlsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVsAIywIEoVOKfVc_1

	nop

	:l_QVsAIywIEoVOKfVc_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_fgQitfHPUHMWiTbd_2

	nop

	:l_fgQitfHPUHMWiTbd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_egUywzxDWJqkPmId_3

	nop

.end method

.method public static mdWAheBMZmyHwJww(Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hGuYoLfXycNvSSFZ_0

	nop

	:l_tfIqgQmtOyhXZbCD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MCNvTHmqZHsJPwPQ_2

	nop

	:l_hGuYoLfXycNvSSFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfIqgQmtOyhXZbCD_1

	nop

	:l_MCNvTHmqZHsJPwPQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_znvSOZMjBBzOSMUg_3

	nop

	:l_znvSOZMjBBzOSMUg_3
	goto/32 :before_first_instruction

.end method

.method public static UZfHKxiWgZzdImgT(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_lmKmRGIOYHXWmDuN_0

	nop

	:l_vWNLaTpaFCeupIQR_2
    return v0

	:after_last_instruction

	goto/32 :l_ywJdeotCLMDkLuXg_3

	nop

	:l_lmKmRGIOYHXWmDuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgzvfmPkPrCmPQYK_1

	nop

	:l_qgzvfmPkPrCmPQYK_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vWNLaTpaFCeupIQR_2

	nop

	:l_ywJdeotCLMDkLuXg_3
	goto/32 :before_first_instruction

.end method

.method public static YkgvrcIFDUIcytJp(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hbisYLNiaOmHEKmS_0

	nop

	:l_hyUyXaVfKnPQrnly_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_veJAGPMBCslUJxAA_2

	nop

	:l_hbisYLNiaOmHEKmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyUyXaVfKnPQrnly_1

	nop

	:l_veJAGPMBCslUJxAA_2
    return-void

	:after_last_instruction

	goto/32 :l_kLBRoiLROJUHvUeY_3

	nop

	:l_kLBRoiLROJUHvUeY_3
	goto/32 :before_first_instruction

.end method

.method public static fatbEqnwzVWeFnYa(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UbOUvtwRnKUwlsmv_0

	nop

	:l_mTlhehOzhoCiQrbj_3
	goto/32 :before_first_instruction

	:l_AhIEUHgOfbZMVyKc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OORNKjfHZYcPJVxN_2

	nop

	:l_OORNKjfHZYcPJVxN_2
    return v0

	:after_last_instruction

	goto/32 :l_mTlhehOzhoCiQrbj_3

	nop

	:l_UbOUvtwRnKUwlsmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhIEUHgOfbZMVyKc_1

	nop

.end method

.method public static oxlcZIbNGEoBrKuT(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LmKWTgXBnVzeldaB_0

	nop

	:l_RgvOpPBvGxyQWoyB_3
	goto/32 :before_first_instruction

	:l_RDmqVcIStkEHabDb_2
    return-void

	:after_last_instruction

	goto/32 :l_RgvOpPBvGxyQWoyB_3

	nop

	:l_FVFgpPsNqZyAoqCr_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_RDmqVcIStkEHabDb_2

	nop

	:l_LmKWTgXBnVzeldaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVFgpPsNqZyAoqCr_1

	nop

.end method

.method public static VAnmJJZFwEOTWEgv(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QweXroRIcIfOiKKr_0

	nop

	:l_oHFVHwSeIHbjCiMh_3
	goto/32 :before_first_instruction

	:l_saOvIprGYdPFNuEf_2
    return-void

	:after_last_instruction

	goto/32 :l_oHFVHwSeIHbjCiMh_3

	nop

	:l_uLlujMmbaNDyoKrY_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_saOvIprGYdPFNuEf_2

	nop

	:l_QweXroRIcIfOiKKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLlujMmbaNDyoKrY_1

	nop

.end method

.method public static NZvwkytPSMUniCxC(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PoIYevpYlGCUVKjD_0

	nop

	:l_PoIYevpYlGCUVKjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASKKiYuZQHnpvgxu_1

	nop

	:l_iKBvFfsJrVGgHtng_2
    return-void

	:after_last_instruction

	goto/32 :l_nQadwWbNNrtPgsLY_3

	nop

	:l_nQadwWbNNrtPgsLY_3
	goto/32 :before_first_instruction

	:l_ASKKiYuZQHnpvgxu_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_iKBvFfsJrVGgHtng_2

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_hcwZyZMtWzIvXKMM_0

	nop

	:l_RiAhVyBPhxWQqNWt_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 57
	goto/32 :l_tdIhRfefQTLeRTWA_4

	nop

	:l_nRivqbLKODAgZmOR_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
	goto/32 :l_NZvoHnBVqPidnjvD_2

	nop

	:l_tdIhRfefQTLeRTWA_4
    return-void

	:after_last_instruction

	goto/32 :l_vKdyrFQnNigysIes_5

	nop

	:l_hcwZyZMtWzIvXKMM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;, "Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_nRivqbLKODAgZmOR_1

	nop

	:l_NZvoHnBVqPidnjvD_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 56
	goto/32 :l_RiAhVyBPhxWQqNWt_3

	nop

	:l_vKdyrFQnNigysIes_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_sSCSbuJWhyOkNIAU_0

	nop

	:l_jhOKOTbWXLufausO_1
	const v1, 27
	goto/32 :l_DBlYEDYzbXcAqeQT_2

	nop

	:l_PjRshNAKEkpxtlmI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;, "Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver<TT;>;"
	goto/32 :l_thFgSIJKYUzoxInd_7

	nop

	:l_sFsJtlNdpognURRa_16
	goto/32 :before_first_instruction

	:sPojwJPiLmJBPqoe
	goto/32 :l_eUwahYPsBHgpZMcX_17

	nop

	:l_tVNYmgDhXyFWIWqb_13
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_vehRQnTcjIhOKzRU_14

	nop

	:l_LaPHkLVxLgGHdwxa_3
	rem-int v0, v0, v1
	goto/32 :l_NTHPnQOzNajmqwkh_4

	nop

	:l_sSCSbuJWhyOkNIAU_0
	const v0, 4
	goto/32 :l_jhOKOTbWXLufausO_1

	nop

	:l_yYnMhbzNQMbQlkJh_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->SCAHkxYRatUfLPnx(Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_szrBBVTEyXTypldW_9

	nop

	:l_NTHPnQOzNajmqwkh_4
	if-lez v0, :gl_HNlzDbiXvGrKfcls

	goto/32 :pDbPZuIqCdVhmKht

	:gl_HNlzDbiXvGrKfcls	goto/32 :l_BiAqqnpUKYQrUwkj_5

	nop

	:l_BiAqqnpUKYQrUwkj_5
	goto/32 :sPojwJPiLmJBPqoe
	:pDbPZuIqCdVhmKht
	:BUpBllyKFpWPSurt

	goto/32 :l_PjRshNAKEkpxtlmI_6

	nop

	:l_tgBdMmEiaagCfYKI_15
    return-void

	:after_last_instruction

	goto/32 :l_sFsJtlNdpognURRa_16

	nop

	:l_ftVEhofsvCEhNxCs_12
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->ds:Lio/reactivex/disposables/Disposable;

    .line 64
	goto/32 :l_tVNYmgDhXyFWIWqb_13

	nop

	:l_thFgSIJKYUzoxInd_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_yYnMhbzNQMbQlkJh_8

	nop

	:l_DBlYEDYzbXcAqeQT_2
	add-int v0, v0, v1
	goto/32 :l_LaPHkLVxLgGHdwxa_3

	nop

	:l_awlLNrNNrVORQNAn_11
	if-ne v0, v1, :gl_hfyNWqxKrxRLurwQ

	goto/32 :cond_0

	:gl_hfyNWqxKrxRLurwQ
    .line 63
	goto/32 :l_ftVEhofsvCEhNxCs_12

	nop

	:l_eUwahYPsBHgpZMcX_17
	goto/32 :BUpBllyKFpWPSurt
	:l_szrBBVTEyXTypldW_9
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 62
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_biOQgBMcmzhSKAsJ_10

	nop

	:l_biOQgBMcmzhSKAsJ_10
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_awlLNrNNrVORQNAn_11

	nop

	:l_vehRQnTcjIhOKzRU_14
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->PBIkGTZIkTRLnCYf(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 66
    :cond_0
	goto/32 :l_tgBdMmEiaagCfYKI_15

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_oGgbCKwCRZnmLpuq_0

	nop

	:l_oGgbCKwCRZnmLpuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;, "Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver<TT;>;"
	goto/32 :l_RSAwDaSTtIaYukAK_1

	nop

	:l_TioIUktjghbiRCDb_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_WkoZRtPRtVrxhqjA_3

	nop

	:l_wShsgHsAicWRHqTe_5
	goto/32 :before_first_instruction

	:l_HvdTFUpMmlxjdaSq_4
    return v0

	:after_last_instruction

	goto/32 :l_wShsgHsAicWRHqTe_5

	nop

	:l_RSAwDaSTtIaYukAK_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->mdWAheBMZmyHwJww(Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TioIUktjghbiRCDb_2

	nop

	:l_WkoZRtPRtVrxhqjA_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->UZfHKxiWgZzdImgT(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HvdTFUpMmlxjdaSq_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_bVUUnHOJoAPUHqlL_0

	nop

	:l_pMXejzwcdxrVJvrp_4
	goto/32 :before_first_instruction

	:l_HWkSlOwMfvwpCCkP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_jdixgAeicpmhXbza_2

	nop

	:l_jdixgAeicpmhXbza_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->YkgvrcIFDUIcytJp(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_boIbQFzcORxVmLse_3

	nop

	:l_boIbQFzcORxVmLse_3
    return-void

	:after_last_instruction

	goto/32 :l_pMXejzwcdxrVJvrp_4

	nop

	:l_bVUUnHOJoAPUHqlL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;, "Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver<TT;>;"
	goto/32 :l_HWkSlOwMfvwpCCkP_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_QQkdSrPkyKzlYyXA_0

	nop

	:l_EvSmxSUTYBQuzgCB_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->oxlcZIbNGEoBrKuT(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 83
    :cond_0
	goto/32 :l_EcwgQmifEdrriSXI_5

	nop

	:l_YYMxHtkYuXSRnoqr_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->fatbEqnwzVWeFnYa(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nDQOnvbdcfDaWBNc_2

	nop

	:l_EcwgQmifEdrriSXI_5
    return-void

	:after_last_instruction

	goto/32 :l_wgkhxzZqZULEMdYz_6

	nop

	:l_wgkhxzZqZULEMdYz_6
	goto/32 :before_first_instruction

	:l_QQkdSrPkyKzlYyXA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;, "Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver<TT;>;"
	goto/32 :l_YYMxHtkYuXSRnoqr_1

	nop

	:l_avtMBIwVVyAifbgG_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_EvSmxSUTYBQuzgCB_4

	nop

	:l_nDQOnvbdcfDaWBNc_2
	if-nez v0, :gl_vNgnGWOdUZaqlfra

	goto/32 :cond_0

	:gl_vNgnGWOdUZaqlfra
    .line 81
	goto/32 :l_avtMBIwVVyAifbgG_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_lTaXtNsSHDbvXbvj_0

	nop

	:l_mUobIxMXCScGxcey_3
    return-void

	:after_last_instruction

	goto/32 :l_KGPLdNXsyiZwAkgn_4

	nop

	:l_KGPLdNXsyiZwAkgn_4
	goto/32 :before_first_instruction

	:l_lTaXtNsSHDbvXbvj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;, "Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_mtXknGdzLPrnRwxA_1

	nop

	:l_mtXknGdzLPrnRwxA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_ntgfcOgAYOwPLlYt_2

	nop

	:l_ntgfcOgAYOwPLlYt_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->VAnmJJZFwEOTWEgv(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 88
	goto/32 :l_mUobIxMXCScGxcey_3

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_XyplVVliLOQKKFDp_0

	nop

	:l_rnNRGKdRxMlUJxsu_3
    return-void

	:after_last_instruction

	goto/32 :l_qdAbErIsGTEBNHNQ_4

	nop

	:l_XyplVVliLOQKKFDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;, "Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver<TT;>;"
	goto/32 :l_LNrOYmHoUcJqaDkM_1

	nop

	:l_zmOrafnDTBxDYbRk_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->NZvwkytPSMUniCxC(Lio/reactivex/disposables/Disposable;)V

    .line 71
	goto/32 :l_rnNRGKdRxMlUJxsu_3

	nop

	:l_LNrOYmHoUcJqaDkM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->ds:Lio/reactivex/disposables/Disposable;

	goto/32 :l_zmOrafnDTBxDYbRk_2

	nop

	:l_qdAbErIsGTEBNHNQ_4
	goto/32 :before_first_instruction

.end method
