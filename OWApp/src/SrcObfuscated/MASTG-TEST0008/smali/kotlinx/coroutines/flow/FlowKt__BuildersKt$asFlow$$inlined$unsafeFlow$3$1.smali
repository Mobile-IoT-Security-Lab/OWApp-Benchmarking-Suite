.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d3"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ecCBwkmadvtnyFCX_0

	nop

	:l_AnOAZuzEixUwhTvd_4
	goto/32 :before_first_instruction

	:l_GDZRCbzBGwfzfiEu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_saryDjgrsYvQgFKA_2

	nop

	:l_saryDjgrsYvQgFKA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OxgpuZHNxIelfvwT_3

	nop

	:l_ecCBwkmadvtnyFCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDZRCbzBGwfzfiEu_1

	nop

	:l_OxgpuZHNxIelfvwT_3
    return-void

	:after_last_instruction

	goto/32 :l_AnOAZuzEixUwhTvd_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mIxTzOPSVOGKjXWI_0

	nop

	:l_rmcEGnFDeKjPbBgF_2
	add-int v0, v0, v1
	goto/32 :l_QrCfGvClsXuaautU_3

	nop

	:l_xfCRpvjbzPSagoPS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qUmvLRCUMNNmyKNE_18

	nop

	:l_MyxvhMvkrrJFIefC_1
	const v1, 24
	goto/32 :l_rmcEGnFDeKjPbBgF_2

	nop

	:l_ddEcpPvDLUtsDTGg_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_XLlNciVMUFvWPfII_9

	nop

	:l_mIxTzOPSVOGKjXWI_0
	const v0, 7
	goto/32 :l_MyxvhMvkrrJFIefC_1

	nop

	:l_DuEJXHtOKDupHGKf_10
    or-int/2addr v0, v1

	goto/32 :l_pafDPljJofGuJdoP_11

	nop

	:l_CWgfoZqUJDxjHZFN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_SOCsRhoHElgXikmr_13

	nop

	:l_QrCfGvClsXuaautU_3
	rem-int v0, v0, v1
	goto/32 :l_jUsNYzThBvpZlKjY_4

	nop

	:l_jOSTePHhuyCrwalN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xfCRpvjbzPSagoPS_17

	nop

	:l_fQhmMQeBlapPyrcI_14
    move-object v2, p0

	goto/32 :l_BAHHjpDxhdJtPUHr_15

	nop

	:l_jUsNYzThBvpZlKjY_4
	if-lez v0, :gl_odqMFVWvzRNmBsNp

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_odqMFVWvzRNmBsNp	goto/32 :l_dCVwBglDlKfjAsWE_5

	nop

	:l_qUmvLRCUMNNmyKNE_18
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_DOGhdFinjfsFHwid_19

	nop

	:l_dHQznYCLGGJPlUMn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXWEuYRGUewuicVO_7

	nop

	:l_BAHHjpDxhdJtPUHr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jOSTePHhuyCrwalN_16

	nop

	:l_dCVwBglDlKfjAsWE_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_dHQznYCLGGJPlUMn_6

	nop

	:l_XLlNciVMUFvWPfII_9
    const/high16 v1, -0x80000000

	goto/32 :l_DuEJXHtOKDupHGKf_10

	nop

	:l_oXWEuYRGUewuicVO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_ddEcpPvDLUtsDTGg_8

	nop

	:l_SOCsRhoHElgXikmr_13
    const/4 v1, 0x0

	goto/32 :l_fQhmMQeBlapPyrcI_14

	nop

	:l_pafDPljJofGuJdoP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_CWgfoZqUJDxjHZFN_12

	nop

	:l_DOGhdFinjfsFHwid_19
	goto/32 :JqdIZEneDieLcsmf
.end method
