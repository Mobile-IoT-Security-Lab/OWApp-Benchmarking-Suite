.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    i = {}
    l = {
        0x41
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pHadLLnmDpXWbQtK_0

	nop

	:l_pHadLLnmDpXWbQtK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JGBGHeKJtYBLDCbh_1

	nop

	:l_jpZqibEvZrIwoGAS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AQJEVwbdvRUsfGzl_3

	nop

	:l_AQJEVwbdvRUsfGzl_3
    return-void

	:after_last_instruction

	goto/32 :l_cYFBioYKegKAESJp_4

	nop

	:l_cYFBioYKegKAESJp_4
	goto/32 :before_first_instruction

	:l_JGBGHeKJtYBLDCbh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_jpZqibEvZrIwoGAS_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nGXfmdzMZAChotul_0

	nop

	:l_GakSEWSgggGHhlBU_14
    move-object v2, p0

	goto/32 :l_rooMpVgZECTUMtWU_15

	nop

	:l_tYjauxOIhYfwTTXj_4
	if-lez v0, :gl_GlgyGdYdroWuduzi

	goto/32 :dXNbPZyZLTyCFAMy

	:gl_GlgyGdYdroWuduzi	goto/32 :l_BpkqcHjVujKriGhw_5

	nop

	:l_BpkqcHjVujKriGhw_5
	goto/32 :bKMALuuXPvbVbuzV
	:dXNbPZyZLTyCFAMy
	:etPuMqHwKbLCQIRG

	goto/32 :l_CAIdeoyaRCbuOXsx_6

	nop

	:l_CAIdeoyaRCbuOXsx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWvhrgvsSsOgvTyd_7

	nop

	:l_rooMpVgZECTUMtWU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_naFSmsedTvHtBzJT_16

	nop

	:l_JYapMLYAFubRprXY_10
    or-int/2addr v0, v1

	goto/32 :l_MLUYQgFIhPaMTmsn_11

	nop

	:l_nGXfmdzMZAChotul_0
	const v0, 28
	goto/32 :l_CkEsVZVOPxMmocpL_1

	nop

	:l_dbCGWJDpJcIagdmS_2
	add-int v0, v0, v1
	goto/32 :l_SYwYsSCxbBbWgPTc_3

	nop

	:l_MLUYQgFIhPaMTmsn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_mBVVkaTOBiuhqOWm_12

	nop

	:l_qOtpIeWmcOaqWHjm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_juPLXJrrtdUPrCKl_9

	nop

	:l_SYwYsSCxbBbWgPTc_3
	rem-int v0, v0, v1
	goto/32 :l_tYjauxOIhYfwTTXj_4

	nop

	:l_cWvhrgvsSsOgvTyd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_qOtpIeWmcOaqWHjm_8

	nop

	:l_kQmQmlYxNSFzkjQt_18
	goto/32 :before_first_instruction

	:bKMALuuXPvbVbuzV
	goto/32 :l_xCKOAUgUswVaXtkB_19

	nop

	:l_FDgrdMWbXsQPWbaA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kQmQmlYxNSFzkjQt_18

	nop

	:l_naFSmsedTvHtBzJT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FDgrdMWbXsQPWbaA_17

	nop

	:l_juPLXJrrtdUPrCKl_9
    const/high16 v1, -0x80000000

	goto/32 :l_JYapMLYAFubRprXY_10

	nop

	:l_xCKOAUgUswVaXtkB_19
	goto/32 :etPuMqHwKbLCQIRG
	:l_mBVVkaTOBiuhqOWm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_JdBqqALZEeKagton_13

	nop

	:l_CkEsVZVOPxMmocpL_1
	const v1, 28
	goto/32 :l_dbCGWJDpJcIagdmS_2

	nop

	:l_JdBqqALZEeKagton_13
    const/4 v1, 0x0

	goto/32 :l_GakSEWSgggGHhlBU_14

	nop

.end method
