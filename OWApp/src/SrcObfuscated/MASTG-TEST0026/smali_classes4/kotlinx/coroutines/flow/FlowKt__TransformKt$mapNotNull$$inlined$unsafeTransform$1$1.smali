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

	goto/32 :l_UjOkGBaFkFJOIprk_0

	nop

	:l_vNhqYkiDgZxKrKBJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_NommFKygbQWHtPVe_2

	nop

	:l_lpggGTNcdjzSlyLZ_3
    return-void

	:after_last_instruction

	goto/32 :l_CRUPkoPUKqPcCqwd_4

	nop

	:l_UjOkGBaFkFJOIprk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNhqYkiDgZxKrKBJ_1

	nop

	:l_CRUPkoPUKqPcCqwd_4
	goto/32 :before_first_instruction

	:l_NommFKygbQWHtPVe_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lpggGTNcdjzSlyLZ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mXIWgbewbFFSykZy_0

	nop

	:l_rVuTQxhYBGjVAtTp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rRyuugqyqolRqufw_18

	nop

	:l_hbGlITEIbpmxRRKu_19
	goto/32 :DYvTCijQTrDvliFp
	:l_ZVipBouWSeYjxVHJ_3
	rem-int v0, v0, v1
	goto/32 :l_BIhpNBhEYORbPOPN_4

	nop

	:l_thCOsalzDUewBYAy_1
	const v1, 1
	goto/32 :l_BFONkapecJztLvHs_2

	nop

	:l_aXwDubbIIBFtzdmx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_QbFaJQWrqRZVhbco_9

	nop

	:l_poWCvPepjLJaDSgo_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_HPvYAyMlwUkUqrwW_6

	nop

	:l_DPuyyrfbbQGmPYiH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rVuTQxhYBGjVAtTp_17

	nop

	:l_LhytEaItTLtGqKwR_14
    move-object v2, p0

	goto/32 :l_SkqXDEmAwmKNYYWw_15

	nop

	:l_kZboPsLehsSFAgUy_13
    const/4 v1, 0x0

	goto/32 :l_LhytEaItTLtGqKwR_14

	nop

	:l_rRyuugqyqolRqufw_18
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_hbGlITEIbpmxRRKu_19

	nop

	:l_BFONkapecJztLvHs_2
	add-int v0, v0, v1
	goto/32 :l_ZVipBouWSeYjxVHJ_3

	nop

	:l_mXIWgbewbFFSykZy_0
	const v0, 4
	goto/32 :l_thCOsalzDUewBYAy_1

	nop

	:l_HPvYAyMlwUkUqrwW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDMRatiCXRWJxIMq_7

	nop

	:l_KJCPDuoKnrWRQZpt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_kZboPsLehsSFAgUy_13

	nop

	:l_SkqXDEmAwmKNYYWw_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DPuyyrfbbQGmPYiH_16

	nop

	:l_FvFJCUusCqtQObWR_10
    or-int/2addr v0, v1

	goto/32 :l_FFEDnUwUHYxSHPRm_11

	nop

	:l_FFEDnUwUHYxSHPRm_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_KJCPDuoKnrWRQZpt_12

	nop

	:l_dDMRatiCXRWJxIMq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_aXwDubbIIBFtzdmx_8

	nop

	:l_QbFaJQWrqRZVhbco_9
    const/high16 v1, -0x80000000

	goto/32 :l_FvFJCUusCqtQObWR_10

	nop

	:l_BIhpNBhEYORbPOPN_4
	if-lez v0, :gl_YYfsOaamlghJWmPz

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_YYfsOaamlghJWmPz	goto/32 :l_poWCvPepjLJaDSgo_5

	nop

.end method
