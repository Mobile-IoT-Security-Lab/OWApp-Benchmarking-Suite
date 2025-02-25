.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d3"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QuRDPpjouIXaeJPJ_0

	nop

	:l_jkKEyNPaIxzFdQHq_3
    return-void

	:after_last_instruction

	goto/32 :l_LxyYeWViPEADicTK_4

	nop

	:l_VdqCzgikGNAISixn_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jkKEyNPaIxzFdQHq_3

	nop

	:l_ZqYpgwzTVSoVUESw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_VdqCzgikGNAISixn_2

	nop

	:l_LxyYeWViPEADicTK_4
	goto/32 :before_first_instruction

	:l_QuRDPpjouIXaeJPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqYpgwzTVSoVUESw_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AzkAETlXVkTZKUfk_0

	nop

	:l_xAREASwXNpRonoMN_1
	const v1, 18
	goto/32 :l_DvhpLhYstqdvjFiM_2

	nop

	:l_ZtBuLPGzRFENZiYF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_JHLgLpJUwScXVyzB_9

	nop

	:l_AzkAETlXVkTZKUfk_0
	const v0, 28
	goto/32 :l_xAREASwXNpRonoMN_1

	nop

	:l_NcFVFddquEnUwMJB_4
	if-lez v0, :gl_KIoYkZvokULNorHx

	goto/32 :iSRmEykibWqWQvvs

	:gl_KIoYkZvokULNorHx	goto/32 :l_SGWYTMDuCTdMARxH_5

	nop

	:l_cBpCfvlGERrPpPSQ_10
    or-int/2addr v0, v1

	goto/32 :l_vqNmjbpLaApfHobu_11

	nop

	:l_wemyCBckzodCCdUq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zuiAeEILHEyYetUn_17

	nop

	:l_DvhpLhYstqdvjFiM_2
	add-int v0, v0, v1
	goto/32 :l_NlFAxEOmXuxfGLsG_3

	nop

	:l_jWIGkeDkRELWbtzV_13
    const/4 v1, 0x0

	goto/32 :l_WSRkOMrnsrMPmGZG_14

	nop

	:l_mEmGLejRjckWLRlw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBhiWrmCwUQvtisE_7

	nop

	:l_WSRkOMrnsrMPmGZG_14
    move-object v2, p0

	goto/32 :l_emDUBGgmqoMgslFe_15

	nop

	:l_vqNmjbpLaApfHobu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_pFhwTWeMkNjXKHiD_12

	nop

	:l_oJZjYwzLHfrBvrna_19
	goto/32 :JysdlqwBjpzuodUR
	:l_gBhiWrmCwUQvtisE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_ZtBuLPGzRFENZiYF_8

	nop

	:l_vbrhHzJxrAUejTSR_18
	goto/32 :before_first_instruction

	:FZUOqbtQhvzOQfND
	goto/32 :l_oJZjYwzLHfrBvrna_19

	nop

	:l_SGWYTMDuCTdMARxH_5
	goto/32 :FZUOqbtQhvzOQfND
	:iSRmEykibWqWQvvs
	:JysdlqwBjpzuodUR

	goto/32 :l_mEmGLejRjckWLRlw_6

	nop

	:l_zuiAeEILHEyYetUn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vbrhHzJxrAUejTSR_18

	nop

	:l_emDUBGgmqoMgslFe_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wemyCBckzodCCdUq_16

	nop

	:l_JHLgLpJUwScXVyzB_9
    const/high16 v1, -0x80000000

	goto/32 :l_cBpCfvlGERrPpPSQ_10

	nop

	:l_NlFAxEOmXuxfGLsG_3
	rem-int v0, v0, v1
	goto/32 :l_NcFVFddquEnUwMJB_4

	nop

	:l_pFhwTWeMkNjXKHiD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_jWIGkeDkRELWbtzV_13

	nop

.end method
