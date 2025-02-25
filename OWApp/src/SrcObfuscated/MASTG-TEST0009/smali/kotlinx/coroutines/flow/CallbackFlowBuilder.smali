.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder;
.super Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/CallbackFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_rKLRqUDHOgJdGUAO_0

	nop

	:l_icrwDgDBdsPZQkDn_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_rxBcjqOIKoTUgckw_2

	nop

	:l_oqpZozRKFjTkwAtr_3
    return-void

	:after_last_instruction

	goto/32 :l_qphEXAcNQUZYLRHR_4

	nop

	:l_rKLRqUDHOgJdGUAO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 333
	goto/32 :l_icrwDgDBdsPZQkDn_1

	nop

	:l_rxBcjqOIKoTUgckw_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_oqpZozRKFjTkwAtr_3

	nop

	:l_qphEXAcNQUZYLRHR_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_omktpquXbfhtOdKi_0

	nop

	:l_hbYWbnSZtLlvgJQl_13
	goto/32 :before_first_instruction

	:l_rwULTtOVuzbGaexB_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_KtiIlhKGkETRpUaJ_9

	nop

	:l_cSCnBBLsAkcbtDKO_12
    return-void

	:after_last_instruction

	goto/32 :l_hbYWbnSZtLlvgJQl_13

	nop

	:l_UwSyZSCZzwqEIpVZ_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_ouOxkujLMQTNAade_2

	nop

	:l_omktpquXbfhtOdKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_UwSyZSCZzwqEIpVZ_1

	nop

	:l_gSyaHxPROIAaqlZw_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_KbRNxHGujeKgSUhn_5

	nop

	:l_LviIlfvnirooLHTo_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_rwULTtOVuzbGaexB_8

	nop

	:l_UnQCPpbSrQBgCbDN_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_puhUcsSBbAVlRsQL_11

	nop

	:l_oStUXmPwsEleVCWd_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_gSyaHxPROIAaqlZw_4

	nop

	:l_HqTUcXYZOfvkZvyj_6
	if-nez p6, :gl_mhPKtLgieEfULgqn

	goto/32 :cond_1

	:gl_mhPKtLgieEfULgqn
    .line 331
	goto/32 :l_LviIlfvnirooLHTo_7

	nop

	:l_puhUcsSBbAVlRsQL_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_cSCnBBLsAkcbtDKO_12

	nop

	:l_KbRNxHGujeKgSUhn_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_HqTUcXYZOfvkZvyj_6

	nop

	:l_ouOxkujLMQTNAade_2
	if-nez p6, :gl_bvLehWkjHrTtYGZH

	goto/32 :cond_0

	:gl_bvLehWkjHrTtYGZH
    .line 330
	goto/32 :l_oStUXmPwsEleVCWd_3

	nop

	:l_KtiIlhKGkETRpUaJ_9
	if-nez p5, :gl_IvlcgymeIlDwesYL

	goto/32 :cond_2

	:gl_IvlcgymeIlDwesYL
    .line 332
	goto/32 :l_UnQCPpbSrQBgCbDN_10

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_IsECiNWImfaknZxG_0

	nop

	:l_dtTyYutGJZXLuOzj_18
    goto :goto_0

    :cond_0
	goto/32 :l_VoRzdgKcwuLMJBtO_19

	nop

	:l_CuMtXyjVOlmpzhnx_1
	const v1, 32
	goto/32 :l_GXYfFyNQCQNnpiTN_2

	nop

	:l_XkMPlTiWagYAGyUI_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_dtTyYutGJZXLuOzj_18

	nop

	:l_ajKamokSPskbVYBI_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_codAImuvwoheozLk_12

	nop

	:l_fAedSkbcExgSwFKj_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kuRAIrAJTFftFTMn_48

	nop

	:l_sARqUIVnunLpqgMj_8
	if-nez v0, :gl_MGWOhauwKpSayZIG

	goto/32 :cond_0

	:gl_MGWOhauwKpSayZIG
	goto/32 :l_wUFQNwMcQigdzHvJ_9

	nop

	:l_LkMRWPbkXjGYkRwT_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LELxbSgBwnppSikS_25

	nop

	:l_dZbUxWzhfEqTTRZo_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_sARqUIVnunLpqgMj_8

	nop

	:l_GJpXPHzcDVRqxbZD_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vjYhfrYXipCYKHkT_27

	nop

	:l_VoRzdgKcwuLMJBtO_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_ylCIDzmrkkAyrnjm_20

	nop

	:l_GXYfFyNQCQNnpiTN_2
	add-int v0, v0, v1
	goto/32 :l_ChJwPvFbUBKzQnzD_3

	nop

	:l_UcHUWNWBONbSYuei_39
	if-eq v2, v1, :gl_iSnlUxrewZItJCEX

	goto/32 :cond_1

	:gl_iSnlUxrewZItJCEX
    .line 335
	goto/32 :l_frVHtcFQCAEpWikw_40

	nop

	:l_XYtpZzKqnIDHOkFi_16
    sub-int/2addr p2, v2

	goto/32 :l_XkMPlTiWagYAGyUI_17

	nop

	:l_FMzgwSRixPJhjvDv_49
	goto/32 :before_first_instruction

	:wFnyyhhNnJNdeEKC
	goto/32 :l_lfKzZilbZYhggJut_50

	nop

	:l_ChJwPvFbUBKzQnzD_3
	rem-int v0, v0, v1
	goto/32 :l_VcBvNpRvWvPGlDbO_4

	nop

	:l_MXJkBywbjxlwQYDS_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AGFNyqwDQnPpJwbX_30

	nop

	:l_sYvbInlXXIiPoBcD_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CRFmozSUlpicknEW_36

	nop

	:l_oOcQkrCOrFAbIZdH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_LkMRWPbkXjGYkRwT_24

	nop

	:l_kuRAIrAJTFftFTMn_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FMzgwSRixPJhjvDv_49

	nop

	:l_taqqClqEaZWgnxZx_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_XYtpZzKqnIDHOkFi_16

	nop

	:l_ylCIDzmrkkAyrnjm_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XqGsmengdOBGkGUc_21

	nop

	:l_VcBvNpRvWvPGlDbO_4
	if-lez v0, :gl_wOZgkciLQYsvTWGK

	goto/32 :EEWrwVouxcHOlrAH

	:gl_wOZgkciLQYsvTWGK	goto/32 :l_VcoLmiAUPqIRdsXo_5

	nop

	:l_lceHHBRKBaRLLSGg_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sYvbInlXXIiPoBcD_35

	nop

	:l_CRFmozSUlpicknEW_36
    const/4 v3, 0x1

	goto/32 :l_utqETaHGkaZIvPWi_37

	nop

	:l_WyWOmaIvTBxxiOQg_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_IawEudqilfNAFaDT_42

	nop

	:l_AGFNyqwDQnPpJwbX_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NtHoryRsnfYWICQu_31

	nop

	:l_SNeuGsFgJlhGeKzw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dZbUxWzhfEqTTRZo_7

	nop

	:l_kdwVyGhOctuUndCY_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_CdhbsZbcRsPJHtep_45

	nop

	:l_NtHoryRsnfYWICQu_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cwizmtSlreuxEEZj_32

	nop

	:l_rQNzHpXIoUtiScxw_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MXJkBywbjxlwQYDS_29

	nop

	:l_IsECiNWImfaknZxG_0
	const v0, 10
	goto/32 :l_CuMtXyjVOlmpzhnx_1

	nop

	:l_cwizmtSlreuxEEZj_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_UQcrWcYElYXrPGzC_33

	nop

	:l_utqETaHGkaZIvPWi_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_ypEHvQjIsJuyRuLc_38

	nop

	:l_DyxPNozeREKTqZCM_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kdwVyGhOctuUndCY_44

	nop

	:l_lfKzZilbZYhggJut_50
	goto/32 :hKUchdkQuXKEZUdf
	:l_VcoLmiAUPqIRdsXo_5
	goto/32 :wFnyyhhNnJNdeEKC
	:EEWrwVouxcHOlrAH
	:hKUchdkQuXKEZUdf

	goto/32 :l_SNeuGsFgJlhGeKzw_6

	nop

	:l_tHJRDAuhWaUTqJyj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oOcQkrCOrFAbIZdH_23

	nop

	:l_vMgrkkOtsOofIvVL_13
    and-int/2addr v1, v2

	goto/32 :l_AWQwpQqZQKKEdXRT_14

	nop

	:l_frVHtcFQCAEpWikw_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_WyWOmaIvTBxxiOQg_41

	nop

	:l_ypEHvQjIsJuyRuLc_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_UcHUWNWBONbSYuei_39

	nop

	:l_vjYhfrYXipCYKHkT_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rQNzHpXIoUtiScxw_28

	nop

	:l_codAImuvwoheozLk_12
    const/high16 v2, -0x80000000

	goto/32 :l_vMgrkkOtsOofIvVL_13

	nop

	:l_RRSTcmrEyOdexLaO_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_ajKamokSPskbVYBI_11

	nop

	:l_LELxbSgBwnppSikS_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GJpXPHzcDVRqxbZD_26

	nop

	:l_CdhbsZbcRsPJHtep_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_csPJfPYFTOSyjCPC_46

	nop

	:l_AWQwpQqZQKKEdXRT_14
	if-nez v1, :gl_UUTuhRfsyiEmxIzV

	goto/32 :cond_0

	:gl_UUTuhRfsyiEmxIzV
	goto/32 :l_taqqClqEaZWgnxZx_15

	nop

	:l_csPJfPYFTOSyjCPC_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_fAedSkbcExgSwFKj_47

	nop

	:l_wUFQNwMcQigdzHvJ_9
    move-object v0, p2

	goto/32 :l_RRSTcmrEyOdexLaO_10

	nop

	:l_IawEudqilfNAFaDT_42
	if-nez v1, :gl_NbiVJphnGikzIIBA

	goto/32 :cond_2

	:gl_NbiVJphnGikzIIBA
    .line 351
	goto/32 :l_DyxPNozeREKTqZCM_43

	nop

	:l_UQcrWcYElYXrPGzC_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lceHHBRKBaRLLSGg_34

	nop

	:l_XqGsmengdOBGkGUc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tHJRDAuhWaUTqJyj_22

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_BaImetMfXAEnkUcg_0

	nop

	:l_BaImetMfXAEnkUcg_0
	const v0, 13
	goto/32 :l_QGWCkqrsrpjxeoDT_1

	nop

	:l_QGWCkqrsrpjxeoDT_1
	const v1, 12
	goto/32 :l_ywehxCbAeFkEdize_2

	nop

	:l_yyhoSOLWldClSzfV_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_JTsEtCLEauYCLykw_10

	nop

	:l_JoJYUupnofPkKegK_5
	goto/32 :hSpvWtxnpYUjDWzs
	:WHxcNcvzEddibzWK
	:FJwtbttJzPEySBcr

	goto/32 :l_SEJBkRsANGgzDEhg_6

	nop

	:l_dgnvCsCSyOjVeJXc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SncNETJawpZbIoOQ_12

	nop

	:l_FMDaTYJlorxOfgGB_3
	rem-int v0, v0, v1
	goto/32 :l_TijpzomecVMhejhP_4

	nop

	:l_cZUEwwDsCADbSiir_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yyhoSOLWldClSzfV_9

	nop

	:l_JTsEtCLEauYCLykw_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_dgnvCsCSyOjVeJXc_11

	nop

	:l_SEJBkRsANGgzDEhg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 354
	goto/32 :l_DrTZzrFHuYMPpxin_7

	nop

	:l_DrTZzrFHuYMPpxin_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_cZUEwwDsCADbSiir_8

	nop

	:l_ywehxCbAeFkEdize_2
	add-int v0, v0, v1
	goto/32 :l_FMDaTYJlorxOfgGB_3

	nop

	:l_SncNETJawpZbIoOQ_12
	goto/32 :before_first_instruction

	:hSpvWtxnpYUjDWzs
	goto/32 :l_tdzMzgdFKnxDESoQ_13

	nop

	:l_tdzMzgdFKnxDESoQ_13
	goto/32 :FJwtbttJzPEySBcr
	:l_TijpzomecVMhejhP_4
	if-lez v0, :gl_nXLVoMPdFFrcUUDL

	goto/32 :WHxcNcvzEddibzWK

	:gl_nXLVoMPdFFrcUUDL	goto/32 :l_JoJYUupnofPkKegK_5

	nop

.end method
