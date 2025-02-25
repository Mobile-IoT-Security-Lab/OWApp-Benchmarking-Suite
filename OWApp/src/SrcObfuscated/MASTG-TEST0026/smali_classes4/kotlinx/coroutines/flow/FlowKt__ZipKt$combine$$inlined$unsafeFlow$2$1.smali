.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_uUZhaYbjtvBeKdOG_0

	nop

	:l_uUZhaYbjtvBeKdOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCVpPeSCELZjyGfw_1

	nop

	:l_cCVpPeSCELZjyGfw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_mhaPUWrlGBaRzboz_2

	nop

	:l_mhaPUWrlGBaRzboz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BbFxWhRiGPtZYPWf_3

	nop

	:l_BbFxWhRiGPtZYPWf_3
    return-void

	:after_last_instruction

	goto/32 :l_WqXgKGYUdvzPMUWA_4

	nop

	:l_WqXgKGYUdvzPMUWA_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xiiohhQhwaqCpnhQ_0

	nop

	:l_KSCWRYqtSjwhQrBm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_dNnbqqrpdnqDcNyR_9

	nop

	:l_raoPrDpldTPVedQe_3
	rem-int v0, v0, v1
	goto/32 :l_mIFQfhWyjDMsqIZN_4

	nop

	:l_CFZMzqgkdCNcwvwK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlBqUFCJGxsmTcTw_7

	nop

	:l_HBtVaFCYrIymChCf_13
    const/4 v1, 0x0

	goto/32 :l_qgvyaiakNeytdQmg_14

	nop

	:l_IdJRiPgywfwtFwYh_19
	goto/32 :cXFYDzlVNKAaqhHt
	:l_wlBqUFCJGxsmTcTw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_KSCWRYqtSjwhQrBm_8

	nop

	:l_TvdukJeBlWUPtRZn_5
	goto/32 :GolCZfLDnjVVpIyw
	:EyfOSSwtyzTgrPyk
	:cXFYDzlVNKAaqhHt

	goto/32 :l_CFZMzqgkdCNcwvwK_6

	nop

	:l_dNnbqqrpdnqDcNyR_9
    const/high16 v1, -0x80000000

	goto/32 :l_bHmIUlRBhLclFvvS_10

	nop

	:l_LyPaNaNiSzHcqmvt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_pKdIUhXjpkKvvnZz_12

	nop

	:l_shQGPiGXSiXRatAz_18
	goto/32 :before_first_instruction

	:GolCZfLDnjVVpIyw
	goto/32 :l_IdJRiPgywfwtFwYh_19

	nop

	:l_qgvyaiakNeytdQmg_14
    move-object v2, p0

	goto/32 :l_TSXrGpqiPiBVzlvi_15

	nop

	:l_xJpLlLtXwRtYLWzv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_shQGPiGXSiXRatAz_18

	nop

	:l_xiiohhQhwaqCpnhQ_0
	const v0, 4
	goto/32 :l_wzlnAuPpQKQdbIEW_1

	nop

	:l_DCOxdmHozHGmfZFO_2
	add-int v0, v0, v1
	goto/32 :l_raoPrDpldTPVedQe_3

	nop

	:l_wzlnAuPpQKQdbIEW_1
	const v1, 14
	goto/32 :l_DCOxdmHozHGmfZFO_2

	nop

	:l_TSXrGpqiPiBVzlvi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_odeQWFFaNATwEHKo_16

	nop

	:l_odeQWFFaNATwEHKo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xJpLlLtXwRtYLWzv_17

	nop

	:l_bHmIUlRBhLclFvvS_10
    or-int/2addr v0, v1

	goto/32 :l_LyPaNaNiSzHcqmvt_11

	nop

	:l_pKdIUhXjpkKvvnZz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_HBtVaFCYrIymChCf_13

	nop

	:l_mIFQfhWyjDMsqIZN_4
	if-lez v0, :gl_kZFAcBuFjerosrzn

	goto/32 :EyfOSSwtyzTgrPyk

	:gl_kZFAcBuFjerosrzn	goto/32 :l_TvdukJeBlWUPtRZn_5

	nop

.end method
