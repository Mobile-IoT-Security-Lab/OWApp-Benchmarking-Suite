.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x9b
    }
    m = "last"
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

	goto/32 :l_fOCdmQLGrZZHFAnt_0

	nop

	:l_PBCkzylmOHTINwgG_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VziwAeygPMDQAEKB_2

	nop

	:l_hFQvHeTsIGpdwwRv_3
	goto/32 :before_first_instruction

	:l_VziwAeygPMDQAEKB_2
    return-void

	:after_last_instruction

	goto/32 :l_hFQvHeTsIGpdwwRv_3

	nop

	:l_fOCdmQLGrZZHFAnt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PBCkzylmOHTINwgG_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tLxuxYmhGBDKqrWO_0

	nop

	:l_WKZBhjytkMEAmkjZ_3
	rem-int v0, v0, v1
	goto/32 :l_XizOHARvRkaMxltR_4

	nop

	:l_plTCfzsCsNHvPixV_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xZLVDkVkzodlTind_16

	nop

	:l_XxBlLogIyqIfaNZB_10
    or-int/2addr v0, v1

	goto/32 :l_UVRINFAOzvCmfQIR_11

	nop

	:l_FENqtQTCrRPYGFda_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_WPlZEoJiObkimyLD_6

	nop

	:l_xZLVDkVkzodlTind_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mfIflPmyoQDWdEwx_17

	nop

	:l_mfIflPmyoQDWdEwx_17
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_iYPlBcacyAVMozAm_18

	nop

	:l_XizOHARvRkaMxltR_4
	if-lez v0, :gl_sjyqqGYywqTgcsaO

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_sjyqqGYywqTgcsaO	goto/32 :l_FENqtQTCrRPYGFda_5

	nop

	:l_IXraMBSGkNldTFpE_1
	const v1, 11
	goto/32 :l_sGiueRpeQLAEvvWd_2

	nop

	:l_bPeiLFNibzUiUjrL_12
    const/4 v0, 0x0

	goto/32 :l_OlXfedNnwZARFWnP_13

	nop

	:l_iYPlBcacyAVMozAm_18
	goto/32 :PwGdygvnXMIlymAB
	:l_WPlZEoJiObkimyLD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZmepsfRKZyRfRYV_7

	nop

	:l_tLxuxYmhGBDKqrWO_0
	const v0, 14
	goto/32 :l_IXraMBSGkNldTFpE_1

	nop

	:l_kdMjqqDGuLZcUdbM_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_plTCfzsCsNHvPixV_15

	nop

	:l_wfqnIoLinSyFAFzo_9
    const/high16 v1, -0x80000000

	goto/32 :l_XxBlLogIyqIfaNZB_10

	nop

	:l_pgYwSAZbxYwOGJwB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_wfqnIoLinSyFAFzo_9

	nop

	:l_OlXfedNnwZARFWnP_13
    move-object v1, p0

	goto/32 :l_kdMjqqDGuLZcUdbM_14

	nop

	:l_hZmepsfRKZyRfRYV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_pgYwSAZbxYwOGJwB_8

	nop

	:l_UVRINFAOzvCmfQIR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_bPeiLFNibzUiUjrL_12

	nop

	:l_sGiueRpeQLAEvvWd_2
	add-int v0, v0, v1
	goto/32 :l_WKZBhjytkMEAmkjZ_3

	nop

.end method
