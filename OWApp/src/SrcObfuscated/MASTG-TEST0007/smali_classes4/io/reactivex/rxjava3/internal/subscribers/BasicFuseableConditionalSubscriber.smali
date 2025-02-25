.class public abstract Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;
.super Ljava/lang/Object;
.source "BasicFuseableConditionalSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
.implements Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected done:Z

.field protected final downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected sourceMode:I

.field protected upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static odbkavANAStpzCcw(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_bleYHVjtEnsouSru_0

	nop

	:l_bnzoWcmQbItZRFCL_2
    return-void

	:after_last_instruction

	goto/32 :l_YqbZZfngAOVxeGXw_3

	nop

	:l_bleYHVjtEnsouSru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkYiCMPrNCfBOtbk_1

	nop

	:l_YqbZZfngAOVxeGXw_3
	goto/32 :before_first_instruction

	:l_wkYiCMPrNCfBOtbk_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_bnzoWcmQbItZRFCL_2

	nop

.end method

.method public static zIzmQbTjAqUNoVFB(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)V
    .locals 0

	goto/32 :l_BkaexDCNVbKkFWdZ_0

	nop

	:l_beipJCyFOjiUtIJJ_3
	goto/32 :before_first_instruction

	:l_HsFdLlLmwPgSzNLE_2
    return-void

	:after_last_instruction

	goto/32 :l_beipJCyFOjiUtIJJ_3

	nop

	:l_ijvcEjsGqmoFkmIM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->clear()V

	goto/32 :l_HsFdLlLmwPgSzNLE_2

	nop

	:l_BkaexDCNVbKkFWdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijvcEjsGqmoFkmIM_1

	nop

.end method

.method public static BtOlZXjVAPuaLBHv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KAXdVQemTTSKNZdC_0

	nop

	:l_KAXdVQemTTSKNZdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSVyxMqgdAtnSZSj_1

	nop

	:l_WFuIQdgnhCWrKPnu_3
	goto/32 :before_first_instruction

	:l_pSVyxMqgdAtnSZSj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yMpTMUMbXxazgmjj_2

	nop

	:l_yMpTMUMbXxazgmjj_2
    return-void

	:after_last_instruction

	goto/32 :l_WFuIQdgnhCWrKPnu_3

	nop

.end method

.method public static eeIkFtOPhlIQcWxj(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_dgIgIevnLnBxMpFz_0

	nop

	:l_VBUzeMCKLkANQrjx_3
	goto/32 :before_first_instruction

	:l_dgIgIevnLnBxMpFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjiNzQQfOhKjdSeh_1

	nop

	:l_yjiNzQQfOhKjdSeh_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_TdDSyZzluvapyMTu_2

	nop

	:l_TdDSyZzluvapyMTu_2
    return-void

	:after_last_instruction

	goto/32 :l_VBUzeMCKLkANQrjx_3

	nop

.end method

.method public static SQpThDBTMKpYtFmP(Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lStrCBoBgdgmIXLy_0

	nop

	:l_lStrCBoBgdgmIXLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQydyXuwoKBOlVQA_1

	nop

	:l_ciKAQViivfkskBLN_2
    return-void

	:after_last_instruction

	goto/32 :l_wUGXplSBPCtdhfjD_3

	nop

	:l_MQydyXuwoKBOlVQA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ciKAQViivfkskBLN_2

	nop

	:l_wUGXplSBPCtdhfjD_3
	goto/32 :before_first_instruction

.end method

.method public static EyqxmbhpSBzcHlvZ(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Z
    .locals 1

	goto/32 :l_lRmgZueGPDcCTPrW_0

	nop

	:l_lRmgZueGPDcCTPrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIXYHhAEqeeDGnIZ_1

	nop

	:l_baBybWSNkNNvqcju_2
    return v0

	:after_last_instruction

	goto/32 :l_tHNSSHMeRVckkffO_3

	nop

	:l_tHNSSHMeRVckkffO_3
	goto/32 :before_first_instruction

	:l_SIXYHhAEqeeDGnIZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->isEmpty()Z

    move-result v0

	goto/32 :l_baBybWSNkNNvqcju_2

	nop

.end method

.method public static gZZvHRsqDyWpRhwp(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V
    .locals 0

	goto/32 :l_ENdOszmRcTVozkOh_0

	nop

	:l_rFFooVgQqKiNGQIQ_3
	goto/32 :before_first_instruction

	:l_tSiulwmJHCyDRPOn_2
    return-void

	:after_last_instruction

	goto/32 :l_rFFooVgQqKiNGQIQ_3

	nop

	:l_jENjiJIBIWOHpnTy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onComplete()V

	goto/32 :l_tSiulwmJHCyDRPOn_2

	nop

	:l_ENdOszmRcTVozkOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jENjiJIBIWOHpnTy_1

	nop

.end method

.method public static wnudNEhinYzRKDlZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NEdSmrsvIHOUrmnT_0

	nop

	:l_bFadbUBPUabVOyVk_3
	goto/32 :before_first_instruction

	:l_jNmOnsHWYzOSiApJ_2
    return-void

	:after_last_instruction

	goto/32 :l_bFadbUBPUabVOyVk_3

	nop

	:l_BxjkKQfbcQKaBWAd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jNmOnsHWYzOSiApJ_2

	nop

	:l_NEdSmrsvIHOUrmnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxjkKQfbcQKaBWAd_1

	nop

.end method

.method public static FlQaFwQrJJSRaJDP(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vAAIeOXdlexsYIiY_0

	nop

	:l_ZDzfvFlDHpVyiNoC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UwHDkaFPDqvZAUkp_2

	nop

	:l_EZPZpHifhUYPAzkR_3
	goto/32 :before_first_instruction

	:l_vAAIeOXdlexsYIiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDzfvFlDHpVyiNoC_1

	nop

	:l_UwHDkaFPDqvZAUkp_2
    return-void

	:after_last_instruction

	goto/32 :l_EZPZpHifhUYPAzkR_3

	nop

.end method

.method public static hFrsSNSVRidUelNG(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_dkDcYsgRAtAelLrC_0

	nop

	:l_SKQAryVYGqqeiJlO_3
	goto/32 :before_first_instruction

	:l_TnFJktnRkkdEdatl_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ypOnUrarzDqnPTPj_2

	nop

	:l_dkDcYsgRAtAelLrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnFJktnRkkdEdatl_1

	nop

	:l_ypOnUrarzDqnPTPj_2
    return v0

	:after_last_instruction

	goto/32 :l_SKQAryVYGqqeiJlO_3

	nop

.end method

.method public static EDPLBHRhErQdGtYg(Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;)Z
    .locals 1

	goto/32 :l_UJCnwkqTfPlFyjAy_0

	nop

	:l_msnHFSngIigdbatS_3
	goto/32 :before_first_instruction

	:l_VYKxzUWTeoavCfrV_2
    return v0

	:after_last_instruction

	goto/32 :l_msnHFSngIigdbatS_3

	nop

	:l_UJCnwkqTfPlFyjAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxtbeazDXlxJQYEf_1

	nop

	:l_pxtbeazDXlxJQYEf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->beforeDownstream()Z

    move-result v0

	goto/32 :l_VYKxzUWTeoavCfrV_2

	nop

.end method

.method public static uNtnQOlbprQJURAO(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_bjwWuLhFMqMwWVsm_0

	nop

	:l_GDwluMvBrZUpjqWu_3
	goto/32 :before_first_instruction

	:l_SCaPjoRekctlwURM_2
    return-void

	:after_last_instruction

	goto/32 :l_GDwluMvBrZUpjqWu_3

	nop

	:l_NWacLluEHEaZTJMw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_SCaPjoRekctlwURM_2

	nop

	:l_bjwWuLhFMqMwWVsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWacLluEHEaZTJMw_1

	nop

.end method

.method public static rZijlZlNkqVPFPtQ(Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;)V
    .locals 0

	goto/32 :l_PCIuCssTnVVoJmvK_0

	nop

	:l_PCIuCssTnVVoJmvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VemrkQFgooLcGdgE_1

	nop

	:l_WfJIPSeEdEyyHlpF_2
    return-void

	:after_last_instruction

	goto/32 :l_zBBrkLLeaEMDmKYo_3

	nop

	:l_VemrkQFgooLcGdgE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->afterDownstream()V

	goto/32 :l_WfJIPSeEdEyyHlpF_2

	nop

	:l_zBBrkLLeaEMDmKYo_3
	goto/32 :before_first_instruction

.end method

.method public static AAdloYBqwiVysGrq(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_fElTyNdrvLbxPFXQ_0

	nop

	:l_jBTQaQoiZTmxbdxS_2
    return-void

	:after_last_instruction

	goto/32 :l_cOwzhBpVjJTqAaWl_3

	nop

	:l_cOwzhBpVjJTqAaWl_3
	goto/32 :before_first_instruction

	:l_YckNdftqhXCDuOHg_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_jBTQaQoiZTmxbdxS_2

	nop

	:l_fElTyNdrvLbxPFXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YckNdftqhXCDuOHg_1

	nop

.end method

.method public static kkjaPjPiNrgdulSu(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_YvspcggaYsVkKLEX_0

	nop

	:l_AzLzHUuJKbToYgts_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_kBYPIRPRDbJsDiuS_2

	nop

	:l_YvspcggaYsVkKLEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzLzHUuJKbToYgts_1

	nop

	:l_kBYPIRPRDbJsDiuS_2
    return v0

	:after_last_instruction

	goto/32 :l_TlbxLksmPPcxNvat_3

	nop

	:l_TlbxLksmPPcxNvat_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V
    .locals 0

	goto/32 :l_ZKyfLSPKHLABYiOl_0

	nop

	:l_ZKyfLSPKHLABYiOl_0
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
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<-TR;>;"
	goto/32 :l_VxDVtrqjzTOkvHUG_1

	nop

	:l_PsMAcSqRqYlqUWRS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    .line 51
	goto/32 :l_DAoQhlZkczsiOwBT_3

	nop

	:l_VxDVtrqjzTOkvHUG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_PsMAcSqRqYlqUWRS_2

	nop

	:l_CoeiFzIeOPxKSqLs_4
	goto/32 :before_first_instruction

	:l_DAoQhlZkczsiOwBT_3
    return-void

	:after_last_instruction

	goto/32 :l_CoeiFzIeOPxKSqLs_4

	nop

.end method


# virtual methods
.method protected afterDownstream()V
    .locals 0

	goto/32 :l_nilZFLTxLjSDWuCA_0

	nop

	:l_AgGvuojxEQWAiLXs_1
    return-void

	:after_last_instruction

	goto/32 :l_EWHCyUvPWEggIuEo_2

	nop

	:l_nilZFLTxLjSDWuCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_AgGvuojxEQWAiLXs_1

	nop

	:l_EWHCyUvPWEggIuEo_2
	goto/32 :before_first_instruction

.end method

.method protected beforeDownstream()Z
    .locals 1

	goto/32 :l_mXXxfZQIXgpFmQZN_0

	nop

	:l_QfyAhPanpOocZnkc_1
    const/4 v0, 0x1

	goto/32 :l_ZAXTnJADvkuGVPjH_2

	nop

	:l_CivwjAteJQuTiDaO_3
	goto/32 :before_first_instruction

	:l_mXXxfZQIXgpFmQZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_QfyAhPanpOocZnkc_1

	nop

	:l_ZAXTnJADvkuGVPjH_2
    return v0

	:after_last_instruction

	goto/32 :l_CivwjAteJQuTiDaO_3

	nop

.end method

.method public cancel()V
    .locals 1

	goto/32 :l_UtKDZIfsYprUqwaU_0

	nop

	:l_HAxIYiaJfGOhkGbC_4
	goto/32 :before_first_instruction

	:l_NIPzJTfemfVXrWlO_3
    return-void

	:after_last_instruction

	goto/32 :l_HAxIYiaJfGOhkGbC_4

	nop

	:l_ipNVXqQIgHHOiWwh_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_oYrrxYnylMfgkNUa_2

	nop

	:l_oYrrxYnylMfgkNUa_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->odbkavANAStpzCcw(Lorg/reactivestreams/Subscription;)V

    .line 158
	goto/32 :l_NIPzJTfemfVXrWlO_3

	nop

	:l_UtKDZIfsYprUqwaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_ipNVXqQIgHHOiWwh_1

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_uwqFvcheezAnKAmR_0

	nop

	:l_GOQZiYNAkxkjdMGt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_yWuiyPYwPOXJkepD_2

	nop

	:l_yWuiyPYwPOXJkepD_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->zIzmQbTjAqUNoVFB(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)V

    .line 168
	goto/32 :l_tZOZuFEoJBYpZvld_3

	nop

	:l_IwnMUTFcWUTsEcRx_4
	goto/32 :before_first_instruction

	:l_tZOZuFEoJBYpZvld_3
    return-void

	:after_last_instruction

	goto/32 :l_IwnMUTFcWUTsEcRx_4

	nop

	:l_uwqFvcheezAnKAmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_GOQZiYNAkxkjdMGt_1

	nop

.end method

.method protected final fail(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YIScziwoQyehDYuE_0

	nop

	:l_EDmZhquBFyXAlYCQ_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->BtOlZXjVAPuaLBHv(Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_XmTBULOUNatIZqWd_2

	nop

	:l_isNbOTXvXccLZIGv_6
	goto/32 :before_first_instruction

	:l_YIScziwoQyehDYuE_0
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

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_EDmZhquBFyXAlYCQ_1

	nop

	:l_iXPRNUndAfGgsxfS_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->eeIkFtOPhlIQcWxj(Lorg/reactivestreams/Subscription;)V

    .line 110
	goto/32 :l_KELHhCqutlMIrYQC_4

	nop

	:l_KELHhCqutlMIrYQC_4
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->SQpThDBTMKpYtFmP(Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 111
	goto/32 :l_WThfjUxboFUzsWiJ_5

	nop

	:l_WThfjUxboFUzsWiJ_5
    return-void

	:after_last_instruction

	goto/32 :l_isNbOTXvXccLZIGv_6

	nop

	:l_XmTBULOUNatIZqWd_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_iXPRNUndAfGgsxfS_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_FUiYLJvJlJnBElki_0

	nop

	:l_FUiYLJvJlJnBElki_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_MRewnWlYjJUyFUuH_1

	nop

	:l_MRewnWlYjJUyFUuH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_wIBZbsbigbJlfSKy_2

	nop

	:l_vSusbUWIYXFppVRD_3
    return v0

	:after_last_instruction

	goto/32 :l_thoOxStqGDsrNwKw_4

	nop

	:l_wIBZbsbigbJlfSKy_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->EyqxmbhpSBzcHlvZ(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Z

    move-result v0

	goto/32 :l_vSusbUWIYXFppVRD_3

	nop

	:l_thoOxStqGDsrNwKw_4
	goto/32 :before_first_instruction

.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ObbXNDUfKtCBzUrv_0

	nop

	:l_uYvZEHFZKgHbzlPB_3
	rem-int v0, v0, v1
	goto/32 :l_fIHGTBAhyHMgMMJr_4

	nop

	:l_znzZhBfXLCbLTzPP_1
	const v1, 1
	goto/32 :l_mQpyOgarOqseOWSO_2

	nop

	:l_fIHGTBAhyHMgMMJr_4
	if-lez v0, :gl_nrxcezQrpBmcimzh

	goto/32 :FutQOsSdlOKuEEMi

	:gl_nrxcezQrpBmcimzh	goto/32 :l_vjqqFMdHgIaJekgv_5

	nop

	:l_CGwqOGzeKbwNFnYk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
    .local p1, "e":Ljava/lang/Object;, "TR;"
	goto/32 :l_shBLZKjFNHlpzXSO_7

	nop

	:l_HsBEuPAyYIJfklbn_10
    throw v0

	:after_last_instruction

	goto/32 :l_UjsAMUOiSmitLBGK_11

	nop

	:l_vXMOmjPEFpqyRlgw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HsBEuPAyYIJfklbn_10

	nop

	:l_mQpyOgarOqseOWSO_2
	add-int v0, v0, v1
	goto/32 :l_uYvZEHFZKgHbzlPB_3

	nop

	:l_dTtHjfczgdRLpgTN_12
	goto/32 :dOZugpZScLcQGUZl
	:l_shBLZKjFNHlpzXSO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fAOpsReIhcshrumF_8

	nop

	:l_fAOpsReIhcshrumF_8
    const-string v1, "Should not be called!"

	goto/32 :l_vXMOmjPEFpqyRlgw_9

	nop

	:l_ObbXNDUfKtCBzUrv_0
	const v0, 30
	goto/32 :l_znzZhBfXLCbLTzPP_1

	nop

	:l_UjsAMUOiSmitLBGK_11
	goto/32 :before_first_instruction

	:pLqBUBgCDpVXyXhq
	goto/32 :l_dTtHjfczgdRLpgTN_12

	nop

	:l_vjqqFMdHgIaJekgv_5
	goto/32 :pLqBUBgCDpVXyXhq
	:FutQOsSdlOKuEEMi
	:dOZugpZScLcQGUZl

	goto/32 :l_CGwqOGzeKbwNFnYk_6

	nop

.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_sQabCMpyGSEvjfEz_0

	nop

	:l_KpyvJAfJOtezEHkp_1
	const v1, 23
	goto/32 :l_imaSXYjMGDJlBInI_2

	nop

	:l_OCDCfcspfLyiJkJF_12
	goto/32 :riucICfBvjhQAZMX
	:l_sBWsNtUWcjOFHmem_10
    throw v0

	:after_last_instruction

	goto/32 :l_PQelPWPlcXfIpHBe_11

	nop

	:l_rKjRqWddXIGddjne_5
	goto/32 :dJnEJtyqCfjahCQR
	:cTGfSikLTTxJgxmh
	:riucICfBvjhQAZMX

	goto/32 :l_XKRZKkbFrjjweVkP_6

	nop

	:l_ukkBtWkvudFgsTtB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eFvOqMtkcBtqhCEJ_8

	nop

	:l_PQelPWPlcXfIpHBe_11
	goto/32 :before_first_instruction

	:dJnEJtyqCfjahCQR
	goto/32 :l_OCDCfcspfLyiJkJF_12

	nop

	:l_KETDQXmNisGnmrRQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sBWsNtUWcjOFHmem_10

	nop

	:l_imaSXYjMGDJlBInI_2
	add-int v0, v0, v1
	goto/32 :l_rsJOaLcVlhmritWl_3

	nop

	:l_XKRZKkbFrjjweVkP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)Z"
        }
    .end annotation

    .line 181
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
    .local p1, "v1":Ljava/lang/Object;, "TR;"
    .local p2, "v2":Ljava/lang/Object;, "TR;"
	goto/32 :l_ukkBtWkvudFgsTtB_7

	nop

	:l_eTdjrEpxDocyRwac_4
	if-lez v0, :gl_wJKcxCOCZZxbPpGa

	goto/32 :cTGfSikLTTxJgxmh

	:gl_wJKcxCOCZZxbPpGa	goto/32 :l_rKjRqWddXIGddjne_5

	nop

	:l_rsJOaLcVlhmritWl_3
	rem-int v0, v0, v1
	goto/32 :l_eTdjrEpxDocyRwac_4

	nop

	:l_sQabCMpyGSEvjfEz_0
	const v0, 25
	goto/32 :l_KpyvJAfJOtezEHkp_1

	nop

	:l_eFvOqMtkcBtqhCEJ_8
    const-string v1, "Should not be called!"

	goto/32 :l_KETDQXmNisGnmrRQ_9

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_PpDYAxfuXLAMrJsm_0

	nop

	:l_XOtnbFRkudPLnyPm_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_mMtdywLkXYyFMOuI_7

	nop

	:l_veifKAQJRoUCQysY_8
    return-void

	:after_last_instruction

	goto/32 :l_KbeaRJttsusPlEcy_9

	nop

	:l_KbeaRJttsusPlEcy_9
	goto/32 :before_first_instruction

	:l_YDJiALlpMVISJcfC_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->done:Z

    .line 119
	goto/32 :l_XOtnbFRkudPLnyPm_6

	nop

	:l_GzvHndsotYgKvKEB_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->done:Z

	goto/32 :l_hWfbscqjZHTNotgU_2

	nop

	:l_PpDYAxfuXLAMrJsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_GzvHndsotYgKvKEB_1

	nop

	:l_hWfbscqjZHTNotgU_2
	if-nez v0, :gl_AqsEdZKWuTABJXnZ

	goto/32 :cond_0

	:gl_AqsEdZKWuTABJXnZ
    .line 116
	goto/32 :l_CqgNEcfJZbdlzpah_3

	nop

	:l_YIOOTJIJPLmQIFkN_4
    const/4 v0, 0x1

	goto/32 :l_YDJiALlpMVISJcfC_5

	nop

	:l_CqgNEcfJZbdlzpah_3
    return-void

    .line 118
    :cond_0
	goto/32 :l_YIOOTJIJPLmQIFkN_4

	nop

	:l_mMtdywLkXYyFMOuI_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->gZZvHRsqDyWpRhwp(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V

    .line 120
	goto/32 :l_veifKAQJRoUCQysY_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gAopHQEDvTplQghq_0

	nop

	:l_vtuXIEbLTRnyPpdY_2
	if-nez v0, :gl_ionSZqhpeHFoIotJ

	goto/32 :cond_0

	:gl_ionSZqhpeHFoIotJ
    .line 96
	goto/32 :l_nqiVkQhVtvUlWkrt_3

	nop

	:l_gAopHQEDvTplQghq_0
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

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_NrGvVaNMjrQSALKh_1

	nop

	:l_RPLomVbLJQLjdHYn_9
    return-void

	:after_last_instruction

	goto/32 :l_MyXQdWkDAsPyQSPD_10

	nop

	:l_nWAAXSDujIcWAXhK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_qJAbtOHagOmamVmw_8

	nop

	:l_qJAbtOHagOmamVmw_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->FlQaFwQrJJSRaJDP(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_RPLomVbLJQLjdHYn_9

	nop

	:l_nqiVkQhVtvUlWkrt_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->wnudNEhinYzRKDlZ(Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_vrzjtJibryUUfNBB_4

	nop

	:l_NrGvVaNMjrQSALKh_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->done:Z

	goto/32 :l_vtuXIEbLTRnyPpdY_2

	nop

	:l_vrzjtJibryUUfNBB_4
    return-void

    .line 99
    :cond_0
	goto/32 :l_iJcpLGhWTbmZQhqK_5

	nop

	:l_ryoFRXqJucYEnhhV_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->done:Z

    .line 100
	goto/32 :l_nWAAXSDujIcWAXhK_7

	nop

	:l_MyXQdWkDAsPyQSPD_10
	goto/32 :before_first_instruction

	:l_iJcpLGhWTbmZQhqK_5
    const/4 v0, 0x1

	goto/32 :l_ryoFRXqJucYEnhhV_6

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_XrLGknuhEgoAitWi_0

	nop

	:l_LFvvDDNSqOUPAROq_3
	if-nez v0, :gl_lCoeQiDGCuaAlSlB

	goto/32 :cond_1

	:gl_lCoeQiDGCuaAlSlB
    .line 59
	goto/32 :l_VLrfwSlrHqKHrxSD_4

	nop

	:l_mUeRDRtLJkYKRqzR_13
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->uNtnQOlbprQJURAO(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lorg/reactivestreams/Subscription;)V

    .line 68
	goto/32 :l_cIjSgoajSsTrrvFm_14

	nop

	:l_SxsYJvezbAzZuutd_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_mUeRDRtLJkYKRqzR_13

	nop

	:l_KJgqmmwSJEjIhnGd_5
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_XdSamyqDIflcRxzy_6

	nop

	:l_hBCdiKkdfnorEQQs_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->EDPLBHRhErQdGtYg(Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;)Z

    move-result v0

	goto/32 :l_sgdCZPtnwZgxPngV_11

	nop

	:l_PJVKSCInwxBTghzq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_rekjuMAJNUSzExJs_2

	nop

	:l_hyhYVjQjgLmNDNlH_9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    .line 64
    :cond_0
	goto/32 :l_hBCdiKkdfnorEQQs_10

	nop

	:l_afcamitnXfFnmcNE_15
    return-void

	:after_last_instruction

	goto/32 :l_KCGEAfHVtLiHwFXM_16

	nop

	:l_DGOrEoeEQPMDSCrQ_7
    move-object v0, p1

	goto/32 :l_oEDuHSzLfNQiQAIi_8

	nop

	:l_VLrfwSlrHqKHrxSD_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 60
	goto/32 :l_KJgqmmwSJEjIhnGd_5

	nop

	:l_XdSamyqDIflcRxzy_6
	if-nez v0, :gl_xJlNYTrbqbEdqQkT

	goto/32 :cond_0

	:gl_xJlNYTrbqbEdqQkT
    .line 61
	goto/32 :l_DGOrEoeEQPMDSCrQ_7

	nop

	:l_XrLGknuhEgoAitWi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_PJVKSCInwxBTghzq_1

	nop

	:l_KCGEAfHVtLiHwFXM_16
	goto/32 :before_first_instruction

	:l_rekjuMAJNUSzExJs_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->hFrsSNSVRidUelNG(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_LFvvDDNSqOUPAROq_3

	nop

	:l_oEDuHSzLfNQiQAIi_8
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_hyhYVjQjgLmNDNlH_9

	nop

	:l_sgdCZPtnwZgxPngV_11
	if-nez v0, :gl_usmYqrNeDuCDzGRN

	goto/32 :cond_1

	:gl_usmYqrNeDuCDzGRN
    .line 66
	goto/32 :l_SxsYJvezbAzZuutd_12

	nop

	:l_cIjSgoajSsTrrvFm_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->rZijlZlNkqVPFPtQ(Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;)V

    .line 72
    :cond_1
	goto/32 :l_afcamitnXfFnmcNE_15

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_qqCSIlPKAIyQenLp_0

	nop

	:l_esGlwIJnTCsriJRk_3
    return-void

	:after_last_instruction

	goto/32 :l_EOxZoerLQpBsbBMC_4

	nop

	:l_EOxZoerLQpBsbBMC_4
	goto/32 :before_first_instruction

	:l_IcGUbbLjzHfcbrpU_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->AAdloYBqwiVysGrq(Lorg/reactivestreams/Subscription;J)V

    .line 153
	goto/32 :l_esGlwIJnTCsriJRk_3

	nop

	:l_qqCSIlPKAIyQenLp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 152
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_FRxMiwbCMfooYLfA_1

	nop

	:l_FRxMiwbCMfooYLfA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_IcGUbbLjzHfcbrpU_2

	nop

.end method

.method protected final transitiveBoundaryFusion(I)I
    .locals 2

	goto/32 :l_xOmySNFjaxVaOSqq_0

	nop

	:l_xOmySNFjaxVaOSqq_0
	const v0, 20
	goto/32 :l_hSnHxwNHAZRKhhlA_1

	nop

	:l_sxbQqgzIlroVioEZ_17
	goto/32 :before_first_instruction

	:qkEPyucYPWSOnDRA
	goto/32 :l_KnrEYLQcSNESWVLO_18

	nop

	:l_fNicVyhjvxWWLbwH_13
    iput v1, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->sourceMode:I

    .line 140
    :cond_0
	goto/32 :l_cCwLvOJkEorIkBtq_14

	nop

	:l_vbBTZMSnRElolVAg_6
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

    .line 133
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_FQTuSHzHFKCjDdrm_7

	nop

	:l_fdPhBoCbPwGPYnGe_8
	if-nez v0, :gl_HdhDJpWHJhxBUHNl

	goto/32 :cond_1

	:gl_HdhDJpWHJhxBUHNl
    .line 135
	goto/32 :l_InSeCbswhXJSxOfi_9

	nop

	:l_cYhpiumvpzozddhG_15
    const/4 v1, 0x0

	goto/32 :l_fXQHUosQNWzNjCTA_16

	nop

	:l_InSeCbswhXJSxOfi_9
    and-int/lit8 v1, p1, 0x4

	goto/32 :l_HgGbaYRXTjZbchfB_10

	nop

	:l_cCwLvOJkEorIkBtq_14
    return v1

    .line 143
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_cYhpiumvpzozddhG_15

	nop

	:l_FQTuSHzHFKCjDdrm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    .line 134
    .local v0, "qs":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_fdPhBoCbPwGPYnGe_8

	nop

	:l_SZQKGRynktSIyyTT_5
	goto/32 :qkEPyucYPWSOnDRA
	:OuMEanhZjRkZdSYD
	:piwIYzjnETHJvoDk

	goto/32 :l_vbBTZMSnRElolVAg_6

	nop

	:l_HgGbaYRXTjZbchfB_10
	if-eqz v1, :gl_PyBnbbrfgBqPwvCa

	goto/32 :cond_1

	:gl_PyBnbbrfgBqPwvCa
    .line 136
	goto/32 :l_JygxfyEvurYtNevF_11

	nop

	:l_hDeVOJZygJdqulfl_3
	rem-int v0, v0, v1
	goto/32 :l_VIoHfmklcWXnKIbZ_4

	nop

	:l_RkozOhnQPQgVdCAx_12
	if-nez v1, :gl_EvHsSKnNcGXzqzce

	goto/32 :cond_0

	:gl_EvHsSKnNcGXzqzce
    .line 138
	goto/32 :l_fNicVyhjvxWWLbwH_13

	nop

	:l_fXQHUosQNWzNjCTA_16
    return v1

	:after_last_instruction

	goto/32 :l_sxbQqgzIlroVioEZ_17

	nop

	:l_VIoHfmklcWXnKIbZ_4
	if-lez v0, :gl_SweXNiMwGUBWujDF

	goto/32 :OuMEanhZjRkZdSYD

	:gl_SweXNiMwGUBWujDF	goto/32 :l_SZQKGRynktSIyyTT_5

	nop

	:l_hSnHxwNHAZRKhhlA_1
	const v1, 5
	goto/32 :l_ZirjKZstDIcwmOwH_2

	nop

	:l_KnrEYLQcSNESWVLO_18
	goto/32 :piwIYzjnETHJvoDk
	:l_JygxfyEvurYtNevF_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;->kkjaPjPiNrgdulSu(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 137
    .local v1, "m":I
	goto/32 :l_RkozOhnQPQgVdCAx_12

	nop

	:l_ZirjKZstDIcwmOwH_2
	add-int v0, v0, v1
	goto/32 :l_hDeVOJZygJdqulfl_3

	nop

.end method
