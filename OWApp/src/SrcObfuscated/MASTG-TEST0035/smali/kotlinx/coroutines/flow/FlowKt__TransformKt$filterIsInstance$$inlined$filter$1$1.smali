.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hlnRArwDhpGmXqJw_0

	nop

	:l_hlnRArwDhpGmXqJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxaIpFZgoHhQnjiY_1

	nop

	:l_KxaIpFZgoHhQnjiY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_MUBvRdsShSojKexN_2

	nop

	:l_MUBvRdsShSojKexN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RZBYrHxzpAfqEKnc_3

	nop

	:l_QooNPwfyDIKsZGhW_4
	goto/32 :before_first_instruction

	:l_RZBYrHxzpAfqEKnc_3
    return-void

	:after_last_instruction

	goto/32 :l_QooNPwfyDIKsZGhW_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HwnIxHLlVgcoTXIF_0

	nop

	:l_bUIPDduHlgfkXqDX_10
    or-int/2addr v0, v1

	goto/32 :l_NnCklrtqpJbpSRzJ_11

	nop

	:l_kfQLXhSinzPqsgFy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_ehtSyhAnshBEldBi_13

	nop

	:l_DCacFOvlOsvaipYc_2
	add-int v0, v0, v1
	goto/32 :l_imlOXazUCOEdPcds_3

	nop

	:l_gvAvoylZvLEljvVO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ahgEdYCksDSsjOhi_18

	nop

	:l_xpNwhqQCQWWlGTBX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gvAvoylZvLEljvVO_17

	nop

	:l_ahgEdYCksDSsjOhi_18
	goto/32 :before_first_instruction

	:AdFpPSVNDiZZsyoG
	goto/32 :l_nMNwWtXVEolHrnVz_19

	nop

	:l_SvsYCbjpcswmsBGZ_1
	const v1, 4
	goto/32 :l_DCacFOvlOsvaipYc_2

	nop

	:l_fIJPIAavIlkHfbWt_14
    move-object v2, p0

	goto/32 :l_VyVVGktCXmBHzLGb_15

	nop

	:l_bsLIjiFzHiADAtcl_4
	if-lez v0, :gl_VzRXYZVpYcIsZazi

	goto/32 :cBxXYrdpTPBpCnMP

	:gl_VzRXYZVpYcIsZazi	goto/32 :l_EQapKmlhjEdINpJR_5

	nop

	:l_KdJEBAyjaotBaVuv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_sfilrMauiVggmpiq_8

	nop

	:l_VyVVGktCXmBHzLGb_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xpNwhqQCQWWlGTBX_16

	nop

	:l_HwnIxHLlVgcoTXIF_0
	const v0, 22
	goto/32 :l_SvsYCbjpcswmsBGZ_1

	nop

	:l_BkYdzycMVmKBvjmR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdJEBAyjaotBaVuv_7

	nop

	:l_nMNwWtXVEolHrnVz_19
	goto/32 :RMVIozkujEPKeNnM
	:l_sfilrMauiVggmpiq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_dihdekrVOWVttuGI_9

	nop

	:l_imlOXazUCOEdPcds_3
	rem-int v0, v0, v1
	goto/32 :l_bsLIjiFzHiADAtcl_4

	nop

	:l_NnCklrtqpJbpSRzJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_kfQLXhSinzPqsgFy_12

	nop

	:l_dihdekrVOWVttuGI_9
    const/high16 v1, -0x80000000

	goto/32 :l_bUIPDduHlgfkXqDX_10

	nop

	:l_ehtSyhAnshBEldBi_13
    const/4 v1, 0x0

	goto/32 :l_fIJPIAavIlkHfbWt_14

	nop

	:l_EQapKmlhjEdINpJR_5
	goto/32 :AdFpPSVNDiZZsyoG
	:cBxXYrdpTPBpCnMP
	:RMVIozkujEPKeNnM

	goto/32 :l_BkYdzycMVmKBvjmR_6

	nop

.end method
