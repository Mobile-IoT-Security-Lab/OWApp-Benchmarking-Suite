.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$flowOf_u24lambda_u2d8"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MevZjLSBBYgsmpGt_0

	nop

	:l_IjLYArhVYgCmvNmK_3
    return-void

	:after_last_instruction

	goto/32 :l_aLtrxKRQWNlFEHSl_4

	nop

	:l_QbMZsUyHEzvfdqqP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IjLYArhVYgCmvNmK_3

	nop

	:l_yphGBqmGDYCGZRlh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_QbMZsUyHEzvfdqqP_2

	nop

	:l_MevZjLSBBYgsmpGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yphGBqmGDYCGZRlh_1

	nop

	:l_aLtrxKRQWNlFEHSl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RuUOfZJvDxIxgDai_0

	nop

	:l_mzrWuqhvTxvXauqn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_BukyHLifkXEETpsk_8

	nop

	:l_QcPyQiFdgiffkXBQ_3
	rem-int v0, v0, v1
	goto/32 :l_cdOomRxWQNWyoOqD_4

	nop

	:l_cdOomRxWQNWyoOqD_4
	if-lez v0, :gl_AhOvUASPeCUFQviz

	goto/32 :bQOnHquFVytwGfFl

	:gl_AhOvUASPeCUFQviz	goto/32 :l_oTvDmsPnWqzAYiDv_5

	nop

	:l_BNGSQyGxGPxLAMkq_1
	const v1, 10
	goto/32 :l_lBTKfULmumVRUwJR_2

	nop

	:l_gGLoEyPtlMfzuiBo_10
    or-int/2addr v0, v1

	goto/32 :l_yFIeovtmsHYvxPoB_11

	nop

	:l_sFiDxlxnaijwmedJ_13
    const/4 v1, 0x0

	goto/32 :l_lrpoAQwaDAntjZhI_14

	nop

	:l_uSlIbdIRwoguPGnK_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nVeoplQGMwOhwOrP_16

	nop

	:l_vqvEtaOJgNKbiofb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_sFiDxlxnaijwmedJ_13

	nop

	:l_LvpercEptHbwyTLh_19
	goto/32 :LvsSevpNkxGhrcPv
	:l_lrpoAQwaDAntjZhI_14
    move-object v2, p0

	goto/32 :l_uSlIbdIRwoguPGnK_15

	nop

	:l_MJxlLwpdSlxUoirS_18
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_LvpercEptHbwyTLh_19

	nop

	:l_yFIeovtmsHYvxPoB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_vqvEtaOJgNKbiofb_12

	nop

	:l_RuUOfZJvDxIxgDai_0
	const v0, 3
	goto/32 :l_BNGSQyGxGPxLAMkq_1

	nop

	:l_BukyHLifkXEETpsk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_NQKGFPNdFFhjcYVh_9

	nop

	:l_oTvDmsPnWqzAYiDv_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_BxLbuUuopIZezfpY_6

	nop

	:l_BxLbuUuopIZezfpY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzrWuqhvTxvXauqn_7

	nop

	:l_NQKGFPNdFFhjcYVh_9
    const/high16 v1, -0x80000000

	goto/32 :l_gGLoEyPtlMfzuiBo_10

	nop

	:l_feMFevnNlVdcNCrv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MJxlLwpdSlxUoirS_18

	nop

	:l_lBTKfULmumVRUwJR_2
	add-int v0, v0, v1
	goto/32 :l_QcPyQiFdgiffkXBQ_3

	nop

	:l_nVeoplQGMwOhwOrP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_feMFevnNlVdcNCrv_17

	nop

.end method
