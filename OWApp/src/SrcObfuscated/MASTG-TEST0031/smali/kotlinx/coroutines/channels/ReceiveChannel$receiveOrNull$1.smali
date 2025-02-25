.class final Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x162
    }
    m = "receiveOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bERAyRBvwozqWIFh_0

	nop

	:l_NRkPOSzTzVwJMroi_2
    return-void

	:after_last_instruction

	goto/32 :l_uSJSVHomrMdmXvPR_3

	nop

	:l_fKItCfiLNNaXcrrM_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NRkPOSzTzVwJMroi_2

	nop

	:l_bERAyRBvwozqWIFh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fKItCfiLNNaXcrrM_1

	nop

	:l_uSJSVHomrMdmXvPR_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NNdhJDdMwyGZhBtJ_0

	nop

	:l_SjJkuAstrMkhZNPk_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_GaFTRMhZDWlVFHKe_9

	nop

	:l_WXJGPzNCegmXxUmx_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_VgexGRdOebhMtget_6

	nop

	:l_VgexGRdOebhMtget_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNbssTIHwfYUzJpK_7

	nop

	:l_cXhmeIvXvDNaIfSP_18
	goto/32 :iVEDDHlVsIXYTLLP
	:l_GSmpAtdaVGXgDIZu_10
    or-int/2addr v0, v1

	goto/32 :l_EJMmSOGXiDxWdcWF_11

	nop

	:l_aNbssTIHwfYUzJpK_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_SjJkuAstrMkhZNPk_8

	nop

	:l_JWBiqNjrEMlrQfcQ_4
	if-lez v0, :gl_LbWJrTpabwwLCyql

	goto/32 :FrVVybMLxtYlMfyR

	:gl_LbWJrTpabwwLCyql	goto/32 :l_WXJGPzNCegmXxUmx_5

	nop

	:l_GlBLZpDxvwuiTgcJ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bhMcgCOQExTUCLYN_15

	nop

	:l_GaFTRMhZDWlVFHKe_9
    const/high16 v1, -0x80000000

	goto/32 :l_GSmpAtdaVGXgDIZu_10

	nop

	:l_WcARswfeKNxyIWDv_1
	const v1, 29
	goto/32 :l_ooFVllOXKpGTWUou_2

	nop

	:l_kQFBwsAqeEsXBwEv_13
    move-object v1, p0

	goto/32 :l_GlBLZpDxvwuiTgcJ_14

	nop

	:l_ooFVllOXKpGTWUou_2
	add-int v0, v0, v1
	goto/32 :l_CwdmAAzqhRlrbkqa_3

	nop

	:l_YKbPylLaodWmsKKk_12
    const/4 v0, 0x0

	goto/32 :l_kQFBwsAqeEsXBwEv_13

	nop

	:l_wJXwWCZsjPjjCeei_17
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_cXhmeIvXvDNaIfSP_18

	nop

	:l_CwdmAAzqhRlrbkqa_3
	rem-int v0, v0, v1
	goto/32 :l_JWBiqNjrEMlrQfcQ_4

	nop

	:l_bhMcgCOQExTUCLYN_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wykvphXvFFbbXRYr_16

	nop

	:l_wykvphXvFFbbXRYr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wJXwWCZsjPjjCeei_17

	nop

	:l_NNdhJDdMwyGZhBtJ_0
	const v0, 26
	goto/32 :l_WcARswfeKNxyIWDv_1

	nop

	:l_EJMmSOGXiDxWdcWF_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_YKbPylLaodWmsKKk_12

	nop

.end method
