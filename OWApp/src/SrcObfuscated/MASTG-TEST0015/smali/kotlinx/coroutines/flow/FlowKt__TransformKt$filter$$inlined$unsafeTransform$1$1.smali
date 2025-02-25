.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KbGouBbsYDkqbJBB_0

	nop

	:l_vLTjTNJnSlyvMeWq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_HvvdyKKsXXfqpGaa_2

	nop

	:l_HvvdyKKsXXfqpGaa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GbRllShQCllKcHzF_3

	nop

	:l_KbGouBbsYDkqbJBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLTjTNJnSlyvMeWq_1

	nop

	:l_GbRllShQCllKcHzF_3
    return-void

	:after_last_instruction

	goto/32 :l_sMWfhCMeLyoCoDCf_4

	nop

	:l_sMWfhCMeLyoCoDCf_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VOXnKbkiEKQNYkGA_0

	nop

	:l_ULYkxnlDDBOYJPsS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_FMuhkDzKtsenTywL_13

	nop

	:l_XMmkYfsluWrYcxpq_10
    or-int/2addr v0, v1

	goto/32 :l_pVLFKSHtiBlOsYLP_11

	nop

	:l_sOhIUEzPgfTCaWuv_9
    const/high16 v1, -0x80000000

	goto/32 :l_XMmkYfsluWrYcxpq_10

	nop

	:l_guqGAIqWWbrPkJGN_18
	goto/32 :before_first_instruction

	:rZgNsqpkdyhDgGlZ
	goto/32 :l_syqDrfbqbOyXwbPD_19

	nop

	:l_pVLFKSHtiBlOsYLP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_ULYkxnlDDBOYJPsS_12

	nop

	:l_FOWovTaHaoZUJmnq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uQiYxafPONumepQV_17

	nop

	:l_zLTAWOKBsaCyRMBm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_sOhIUEzPgfTCaWuv_9

	nop

	:l_uQiYxafPONumepQV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_guqGAIqWWbrPkJGN_18

	nop

	:l_vISbELYxaBvgbDDP_1
	const v1, 30
	goto/32 :l_WgwfotyexGFkifAK_2

	nop

	:l_bYzZbPQXWeDFpEUG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZukjajjitrroqeF_7

	nop

	:l_VOXnKbkiEKQNYkGA_0
	const v0, 25
	goto/32 :l_vISbELYxaBvgbDDP_1

	nop

	:l_WgwfotyexGFkifAK_2
	add-int v0, v0, v1
	goto/32 :l_JTsRCYusxRkECxkE_3

	nop

	:l_syqDrfbqbOyXwbPD_19
	goto/32 :mCjSbdCZWJBodJwR
	:l_dMfxLcegIDsVqWmT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FOWovTaHaoZUJmnq_16

	nop

	:l_vgVILYhShhVRXGwm_5
	goto/32 :rZgNsqpkdyhDgGlZ
	:laQBEUqkGgTJsrrS
	:mCjSbdCZWJBodJwR

	goto/32 :l_bYzZbPQXWeDFpEUG_6

	nop

	:l_RLPyuowSkyDsuMNH_4
	if-lez v0, :gl_ZjDfWkpIdrHebQXU

	goto/32 :laQBEUqkGgTJsrrS

	:gl_ZjDfWkpIdrHebQXU	goto/32 :l_vgVILYhShhVRXGwm_5

	nop

	:l_JTsRCYusxRkECxkE_3
	rem-int v0, v0, v1
	goto/32 :l_RLPyuowSkyDsuMNH_4

	nop

	:l_pZukjajjitrroqeF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_zLTAWOKBsaCyRMBm_8

	nop

	:l_JNGQSMzBIXArrCoX_14
    move-object v2, p0

	goto/32 :l_dMfxLcegIDsVqWmT_15

	nop

	:l_FMuhkDzKtsenTywL_13
    const/4 v1, 0x0

	goto/32 :l_JNGQSMzBIXArrCoX_14

	nop

.end method
