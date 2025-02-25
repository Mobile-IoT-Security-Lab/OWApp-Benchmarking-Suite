.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
.super Lkotlinx/coroutines/channels/ConflatedChannel;
.source "ConflatedBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Subscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/ConflatedChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;",
        "E",
        "Lkotlinx/coroutines/channels/ConflatedChannel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "broadcastChannel",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V",
        "offerInternal",
        "",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "onCancelIdempotent",
        "",
        "wasClosed",
        "",
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
.field private final broadcastChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V
    .locals 1

	goto/32 :l_JwSVDiSrwKngJHlp_0

	nop

	:l_JwSVDiSrwKngJHlp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "broadcastChannel"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 284
	goto/32 :l_JFtWdLLdJBqAqcJg_1

	nop

	:l_SqLBUbfhfbyrFQeE_3
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    .line 282
	goto/32 :l_ohniUaZbxjadawHN_4

	nop

	:l_JFtWdLLdJBqAqcJg_1
    const/4 v0, 0x0

	goto/32 :l_KijLXxdmDxSRUDZK_2

	nop

	:l_ohniUaZbxjadawHN_4
    return-void

	:after_last_instruction

	goto/32 :l_wDmxWOWSafPcVHAk_5

	nop

	:l_wDmxWOWSafPcVHAk_5
	goto/32 :before_first_instruction

	:l_KijLXxdmDxSRUDZK_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 283
	goto/32 :l_SqLBUbfhfbyrFQeE_3

	nop

.end method


# virtual methods
.method public offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lLyULLJZRimcmDtF_0

	nop

	:l_lLyULLJZRimcmDtF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 292
	goto/32 :l_UOFdjKwKhlQVPxne_1

	nop

	:l_KejIRPKQmOpgBUKD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tXDuuxGbsVWlqSmS_3

	nop

	:l_UOFdjKwKhlQVPxne_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KejIRPKQmOpgBUKD_2

	nop

	:l_tXDuuxGbsVWlqSmS_3
	goto/32 :before_first_instruction

.end method

.method protected onCancelIdempotent(Z)V
    .locals 1

	goto/32 :l_aRUgTfxlUcWFWXgd_0

	nop

	:l_llrNOYJzPhfxHbho_5
	goto/32 :before_first_instruction

	:l_kPLvJFvuUILzxVEF_4
    return-void

	:after_last_instruction

	goto/32 :l_llrNOYJzPhfxHbho_5

	nop

	:l_OunodiptzqJNhVMp_3
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 290
    :cond_0
	goto/32 :l_kPLvJFvuUILzxVEF_4

	nop

	:l_aRUgTfxlUcWFWXgd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 287
	goto/32 :l_LcQomnHxRWVIKOHB_1

	nop

	:l_LcQomnHxRWVIKOHB_1
	if-nez p1, :gl_bwqjVCtzSFdLzjdP

	goto/32 :cond_0

	:gl_bwqjVCtzSFdLzjdP
    .line 288
	goto/32 :l_aOJMoOvClTFsKPZb_2

	nop

	:l_aOJMoOvClTFsKPZb_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_OunodiptzqJNhVMp_3

	nop

.end method
