.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YtoFryHZmdeGVDhs_0

	nop

	:l_OeRvDBHesglOvrvl_6
	goto/32 :before_first_instruction

	:l_rqBAuAfyqNvCrmhI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_DyszGqqDxrNVrvqV_3

	nop

	:l_DyszGqqDxrNVrvqV_3
    const/4 v0, 0x2

	goto/32 :l_XKwJmDTnVTZzfiqH_4

	nop

	:l_wAAlQwoVDTxwyyoi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rqBAuAfyqNvCrmhI_2

	nop

	:l_YtoFryHZmdeGVDhs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wAAlQwoVDTxwyyoi_1

	nop

	:l_XKwJmDTnVTZzfiqH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AWyMveirUjutugkI_5

	nop

	:l_AWyMveirUjutugkI_5
    return-void

	:after_last_instruction

	goto/32 :l_OeRvDBHesglOvrvl_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dgyEfVbtWxMBNIGw_0

	nop

	:l_CRENcXoOSPetrQGz_6
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

	goto/32 :l_doCkabNqkNEZmmtN_7

	nop

	:l_bQomnbSomGyDbDxx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qgOUJcJPYngPHSPQ_14

	nop

	:l_doCkabNqkNEZmmtN_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_ytwcWvFlJQCGNxFK_8

	nop

	:l_wrhzcamXsPzCNORY_5
	goto/32 :GSMrMrGfcWInFBVj
	:GmKFEZzyXbBWtxiQ
	:jWWMBlZJJZqRRrYh

	goto/32 :l_CRENcXoOSPetrQGz_6

	nop

	:l_dWgwXuCPfzlzNEhu_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bQomnbSomGyDbDxx_13

	nop

	:l_QQtXGXEutVYrAxEe_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SBiBqnoOihRFGhFy_11

	nop

	:l_dgyEfVbtWxMBNIGw_0
	const v0, 29
	goto/32 :l_EqtNSJSSwEHaAJzV_1

	nop

	:l_dmvxFxJoCVbBRXbE_4
	if-lez v0, :gl_WZHCQaFeNkjOihCK

	goto/32 :GmKFEZzyXbBWtxiQ

	:gl_WZHCQaFeNkjOihCK	goto/32 :l_wrhzcamXsPzCNORY_5

	nop

	:l_ytwcWvFlJQCGNxFK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uyNlqGQhnoAKjJId_9

	nop

	:l_EqtNSJSSwEHaAJzV_1
	const v1, 18
	goto/32 :l_AJvdMdqHBtWSCshZ_2

	nop

	:l_qgOUJcJPYngPHSPQ_14
	goto/32 :before_first_instruction

	:GSMrMrGfcWInFBVj
	goto/32 :l_DCZCbxNORCkUTSXX_15

	nop

	:l_uyNlqGQhnoAKjJId_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_QQtXGXEutVYrAxEe_10

	nop

	:l_AJvdMdqHBtWSCshZ_2
	add-int v0, v0, v1
	goto/32 :l_LPCKxVpZSFkGxikF_3

	nop

	:l_SBiBqnoOihRFGhFy_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dWgwXuCPfzlzNEhu_12

	nop

	:l_DCZCbxNORCkUTSXX_15
	goto/32 :jWWMBlZJJZqRRrYh
	:l_LPCKxVpZSFkGxikF_3
	rem-int v0, v0, v1
	goto/32 :l_dmvxFxJoCVbBRXbE_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vvKHGXDRpYvGTqjV_0

	nop

	:l_vihTyvGoTClsWXAL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CqaShSnoMzsmMfBE_5

	nop

	:l_vvKHGXDRpYvGTqjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhEagAShwiBplhLq_1

	nop

	:l_CqaShSnoMzsmMfBE_5
	goto/32 :before_first_instruction

	:l_ZhEagAShwiBplhLq_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_INcQOGqxKIWgUBZl_2

	nop

	:l_INcQOGqxKIWgUBZl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mqLlssybHYicpCcN_3

	nop

	:l_mqLlssybHYicpCcN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vihTyvGoTClsWXAL_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WwhXKsfwUZeECupF_0

	nop

	:l_XCsalqHwwSQcaYYU_4
	if-lez v0, :gl_XQvTPQrsmEskwDEn

	goto/32 :MVTkNfndMiIPfaQO

	:gl_XQvTPQrsmEskwDEn	goto/32 :l_cIQpKSgsnxXretqB_5

	nop

	:l_GDPCRLwGMamzTezK_1
	const v1, 1
	goto/32 :l_sOzKfSKAwxcoCPgJ_2

	nop

	:l_cIQpKSgsnxXretqB_5
	goto/32 :AQNdjCKpZLoJgAtC
	:MVTkNfndMiIPfaQO
	:GdjSvUoADWrVqNoo

	goto/32 :l_NKEZyCkbUKckmXuN_6

	nop

	:l_zBsxfnjaLljJyyXE_12
	goto/32 :before_first_instruction

	:AQNdjCKpZLoJgAtC
	goto/32 :l_ZJGOmNoIrcYLMhuz_13

	nop

	:l_phOPKuxByVpaaSzh_3
	rem-int v0, v0, v1
	goto/32 :l_XCsalqHwwSQcaYYU_4

	nop

	:l_ISqiwFQcPBfkWNPD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WQCEbqoOaMrxaMzr_11

	nop

	:l_WwhXKsfwUZeECupF_0
	const v0, 19
	goto/32 :l_GDPCRLwGMamzTezK_1

	nop

	:l_ZJGOmNoIrcYLMhuz_13
	goto/32 :GdjSvUoADWrVqNoo
	:l_NKEZyCkbUKckmXuN_6
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

	goto/32 :l_GUuBGqMiOkOFcptZ_7

	nop

	:l_sOzKfSKAwxcoCPgJ_2
	add-int v0, v0, v1
	goto/32 :l_phOPKuxByVpaaSzh_3

	nop

	:l_GUuBGqMiOkOFcptZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uDAdGIjtRryqPVFI_8

	nop

	:l_WQCEbqoOaMrxaMzr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zBsxfnjaLljJyyXE_12

	nop

	:l_xWkkRWhHFtCKvBzJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ISqiwFQcPBfkWNPD_10

	nop

	:l_uDAdGIjtRryqPVFI_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_xWkkRWhHFtCKvBzJ_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_mGvQQHhzaAbnEcjr_0

	nop

	:l_NmErpIQjOlxJAAAF_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_fWjmDADQFEhomeyo_31

	nop

	:l_jYVCjpqyUuWlEDQi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xtpiROrdXlYkwWfJ_12

	nop

	:l_GTpaaPIUlDqFOcKN_2
	add-int v0, v0, v1
	goto/32 :l_KgCmfCMPLmhxCgyl_3

	nop

	:l_MAaSDVVRmBDyPhbn_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_GzMtYtbiuFdcmlkl_27

	nop

	:l_BEfypuSzQEMFRzBJ_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IgbpmjLczRxtCZGE_33

	nop

	:l_XdjbcZjukhWqdCNG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKbYgWzrtATvOqgI_7

	nop

	:l_HTBrfGZaToHBbjEc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jYVCjpqyUuWlEDQi_11

	nop

	:l_iTeROiNyOkvZcNPJ_23
    move-object v5, v1

	goto/32 :l_xSxhyxLybapaXbyy_24

	nop

	:l_sKRcdNhAbVzjbFNM_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vfDpLWpNdixjCaiS_21

	nop

	:l_apXSXjtNkBhfOAOH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HTBrfGZaToHBbjEc_10

	nop

	:l_yfObAqziZhoViHqU_4
	if-lez v0, :gl_AaYhaOlmmmULJCoM

	goto/32 :YohSTjxxEoSQpTLq

	:gl_AaYhaOlmmmULJCoM	goto/32 :l_KXeuEZCWIzkbCKQD_5

	nop

	:l_qFvsqQPVafWQznlv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NdjMfhBRWAKQRNpj_16

	nop

	:l_dceydAQtWzZhmxhC_25
    const/4 v6, 0x1

	goto/32 :l_MAaSDVVRmBDyPhbn_26

	nop

	:l_RKbYgWzrtATvOqgI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_coKtseegCjuCfeBh_8

	nop

	:l_GzMtYtbiuFdcmlkl_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_hrKUWZeBoJlHsxxU_28

	nop

	:l_XbzwdJsVdePvgvxX_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qHjRrMkGENfhNkzG_19

	nop

	:l_kdVbAAxHEJoVFpZk_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XbzwdJsVdePvgvxX_18

	nop

	:l_vfDpLWpNdixjCaiS_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_SAKFzVlmHNhBMbxH_22

	nop

	:l_hrKUWZeBoJlHsxxU_28
	if-eq v2, v0, :gl_WBEzLZdSqjmmiyVk

	goto/32 :cond_0

	:gl_WBEzLZdSqjmmiyVk
    .line 122
	goto/32 :l_MEBACmLOfBOydlKS_29

	nop

	:l_mGvQQHhzaAbnEcjr_0
	const v0, 27
	goto/32 :l_TZKeYqWJgKlICIbf_1

	nop

	:l_coKtseegCjuCfeBh_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_apXSXjtNkBhfOAOH_9

	nop

	:l_TZKeYqWJgKlICIbf_1
	const v1, 21
	goto/32 :l_GTpaaPIUlDqFOcKN_2

	nop

	:l_pnNvddwzYaTrWMDG_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qFvsqQPVafWQznlv_15

	nop

	:l_KgCmfCMPLmhxCgyl_3
	rem-int v0, v0, v1
	goto/32 :l_yfObAqziZhoViHqU_4

	nop

	:l_hWKTDcSdhasgqauV_34
	goto/32 :SfcHJyLHwNCAlMHW
	:l_KXeuEZCWIzkbCKQD_5
	goto/32 :sxFYieucnsmIrfHL
	:YohSTjxxEoSQpTLq
	:SfcHJyLHwNCAlMHW

	goto/32 :l_XdjbcZjukhWqdCNG_6

	nop

	:l_xSxhyxLybapaXbyy_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dceydAQtWzZhmxhC_25

	nop

	:l_SAKFzVlmHNhBMbxH_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_iTeROiNyOkvZcNPJ_23

	nop

	:l_fWjmDADQFEhomeyo_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BEfypuSzQEMFRzBJ_32

	nop

	:l_xtpiROrdXlYkwWfJ_12
    throw p1

    :pswitch_0
	goto/32 :l_IjMPeywdfVydtqJk_13

	nop

	:l_IgbpmjLczRxtCZGE_33
	goto/32 :before_first_instruction

	:sxFYieucnsmIrfHL
	goto/32 :l_hWKTDcSdhasgqauV_34

	nop

	:l_IjMPeywdfVydtqJk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pnNvddwzYaTrWMDG_14

	nop

	:l_qHjRrMkGENfhNkzG_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_sKRcdNhAbVzjbFNM_20

	nop

	:l_MEBACmLOfBOydlKS_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_NmErpIQjOlxJAAAF_30

	nop

	:l_NdjMfhBRWAKQRNpj_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kdVbAAxHEJoVFpZk_17

	nop

.end method
