.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FilterObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final filter:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RzbSXqggvjvHLiBc(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HMnYyOpVhfJLkkTA_0

	nop

	:l_ZVUCXLMSaXncOGpR_2
    return v0

	:after_last_instruction

	goto/32 :l_arvlPAqAVENfMalB_3

	nop

	:l_HMnYyOpVhfJLkkTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQwaOnXHHwFxsVHw_1

	nop

	:l_arvlPAqAVENfMalB_3
	goto/32 :before_first_instruction

	:l_ZQwaOnXHHwFxsVHw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZVUCXLMSaXncOGpR_2

	nop

.end method

.method public static YTicxEJjgVpaUclM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JvwZUhzZjoreKZvu_0

	nop

	:l_ZrgvLWfPtFkHykHf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_QQGFVijLxRCnwfqn_2

	nop

	:l_WMloqPSgJAgmjkJi_3
	goto/32 :before_first_instruction

	:l_JvwZUhzZjoreKZvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrgvLWfPtFkHykHf_1

	nop

	:l_QQGFVijLxRCnwfqn_2
    return-void

	:after_last_instruction

	goto/32 :l_WMloqPSgJAgmjkJi_3

	nop

.end method

.method public static VjEZoFIyebVHUNnn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DwWsJZwGFRfhlzOe_0

	nop

	:l_lKyKxSdKKTDaPipH_3
	goto/32 :before_first_instruction

	:l_mBzurMaxrJmvCqGn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_TiTQeLWNiotwbJKL_2

	nop

	:l_TiTQeLWNiotwbJKL_2
    return-void

	:after_last_instruction

	goto/32 :l_lKyKxSdKKTDaPipH_3

	nop

	:l_DwWsJZwGFRfhlzOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBzurMaxrJmvCqGn_1

	nop

.end method

.method public static GIddvegdmioCXqIJ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zVgfiMLOUSdcgaPT_0

	nop

	:l_zVgfiMLOUSdcgaPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJvqjIJRTVauvdeO_1

	nop

	:l_nEHfbbBOYduiofIi_2
    return-void

	:after_last_instruction

	goto/32 :l_jUkmbSJxcqWtFvyX_3

	nop

	:l_jUkmbSJxcqWtFvyX_3
	goto/32 :before_first_instruction

	:l_UJvqjIJRTVauvdeO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_nEHfbbBOYduiofIi_2

	nop

.end method

.method public static PQMzdRQSsWbSUIjO(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XcGAsVsZYVhKAaTY_0

	nop

	:l_CZaEpRmSIdmVZJRl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LefOboIywemIABxS_3

	nop

	:l_ICXLTWiKCFLVUtVx_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CZaEpRmSIdmVZJRl_2

	nop

	:l_LefOboIywemIABxS_3
	goto/32 :before_first_instruction

	:l_XcGAsVsZYVhKAaTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICXLTWiKCFLVUtVx_1

	nop

.end method

.method public static HEnszRctogmAqyoK(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bCDGBwrSxJXolMvr_0

	nop

	:l_bCDGBwrSxJXolMvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFLjdgHESveUczQI_1

	nop

	:l_XnmyEmiRVrWhUllW_2
    return v0

	:after_last_instruction

	goto/32 :l_cDUJBoigWsQyQsmd_3

	nop

	:l_VFLjdgHESveUczQI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XnmyEmiRVrWhUllW_2

	nop

	:l_cDUJBoigWsQyQsmd_3
	goto/32 :before_first_instruction

.end method

.method public static tpeXNZmGhdvYpDng(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;I)I
    .locals 1

	goto/32 :l_kbiAifnPMrvnAErl_0

	nop

	:l_mjrKLHszWTBDprbb_2
    return v0

	:after_last_instruction

	goto/32 :l_YxLBMpZAKYZhshlB_3

	nop

	:l_YxLBMpZAKYZhshlB_3
	goto/32 :before_first_instruction

	:l_RMsuJTeWlstALozv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_mjrKLHszWTBDprbb_2

	nop

	:l_kbiAifnPMrvnAErl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMsuJTeWlstALozv_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_lJffTdtOxoxGhtwU_0

	nop

	:l_IXOERGJgxakNHRar_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->filter:Lio/reactivex/rxjava3/functions/Predicate;

    .line 39
	goto/32 :l_hKRKZlKfpQuyombz_3

	nop

	:l_cTIxwzMAhokwOEAM_4
	goto/32 :before_first_instruction

	:l_MpJsHsvBbxTPXmmd_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 38
	goto/32 :l_IXOERGJgxakNHRar_2

	nop

	:l_hKRKZlKfpQuyombz_3
    return-void

	:after_last_instruction

	goto/32 :l_cTIxwzMAhokwOEAM_4

	nop

	:l_lJffTdtOxoxGhtwU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "filter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "filter":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_MpJsHsvBbxTPXmmd_1

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_FgltuADLxPVlstLp_0

	nop

	:l_XdTcmUNLfjVYWvcX_12
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_QpfFNZLSgDPGZJJd_13

	nop

	:l_EhnaLtmiKvpUPZat_19
	goto/32 :before_first_instruction

	:mEceNzoFCXbAEabp
	goto/32 :l_kaUHCdleamXpIxmZ_20

	nop

	:l_ZaDfGqNfJPYdCmoc_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->sourceMode:I

	goto/32 :l_GiBwjqpqIYrbIqBG_8

	nop

	:l_QpfFNZLSgDPGZJJd_13
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->VjEZoFIyebVHUNnn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;Ljava/lang/Throwable;)V

    .line 49
	goto/32 :l_JvsiTLaeBwVkfDqw_14

	nop

	:l_miZGhjRkXZREClCU_9
	if-nez v0, :gl_zzxblTwgQJWdLWYE

	goto/32 :cond_0

	:gl_zzxblTwgQJWdLWYE
    .line 52
	goto/32 :l_XPYXzFQyPoGWHgze_10

	nop

	:l_FaEsGoCzwJWaFxus_2
	add-int v0, v0, v1
	goto/32 :l_PGDUuUkQSBQQIVHx_3

	nop

	:l_nVWdJdGVOKcHdBCi_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_MlHIATaNMNWXuhep_16

	nop

	:l_MlHIATaNMNWXuhep_16
    const/4 v1, 0x0

	goto/32 :l_LbQEKvLcscibNAYG_17

	nop

	:l_zFnVVcOOLbiwFGYs_6
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

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZaDfGqNfJPYdCmoc_7

	nop

	:l_XPYXzFQyPoGWHgze_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ctdivnOMGPVovIqj_11

	nop

	:l_LbQEKvLcscibNAYG_17
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->GIddvegdmioCXqIJ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 57
    :goto_0
	goto/32 :l_OXGGIBiyXsdEyDcM_18

	nop

	:l_OXGGIBiyXsdEyDcM_18
    return-void

	:after_last_instruction

	goto/32 :l_EhnaLtmiKvpUPZat_19

	nop

	:l_EOlHpWuyEzcwTuai_4
	if-lez v0, :gl_syotKIEmKPDOlTsN

	goto/32 :ckPpYfHMYlryKzZf

	:gl_syotKIEmKPDOlTsN	goto/32 :l_oiSrDOlObIXhmIvq_5

	nop

	:l_GiBwjqpqIYrbIqBG_8
	if-eqz v0, :gl_DhEtsQQIvuzMwUpe

	goto/32 :cond_1

	:gl_DhEtsQQIvuzMwUpe
    .line 46
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->filter:Lio/reactivex/rxjava3/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->RzbSXqggvjvHLiBc(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .local v0, "b":Z
    nop

    .line 51
	goto/32 :l_miZGhjRkXZREClCU_9

	nop

	:l_PGDUuUkQSBQQIVHx_3
	rem-int v0, v0, v1
	goto/32 :l_EOlHpWuyEzcwTuai_4

	nop

	:l_FIcodtOpKTTOrHJk_1
	const v1, 13
	goto/32 :l_FaEsGoCzwJWaFxus_2

	nop

	:l_FgltuADLxPVlstLp_0
	const v0, 6
	goto/32 :l_FIcodtOpKTTOrHJk_1

	nop

	:l_oiSrDOlObIXhmIvq_5
	goto/32 :mEceNzoFCXbAEabp
	:ckPpYfHMYlryKzZf
	:LvHemQfaaJrWGDFx

	goto/32 :l_zFnVVcOOLbiwFGYs_6

	nop

	:l_kaUHCdleamXpIxmZ_20
	goto/32 :LvHemQfaaJrWGDFx
	:l_JvsiTLaeBwVkfDqw_14
    return-void

    .line 55
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_nVWdJdGVOKcHdBCi_15

	nop

	:l_ctdivnOMGPVovIqj_11
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->YTicxEJjgVpaUclM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 54
    .end local v0    # "b":Z
    :cond_0
	goto/32 :l_XdTcmUNLfjVYWvcX_12

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 2

	goto/32 :l_nNYRxdodGmylOShz_0

	nop

	:l_njPZOdDDKLqaQmUH_5
	goto/32 :iAUjTdFwFbCBZbvq
	:uKrOVvoJEeNabrrD
	:rLDyYGRTsXlwFOXb

	goto/32 :l_XAEJTrbyArAIAeFb_6

	nop

	:l_FzJMSOBGHqAaEnOi_3
	rem-int v0, v0, v1
	goto/32 :l_CnxmKsUrcXXoEbiw_4

	nop

	:l_XAEJTrbyArAIAeFb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver<TT;>;"
    nop

    :goto_0
	goto/32 :l_oEspQkeRIYBySaVG_7

	nop

	:l_OLKUWlkPnCBKzmKW_2
	add-int v0, v0, v1
	goto/32 :l_FzJMSOBGHqAaEnOi_3

	nop

	:l_LPnBzATEFGdSwwvH_9
	if-nez v0, :gl_VlHNfNrfuWKIUoZM

	goto/32 :cond_1

	:gl_VlHNfNrfuWKIUoZM
	goto/32 :l_SCvVuIIlMYZPhVOk_10

	nop

	:l_KQVXSQbVLeGkRceB_1
	const v1, 20
	goto/32 :l_OLKUWlkPnCBKzmKW_2

	nop

	:l_oEspQkeRIYBySaVG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->qd:Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

	goto/32 :l_IecYPZwqjmeLDvdm_8

	nop

	:l_CnxmKsUrcXXoEbiw_4
	if-lez v0, :gl_KfwtGQApYwpjOWxm

	goto/32 :uKrOVvoJEeNabrrD

	:gl_KfwtGQApYwpjOWxm	goto/32 :l_njPZOdDDKLqaQmUH_5

	nop

	:l_djLQrQUWysaxSXmm_17
	goto/32 :rLDyYGRTsXlwFOXb
	:l_nNYRxdodGmylOShz_0
	const v0, 4
	goto/32 :l_KQVXSQbVLeGkRceB_1

	nop

	:l_KrMMtnMQpdIyCZYf_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->HEnszRctogmAqyoK(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_CPvZcJAJttNbFgjG_12

	nop

	:l_SCvVuIIlMYZPhVOk_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->filter:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_KrMMtnMQpdIyCZYf_11

	nop

	:l_CPvZcJAJttNbFgjG_12
	if-nez v1, :gl_FpOaKsjUSLFLpCbs

	goto/32 :cond_0

	:gl_FpOaKsjUSLFLpCbs
	goto/32 :l_bbIkYURrcVKdBuGT_13

	nop

	:l_IecYPZwqjmeLDvdm_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->PQMzdRQSsWbSUIjO(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_LPnBzATEFGdSwwvH_9

	nop

	:l_RVgnTcOAZgohcLOZ_16
	goto/32 :before_first_instruction

	:iAUjTdFwFbCBZbvq
	goto/32 :l_djLQrQUWysaxSXmm_17

	nop

	:l_WySWOGkvnRGajVcp_14
    goto :goto_0

    .line 70
    .restart local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_1
    :goto_1
	goto/32 :l_ZLerMNppwoNdogUu_15

	nop

	:l_bbIkYURrcVKdBuGT_13
    goto :goto_1

    .line 72
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_0
	goto/32 :l_WySWOGkvnRGajVcp_14

	nop

	:l_ZLerMNppwoNdogUu_15
    return-object v0

	:after_last_instruction

	goto/32 :l_RVgnTcOAZgohcLOZ_16

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_xBAuJPgeVZJJINrO_0

	nop

	:l_xBAuJPgeVZJJINrO_0
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

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver<TT;>;"
	goto/32 :l_SRhDKTGtZhOCFlpJ_1

	nop

	:l_zJnDsfWKCOYCXtec_2
    return v0

	:after_last_instruction

	goto/32 :l_STaLSGmyESDWnlSv_3

	nop

	:l_SRhDKTGtZhOCFlpJ_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->tpeXNZmGhdvYpDng(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;I)I

    move-result v0

	goto/32 :l_zJnDsfWKCOYCXtec_2

	nop

	:l_STaLSGmyESDWnlSv_3
	goto/32 :before_first_instruction

.end method
