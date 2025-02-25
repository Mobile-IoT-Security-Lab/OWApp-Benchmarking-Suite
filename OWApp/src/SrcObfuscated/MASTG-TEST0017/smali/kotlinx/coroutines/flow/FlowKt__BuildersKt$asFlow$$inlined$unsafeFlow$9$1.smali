.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d17"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AkRgCyHGuzblpzxj_0

	nop

	:l_AkRgCyHGuzblpzxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmdgSoxGKNmiBYIU_1

	nop

	:l_zyDiNewPFCMrPxlx_3
    return-void

	:after_last_instruction

	goto/32 :l_vchjRpSmKgxorDDP_4

	nop

	:l_LmdgSoxGKNmiBYIU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_iAsCEzdNotZYrUfr_2

	nop

	:l_vchjRpSmKgxorDDP_4
	goto/32 :before_first_instruction

	:l_iAsCEzdNotZYrUfr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zyDiNewPFCMrPxlx_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qQJvQTaAZBCqpJst_0

	nop

	:l_SzvNBelFZGXIPKPA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tRtokgtjBXyacXDC_16

	nop

	:l_IHNbPHDgaIZlmWzt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_AOAHjqqhrUDSzBqT_8

	nop

	:l_aNiEWVNPItJGUvNg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHNbPHDgaIZlmWzt_7

	nop

	:l_AOAHjqqhrUDSzBqT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_qhkCyExPOynexIOe_9

	nop

	:l_qhkCyExPOynexIOe_9
    const/high16 v1, -0x80000000

	goto/32 :l_UrWJJRAiZyNStLvH_10

	nop

	:l_UrWJJRAiZyNStLvH_10
    or-int/2addr v0, v1

	goto/32 :l_OkXTWDXiRDvuZBOO_11

	nop

	:l_OMbsgsGBQAFCIKhk_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_aNiEWVNPItJGUvNg_6

	nop

	:l_COqDsSSUhvmPnQKA_18
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_QjDRfRkoEwXQXlDv_19

	nop

	:l_DyatTPxEzYcZunhX_13
    const/4 v1, 0x0

	goto/32 :l_gkyclUevlcWIDiWK_14

	nop

	:l_gkyclUevlcWIDiWK_14
    move-object v2, p0

	goto/32 :l_SzvNBelFZGXIPKPA_15

	nop

	:l_tRtokgtjBXyacXDC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nVeWtLBngoXheUHE_17

	nop

	:l_lgZpDrMvYXOAvwLZ_4
	if-lez v0, :gl_kdpqrRVlIuVHkBgv

	goto/32 :asoJOOEJpIJOCuVr

	:gl_kdpqrRVlIuVHkBgv	goto/32 :l_OMbsgsGBQAFCIKhk_5

	nop

	:l_nVeWtLBngoXheUHE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_COqDsSSUhvmPnQKA_18

	nop

	:l_reELmpMoJaxBQBpY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_DyatTPxEzYcZunhX_13

	nop

	:l_QjDRfRkoEwXQXlDv_19
	goto/32 :TcuDrJGePPvWREdb
	:l_NvKGpvXEEXGMNjHL_3
	rem-int v0, v0, v1
	goto/32 :l_lgZpDrMvYXOAvwLZ_4

	nop

	:l_qQJvQTaAZBCqpJst_0
	const v0, 13
	goto/32 :l_HtmTXgYAJavmvWMT_1

	nop

	:l_OkXTWDXiRDvuZBOO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_reELmpMoJaxBQBpY_12

	nop

	:l_HtmTXgYAJavmvWMT_1
	const v1, 5
	goto/32 :l_LkMdzksmuzdBjRXs_2

	nop

	:l_LkMdzksmuzdBjRXs_2
	add-int v0, v0, v1
	goto/32 :l_NvKGpvXEEXGMNjHL_3

	nop

.end method
