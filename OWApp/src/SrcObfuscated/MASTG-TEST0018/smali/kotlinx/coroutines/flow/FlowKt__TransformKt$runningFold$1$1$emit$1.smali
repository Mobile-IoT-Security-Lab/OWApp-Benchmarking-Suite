.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x67,
        0x68
    }
    m = "emit"
    n = {
        "this"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JWzDwMyDBthwJcOv_0

	nop

	:l_GbvchuczZmZJZoiD_4
	goto/32 :before_first_instruction

	:l_JWzDwMyDBthwJcOv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_STyBFjtBMdiOkmMw_1

	nop

	:l_EPWJlYknjYOGwCxf_3
    return-void

	:after_last_instruction

	goto/32 :l_GbvchuczZmZJZoiD_4

	nop

	:l_STyBFjtBMdiOkmMw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_ldrPBipVeZFXjEiT_2

	nop

	:l_ldrPBipVeZFXjEiT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EPWJlYknjYOGwCxf_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qGqLCxmAsTjcsEzt_0

	nop

	:l_wQwdOfamiKeeCwBS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iGkAZLKCCXxPhehD_18

	nop

	:l_tGXvEQapdSlYzxeO_4
	if-lez v0, :gl_HVCTfVxUWUYPukSk

	goto/32 :zMjYgisIUmVgVtso

	:gl_HVCTfVxUWUYPukSk	goto/32 :l_NldCNJplGedkzFKi_5

	nop

	:l_XJWkLyKsqVPvkJpx_3
	rem-int v0, v0, v1
	goto/32 :l_tGXvEQapdSlYzxeO_4

	nop

	:l_qGqLCxmAsTjcsEzt_0
	const v0, 23
	goto/32 :l_tIIfjTcUepkOuHpx_1

	nop

	:l_RVLqkkpTCRewYPSb_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aIMVTcfVozjErKnE_16

	nop

	:l_rBHVnuTezlrjFDha_2
	add-int v0, v0, v1
	goto/32 :l_XJWkLyKsqVPvkJpx_3

	nop

	:l_tIIfjTcUepkOuHpx_1
	const v1, 2
	goto/32 :l_rBHVnuTezlrjFDha_2

	nop

	:l_oEQgrUcsIsEonZaK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUGvDuJOFKZEONxN_7

	nop

	:l_jEEjdPhSufvDujsa_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_dTulgizYcJBofqtY_12

	nop

	:l_dTulgizYcJBofqtY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_GjhpjinziMnXifcx_13

	nop

	:l_ZaIKGGJEtLyiSxoz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_rifCLitThmiYsauK_9

	nop

	:l_rifCLitThmiYsauK_9
    const/high16 v1, -0x80000000

	goto/32 :l_PlPNZHJmyssObQrR_10

	nop

	:l_GjhpjinziMnXifcx_13
    const/4 v1, 0x0

	goto/32 :l_SZlZEUWkrQkhRNWN_14

	nop

	:l_aIMVTcfVozjErKnE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wQwdOfamiKeeCwBS_17

	nop

	:l_PlPNZHJmyssObQrR_10
    or-int/2addr v0, v1

	goto/32 :l_jEEjdPhSufvDujsa_11

	nop

	:l_SZlZEUWkrQkhRNWN_14
    move-object v2, p0

	goto/32 :l_RVLqkkpTCRewYPSb_15

	nop

	:l_POXHgyvRUsetynbW_19
	goto/32 :yMqkPciHAcZaCviD
	:l_NldCNJplGedkzFKi_5
	goto/32 :kTtjWSdJrpmUhwnF
	:zMjYgisIUmVgVtso
	:yMqkPciHAcZaCviD

	goto/32 :l_oEQgrUcsIsEonZaK_6

	nop

	:l_lUGvDuJOFKZEONxN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ZaIKGGJEtLyiSxoz_8

	nop

	:l_iGkAZLKCCXxPhehD_18
	goto/32 :before_first_instruction

	:kTtjWSdJrpmUhwnF
	goto/32 :l_POXHgyvRUsetynbW_19

	nop

.end method
