.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YEicXocAfdHJkvXU_0

	nop

	:l_yZgpEtyxvUYtvBKD_6
	goto/32 :before_first_instruction

	:l_jTsKwctcTZgTkFrC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ioyruccGFqetFiDE_3

	nop

	:l_ioyruccGFqetFiDE_3
    const/4 v0, 0x2

	goto/32 :l_kJZPkrWJqufoEHEW_4

	nop

	:l_yxZthKAVVkBeIxBT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jTsKwctcTZgTkFrC_2

	nop

	:l_YEicXocAfdHJkvXU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yxZthKAVVkBeIxBT_1

	nop

	:l_kJZPkrWJqufoEHEW_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RTsRFopxAMPhxECp_5

	nop

	:l_RTsRFopxAMPhxECp_5
    return-void

	:after_last_instruction

	goto/32 :l_yZgpEtyxvUYtvBKD_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VmibTLuFbcaFWqSP_0

	nop

	:l_dzJLCfsGtltSKfrC_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jvBpxOzISIPwaNjm_10

	nop

	:l_NLQmTprzHTuIWEmf_4
	if-lez v0, :gl_XFXwBvJOjhTTHZjG

	goto/32 :LreboSmPzMOENiTJ

	:gl_XFXwBvJOjhTTHZjG	goto/32 :l_XzEYprtbiNTMEOiV_5

	nop

	:l_qREYuiGwclZqpeNC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tqmlHtHNHsLvslUQ_14

	nop

	:l_BHHsYdmkzXZGfFiT_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_LPQIGMXYLskhGqPT_8

	nop

	:l_NCwXbJgYGpqqiqCK_15
	goto/32 :feyWREZlzBYoAVqI
	:l_zSIAFwtGdVSZJJlS_2
	add-int v0, v0, v1
	goto/32 :l_rHnplxEwBtHZfjWB_3

	nop

	:l_LPQIGMXYLskhGqPT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dzJLCfsGtltSKfrC_9

	nop

	:l_gWRIRfmBfENedRca_6
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

	goto/32 :l_BHHsYdmkzXZGfFiT_7

	nop

	:l_jvBpxOzISIPwaNjm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YkIXOMmQuetsuaBT_11

	nop

	:l_YkIXOMmQuetsuaBT_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_XRFbgKNpZJbIDUIT_12

	nop

	:l_XRFbgKNpZJbIDUIT_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qREYuiGwclZqpeNC_13

	nop

	:l_rHnplxEwBtHZfjWB_3
	rem-int v0, v0, v1
	goto/32 :l_NLQmTprzHTuIWEmf_4

	nop

	:l_tqmlHtHNHsLvslUQ_14
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_NCwXbJgYGpqqiqCK_15

	nop

	:l_ZtWcBphzSGXNLqfc_1
	const v1, 12
	goto/32 :l_zSIAFwtGdVSZJJlS_2

	nop

	:l_VmibTLuFbcaFWqSP_0
	const v0, 27
	goto/32 :l_ZtWcBphzSGXNLqfc_1

	nop

	:l_XzEYprtbiNTMEOiV_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_gWRIRfmBfENedRca_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PvBhvFuNvUQkRDyx_0

	nop

	:l_iUSuujzERUmnATEN_5
	goto/32 :before_first_instruction

	:l_QSzywLaCAwXosVLq_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XZYfhrlrUTqcJqwG_2

	nop

	:l_PvBhvFuNvUQkRDyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSzywLaCAwXosVLq_1

	nop

	:l_XZYfhrlrUTqcJqwG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AdIdyGuhVfKFkMCm_3

	nop

	:l_AdIdyGuhVfKFkMCm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oCtlBhAfCrgumcPj_4

	nop

	:l_oCtlBhAfCrgumcPj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iUSuujzERUmnATEN_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kiCWGRQBFzDQeaVx_0

	nop

	:l_BTNyujBQtbffTECx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XzJJwtXYdLckpcmD_11

	nop

	:l_EmZcZeHXoCdHAkkH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pZvMIHmbNBXMDjdd_7

	nop

	:l_kiCWGRQBFzDQeaVx_0
	const v0, 32
	goto/32 :l_wcwPOkfKnDigaLwX_1

	nop

	:l_XzJJwtXYdLckpcmD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vKhXmkPazRAJQbBo_12

	nop

	:l_mfjDodRQCfocMHGo_2
	add-int v0, v0, v1
	goto/32 :l_HNoSlGoYVByUsqHX_3

	nop

	:l_pZvMIHmbNBXMDjdd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QhtEsLJOsOEXLwJj_8

	nop

	:l_QhtEsLJOsOEXLwJj_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_vosOItVmYLCdQWEM_9

	nop

	:l_vKhXmkPazRAJQbBo_12
	goto/32 :before_first_instruction

	:tYlKEcKCgtNpOgfy
	goto/32 :l_THZbdiRhFvjZZHIP_13

	nop

	:l_wcwPOkfKnDigaLwX_1
	const v1, 1
	goto/32 :l_mfjDodRQCfocMHGo_2

	nop

	:l_MJJLrfNBcUdKvBHv_4
	if-lez v0, :gl_xFEmThdnXBRqVqMQ

	goto/32 :dEXFwMsBijdoXJZU

	:gl_xFEmThdnXBRqVqMQ	goto/32 :l_JmbqoxZyQqTiqsYV_5

	nop

	:l_vosOItVmYLCdQWEM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BTNyujBQtbffTECx_10

	nop

	:l_THZbdiRhFvjZZHIP_13
	goto/32 :cyOwrIeobsQCvUNs
	:l_HNoSlGoYVByUsqHX_3
	rem-int v0, v0, v1
	goto/32 :l_MJJLrfNBcUdKvBHv_4

	nop

	:l_JmbqoxZyQqTiqsYV_5
	goto/32 :tYlKEcKCgtNpOgfy
	:dEXFwMsBijdoXJZU
	:cyOwrIeobsQCvUNs

	goto/32 :l_EmZcZeHXoCdHAkkH_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_aYsPkePinvFYVGSk_0

	nop

	:l_doMAhYFQmopKSHZG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sMtNqFAFKnSlLcrW_14

	nop

	:l_EgijxYavldQlqNbr_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QfAUiAVvxnxrTkRg_21

	nop

	:l_rTzAwEgOnuLdGFYk_5
	goto/32 :alswBBGizCHiKldu
	:mDPujzMEXXssSWHH
	:EEqRZjYaNrmPJkTX

	goto/32 :l_NyfVVTLoPUhbyyAW_6

	nop

	:l_DxSZLmhCFOgDQdsJ_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_TQNkXrewLVRAfPXl_40

	nop

	:l_zyFWWaQWbcPhWdyo_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_MDyzzmGDwDFGURRh_19

	nop

	:l_ZrTqyljvkHxdBgqu_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ePMztZKRMpUZHFbX_32

	nop

	:l_xvEGPxetMVEPokHt_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_EsWpSIQgQikcPxSO_27

	nop

	:l_aZVTPAhmbTYhBsQf_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_PfNzbpKZoFyBnpYq_34

	nop

	:l_oJwfBigYKNejyqSM_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_hzjHqrBxwKdEMRlw_25

	nop

	:l_zTHQOxamZykYjRzC_1
	const v1, 15
	goto/32 :l_yoWKshJxXPWGwRub_2

	nop

	:l_EsWpSIQgQikcPxSO_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_YYvADgBjZXFlTbLt_28

	nop

	:l_iNfnvRvZkEWVDHPz_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yClaWdTlaJtCBnOj_37

	nop

	:l_hzjHqrBxwKdEMRlw_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_xvEGPxetMVEPokHt_26

	nop

	:l_GLYsesmQnRBnqTED_43
	goto/32 :EEqRZjYaNrmPJkTX
	:l_jvMDBQFUygNxBvKE_42
	goto/32 :before_first_instruction

	:alswBBGizCHiKldu
	goto/32 :l_GLYsesmQnRBnqTED_43

	nop

	:l_sMtNqFAFKnSlLcrW_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TrejcgkPENPOktFk_15

	nop

	:l_LKNDTqGuguOGdDcl_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_doMAhYFQmopKSHZG_13

	nop

	:l_VtekvKBxmDsELUXT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jYFAPGVbqORaSIXh_17

	nop

	:l_PfNzbpKZoFyBnpYq_34
    const/4 v7, 0x1

	goto/32 :l_LbJTuWFZnKEHDZnI_35

	nop

	:l_yoWKshJxXPWGwRub_2
	add-int v0, v0, v1
	goto/32 :l_yeKVWmCKStvWXKIs_3

	nop

	:l_TrejcgkPENPOktFk_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VtekvKBxmDsELUXT_16

	nop

	:l_lJZtMwosnsaPandp_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oJwfBigYKNejyqSM_24

	nop

	:l_sHnbbsZbDWRwwtmn_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_DxSZLmhCFOgDQdsJ_39

	nop

	:l_aWrIQXvaiZwqONLs_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZrTqyljvkHxdBgqu_31

	nop

	:l_FOyQSkbsGgdWKSCO_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_AELWydGQCIZHRnaS_9

	nop

	:l_BrVLvAKLjJrqbHmK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_FOyQSkbsGgdWKSCO_8

	nop

	:l_TQNkXrewLVRAfPXl_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gUuTCEUgUiTltJnH_41

	nop

	:l_MDyzzmGDwDFGURRh_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EgijxYavldQlqNbr_20

	nop

	:l_mIvykRKJFPFkbHLZ_29
    const/4 v7, 0x0

	goto/32 :l_aWrIQXvaiZwqONLs_30

	nop

	:l_yeKVWmCKStvWXKIs_3
	rem-int v0, v0, v1
	goto/32 :l_IpMCuSfaWKMNMHck_4

	nop

	:l_aYsPkePinvFYVGSk_0
	const v0, 30
	goto/32 :l_zTHQOxamZykYjRzC_1

	nop

	:l_YYvADgBjZXFlTbLt_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mIvykRKJFPFkbHLZ_29

	nop

	:l_AELWydGQCIZHRnaS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cawzRhZNafiISIHO_10

	nop

	:l_QfAUiAVvxnxrTkRg_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_mhyVyxLgthGrxBQu_22

	nop

	:l_IpMCuSfaWKMNMHck_4
	if-lez v0, :gl_MRiiiSHbgLGMZPjt

	goto/32 :mDPujzMEXXssSWHH

	:gl_MRiiiSHbgLGMZPjt	goto/32 :l_rTzAwEgOnuLdGFYk_5

	nop

	:l_mhyVyxLgthGrxBQu_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_lJZtMwosnsaPandp_23

	nop

	:l_jYFAPGVbqORaSIXh_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zyFWWaQWbcPhWdyo_18

	nop

	:l_cawzRhZNafiISIHO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ETRvatEtAolEVnbA_11

	nop

	:l_yClaWdTlaJtCBnOj_37
	if-eq v2, v0, :gl_uONPmGMfXGrwLByw

	goto/32 :cond_0

	:gl_uONPmGMfXGrwLByw
    .line 307
	goto/32 :l_sHnbbsZbDWRwwtmn_38

	nop

	:l_gUuTCEUgUiTltJnH_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jvMDBQFUygNxBvKE_42

	nop

	:l_ETRvatEtAolEVnbA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LKNDTqGuguOGdDcl_12

	nop

	:l_ePMztZKRMpUZHFbX_32
    move-object v6, v1

	goto/32 :l_aZVTPAhmbTYhBsQf_33

	nop

	:l_LbJTuWFZnKEHDZnI_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_iNfnvRvZkEWVDHPz_36

	nop

	:l_NyfVVTLoPUhbyyAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrVLvAKLjJrqbHmK_7

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OgvdbedsUkGqPLom_0

	nop

	:l_sZrkpTtSFTnWYJML_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KFFskNNcGjNleYnZ_20

	nop

	:l_jgTGWiPTdHcpVhsu_26
    const/4 v1, 0x1

	goto/32 :l_lkJweWlORQNkMaXU_27

	nop

	:l_LiWycTNVpfpzzvGw_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_tCMLXdxpKKPeazKt_17

	nop

	:l_QtVEiptShUWaFqPd_23
    const/4 v5, 0x0

	goto/32 :l_nHQBrlBYGJrMUiVi_24

	nop

	:l_eGjbweNBOhdVDBKe_30
	goto/32 :before_first_instruction

	:mcecFWqFwFjUQuKF
	goto/32 :l_XujCCnKPgCZKIOTZ_31

	nop

	:l_SiYbXGRglsOusHzy_21
    move-object v4, p0

	goto/32 :l_KXOVcpDPFWqlEqpW_22

	nop

	:l_BiISxotFlBFiVuuH_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_MzOMrETIEvaqstMm_12

	nop

	:l_cgZthgPIrEPRoWOX_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sXZRsqgENXHzBNEI_29

	nop

	:l_IzdcMHKRvGsyXPRg_5
	goto/32 :mcecFWqFwFjUQuKF
	:lItnnkEsBwJNDoJr
	:GESqTmcdXsqqtNmD

	goto/32 :l_sUKzZvYHyzlUoBFH_6

	nop

	:l_WKPnHiRILqzDsJZo_3
	rem-int v0, v0, v1
	goto/32 :l_rlIRgNYbLeFtmgBu_4

	nop

	:l_vToUazbkaVAjbRhw_2
	add-int v0, v0, v1
	goto/32 :l_WKPnHiRILqzDsJZo_3

	nop

	:l_rlIRgNYbLeFtmgBu_4
	if-lez v0, :gl_uhJlMOEnRxSaXTjO

	goto/32 :lItnnkEsBwJNDoJr

	:gl_uhJlMOEnRxSaXTjO	goto/32 :l_IzdcMHKRvGsyXPRg_5

	nop

	:l_OgvdbedsUkGqPLom_0
	const v0, 5
	goto/32 :l_ztGmgHqAcsnIpqFT_1

	nop

	:l_pCkgXEgBEaogNJHU_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_LiWycTNVpfpzzvGw_16

	nop

	:l_sXZRsqgENXHzBNEI_29
    return-object v1

	:after_last_instruction

	goto/32 :l_eGjbweNBOhdVDBKe_30

	nop

	:l_PjNZUknVBjdHPfFi_18
    const/4 v5, 0x0

	goto/32 :l_sZrkpTtSFTnWYJML_19

	nop

	:l_SujpRlztEforgjVR_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VmatCmUPvElxFgmA_10

	nop

	:l_ZjVqvTMrpdbSfils_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SujpRlztEforgjVR_9

	nop

	:l_xWmrrkrLiXCFqnSr_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_jgTGWiPTdHcpVhsu_26

	nop

	:l_uyZsCcMlrsDqwOaa_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_xAUYOKFZLEpNOeXn_14

	nop

	:l_ztGmgHqAcsnIpqFT_1
	const v1, 29
	goto/32 :l_vToUazbkaVAjbRhw_2

	nop

	:l_KFFskNNcGjNleYnZ_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_SiYbXGRglsOusHzy_21

	nop

	:l_sUKzZvYHyzlUoBFH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_jaJoyNlcWZtogoul_7

	nop

	:l_VmatCmUPvElxFgmA_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_BiISxotFlBFiVuuH_11

	nop

	:l_tCMLXdxpKKPeazKt_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PjNZUknVBjdHPfFi_18

	nop

	:l_jaJoyNlcWZtogoul_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_ZjVqvTMrpdbSfils_8

	nop

	:l_nHQBrlBYGJrMUiVi_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xWmrrkrLiXCFqnSr_25

	nop

	:l_XujCCnKPgCZKIOTZ_31
	goto/32 :GESqTmcdXsqqtNmD
	:l_KXOVcpDPFWqlEqpW_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QtVEiptShUWaFqPd_23

	nop

	:l_lkJweWlORQNkMaXU_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_cgZthgPIrEPRoWOX_28

	nop

	:l_xAUYOKFZLEpNOeXn_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_pCkgXEgBEaogNJHU_15

	nop

	:l_MzOMrETIEvaqstMm_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uyZsCcMlrsDqwOaa_13

	nop

.end method
