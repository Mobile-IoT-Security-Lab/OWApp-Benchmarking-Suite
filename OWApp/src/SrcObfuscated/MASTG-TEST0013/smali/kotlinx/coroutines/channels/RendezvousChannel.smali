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

	goto/32 :l_KRSjNosFQpCqiLry_0

	nop

	:l_CcBPqnzIKDxZYimt_3
	goto/32 :before_first_instruction

	:l_WLjgDygMoyrUVdzG_2
    return-void

	:after_last_instruction

	goto/32 :l_CcBPqnzIKDxZYimt_3

	nop

	:l_mxztnlRCxEgKFJex_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_WLjgDygMoyrUVdzG_2

	nop

	:l_KRSjNosFQpCqiLry_0
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
	goto/32 :l_mxztnlRCxEgKFJex_1

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_QusgBlfyZYAtEZRC_0

	nop

	:l_otXOMUHbRkmFXKzI_2
    return v0

	:after_last_instruction

	goto/32 :l_oMfymohfcBzzQpHN_3

	nop

	:l_oMfymohfcBzzQpHN_3
	goto/32 :before_first_instruction

	:l_QusgBlfyZYAtEZRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_PKjPptkVPlMALuLr_1

	nop

	:l_PKjPptkVPlMALuLr_1
    const/4 v0, 0x1

	goto/32 :l_otXOMUHbRkmFXKzI_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_EcWAnvUDazjZLZRD_0

	nop

	:l_EcWAnvUDazjZLZRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_feeajBZSBhPFIDGb_1

	nop

	:l_JsokdbxUOqKrlMUu_2
    return v0

	:after_last_instruction

	goto/32 :l_jEKfmUPWZZPkySbH_3

	nop

	:l_jEKfmUPWZZPkySbH_3
	goto/32 :before_first_instruction

	:l_feeajBZSBhPFIDGb_1
    const/4 v0, 0x1

	goto/32 :l_JsokdbxUOqKrlMUu_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_mxJeFJZDqrgiLNkW_0

	nop

	:l_OitYbBjLmnCZJigK_2
    return v0

	:after_last_instruction

	goto/32 :l_MdtYkaswvwmMAWmg_3

	nop

	:l_rZuaYZvZJXSMKtJB_1
    const/4 v0, 0x1

	goto/32 :l_OitYbBjLmnCZJigK_2

	nop

	:l_MdtYkaswvwmMAWmg_3
	goto/32 :before_first_instruction

	:l_mxJeFJZDqrgiLNkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_rZuaYZvZJXSMKtJB_1

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_HkLVQkAOhmcTkIUb_0

	nop

	:l_HkLVQkAOhmcTkIUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_fThNZslinaUgTFrD_1

	nop

	:l_PNsoVBKlhVrMCSiL_3
	goto/32 :before_first_instruction

	:l_fThNZslinaUgTFrD_1
    const/4 v0, 0x1

	goto/32 :l_GbLsGecOTBlCAOZg_2

	nop

	:l_GbLsGecOTBlCAOZg_2
    return v0

	:after_last_instruction

	goto/32 :l_PNsoVBKlhVrMCSiL_3

	nop

.end method
