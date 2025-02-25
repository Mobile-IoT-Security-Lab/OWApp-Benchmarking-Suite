.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d11",
        "$this$forEach$iv"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ExKDymJIaTrNfPlH_0

	nop

	:l_UMOLSUNkzDFmhSwr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_NjFWzCgnSsHjsEmS_2

	nop

	:l_NjFWzCgnSsHjsEmS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XdzrvFlUyHXcJjWN_3

	nop

	:l_ExKDymJIaTrNfPlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMOLSUNkzDFmhSwr_1

	nop

	:l_vnBPtruSNOBdxqOW_4
	goto/32 :before_first_instruction

	:l_XdzrvFlUyHXcJjWN_3
    return-void

	:after_last_instruction

	goto/32 :l_vnBPtruSNOBdxqOW_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sliVjbdvFTqCKCUw_0

	nop

	:l_brmJmdbkDdCAwylm_10
    or-int/2addr v0, v1

	goto/32 :l_wvSFJeOLPYCrrbuL_11

	nop

	:l_tmyRobwOutGpqsVP_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_FnynGuxoXznpHMwq_6

	nop

	:l_sliVjbdvFTqCKCUw_0
	const v0, 32
	goto/32 :l_laqrefCDdOEYLHNk_1

	nop

	:l_QZclMLFMKHhRjNIo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mVxCPYIqcxdRMrtP_17

	nop

	:l_mOCOGYWpgbgTLhIu_18
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_ccDMTTzFDjxTPCsb_19

	nop

	:l_tkXwcNurnOTmLOAF_4
	if-lez v0, :gl_hMGHhDEauZbOVZgR

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_hMGHhDEauZbOVZgR	goto/32 :l_tmyRobwOutGpqsVP_5

	nop

	:l_quaLxhLYqBfVkOkJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

	goto/32 :l_IPfczWaRFqvJJOza_8

	nop

	:l_ccDMTTzFDjxTPCsb_19
	goto/32 :CTNMLwiVzuQCUTfd
	:l_wvSFJeOLPYCrrbuL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_NUfeOCcouSyvdvLF_12

	nop

	:l_IPfczWaRFqvJJOza_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_ryOsvxcZiOnswdZm_9

	nop

	:l_ncCsJwCmtxCNTwic_14
    move-object v2, p0

	goto/32 :l_vWceWlBIpbjoWxJE_15

	nop

	:l_KHIeMeYYRJjFRklu_3
	rem-int v0, v0, v1
	goto/32 :l_tkXwcNurnOTmLOAF_4

	nop

	:l_FnynGuxoXznpHMwq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quaLxhLYqBfVkOkJ_7

	nop

	:l_VWwoBmIKaQqZhzdw_2
	add-int v0, v0, v1
	goto/32 :l_KHIeMeYYRJjFRklu_3

	nop

	:l_pLCdUPxkkhGdGKAn_13
    const/4 v1, 0x0

	goto/32 :l_ncCsJwCmtxCNTwic_14

	nop

	:l_laqrefCDdOEYLHNk_1
	const v1, 18
	goto/32 :l_VWwoBmIKaQqZhzdw_2

	nop

	:l_ryOsvxcZiOnswdZm_9
    const/high16 v1, -0x80000000

	goto/32 :l_brmJmdbkDdCAwylm_10

	nop

	:l_vWceWlBIpbjoWxJE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QZclMLFMKHhRjNIo_16

	nop

	:l_mVxCPYIqcxdRMrtP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mOCOGYWpgbgTLhIu_18

	nop

	:l_NUfeOCcouSyvdvLF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_pLCdUPxkkhGdGKAn_13

	nop

.end method
