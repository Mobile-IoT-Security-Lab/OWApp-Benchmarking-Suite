.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0xa7
    }
    m = "lastOrNull"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vJomrPFdncSdQJCU_0

	nop

	:l_DgXGrWUUuQaJmDtA_2
    return-void

	:after_last_instruction

	goto/32 :l_QeMMbDHBZmaBZDDs_3

	nop

	:l_bBbGezthJzOdMqzM_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DgXGrWUUuQaJmDtA_2

	nop

	:l_QeMMbDHBZmaBZDDs_3
	goto/32 :before_first_instruction

	:l_vJomrPFdncSdQJCU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bBbGezthJzOdMqzM_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EqhSndxSXpaAgeIm_0

	nop

	:l_CZtrOKxuDsSxAEFm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_DFIgjAupzDPBaVOI_9

	nop

	:l_xrMcpxBEuUlClmIu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WcQVnSrLwGrQEpxZ_17

	nop

	:l_RCGhZvSipmNXrTcf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHsfiTGUjzxYiQje_7

	nop

	:l_VBZwYGTqiRPslVPR_13
    move-object v1, p0

	goto/32 :l_MAVSrFashIhPLECm_14

	nop

	:l_BmXEREjLBbucyokG_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xrMcpxBEuUlClmIu_16

	nop

	:l_WcQVnSrLwGrQEpxZ_17
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_uQvEWqsCucWHukST_18

	nop

	:l_IAtPTSrEpjdVmGhz_2
	add-int v0, v0, v1
	goto/32 :l_FrCfdZEJyfBgErki_3

	nop

	:l_GrQruvNiHxKWzitE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_DyxDeMcGaQKgqxOA_12

	nop

	:l_hyuDGbrjwFHQdHhx_4
	if-lez v0, :gl_kMBcJEwXzvvrXLKT

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_kMBcJEwXzvvrXLKT	goto/32 :l_syZaNmGRKqYczjRe_5

	nop

	:l_MAVSrFashIhPLECm_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BmXEREjLBbucyokG_15

	nop

	:l_DyxDeMcGaQKgqxOA_12
    const/4 v0, 0x0

	goto/32 :l_VBZwYGTqiRPslVPR_13

	nop

	:l_rHsfiTGUjzxYiQje_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_CZtrOKxuDsSxAEFm_8

	nop

	:l_AhprfUrlegvwHouW_1
	const v1, 3
	goto/32 :l_IAtPTSrEpjdVmGhz_2

	nop

	:l_syZaNmGRKqYczjRe_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_RCGhZvSipmNXrTcf_6

	nop

	:l_EqhSndxSXpaAgeIm_0
	const v0, 8
	goto/32 :l_AhprfUrlegvwHouW_1

	nop

	:l_uQvEWqsCucWHukST_18
	goto/32 :CaFoTCHkTpBmGcGg
	:l_DFIgjAupzDPBaVOI_9
    const/high16 v1, -0x80000000

	goto/32 :l_QDDAHNnQuuPyqezP_10

	nop

	:l_QDDAHNnQuuPyqezP_10
    or-int/2addr v0, v1

	goto/32 :l_GrQruvNiHxKWzitE_11

	nop

	:l_FrCfdZEJyfBgErki_3
	rem-int v0, v0, v1
	goto/32 :l_hyuDGbrjwFHQdHhx_4

	nop

.end method
