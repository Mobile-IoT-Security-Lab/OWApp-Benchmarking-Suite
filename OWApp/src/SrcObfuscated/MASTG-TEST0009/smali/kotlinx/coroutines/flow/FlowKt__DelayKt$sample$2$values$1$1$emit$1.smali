.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QGYHjtlPwVzhMeIC_0

	nop

	:l_nFFoIaQYmrglxtYh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tZSikrdleUsTFbnY_3

	nop

	:l_jlWCaYlGAHMYPLwI_4
	goto/32 :before_first_instruction

	:l_zXVpWFmJOSTfdHrp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_nFFoIaQYmrglxtYh_2

	nop

	:l_tZSikrdleUsTFbnY_3
    return-void

	:after_last_instruction

	goto/32 :l_jlWCaYlGAHMYPLwI_4

	nop

	:l_QGYHjtlPwVzhMeIC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zXVpWFmJOSTfdHrp_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CrbbaoZMdmSYvZaJ_0

	nop

	:l_KgbLHpuJKGbzryTs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_fAbPadXHtvFcrsyq_13

	nop

	:l_ZESFczAwxSXtSixW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCTPHXqRuvCjYxTF_7

	nop

	:l_ymBacuAxbEbQyMux_19
	goto/32 :frAoWKDScGVLCpIx
	:l_mSjcResERnZzhnEq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_gDtmPiXLsGsUSIUh_9

	nop

	:l_oOrcQEytIQPovpIM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_clzslkIfbrrGCuUP_18

	nop

	:l_BjOkFngTMtoaHeCc_1
	const v1, 8
	goto/32 :l_fQabDcnnBvLDjSdq_2

	nop

	:l_WDpQNunfWgMnbIyq_14
    move-object v2, p0

	goto/32 :l_ahDwqedCCeEoLnVd_15

	nop

	:l_EAZnwaHTxplreLIL_10
    or-int/2addr v0, v1

	goto/32 :l_XmxmFgfwZjoRgAxV_11

	nop

	:l_XmxmFgfwZjoRgAxV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_KgbLHpuJKGbzryTs_12

	nop

	:l_fQabDcnnBvLDjSdq_2
	add-int v0, v0, v1
	goto/32 :l_UUUUxaPyLmQyLwWy_3

	nop

	:l_ahDwqedCCeEoLnVd_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pnYcnJyuJwCHGPrR_16

	nop

	:l_gDtmPiXLsGsUSIUh_9
    const/high16 v1, -0x80000000

	goto/32 :l_EAZnwaHTxplreLIL_10

	nop

	:l_pnYcnJyuJwCHGPrR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oOrcQEytIQPovpIM_17

	nop

	:l_WQttOZoGuqfgHlcX_5
	goto/32 :spNGzklwTqvnjQjG
	:HsUuJwMnhXqcdcKh
	:frAoWKDScGVLCpIx

	goto/32 :l_ZESFczAwxSXtSixW_6

	nop

	:l_UUUUxaPyLmQyLwWy_3
	rem-int v0, v0, v1
	goto/32 :l_SIEMzMwYMAuiiIXu_4

	nop

	:l_clzslkIfbrrGCuUP_18
	goto/32 :before_first_instruction

	:spNGzklwTqvnjQjG
	goto/32 :l_ymBacuAxbEbQyMux_19

	nop

	:l_WCTPHXqRuvCjYxTF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_mSjcResERnZzhnEq_8

	nop

	:l_SIEMzMwYMAuiiIXu_4
	if-lez v0, :gl_LVJMWEpRsAVeKBkk

	goto/32 :HsUuJwMnhXqcdcKh

	:gl_LVJMWEpRsAVeKBkk	goto/32 :l_WQttOZoGuqfgHlcX_5

	nop

	:l_CrbbaoZMdmSYvZaJ_0
	const v0, 14
	goto/32 :l_BjOkFngTMtoaHeCc_1

	nop

	:l_fAbPadXHtvFcrsyq_13
    const/4 v1, 0x0

	goto/32 :l_WDpQNunfWgMnbIyq_14

	nop

.end method
