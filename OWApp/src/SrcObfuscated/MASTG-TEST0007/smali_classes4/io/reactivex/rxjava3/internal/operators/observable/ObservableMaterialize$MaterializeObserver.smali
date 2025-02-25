.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;
.super Ljava/lang/Object;
.source "ObservableMaterialize.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaterializeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static yuHnmNqolFDySxQf(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SicXiLNBDxrWuuEF_0

	nop

	:l_hWRBVPkuReetfDUo_3
	goto/32 :before_first_instruction

	:l_vRSfLipcYmTaMFDI_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_mfRBeDWBOJZEZrzq_2

	nop

	:l_mfRBeDWBOJZEZrzq_2
    return-void

	:after_last_instruction

	goto/32 :l_hWRBVPkuReetfDUo_3

	nop

	:l_SicXiLNBDxrWuuEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRSfLipcYmTaMFDI_1

	nop

.end method

.method public static SwOLePsXKzFBaXOw(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SSRkeveLEpFwevMr_0

	nop

	:l_AxyzphrbovoBVoLn_2
    return v0

	:after_last_instruction

	goto/32 :l_zHvxVVKrjUtByAeQ_3

	nop

	:l_SSRkeveLEpFwevMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRTtjygTDbuYtcrH_1

	nop

	:l_WRTtjygTDbuYtcrH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_AxyzphrbovoBVoLn_2

	nop

	:l_zHvxVVKrjUtByAeQ_3
	goto/32 :before_first_instruction

.end method

.method public static VhjylMQGnaOOubvw()Lio/reactivex/rxjava3/core/Notification;
    .locals 1

	goto/32 :l_JkgCXFRGKWideuIc_0

	nop

	:l_HKIBVohRGTIOifXx_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Notification;->createOnComplete()Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

	goto/32 :l_FeCHDNtDLwiDCdlI_2

	nop

	:l_JkgCXFRGKWideuIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKIBVohRGTIOifXx_1

	nop

	:l_FeCHDNtDLwiDCdlI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sLknGEiWUEhSndyA_3

	nop

	:l_sLknGEiWUEhSndyA_3
	goto/32 :before_first_instruction

.end method

.method public static vELeBULsIRKaqFcy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pnIBkVvmeyujZLmJ_0

	nop

	:l_rEQbbhAIINaBHvKV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_zOpvNxSaqTQeLIzf_2

	nop

	:l_zOpvNxSaqTQeLIzf_2
    return-void

	:after_last_instruction

	goto/32 :l_zGLHFOiIMhrFtwOp_3

	nop

	:l_pnIBkVvmeyujZLmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEQbbhAIINaBHvKV_1

	nop

	:l_zGLHFOiIMhrFtwOp_3
	goto/32 :before_first_instruction

.end method

.method public static XLyEnJYdWTCMnGau(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_UURllCDWkqGprqRG_0

	nop

	:l_vkCZzxomhJXVaKrF_2
    return-void

	:after_last_instruction

	goto/32 :l_stFmhhuAADYFHRQg_3

	nop

	:l_UURllCDWkqGprqRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkejMXJmAvnooFTT_1

	nop

	:l_OkejMXJmAvnooFTT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_vkCZzxomhJXVaKrF_2

	nop

	:l_stFmhhuAADYFHRQg_3
	goto/32 :before_first_instruction

.end method

.method public static RrldLseTyrUPkZgP(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;
    .locals 1

	goto/32 :l_etolULKVpmOzwdgg_0

	nop

	:l_etolULKVpmOzwdgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHKloNmoywxCgaeX_1

	nop

	:l_cHKloNmoywxCgaeX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

	goto/32 :l_WcNfrOJjoEQSHUnb_2

	nop

	:l_kCLMbZBRsmXVVvmr_3
	goto/32 :before_first_instruction

	:l_WcNfrOJjoEQSHUnb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kCLMbZBRsmXVVvmr_3

	nop

.end method

.method public static arROovwSbgTObnfC(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dmPFJcCAcPsFtmMm_0

	nop

	:l_NORUdwSDudbKWsJj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_aCTNzhXhytjkYGFV_2

	nop

	:l_aCTNzhXhytjkYGFV_2
    return-void

	:after_last_instruction

	goto/32 :l_QfqhwgIvfOGjHuRH_3

	nop

	:l_dmPFJcCAcPsFtmMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NORUdwSDudbKWsJj_1

	nop

	:l_QfqhwgIvfOGjHuRH_3
	goto/32 :before_first_instruction

.end method

.method public static LxTOSBWfNgRqpePq(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_BwZznwTqugEwawWJ_0

	nop

	:l_MqMWcZBpftsoKGwj_2
    return-void

	:after_last_instruction

	goto/32 :l_ZIswGpzjoyQWHYeg_3

	nop

	:l_xajMAGuFIBBrznmr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_MqMWcZBpftsoKGwj_2

	nop

	:l_BwZznwTqugEwawWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xajMAGuFIBBrznmr_1

	nop

	:l_ZIswGpzjoyQWHYeg_3
	goto/32 :before_first_instruction

.end method

.method public static UZilCbgXdxXfHnsS(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Notification;
    .locals 1

	goto/32 :l_tuVDCNpBRTwMGwZi_0

	nop

	:l_rIVHZEtQlOiOMTol_3
	goto/32 :before_first_instruction

	:l_QDnuoYthGasnuBBR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rIVHZEtQlOiOMTol_3

	nop

	:l_tuVDCNpBRTwMGwZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooKzMNGVnYtydtVk_1

	nop

	:l_ooKzMNGVnYtydtVk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Notification;->createOnNext(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

	goto/32 :l_QDnuoYthGasnuBBR_2

	nop

.end method

.method public static KMLoqOqUTlYiGPvG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ONCSQqLOdSRAqaNL_0

	nop

	:l_mHlKCKGBWjIDvMif_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_suZkmFcbzMEKPzVb_2

	nop

	:l_ONCSQqLOdSRAqaNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHlKCKGBWjIDvMif_1

	nop

	:l_suZkmFcbzMEKPzVb_2
    return-void

	:after_last_instruction

	goto/32 :l_ZFITCNeQdPGPrvSz_3

	nop

	:l_ZFITCNeQdPGPrvSz_3
	goto/32 :before_first_instruction

.end method

.method public static HOcEnnEAHRJjUEgE(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LiVcdYXiueCfCwUS_0

	nop

	:l_LiVcdYXiueCfCwUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKmOPKpOVNJwvoLF_1

	nop

	:l_wKmOPKpOVNJwvoLF_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SxMUQuaEOZuRMjZM_2

	nop

	:l_MnoUJQqBBOZmOjSn_3
	goto/32 :before_first_instruction

	:l_SxMUQuaEOZuRMjZM_2
    return v0

	:after_last_instruction

	goto/32 :l_MnoUJQqBBOZmOjSn_3

	nop

.end method

.method public static fTGDROhCYeFWKrgg(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SydgvPyLycHjhWDR_0

	nop

	:l_JRDVtaWeGzMMZzdV_3
	goto/32 :before_first_instruction

	:l_SydgvPyLycHjhWDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVowODHaKXLSUxvw_1

	nop

	:l_LVowODHaKXLSUxvw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_RyekMDzUszCUsSop_2

	nop

	:l_RyekMDzUszCUsSop_2
    return-void

	:after_last_instruction

	goto/32 :l_JRDVtaWeGzMMZzdV_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_mspzzGCWkWfyQfMI_0

	nop

	:l_jQDllZMSdvMWKyOY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 38
	goto/32 :l_GFHvRSpFxLdyXWNI_3

	nop

	:l_qLbApiiUzjmpQUIe_4
	goto/32 :before_first_instruction

	:l_qaruMKmFvnUqOEHR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
	goto/32 :l_jQDllZMSdvMWKyOY_2

	nop

	:l_GFHvRSpFxLdyXWNI_3
    return-void

	:after_last_instruction

	goto/32 :l_qLbApiiUzjmpQUIe_4

	nop

	:l_mspzzGCWkWfyQfMI_0
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Notification<TT;>;>;"
	goto/32 :l_qaruMKmFvnUqOEHR_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_KHgFEEtjEwOBfzWY_0

	nop

	:l_AvCKAOrrlQtjfPWs_4
	goto/32 :before_first_instruction

	:l_BSRCDkUOZUlUGeYX_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->yuHnmNqolFDySxQf(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
	goto/32 :l_nMiFXjtMiBdbEQfj_3

	nop

	:l_nMiFXjtMiBdbEQfj_3
    return-void

	:after_last_instruction

	goto/32 :l_AvCKAOrrlQtjfPWs_4

	nop

	:l_KHgFEEtjEwOBfzWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
	goto/32 :l_bfwjAYjJNEuJeaCA_1

	nop

	:l_bfwjAYjJNEuJeaCA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_BSRCDkUOZUlUGeYX_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_fMdBHRgcZVFZInuJ_0

	nop

	:l_vOSrKcrEwdkDURAw_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->SwOLePsXKzFBaXOw(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lXZQOyjRsKoFMUtk_3

	nop

	:l_bZDymEjYeOSItiwX_4
	goto/32 :before_first_instruction

	:l_SDPxjKoQdFztlmwQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_vOSrKcrEwdkDURAw_2

	nop

	:l_lXZQOyjRsKoFMUtk_3
    return v0

	:after_last_instruction

	goto/32 :l_bZDymEjYeOSItiwX_4

	nop

	:l_fMdBHRgcZVFZInuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
	goto/32 :l_SDPxjKoQdFztlmwQ_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_fEwoUtYCPwGaTaDf_0

	nop

	:l_fhXFLuPtbVEDYvNc_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_LwPoJGIgEnwHpTJx_9

	nop

	:l_xDtbSPoOGYKKdTVT_13
	goto/32 :before_first_instruction

	:DPcXFtOnXrJjcSDO
	goto/32 :l_umJYaRdyjsLbLHrC_14

	nop

	:l_LwPoJGIgEnwHpTJx_9
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->vELeBULsIRKaqFcy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 75
	goto/32 :l_KFtPjzxZahUlOJXv_10

	nop

	:l_uHxNoZmmWjkBNpWB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
	goto/32 :l_PgoLrvBCoEKDLnUV_7

	nop

	:l_tPoFJZFfeGFYUNoG_1
	const v1, 24
	goto/32 :l_gnfzuNmXtLgiAXCI_2

	nop

	:l_PgoLrvBCoEKDLnUV_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->VhjylMQGnaOOubvw()Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

    .line 74
    .local v0, "v":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
	goto/32 :l_fhXFLuPtbVEDYvNc_8

	nop

	:l_dTeySRMawCrJTvox_4
	if-lez v0, :gl_YSqtjzWmylHwqfVH

	goto/32 :NVAvzKJvVMhbxDZm

	:gl_YSqtjzWmylHwqfVH	goto/32 :l_ErrABLyGmnsUdHEZ_5

	nop

	:l_umJYaRdyjsLbLHrC_14
	goto/32 :wHcyMfSZzGouCGqH
	:l_gnfzuNmXtLgiAXCI_2
	add-int v0, v0, v1
	goto/32 :l_YOlCNZnTjRgRrwNs_3

	nop

	:l_YOlCNZnTjRgRrwNs_3
	rem-int v0, v0, v1
	goto/32 :l_dTeySRMawCrJTvox_4

	nop

	:l_fEwoUtYCPwGaTaDf_0
	const v0, 18
	goto/32 :l_tPoFJZFfeGFYUNoG_1

	nop

	:l_ErrABLyGmnsUdHEZ_5
	goto/32 :DPcXFtOnXrJjcSDO
	:NVAvzKJvVMhbxDZm
	:wHcyMfSZzGouCGqH

	goto/32 :l_uHxNoZmmWjkBNpWB_6

	nop

	:l_UiBuGJLrVYDWTULt_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->XLyEnJYdWTCMnGau(Lio/reactivex/rxjava3/core/Observer;)V

    .line 76
	goto/32 :l_IsCuqVdbZXfsUVKX_12

	nop

	:l_IsCuqVdbZXfsUVKX_12
    return-void

	:after_last_instruction

	goto/32 :l_xDtbSPoOGYKKdTVT_13

	nop

	:l_KFtPjzxZahUlOJXv_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_UiBuGJLrVYDWTULt_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_VlCHKSnJBdVpILZH_0

	nop

	:l_ZRgoymdbZUERoaAr_9
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->arROovwSbgTObnfC(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 67
	goto/32 :l_SIKCRgfkQpuqgXQO_10

	nop

	:l_iYdxVySWFdfIVxhq_13
	goto/32 :before_first_instruction

	:uYwZJCMHFtACEvSJ
	goto/32 :l_toxrXVCsgYHiimKM_14

	nop

	:l_BoaEosHJmvyjvUDC_1
	const v1, 13
	goto/32 :l_ojtUTsIqiXmIJBXc_2

	nop

	:l_SIKCRgfkQpuqgXQO_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_pQKmUDjxPdGsePdE_11

	nop

	:l_tKvemhdSKbjCORDd_7
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->RrldLseTyrUPkZgP(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

    .line 66
    .local v0, "v":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
	goto/32 :l_JVyUmDpOZgpPRTSS_8

	nop

	:l_NXJxuJJhCshwkRxg_12
    return-void

	:after_last_instruction

	goto/32 :l_iYdxVySWFdfIVxhq_13

	nop

	:l_pQKmUDjxPdGsePdE_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->LxTOSBWfNgRqpePq(Lio/reactivex/rxjava3/core/Observer;)V

    .line 68
	goto/32 :l_NXJxuJJhCshwkRxg_12

	nop

	:l_FkgXKSMAkPPmdiIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
	goto/32 :l_tKvemhdSKbjCORDd_7

	nop

	:l_gVHASQoQYODYGhck_3
	rem-int v0, v0, v1
	goto/32 :l_etKzvOrSRWqYipqv_4

	nop

	:l_VlCHKSnJBdVpILZH_0
	const v0, 18
	goto/32 :l_BoaEosHJmvyjvUDC_1

	nop

	:l_JVyUmDpOZgpPRTSS_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ZRgoymdbZUERoaAr_9

	nop

	:l_etKzvOrSRWqYipqv_4
	if-lez v0, :gl_gGTHabEtbfVInSYQ

	goto/32 :TvVmeFhmKjJfBFgz

	:gl_gGTHabEtbfVInSYQ	goto/32 :l_ZFZTAJRNjjgIHGNE_5

	nop

	:l_toxrXVCsgYHiimKM_14
	goto/32 :PgwPvJDrrSSpYhmQ
	:l_ZFZTAJRNjjgIHGNE_5
	goto/32 :uYwZJCMHFtACEvSJ
	:TvVmeFhmKjJfBFgz
	:PgwPvJDrrSSpYhmQ

	goto/32 :l_FkgXKSMAkPPmdiIK_6

	nop

	:l_ojtUTsIqiXmIJBXc_2
	add-int v0, v0, v1
	goto/32 :l_gVHASQoQYODYGhck_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_sfMEmMWKeLrAoZJf_0

	nop

	:l_hxGKwiIReKtZvhlF_1
	const v1, 1
	goto/32 :l_LzkdlOJgZifqncVn_2

	nop

	:l_prHYQJsucaZdIMcX_10
    return-void

	:after_last_instruction

	goto/32 :l_nQgFKGOriDujkWWZ_11

	nop

	:l_JXIfSGgGkEoQColJ_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->KMLoqOqUTlYiGPvG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 61
	goto/32 :l_prHYQJsucaZdIMcX_10

	nop

	:l_hANMMaooYMFCofFP_12
	goto/32 :NLbYFYVAuqpumfvv
	:l_wOlUSUxaKLhfQLbr_6
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

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_CMdwXMnlECrWIICF_7

	nop

	:l_sfMEmMWKeLrAoZJf_0
	const v0, 14
	goto/32 :l_hxGKwiIReKtZvhlF_1

	nop

	:l_LzkdlOJgZifqncVn_2
	add-int v0, v0, v1
	goto/32 :l_SxyEhQIHMNnadxeW_3

	nop

	:l_SxyEhQIHMNnadxeW_3
	rem-int v0, v0, v1
	goto/32 :l_wJfEtgMxqovepbRZ_4

	nop

	:l_zJkFgdwFpZhAoAeA_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->UZilCbgXdxXfHnsS(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v1

	goto/32 :l_JXIfSGgGkEoQColJ_9

	nop

	:l_nQgFKGOriDujkWWZ_11
	goto/32 :before_first_instruction

	:pUGqJuIBUOxVRzAL
	goto/32 :l_hANMMaooYMFCofFP_12

	nop

	:l_wJfEtgMxqovepbRZ_4
	if-lez v0, :gl_dPSeOWwbcDdvfVRg

	goto/32 :dJToQrZXMIjzDoHJ

	:gl_dPSeOWwbcDdvfVRg	goto/32 :l_AXlQtwkMHNiCGjTb_5

	nop

	:l_AXlQtwkMHNiCGjTb_5
	goto/32 :pUGqJuIBUOxVRzAL
	:dJToQrZXMIjzDoHJ
	:NLbYFYVAuqpumfvv

	goto/32 :l_wOlUSUxaKLhfQLbr_6

	nop

	:l_CMdwXMnlECrWIICF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_zJkFgdwFpZhAoAeA_8

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_TJEFlCfEPxBGSRMW_0

	nop

	:l_rEMkwvWlPVfhHuZd_8
	goto/32 :before_first_instruction

	:l_JGbNqoAderEkcNVC_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
	goto/32 :l_sfPSWujAAQcywBFa_5

	nop

	:l_BmzaDnqHiQmBMDmB_3
	if-nez v0, :gl_TslFyyGZGgDtPQvW

	goto/32 :cond_0

	:gl_TslFyyGZGgDtPQvW
    .line 43
	goto/32 :l_JGbNqoAderEkcNVC_4

	nop

	:l_ZnLbZnqQfsuQSgWi_7
    return-void

	:after_last_instruction

	goto/32 :l_rEMkwvWlPVfhHuZd_8

	nop

	:l_NiGJlJfmdNarhZsm_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->HOcEnnEAHRJjUEgE(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BmzaDnqHiQmBMDmB_3

	nop

	:l_nExYxzpiBjrQaaTy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_NiGJlJfmdNarhZsm_2

	nop

	:l_eGtzKhIOFlwWOmBk_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->fTGDROhCYeFWKrgg(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    :cond_0
	goto/32 :l_ZnLbZnqQfsuQSgWi_7

	nop

	:l_sfPSWujAAQcywBFa_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_eGtzKhIOFlwWOmBk_6

	nop

	:l_TJEFlCfEPxBGSRMW_0
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

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
	goto/32 :l_nExYxzpiBjrQaaTy_1

	nop

.end method
