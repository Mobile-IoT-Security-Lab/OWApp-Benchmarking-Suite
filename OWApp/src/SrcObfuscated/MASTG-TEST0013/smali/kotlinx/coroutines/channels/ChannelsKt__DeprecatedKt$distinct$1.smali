.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinct(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinct$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zIOQLqEXhzlUCymc_0

	nop

	:l_PTUeeLzDltDpvhpo_3
    return-void

	:after_last_instruction

	goto/32 :l_EDfLMVIIMlUKxibX_4

	nop

	:l_EDfLMVIIMlUKxibX_4
	goto/32 :before_first_instruction

	:l_hHlGSbDjzhaXbpGt_1
    const/4 v0, 0x2

	goto/32 :l_JMjVfbIiOFwiSRlb_2

	nop

	:l_zIOQLqEXhzlUCymc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hHlGSbDjzhaXbpGt_1

	nop

	:l_JMjVfbIiOFwiSRlb_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PTUeeLzDltDpvhpo_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_AhBHDjIQNzbCmyhC_0

	nop

	:l_RzGqPRvmuRwfCoeE_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_EOekGKlksGCwSsUH_2

	nop

	:l_gCawusKAfQmoEKuV_6
	goto/32 :before_first_instruction

	:l_WJIXclHHGsYPeZyl_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pWoGJhbKgEwXSgtS_4

	nop

	:l_oRXbSOCGxQOMTgEj_5
    return-object v0

	:after_last_instruction

	goto/32 :l_gCawusKAfQmoEKuV_6

	nop

	:l_EOekGKlksGCwSsUH_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WJIXclHHGsYPeZyl_3

	nop

	:l_AhBHDjIQNzbCmyhC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_RzGqPRvmuRwfCoeE_1

	nop

	:l_pWoGJhbKgEwXSgtS_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oRXbSOCGxQOMTgEj_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QVffMtKWuicIcUDp_0

	nop

	:l_AypqKKFzWIRQDuby_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UJaYPYSGRNOsXHeY_4

	nop

	:l_qmJmkMOThGNJQOSR_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YOPFyIfXdSGDYdqJ_2

	nop

	:l_YOPFyIfXdSGDYdqJ_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AypqKKFzWIRQDuby_3

	nop

	:l_QVffMtKWuicIcUDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmJmkMOThGNJQOSR_1

	nop

	:l_UJaYPYSGRNOsXHeY_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PFAJGvGChoAVESSM_0

	nop

	:l_szkRzwvowzFiDwqZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BpyuQQaFnHpvbgtP_11

	nop

	:l_lDkTjmCofMqeDklL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZeniNfoOEXaJZric_8

	nop

	:l_iopBGyuARJdxXzTv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_szkRzwvowzFiDwqZ_10

	nop

	:l_BpyuQQaFnHpvbgtP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ilQfIFXPuycwZpDa_12

	nop

	:l_ZeniNfoOEXaJZric_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_iopBGyuARJdxXzTv_9

	nop

	:l_WfFEGUbRoMJVzeNt_13
	goto/32 :JsswxtraXMcVsdPj
	:l_kmxyckwqRPpgAIxE_2
	add-int v0, v0, v1
	goto/32 :l_TESqyenxkGSHlCDK_3

	nop

	:l_PFAJGvGChoAVESSM_0
	const v0, 16
	goto/32 :l_qeFadlXubjvKbzdr_1

	nop

	:l_TESqyenxkGSHlCDK_3
	rem-int v0, v0, v1
	goto/32 :l_eYbeEVgGbwUoDQrc_4

	nop

	:l_qeFadlXubjvKbzdr_1
	const v1, 5
	goto/32 :l_kmxyckwqRPpgAIxE_2

	nop

	:l_ilQfIFXPuycwZpDa_12
	goto/32 :before_first_instruction

	:yCnnzZxKFynTQGvz
	goto/32 :l_WfFEGUbRoMJVzeNt_13

	nop

	:l_IJqZCLAOndFJbMyZ_5
	goto/32 :yCnnzZxKFynTQGvz
	:yTtkjVqTepovjVmH
	:JsswxtraXMcVsdPj

	goto/32 :l_PHYEARhvSrFQJbFI_6

	nop

	:l_eYbeEVgGbwUoDQrc_4
	if-lez v0, :gl_cCynvscBFSvsdODZ

	goto/32 :yTtkjVqTepovjVmH

	:gl_cCynvscBFSvsdODZ	goto/32 :l_IJqZCLAOndFJbMyZ_5

	nop

	:l_PHYEARhvSrFQJbFI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lDkTjmCofMqeDklL_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZGJlzxvypShHRDdG_0

	nop

	:l_fuikemiVcrcYRRBo_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zfrBstTbkxlmvLVn_14

	nop

	:l_HQwYzvQTdCchIVdf_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_qseMnNKMdPGpcTZR_6

	nop

	:l_qcERAwexvMzEpZIT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uSLgWbTRFwVfnTbv_12

	nop

	:l_AfBZMMfUCAfMhgmX_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_oujeyrziGdZPZOjB_9

	nop

	:l_qseMnNKMdPGpcTZR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtctkhsWULBynHMc_7

	nop

	:l_fVsegsCuKxqxiYcC_3
	rem-int v0, v0, v1
	goto/32 :l_EuqjRnpplBdmrzEO_4

	nop

	:l_zfrBstTbkxlmvLVn_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PStOFeErKwcTDLNY_15

	nop

	:l_SMiXahCANIECmiex_17
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_iqHsrgzImGtBFNbx_18

	nop

	:l_ipVhrsFFHuiNiIll_2
	add-int v0, v0, v1
	goto/32 :l_fVsegsCuKxqxiYcC_3

	nop

	:l_EuqjRnpplBdmrzEO_4
	if-lez v0, :gl_hyWfIYigQJZraeSq

	goto/32 :ydMaugXLoMBYVCGt

	:gl_hyWfIYigQJZraeSq	goto/32 :l_HQwYzvQTdCchIVdf_5

	nop

	:l_uSLgWbTRFwVfnTbv_12
    throw p1

    :pswitch_0
	goto/32 :l_fuikemiVcrcYRRBo_13

	nop

	:l_vtctkhsWULBynHMc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_AfBZMMfUCAfMhgmX_8

	nop

	:l_BtSSVszIsiFVKrhw_1
	const v1, 25
	goto/32 :l_ipVhrsFFHuiNiIll_2

	nop

	:l_ZGJlzxvypShHRDdG_0
	const v0, 17
	goto/32 :l_BtSSVszIsiFVKrhw_1

	nop

	:l_PStOFeErKwcTDLNY_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_pvxZhZyZpUvEzOnc_16

	nop

	:l_oujeyrziGdZPZOjB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NzJYvdBYjEcAXiGc_10

	nop

	:l_iqHsrgzImGtBFNbx_18
	goto/32 :xFXRHFXNbCILGuKh
	:l_pvxZhZyZpUvEzOnc_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SMiXahCANIECmiex_17

	nop

	:l_NzJYvdBYjEcAXiGc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qcERAwexvMzEpZIT_11

	nop

.end method
