.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CJXzNTOtaLjHLHhj_0

	nop

	:l_MqoCNBvpzevJZCLG_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_WKOCStTYrMNkCOEX_2

	nop

	:l_CJXzNTOtaLjHLHhj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MqoCNBvpzevJZCLG_1

	nop

	:l_WKOCStTYrMNkCOEX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FTIgPthJOjajuTwy_3

	nop

	:l_BNTEESsBSYaVOrvJ_4
	goto/32 :before_first_instruction

	:l_FTIgPthJOjajuTwy_3
    return-void

	:after_last_instruction

	goto/32 :l_BNTEESsBSYaVOrvJ_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NfKOIxolbeUyDQFo_0

	nop

	:l_SuzUXJhZQQmSfhKX_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_KwcuiMasoMAcSXSK_9

	nop

	:l_CqIEwuWCKJGOxpsl_4
	if-lez v0, :gl_QNeiOcvkeeTrtZov

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_QNeiOcvkeeTrtZov	goto/32 :l_bgrpyVWmjcOwURRl_5

	nop

	:l_VybdXvBnJQlhwvqU_17
	if-eq v0, v1, :gl_TLYFnKtCLFlmTNnL

	goto/32 :cond_0

	:gl_TLYFnKtCLFlmTNnL
	goto/32 :l_vAeHSiBTVryDBYIx_18

	nop

	:l_wthvGLXKmyIlxZCt_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VybdXvBnJQlhwvqU_17

	nop

	:l_jwYqiuzxpKpWsToS_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wthvGLXKmyIlxZCt_16

	nop

	:l_MPKtMnHHHlrTKobM_2
	add-int v0, v0, v1
	goto/32 :l_KhMqpvyBzjhhtioC_3

	nop

	:l_bgrpyVWmjcOwURRl_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_YaZzWuBXnFFkWynm_6

	nop

	:l_vAeHSiBTVryDBYIx_18
    return-object v0

    :cond_0
	goto/32 :l_VRJnIjIhgyxenmsL_19

	nop

	:l_VRJnIjIhgyxenmsL_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_iDreIblEFKYHIPQz_20

	nop

	:l_KhMqpvyBzjhhtioC_3
	rem-int v0, v0, v1
	goto/32 :l_CqIEwuWCKJGOxpsl_4

	nop

	:l_KwcuiMasoMAcSXSK_9
    const/high16 v1, -0x80000000

	goto/32 :l_ylHVHiYYOOOrxHDJ_10

	nop

	:l_QIwWiOHEbnnEJePz_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_vMPjxmRqfaEYAXZW_12

	nop

	:l_ylHVHiYYOOOrxHDJ_10
    or-int/2addr v0, v1

	goto/32 :l_QIwWiOHEbnnEJePz_11

	nop

	:l_NfKOIxolbeUyDQFo_0
	const v0, 5
	goto/32 :l_FNrtlaYzUrNxalTD_1

	nop

	:l_LeZYXEauJjBqoRgW_21
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_LKpsRlxeXfUtWZGT_22

	nop

	:l_cOgjQTSQROoBqryX_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_SuzUXJhZQQmSfhKX_8

	nop

	:l_LKpsRlxeXfUtWZGT_22
	goto/32 :wTbJOjjEUvPhaATq
	:l_iDreIblEFKYHIPQz_20
    return-object v0

	:after_last_instruction

	goto/32 :l_LeZYXEauJjBqoRgW_21

	nop

	:l_FNrtlaYzUrNxalTD_1
	const v1, 2
	goto/32 :l_MPKtMnHHHlrTKobM_2

	nop

	:l_vMPjxmRqfaEYAXZW_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_MXiUykpWLnyAmpaQ_13

	nop

	:l_MXiUykpWLnyAmpaQ_13
    move-object v1, p0

	goto/32 :l_BwtgjVXAemzNPmzm_14

	nop

	:l_BwtgjVXAemzNPmzm_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_jwYqiuzxpKpWsToS_15

	nop

	:l_YaZzWuBXnFFkWynm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOgjQTSQROoBqryX_7

	nop

.end method
