.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "predicate",
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TdrJWxWRlmtOWoTt_0

	nop

	:l_tLFvZyAapPyBFiFL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fZgwyuqafbiGcVHz_2

	nop

	:l_TdrJWxWRlmtOWoTt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tLFvZyAapPyBFiFL_1

	nop

	:l_AccvwFXiBsuOoEGn_3
	goto/32 :before_first_instruction

	:l_fZgwyuqafbiGcVHz_2
    return-void

	:after_last_instruction

	goto/32 :l_AccvwFXiBsuOoEGn_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WeSKbiqhjtzKMLTf_0

	nop

	:l_sNMRCbQdIOoCnAek_9
    const/high16 v1, -0x80000000

	goto/32 :l_MMxBuryjEgNwSPNY_10

	nop

	:l_HlvLzhWZoBBRXuNy_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_sNMRCbQdIOoCnAek_9

	nop

	:l_FpLfDrWsAlxESEtz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_pJCqBynTOPYuYhgY_15

	nop

	:l_LgdnKGAUdalFFUMj_2
	add-int v0, v0, v1
	goto/32 :l_QsSUEsBtXIyOGBYX_3

	nop

	:l_WeSKbiqhjtzKMLTf_0
	const v0, 5
	goto/32 :l_ZUBfMoZHGLiRRxDt_1

	nop

	:l_oeotCtPfULSMahAx_18
	goto/32 :FSIeTORXdWIKEENk
	:l_pwFMfYfuEfGrpsMN_12
    const/4 v0, 0x0

	goto/32 :l_JRsqKMeqNNcWCLPB_13

	nop

	:l_AJxbZUjvRccnUmmh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gdEKcZfTdgVqogLm_17

	nop

	:l_inZpuPvEhWFoiuIZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_pwFMfYfuEfGrpsMN_12

	nop

	:l_hrlKTLFnKQteNnOM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

	goto/32 :l_HlvLzhWZoBBRXuNy_8

	nop

	:l_MMxBuryjEgNwSPNY_10
    or-int/2addr v0, v1

	goto/32 :l_inZpuPvEhWFoiuIZ_11

	nop

	:l_whYFRSTEmFkhnqaz_4
	if-lez v0, :gl_lPYOcXKJLNhmnjCd

	goto/32 :kSrRUHnwjPlOmeQK

	:gl_lPYOcXKJLNhmnjCd	goto/32 :l_kWpKvLQacFyMXeKu_5

	nop

	:l_JRsqKMeqNNcWCLPB_13
    move-object v1, p0

	goto/32 :l_FpLfDrWsAlxESEtz_14

	nop

	:l_gdEKcZfTdgVqogLm_17
	goto/32 :before_first_instruction

	:iLRpVLbElchwavFq
	goto/32 :l_oeotCtPfULSMahAx_18

	nop

	:l_QsSUEsBtXIyOGBYX_3
	rem-int v0, v0, v1
	goto/32 :l_whYFRSTEmFkhnqaz_4

	nop

	:l_vDdQqJVTdejkbRAv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrlKTLFnKQteNnOM_7

	nop

	:l_pJCqBynTOPYuYhgY_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AJxbZUjvRccnUmmh_16

	nop

	:l_ZUBfMoZHGLiRRxDt_1
	const v1, 32
	goto/32 :l_LgdnKGAUdalFFUMj_2

	nop

	:l_kWpKvLQacFyMXeKu_5
	goto/32 :iLRpVLbElchwavFq
	:kSrRUHnwjPlOmeQK
	:FSIeTORXdWIKEENk

	goto/32 :l_vDdQqJVTdejkbRAv_6

	nop

.end method
