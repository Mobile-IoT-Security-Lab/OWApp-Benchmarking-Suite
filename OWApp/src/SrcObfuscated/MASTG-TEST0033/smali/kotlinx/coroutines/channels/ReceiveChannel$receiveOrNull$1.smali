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

	goto/32 :l_sTEZDaAxSlmnbTBg_0

	nop

	:l_sTEZDaAxSlmnbTBg_0
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

	goto/32 :l_ZUsaqlJEFhvqznwU_1

	nop

	:l_nHxqxTkIacVrNzvq_3
	goto/32 :before_first_instruction

	:l_HTpakIDVDGCMZexL_2
    return-void

	:after_last_instruction

	goto/32 :l_nHxqxTkIacVrNzvq_3

	nop

	:l_ZUsaqlJEFhvqznwU_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HTpakIDVDGCMZexL_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MQKGdTESanbNDklP_0

	nop

	:l_MQKGdTESanbNDklP_0
	const v0, 21
	goto/32 :l_SJGkKenWGCYyeBtB_1

	nop

	:l_diMejdkKBmyUJJGn_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_ArWPrGpegApWsnac_8

	nop

	:l_ArWPrGpegApWsnac_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_jdSdtARzrDUBMPXN_9

	nop

	:l_OZZFmDnVKNHQsuLf_10
    or-int/2addr v0, v1

	goto/32 :l_WzdfpJHrGPEuxoEn_11

	nop

	:l_OcAvgDHzgpyyxAnX_12
    const/4 v0, 0x0

	goto/32 :l_nstUctbJVCDdZONA_13

	nop

	:l_WzdfpJHrGPEuxoEn_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_OcAvgDHzgpyyxAnX_12

	nop

	:l_KnVGnWcIExtgpUDW_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_CRbYdZyAejtaAUPk_6

	nop

	:l_lXOheAjyfdNSHDam_2
	add-int v0, v0, v1
	goto/32 :l_atHubvQOmHfpzhVa_3

	nop

	:l_llbQMjhBFWIjKblt_18
	goto/32 :ayKtcuWMvaXYPiYc
	:l_ogYbFKeSksMShAiF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vNGvHZuAdUpixKpf_17

	nop

	:l_nstUctbJVCDdZONA_13
    move-object v1, p0

	goto/32 :l_nQFpuXprTLuknAlu_14

	nop

	:l_vNGvHZuAdUpixKpf_17
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_llbQMjhBFWIjKblt_18

	nop

	:l_uenNQchicgUezbWE_4
	if-lez v0, :gl_OhnDYymrVwDWznWi

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_OhnDYymrVwDWznWi	goto/32 :l_KnVGnWcIExtgpUDW_5

	nop

	:l_jdSdtARzrDUBMPXN_9
    const/high16 v1, -0x80000000

	goto/32 :l_OZZFmDnVKNHQsuLf_10

	nop

	:l_nQFpuXprTLuknAlu_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CGxjmwUuWncKnlYN_15

	nop

	:l_CGxjmwUuWncKnlYN_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ogYbFKeSksMShAiF_16

	nop

	:l_SJGkKenWGCYyeBtB_1
	const v1, 27
	goto/32 :l_lXOheAjyfdNSHDam_2

	nop

	:l_CRbYdZyAejtaAUPk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diMejdkKBmyUJJGn_7

	nop

	:l_atHubvQOmHfpzhVa_3
	rem-int v0, v0, v1
	goto/32 :l_uenNQchicgUezbWE_4

	nop

.end method
