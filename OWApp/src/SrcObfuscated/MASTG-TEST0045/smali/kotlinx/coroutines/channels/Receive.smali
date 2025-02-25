.class public abstract Lkotlinx/coroutines/channels/Receive;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J#\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u00020\u000c2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H&R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Receive;",
        "E",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "()V",
        "offerResult",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getOfferResult",
        "()Lkotlinx/coroutines/internal/Symbol;",
        "resumeOnCancellationFun",
        "Lkotlin/Function1;",
        "",
        "",
        "value",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ebesHDuQvVHIZXWG_0

	nop

	:l_yxzxyDEjBZUPsycw_2
    return-void

	:after_last_instruction

	goto/32 :l_kqndfEYukZBrDNCh_3

	nop

	:l_ADZklydInIdphpuW_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_yxzxyDEjBZUPsycw_2

	nop

	:l_kqndfEYukZBrDNCh_3
	goto/32 :before_first_instruction

	:l_ebesHDuQvVHIZXWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1120
	goto/32 :l_ADZklydInIdphpuW_1

	nop

.end method


# virtual methods
.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ntCURKdGlgcKxRED_0

	nop

	:l_ntCURKdGlgcKxRED_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1120
	goto/32 :l_IyBXTWudPqdUsXvM_1

	nop

	:l_jUKVibFRiLrDZJLV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_alPHJyDLOpwPmDwt_3

	nop

	:l_alPHJyDLOpwPmDwt_3
	goto/32 :before_first_instruction

	:l_IyBXTWudPqdUsXvM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Receive;->getOfferResult()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_jUKVibFRiLrDZJLV_2

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_euznQEdtEgdewbyt_0

	nop

	:l_gtQopKkDPNjCtaac_1
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JwAEuVcBBQmBniRw_2

	nop

	:l_BSgDyyPnMRRCtHVv_3
	goto/32 :before_first_instruction

	:l_euznQEdtEgdewbyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1121
	goto/32 :l_gtQopKkDPNjCtaac_1

	nop

	:l_JwAEuVcBBQmBniRw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BSgDyyPnMRRCtHVv_3

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_xYASakxBoMvSyztM_0

	nop

	:l_xYASakxBoMvSyztM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1123
	goto/32 :l_PavGJVkdmtAQaDoS_1

	nop

	:l_zwsxNZQnMkifpWtj_3
	goto/32 :before_first_instruction

	:l_zSbJbGDitSyZZplE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zwsxNZQnMkifpWtj_3

	nop

	:l_PavGJVkdmtAQaDoS_1
    const/4 v0, 0x0

	goto/32 :l_zSbJbGDitSyZZplE_2

	nop

.end method

.method public abstract resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation
.end method
