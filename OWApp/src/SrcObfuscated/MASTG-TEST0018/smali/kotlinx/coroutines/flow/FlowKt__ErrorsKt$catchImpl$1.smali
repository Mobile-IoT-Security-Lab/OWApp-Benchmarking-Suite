.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9c
    }
    m = "catchImpl"
    n = {
        "fromDownstream"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_VszugdMLavAfharQ_0

	nop

	:l_OOtNMQJyvInTAOfq_2
    return-void

	:after_last_instruction

	goto/32 :l_kHoihbBzWZLRHtMc_3

	nop

	:l_lgPGrnMVcsoBNtil_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OOtNMQJyvInTAOfq_2

	nop

	:l_VszugdMLavAfharQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lgPGrnMVcsoBNtil_1

	nop

	:l_kHoihbBzWZLRHtMc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bYhlsldWIgdkAcQO_0

	nop

	:l_wgyMgkdwOqjdHTjn_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_jMGnPHVVXZIGufLC_15

	nop

	:l_TzidGVUuIYPLBdEV_17
	goto/32 :before_first_instruction

	:ONsRRnBUlDvHmpuD
	goto/32 :l_SpHpKpOHCTeoNuCF_18

	nop

	:l_wClnmoANQrzaAugc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_bwKVJBEeCYCpceCs_12

	nop

	:l_oLlInGwlZUeqRgZL_3
	rem-int v0, v0, v1
	goto/32 :l_PbjmVWLNzqNqWfjq_4

	nop

	:l_aeCdTkTHaUDqckbk_2
	add-int v0, v0, v1
	goto/32 :l_oLlInGwlZUeqRgZL_3

	nop

	:l_hcFWosVdRezyAZBm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_YFSZNJmGgwJeqTVI_8

	nop

	:l_tjLfJLTYYsIPZgef_9
    const/high16 v1, -0x80000000

	goto/32 :l_LRXzLjLPAWiryGEt_10

	nop

	:l_PbjmVWLNzqNqWfjq_4
	if-lez v0, :gl_pJGuSLHFmxgxEhlX

	goto/32 :rSfeVgwhocosBbbb

	:gl_pJGuSLHFmxgxEhlX	goto/32 :l_FTkfHFWWjqAHQRIU_5

	nop

	:l_QRaZPbBkBqCPNRQj_1
	const v1, 5
	goto/32 :l_aeCdTkTHaUDqckbk_2

	nop

	:l_jMGnPHVVXZIGufLC_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_veXtrMBPonMGSMPP_16

	nop

	:l_FTkfHFWWjqAHQRIU_5
	goto/32 :ONsRRnBUlDvHmpuD
	:rSfeVgwhocosBbbb
	:RrjnBKlNWSPTDjKQ

	goto/32 :l_xWgfvDcOafUNjAQz_6

	nop

	:l_LRXzLjLPAWiryGEt_10
    or-int/2addr v0, v1

	goto/32 :l_wClnmoANQrzaAugc_11

	nop

	:l_SpHpKpOHCTeoNuCF_18
	goto/32 :RrjnBKlNWSPTDjKQ
	:l_YFSZNJmGgwJeqTVI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_tjLfJLTYYsIPZgef_9

	nop

	:l_veXtrMBPonMGSMPP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TzidGVUuIYPLBdEV_17

	nop

	:l_bYhlsldWIgdkAcQO_0
	const v0, 13
	goto/32 :l_QRaZPbBkBqCPNRQj_1

	nop

	:l_bwKVJBEeCYCpceCs_12
    const/4 v0, 0x0

	goto/32 :l_DMgjgkrmJJwYzhmA_13

	nop

	:l_DMgjgkrmJJwYzhmA_13
    move-object v1, p0

	goto/32 :l_wgyMgkdwOqjdHTjn_14

	nop

	:l_xWgfvDcOafUNjAQz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcFWosVdRezyAZBm_7

	nop

.end method
