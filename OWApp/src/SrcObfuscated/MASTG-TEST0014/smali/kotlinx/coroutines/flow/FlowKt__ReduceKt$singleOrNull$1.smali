.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "singleOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JFymjhSxWRzJDujY_0

	nop

	:l_JFymjhSxWRzJDujY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YnPYxAcwjjZweNQs_1

	nop

	:l_igCuHIpSkmXJUdZh_3
	goto/32 :before_first_instruction

	:l_YnPYxAcwjjZweNQs_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LMROKiwgvYXMvaGo_2

	nop

	:l_LMROKiwgvYXMvaGo_2
    return-void

	:after_last_instruction

	goto/32 :l_igCuHIpSkmXJUdZh_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pfKxUwXahgZnUfSV_0

	nop

	:l_WRwKaqvMLTZPfsxm_17
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_EvPREXGfmjocyrDy_18

	nop

	:l_umqyNwwCsNhYhDbt_13
    move-object v1, p0

	goto/32 :l_onSRkikWgdiLanhQ_14

	nop

	:l_rTicbsgJXMAzDrxT_10
    or-int/2addr v0, v1

	goto/32 :l_KokpVgbxJaHcDVJI_11

	nop

	:l_VnyrQXxBqTydCmnJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_hYfnhfaLngjBRjiu_8

	nop

	:l_BWGbPNDQXehwYnuB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnyrQXxBqTydCmnJ_7

	nop

	:l_VfnXGfTmNFMvKViY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WRwKaqvMLTZPfsxm_17

	nop

	:l_aTmlYKwiCOnmTYXU_2
	add-int v0, v0, v1
	goto/32 :l_vVqNabbAizUYSTrA_3

	nop

	:l_FldyqwRcTbJHJzyq_4
	if-lez v0, :gl_LJhzJACKQwzKAAAt

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_LJhzJACKQwzKAAAt	goto/32 :l_DdbMsABilouoPfdy_5

	nop

	:l_DdbMsABilouoPfdy_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_BWGbPNDQXehwYnuB_6

	nop

	:l_gGvcjvgbpCipGunw_9
    const/high16 v1, -0x80000000

	goto/32 :l_rTicbsgJXMAzDrxT_10

	nop

	:l_vVqNabbAizUYSTrA_3
	rem-int v0, v0, v1
	goto/32 :l_FldyqwRcTbJHJzyq_4

	nop

	:l_onSRkikWgdiLanhQ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zoPYcOfTjlwRZOKO_15

	nop

	:l_lOAeUEoVhoQLICYi_1
	const v1, 10
	goto/32 :l_aTmlYKwiCOnmTYXU_2

	nop

	:l_hYfnhfaLngjBRjiu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_gGvcjvgbpCipGunw_9

	nop

	:l_RBWQnZrNvGIwjitt_12
    const/4 v0, 0x0

	goto/32 :l_umqyNwwCsNhYhDbt_13

	nop

	:l_KokpVgbxJaHcDVJI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_RBWQnZrNvGIwjitt_12

	nop

	:l_pfKxUwXahgZnUfSV_0
	const v0, 16
	goto/32 :l_lOAeUEoVhoQLICYi_1

	nop

	:l_zoPYcOfTjlwRZOKO_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VfnXGfTmNFMvKViY_16

	nop

	:l_EvPREXGfmjocyrDy_18
	goto/32 :seCrWENLYSTfIgEp
.end method
