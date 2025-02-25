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

	goto/32 :l_WfGozrUENYYzRTvo_0

	nop

	:l_IbjotetpqDLVkSYV_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JwYGxKbvhNoCPrVo_3

	nop

	:l_JwYGxKbvhNoCPrVo_3
    return-void

	:after_last_instruction

	goto/32 :l_cjXVrXZkiMzpycfZ_4

	nop

	:l_WfGozrUENYYzRTvo_0
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

	goto/32 :l_ehZExUEaUjRQcfGj_1

	nop

	:l_cjXVrXZkiMzpycfZ_4
	goto/32 :before_first_instruction

	:l_ehZExUEaUjRQcfGj_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 742
	goto/32 :l_IbjotetpqDLVkSYV_2

	nop

.end method


# virtual methods
.method public registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_IOigXhAvbblNMBGk_0

	nop

	:l_KrpFiKYPMLQqiBXW_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_aaXojqnSFKElMwqS_6

	nop

	:l_koauniQJXoPVVEQB_2
	add-int v0, v0, v1
	goto/32 :l_XYimtbhrExZBvjiz_3

	nop

	:l_nodVJzZUTXavDEtV_11
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_xNUFlyIgOMoOPThJ_12

	nop

	:l_xNUFlyIgOMoOPThJ_12
	goto/32 :QZkOlNlbwmjezWiN
	:l_uaxEYCQIMhmArWoL_10
    return-void

	:after_last_instruction

	goto/32 :l_nodVJzZUTXavDEtV_11

	nop

	:l_aaXojqnSFKElMwqS_6
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
	goto/32 :l_TJmKslbukbsEsisP_7

	nop

	:l_xOpaZrLRCeOtYCmd_1
	const v1, 32
	goto/32 :l_koauniQJXoPVVEQB_2

	nop

	:l_THZraFkGOctCJjxU_4
	if-lez v0, :gl_xuvrCTmSKLacRSvF

	goto/32 :YUwQRXskVIZcJkBP

	:gl_xuvrCTmSKLacRSvF	goto/32 :l_KrpFiKYPMLQqiBXW_5

	nop

	:l_toIDBeEsGHqvlepi_9
    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

    .line 746
	goto/32 :l_uaxEYCQIMhmArWoL_10

	nop

	:l_hFxXQlBplgWVVyPX_8
    const/4 v1, 0x1

	goto/32 :l_toIDBeEsGHqvlepi_9

	nop

	:l_TJmKslbukbsEsisP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_hFxXQlBplgWVVyPX_8

	nop

	:l_IOigXhAvbblNMBGk_0
	const v0, 14
	goto/32 :l_xOpaZrLRCeOtYCmd_1

	nop

	:l_XYimtbhrExZBvjiz_3
	rem-int v0, v0, v1
	goto/32 :l_THZraFkGOctCJjxU_4

	nop

.end method
