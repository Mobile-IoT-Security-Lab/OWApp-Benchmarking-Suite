.class public Lkotlinx/coroutines/channels/RendezvousChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "RendezvousChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/RendezvousChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_yFaODbzLyazAnKtf_0

	nop

	:l_yFaODbzLyazAnKtf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
	goto/32 :l_kBfncEchKPXKdLIE_1

	nop

	:l_IhPuvYXokUqsZmOE_2
    return-void

	:after_last_instruction

	goto/32 :l_SrcPGyeFLXUkwPmQ_3

	nop

	:l_SrcPGyeFLXUkwPmQ_3
	goto/32 :before_first_instruction

	:l_kBfncEchKPXKdLIE_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_IhPuvYXokUqsZmOE_2

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_XYlwqndobkdkIBsG_0

	nop

	:l_XYlwqndobkdkIBsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_mUHeLGWRjHRHIQAd_1

	nop

	:l_VEwKUyhlVuYMndij_2
    return v0

	:after_last_instruction

	goto/32 :l_vhKjlXZYRQdgnJEr_3

	nop

	:l_vhKjlXZYRQdgnJEr_3
	goto/32 :before_first_instruction

	:l_mUHeLGWRjHRHIQAd_1
    const/4 v0, 0x1

	goto/32 :l_VEwKUyhlVuYMndij_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_NwUXeetoNpyduwpB_0

	nop

	:l_ANCRAqXebtVMwnYO_1
    const/4 v0, 0x1

	goto/32 :l_FClbnzUxbOcMZUIO_2

	nop

	:l_NwUXeetoNpyduwpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_ANCRAqXebtVMwnYO_1

	nop

	:l_FClbnzUxbOcMZUIO_2
    return v0

	:after_last_instruction

	goto/32 :l_YIXfxSZUbDsCOPxv_3

	nop

	:l_YIXfxSZUbDsCOPxv_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_KzMkWQQfFIGIGWru_0

	nop

	:l_ERNhQovtNuVJCaPm_2
    return v0

	:after_last_instruction

	goto/32 :l_pLNGqNpUulrLclER_3

	nop

	:l_pLNGqNpUulrLclER_3
	goto/32 :before_first_instruction

	:l_KzMkWQQfFIGIGWru_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_gFdRPLjCjTqIuXKU_1

	nop

	:l_gFdRPLjCjTqIuXKU_1
    const/4 v0, 0x1

	goto/32 :l_ERNhQovtNuVJCaPm_2

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_feHJWfoMFbFOHJkN_0

	nop

	:l_QdNVKbsKGbihcfns_3
	goto/32 :before_first_instruction

	:l_FiSIrGKfMYsJnNLm_2
    return v0

	:after_last_instruction

	goto/32 :l_QdNVKbsKGbihcfns_3

	nop

	:l_feHJWfoMFbFOHJkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_YxMBdUpeqSFhdefN_1

	nop

	:l_YxMBdUpeqSFhdefN_1
    const/4 v0, 0x1

	goto/32 :l_FiSIrGKfMYsJnNLm_2

	nop

.end method
