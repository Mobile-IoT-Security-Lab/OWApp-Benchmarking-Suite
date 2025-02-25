.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d15",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JHUtKcRDIdVSAhBY_0

	nop

	:l_ZxUFBvvDSrDyFNEo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_XYFvPpugXTfeaVdI_2

	nop

	:l_JHUtKcRDIdVSAhBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxUFBvvDSrDyFNEo_1

	nop

	:l_LTAVubgQVUrgVFHR_3
    return-void

	:after_last_instruction

	goto/32 :l_dqJyOUMpVzCStIOg_4

	nop

	:l_dqJyOUMpVzCStIOg_4
	goto/32 :before_first_instruction

	:l_XYFvPpugXTfeaVdI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LTAVubgQVUrgVFHR_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BTtzmMYDWNXPymkC_0

	nop

	:l_BTtzmMYDWNXPymkC_0
	const v0, 11
	goto/32 :l_PIqSjlUrPWpKUOXJ_1

	nop

	:l_SZuDKabqQMWgXPAu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eSbJMUQLxxAvrDNL_18

	nop

	:l_PIqSjlUrPWpKUOXJ_1
	const v1, 32
	goto/32 :l_eWaEtwTbirOvYDgK_2

	nop

	:l_xAryqvlNBIcEByCe_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

	goto/32 :l_IDbBpPmzsyAfSzZs_8

	nop

	:l_MqkhTiylvnWpJwOG_13
    const/4 v1, 0x0

	goto/32 :l_QCEpUfXrIxsZuntw_14

	nop

	:l_eSbJMUQLxxAvrDNL_18
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_GVHUmcwXEoFkMfUa_19

	nop

	:l_GVHUmcwXEoFkMfUa_19
	goto/32 :lyBlutyoFsrURkLH
	:l_iKHQvhOQpSwyBttT_3
	rem-int v0, v0, v1
	goto/32 :l_AFtQncxUFFqBxIyA_4

	nop

	:l_LsbKBiOXYFhCgvbI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SZuDKabqQMWgXPAu_17

	nop

	:l_eWaEtwTbirOvYDgK_2
	add-int v0, v0, v1
	goto/32 :l_iKHQvhOQpSwyBttT_3

	nop

	:l_ekZSgOulhOeWWWZH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_uueYwETSbYuQnZXL_12

	nop

	:l_sUWAJKMdztDVBMgP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LsbKBiOXYFhCgvbI_16

	nop

	:l_IDbBpPmzsyAfSzZs_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_xLPTbFanzjZkfDSf_9

	nop

	:l_JepDAGWNJofxotzR_10
    or-int/2addr v0, v1

	goto/32 :l_ekZSgOulhOeWWWZH_11

	nop

	:l_QCEpUfXrIxsZuntw_14
    move-object v2, p0

	goto/32 :l_sUWAJKMdztDVBMgP_15

	nop

	:l_AFtQncxUFFqBxIyA_4
	if-lez v0, :gl_ILqZzvNXKdqfpioY

	goto/32 :yPBilMeyrivwTjHp

	:gl_ILqZzvNXKdqfpioY	goto/32 :l_kJbgdVjhtbTNEcBR_5

	nop

	:l_lvkjtrdvYKsBFurD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAryqvlNBIcEByCe_7

	nop

	:l_uueYwETSbYuQnZXL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_MqkhTiylvnWpJwOG_13

	nop

	:l_xLPTbFanzjZkfDSf_9
    const/high16 v1, -0x80000000

	goto/32 :l_JepDAGWNJofxotzR_10

	nop

	:l_kJbgdVjhtbTNEcBR_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_lvkjtrdvYKsBFurD_6

	nop

.end method
