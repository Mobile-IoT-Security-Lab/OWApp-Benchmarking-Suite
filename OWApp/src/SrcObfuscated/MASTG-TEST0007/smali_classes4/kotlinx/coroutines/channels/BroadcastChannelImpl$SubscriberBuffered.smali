.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "BroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubscriberBuffered"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,414:1\n15#2:415\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered\n*L\n362#1:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V",
        "cancelImpl",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V
    .locals 3

	goto/32 :l_MibtDgalEZSfQVyB_0

	nop

	:l_ljfDRJxAcQwcFECT_9
    const/4 v1, 0x0

	goto/32 :l_PqsZJNqLhjcUgfBU_10

	nop

	:l_lSorhnmEtDplVolu_2
	add-int v0, v0, v1
	goto/32 :l_HkPIGvmItOgPBRBX_3

	nop

	:l_PqsZJNqLhjcUgfBU_10
    const/4 v2, 0x2

	goto/32 :l_MrTMnhvFoEUoqcQG_11

	nop

	:l_SqjEjHEBbNQbmadm_4
	if-lez v0, :gl_mLcKfpRnpDKXFhDv

	goto/32 :buZczTmGelgHwjNt

	:gl_mLcKfpRnpDKXFhDv	goto/32 :l_lHGSbUwGyoZJBYxG_5

	nop

	:l_aLPAlhwuVTIlmzUI_8
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getCapacity()I

    move-result v0

	goto/32 :l_ljfDRJxAcQwcFECT_9

	nop

	:l_KXmOxYrXxKlsFoUD_1
	const v1, 13
	goto/32 :l_lSorhnmEtDplVolu_2

	nop

	:l_IudYtwAjvBoIcJJV_14
	goto/32 :cqADGzuKuZDURLJG
	:l_VxXNlQACeoRPoraV_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_aLPAlhwuVTIlmzUI_8

	nop

	:l_lHGSbUwGyoZJBYxG_5
	goto/32 :bZCBrNjHCjbZqTUg
	:buZczTmGelgHwjNt
	:cqADGzuKuZDURLJG

	goto/32 :l_aOEfYpyfZcvkNCyU_6

	nop

	:l_HkPIGvmItOgPBRBX_3
	rem-int v0, v0, v1
	goto/32 :l_SqjEjHEBbNQbmadm_4

	nop

	:l_DBznDRHnbVGZVxNX_13
	goto/32 :before_first_instruction

	:bZCBrNjHCjbZqTUg
	goto/32 :l_IudYtwAjvBoIcJJV_14

	nop

	:l_MibtDgalEZSfQVyB_0
	const v0, 15
	goto/32 :l_KXmOxYrXxKlsFoUD_1

	nop

	:l_aOEfYpyfZcvkNCyU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 361
	goto/32 :l_VxXNlQACeoRPoraV_7

	nop

	:l_MrTMnhvFoEUoqcQG_11
    invoke-direct {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ihQBqjluvkgiqMwY_12

	nop

	:l_ihQBqjluvkgiqMwY_12
    return-void

	:after_last_instruction

	goto/32 :l_DBznDRHnbVGZVxNX_13

	nop

.end method


# virtual methods
.method public cancelImpl(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_bOfkmMZqNLoYdwEo_0

	nop

	:l_sCXNSlLmUjhCqlQk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_myvhlXyujawaDDNl_8

	nop

	:l_JOSKvjCSDJMQGxIX_3
	rem-int v0, v0, v1
	goto/32 :l_ZTbRwbNxZAttkUjo_4

	nop

	:l_bOfkmMZqNLoYdwEo_0
	const v0, 31
	goto/32 :l_EvLMBbgKzIiKlTOQ_1

	nop

	:l_TiZquzNCBYONBBXQ_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vXROtBfjbSloqzno_18

	nop

	:l_vXROtBfjbSloqzno_18
    throw v1

	:after_last_instruction

	goto/32 :l_iXjjUgAhomgdNpnT_19

	nop

	:l_CLUVtYQoOnHQRzBZ_10
    const/4 v2, 0x0

    .line 415
    .local v2, "$i$f$withLock":I
	goto/32 :l_FIpHsVLrsseRJUKt_11

	nop

	:l_EvLMBbgKzIiKlTOQ_1
	const v1, 15
	goto/32 :l_GPpvuSXDCciQOceR_2

	nop

	:l_iXjjUgAhomgdNpnT_19
	goto/32 :before_first_instruction

	:mAZdqCYlRrgrxOxQ
	goto/32 :l_oqxvsvlbSflCucqD_20

	nop

	:l_myvhlXyujawaDDNl_8
    invoke-static {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getLock$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_aXWznNhJRrEWuJxY_9

	nop

	:l_ZTbRwbNxZAttkUjo_4
	if-lez v0, :gl_tKdVkeDALjLTeync

	goto/32 :JIgWUeOCeHtPqwpt

	:gl_tKdVkeDALjLTeync	goto/32 :l_hgtNQEFNWWQPBjiJ_5

	nop

	:l_oqxvsvlbSflCucqD_20
	goto/32 :bDEWLjQPcywwOayB
	:l_gzNHRjFetfdyhqIZ_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 366
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_UGUkDxfWNSXFzTPd_16

	nop

	:l_ZSYzubTifbyVqlmB_12
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_UKFvhaQSfBCUvhTj_13

	nop

	:l_UKFvhaQSfBCUvhTj_13
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_wYwlSnayNSUeuxDc_14

	nop

	:l_GPpvuSXDCciQOceR_2
	add-int v0, v0, v1
	goto/32 :l_JOSKvjCSDJMQGxIX_3

	nop

	:l_aXWznNhJRrEWuJxY_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_CLUVtYQoOnHQRzBZ_10

	nop

	:l_hFHjVRbGENzsRZZH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 362
	goto/32 :l_sCXNSlLmUjhCqlQk_7

	nop

	:l_UGUkDxfWNSXFzTPd_16
    return v1

    .line 415
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v1

	goto/32 :l_TiZquzNCBYONBBXQ_17

	nop

	:l_hgtNQEFNWWQPBjiJ_5
	goto/32 :mAZdqCYlRrgrxOxQ
	:JIgWUeOCeHtPqwpt
	:bDEWLjQPcywwOayB

	goto/32 :l_hFHjVRbGENzsRZZH_6

	nop

	:l_wYwlSnayNSUeuxDc_14
    const/4 v4, 0x0

    .line 364
    .local v4, "$i$a$-withLock-BroadcastChannelImpl$SubscriberBuffered$cancelImpl$1":I
    :try_start_0
    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v1, v5}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$removeSubscriber(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 365
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .end local v4    # "$i$a$-withLock-BroadcastChannelImpl$SubscriberBuffered$cancelImpl$1":I
	goto/32 :l_gzNHRjFetfdyhqIZ_15

	nop

	:l_FIpHsVLrsseRJUKt_11
    move-object v3, v0

	goto/32 :l_ZSYzubTifbyVqlmB_12

	nop

.end method

.method public bridge synthetic cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_SMeKNTkGQLkHIqqB_0

	nop

	:l_SMeKNTkGQLkHIqqB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 361
	goto/32 :l_FIUeKDpvdddHOhRK_1

	nop

	:l_djMCgXlUFYJOgHQb_3
	goto/32 :before_first_instruction

	:l_UeymYokMNDrRBGYm_2
    return v0

	:after_last_instruction

	goto/32 :l_djMCgXlUFYJOgHQb_3

	nop

	:l_FIUeKDpvdddHOhRK_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;->cancelImpl(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_UeymYokMNDrRBGYm_2

	nop

.end method
