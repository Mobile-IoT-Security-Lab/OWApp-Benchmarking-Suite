.class public final Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectClause1<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001JQ\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0001\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00072(\u0010\u0008\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "kotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "registerSelectClause1",
        "",
        "R",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0

	goto/32 :l_xLMWGGLICbmEISeK_0

	nop

	:l_SZmAKVfrWkToKVSA_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 742
	goto/32 :l_GMPMOYXBbZleYyqE_2

	nop

	:l_GMPMOYXBbZleYyqE_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SiVsTUnqLaaEJqEM_3

	nop

	:l_SiVsTUnqLaaEJqEM_3
    return-void

	:after_last_instruction

	goto/32 :l_myvObYfOcctbtUWc_4

	nop

	:l_myvObYfOcctbtUWc_4
	goto/32 :before_first_instruction

	:l_xLMWGGLICbmEISeK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

	goto/32 :l_SZmAKVfrWkToKVSA_1

	nop

.end method


# virtual methods
.method public registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_IwPQnPRpDnRJVMVr_0

	nop

	:l_veBkSTxVIjryNSwS_1
	const v1, 9
	goto/32 :l_RNrcAPuJNSgaryAp_2

	nop

	:l_oINNQEuQazlUEddK_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_VzlVrlKTRKLgDbvW_6

	nop

	:l_HOmNXcsirxkwxDVn_3
	rem-int v0, v0, v1
	goto/32 :l_ugWrBsIcJuDdpAQK_4

	nop

	:l_PplxxAPvcvcKBqpE_10
    return-void

	:after_last_instruction

	goto/32 :l_uJjyGDGjKvzmotlR_11

	nop

	:l_IwPQnPRpDnRJVMVr_0
	const v0, 13
	goto/32 :l_veBkSTxVIjryNSwS_1

	nop

	:l_aJBQFvtxBdJJepcO_8
    const/4 v1, 0x1

	goto/32 :l_WvzsPuteaFWpbfwL_9

	nop

	:l_WvzsPuteaFWpbfwL_9
    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

    .line 746
	goto/32 :l_PplxxAPvcvcKBqpE_10

	nop

	:l_IMHoEjVCcNUxZRvo_12
	goto/32 :IIqqJzRGppLBBjBG
	:l_uJjyGDGjKvzmotlR_11
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_IMHoEjVCcNUxZRvo_12

	nop

	:l_VzlVrlKTRKLgDbvW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 745
	goto/32 :l_GzLfwqXKtztjIkAV_7

	nop

	:l_GzLfwqXKtztjIkAV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_aJBQFvtxBdJJepcO_8

	nop

	:l_RNrcAPuJNSgaryAp_2
	add-int v0, v0, v1
	goto/32 :l_HOmNXcsirxkwxDVn_3

	nop

	:l_ugWrBsIcJuDdpAQK_4
	if-lez v0, :gl_XFCZMyNDIZejMqvu

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_XFCZMyNDIZejMqvu	goto/32 :l_oINNQEuQazlUEddK_5

	nop

.end method
