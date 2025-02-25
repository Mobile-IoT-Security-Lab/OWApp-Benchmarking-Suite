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
        0x8,
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
        "$this$asFlow_u24lambda_u243"
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

	goto/32 :l_cfoJfVwTpSmEervS_0

	nop

	:l_aAJrsgeXHfUYltZQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_CikfjgwbJPteZheh_2

	nop

	:l_FhUBVrRoQQEiUYfr_4
	goto/32 :before_first_instruction

	:l_ZXJgunXKJXULjfvT_3
    return-void

	:after_last_instruction

	goto/32 :l_FhUBVrRoQQEiUYfr_4

	nop

	:l_CikfjgwbJPteZheh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZXJgunXKJXULjfvT_3

	nop

	:l_cfoJfVwTpSmEervS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAJrsgeXHfUYltZQ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kHBOGDRGswbStmli_0

	nop

	:l_kIaomfnhYjHQAqUs_19
	goto/32 :lElNQxPmaCsYaZXe
	:l_uypVkppazpUiByeN_9
    const/high16 v1, -0x80000000

	goto/32 :l_WZlloizrRmQntSjf_10

	nop

	:l_WZlloizrRmQntSjf_10
    or-int/2addr v0, v1

	goto/32 :l_lnyCwIoLcqLxjiIt_11

	nop

	:l_MpgQVdBxGyMEWsOM_14
    move-object v2, p0

	goto/32 :l_vtKhErgfzUCJcfsl_15

	nop

	:l_BvborJZfcCJRegpu_2
	add-int v0, v0, v1
	goto/32 :l_ALYloAppHFaDHRib_3

	nop

	:l_YFGzwzedERQIzPLN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_biCyRoAOvhTCcqUO_8

	nop

	:l_vtKhErgfzUCJcfsl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mmEoIDAjxHDrLHUo_16

	nop

	:l_HWzaJyinaWKuzSfp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xKjWVvRXLkXqOLzx_18

	nop

	:l_mmEoIDAjxHDrLHUo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HWzaJyinaWKuzSfp_17

	nop

	:l_lnyCwIoLcqLxjiIt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_CvnkDZQXKRvjGEyi_12

	nop

	:l_yqDdNPyfXNTSODfi_13
    const/4 v1, 0x0

	goto/32 :l_MpgQVdBxGyMEWsOM_14

	nop

	:l_GSuNUIcguemzpuTF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFGzwzedERQIzPLN_7

	nop

	:l_xKjWVvRXLkXqOLzx_18
	goto/32 :before_first_instruction

	:QKnfAKcFjdKzvfyA
	goto/32 :l_kIaomfnhYjHQAqUs_19

	nop

	:l_CvnkDZQXKRvjGEyi_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_yqDdNPyfXNTSODfi_13

	nop

	:l_gJqxaFDrrQKIGSuH_1
	const v1, 5
	goto/32 :l_BvborJZfcCJRegpu_2

	nop

	:l_biCyRoAOvhTCcqUO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_uypVkppazpUiByeN_9

	nop

	:l_kHBOGDRGswbStmli_0
	const v0, 11
	goto/32 :l_gJqxaFDrrQKIGSuH_1

	nop

	:l_ALYloAppHFaDHRib_3
	rem-int v0, v0, v1
	goto/32 :l_TGDMQJzWbXzfuKir_4

	nop

	:l_TGDMQJzWbXzfuKir_4
	if-lez v0, :gl_MlvEytZfIftdgfuR

	goto/32 :cezbXPOKtBmzQLDC

	:gl_MlvEytZfIftdgfuR	goto/32 :l_iSQEoVsfsGlsuFIL_5

	nop

	:l_iSQEoVsfsGlsuFIL_5
	goto/32 :QKnfAKcFjdKzvfyA
	:cezbXPOKtBmzQLDC
	:lElNQxPmaCsYaZXe

	goto/32 :l_GSuNUIcguemzpuTF_6

	nop

.end method
