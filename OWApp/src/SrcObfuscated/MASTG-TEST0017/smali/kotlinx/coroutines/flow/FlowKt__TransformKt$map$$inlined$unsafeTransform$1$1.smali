.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_UPpojEhfwxjhlzLN_0

	nop

	:l_nWPdwYvhJqbpGiCU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_ulNDpnogulWMGEdI_2

	nop

	:l_UPpojEhfwxjhlzLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWPdwYvhJqbpGiCU_1

	nop

	:l_zhcmUgGCUcMpqatO_4
	goto/32 :before_first_instruction

	:l_ILdHpCABFOYGAIfL_3
    return-void

	:after_last_instruction

	goto/32 :l_zhcmUgGCUcMpqatO_4

	nop

	:l_ulNDpnogulWMGEdI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ILdHpCABFOYGAIfL_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XfYctvoAONREbDvr_0

	nop

	:l_VHYmPBAnovFAwJFa_3
	rem-int v0, v0, v1
	goto/32 :l_OFSsqCskEgXMGAyH_4

	nop

	:l_jYNVtpoMSOzVBBEo_13
    const/4 v1, 0x0

	goto/32 :l_xqIuqYTBqDiQOAQK_14

	nop

	:l_zFyYnmuZQEmIFTDQ_18
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_VKAqCscghGDmPtSK_19

	nop

	:l_yjqshhjWcGCONLgU_10
    or-int/2addr v0, v1

	goto/32 :l_UCbZECSAswtoEnjh_11

	nop

	:l_UCbZECSAswtoEnjh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_UnggRhyJstmgQTuJ_12

	nop

	:l_dghIxgDSXEHoXRkt_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_WTJGNTnllcaYZJoZ_6

	nop

	:l_UqhnniQmOSLZAXEc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zFyYnmuZQEmIFTDQ_18

	nop

	:l_VKAqCscghGDmPtSK_19
	goto/32 :YfUZrsKjyrCIXwEl
	:l_OFSsqCskEgXMGAyH_4
	if-lez v0, :gl_ZFyMudwImGyxYcTP

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_ZFyMudwImGyxYcTP	goto/32 :l_dghIxgDSXEHoXRkt_5

	nop

	:l_XfYctvoAONREbDvr_0
	const v0, 30
	goto/32 :l_yXauSBiaURhPHVhg_1

	nop

	:l_yXauSBiaURhPHVhg_1
	const v1, 29
	goto/32 :l_QZTvzLeBvdjsgMUF_2

	nop

	:l_WpgnBpXImSWVDsyj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UqhnniQmOSLZAXEc_17

	nop

	:l_WTJGNTnllcaYZJoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgtJVxfXfXpjdHij_7

	nop

	:l_uSCRuFfKKPkDirAt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_irItsAgojZgnHdqF_9

	nop

	:l_YECiNGNCvGBdWbft_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WpgnBpXImSWVDsyj_16

	nop

	:l_QZTvzLeBvdjsgMUF_2
	add-int v0, v0, v1
	goto/32 :l_VHYmPBAnovFAwJFa_3

	nop

	:l_cgtJVxfXfXpjdHij_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_uSCRuFfKKPkDirAt_8

	nop

	:l_irItsAgojZgnHdqF_9
    const/high16 v1, -0x80000000

	goto/32 :l_yjqshhjWcGCONLgU_10

	nop

	:l_UnggRhyJstmgQTuJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_jYNVtpoMSOzVBBEo_13

	nop

	:l_xqIuqYTBqDiQOAQK_14
    move-object v2, p0

	goto/32 :l_YECiNGNCvGBdWbft_15

	nop

.end method
