.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x1bf
    }
    m = "none"
    n = {
        "$this$consume$iv"
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

	goto/32 :l_lZmQvNVUpuUmPRza_0

	nop

	:l_lZmQvNVUpuUmPRza_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pyyqIDSOrgJqgxZg_1

	nop

	:l_NvbzNdrDbXwwDggv_3
	goto/32 :before_first_instruction

	:l_pyyqIDSOrgJqgxZg_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qAwUKUadJVlidzgE_2

	nop

	:l_qAwUKUadJVlidzgE_2
    return-void

	:after_last_instruction

	goto/32 :l_NvbzNdrDbXwwDggv_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BxJvgmFMHfVGlmvc_0

	nop

	:l_FnqPhYBWRWNwkdHh_17
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_EJqZPvxkXgNtudMO_18

	nop

	:l_ExNDeoXaXycZfDeR_4
	if-lez v0, :gl_pYsXVXRqUMJuyGDY

	goto/32 :lppicrzSVOETiUrR

	:gl_pYsXVXRqUMJuyGDY	goto/32 :l_VqirUGGNmTyTnyJf_5

	nop

	:l_QwPOWCjDiokYJlzj_9
    const/high16 v1, -0x80000000

	goto/32 :l_SlKebVMIFEaFZAIN_10

	nop

	:l_GAQNKUCXaeuAMbwV_3
	rem-int v0, v0, v1
	goto/32 :l_ExNDeoXaXycZfDeR_4

	nop

	:l_IMEYQcddXSxPoTsz_2
	add-int v0, v0, v1
	goto/32 :l_GAQNKUCXaeuAMbwV_3

	nop

	:l_VqirUGGNmTyTnyJf_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_WBtvRctVhoDudnAE_6

	nop

	:l_fIOqUmozScWxWORj_1
	const v1, 32
	goto/32 :l_IMEYQcddXSxPoTsz_2

	nop

	:l_EJqZPvxkXgNtudMO_18
	goto/32 :cxtCAVhbFEbcuSCV
	:l_kGjWCrPLykahOXAg_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->result:Ljava/lang/Object;

	goto/32 :l_sHLjMFIipecZEAWN_8

	nop

	:l_WBtvRctVhoDudnAE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGjWCrPLykahOXAg_7

	nop

	:l_pcyQDZmzWqkNpsPq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FnqPhYBWRWNwkdHh_17

	nop

	:l_WqxuyxDTbTSSKAgn_13
    move-object v1, p0

	goto/32 :l_jtTtcsTTSaxLVvuS_14

	nop

	:l_PHymEFrynzWpREdU_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_cIGsdQkNMgfRiMgN_12

	nop

	:l_SlKebVMIFEaFZAIN_10
    or-int/2addr v0, v1

	goto/32 :l_PHymEFrynzWpREdU_11

	nop

	:l_sHLjMFIipecZEAWN_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_QwPOWCjDiokYJlzj_9

	nop

	:l_jtTtcsTTSaxLVvuS_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_iXlamGUEPqpjRNTw_15

	nop

	:l_BxJvgmFMHfVGlmvc_0
	const v0, 5
	goto/32 :l_fIOqUmozScWxWORj_1

	nop

	:l_iXlamGUEPqpjRNTw_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pcyQDZmzWqkNpsPq_16

	nop

	:l_cIGsdQkNMgfRiMgN_12
    const/4 v0, 0x0

	goto/32 :l_WqxuyxDTbTSSKAgn_13

	nop

.end method
