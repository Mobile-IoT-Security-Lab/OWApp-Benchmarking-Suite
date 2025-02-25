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

	goto/32 :l_duvWgDSFkVNqwuus_0

	nop

	:l_yaKSQpQnWWsoAOAm_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YzweuYOjaKELjGsC_2

	nop

	:l_zrgfMakmeyZsIZuf_3
	goto/32 :before_first_instruction

	:l_YzweuYOjaKELjGsC_2
    return-void

	:after_last_instruction

	goto/32 :l_zrgfMakmeyZsIZuf_3

	nop

	:l_duvWgDSFkVNqwuus_0
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

	goto/32 :l_yaKSQpQnWWsoAOAm_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TsZFwWgvxRMJAqps_0

	nop

	:l_oUkLWvtusjlzPoIm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_MFWZEZtjkiEJYhRr_9

	nop

	:l_lLpYzDylzNWTqgJh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_UgHXWMDmAhhwrXjN_12

	nop

	:l_hicoZONXuBhYMAlj_17
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_xAUymqtWkvDcBJyp_18

	nop

	:l_PvvBcAkuIiSZHafk_1
	const v1, 9
	goto/32 :l_lQENBqjNjgInzHwH_2

	nop

	:l_jyTHvdjcCkCZfDcG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hicoZONXuBhYMAlj_17

	nop

	:l_yrmYkTKsUVQwfPWk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diIqSyxDvlKYcBbo_7

	nop

	:l_fDCFzbSWbGdHISvM_10
    or-int/2addr v0, v1

	goto/32 :l_lLpYzDylzNWTqgJh_11

	nop

	:l_uRezrjBowOgxplIv_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PSQCGtkxeGVBZiMQ_15

	nop

	:l_PSQCGtkxeGVBZiMQ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jyTHvdjcCkCZfDcG_16

	nop

	:l_lQENBqjNjgInzHwH_2
	add-int v0, v0, v1
	goto/32 :l_NhqEnpcqTUkGiwPl_3

	nop

	:l_VFnIoTLBTRdrLnob_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_yrmYkTKsUVQwfPWk_6

	nop

	:l_MFWZEZtjkiEJYhRr_9
    const/high16 v1, -0x80000000

	goto/32 :l_fDCFzbSWbGdHISvM_10

	nop

	:l_UgHXWMDmAhhwrXjN_12
    const/4 v0, 0x0

	goto/32 :l_BPFHHraWoYUAStgY_13

	nop

	:l_uYIjGITSxfYTVtEn_4
	if-lez v0, :gl_McsMJztICnHSjRzO

	goto/32 :RxweccSzDkuBtfQL

	:gl_McsMJztICnHSjRzO	goto/32 :l_VFnIoTLBTRdrLnob_5

	nop

	:l_diIqSyxDvlKYcBbo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_oUkLWvtusjlzPoIm_8

	nop

	:l_TsZFwWgvxRMJAqps_0
	const v0, 4
	goto/32 :l_PvvBcAkuIiSZHafk_1

	nop

	:l_NhqEnpcqTUkGiwPl_3
	rem-int v0, v0, v1
	goto/32 :l_uYIjGITSxfYTVtEn_4

	nop

	:l_xAUymqtWkvDcBJyp_18
	goto/32 :hZhoAMErsuEhrgtN
	:l_BPFHHraWoYUAStgY_13
    move-object v1, p0

	goto/32 :l_uRezrjBowOgxplIv_14

	nop

.end method
