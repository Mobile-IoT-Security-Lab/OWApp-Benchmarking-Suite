.class final Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcatArray.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableConcatArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatInnerObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field index:I

.field final sd:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final sources:[Lio/reactivex/CompletableSource;


# direct methods
.method public static fOsRgXSGhvoXfjLI(Lio/reactivex/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_GtzRegEcqxEmaAnd_0

	nop

	:l_KdtBTqVPYHaisFCR_3
	goto/32 :before_first_instruction

	:l_PgArleXGqVmppvSF_2
    return v0

	:after_last_instruction

	goto/32 :l_KdtBTqVPYHaisFCR_3

	nop

	:l_ynFXTEfKVRiJOKgB_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_PgArleXGqVmppvSF_2

	nop

	:l_GtzRegEcqxEmaAnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynFXTEfKVRiJOKgB_1

	nop

.end method

.method public static mCNXjxnKYrIYcLQf(Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;)I
    .locals 1

	goto/32 :l_YkRRKOpniwDSaQJH_0

	nop

	:l_QMEKOSfPIiQyPHwV_2
    return v0

	:after_last_instruction

	goto/32 :l_DoXDEWFdJbtvsofK_3

	nop

	:l_YkRRKOpniwDSaQJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQxLflhnjIGrmDyl_1

	nop

	:l_RQxLflhnjIGrmDyl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_QMEKOSfPIiQyPHwV_2

	nop

	:l_DoXDEWFdJbtvsofK_3
	goto/32 :before_first_instruction

.end method

.method public static ZHJDcOaHrcjddnGX(Lio/reactivex/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_SfQyxyNjXlCbPkIh_0

	nop

	:l_GwnWZuFUNrvDfPPj_2
    return v0

	:after_last_instruction

	goto/32 :l_ztodGegXVtRaEYXB_3

	nop

	:l_SfQyxyNjXlCbPkIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGEMfEwHlwJsUuet_1

	nop

	:l_EGEMfEwHlwJsUuet_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_GwnWZuFUNrvDfPPj_2

	nop

	:l_ztodGegXVtRaEYXB_3
	goto/32 :before_first_instruction

.end method

.method public static eykqIptXzmKhBdTO(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_dNKYYQLLpUKRpnoU_0

	nop

	:l_qWIFOylVDLqRgFAu_2
    return-void

	:after_last_instruction

	goto/32 :l_wszYnDGDXfCdMBQF_3

	nop

	:l_rlhKvdiNuhuBShot_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_qWIFOylVDLqRgFAu_2

	nop

	:l_wszYnDGDXfCdMBQF_3
	goto/32 :before_first_instruction

	:l_dNKYYQLLpUKRpnoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlhKvdiNuhuBShot_1

	nop

.end method

.method public static luDUTZyGLtxMmaKM(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_iXcrjdLCrWtRflmE_0

	nop

	:l_iXcrjdLCrWtRflmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XstlSeLjDFtKtUVH_1

	nop

	:l_OyIFiJaqJgQarGkg_3
	goto/32 :before_first_instruction

	:l_XstlSeLjDFtKtUVH_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_wsQJaHUlLLZoKalm_2

	nop

	:l_wsQJaHUlLLZoKalm_2
    return-void

	:after_last_instruction

	goto/32 :l_OyIFiJaqJgQarGkg_3

	nop

.end method

.method public static lSpOEGzhTOfAUVyV(Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;)I
    .locals 1

	goto/32 :l_GDFGKwLUHfitMLAv_0

	nop

	:l_RtIXvRIADuHLWdgx_3
	goto/32 :before_first_instruction

	:l_aOojGVkoqaYMDGxc_2
    return v0

	:after_last_instruction

	goto/32 :l_RtIXvRIADuHLWdgx_3

	nop

	:l_GDFGKwLUHfitMLAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZESlqNytoltPOIa_1

	nop

	:l_BZESlqNytoltPOIa_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_aOojGVkoqaYMDGxc_2

	nop

.end method

.method public static cDfARPJCVCFzxhvr(Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;)V
    .locals 0

	goto/32 :l_MCFcOFwSvMHPgkYn_0

	nop

	:l_JbkmJEvrnRQbGKzr_2
    return-void

	:after_last_instruction

	goto/32 :l_PEKKuDwSmOBDdEgJ_3

	nop

	:l_PEKKuDwSmOBDdEgJ_3
	goto/32 :before_first_instruction

	:l_MCFcOFwSvMHPgkYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEFbdMKgRkWzpzCk_1

	nop

	:l_BEFbdMKgRkWzpzCk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->next()V

	goto/32 :l_JbkmJEvrnRQbGKzr_2

	nop

.end method

.method public static xofkcjKkiWETCkyn(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PXVfDEYdIwLvXBDh_0

	nop

	:l_mQFijMzqbTgwNpeT_3
	goto/32 :before_first_instruction

	:l_qXtQHVZUdFtaDFaI_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aFOqfjAokqZmayJm_2

	nop

	:l_PXVfDEYdIwLvXBDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXtQHVZUdFtaDFaI_1

	nop

	:l_aFOqfjAokqZmayJm_2
    return-void

	:after_last_instruction

	goto/32 :l_mQFijMzqbTgwNpeT_3

	nop

.end method

.method public static NXVvboznjBjpvuov(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vNdmglnnrIrEkQUV_0

	nop

	:l_anzkFliIzVVvsRdi_2
    return v0

	:after_last_instruction

	goto/32 :l_bkuxMihtJHRTLxcX_3

	nop

	:l_vNdmglnnrIrEkQUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjQnIydCdscMggfb_1

	nop

	:l_vjQnIydCdscMggfb_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_anzkFliIzVVvsRdi_2

	nop

	:l_bkuxMihtJHRTLxcX_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;[Lio/reactivex/CompletableSource;)V
    .locals 1

	goto/32 :l_QUWMXZqHDUwbpGAT_0

	nop

	:l_oujVCXFAVNKdpboB_8
	goto/32 :before_first_instruction

	:l_UcbEhFKSyjZLVTeP_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 49
	goto/32 :l_utFCPgPzekyoLrvc_3

	nop

	:l_utFCPgPzekyoLrvc_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sources:[Lio/reactivex/CompletableSource;

    .line 50
	goto/32 :l_UwCnntNtfjjBIkhj_4

	nop

	:l_UwCnntNtfjjBIkhj_4
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_hSJmjxwxEWxOpnCr_5

	nop

	:l_hSJmjxwxEWxOpnCr_5
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_XqWmKaPzVRKdyrah_6

	nop

	:l_XqWmKaPzVRKdyrah_6
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 51
	goto/32 :l_yeCKzshzBtTjbbCx_7

	nop

	:l_yeCKzshzBtTjbbCx_7
    return-void

	:after_last_instruction

	goto/32 :l_oujVCXFAVNKdpboB_8

	nop

	:l_QUWMXZqHDUwbpGAT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/CompletableObserver;
    .param p2, "sources"    # [Lio/reactivex/CompletableSource;

    .line 47
	goto/32 :l_ptXclMoYgExmHSLB_1

	nop

	:l_ptXclMoYgExmHSLB_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
	goto/32 :l_UcbEhFKSyjZLVTeP_2

	nop

.end method


# virtual methods
.method next()V
    .locals 3

	goto/32 :l_wHYLCaToDEeMBUyq_0

	nop

	:l_uktSitxkawHEzczI_29
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->lSpOEGzhTOfAUVyV(Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;)I

    move-result v1

	goto/32 :l_icsmDAfukyJyjHpj_30

	nop

	:l_hrrCKbFYpTvzogZQ_18
    return-void

    .line 83
    :cond_3
	goto/32 :l_ldRqAQzQZAVIVldH_19

	nop

	:l_CgRDxVImEKnXIoqW_33
	goto/32 :uWdDtvfKTLBTTvZT
	:l_uMPoEvIqlXgmUtzf_11
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->mCNXjxnKYrIYcLQf(Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;)I

    move-result v0

	goto/32 :l_PRgcyUuxqujZFMpi_12

	nop

	:l_nvzmPjkWABuuausv_20
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_crvUQNmmbExBAYMm_21

	nop

	:l_jIoHApofushrDrxF_31
    return-void

	:after_last_instruction

	goto/32 :l_CWAjynJzzbaaUPSd_32

	nop

	:l_PqJrorgHunlgSgrq_25
	invoke-static {v2}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->eykqIptXzmKhBdTO(Lio/reactivex/CompletableObserver;)V

    .line 86
	goto/32 :l_XhKvKILQjwxGSbqH_26

	nop

	:l_XhKvKILQjwxGSbqH_26
    return-void

    .line 89
    :cond_4
	goto/32 :l_qFxxbUcvvBgMirxL_27

	nop

	:l_eRycelghzAImQymW_8
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->fOsRgXSGhvoXfjLI(Lio/reactivex/internal/disposables/SequentialDisposable;)Z

    move-result v0

	goto/32 :l_PtIfTlmyGdoGHZzi_9

	nop

	:l_LfgUrWswGKXJndYZ_4
	if-lez v0, :gl_BUMarBrdOwCvqOWC

	goto/32 :KgkQTQEDVeMnadgS

	:gl_BUMarBrdOwCvqOWC	goto/32 :l_xLMUcdlyALZOPaFh_5

	nop

	:l_UjHJmsGyhjRTgCbw_28
	invoke-static {v2, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->luDUTZyGLtxMmaKM(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 90
    .end local v1    # "idx":I
	goto/32 :l_uktSitxkawHEzczI_29

	nop

	:l_wHYLCaToDEeMBUyq_0
	const v0, 1
	goto/32 :l_cYRdPKfAKbjmcADw_1

	nop

	:l_crvUQNmmbExBAYMm_21
    iput v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->index:I

    .line 84
    .local v1, "idx":I
	goto/32 :l_mHXyAIyrzUIQqVIe_22

	nop

	:l_lezafPMfyblZMNhB_10
    return-void

    .line 73
    :cond_0
	goto/32 :l_uMPoEvIqlXgmUtzf_11

	nop

	:l_cYRdPKfAKbjmcADw_1
	const v1, 17
	goto/32 :l_lUennHIXkxLMnRxn_2

	nop

	:l_zMJyBckZCHNpciLm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_TSaphGgxJhDxgPNq_7

	nop

	:l_CWAjynJzzbaaUPSd_32
	goto/32 :before_first_instruction

	:BIOEodNBguMYEcsX
	goto/32 :l_CgRDxVImEKnXIoqW_33

	nop

	:l_xLMUcdlyALZOPaFh_5
	goto/32 :BIOEodNBguMYEcsX
	:KgkQTQEDVeMnadgS
	:uWdDtvfKTLBTTvZT

	goto/32 :l_zMJyBckZCHNpciLm_6

	nop

	:l_bsjFTixrvsDKLALL_17
	if-nez v1, :gl_tBtHUTNFSRPQfXWb

	goto/32 :cond_3

	:gl_tBtHUTNFSRPQfXWb
    .line 80
	goto/32 :l_hrrCKbFYpTvzogZQ_18

	nop

	:l_icsmDAfukyJyjHpj_30
	if-eqz v1, :gl_vHvLboVkfMWvrcCv

	goto/32 :cond_2

	:gl_vHvLboVkfMWvrcCv
    .line 91
	goto/32 :l_jIoHApofushrDrxF_31

	nop

	:l_slGrFQCAGwrEbNkj_3
	rem-int v0, v0, v1
	goto/32 :l_LfgUrWswGKXJndYZ_4

	nop

	:l_zjekNmQvqzZqaTzx_14
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sources:[Lio/reactivex/CompletableSource;

    .line 79
    .local v0, "a":[Lio/reactivex/CompletableSource;
    :cond_2
	goto/32 :l_LiUXofmiWUgaVPPX_15

	nop

	:l_jjhoeucHXwUSKbax_24
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_PqJrorgHunlgSgrq_25

	nop

	:l_lUennHIXkxLMnRxn_2
	add-int v0, v0, v1
	goto/32 :l_slGrFQCAGwrEbNkj_3

	nop

	:l_SFfAWAmcGZGjRyaM_16
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->ZHJDcOaHrcjddnGX(Lio/reactivex/internal/disposables/SequentialDisposable;)Z

    move-result v1

	goto/32 :l_bsjFTixrvsDKLALL_17

	nop

	:l_KsRJlsKJIwHtDfgk_13
    return-void

    .line 77
    :cond_1
	goto/32 :l_zjekNmQvqzZqaTzx_14

	nop

	:l_TSaphGgxJhDxgPNq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_eRycelghzAImQymW_8

	nop

	:l_qFxxbUcvvBgMirxL_27
    aget-object v2, v0, v1

	goto/32 :l_UjHJmsGyhjRTgCbw_28

	nop

	:l_gaZDEZkkxaYuLyiE_23
	if-eq v1, v2, :gl_LcMVqgxTOzrLdvYS

	goto/32 :cond_4

	:gl_LcMVqgxTOzrLdvYS
    .line 85
	goto/32 :l_jjhoeucHXwUSKbax_24

	nop

	:l_PtIfTlmyGdoGHZzi_9
	if-nez v0, :gl_gNfcoODTJrEmgbPI

	goto/32 :cond_0

	:gl_gNfcoODTJrEmgbPI
    .line 70
	goto/32 :l_lezafPMfyblZMNhB_10

	nop

	:l_mHXyAIyrzUIQqVIe_22
    array-length v2, v0

	goto/32 :l_gaZDEZkkxaYuLyiE_23

	nop

	:l_LiUXofmiWUgaVPPX_15
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_SFfAWAmcGZGjRyaM_16

	nop

	:l_ldRqAQzQZAVIVldH_19
    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->index:I

	goto/32 :l_nvzmPjkWABuuausv_20

	nop

	:l_PRgcyUuxqujZFMpi_12
	if-nez v0, :gl_MFQZuFvzAOzEbGMy

	goto/32 :cond_1

	:gl_MFQZuFvzAOzEbGMy
    .line 74
	goto/32 :l_KsRJlsKJIwHtDfgk_13

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_KzsLzZFmgLRRqQds_0

	nop

	:l_miULcuiqvmodVZnQ_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->cDfARPJCVCFzxhvr(Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;)V

    .line 66
	goto/32 :l_OiwxsoJKQflEPXTR_2

	nop

	:l_KzsLzZFmgLRRqQds_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_miULcuiqvmodVZnQ_1

	nop

	:l_OiwxsoJKQflEPXTR_2
    return-void

	:after_last_instruction

	goto/32 :l_DBGODSqpVuEyhkvp_3

	nop

	:l_DBGODSqpVuEyhkvp_3
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_tkkBjbaHHZowhxzJ_0

	nop

	:l_pxAaMxINOdosuUul_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_zPlBcrctxEWLWYFl_2

	nop

	:l_zPlBcrctxEWLWYFl_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->xofkcjKkiWETCkyn(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_hdzhZJiZlfHvCVDL_3

	nop

	:l_cCGkTPSdjcLqKFvP_4
	goto/32 :before_first_instruction

	:l_tkkBjbaHHZowhxzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_pxAaMxINOdosuUul_1

	nop

	:l_hdzhZJiZlfHvCVDL_3
    return-void

	:after_last_instruction

	goto/32 :l_cCGkTPSdjcLqKFvP_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_EkfaWnvBkltemHGV_0

	nop

	:l_wocYUUEQoJkImkTZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_lfMvhkooPAOPjGFz_2

	nop

	:l_lfMvhkooPAOPjGFz_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->NXVvboznjBjpvuov(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 56
	goto/32 :l_BMmdeLlQgiBDGszU_3

	nop

	:l_EkfaWnvBkltemHGV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 55
	goto/32 :l_wocYUUEQoJkImkTZ_1

	nop

	:l_BMmdeLlQgiBDGszU_3
    return-void

	:after_last_instruction

	goto/32 :l_GrXnMXRTFBsocnyy_4

	nop

	:l_GrXnMXRTFBsocnyy_4
	goto/32 :before_first_instruction

.end method
