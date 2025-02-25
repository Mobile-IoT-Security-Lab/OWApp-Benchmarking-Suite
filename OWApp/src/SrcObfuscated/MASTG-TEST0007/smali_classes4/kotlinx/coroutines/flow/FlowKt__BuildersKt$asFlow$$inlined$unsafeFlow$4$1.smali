.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u245"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_anrvKFnfZJgZYUYJ_0

	nop

	:l_EmtSOKaDLewZfOSF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_VBgNoPXlMaqzUUQI_2

	nop

	:l_AQePgbFGvrofxNKm_4
	goto/32 :before_first_instruction

	:l_dOYKhDajsaQPWOWQ_3
    return-void

	:after_last_instruction

	goto/32 :l_AQePgbFGvrofxNKm_4

	nop

	:l_anrvKFnfZJgZYUYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmtSOKaDLewZfOSF_1

	nop

	:l_VBgNoPXlMaqzUUQI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dOYKhDajsaQPWOWQ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cpMhVtvIIuYOAyGa_0

	nop

	:l_zjGuXRjRdUTgBOTc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_LfyGQyInGhiyescs_12

	nop

	:l_jNjnKbuvxSTuSySu_5
	goto/32 :aIyDukMjcRWtBKRg
	:gAwUodiOdWqzkeDB
	:VOwDyuAEdBoRSVgQ

	goto/32 :l_ghVSpORtiYsQIwPN_6

	nop

	:l_cpMhVtvIIuYOAyGa_0
	const v0, 13
	goto/32 :l_bzufaPDJRFIdlUKC_1

	nop

	:l_IZshksSCDrxxvLWJ_2
	add-int v0, v0, v1
	goto/32 :l_PpZYoKsWpCTJZoGh_3

	nop

	:l_IqMaZuLEhztvEHRg_4
	if-lez v0, :gl_qmdlVfBtGEcdFCVY

	goto/32 :gAwUodiOdWqzkeDB

	:gl_qmdlVfBtGEcdFCVY	goto/32 :l_jNjnKbuvxSTuSySu_5

	nop

	:l_RfMLqVZdwUaRUSFx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CUJiprSABHRLnPwB_16

	nop

	:l_jaSkbIcyQsudlYiJ_14
    move-object v2, p0

	goto/32 :l_RfMLqVZdwUaRUSFx_15

	nop

	:l_CUJiprSABHRLnPwB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qdsFYSueJWQmCcXY_17

	nop

	:l_PpZYoKsWpCTJZoGh_3
	rem-int v0, v0, v1
	goto/32 :l_IqMaZuLEhztvEHRg_4

	nop

	:l_MuaTKlTkCFkydOBw_13
    const/4 v1, 0x0

	goto/32 :l_jaSkbIcyQsudlYiJ_14

	nop

	:l_WXPUOoVnJzCiscfe_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_dvknyWXAGLCngKCA_9

	nop

	:l_YFiceEAqEItQdlrD_18
	goto/32 :before_first_instruction

	:aIyDukMjcRWtBKRg
	goto/32 :l_PZAXiaNXaERGBKoC_19

	nop

	:l_qdsFYSueJWQmCcXY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YFiceEAqEItQdlrD_18

	nop

	:l_dvknyWXAGLCngKCA_9
    const/high16 v1, -0x80000000

	goto/32 :l_idOAmzjZlJAmztBG_10

	nop

	:l_idOAmzjZlJAmztBG_10
    or-int/2addr v0, v1

	goto/32 :l_zjGuXRjRdUTgBOTc_11

	nop

	:l_AmIDdIwJQseeFKxA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

	goto/32 :l_WXPUOoVnJzCiscfe_8

	nop

	:l_PZAXiaNXaERGBKoC_19
	goto/32 :VOwDyuAEdBoRSVgQ
	:l_bzufaPDJRFIdlUKC_1
	const v1, 24
	goto/32 :l_IZshksSCDrxxvLWJ_2

	nop

	:l_ghVSpORtiYsQIwPN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmIDdIwJQseeFKxA_7

	nop

	:l_LfyGQyInGhiyescs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_MuaTKlTkCFkydOBw_13

	nop

.end method
