.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ytnbjpwzjQvYAKnV_0

	nop

	:l_ytnbjpwzjQvYAKnV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UTIhvZCJybHAziML_1

	nop

	:l_OzjlJZAJTOqrkMnA_3
    return-void

	:after_last_instruction

	goto/32 :l_AvMjcOlDiAewqCxq_4

	nop

	:l_zUQncUiSVBlxvNGE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OzjlJZAJTOqrkMnA_3

	nop

	:l_UTIhvZCJybHAziML_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_zUQncUiSVBlxvNGE_2

	nop

	:l_AvMjcOlDiAewqCxq_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UUSYfpbDWfcTdaVs_0

	nop

	:l_gGlCSXswTuNHVJJy_4
	if-lez v0, :gl_GdOllueMWRcTnhUd

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_GdOllueMWRcTnhUd	goto/32 :l_iZZfPVLcNgKiCRhF_5

	nop

	:l_neRNLPDVHwpAFBoi_10
    or-int/2addr v0, v1

	goto/32 :l_cEinFLMJTvbJQjjz_11

	nop

	:l_cEinFLMJTvbJQjjz_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_QIhBEiTwUoqnxweP_12

	nop

	:l_BLxKRzXRPWaqXkpa_19
	goto/32 :SulCukKEasanRppg
	:l_BPOnaXObzOLdMshM_1
	const v1, 23
	goto/32 :l_pSVpsUCjXupNjIFp_2

	nop

	:l_QvcpQPPezYCgnrnj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sCfmOXEJeDtddmsk_17

	nop

	:l_mHQevlUyYTXqFswj_13
    const/4 v1, 0x0

	goto/32 :l_ZXfWGLSaWKLObiHa_14

	nop

	:l_uTCkawLzMWHFnsFz_3
	rem-int v0, v0, v1
	goto/32 :l_gGlCSXswTuNHVJJy_4

	nop

	:l_QIhBEiTwUoqnxweP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_mHQevlUyYTXqFswj_13

	nop

	:l_UUSYfpbDWfcTdaVs_0
	const v0, 21
	goto/32 :l_BPOnaXObzOLdMshM_1

	nop

	:l_MZWXIoJHNOWKfeUB_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_WGMrQwIwUuiDGWlY_9

	nop

	:l_WGMrQwIwUuiDGWlY_9
    const/high16 v1, -0x80000000

	goto/32 :l_neRNLPDVHwpAFBoi_10

	nop

	:l_pSVpsUCjXupNjIFp_2
	add-int v0, v0, v1
	goto/32 :l_uTCkawLzMWHFnsFz_3

	nop

	:l_fnlbWrWwFJMhVsJe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKasUYGYdXVqmHgj_7

	nop

	:l_ZXfWGLSaWKLObiHa_14
    move-object v2, p0

	goto/32 :l_AezRGYkvjrhlLZLy_15

	nop

	:l_iKasUYGYdXVqmHgj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_MZWXIoJHNOWKfeUB_8

	nop

	:l_sCfmOXEJeDtddmsk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iLapcaSlBCIhsKDN_18

	nop

	:l_iLapcaSlBCIhsKDN_18
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_BLxKRzXRPWaqXkpa_19

	nop

	:l_AezRGYkvjrhlLZLy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QvcpQPPezYCgnrnj_16

	nop

	:l_iZZfPVLcNgKiCRhF_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_fnlbWrWwFJMhVsJe_6

	nop

.end method
