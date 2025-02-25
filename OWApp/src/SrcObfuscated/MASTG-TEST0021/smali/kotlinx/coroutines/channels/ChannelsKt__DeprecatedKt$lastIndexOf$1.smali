.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1e7
    }
    m = "lastIndexOf"
    n = {
        "element",
        "lastIndex",
        "index",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NGcsWzNVlRNTHrOn_0

	nop

	:l_fqXnrbMcJznjDUCh_2
    return-void

	:after_last_instruction

	goto/32 :l_jYRKTnBUEfCtoqGU_3

	nop

	:l_QsnaOBBPLtatwQFq_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fqXnrbMcJznjDUCh_2

	nop

	:l_jYRKTnBUEfCtoqGU_3
	goto/32 :before_first_instruction

	:l_NGcsWzNVlRNTHrOn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QsnaOBBPLtatwQFq_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TSyLPWyRuKdxTfbs_0

	nop

	:l_TSyLPWyRuKdxTfbs_0
	const v0, 32
	goto/32 :l_blbGsHCsqQfbYBqa_1

	nop

	:l_hPPrNwieuPYhlusL_18
	goto/32 :XPMvRZsidnXNyPMh
	:l_AMOrwDRbBwmRujtR_2
	add-int v0, v0, v1
	goto/32 :l_OPLZaENVbvudBzkF_3

	nop

	:l_eKtHmNOwpluqUzmR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APNAkeePihjQMxjH_7

	nop

	:l_jDJZMHvKCTQMYAFB_17
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_hPPrNwieuPYhlusL_18

	nop

	:l_mRonbwTYxMrGjhSh_13
    move-object v1, p0

	goto/32 :l_ALrqlkdpIKCRTCwE_14

	nop

	:l_OPLZaENVbvudBzkF_3
	rem-int v0, v0, v1
	goto/32 :l_xGCcdtmCgORFaoUm_4

	nop

	:l_cPFmHcBWrokcbdOF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jDJZMHvKCTQMYAFB_17

	nop

	:l_blbGsHCsqQfbYBqa_1
	const v1, 14
	goto/32 :l_AMOrwDRbBwmRujtR_2

	nop

	:l_ALrqlkdpIKCRTCwE_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xMGLljuhdEdfBzmi_15

	nop

	:l_xGCcdtmCgORFaoUm_4
	if-lez v0, :gl_sBGZRseMyTrPRRLH

	goto/32 :azfBxsDheZtnVTqL

	:gl_sBGZRseMyTrPRRLH	goto/32 :l_IRXpxmQWOBPMqXqO_5

	nop

	:l_xMGLljuhdEdfBzmi_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cPFmHcBWrokcbdOF_16

	nop

	:l_LrzWfXRBkkrRbzxP_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

	goto/32 :l_EYoiiskNgwukfiqv_9

	nop

	:l_APNAkeePihjQMxjH_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_LrzWfXRBkkrRbzxP_8

	nop

	:l_EYoiiskNgwukfiqv_9
    const/high16 v1, -0x80000000

	goto/32 :l_nLthicqpaacCxdqN_10

	nop

	:l_guxfEtiwyfJWxEto_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

	goto/32 :l_gbaMHuGGWWYsuNgA_12

	nop

	:l_gbaMHuGGWWYsuNgA_12
    const/4 v0, 0x0

	goto/32 :l_mRonbwTYxMrGjhSh_13

	nop

	:l_IRXpxmQWOBPMqXqO_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_eKtHmNOwpluqUzmR_6

	nop

	:l_nLthicqpaacCxdqN_10
    or-int/2addr v0, v1

	goto/32 :l_guxfEtiwyfJWxEto_11

	nop

.end method
