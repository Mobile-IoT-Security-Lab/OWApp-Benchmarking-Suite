.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QKjKgNqGGPPDVDKH_0

	nop

	:l_QKjKgNqGGPPDVDKH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KiInsrkqDGlsXeZz_1

	nop

	:l_LnrRpAsIokdJvhyw_3
    return-void

	:after_last_instruction

	goto/32 :l_iexOpMxXgOYgqcgy_4

	nop

	:l_KiInsrkqDGlsXeZz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_vpWjpSaerAJSnbes_2

	nop

	:l_iexOpMxXgOYgqcgy_4
	goto/32 :before_first_instruction

	:l_vpWjpSaerAJSnbes_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LnrRpAsIokdJvhyw_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VPXtQgLDmxguOBgv_0

	nop

	:l_XIkZygJCdXCWFXle_9
    const/high16 v1, -0x80000000

	goto/32 :l_pRUAgGEmICGJKnCR_10

	nop

	:l_WkUbcLgvlpcNhPmF_2
	add-int v0, v0, v1
	goto/32 :l_rOutxMsizYbnLdWa_3

	nop

	:l_khKfRkVwGIEsGpsC_19
	goto/32 :xIuDYZUYTiUegewF
	:l_wCByssfgihDsGtSa_14
    move-object v2, p0

	goto/32 :l_fQcRxAWjTpxzyErv_15

	nop

	:l_VPXtQgLDmxguOBgv_0
	const v0, 27
	goto/32 :l_NYfbVvZGyurzVfoC_1

	nop

	:l_pRUAgGEmICGJKnCR_10
    or-int/2addr v0, v1

	goto/32 :l_iFUgWaIBVDwnRWaA_11

	nop

	:l_PIcPwulAroxDLCtS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_XIkZygJCdXCWFXle_9

	nop

	:l_xlGlalMKxykSTqdT_13
    const/4 v1, 0x0

	goto/32 :l_wCByssfgihDsGtSa_14

	nop

	:l_QsDywiqCcgWwTTkW_18
	goto/32 :before_first_instruction

	:kkBqmuWlAFtLigck
	goto/32 :l_khKfRkVwGIEsGpsC_19

	nop

	:l_rOutxMsizYbnLdWa_3
	rem-int v0, v0, v1
	goto/32 :l_GMZHNtRmQrieLUUM_4

	nop

	:l_fQcRxAWjTpxzyErv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zxknuDnvNzgSVIhK_16

	nop

	:l_zxknuDnvNzgSVIhK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BFFpxdvYexWDoXAl_17

	nop

	:l_DZzWuNkPimVAUErx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDiwBUZvmZKQizjx_7

	nop

	:l_LfjpAKZVnSrTUdRl_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_xlGlalMKxykSTqdT_13

	nop

	:l_BFFpxdvYexWDoXAl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QsDywiqCcgWwTTkW_18

	nop

	:l_csrNiybbIBqnFaCb_5
	goto/32 :kkBqmuWlAFtLigck
	:rKOfSGBqsKGLFQll
	:xIuDYZUYTiUegewF

	goto/32 :l_DZzWuNkPimVAUErx_6

	nop

	:l_NYfbVvZGyurzVfoC_1
	const v1, 7
	goto/32 :l_WkUbcLgvlpcNhPmF_2

	nop

	:l_NDiwBUZvmZKQizjx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_PIcPwulAroxDLCtS_8

	nop

	:l_iFUgWaIBVDwnRWaA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_LfjpAKZVnSrTUdRl_12

	nop

	:l_GMZHNtRmQrieLUUM_4
	if-lez v0, :gl_gtNVMapxFiFoGSOX

	goto/32 :rKOfSGBqsKGLFQll

	:gl_gtNVMapxFiFoGSOX	goto/32 :l_csrNiybbIBqnFaCb_5

	nop

.end method
