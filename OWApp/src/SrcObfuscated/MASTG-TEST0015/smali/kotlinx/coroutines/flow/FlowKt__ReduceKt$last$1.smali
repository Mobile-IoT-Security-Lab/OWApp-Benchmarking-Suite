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

	goto/32 :l_UbvsjrGymzeQJBGx_0

	nop

	:l_hdZufJplpRMbaTwj_3
	goto/32 :before_first_instruction

	:l_qVLyVHwqgmeaqqXq_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_htRdCOYRoZNYVqHS_2

	nop

	:l_htRdCOYRoZNYVqHS_2
    return-void

	:after_last_instruction

	goto/32 :l_hdZufJplpRMbaTwj_3

	nop

	:l_UbvsjrGymzeQJBGx_0
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

	goto/32 :l_qVLyVHwqgmeaqqXq_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uCXGVjurGWulctdO_0

	nop

	:l_ukJDgdnWnXTiRbUR_2
	add-int v0, v0, v1
	goto/32 :l_FTsZzpuJnmDxMQvU_3

	nop

	:l_jkojotzqWQpQgBzC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_ihBoUkNSTwoHDpQL_8

	nop

	:l_FTsZzpuJnmDxMQvU_3
	rem-int v0, v0, v1
	goto/32 :l_RscyhVUCgOdQkSQo_4

	nop

	:l_uCXGVjurGWulctdO_0
	const v0, 3
	goto/32 :l_wNWeCsGzsbAOkXdw_1

	nop

	:l_TLyWXHmSpWfmSbXg_9
    const/high16 v1, -0x80000000

	goto/32 :l_GhWCIqVLjLKGMLSw_10

	nop

	:l_xgIFAOalswmRSsZf_18
	goto/32 :GrOGcbmSsRYDmdAC
	:l_ihBoUkNSTwoHDpQL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_TLyWXHmSpWfmSbXg_9

	nop

	:l_VXmKibaaooBHqoHO_12
    const/4 v0, 0x0

	goto/32 :l_vjwZvPrTBELOsWyY_13

	nop

	:l_wNWeCsGzsbAOkXdw_1
	const v1, 27
	goto/32 :l_ukJDgdnWnXTiRbUR_2

	nop

	:l_vjwZvPrTBELOsWyY_13
    move-object v1, p0

	goto/32 :l_PuXtnIouYrbFHUim_14

	nop

	:l_RBUJZKvAyiTjjaAE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zkrCMATYBQsSBotJ_17

	nop

	:l_zkrCMATYBQsSBotJ_17
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_xgIFAOalswmRSsZf_18

	nop

	:l_GhWCIqVLjLKGMLSw_10
    or-int/2addr v0, v1

	goto/32 :l_hjRzUvNCCKjoHZAa_11

	nop

	:l_kIICRZIUFbIdSeZv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkojotzqWQpQgBzC_7

	nop

	:l_JLsQJMWxMgYNgwcG_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RBUJZKvAyiTjjaAE_16

	nop

	:l_RscyhVUCgOdQkSQo_4
	if-lez v0, :gl_lrmXYtyUPICLuPUz

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_lrmXYtyUPICLuPUz	goto/32 :l_ggKXrTzpiZgJiLLv_5

	nop

	:l_ggKXrTzpiZgJiLLv_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_kIICRZIUFbIdSeZv_6

	nop

	:l_hjRzUvNCCKjoHZAa_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_VXmKibaaooBHqoHO_12

	nop

	:l_PuXtnIouYrbFHUim_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_JLsQJMWxMgYNgwcG_15

	nop

.end method
