.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;
.source "FlowableDistinctUntilChanged.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DistinctUntilChangedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field hasValue:Z

.field final keySelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public static dCCwYiRjOeShmctA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vwuKclMUDXDpgHDb_0

	nop

	:l_rGXUvvprtYNjxDWn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NnRXxJrnznopVuns_2

	nop

	:l_omqkSgWzcXflcJcZ_3
	goto/32 :before_first_instruction

	:l_NnRXxJrnznopVuns_2
    return v0

	:after_last_instruction

	goto/32 :l_omqkSgWzcXflcJcZ_3

	nop

	:l_vwuKclMUDXDpgHDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGXUvvprtYNjxDWn_1

	nop

.end method

.method public static wlwSuckQYGCeuZGc(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_gMgQpAUokCoWhIgg_0

	nop

	:l_OgQCILPFCektTyrl_3
	goto/32 :before_first_instruction

	:l_hLqzYZmEpIJMpLIX_2
    return-void

	:after_last_instruction

	goto/32 :l_OgQCILPFCektTyrl_3

	nop

	:l_gMgQpAUokCoWhIgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJskKRholSnJleBz_1

	nop

	:l_uJskKRholSnJleBz_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_hLqzYZmEpIJMpLIX_2

	nop

.end method

.method public static asShaKKMbKsmXcfS(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wVssnxvsfvIYfdEU_0

	nop

	:l_wVssnxvsfvIYfdEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPHrtKAiIiYAZmnY_1

	nop

	:l_CHZZQRVdeRoFQQgu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TIvVIygCYyXFFZmT_3

	nop

	:l_WPHrtKAiIiYAZmnY_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CHZZQRVdeRoFQQgu_2

	nop

	:l_TIvVIygCYyXFFZmT_3
	goto/32 :before_first_instruction

.end method

.method public static nQNSdcwDUpiqGljn(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cmNsTwMQvdxyXICu_0

	nop

	:l_dRlEtQzGtwhseLFU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sdgrtYXpzQbxxdFK_2

	nop

	:l_sdgrtYXpzQbxxdFK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XJPoFWJdpcpiQRMM_3

	nop

	:l_cmNsTwMQvdxyXICu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRlEtQzGtwhseLFU_1

	nop

	:l_XJPoFWJdpcpiQRMM_3
	goto/32 :before_first_instruction

.end method

.method public static wQlufMQKUMHSjOJA(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IEUdljeelfLSUZMz_0

	nop

	:l_TpveIwAymvDyRmPh_3
	goto/32 :before_first_instruction

	:l_IEUdljeelfLSUZMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQHjEHlHRrqhXRHx_1

	nop

	:l_xpLektJvQuKoaFep_2
    return v0

	:after_last_instruction

	goto/32 :l_TpveIwAymvDyRmPh_3

	nop

	:l_JQHjEHlHRrqhXRHx_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xpLektJvQuKoaFep_2

	nop

.end method

.method public static DCozKbSCPwfmpPIb(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_DGXzuGCNDapBBIEO_0

	nop

	:l_BBypOJpsXlrbTEKJ_3
	goto/32 :before_first_instruction

	:l_dtkHUnwRnfItxFSq_2
    return-void

	:after_last_instruction

	goto/32 :l_BBypOJpsXlrbTEKJ_3

	nop

	:l_mRYJnqufJqpiJsmz_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_dtkHUnwRnfItxFSq_2

	nop

	:l_DGXzuGCNDapBBIEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRYJnqufJqpiJsmz_1

	nop

.end method

.method public static FTaHWQsNqrupOHsR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;I)I
    .locals 1

	goto/32 :l_NpRccGJfeeNBJbcT_0

	nop

	:l_ZgpBrFmvJWPMOCWJ_3
	goto/32 :before_first_instruction

	:l_mTVnJUmraExyPtIL_2
    return v0

	:after_last_instruction

	goto/32 :l_ZgpBrFmvJWPMOCWJ_3

	nop

	:l_NpRccGJfeeNBJbcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQpYekKSnJsaTTMo_1

	nop

	:l_CQpYekKSnJsaTTMo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_mTVnJUmraExyPtIL_2

	nop

.end method

.method public static OhFHMoVnlIKrPjHH(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RkTPwcGcTYyrhjHd_0

	nop

	:l_gKfUVlrfPqPmtJEN_3
	goto/32 :before_first_instruction

	:l_mIkcJZNbTHhJyqFI_2
    return-void

	:after_last_instruction

	goto/32 :l_gKfUVlrfPqPmtJEN_3

	nop

	:l_xDRrpfqqmofFhksK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_mIkcJZNbTHhJyqFI_2

	nop

	:l_RkTPwcGcTYyrhjHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDRrpfqqmofFhksK_1

	nop

.end method

.method public static nstyZqYHdqjBSBpV(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tBVionmdAxkAdjmx_0

	nop

	:l_ELtwyBOsLtIuKNxB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KtiWCKPuHNgVkxUB_2

	nop

	:l_KtiWCKPuHNgVkxUB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UOiKKaGUFhxIuuhJ_3

	nop

	:l_tBVionmdAxkAdjmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELtwyBOsLtIuKNxB_1

	nop

	:l_UOiKKaGUFhxIuuhJ_3
	goto/32 :before_first_instruction

.end method

.method public static YdJqdLNBIbEWkndY(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HcZDJRsnozggIJyo_0

	nop

	:l_HcZDJRsnozggIJyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ortwaDSDCgbvyGLD_1

	nop

	:l_JoXBqRufNQtYnYie_2
    return v0

	:after_last_instruction

	goto/32 :l_sxiyAzNjPeFHnpcR_3

	nop

	:l_ortwaDSDCgbvyGLD_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JoXBqRufNQtYnYie_2

	nop

	:l_sxiyAzNjPeFHnpcR_3
	goto/32 :before_first_instruction

.end method

.method public static XZXerXghZrWVIkOG(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SEjiBSGjWrfedJJq_0

	nop

	:l_SEjiBSGjWrfedJJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuXgvYndjRyoqQrp_1

	nop

	:l_plhuOOBROgVfuAch_2
    return-void

	:after_last_instruction

	goto/32 :l_tOcIOkyxKBVvcIWa_3

	nop

	:l_tOcIOkyxKBVvcIWa_3
	goto/32 :before_first_instruction

	:l_EuXgvYndjRyoqQrp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_plhuOOBROgVfuAch_2

	nop

.end method

.method public static HePmqaRjAvWpnuly(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AjKvqJqnLayYfRGO_0

	nop

	:l_CRzQIPVEHYCGYtHX_2
    return-void

	:after_last_instruction

	goto/32 :l_EfOBsRfEBoprbnkf_3

	nop

	:l_eukfmtcEWVwqDcVj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_CRzQIPVEHYCGYtHX_2

	nop

	:l_AjKvqJqnLayYfRGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eukfmtcEWVwqDcVj_1

	nop

	:l_EfOBsRfEBoprbnkf_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_hSLUYcWWbcqlRotl_0

	nop

	:l_hSLUYcWWbcqlRotl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "keySelector",
            "comparer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber<TT;TK;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "keySelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;TK;>;"
    .local p3, "comparer":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-TK;-TK;>;"
	goto/32 :l_VclcXIQabRockbve_1

	nop

	:l_UwJbZPdJnCQKJcXB_4
    return-void

	:after_last_instruction

	goto/32 :l_XKhVqZiqFORCgqTH_5

	nop

	:l_CkunEXCIAqrjFkUj_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->keySelector:Lio/reactivex/rxjava3/functions/Function;

    .line 62
	goto/32 :l_KQbQDmISMmXhGzkJ_3

	nop

	:l_XKhVqZiqFORCgqTH_5
	goto/32 :before_first_instruction

	:l_KQbQDmISMmXhGzkJ_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 63
	goto/32 :l_UwJbZPdJnCQKJcXB_4

	nop

	:l_VclcXIQabRockbve_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 61
	goto/32 :l_CkunEXCIAqrjFkUj_2

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_dJLzvelOeMgpdtjJ_0

	nop

	:l_YRSPTtufTpuTpdXB_6
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

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber<TT;TK;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_awNwjKISdwjVGtyJ_7

	nop

	:l_epoINMbArMqdmYKM_14
	goto/32 :brmTrKtBomTYoIhr
	:l_VXpHqJINNJSTdHUp_12
    return-void

	:after_last_instruction

	goto/32 :l_uBsDraPXQvbxaiXq_13

	nop

	:l_SPbtJTIKJIDItelo_11
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->wlwSuckQYGCeuZGc(Lorg/reactivestreams/Subscription;J)V

    .line 70
    :cond_0
	goto/32 :l_VXpHqJINNJSTdHUp_12

	nop

	:l_mCvANmoRucgaGQeG_10
    const-wide/16 v1, 0x1

	goto/32 :l_SPbtJTIKJIDItelo_11

	nop

	:l_awNwjKISdwjVGtyJ_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->dCCwYiRjOeShmctA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PSdAAfDkHeQqHkrm_8

	nop

	:l_pEqbXAehMRgPVfOF_2
	add-int v0, v0, v1
	goto/32 :l_bOGQmDSJjzafKHbp_3

	nop

	:l_qdAlUUPlmrlNNXPB_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_mCvANmoRucgaGQeG_10

	nop

	:l_dJLzvelOeMgpdtjJ_0
	const v0, 27
	goto/32 :l_mOmzDZPcKzYQsCfe_1

	nop

	:l_uBsDraPXQvbxaiXq_13
	goto/32 :before_first_instruction

	:dZhLQOrzOwxFMlYW
	goto/32 :l_epoINMbArMqdmYKM_14

	nop

	:l_bOGQmDSJjzafKHbp_3
	rem-int v0, v0, v1
	goto/32 :l_bCzsyuLaavRimykk_4

	nop

	:l_lwgmBHZQyNqfBBGN_5
	goto/32 :dZhLQOrzOwxFMlYW
	:XREKctwhfhwoyAZF
	:brmTrKtBomTYoIhr

	goto/32 :l_YRSPTtufTpuTpdXB_6

	nop

	:l_PSdAAfDkHeQqHkrm_8
	if-eqz v0, :gl_WwpZkshLsvhEGSwn

	goto/32 :cond_0

	:gl_WwpZkshLsvhEGSwn
    .line 68
	goto/32 :l_qdAlUUPlmrlNNXPB_9

	nop

	:l_bCzsyuLaavRimykk_4
	if-lez v0, :gl_MobhcXukoDIqEOUS

	goto/32 :XREKctwhfhwoyAZF

	:gl_MobhcXukoDIqEOUS	goto/32 :l_lwgmBHZQyNqfBBGN_5

	nop

	:l_mOmzDZPcKzYQsCfe_1
	const v1, 2
	goto/32 :l_pEqbXAehMRgPVfOF_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 5

	goto/32 :l_XGEbeLggWgJZmipU_0

	nop

	:l_adbXtNCEagdYBJuA_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->asShaKKMbKsmXcfS(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_GROjVTDzKDueIXMS_9

	nop

	:l_POKsVNySevBeYTDL_1
	const v1, 22
	goto/32 :l_bFMVORDEqshPPxgy_2

	nop

	:l_kcWAZZWNowOZrFdf_34
	goto/32 :VxUymNJvzavESINx
	:l_qPDdCZKrEZUUubml_25
    return-object v0

    .line 129
    :cond_2
	goto/32 :l_LMpxtRqbZYjWHmLI_26

	nop

	:l_fWtGHIDHGCyutCbf_19
    return-object v0

    .line 125
    :cond_1
	goto/32 :l_QCXxICdnCrzgyqrQ_20

	nop

	:l_rFyghTbZhfAieuSf_15
    const/4 v3, 0x1

	goto/32 :l_imJxzKMSKcJuYuPj_16

	nop

	:l_lprfadkDiwdaPbLf_28
	if-ne v2, v3, :gl_eJHKmAooLVQwAyqQ

	goto/32 :cond_3

	:gl_eJHKmAooLVQwAyqQ
    .line 131
	goto/32 :l_rAjNFYldpmVhgsPP_29

	nop

	:l_QCXxICdnCrzgyqrQ_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

	goto/32 :l_jzGXaWOVizrEsQBn_21

	nop

	:l_DWdfyxTNEsRprvMS_24
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->last:Ljava/lang/Object;

    .line 127
	goto/32 :l_qPDdCZKrEZUUubml_25

	nop

	:l_uAaCkbZPbtMdyAeu_14
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->hasValue:Z

	goto/32 :l_rFyghTbZhfAieuSf_15

	nop

	:l_GROjVTDzKDueIXMS_9
	if-eqz v0, :gl_zGzdmSwaXRNotSzN

	goto/32 :cond_0

	:gl_zGzdmSwaXRNotSzN
    .line 116
	goto/32 :l_ujLAEPGZydrJGiPs_10

	nop

	:l_LMpxtRqbZYjWHmLI_26
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->last:Ljava/lang/Object;

    .line 130
	goto/32 :l_VsfcpqKWwEsWJHsO_27

	nop

	:l_mmIGgeobensVZyfI_4
	if-lez v0, :gl_OyLjVAHGcygLncvH

	goto/32 :DGwcrjZFcGuiiqRA

	:gl_OyLjVAHGcygLncvH	goto/32 :l_qYkrMpOtOeAAWEpN_5

	nop

	:l_aVVAfmEyINIYXdEx_33
	goto/32 :before_first_instruction

	:USsyEmKVfFBTRrdn
	goto/32 :l_kcWAZZWNowOZrFdf_34

	nop

	:l_TFyHOYVeBDkXUbLk_18
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->last:Ljava/lang/Object;

    .line 122
	goto/32 :l_fWtGHIDHGCyutCbf_19

	nop

	:l_ujLAEPGZydrJGiPs_10
    const/4 v1, 0x0

	goto/32 :l_KBUnsGqxpcxiccDR_11

	nop

	:l_xRwvjWgquFYPWMdl_13
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->nQNSdcwDUpiqGljn(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    .local v1, "key":Ljava/lang/Object;, "TK;"
	goto/32 :l_uAaCkbZPbtMdyAeu_14

	nop

	:l_KBUnsGqxpcxiccDR_11
    return-object v1

    .line 118
    :cond_0
	goto/32 :l_KnwyxFBbvtZQrfIe_12

	nop

	:l_IIoUnTdSnQZxKzHK_30
    const-wide/16 v3, 0x1

	goto/32 :l_ggjLrBLSOjXNXVik_31

	nop

	:l_rAjNFYldpmVhgsPP_29
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_IIoUnTdSnQZxKzHK_30

	nop

	:l_JjowwrMxOwWWIJsL_23
	if-eqz v2, :gl_lEyjyheWZfRuacQC

	goto/32 :cond_2

	:gl_lEyjyheWZfRuacQC
    .line 126
	goto/32 :l_DWdfyxTNEsRprvMS_24

	nop

	:l_ggjLrBLSOjXNXVik_31
	invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->DCozKbSCPwfmpPIb(Lorg/reactivestreams/Subscription;J)V

    .line 133
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    :cond_3
	goto/32 :l_FsTjlHQJkoBsybXB_32

	nop

	:l_OxEmadTZOsZyeDQq_6
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

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber<TT;TK;>;"
    nop

    :goto_0
	goto/32 :l_OKmPCpPbQnagSozc_7

	nop

	:l_OKmPCpPbQnagSozc_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_adbXtNCEagdYBJuA_8

	nop

	:l_imJxzKMSKcJuYuPj_16
	if-eqz v2, :gl_nfVngzdyhOtwTTjU

	goto/32 :cond_1

	:gl_nfVngzdyhOtwTTjU
    .line 120
	goto/32 :l_hjswZjWybBparBfo_17

	nop

	:l_xeAuqHQDVayBRHRO_22
	invoke-static {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->wQlufMQKUMHSjOJA(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_JjowwrMxOwWWIJsL_23

	nop

	:l_jzGXaWOVizrEsQBn_21
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->last:Ljava/lang/Object;

	goto/32 :l_xeAuqHQDVayBRHRO_22

	nop

	:l_FsTjlHQJkoBsybXB_32
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aVVAfmEyINIYXdEx_33

	nop

	:l_XGEbeLggWgJZmipU_0
	const v0, 17
	goto/32 :l_POKsVNySevBeYTDL_1

	nop

	:l_VsfcpqKWwEsWJHsO_27
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->sourceMode:I

	goto/32 :l_lprfadkDiwdaPbLf_28

	nop

	:l_hjswZjWybBparBfo_17
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->hasValue:Z

    .line 121
	goto/32 :l_TFyHOYVeBDkXUbLk_18

	nop

	:l_BRtLMkIxVMHxnRZV_3
	rem-int v0, v0, v1
	goto/32 :l_mmIGgeobensVZyfI_4

	nop

	:l_bFMVORDEqshPPxgy_2
	add-int v0, v0, v1
	goto/32 :l_BRtLMkIxVMHxnRZV_3

	nop

	:l_KnwyxFBbvtZQrfIe_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->keySelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_xRwvjWgquFYPWMdl_13

	nop

	:l_qYkrMpOtOeAAWEpN_5
	goto/32 :USsyEmKVfFBTRrdn
	:DGwcrjZFcGuiiqRA
	:VxUymNJvzavESINx

	goto/32 :l_OxEmadTZOsZyeDQq_6

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_JLVElcTcXWkRlZQX_0

	nop

	:l_SzWYcFOyZssrvHnT_3
	goto/32 :before_first_instruction

	:l_gksUzJZoFAJYgcyz_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->FTaHWQsNqrupOHsR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;I)I

    move-result v0

	goto/32 :l_SbHiCUbwNmyrubdS_2

	nop

	:l_SbHiCUbwNmyrubdS_2
    return v0

	:after_last_instruction

	goto/32 :l_SzWYcFOyZssrvHnT_3

	nop

	:l_JLVElcTcXWkRlZQX_0
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

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber<TT;TK;>;"
	goto/32 :l_gksUzJZoFAJYgcyz_1

	nop

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_OsfsKsJWUpEcaFOv_0

	nop

	:l_PtvcTeNaHtbcSsiC_2
	add-int v0, v0, v1
	goto/32 :l_OgvjqXPYzGRhPDEy_3

	nop

	:l_OAdYHamqbOZLdkJr_11
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->sourceMode:I

	goto/32 :l_gCLlOrcGLoAEjlVm_12

	nop

	:l_cXBPvrnloHRCkVCC_22
	goto/32 :before_first_instruction

	:FaFXrLeLQBGMQQWv
	goto/32 :l_GtUAGZaDRBgWZyNV_23

	nop

	:l_UVUWMLkatagfKrOZ_1
	const v1, 24
	goto/32 :l_PtvcTeNaHtbcSsiC_2

	nop

	:l_OgvjqXPYzGRhPDEy_3
	rem-int v0, v0, v1
	goto/32 :l_vwFAOkYrPEOrrkMc_4

	nop

	:l_bPIITamcTgarcyZp_8
    const/4 v1, 0x0

	goto/32 :l_hActAUrlmQxRtYcV_9

	nop

	:l_VnfhVOOiItjrqevH_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->done:Z

	goto/32 :l_bPIITamcTgarcyZp_8

	nop

	:l_vwFAOkYrPEOrrkMc_4
	if-lez v0, :gl_hKsXeXjNCNslkZPc

	goto/32 :zQloSvDdstoIGDVU

	:gl_hKsXeXjNCNslkZPc	goto/32 :l_SCTWUdXVtTsNCzJP_5

	nop

	:l_ilTMUnmkwfXxrcmS_19
    return v2

    .line 96
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    :catchall_0
    move-exception v0

    .line 97
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_sLXGGeUNioUipkON_20

	nop

	:l_SCTWUdXVtTsNCzJP_5
	goto/32 :FaFXrLeLQBGMQQWv
	:zQloSvDdstoIGDVU
	:GZKqpwKQucQdsmQT

	goto/32 :l_ifBqFXPlxEsjYspW_6

	nop

	:l_ifBqFXPlxEsjYspW_6
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
            "(TT;)Z"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber<TT;TK;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_VnfhVOOiItjrqevH_7

	nop

	:l_gCLlOrcGLoAEjlVm_12
    const/4 v2, 0x1

	goto/32 :l_kYHXLeqfaagXXkAT_13

	nop

	:l_hActAUrlmQxRtYcV_9
	if-nez v0, :gl_wVcQTlMCcpdVyCdk

	goto/32 :cond_0

	:gl_wVcQTlMCcpdVyCdk
    .line 75
	goto/32 :l_xPiymPZiJiqkNSCl_10

	nop

	:l_KPFfoWxdNRjZPCtP_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_PebUQZwNdgfvEJbR_18

	nop

	:l_pZbInzpdiIYMaWqS_15
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->OhFHMoVnlIKrPjHH(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 79
	goto/32 :l_rJIbqVqglOPuYNxP_16

	nop

	:l_rJIbqVqglOPuYNxP_16
    return v2

    .line 85
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->keySelector:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->nstyZqYHdqjBSBpV(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    .local v0, "key":Ljava/lang/Object;, "TK;"
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->hasValue:Z

    if-eqz v3, :cond_3

    .line 87
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->last:Ljava/lang/Object;

	invoke-static {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->YdJqdLNBIbEWkndY(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 88
    .local v3, "equal":Z
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->last:Ljava/lang/Object;

    .line 89
    if-eqz v3, :cond_2

    .line 90
    return v1

    .line 92
    .end local v3    # "equal":Z
    :cond_2
    goto :goto_0

    .line 93
    :cond_3
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->hasValue:Z

    .line 94
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->last:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    nop

    .line 101
	goto/32 :l_KPFfoWxdNRjZPCtP_17

	nop

	:l_QUMpHjfXeBtiZfMq_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_pZbInzpdiIYMaWqS_15

	nop

	:l_PebUQZwNdgfvEJbR_18
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->XZXerXghZrWVIkOG(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 102
	goto/32 :l_ilTMUnmkwfXxrcmS_19

	nop

	:l_OsfsKsJWUpEcaFOv_0
	const v0, 23
	goto/32 :l_UVUWMLkatagfKrOZ_1

	nop

	:l_sLXGGeUNioUipkON_20
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;->HePmqaRjAvWpnuly(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_uiTjIalMJnbwwCkv_21

	nop

	:l_uiTjIalMJnbwwCkv_21
    return v2

	:after_last_instruction

	goto/32 :l_cXBPvrnloHRCkVCC_22

	nop

	:l_GtUAGZaDRBgWZyNV_23
	goto/32 :GZKqpwKQucQdsmQT
	:l_xPiymPZiJiqkNSCl_10
    return v1

    .line 77
    :cond_0
	goto/32 :l_OAdYHamqbOZLdkJr_11

	nop

	:l_kYHXLeqfaagXXkAT_13
	if-nez v0, :gl_SFdGRkTpyRlXPgZR

	goto/32 :cond_1

	:gl_SFdGRkTpyRlXPgZR
    .line 78
	goto/32 :l_QUMpHjfXeBtiZfMq_14

	nop

.end method
