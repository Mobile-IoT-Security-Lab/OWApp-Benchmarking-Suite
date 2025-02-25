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
        0x8,
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

	goto/32 :l_yijfUhzIdWbseMKE_0

	nop

	:l_nekNzJNnNulrRIJq_4
	goto/32 :before_first_instruction

	:l_FNQkCqFyhWAEQJbt_3
    return-void

	:after_last_instruction

	goto/32 :l_nekNzJNnNulrRIJq_4

	nop

	:l_yijfUhzIdWbseMKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHokQYNKZAhtpCEj_1

	nop

	:l_OCVJOYSxNmyyiHUv_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FNQkCqFyhWAEQJbt_3

	nop

	:l_gHokQYNKZAhtpCEj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_OCVJOYSxNmyyiHUv_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MrseoyJstpJuGVxn_0

	nop

	:l_SlehdQQPnKbwhqcN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jnOVmnxnVvmyFgbO_18

	nop

	:l_ERjzfdejSSGhjKbh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_IVeUPfibGxbbBOsp_12

	nop

	:l_wPvjXZGdIYxChftJ_13
    const/4 v1, 0x0

	goto/32 :l_XHHiBsHRkDNBBysm_14

	nop

	:l_MrseoyJstpJuGVxn_0
	const v0, 29
	goto/32 :l_CUjQiWaaYWGPtAsM_1

	nop

	:l_CUjQiWaaYWGPtAsM_1
	const v1, 5
	goto/32 :l_EwUYqlAtCwUNhKcf_2

	nop

	:l_IVeUPfibGxbbBOsp_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_wPvjXZGdIYxChftJ_13

	nop

	:l_SigVkpobGtywnoOL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SlehdQQPnKbwhqcN_17

	nop

	:l_NEoDMvSGvGDaQuXG_4
	if-lez v0, :gl_RQEthUGcBfvdeRPA

	goto/32 :QSaWdVaizbjyaTSe

	:gl_RQEthUGcBfvdeRPA	goto/32 :l_DrQmmqeEWPWrxyfk_5

	nop

	:l_lJCxApeuWLmflypz_3
	rem-int v0, v0, v1
	goto/32 :l_NEoDMvSGvGDaQuXG_4

	nop

	:l_JSWJQNgsgfirqvKd_10
    or-int/2addr v0, v1

	goto/32 :l_ERjzfdejSSGhjKbh_11

	nop

	:l_DTALoXgcDzJoIHwz_19
	goto/32 :aztOfSRlyaYPNgJF
	:l_jnOVmnxnVvmyFgbO_18
	goto/32 :before_first_instruction

	:ePoXPeOWYmrpgIdt
	goto/32 :l_DTALoXgcDzJoIHwz_19

	nop

	:l_EwUYqlAtCwUNhKcf_2
	add-int v0, v0, v1
	goto/32 :l_lJCxApeuWLmflypz_3

	nop

	:l_LFVUKeEllGFMKTeC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_STFlVPREkyHCfWcI_8

	nop

	:l_DrQmmqeEWPWrxyfk_5
	goto/32 :ePoXPeOWYmrpgIdt
	:QSaWdVaizbjyaTSe
	:aztOfSRlyaYPNgJF

	goto/32 :l_jRGzVWgHxeRadFSN_6

	nop

	:l_STFlVPREkyHCfWcI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_MLjNczZNkMNpZaWT_9

	nop

	:l_XHHiBsHRkDNBBysm_14
    move-object v2, p0

	goto/32 :l_IbzPsdvnjAuhwLIj_15

	nop

	:l_jRGzVWgHxeRadFSN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFVUKeEllGFMKTeC_7

	nop

	:l_MLjNczZNkMNpZaWT_9
    const/high16 v1, -0x80000000

	goto/32 :l_JSWJQNgsgfirqvKd_10

	nop

	:l_IbzPsdvnjAuhwLIj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SigVkpobGtywnoOL_16

	nop

.end method
