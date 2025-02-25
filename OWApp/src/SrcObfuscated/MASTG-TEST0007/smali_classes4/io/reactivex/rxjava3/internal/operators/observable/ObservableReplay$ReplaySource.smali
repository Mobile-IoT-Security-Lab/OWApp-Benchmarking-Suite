.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bufferFactory:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final curr:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BrOogunQTbixvPNO(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zKRcGrNogaovSMuK_0

	nop

	:l_EwpDVzlVJhEQaczE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CNpuQVBvCplcTRfq_3

	nop

	:l_zKRcGrNogaovSMuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpmAexYEgjdegWdq_1

	nop

	:l_XpmAexYEgjdegWdq_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EwpDVzlVJhEQaczE_2

	nop

	:l_CNpuQVBvCplcTRfq_3
	goto/32 :before_first_instruction

.end method

.method public static cMxntYtemlHLTltq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 1

	goto/32 :l_nQgutvsJJrdHTsaf_0

	nop

	:l_PYTyOvUvkmwDDuub_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uLxrqqHYvGBsPHzf_3

	nop

	:l_QWpTKFJhZweNLVGr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;->call()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

    move-result-object v0

	goto/32 :l_PYTyOvUvkmwDDuub_2

	nop

	:l_nQgutvsJJrdHTsaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWpTKFJhZweNLVGr_1

	nop

	:l_uLxrqqHYvGBsPHzf_3
	goto/32 :before_first_instruction

.end method

.method public static BbkjroQuBQTvvewf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uoankxMVmyvqbllh_0

	nop

	:l_uoankxMVmyvqbllh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWaOBBRNuTwwOLUZ_1

	nop

	:l_rWaOBBRNuTwwOLUZ_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RRJrWUoBOixniTuc_2

	nop

	:l_RRJrWUoBOixniTuc_2
    return v0

	:after_last_instruction

	goto/32 :l_wnjuNhgXBLuyHMRj_3

	nop

	:l_wnjuNhgXBLuyHMRj_3
	goto/32 :before_first_instruction

.end method

.method public static COEnrdeyXxDbvBSS(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WeBVcHkWOjeghWdn_0

	nop

	:l_WeBVcHkWOjeghWdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naLNGDFZlZVMusrM_1

	nop

	:l_VsIXRdysCzNLqZzn_2
    return-void

	:after_last_instruction

	goto/32 :l_JCqJdcgvmBKECEHp_3

	nop

	:l_JCqJdcgvmBKECEHp_3
	goto/32 :before_first_instruction

	:l_naLNGDFZlZVMusrM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_VsIXRdysCzNLqZzn_2

	nop

.end method

.method public static iOOiCnhezonUzWeY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Z
    .locals 1

	goto/32 :l_PjgDrAXcljfUvTtr_0

	nop

	:l_WIHPUIvIYvlPRTlu_2
    return v0

	:after_last_instruction

	goto/32 :l_eOZciMHUNUmPURby_3

	nop

	:l_PjgDrAXcljfUvTtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjwmrnlTiOdrBbts_1

	nop

	:l_JjwmrnlTiOdrBbts_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->add(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Z

    move-result v0

	goto/32 :l_WIHPUIvIYvlPRTlu_2

	nop

	:l_eOZciMHUNUmPURby_3
	goto/32 :before_first_instruction

.end method

.method public static WLAZCRLbrIHWOggk(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Z
    .locals 1

	goto/32 :l_YEGjAxakogXbOFju_0

	nop

	:l_cNMJRltEQxENEUqq_3
	goto/32 :before_first_instruction

	:l_YEGjAxakogXbOFju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMGyRKuKsrlLNoLC_1

	nop

	:l_zZXYtuWyBqaDTCnm_2
    return v0

	:after_last_instruction

	goto/32 :l_cNMJRltEQxENEUqq_3

	nop

	:l_FMGyRKuKsrlLNoLC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_zZXYtuWyBqaDTCnm_2

	nop

.end method

.method public static mVVeNIlNJRIUHWMN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 0

	goto/32 :l_muZjGRgIYUcuhQSt_0

	nop

	:l_blbvEtZrLMzXnyeR_3
	goto/32 :before_first_instruction

	:l_qkPASHWsLTpYkWSJ_2
    return-void

	:after_last_instruction

	goto/32 :l_blbvEtZrLMzXnyeR_3

	nop

	:l_muZjGRgIYUcuhQSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glZXttIKJLMcZBKw_1

	nop

	:l_glZXttIKJLMcZBKw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->remove(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

	goto/32 :l_qkPASHWsLTpYkWSJ_2

	nop

.end method

.method public static emeJdGjlHBkfDMPA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 0

	goto/32 :l_BhLiFvOKrCzWoIqI_0

	nop

	:l_TjvuPSvNLowfKhRq_3
	goto/32 :before_first_instruction

	:l_nacjCTxEEpfTryxr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;->replay(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

	goto/32 :l_ldGfzztIyzVgrHxj_2

	nop

	:l_BhLiFvOKrCzWoIqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nacjCTxEEpfTryxr_1

	nop

	:l_ldGfzztIyzVgrHxj_2
    return-void

	:after_last_instruction

	goto/32 :l_TjvuPSvNLowfKhRq_3

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)V
    .locals 0

	goto/32 :l_XkqfhPQGJkrdGlzp_0

	nop

	:l_XkqfhPQGJkrdGlzp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "curr",
            "bufferFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<",
            "TT;>;)V"
        }
    .end annotation

    .line 990
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource<TT;>;"
    .local p1, "curr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;>;"
    .local p2, "bufferFactory":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<TT;>;"
	goto/32 :l_hLWHiDZdtCLsgZLa_1

	nop

	:l_UEHpJBIDyumDaWHX_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->bufferFactory:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;

    .line 993
	goto/32 :l_OYQnFzyneKiIjtAU_4

	nop

	:l_OYQnFzyneKiIjtAU_4
    return-void

	:after_last_instruction

	goto/32 :l_JdYOfzOIZJvfprFP_5

	nop

	:l_hLWHiDZdtCLsgZLa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 991
	goto/32 :l_knILIhHRIqSMhqlf_2

	nop

	:l_JdYOfzOIZJvfprFP_5
	goto/32 :before_first_instruction

	:l_knILIhHRIqSMhqlf_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 992
	goto/32 :l_UEHpJBIDyumDaWHX_3

	nop

.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

	goto/32 :l_PiSHCGnYgGKKdpzb_0

	nop

	:l_AkGCctJbhSMuMRCq_2
	add-int v0, v0, v1
	goto/32 :l_WuRHEdmQTSixtGze_3

	nop

	:l_vLZzPUVmafGuKFdT_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->BrOogunQTbixvPNO(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qvzIhRuTCnNwwCCG_9

	nop

	:l_PoSEJklJACwSOgCJ_30
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->emeJdGjlHBkfDMPA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 1038
    nop

    .line 1040
    .end local v0    # "r":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .end local v1    # "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_WysvsLbgdewHjpoa_31

	nop

	:l_qEEQHzSAKlebhybk_17
	invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->BbkjroQuBQTvvewf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_flQKYEJqaqMclxvq_18

	nop

	:l_WysvsLbgdewHjpoa_31
    return-void

	:after_last_instruction

	goto/32 :l_QJNCUZyIPxjspEWu_32

	nop

	:l_QJNCUZyIPxjspEWu_32
	goto/32 :before_first_instruction

	:lzToExcCvYeNgstg
	goto/32 :l_iJhzDaZGBfCrbUiP_33

	nop

	:l_fXgbptlunmSQwtkp_29
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

	goto/32 :l_PoSEJklJACwSOgCJ_30

	nop

	:l_tMfgpRlBHMqoEhQq_20
    move-object v0, v2

    .line 1019
    .end local v1    # "buf":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<TT;>;"
    .end local v2    # "u":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    :cond_1
	goto/32 :l_KyPOKxZajQbKyFTG_21

	nop

	:l_eAHQUgRwZoNezmuN_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

	goto/32 :l_fzyikkpiNHqANQfu_14

	nop

	:l_uqonvYDDTrsrnLSE_15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->curr:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ArLWUXFBGxanQYvX_16

	nop

	:l_ihQaHYokJmEpspQl_26
	if-nez v2, :gl_sUqbXnAuMgTrmbLv

	goto/32 :cond_2

	:gl_sUqbXnAuMgTrmbLv
    .line 1031
	goto/32 :l_rFarOPlxYybEEJoN_27

	nop

	:l_KyPOKxZajQbKyFTG_21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_OehFVuNgTKLJtaeW_22

	nop

	:l_RrCgEYPRaaWTmkjF_10
	if-eqz v0, :gl_xBjtXOfWzhTRREoc

	goto/32 :cond_1

	:gl_xBjtXOfWzhTRREoc
    .line 1005
	goto/32 :l_kxFfzckWqPYAHELc_11

	nop

	:l_WaUhRsKDmkvRvIcp_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->cMxntYtemlHLTltq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

    move-result-object v1

    .line 1007
    .local v1, "buf":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<TT;>;"
	goto/32 :l_eAHQUgRwZoNezmuN_13

	nop

	:l_CtwHVjTtYAQwQbXz_4
	if-lez v0, :gl_XrumdMrbTEpryNFv

	goto/32 :aXMnoPxSqnuGXiUi

	:gl_XrumdMrbTEpryNFv	goto/32 :l_iJIhNYPDOyFvlgBw_5

	nop

	:l_rFarOPlxYybEEJoN_27
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->mVVeNIlNJRIUHWMN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 1032
	goto/32 :l_kzVRxSJvoQOWEhVP_28

	nop

	:l_DbaNYRIrkAsrClNa_24
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->iOOiCnhezonUzWeY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Z

    .line 1030
	goto/32 :l_bpzVbRWDYCbvHBdK_25

	nop

	:l_kxFfzckWqPYAHELc_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->bufferFactory:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;

	goto/32 :l_WaUhRsKDmkvRvIcp_12

	nop

	:l_bpzVbRWDYCbvHBdK_25
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->WLAZCRLbrIHWOggk(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Z

    move-result v2

	goto/32 :l_ihQaHYokJmEpspQl_26

	nop

	:l_ArLWUXFBGxanQYvX_16
    const/4 v4, 0x0

	goto/32 :l_qEEQHzSAKlebhybk_17

	nop

	:l_qvzIhRuTCnNwwCCG_9
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 1003
    .local v0, "r":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_RrCgEYPRaaWTmkjF_10

	nop

	:l_PiSHCGnYgGKKdpzb_0
	const v0, 32
	goto/32 :l_HMkkkZRntcaOFYXe_1

	nop

	:l_OehFVuNgTKLJtaeW_22
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/rxjava3/core/Observer;)V

    .line 1024
    .local v1, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_iUvtVJBjaCiZkDCD_23

	nop

	:l_iUvtVJBjaCiZkDCD_23
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->COEnrdeyXxDbvBSS(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1028
	goto/32 :l_DbaNYRIrkAsrClNa_24

	nop

	:l_QSMQvhxEMxHnpzzM_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->curr:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vLZzPUVmafGuKFdT_8

	nop

	:l_flQKYEJqaqMclxvq_18
	if-eqz v3, :gl_MbZLgVfwxBUqOGWf

	goto/32 :cond_0

	:gl_MbZLgVfwxBUqOGWf
    .line 1012
	goto/32 :l_jajSvvdjFNJnvjrZ_19

	nop

	:l_kzVRxSJvoQOWEhVP_28
    return-void

    .line 1036
    :cond_2
	goto/32 :l_fXgbptlunmSQwtkp_29

	nop

	:l_WuRHEdmQTSixtGze_3
	rem-int v0, v0, v1
	goto/32 :l_CtwHVjTtYAQwQbXz_4

	nop

	:l_iJIhNYPDOyFvlgBw_5
	goto/32 :lzToExcCvYeNgstg
	:aXMnoPxSqnuGXiUi
	:SyJkPsPLQwcswuXQ

	goto/32 :l_oQFfDTuKLGTleNnF_6

	nop

	:l_iJhzDaZGBfCrbUiP_33
	goto/32 :SyJkPsPLQwcswuXQ
	:l_fzyikkpiNHqANQfu_14
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;)V

    .line 1009
    .local v2, "u":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_uqonvYDDTrsrnLSE_15

	nop

	:l_oQFfDTuKLGTleNnF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1001
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource<TT;>;"
    .local p1, "child":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    nop

    :goto_0
	goto/32 :l_QSMQvhxEMxHnpzzM_7

	nop

	:l_jajSvvdjFNJnvjrZ_19
    goto :goto_0

    .line 1015
    :cond_0
	goto/32 :l_tMfgpRlBHMqoEhQq_20

	nop

	:l_HMkkkZRntcaOFYXe_1
	const v1, 31
	goto/32 :l_AkGCctJbhSMuMRCq_2

	nop

.end method
