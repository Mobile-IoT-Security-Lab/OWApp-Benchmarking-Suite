.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gknwsxLKwDHTIrkJ_0

	nop

	:l_FKxxuyYZPstGxbFR_3
    return-void

	:after_last_instruction

	goto/32 :l_NAqwRKzJQpFmwtlt_4

	nop

	:l_NAqwRKzJQpFmwtlt_4
	goto/32 :before_first_instruction

	:l_bhdBiUBNToxlJHZD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FKxxuyYZPstGxbFR_3

	nop

	:l_gknwsxLKwDHTIrkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsdnMzLxHmXiECfh_1

	nop

	:l_IsdnMzLxHmXiECfh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_bhdBiUBNToxlJHZD_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bMhLbqUKOgCVfXQk_0

	nop

	:l_gQxsqZuqvLwIeMBi_4
	if-lez v0, :gl_vckgXpAmYbkavWuz

	goto/32 :GWHzzOuKslGbEjCh

	:gl_vckgXpAmYbkavWuz	goto/32 :l_jNMWEmATXzHDjnTO_5

	nop

	:l_AftOyKhhiDtStTVY_18
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_dxbDIXsbfGSyodTb_19

	nop

	:l_lJUPjaiseSlKNmgK_9
    const/high16 v1, -0x80000000

	goto/32 :l_mVNLubUdITbTAPYU_10

	nop

	:l_PsLMkmwFqLNwbQpl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fHzcUCoFtQCkrcKw_17

	nop

	:l_JYhOnPOzefFsYjoZ_14
    move-object v2, p0

	goto/32 :l_ydKrioYqgrCgbyxt_15

	nop

	:l_ZZDXekyEwVaaqLGK_13
    const/4 v1, 0x0

	goto/32 :l_JYhOnPOzefFsYjoZ_14

	nop

	:l_TdFFnQAjHyGmREDA_1
	const v1, 30
	goto/32 :l_PSpBAdxNNiMvRXWP_2

	nop

	:l_FHTfldrnSMyKBnkM_3
	rem-int v0, v0, v1
	goto/32 :l_gQxsqZuqvLwIeMBi_4

	nop

	:l_TwfbEpDyVnOdBODS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_MPuZDcNvMEwvpHqV_12

	nop

	:l_ydKrioYqgrCgbyxt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PsLMkmwFqLNwbQpl_16

	nop

	:l_PSpBAdxNNiMvRXWP_2
	add-int v0, v0, v1
	goto/32 :l_FHTfldrnSMyKBnkM_3

	nop

	:l_fHzcUCoFtQCkrcKw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AftOyKhhiDtStTVY_18

	nop

	:l_jNMWEmATXzHDjnTO_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_wmTZFklINsqNsCsr_6

	nop

	:l_wmTZFklINsqNsCsr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjJyPeiiAKewLapo_7

	nop

	:l_KcIcVhWqPhYgWYSD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_lJUPjaiseSlKNmgK_9

	nop

	:l_AjJyPeiiAKewLapo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_KcIcVhWqPhYgWYSD_8

	nop

	:l_dxbDIXsbfGSyodTb_19
	goto/32 :lhtJIsVzhUmDuopi
	:l_MPuZDcNvMEwvpHqV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_ZZDXekyEwVaaqLGK_13

	nop

	:l_mVNLubUdITbTAPYU_10
    or-int/2addr v0, v1

	goto/32 :l_TwfbEpDyVnOdBODS_11

	nop

	:l_bMhLbqUKOgCVfXQk_0
	const v0, 5
	goto/32 :l_TdFFnQAjHyGmREDA_1

	nop

.end method
