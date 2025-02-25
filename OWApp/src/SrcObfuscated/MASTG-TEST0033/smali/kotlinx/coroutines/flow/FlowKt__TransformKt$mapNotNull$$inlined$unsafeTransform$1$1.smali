.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rFisbKCHtYGJJHoS_0

	nop

	:l_DstKAwXzHoRZHvOi_3
    return-void

	:after_last_instruction

	goto/32 :l_uGWtcqEbKetCfkqp_4

	nop

	:l_pQFNTfjeSoawThCj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_IIQLVUgTfRiyhsYX_2

	nop

	:l_uGWtcqEbKetCfkqp_4
	goto/32 :before_first_instruction

	:l_rFisbKCHtYGJJHoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQFNTfjeSoawThCj_1

	nop

	:l_IIQLVUgTfRiyhsYX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DstKAwXzHoRZHvOi_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pKnnQrCdPwbXwvFU_0

	nop

	:l_idXBgAvpivLcXyOF_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_ciOXQWjwKXybeKIo_6

	nop

	:l_iOJNKNqDDwGgZpeV_13
    const/4 v1, 0x0

	goto/32 :l_qKWFHLYdiMPdOwOM_14

	nop

	:l_IuyyoXsoLZmAVsFF_19
	goto/32 :rXWficFRIHPZlsvt
	:l_ciOXQWjwKXybeKIo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCKOMakAunCRabyl_7

	nop

	:l_WgtXrVFIbdOmkngH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mbiOPmZTfYYzauKQ_18

	nop

	:l_ZvYxuIyeEAlInwzl_1
	const v1, 17
	goto/32 :l_bFYWiINNxRLKbxRI_2

	nop

	:l_BqTffZduRrrqNgOJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_BzAtLgxwPcaCezSY_12

	nop

	:l_bFYWiINNxRLKbxRI_2
	add-int v0, v0, v1
	goto/32 :l_BXQjuSHCECqIMwJt_3

	nop

	:l_mbiOPmZTfYYzauKQ_18
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_IuyyoXsoLZmAVsFF_19

	nop

	:l_BzAtLgxwPcaCezSY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_iOJNKNqDDwGgZpeV_13

	nop

	:l_VIozGcDLXzZEJEvJ_4
	if-lez v0, :gl_ousBYbyCxtchEwRU

	goto/32 :EsOltyzirXIlIMOI

	:gl_ousBYbyCxtchEwRU	goto/32 :l_idXBgAvpivLcXyOF_5

	nop

	:l_lkXrTxtHkJKIlarm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lxwtXslZmQeGvKCx_16

	nop

	:l_AicOcYsFqYFQkXJX_10
    or-int/2addr v0, v1

	goto/32 :l_BqTffZduRrrqNgOJ_11

	nop

	:l_BXQjuSHCECqIMwJt_3
	rem-int v0, v0, v1
	goto/32 :l_VIozGcDLXzZEJEvJ_4

	nop

	:l_qKWFHLYdiMPdOwOM_14
    move-object v2, p0

	goto/32 :l_lkXrTxtHkJKIlarm_15

	nop

	:l_jCKOMakAunCRabyl_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_PQiXGdMUrCDUnAEJ_8

	nop

	:l_lxwtXslZmQeGvKCx_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WgtXrVFIbdOmkngH_17

	nop

	:l_pKnnQrCdPwbXwvFU_0
	const v0, 13
	goto/32 :l_ZvYxuIyeEAlInwzl_1

	nop

	:l_GfzReAdIdDVmqgUj_9
    const/high16 v1, -0x80000000

	goto/32 :l_AicOcYsFqYFQkXJX_10

	nop

	:l_PQiXGdMUrCDUnAEJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_GfzReAdIdDVmqgUj_9

	nop

.end method
