.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            "-TR;>;TT;",
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
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lHWKbfFQfZLhBBVG_0

	nop

	:l_cjSrzTBxSjxqWewr_5
    return-void

	:after_last_instruction

	goto/32 :l_IlgtZluNftmeyZfY_6

	nop

	:l_IlgtZluNftmeyZfY_6
	goto/32 :before_first_instruction

	:l_kbiagwczmgwXShDr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cjSrzTBxSjxqWewr_5

	nop

	:l_lHWKbfFQfZLhBBVG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KsziXBlHHepHUIYF_1

	nop

	:l_DyBdDOyhRvSzyuIe_3
    const/4 v0, 0x2

	goto/32 :l_kbiagwczmgwXShDr_4

	nop

	:l_KsziXBlHHepHUIYF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rXngYyayfsxXagTN_2

	nop

	:l_rXngYyayfsxXagTN_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DyBdDOyhRvSzyuIe_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ZQlEevzvFyTFwFco_0

	nop

	:l_vexmAfDVderNDcjf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PtuixXFZukxloQJA_13

	nop

	:l_ZQlEevzvFyTFwFco_0
	const v0, 20
	goto/32 :l_LCqmvWIRnrcvyPHC_1

	nop

	:l_rFnaJUGjpKgJjtGt_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vexmAfDVderNDcjf_12

	nop

	:l_roKHwzkTOAWyxhYI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_HNJVYIhAsyxnqHwm_8

	nop

	:l_HNJVYIhAsyxnqHwm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fWfJSQGfeukBiIFQ_9

	nop

	:l_MCLEHeohxyPZtojB_2
	add-int v0, v0, v1
	goto/32 :l_fkaJfWvQiupDEGYR_3

	nop

	:l_YeAnqCyywPjRftVq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rFnaJUGjpKgJjtGt_11

	nop

	:l_fWfJSQGfeukBiIFQ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YeAnqCyywPjRftVq_10

	nop

	:l_PtuixXFZukxloQJA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zXeLgzlMMnDyvdeS_14

	nop

	:l_TZzBSQQWETTibLoB_5
	goto/32 :BcUTIvTlmBcssaIb
	:SSnEmYJUUyRVudfe
	:CyNpJYbORBgnHezb

	goto/32 :l_CrbsoaYbcizjsXvN_6

	nop

	:l_CrbsoaYbcizjsXvN_6
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

	goto/32 :l_roKHwzkTOAWyxhYI_7

	nop

	:l_zXeLgzlMMnDyvdeS_14
	goto/32 :before_first_instruction

	:BcUTIvTlmBcssaIb
	goto/32 :l_mbFmGOCyuVtekPdq_15

	nop

	:l_fkaJfWvQiupDEGYR_3
	rem-int v0, v0, v1
	goto/32 :l_cHkgtxBYUybJiXxp_4

	nop

	:l_cHkgtxBYUybJiXxp_4
	if-lez v0, :gl_DsptgrcIAQhjeWWl

	goto/32 :SSnEmYJUUyRVudfe

	:gl_DsptgrcIAQhjeWWl	goto/32 :l_TZzBSQQWETTibLoB_5

	nop

	:l_LCqmvWIRnrcvyPHC_1
	const v1, 32
	goto/32 :l_MCLEHeohxyPZtojB_2

	nop

	:l_mbFmGOCyuVtekPdq_15
	goto/32 :CyNpJYbORBgnHezb
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OnKAzmzZuGFfbGJL_0

	nop

	:l_OnKAzmzZuGFfbGJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxhbfKBbjqXjsNdy_1

	nop

	:l_prsTxdrvqwPBNElZ_5
	goto/32 :before_first_instruction

	:l_EmtFLJzthkzpGXXW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_prsTxdrvqwPBNElZ_5

	nop

	:l_iAYzqqtFpAiPWwns_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jbTrtrNnjFnXhoDM_3

	nop

	:l_IxhbfKBbjqXjsNdy_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iAYzqqtFpAiPWwns_2

	nop

	:l_jbTrtrNnjFnXhoDM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EmtFLJzthkzpGXXW_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UnqeZgEXFyQLMmaG_0

	nop

	:l_PASGXAWpOFzhMVor_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_KCHvHpOKUezWNaRH_9

	nop

	:l_KCHvHpOKUezWNaRH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ohHZVfHenmgBEtrN_10

	nop

	:l_qFpfJqzTdYnRDKYx_6
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

	goto/32 :l_APKURUoObIAIiqfo_7

	nop

	:l_ohHZVfHenmgBEtrN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nUdwpPCkuibapKDl_11

	nop

	:l_KoXBvnwZxwLcWnAZ_4
	if-lez v0, :gl_yTYCjPnnExWhHzoK

	goto/32 :dKwwabNnfttzvgJt

	:gl_yTYCjPnnExWhHzoK	goto/32 :l_zqjecUsqQIxLzGPI_5

	nop

	:l_FHxOmRGTOPOfOete_13
	goto/32 :kqClVbIKGSihGuOA
	:l_UbZIhQCQtejRBfrk_1
	const v1, 27
	goto/32 :l_tIQCEmWLLFUhxeKJ_2

	nop

	:l_zqjecUsqQIxLzGPI_5
	goto/32 :DFuioGkVjNelatyR
	:dKwwabNnfttzvgJt
	:kqClVbIKGSihGuOA

	goto/32 :l_qFpfJqzTdYnRDKYx_6

	nop

	:l_KsrcKgNXECLozrBl_12
	goto/32 :before_first_instruction

	:DFuioGkVjNelatyR
	goto/32 :l_FHxOmRGTOPOfOete_13

	nop

	:l_APKURUoObIAIiqfo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PASGXAWpOFzhMVor_8

	nop

	:l_UnqeZgEXFyQLMmaG_0
	const v0, 5
	goto/32 :l_UbZIhQCQtejRBfrk_1

	nop

	:l_tIQCEmWLLFUhxeKJ_2
	add-int v0, v0, v1
	goto/32 :l_lrVbpYzrpQCEqQde_3

	nop

	:l_nUdwpPCkuibapKDl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KsrcKgNXECLozrBl_12

	nop

	:l_lrVbpYzrpQCEqQde_3
	rem-int v0, v0, v1
	goto/32 :l_KoXBvnwZxwLcWnAZ_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TaBYBYFSWLWwfHMk_0

	nop

	:l_drhUaZJcWwhcuXAo_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JTtzIMVfaomqBIqK_25

	nop

	:l_IUKBgcbHDcVOtWbW_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_RJkzNvCmFCaMPTAW_33

	nop

	:l_JTtzIMVfaomqBIqK_25
    move-object v5, v1

	goto/32 :l_EPisctYVSVsvyqep_26

	nop

	:l_PWbiSSXdxwJHjMEr_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AKfVhzoBiQwceJrC_21

	nop

	:l_HMEWRCODOjoEUusz_2
	add-int v0, v0, v1
	goto/32 :l_lGsZhqtbSdFjPVSG_3

	nop

	:l_WudlCsksFnyRWIle_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_waSHaIotFLkcjFIX_18

	nop

	:l_waSHaIotFLkcjFIX_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZVbjfoHSNflVdkWL_19

	nop

	:l_TWlckLYcurKGcndL_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_drhUaZJcWwhcuXAo_24

	nop

	:l_AnJyOtnaPSqHfNBC_30
	if-eq v2, v0, :gl_gvDgDXxDYZGlbmbX

	goto/32 :cond_0

	:gl_gvDgDXxDYZGlbmbX
    .line 39
	goto/32 :l_ZusXCuscHxREGsxD_31

	nop

	:l_RBtcoErrTvfafLXn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SJLHbQKfxHodKSMJ_10

	nop

	:l_wsVSOgFfJtogALft_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_npTgtEEFQNsTnUgg_13

	nop

	:l_zIlUiOulYZHciwWv_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_yiwFFDJfXGUhEBWB_29

	nop

	:l_GhzqmtkgzpqSblUq_1
	const v1, 6
	goto/32 :l_HMEWRCODOjoEUusz_2

	nop

	:l_AKfVhzoBiQwceJrC_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_aZxaYjbAznWqBOof_22

	nop

	:l_mSokgFrGFufiGWtx_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WudlCsksFnyRWIle_17

	nop

	:l_TaBYBYFSWLWwfHMk_0
	const v0, 9
	goto/32 :l_GhzqmtkgzpqSblUq_1

	nop

	:l_AqKoYbEpPZtBWrnC_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KrxmRiNTmWylCYpi_35

	nop

	:l_npTgtEEFQNsTnUgg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_anmoWGIUNmoYoZzv_14

	nop

	:l_lWkKmUEzyiJWfTgd_4
	if-lez v0, :gl_NkmArXniuoDzldxY

	goto/32 :tSxbooAgmgqQGlwE

	:gl_NkmArXniuoDzldxY	goto/32 :l_DkHyUgTCzPotfZTr_5

	nop

	:l_anmoWGIUNmoYoZzv_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mUZlZZUyKZkagtVd_15

	nop

	:l_ZVbjfoHSNflVdkWL_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PWbiSSXdxwJHjMEr_20

	nop

	:l_EPisctYVSVsvyqep_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_YHHQmcNMAIkKcXfN_27

	nop

	:l_GQwNoISWfqMBZnZo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wsVSOgFfJtogALft_12

	nop

	:l_mUZlZZUyKZkagtVd_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mSokgFrGFufiGWtx_16

	nop

	:l_lGsZhqtbSdFjPVSG_3
	rem-int v0, v0, v1
	goto/32 :l_lWkKmUEzyiJWfTgd_4

	nop

	:l_RJkzNvCmFCaMPTAW_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AqKoYbEpPZtBWrnC_34

	nop

	:l_YHHQmcNMAIkKcXfN_27
    const/4 v6, 0x1

	goto/32 :l_zIlUiOulYZHciwWv_28

	nop

	:l_SjsYYRjWFlChnZZA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdSOTluPsrcOTBEK_7

	nop

	:l_KrxmRiNTmWylCYpi_35
	goto/32 :before_first_instruction

	:bFGZeLzaPURQzNRM
	goto/32 :l_MFoJZuTCOESZAHRo_36

	nop

	:l_aZxaYjbAznWqBOof_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TWlckLYcurKGcndL_23

	nop

	:l_ZusXCuscHxREGsxD_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_IUKBgcbHDcVOtWbW_32

	nop

	:l_DkHyUgTCzPotfZTr_5
	goto/32 :bFGZeLzaPURQzNRM
	:tSxbooAgmgqQGlwE
	:DyLdabUEEIZKqZxm

	goto/32 :l_SjsYYRjWFlChnZZA_6

	nop

	:l_yiwFFDJfXGUhEBWB_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AnJyOtnaPSqHfNBC_30

	nop

	:l_cdSOTluPsrcOTBEK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_WOVywXYJGVojXRCA_8

	nop

	:l_SJLHbQKfxHodKSMJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GQwNoISWfqMBZnZo_11

	nop

	:l_WOVywXYJGVojXRCA_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_RBtcoErrTvfafLXn_9

	nop

	:l_MFoJZuTCOESZAHRo_36
	goto/32 :DyLdabUEEIZKqZxm
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_uysJvoMrqRwviLTv_0

	nop

	:l_mDOdCzqJZdgrkpbN_14
    move-object v3, p0

	goto/32 :l_bhqgLPvjXiQRbkfn_15

	nop

	:l_GWLQqbLdKLrsXFnD_22
    return-object v1

	:after_last_instruction

	goto/32 :l_ChagJzxLEekFEWQZ_23

	nop

	:l_lCanDGgUtNCJFVgO_16
    const/4 v4, 0x0

	goto/32 :l_KZDpgIIDCIGrZGlI_17

	nop

	:l_uysJvoMrqRwviLTv_0
	const v0, 14
	goto/32 :l_irOCBFHSEIDQnOAT_1

	nop

	:l_opIZwEKtDUaJQuCn_3
	rem-int v0, v0, v1
	goto/32 :l_cAIOZJdTCdcMNSzd_4

	nop

	:l_YtwEspjcoRdcGRAx_2
	add-int v0, v0, v1
	goto/32 :l_opIZwEKtDUaJQuCn_3

	nop

	:l_VdahThoFetYcwPGt_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XnZJKpNhlmIefGkl_12

	nop

	:l_uIlSCLOtgFdbrUNS_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mtAAcGSobqePwAhM_19

	nop

	:l_bhqgLPvjXiQRbkfn_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_lCanDGgUtNCJFVgO_16

	nop

	:l_JKtDVJeAgAzJOBuH_5
	goto/32 :sQOxdiRBwRrnzvzi
	:wRueYyDJuwKjfMEn
	:fPACbCyriXrEXTyP

	goto/32 :l_yvDJpRIaOzhVLGJD_6

	nop

	:l_jzKDuLcldZyEuIjR_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_luEOdyYoYBOuISQG_10

	nop

	:l_yvDJpRIaOzhVLGJD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_ADUzjmgRmzDDhsXu_7

	nop

	:l_mtAAcGSobqePwAhM_19
    const/4 v1, 0x1

	goto/32 :l_nLljjyWKhQGmiKkv_20

	nop

	:l_cAIOZJdTCdcMNSzd_4
	if-lez v0, :gl_wnmedFbyunvzEHLC

	goto/32 :wRueYyDJuwKjfMEn

	:gl_wnmedFbyunvzEHLC	goto/32 :l_JKtDVJeAgAzJOBuH_5

	nop

	:l_ChagJzxLEekFEWQZ_23
	goto/32 :before_first_instruction

	:sQOxdiRBwRrnzvzi
	goto/32 :l_AMUFPRykWsWlFBCq_24

	nop

	:l_KZDpgIIDCIGrZGlI_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uIlSCLOtgFdbrUNS_18

	nop

	:l_nLljjyWKhQGmiKkv_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_CTHqDyEzJHUBBdCm_21

	nop

	:l_AMUFPRykWsWlFBCq_24
	goto/32 :fPACbCyriXrEXTyP
	:l_xUhRjfxBOHJZjqhY_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mDOdCzqJZdgrkpbN_14

	nop

	:l_CTHqDyEzJHUBBdCm_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GWLQqbLdKLrsXFnD_22

	nop

	:l_ADUzjmgRmzDDhsXu_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TGnTsaOKcJiWNmUK_8

	nop

	:l_irOCBFHSEIDQnOAT_1
	const v1, 15
	goto/32 :l_YtwEspjcoRdcGRAx_2

	nop

	:l_luEOdyYoYBOuISQG_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_VdahThoFetYcwPGt_11

	nop

	:l_XnZJKpNhlmIefGkl_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_xUhRjfxBOHJZjqhY_13

	nop

	:l_TGnTsaOKcJiWNmUK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jzKDuLcldZyEuIjR_9

	nop

.end method
