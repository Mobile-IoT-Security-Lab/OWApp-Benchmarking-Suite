.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x72,
        0x79,
        0x80
    }
    m = "collect"
    n = {
        "this",
        "$this$onCompletion_u24lambda_u2d2",
        "e",
        "sc"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ezXrnpJGIAyzMbbS_0

	nop

	:l_EnnnMGnEKtIDPclq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VYjWMtMBuBhXsDyC_3

	nop

	:l_AsPadXxSHXGRIYCK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_EnnnMGnEKtIDPclq_2

	nop

	:l_wVzuSOTwxwFLuNdb_4
	goto/32 :before_first_instruction

	:l_ezXrnpJGIAyzMbbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsPadXxSHXGRIYCK_1

	nop

	:l_VYjWMtMBuBhXsDyC_3
    return-void

	:after_last_instruction

	goto/32 :l_wVzuSOTwxwFLuNdb_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iFejFKosOQLybuGW_0

	nop

	:l_VscxSeAwUveKBJmg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlYGrvgdNHPWKQAD_7

	nop

	:l_CZYDqKnOoUQtElEZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_QOmWPdZBNHNKnzUF_9

	nop

	:l_NsLsMjLdGzeIpOnL_2
	add-int v0, v0, v1
	goto/32 :l_IJTTpZtOTfDmcgGc_3

	nop

	:l_VfEuRtYomcQBvWId_14
    move-object v2, p0

	goto/32 :l_oapwXohIcPzLXvNe_15

	nop

	:l_OTXeBdalPCuUVfdL_18
	goto/32 :before_first_instruction

	:BkVhsJVGZBmKdEpB
	goto/32 :l_miwDbsABbLczZxHw_19

	nop

	:l_IJTTpZtOTfDmcgGc_3
	rem-int v0, v0, v1
	goto/32 :l_hYaYLhLpAkhZaPQf_4

	nop

	:l_cTLxYniPWesbohrs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_taPxvgsOfrXKBDGl_13

	nop

	:l_UHFGisYSrEyOfjZt_10
    or-int/2addr v0, v1

	goto/32 :l_GuljTcAuMlmiWlEP_11

	nop

	:l_FoXrBXtxLNYjXgFM_1
	const v1, 2
	goto/32 :l_NsLsMjLdGzeIpOnL_2

	nop

	:l_iFejFKosOQLybuGW_0
	const v0, 32
	goto/32 :l_FoXrBXtxLNYjXgFM_1

	nop

	:l_qCueUlwpYuUPUkOX_5
	goto/32 :BkVhsJVGZBmKdEpB
	:IenwMYoRIOtGZAVH
	:xyafjXSwNUYSDWws

	goto/32 :l_VscxSeAwUveKBJmg_6

	nop

	:l_bDbirjrxIcBjmRwP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ynCaRDUmGfzTSWYM_17

	nop

	:l_oapwXohIcPzLXvNe_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bDbirjrxIcBjmRwP_16

	nop

	:l_miwDbsABbLczZxHw_19
	goto/32 :xyafjXSwNUYSDWws
	:l_GuljTcAuMlmiWlEP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_cTLxYniPWesbohrs_12

	nop

	:l_hYaYLhLpAkhZaPQf_4
	if-lez v0, :gl_jkuYnpBnrRhQbKIJ

	goto/32 :IenwMYoRIOtGZAVH

	:gl_jkuYnpBnrRhQbKIJ	goto/32 :l_qCueUlwpYuUPUkOX_5

	nop

	:l_ynCaRDUmGfzTSWYM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OTXeBdalPCuUVfdL_18

	nop

	:l_OlYGrvgdNHPWKQAD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_CZYDqKnOoUQtElEZ_8

	nop

	:l_taPxvgsOfrXKBDGl_13
    const/4 v1, 0x0

	goto/32 :l_VfEuRtYomcQBvWId_14

	nop

	:l_QOmWPdZBNHNKnzUF_9
    const/high16 v1, -0x80000000

	goto/32 :l_UHFGisYSrEyOfjZt_10

	nop

.end method
