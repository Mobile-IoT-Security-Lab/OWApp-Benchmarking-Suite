.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KFJPVzSkuejFIfcP_0

	nop

	:l_LLXLYPUyRzuPMNgp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wQibZphfMMmittJY_2

	nop

	:l_LUTohBSxOvtRhRks_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XyRXGIjwoUUFdjzj_5

	nop

	:l_KFJPVzSkuejFIfcP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LLXLYPUyRzuPMNgp_1

	nop

	:l_HigtNnbqNkfItQwj_3
    const/4 v0, 0x2

	goto/32 :l_LUTohBSxOvtRhRks_4

	nop

	:l_XyRXGIjwoUUFdjzj_5
    return-void

	:after_last_instruction

	goto/32 :l_pBvwpdUGFDYTwttr_6

	nop

	:l_wQibZphfMMmittJY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HigtNnbqNkfItQwj_3

	nop

	:l_pBvwpdUGFDYTwttr_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_HUQoIFXjcmbhxsrS_0

	nop

	:l_sEQOEwRQaLMouRyC_3
	rem-int v0, v0, v1
	goto/32 :l_wBalmdfuTsiqRiUs_4

	nop

	:l_yHukCezMtNEGnLkL_14
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_KaZGwZOVbyplyegX_15

	nop

	:l_DcbogckJGYdFvzch_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gCVJJoxZeWwttCaV_12

	nop

	:l_KaZGwZOVbyplyegX_15
	goto/32 :eUDvmHiHYyFkdUeC
	:l_gCVJJoxZeWwttCaV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iQsmRqQrUvRTWpSo_13

	nop

	:l_jptpJgXTDUUOxNhD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UYrwnqkOStUJxBmj_9

	nop

	:l_wBalmdfuTsiqRiUs_4
	if-lez v0, :gl_qBJxczeahxwOiRPS

	goto/32 :JreTZCXpHoeZXdUq

	:gl_qBJxczeahxwOiRPS	goto/32 :l_jDzJjAMDjBpeqPYd_5

	nop

	:l_NjUcuYNLbxUrwLmp_1
	const v1, 10
	goto/32 :l_AAXmQzsjqBhmbsPW_2

	nop

	:l_HUQoIFXjcmbhxsrS_0
	const v0, 9
	goto/32 :l_NjUcuYNLbxUrwLmp_1

	nop

	:l_VZEbUqqcWpZYjFWY_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_jptpJgXTDUUOxNhD_8

	nop

	:l_UYrwnqkOStUJxBmj_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VuFfswkuMscGkCEc_10

	nop

	:l_jDzJjAMDjBpeqPYd_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_NLconansQlUZnIBC_6

	nop

	:l_NLconansQlUZnIBC_6
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

	goto/32 :l_VZEbUqqcWpZYjFWY_7

	nop

	:l_iQsmRqQrUvRTWpSo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yHukCezMtNEGnLkL_14

	nop

	:l_VuFfswkuMscGkCEc_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DcbogckJGYdFvzch_11

	nop

	:l_AAXmQzsjqBhmbsPW_2
	add-int v0, v0, v1
	goto/32 :l_sEQOEwRQaLMouRyC_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GogSJHHwvCRlZPhX_0

	nop

	:l_GogSJHHwvCRlZPhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRWvQkDFqcuLHPbi_1

	nop

	:l_fRWvQkDFqcuLHPbi_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ouHOEnvtZOcojtVw_2

	nop

	:l_ouHOEnvtZOcojtVw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YkvHcDLWsCbEfNaT_3

	nop

	:l_LNLaUSBgsRPErJZf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BBkiNTynEZVFzHxf_5

	nop

	:l_YkvHcDLWsCbEfNaT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LNLaUSBgsRPErJZf_4

	nop

	:l_BBkiNTynEZVFzHxf_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SxIlxJwScYBduhdL_0

	nop

	:l_OHKlBUXKrUFEDZer_1
	const v1, 20
	goto/32 :l_HINdzsOmCJykKgTn_2

	nop

	:l_mEhRShakoGThFDwu_13
	goto/32 :sdXuURCDRzfazCRH
	:l_GMDEFmujCUubnLAI_12
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_mEhRShakoGThFDwu_13

	nop

	:l_iKJlpzlLsCsemaHg_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_CUpkASIEHaPQYxwQ_6

	nop

	:l_HINdzsOmCJykKgTn_2
	add-int v0, v0, v1
	goto/32 :l_PeaPDqkmcuevCOxy_3

	nop

	:l_ligQLmDtbojXtjWv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cFMLpPHsQdMjphdI_10

	nop

	:l_CUpkASIEHaPQYxwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_eWijYhoHGGnwjfvM_7

	nop

	:l_cFMLpPHsQdMjphdI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eeNyjmVQeroEDnSZ_11

	nop

	:l_eeNyjmVQeroEDnSZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GMDEFmujCUubnLAI_12

	nop

	:l_PeaPDqkmcuevCOxy_3
	rem-int v0, v0, v1
	goto/32 :l_gYjWErJOjXOhMhRl_4

	nop

	:l_eWijYhoHGGnwjfvM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hnmItXJSrooBMAlD_8

	nop

	:l_hnmItXJSrooBMAlD_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_ligQLmDtbojXtjWv_9

	nop

	:l_gYjWErJOjXOhMhRl_4
	if-lez v0, :gl_KqrtRUTuZCDLDOoF

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_KqrtRUTuZCDLDOoF	goto/32 :l_iKJlpzlLsCsemaHg_5

	nop

	:l_SxIlxJwScYBduhdL_0
	const v0, 8
	goto/32 :l_OHKlBUXKrUFEDZer_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ECuXtWvLFEZrWTgr_0

	nop

	:l_rlmooRAiadnONBTI_31
	goto/32 :kHaDVHzGrNDtzUrK
	:l_spvOqoSemHBbZmVh_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_CnxmntykwLRKGHZq_24

	nop

	:l_XOaKqurDxJyrPlwv_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_iyaOYqfluzJvraSh_20

	nop

	:l_tgzqNNvgVkAVeYDL_3
	rem-int v0, v0, v1
	goto/32 :l_IEcjYgbdRHwCnFHz_4

	nop

	:l_IEcjYgbdRHwCnFHz_4
	if-lez v0, :gl_YIpNWxzTaNDvJdha

	goto/32 :JdJZknOcNqnymzTE

	:gl_YIpNWxzTaNDvJdha	goto/32 :l_MQSPAIQOVkQGjmqO_5

	nop

	:l_JobESacjoFldrZEb_25
	if-eq v2, v0, :gl_EdVWQIwSypahFGUE

	goto/32 :cond_0

	:gl_EdVWQIwSypahFGUE
	goto/32 :l_xeLskmNBYtpJiWbz_26

	nop

	:l_YtcYLJBHclLDTBMn_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GUMtRMuDlJPubFwJ_17

	nop

	:l_WpnwMcukEXWVJlgH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gjNjxjGyuaytxKCw_15

	nop

	:l_PCBHpoodjnRYqxtF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rrxuLVZIKdybhfZJ_10

	nop

	:l_HyBBByUioheNOxnN_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PCBHpoodjnRYqxtF_9

	nop

	:l_ECuXtWvLFEZrWTgr_0
	const v0, 17
	goto/32 :l_CNzxloDRFKUmGJqk_1

	nop

	:l_CNzxloDRFKUmGJqk_1
	const v1, 19
	goto/32 :l_pElzIGwkAwMzNpzS_2

	nop

	:l_MQSPAIQOVkQGjmqO_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_KyyFwrPqGdZgxVru_6

	nop

	:l_XqdoONqPbaUKKDBF_30
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_rlmooRAiadnONBTI_31

	nop

	:l_gjNjxjGyuaytxKCw_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YtcYLJBHclLDTBMn_16

	nop

	:l_nQRWmsjjZHfApnOm_12
    throw p1

    :pswitch_0
	goto/32 :l_banvWBItVPfKdpsW_13

	nop

	:l_KyyFwrPqGdZgxVru_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auugkquHGtvksmKa_7

	nop

	:l_ImTXduhbcFDRSoZK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nQRWmsjjZHfApnOm_12

	nop

	:l_banvWBItVPfKdpsW_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WpnwMcukEXWVJlgH_14

	nop

	:l_iBCyhLtYMzKHAYTm_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lvRmmAjFQBqCIGEB_29

	nop

	:l_GUMtRMuDlJPubFwJ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GOFhvHlEdvRekiNE_18

	nop

	:l_GOFhvHlEdvRekiNE_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XOaKqurDxJyrPlwv_19

	nop

	:l_pElzIGwkAwMzNpzS_2
	add-int v0, v0, v1
	goto/32 :l_tgzqNNvgVkAVeYDL_3

	nop

	:l_auugkquHGtvksmKa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_HyBBByUioheNOxnN_8

	nop

	:l_rrxuLVZIKdybhfZJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ImTXduhbcFDRSoZK_11

	nop

	:l_CnxmntykwLRKGHZq_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_JobESacjoFldrZEb_25

	nop

	:l_xeLskmNBYtpJiWbz_26
    return-object v0

    :cond_0
	goto/32 :l_MsnEECAxTtjipHgP_27

	nop

	:l_lvRmmAjFQBqCIGEB_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XqdoONqPbaUKKDBF_30

	nop

	:l_rCrjNLhHuxdUxtsX_22
    const/4 v5, 0x1

	goto/32 :l_spvOqoSemHBbZmVh_23

	nop

	:l_MsnEECAxTtjipHgP_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_iBCyhLtYMzKHAYTm_28

	nop

	:l_UUJekNUgAhRejNVr_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rCrjNLhHuxdUxtsX_22

	nop

	:l_iyaOYqfluzJvraSh_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UUJekNUgAhRejNVr_21

	nop

.end method
