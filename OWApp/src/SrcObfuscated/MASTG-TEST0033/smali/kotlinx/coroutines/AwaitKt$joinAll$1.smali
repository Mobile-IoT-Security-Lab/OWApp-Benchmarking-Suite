.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GwARSntTsTaAhhGs_0

	nop

	:l_GwARSntTsTaAhhGs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uSPytCEmUCQMGWDf_1

	nop

	:l_AqKmfMBpIYbpzEtM_2
    return-void

	:after_last_instruction

	goto/32 :l_HRVdyVgkWnwQKufB_3

	nop

	:l_uSPytCEmUCQMGWDf_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AqKmfMBpIYbpzEtM_2

	nop

	:l_HRVdyVgkWnwQKufB_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CcdKqrowcFcmpcUF_0

	nop

	:l_KzPdniDCZvgWEFDU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNVsCNCADMnSFWmG_7

	nop

	:l_kpVvpxGwYDOmOQZn_18
	goto/32 :PPNLTZuieQHEirJd
	:l_HsIwUOwowZxarVuv_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_KzPdniDCZvgWEFDU_6

	nop

	:l_clPtvEDDUBVITrSO_17
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_kpVvpxGwYDOmOQZn_18

	nop

	:l_OXeVBnIuyoUXZRQZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qRLgfiUmarlurwhF_15

	nop

	:l_qRLgfiUmarlurwhF_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pblcCFvQnjiiiGpF_16

	nop

	:l_QIsjwUqyKIkWTVxv_3
	rem-int v0, v0, v1
	goto/32 :l_ZHyOOMPvkbxdygQt_4

	nop

	:l_nSZdeDElgGgPQdQI_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_kEUZslfChDzHnSqX_12

	nop

	:l_wJzglUtadWoqkOaR_1
	const v1, 24
	goto/32 :l_xemlKtcBnXGMqDSB_2

	nop

	:l_opsgUJAPBAdAwsYH_10
    or-int/2addr v0, v1

	goto/32 :l_nSZdeDElgGgPQdQI_11

	nop

	:l_kEUZslfChDzHnSqX_12
    const/4 v0, 0x0

	goto/32 :l_BFhIMTXgBKimpMyb_13

	nop

	:l_BFhIMTXgBKimpMyb_13
    move-object v1, p0

	goto/32 :l_OXeVBnIuyoUXZRQZ_14

	nop

	:l_CcdKqrowcFcmpcUF_0
	const v0, 18
	goto/32 :l_wJzglUtadWoqkOaR_1

	nop

	:l_xemlKtcBnXGMqDSB_2
	add-int v0, v0, v1
	goto/32 :l_QIsjwUqyKIkWTVxv_3

	nop

	:l_pblcCFvQnjiiiGpF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_clPtvEDDUBVITrSO_17

	nop

	:l_kNVsCNCADMnSFWmG_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_tpiEvUAQScIpcFzZ_8

	nop

	:l_tpiEvUAQScIpcFzZ_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_xeuVqDENKSDfmUot_9

	nop

	:l_xeuVqDENKSDfmUot_9
    const/high16 v1, -0x80000000

	goto/32 :l_opsgUJAPBAdAwsYH_10

	nop

	:l_ZHyOOMPvkbxdygQt_4
	if-lez v0, :gl_FnIOKOxkXToqtAFu

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_FnIOKOxkXToqtAFu	goto/32 :l_HsIwUOwowZxarVuv_5

	nop

.end method
