.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TMtLjblloSrqNqTB(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QJXDzyYwfpvENtjg_0

	nop

	:l_VcwmDDWNLmqoAMXi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_AaidtiXmadBluQTi_2

	nop

	:l_AaidtiXmadBluQTi_2
    return-void

	:after_last_instruction

	goto/32 :l_BkqTAVDxRpNxmGTM_3

	nop

	:l_BkqTAVDxRpNxmGTM_3
	goto/32 :before_first_instruction

	:l_QJXDzyYwfpvENtjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcwmDDWNLmqoAMXi_1

	nop

.end method

.method public static eSvpdoBXEXNZDdtA(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pBCtGdavRZOgnGLq_0

	nop

	:l_qKyqsiSGnLEIycvY_3
	goto/32 :before_first_instruction

	:l_NthJEqKNYusiMOgG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mWQWbFySquBLHdic_2

	nop

	:l_mWQWbFySquBLHdic_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qKyqsiSGnLEIycvY_3

	nop

	:l_pBCtGdavRZOgnGLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NthJEqKNYusiMOgG_1

	nop

.end method

.method public static OxPOHzUXYmOyPthq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aqNdIsJiDrOoFQNp_0

	nop

	:l_psMIiAzzwlMiLdnH_3
	goto/32 :before_first_instruction

	:l_GahpoPunvcniGBTQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_psMIiAzzwlMiLdnH_3

	nop

	:l_CEVJPpYoYkSQWaJs_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GahpoPunvcniGBTQ_2

	nop

	:l_aqNdIsJiDrOoFQNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEVJPpYoYkSQWaJs_1

	nop

.end method

.method public static FUKGsikTdcORRHPa(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ownPgBRkqKiSnEkb_0

	nop

	:l_KTYkTDPIYffrvuoY_3
	goto/32 :before_first_instruction

	:l_TTElOdSLxMBtAbtX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_jBcUaAgrvBiwnqzH_2

	nop

	:l_jBcUaAgrvBiwnqzH_2
    return-void

	:after_last_instruction

	goto/32 :l_KTYkTDPIYffrvuoY_3

	nop

	:l_ownPgBRkqKiSnEkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTElOdSLxMBtAbtX_1

	nop

.end method

.method public static qwTklsMCktCCykWa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IuqJhkLiXuGHVamD_0

	nop

	:l_IuqJhkLiXuGHVamD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntGHpWrOCYrchEom_1

	nop

	:l_ntGHpWrOCYrchEom_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_iXCbnXAkIJyoWwbp_2

	nop

	:l_spQjhItkbmpmyomw_3
	goto/32 :before_first_instruction

	:l_iXCbnXAkIJyoWwbp_2
    return-void

	:after_last_instruction

	goto/32 :l_spQjhItkbmpmyomw_3

	nop

.end method

.method public static CqrkMETotyxbvAgw(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zoFawwUQTyPYYzAD_0

	nop

	:l_zoFawwUQTyPYYzAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxemaXajmkuStBnv_1

	nop

	:l_QcaJQsABUMoJOWcJ_3
	goto/32 :before_first_instruction

	:l_MxemaXajmkuStBnv_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZtaeByywetAultrv_2

	nop

	:l_ZtaeByywetAultrv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QcaJQsABUMoJOWcJ_3

	nop

.end method

.method public static CqoAVdjtYXFetKjy(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MDWSHNSxJnmgosiU_0

	nop

	:l_zIsRmaAAstEtAVKV_3
	goto/32 :before_first_instruction

	:l_EMenEXsNGHFbrfoz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qjohJownOgSdrDcp_2

	nop

	:l_qjohJownOgSdrDcp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zIsRmaAAstEtAVKV_3

	nop

	:l_MDWSHNSxJnmgosiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMenEXsNGHFbrfoz_1

	nop

.end method

.method public static bffsOKPgnjdflmZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jXgIZHAicwRJZKxk_0

	nop

	:l_jXgIZHAicwRJZKxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXtjuWZEleZmFfTK_1

	nop

	:l_AXtjuWZEleZmFfTK_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JOTAXChviNnYbNPW_2

	nop

	:l_JOTAXChviNnYbNPW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CnGkahJmupdQKCtm_3

	nop

	:l_CnGkahJmupdQKCtm_3
	goto/32 :before_first_instruction

.end method

.method public static imPPXXifkzsEwRnw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;I)I
    .locals 1

	goto/32 :l_ulUIorIqMQQKwGgO_0

	nop

	:l_iIeSnjNXMpsavGnR_2
    return v0

	:after_last_instruction

	goto/32 :l_jSrlhrhVKLmFYgGA_3

	nop

	:l_jSrlhrhVKLmFYgGA_3
	goto/32 :before_first_instruction

	:l_ulUIorIqMQQKwGgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOVvXcStaBAZvMPE_1

	nop

	:l_YOVvXcStaBAZvMPE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_iIeSnjNXMpsavGnR_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_gFFWEguDJIzZFMKM_0

	nop

	:l_WLZkGAbjDQNDcEcN_4
	goto/32 :before_first_instruction

	:l_CQSFfagUYIrlrvyU_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 42
	goto/32 :l_KrecBnYrGZVfTPQF_3

	nop

	:l_ZXetfWISHnVoXekv_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 41
	goto/32 :l_CQSFfagUYIrlrvyU_2

	nop

	:l_gFFWEguDJIzZFMKM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TU;>;"
	goto/32 :l_ZXetfWISHnVoXekv_1

	nop

	:l_KrecBnYrGZVfTPQF_3
    return-void

	:after_last_instruction

	goto/32 :l_WLZkGAbjDQNDcEcN_4

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_EnyxdnSmSbNIobjA_0

	nop

	:l_iNeqmnJsTzIeJrJt_17
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->FUKGsikTdcORRHPa(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 64
	goto/32 :l_OecVIFVZOmELvHQz_18

	nop

	:l_QzKmiNfXPGkIghtX_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_iNeqmnJsTzIeJrJt_17

	nop

	:l_OJUHJxCXLhLLRcaj_22
	goto/32 :XtuCJtwDMFJOQeUC
	:l_TbOoBGAMvMFAKnsU_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->done:Z

	goto/32 :l_QZHnJbuZOnMAEXqv_8

	nop

	:l_VUUfXrQmssqmtPje_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_TnZrwnjYcLviyAkM_13

	nop

	:l_XiuimgILfEeERxNh_21
	goto/32 :before_first_instruction

	:bMFmHBqFYCDrukwE
	goto/32 :l_OJUHJxCXLhLLRcaj_22

	nop

	:l_oRlVpOXnyoYXUhWK_1
	const v1, 19
	goto/32 :l_TxSsppppjChTnswb_2

	nop

	:l_YTkUhyOfzKnuQBlX_4
	if-lez v0, :gl_DslNmbZkBsSpyvEA

	goto/32 :xaUCmzVqHqxcKjrV

	:gl_DslNmbZkBsSpyvEA	goto/32 :l_qKyHnEkXdlCSDCLx_5

	nop

	:l_qKyHnEkXdlCSDCLx_5
	goto/32 :bMFmHBqFYCDrukwE
	:xaUCmzVqHqxcKjrV
	:XtuCJtwDMFJOQeUC

	goto/32 :l_EOoRKrWVmCtbpTVu_6

	nop

	:l_TxSsppppjChTnswb_2
	add-int v0, v0, v1
	goto/32 :l_boQWJKieqCKyWtYW_3

	nop

	:l_RJQNnXYcfWqrSclm_15
    return-void

    .line 58
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->eSvpdoBXEXNZDdtA(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->OxPOHzUXYmOyPthq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .local v0, "v":Ljava/lang/Object;, "TU;"
    nop

    .line 63
	goto/32 :l_QzKmiNfXPGkIghtX_16

	nop

	:l_QZHnJbuZOnMAEXqv_8
	if-nez v0, :gl_EeMXjsHFjtrvdodM

	goto/32 :cond_0

	:gl_EeMXjsHFjtrvdodM
    .line 47
	goto/32 :l_TrHsqDUHSMPQFZPs_9

	nop

	:l_EnyxdnSmSbNIobjA_0
	const v0, 23
	goto/32 :l_oRlVpOXnyoYXUhWK_1

	nop

	:l_XqjwRIxzFOFhXRFB_19
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->qwTklsMCktCCykWa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_jTJIrLgbIaZCVVXf_20

	nop

	:l_NugdMAWxNwBZqSUC_10
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->sourceMode:I

	goto/32 :l_NuJYpiroZkQIoMWJ_11

	nop

	:l_OecVIFVZOmELvHQz_18
    return-void

    .line 59
    .end local v0    # "v":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v0

    .line 60
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_XqjwRIxzFOFhXRFB_19

	nop

	:l_TrHsqDUHSMPQFZPs_9
    return-void

    .line 50
    :cond_0
	goto/32 :l_NugdMAWxNwBZqSUC_10

	nop

	:l_ryxqFNscWfaSdMBk_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->TMtLjblloSrqNqTB(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 52
	goto/32 :l_RJQNnXYcfWqrSclm_15

	nop

	:l_EOoRKrWVmCtbpTVu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_TbOoBGAMvMFAKnsU_7

	nop

	:l_NuJYpiroZkQIoMWJ_11
	if-nez v0, :gl_hvOlcsePhpNRuIAD

	goto/32 :cond_1

	:gl_hvOlcsePhpNRuIAD
    .line 51
	goto/32 :l_VUUfXrQmssqmtPje_12

	nop

	:l_boQWJKieqCKyWtYW_3
	rem-int v0, v0, v1
	goto/32 :l_YTkUhyOfzKnuQBlX_4

	nop

	:l_jTJIrLgbIaZCVVXf_20
    return-void

	:after_last_instruction

	goto/32 :l_XiuimgILfEeERxNh_21

	nop

	:l_TnZrwnjYcLviyAkM_13
    const/4 v1, 0x0

	goto/32 :l_ryxqFNscWfaSdMBk_14

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 3

	goto/32 :l_bjDPZtMsaKSuzoGv_0

	nop

	:l_xBsrvYvTzNqRmTid_12
    const-string v2, "The mapper function returned a null value."

	goto/32 :l_LebVmLmcwPxrErYu_13

	nop

	:l_YYQuzsIDCPWmIGmU_14
    goto :goto_0

    :cond_0
	goto/32 :l_meUOhNvPvVTjImoh_15

	nop

	:l_eryimTfloEWvdUwO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver<TT;TU;>;"
	goto/32 :l_DtpjjDPuktRKJKQR_7

	nop

	:l_wTCizfXMCrRrSydB_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_qFewdgPkcNJVqxtt_11

	nop

	:l_meUOhNvPvVTjImoh_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_yzcFRPycqEyyXrLc_16

	nop

	:l_LebVmLmcwPxrErYu_13
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->bffsOKPgnjdflmZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YYQuzsIDCPWmIGmU_14

	nop

	:l_yzcFRPycqEyyXrLc_16
    return-object v1

	:after_last_instruction

	goto/32 :l_DTrTwQAVHZcQNPNP_17

	nop

	:l_dPgwsSDHnMWIKgFC_3
	rem-int v0, v0, v1
	goto/32 :l_fQuKNOuFKMyEPGLR_4

	nop

	:l_ZXqHTVkAdGwBGujl_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->CqrkMETotyxbvAgw(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    .local v0, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_iIWsDmXpYOkZPTwf_9

	nop

	:l_DtpjjDPuktRKJKQR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->qd:Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

	goto/32 :l_ZXqHTVkAdGwBGujl_8

	nop

	:l_ldPAXBDKnBBhnHST_2
	add-int v0, v0, v1
	goto/32 :l_dPgwsSDHnMWIKgFC_3

	nop

	:l_fRzNQUESzGFihRAq_18
	goto/32 :ElysEbVmnDtumiHj
	:l_bjDPZtMsaKSuzoGv_0
	const v0, 10
	goto/32 :l_eMlqwMYzkOWjKbtX_1

	nop

	:l_eMlqwMYzkOWjKbtX_1
	const v1, 8
	goto/32 :l_ldPAXBDKnBBhnHST_2

	nop

	:l_vIVkYkzXLSfHCHlz_5
	goto/32 :ewbCNVKWbxIaUdUU
	:vCIteVSspNoiDSGj
	:ElysEbVmnDtumiHj

	goto/32 :l_eryimTfloEWvdUwO_6

	nop

	:l_fQuKNOuFKMyEPGLR_4
	if-lez v0, :gl_LuqSpUghEqKkwYOJ

	goto/32 :vCIteVSspNoiDSGj

	:gl_LuqSpUghEqKkwYOJ	goto/32 :l_vIVkYkzXLSfHCHlz_5

	nop

	:l_qFewdgPkcNJVqxtt_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->CqoAVdjtYXFetKjy(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xBsrvYvTzNqRmTid_12

	nop

	:l_iIWsDmXpYOkZPTwf_9
	if-nez v0, :gl_IbQxdszyYhyNsOfe

	goto/32 :cond_0

	:gl_IbQxdszyYhyNsOfe
	goto/32 :l_wTCizfXMCrRrSydB_10

	nop

	:l_DTrTwQAVHZcQNPNP_17
	goto/32 :before_first_instruction

	:ewbCNVKWbxIaUdUU
	goto/32 :l_fRzNQUESzGFihRAq_18

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_PmZDCNEzICCIhtxe_0

	nop

	:l_PmZDCNEzICCIhtxe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver<TT;TU;>;"
	goto/32 :l_QSSWoAVuEGbyMHbs_1

	nop

	:l_QSSWoAVuEGbyMHbs_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;->imPPXXifkzsEwRnw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;I)I

    move-result v0

	goto/32 :l_HrzjaMIcDRFUxmuh_2

	nop

	:l_JZOJradgYQRTdrQC_3
	goto/32 :before_first_instruction

	:l_HrzjaMIcDRFUxmuh_2
    return v0

	:after_last_instruction

	goto/32 :l_JZOJradgYQRTdrQC_3

	nop

.end method
