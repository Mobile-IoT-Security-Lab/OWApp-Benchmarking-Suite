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

	goto/32 :l_TxfgnorOjWdRPsNp_0

	nop

	:l_dritwApfPlUDtWXl_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ZezLyaMBQOzuEEBv_2

	nop

	:l_TxfgnorOjWdRPsNp_0
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
	goto/32 :l_dritwApfPlUDtWXl_1

	nop

	:l_ZezLyaMBQOzuEEBv_2
    return-void

	:after_last_instruction

	goto/32 :l_vfAKJyLqlUtNPqeS_3

	nop

	:l_vfAKJyLqlUtNPqeS_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_eWuYkIdRKVKuAaGk_0

	nop

	:l_QsDwumSjuJtVuCsS_3
	goto/32 :before_first_instruction

	:l_CjajEeyTVBeZgDBw_2
    return v0

	:after_last_instruction

	goto/32 :l_QsDwumSjuJtVuCsS_3

	nop

	:l_oqkGcoytgVOwwAmr_1
    const/4 v0, 0x1

	goto/32 :l_CjajEeyTVBeZgDBw_2

	nop

	:l_eWuYkIdRKVKuAaGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_oqkGcoytgVOwwAmr_1

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_jwseiAgOADegxeoF_0

	nop

	:l_lTvhNQHkqYerzrIW_2
    return v0

	:after_last_instruction

	goto/32 :l_OvmDTAOpTpxlUDWQ_3

	nop

	:l_AePZVZmpeDRejHhz_1
    const/4 v0, 0x1

	goto/32 :l_lTvhNQHkqYerzrIW_2

	nop

	:l_OvmDTAOpTpxlUDWQ_3
	goto/32 :before_first_instruction

	:l_jwseiAgOADegxeoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_AePZVZmpeDRejHhz_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_jvBjoSTtTOpeLMYc_0

	nop

	:l_sKEClonBnhdKFshc_3
	goto/32 :before_first_instruction

	:l_jvBjoSTtTOpeLMYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_gdewGBlUToNOLoOv_1

	nop

	:l_cLwEFvOfyqECJLwc_2
    return v0

	:after_last_instruction

	goto/32 :l_sKEClonBnhdKFshc_3

	nop

	:l_gdewGBlUToNOLoOv_1
    const/4 v0, 0x1

	goto/32 :l_cLwEFvOfyqECJLwc_2

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_ECaVpabPHHwUvycF_0

	nop

	:l_KaeuPWrYjXIoRttH_1
    const/4 v0, 0x1

	goto/32 :l_GbkHwvyPeiwvIVmQ_2

	nop

	:l_ECaVpabPHHwUvycF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_KaeuPWrYjXIoRttH_1

	nop

	:l_zqxmMvFEFnlXSDkZ_3
	goto/32 :before_first_instruction

	:l_GbkHwvyPeiwvIVmQ_2
    return v0

	:after_last_instruction

	goto/32 :l_zqxmMvFEFnlXSDkZ_3

	nop

.end method
