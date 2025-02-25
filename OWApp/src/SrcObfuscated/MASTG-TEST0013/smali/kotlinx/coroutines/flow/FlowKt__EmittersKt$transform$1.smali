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

	goto/32 :l_VBGsnVJkBjttGWTV_0

	nop

	:l_mBIlRpLgcXkGfLhD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EuajRmWbqrLuNpQw_2

	nop

	:l_WhgauFdOiggwrOVw_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KtcPqZpUvdndMyCD_5

	nop

	:l_VBGsnVJkBjttGWTV_0
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

	goto/32 :l_mBIlRpLgcXkGfLhD_1

	nop

	:l_ADTBWXWuGxXQThrZ_6
	goto/32 :before_first_instruction

	:l_RyqpDaSNUiIoHrAw_3
    const/4 v0, 0x2

	goto/32 :l_WhgauFdOiggwrOVw_4

	nop

	:l_KtcPqZpUvdndMyCD_5
    return-void

	:after_last_instruction

	goto/32 :l_ADTBWXWuGxXQThrZ_6

	nop

	:l_EuajRmWbqrLuNpQw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RyqpDaSNUiIoHrAw_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LwiUYOAxNEoQdrgZ_0

	nop

	:l_VcUVuwMLsuzFKPxo_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MNuYckOwonZghFAv_10

	nop

	:l_jAgkBdQfjlMoJZRR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yLdoSkZRCjrRgqbX_14

	nop

	:l_dDTpvyCzaVPTKpjR_1
	const v1, 27
	goto/32 :l_RapZLkRWNbhVMwMo_2

	nop

	:l_RapZLkRWNbhVMwMo_2
	add-int v0, v0, v1
	goto/32 :l_yZBcYAfezoFgWhXX_3

	nop

	:l_aeqdlOKOneEcfAnm_6
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

	goto/32 :l_NJmnaYGnfzZJAuDJ_7

	nop

	:l_NJmnaYGnfzZJAuDJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_mCUJsfQCVnBnawTn_8

	nop

	:l_QpgdbHUoyRKKMoXC_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_aeqdlOKOneEcfAnm_6

	nop

	:l_LwiUYOAxNEoQdrgZ_0
	const v0, 23
	goto/32 :l_dDTpvyCzaVPTKpjR_1

	nop

	:l_yZBcYAfezoFgWhXX_3
	rem-int v0, v0, v1
	goto/32 :l_wEvfKxbEBLRfrHCQ_4

	nop

	:l_MNuYckOwonZghFAv_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OobxuRYwMofoJuXp_11

	nop

	:l_wEvfKxbEBLRfrHCQ_4
	if-lez v0, :gl_qsUEyCNirQukZLWk

	goto/32 :RCOWWRYhlHjydGJr

	:gl_qsUEyCNirQukZLWk	goto/32 :l_QpgdbHUoyRKKMoXC_5

	nop

	:l_vpqhsCNENYMrRSal_15
	goto/32 :QQRfuqgrVOQqhwyB
	:l_yLdoSkZRCjrRgqbX_14
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_vpqhsCNENYMrRSal_15

	nop

	:l_OobxuRYwMofoJuXp_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xaGgkOxKDyehqvQZ_12

	nop

	:l_xaGgkOxKDyehqvQZ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jAgkBdQfjlMoJZRR_13

	nop

	:l_mCUJsfQCVnBnawTn_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VcUVuwMLsuzFKPxo_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zjzBwfrKeVIuciLq_0

	nop

	:l_fYvkdKqaFJPVxzMQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ARwjRrWOQzoXoRiK_3

	nop

	:l_ZmFzEfiEXPtlQooL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CCsKOrKmFKyYlfKb_5

	nop

	:l_ARwjRrWOQzoXoRiK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZmFzEfiEXPtlQooL_4

	nop

	:l_zjzBwfrKeVIuciLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRAjaDfWpQfAnYxz_1

	nop

	:l_wRAjaDfWpQfAnYxz_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fYvkdKqaFJPVxzMQ_2

	nop

	:l_CCsKOrKmFKyYlfKb_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xrnNQZojQehChASo_0

	nop

	:l_rXngYyayfsxXagTN_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_DyBdDOyhRvSzyuIe_9

	nop

	:l_KsziXBlHHepHUIYF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rXngYyayfsxXagTN_8

	nop

	:l_nLXdYbQgFcKVsFWU_5
	goto/32 :pqOTUYBBlheaPXXY
	:SbXpuNVqYvsIKVEg
	:bwYuEAzflHdoqCtq

	goto/32 :l_lHWKbfFQfZLhBBVG_6

	nop

	:l_cjSrzTBxSjxqWewr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IlgtZluNftmeyZfY_12

	nop

	:l_DyBdDOyhRvSzyuIe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kbiagwczmgwXShDr_10

	nop

	:l_DhLXkXAgiCmohwlo_2
	add-int v0, v0, v1
	goto/32 :l_sQAxxMbPwOImEwPZ_3

	nop

	:l_AayRVFaLMAcjcelB_1
	const v1, 24
	goto/32 :l_DhLXkXAgiCmohwlo_2

	nop

	:l_ZQlEevzvFyTFwFco_13
	goto/32 :bwYuEAzflHdoqCtq
	:l_kbiagwczmgwXShDr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cjSrzTBxSjxqWewr_11

	nop

	:l_sQAxxMbPwOImEwPZ_3
	rem-int v0, v0, v1
	goto/32 :l_GSlBaMFIUNFazYkB_4

	nop

	:l_xrnNQZojQehChASo_0
	const v0, 30
	goto/32 :l_AayRVFaLMAcjcelB_1

	nop

	:l_lHWKbfFQfZLhBBVG_6
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

	goto/32 :l_KsziXBlHHepHUIYF_7

	nop

	:l_GSlBaMFIUNFazYkB_4
	if-lez v0, :gl_kdaoXaaiHcyzcVte

	goto/32 :SbXpuNVqYvsIKVEg

	:gl_kdaoXaaiHcyzcVte	goto/32 :l_nLXdYbQgFcKVsFWU_5

	nop

	:l_IlgtZluNftmeyZfY_12
	goto/32 :before_first_instruction

	:pqOTUYBBlheaPXXY
	goto/32 :l_ZQlEevzvFyTFwFco_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LCqmvWIRnrcvyPHC_0

	nop

	:l_cHkgtxBYUybJiXxp_3
	rem-int v0, v0, v1
	goto/32 :l_DsptgrcIAQhjeWWl_4

	nop

	:l_HNJVYIhAsyxnqHwm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_fWfJSQGfeukBiIFQ_8

	nop

	:l_fkaJfWvQiupDEGYR_2
	add-int v0, v0, v1
	goto/32 :l_cHkgtxBYUybJiXxp_3

	nop

	:l_prsTxdrvqwPBNElZ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UnqeZgEXFyQLMmaG_21

	nop

	:l_APKURUoObIAIiqfo_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PASGXAWpOFzhMVor_30

	nop

	:l_YeAnqCyywPjRftVq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rFnaJUGjpKgJjtGt_10

	nop

	:l_CrbsoaYbcizjsXvN_5
	goto/32 :CfzdUXvNouLNaogq
	:bSkMgHkoVKDiElaM
	:KhJcNdVDNfIbElLt

	goto/32 :l_roKHwzkTOAWyxhYI_6

	nop

	:l_PtuixXFZukxloQJA_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_zXeLgzlMMnDyvdeS_13

	nop

	:l_ohHZVfHenmgBEtrN_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_nUdwpPCkuibapKDl_32

	nop

	:l_UbZIhQCQtejRBfrk_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tIQCEmWLLFUhxeKJ_23

	nop

	:l_lrVbpYzrpQCEqQde_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KoXBvnwZxwLcWnAZ_25

	nop

	:l_LCqmvWIRnrcvyPHC_0
	const v0, 18
	goto/32 :l_MCLEHeohxyPZtojB_1

	nop

	:l_EmtFLJzthkzpGXXW_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_prsTxdrvqwPBNElZ_20

	nop

	:l_nUdwpPCkuibapKDl_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_KsrcKgNXECLozrBl_33

	nop

	:l_FHxOmRGTOPOfOete_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TaBYBYFSWLWwfHMk_35

	nop

	:l_vexmAfDVderNDcjf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PtuixXFZukxloQJA_12

	nop

	:l_KsrcKgNXECLozrBl_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FHxOmRGTOPOfOete_34

	nop

	:l_mbFmGOCyuVtekPdq_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OnKAzmzZuGFfbGJL_15

	nop

	:l_zXeLgzlMMnDyvdeS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mbFmGOCyuVtekPdq_14

	nop

	:l_KoXBvnwZxwLcWnAZ_25
    move-object v5, v1

	goto/32 :l_yTYCjPnnExWhHzoK_26

	nop

	:l_tIQCEmWLLFUhxeKJ_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_lrVbpYzrpQCEqQde_24

	nop

	:l_fWfJSQGfeukBiIFQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_YeAnqCyywPjRftVq_9

	nop

	:l_yTYCjPnnExWhHzoK_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zqjecUsqQIxLzGPI_27

	nop

	:l_UnqeZgEXFyQLMmaG_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_UbZIhQCQtejRBfrk_22

	nop

	:l_iAYzqqtFpAiPWwns_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jbTrtrNnjFnXhoDM_18

	nop

	:l_MCLEHeohxyPZtojB_1
	const v1, 25
	goto/32 :l_fkaJfWvQiupDEGYR_2

	nop

	:l_zqjecUsqQIxLzGPI_27
    const/4 v6, 0x1

	goto/32 :l_qFpfJqzTdYnRDKYx_28

	nop

	:l_IxhbfKBbjqXjsNdy_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iAYzqqtFpAiPWwns_17

	nop

	:l_jbTrtrNnjFnXhoDM_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EmtFLJzthkzpGXXW_19

	nop

	:l_TaBYBYFSWLWwfHMk_35
	goto/32 :before_first_instruction

	:CfzdUXvNouLNaogq
	goto/32 :l_GhzqmtkgzpqSblUq_36

	nop

	:l_DsptgrcIAQhjeWWl_4
	if-lez v0, :gl_TZzBSQQWETTibLoB

	goto/32 :bSkMgHkoVKDiElaM

	:gl_TZzBSQQWETTibLoB	goto/32 :l_CrbsoaYbcizjsXvN_5

	nop

	:l_OnKAzmzZuGFfbGJL_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IxhbfKBbjqXjsNdy_16

	nop

	:l_GhzqmtkgzpqSblUq_36
	goto/32 :KhJcNdVDNfIbElLt
	:l_roKHwzkTOAWyxhYI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNJVYIhAsyxnqHwm_7

	nop

	:l_qFpfJqzTdYnRDKYx_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_APKURUoObIAIiqfo_29

	nop

	:l_rFnaJUGjpKgJjtGt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vexmAfDVderNDcjf_11

	nop

	:l_PASGXAWpOFzhMVor_30
	if-eq v2, v0, :gl_KCHvHpOKUezWNaRH

	goto/32 :cond_0

	:gl_KCHvHpOKUezWNaRH
    .line 39
	goto/32 :l_ohHZVfHenmgBEtrN_31

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HMEWRCODOjoEUusz_0

	nop

	:l_drhUaZJcWwhcuXAo_22
    return-object v1

	:after_last_instruction

	goto/32 :l_JTtzIMVfaomqBIqK_23

	nop

	:l_SJLHbQKfxHodKSMJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GQwNoISWfqMBZnZo_9

	nop

	:l_cdSOTluPsrcOTBEK_5
	goto/32 :xeWQqMDkCEoowcoc
	:WeKUMADIIftsxzin
	:dIlvNcpynYrBJuGo

	goto/32 :l_WOVywXYJGVojXRCA_6

	nop

	:l_AKfVhzoBiQwceJrC_19
    const/4 v1, 0x1

	goto/32 :l_aZxaYjbAznWqBOof_20

	nop

	:l_WOVywXYJGVojXRCA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_RBtcoErrTvfafLXn_7

	nop

	:l_lGsZhqtbSdFjPVSG_1
	const v1, 8
	goto/32 :l_lWkKmUEzyiJWfTgd_2

	nop

	:l_waSHaIotFLkcjFIX_16
    const/4 v4, 0x0

	goto/32 :l_ZVbjfoHSNflVdkWL_17

	nop

	:l_HMEWRCODOjoEUusz_0
	const v0, 14
	goto/32 :l_lGsZhqtbSdFjPVSG_1

	nop

	:l_anmoWGIUNmoYoZzv_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_mUZlZZUyKZkagtVd_13

	nop

	:l_aZxaYjbAznWqBOof_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_TWlckLYcurKGcndL_21

	nop

	:l_wsVSOgFfJtogALft_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_npTgtEEFQNsTnUgg_11

	nop

	:l_EPisctYVSVsvyqep_24
	goto/32 :dIlvNcpynYrBJuGo
	:l_lWkKmUEzyiJWfTgd_2
	add-int v0, v0, v1
	goto/32 :l_NkmArXniuoDzldxY_3

	nop

	:l_WudlCsksFnyRWIle_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_waSHaIotFLkcjFIX_16

	nop

	:l_ZVbjfoHSNflVdkWL_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PWbiSSXdxwJHjMEr_18

	nop

	:l_mSokgFrGFufiGWtx_14
    move-object v3, p0

	goto/32 :l_WudlCsksFnyRWIle_15

	nop

	:l_RBtcoErrTvfafLXn_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SJLHbQKfxHodKSMJ_8

	nop

	:l_GQwNoISWfqMBZnZo_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wsVSOgFfJtogALft_10

	nop

	:l_TWlckLYcurKGcndL_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_drhUaZJcWwhcuXAo_22

	nop

	:l_npTgtEEFQNsTnUgg_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_anmoWGIUNmoYoZzv_12

	nop

	:l_NkmArXniuoDzldxY_3
	rem-int v0, v0, v1
	goto/32 :l_DkHyUgTCzPotfZTr_4

	nop

	:l_PWbiSSXdxwJHjMEr_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_AKfVhzoBiQwceJrC_19

	nop

	:l_JTtzIMVfaomqBIqK_23
	goto/32 :before_first_instruction

	:xeWQqMDkCEoowcoc
	goto/32 :l_EPisctYVSVsvyqep_24

	nop

	:l_mUZlZZUyKZkagtVd_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mSokgFrGFufiGWtx_14

	nop

	:l_DkHyUgTCzPotfZTr_4
	if-lez v0, :gl_SjsYYRjWFlChnZZA

	goto/32 :WeKUMADIIftsxzin

	:gl_SjsYYRjWFlChnZZA	goto/32 :l_cdSOTluPsrcOTBEK_5

	nop

.end method
