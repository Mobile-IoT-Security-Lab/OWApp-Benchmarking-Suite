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

	goto/32 :l_jRPRLEeuDjqywTLc_0

	nop

	:l_jvJbnquvvwKDqCQg_4
	goto/32 :before_first_instruction

	:l_OXoQmeWOaRaqDhJr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eZDSXvuzxrnsVNnd_3

	nop

	:l_eZDSXvuzxrnsVNnd_3
    return-void

	:after_last_instruction

	goto/32 :l_jvJbnquvvwKDqCQg_4

	nop

	:l_jRPRLEeuDjqywTLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBORhoCxUckFfCCx_1

	nop

	:l_mBORhoCxUckFfCCx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_OXoQmeWOaRaqDhJr_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lloueGIjhyRGfHyx_0

	nop

	:l_OVJgUytmOvEPkjGN_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_flIlrRhUJTPMlYDG_16

	nop

	:l_flIlrRhUJTPMlYDG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AEViDEVZVQuzJdsJ_17

	nop

	:l_YuaWeNyHyjvdEuJr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_cnPQHGiNRTfQYuWJ_13

	nop

	:l_lloueGIjhyRGfHyx_0
	const v0, 10
	goto/32 :l_dSSChGhjFFvZLbtc_1

	nop

	:l_iwkZBGEhkDIAcTWM_14
    move-object v2, p0

	goto/32 :l_OVJgUytmOvEPkjGN_15

	nop

	:l_azuQUbdLFDfDQvIi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_rXZsIiSqerwKobkT_9

	nop

	:l_TTjEvUopXqqHkhIw_18
	goto/32 :before_first_instruction

	:hGPwodFSgujpSpHK
	goto/32 :l_KQTcQXVYxYJTvWNH_19

	nop

	:l_zhGrvQkmSpxUsXOt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxVWDNqFzFPuUZTG_7

	nop

	:l_InCmnpZzmZpcvOgi_3
	rem-int v0, v0, v1
	goto/32 :l_BFDFtcLoKNRKrCbq_4

	nop

	:l_eVbWaCTRYqvFGEhf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_YuaWeNyHyjvdEuJr_12

	nop

	:l_vgBFhSoAqrvGXWXj_2
	add-int v0, v0, v1
	goto/32 :l_InCmnpZzmZpcvOgi_3

	nop

	:l_wxVWDNqFzFPuUZTG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_azuQUbdLFDfDQvIi_8

	nop

	:l_qBeXXStidtXkHPPQ_10
    or-int/2addr v0, v1

	goto/32 :l_eVbWaCTRYqvFGEhf_11

	nop

	:l_KQTcQXVYxYJTvWNH_19
	goto/32 :PtIOiTpJLgLpTkIN
	:l_hhVqlLeuQujSOZbM_5
	goto/32 :hGPwodFSgujpSpHK
	:GCfrojRdZkWZloDV
	:PtIOiTpJLgLpTkIN

	goto/32 :l_zhGrvQkmSpxUsXOt_6

	nop

	:l_dSSChGhjFFvZLbtc_1
	const v1, 13
	goto/32 :l_vgBFhSoAqrvGXWXj_2

	nop

	:l_rXZsIiSqerwKobkT_9
    const/high16 v1, -0x80000000

	goto/32 :l_qBeXXStidtXkHPPQ_10

	nop

	:l_AEViDEVZVQuzJdsJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TTjEvUopXqqHkhIw_18

	nop

	:l_cnPQHGiNRTfQYuWJ_13
    const/4 v1, 0x0

	goto/32 :l_iwkZBGEhkDIAcTWM_14

	nop

	:l_BFDFtcLoKNRKrCbq_4
	if-lez v0, :gl_rjGDBcoyxUuoIzUo

	goto/32 :GCfrojRdZkWZloDV

	:gl_rjGDBcoyxUuoIzUo	goto/32 :l_hhVqlLeuQujSOZbM_5

	nop

.end method
