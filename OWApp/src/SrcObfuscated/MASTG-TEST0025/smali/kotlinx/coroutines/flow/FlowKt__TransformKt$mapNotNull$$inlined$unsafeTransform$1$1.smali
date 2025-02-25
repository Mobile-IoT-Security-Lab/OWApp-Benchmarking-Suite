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

	goto/32 :l_bglkPADSyecstPDS_0

	nop

	:l_bglkPADSyecstPDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gknKoIljfVfHRojm_1

	nop

	:l_gknKoIljfVfHRojm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_tjsKJaMvEAUkvMeG_2

	nop

	:l_ggkjLyXnFzFtglSe_4
	goto/32 :before_first_instruction

	:l_tjsKJaMvEAUkvMeG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MDGoaOVvIavBqezC_3

	nop

	:l_MDGoaOVvIavBqezC_3
    return-void

	:after_last_instruction

	goto/32 :l_ggkjLyXnFzFtglSe_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_irlcLZvucLbypBml_0

	nop

	:l_rvhYeqBtWCBChfRK_2
	add-int v0, v0, v1
	goto/32 :l_rtKovyXYhjRPRLEe_3

	nop

	:l_OaRaqDhJreZDSXvu_5
	goto/32 :AiBcDqVwGeWQQZLq
	:KeKJdXkblEnPlpVI
	:pfMRMOXeUNfahSNS

	goto/32 :l_zxrnsVNndjvJbnqu_6

	nop

	:l_AqrvGXWXjInCmnpZ_10
    or-int/2addr v0, v1

	goto/32 :l_zmZpcvOgiBFDFtcL_11

	nop

	:l_oKNRKrCbqrjGDBco_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_yxUuoIzUohhVqlLe_13

	nop

	:l_uQujSOZbMzhGrvQk_14
    move-object v2, p0

	goto/32 :l_mSpxUsXOtwxVWDNq_15

	nop

	:l_jFFvZLbtcvgBFhSo_9
    const/high16 v1, -0x80000000

	goto/32 :l_AqrvGXWXjInCmnpZ_10

	nop

	:l_FzFPuUZTGazuQUbd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LFDfDQvIirXZsIiS_17

	nop

	:l_jhyRGfHyxdSSChGh_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_jFFvZLbtcvgBFhSo_9

	nop

	:l_mSpxUsXOtwxVWDNq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FzFPuUZTGazuQUbd_16

	nop

	:l_yxUuoIzUohhVqlLe_13
    const/4 v1, 0x0

	goto/32 :l_uQujSOZbMzhGrvQk_14

	nop

	:l_LFDfDQvIirXZsIiS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qerwKobkTqBeXXSt_18

	nop

	:l_zmZpcvOgiBFDFtcL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_oKNRKrCbqrjGDBco_12

	nop

	:l_qerwKobkTqBeXXSt_18
	goto/32 :before_first_instruction

	:AiBcDqVwGeWQQZLq
	goto/32 :l_idtXkHPPQeVbWaCT_19

	nop

	:l_ZynWpjkpidRtYPRP_1
	const v1, 21
	goto/32 :l_rvhYeqBtWCBChfRK_2

	nop

	:l_zxrnsVNndjvJbnqu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvwKDqCQglloueGI_7

	nop

	:l_vvwKDqCQglloueGI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_jhyRGfHyxdSSChGh_8

	nop

	:l_rtKovyXYhjRPRLEe_3
	rem-int v0, v0, v1
	goto/32 :l_uDjqywTLcmBORhoC_4

	nop

	:l_uDjqywTLcmBORhoC_4
	if-lez v0, :gl_xUckFfCCxOXoQmeW

	goto/32 :KeKJdXkblEnPlpVI

	:gl_xUckFfCCxOXoQmeW	goto/32 :l_OaRaqDhJreZDSXvu_5

	nop

	:l_irlcLZvucLbypBml_0
	const v0, 31
	goto/32 :l_ZynWpjkpidRtYPRP_1

	nop

	:l_idtXkHPPQeVbWaCT_19
	goto/32 :pfMRMOXeUNfahSNS
.end method
