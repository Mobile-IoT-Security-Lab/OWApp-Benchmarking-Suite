.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$collector$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QWiGgslgErcmrXKc_0

	nop

	:l_qbvbsOITEfNwUcMa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zOCmEJeIPOpADFev_3

	nop

	:l_jHWZsRnlcYYGWDnt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_qbvbsOITEfNwUcMa_2

	nop

	:l_QWiGgslgErcmrXKc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jHWZsRnlcYYGWDnt_1

	nop

	:l_sNUneuVmJgxGcDkU_4
	goto/32 :before_first_instruction

	:l_zOCmEJeIPOpADFev_3
    return-void

	:after_last_instruction

	goto/32 :l_sNUneuVmJgxGcDkU_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FpWpJDifQrnCRmsY_0

	nop

	:l_FpWpJDifQrnCRmsY_0
	const v0, 13
	goto/32 :l_YVTULKRyMcDmhJUX_1

	nop

	:l_mwwVaIoEDtuwiuIv_13
    const/4 v1, 0x0

	goto/32 :l_BoETxgeWpEClVXKa_14

	nop

	:l_SRWlmHtEfDDvstHJ_10
    or-int/2addr v0, v1

	goto/32 :l_wzepNmNTXkmUiimy_11

	nop

	:l_OuLaeShaGgaUrMcl_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_mwwVaIoEDtuwiuIv_13

	nop

	:l_wzepNmNTXkmUiimy_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_OuLaeShaGgaUrMcl_12

	nop

	:l_BoETxgeWpEClVXKa_14
    move-object v2, p0

	goto/32 :l_ZzsPWWMpmiWCXQMA_15

	nop

	:l_zbgvNsyBDcpjqhxw_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_rBNwMyXnIWmxnyWB_6

	nop

	:l_EeTchQzsBFgvdQEx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gAloCUCyBZqwzblY_18

	nop

	:l_YVTULKRyMcDmhJUX_1
	const v1, 32
	goto/32 :l_JxZpyKwUNNJJRkWq_2

	nop

	:l_TYJmZgTpSqmuVBfg_4
	if-lez v0, :gl_EhIxECYaaAtSyjmF

	goto/32 :qAWjoghFXrkewsXb

	:gl_EhIxECYaaAtSyjmF	goto/32 :l_zbgvNsyBDcpjqhxw_5

	nop

	:l_MGiGsocRyobvjuay_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_EqRMoapWtOTaeqUh_9

	nop

	:l_XMuZXAvYkxHyScHM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EeTchQzsBFgvdQEx_17

	nop

	:l_VsrAEJjSaattHZkb_3
	rem-int v0, v0, v1
	goto/32 :l_TYJmZgTpSqmuVBfg_4

	nop

	:l_JxZpyKwUNNJJRkWq_2
	add-int v0, v0, v1
	goto/32 :l_VsrAEJjSaattHZkb_3

	nop

	:l_EqRMoapWtOTaeqUh_9
    const/high16 v1, -0x80000000

	goto/32 :l_SRWlmHtEfDDvstHJ_10

	nop

	:l_ZzsPWWMpmiWCXQMA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XMuZXAvYkxHyScHM_16

	nop

	:l_gAloCUCyBZqwzblY_18
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_pHTpcOdnLqrIXfyN_19

	nop

	:l_pHTpcOdnLqrIXfyN_19
	goto/32 :wmvfZvYUTpxsIOQb
	:l_bYgJJzTKXFkBHXWM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_MGiGsocRyobvjuay_8

	nop

	:l_rBNwMyXnIWmxnyWB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYgJJzTKXFkBHXWM_7

	nop

.end method
