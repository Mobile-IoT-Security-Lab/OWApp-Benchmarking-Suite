.class Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SendBufferedDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc<",
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered<",
        "+TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0012\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0003`\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;",
        "E",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;",
        "Lkotlinx/coroutines/internal/AddLastDesc;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "element",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V",
        "failure",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
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
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_qtzlpXzpdxDwYbQN_0

	nop

	:l_ygjknuhkRuZvDFXG_2
	add-int v0, v0, v1
	goto/32 :l_qKwiUJGdvApcsVBy_3

	nop

	:l_RlNsUmAKCtEtqGJe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
            "TE;)V"
        }
    .end annotation

    .line 119
	goto/32 :l_jYsPZVhWtOwFngor_7

	nop

	:l_QOBwlJdWDfaBWruZ_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vhclKyACbmFNBZEI_12

	nop

	:l_FTbXUrguZUiyBIOY_10
    invoke-direct {v1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_QOBwlJdWDfaBWruZ_11

	nop

	:l_vetcySVfRRPILMII_1
	const v1, 10
	goto/32 :l_ygjknuhkRuZvDFXG_2

	nop

	:l_jYsPZVhWtOwFngor_7
    move-object v0, p1

	goto/32 :l_iuZzElBIisouFMQe_8

	nop

	:l_KnLWmDCIVhUJjtiF_4
	if-lez v0, :gl_FFKdCKQTKZaLEQfK

	goto/32 :NcMAZCMmAcExGMwX

	:gl_FFKdCKQTKZaLEQfK	goto/32 :l_yopKlSVMisVtDypS_5

	nop

	:l_vhclKyACbmFNBZEI_12
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 116
	goto/32 :l_NBXLDNlDaZxtlHyu_13

	nop

	:l_XLEIevvsQcZxvCCu_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_FTbXUrguZUiyBIOY_10

	nop

	:l_NBXLDNlDaZxtlHyu_13
    return-void

	:after_last_instruction

	goto/32 :l_hHBMcxzibMiQrNZa_14

	nop

	:l_iuZzElBIisouFMQe_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XLEIevvsQcZxvCCu_9

	nop

	:l_hHBMcxzibMiQrNZa_14
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_CWjIaWiynNdmKiAL_15

	nop

	:l_qKwiUJGdvApcsVBy_3
	rem-int v0, v0, v1
	goto/32 :l_KnLWmDCIVhUJjtiF_4

	nop

	:l_qtzlpXzpdxDwYbQN_0
	const v0, 25
	goto/32 :l_vetcySVfRRPILMII_1

	nop

	:l_CWjIaWiynNdmKiAL_15
	goto/32 :FYciNtSEqRzWALDZ
	:l_yopKlSVMisVtDypS_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_RlNsUmAKCtEtqGJe_6

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WyVeMTHlppZmdqyX_0

	nop

	:l_YhgBKPqHkafPMFqo_11
	goto/32 :before_first_instruction

	:l_dhKNxvNutfbJWVRX_9
    const/4 v0, 0x0

    .line 124
    :goto_0
	goto/32 :l_aQYsHOhgDebZTnVx_10

	nop

	:l_NuCvhkuGwoTygnUh_8
    goto :goto_0

    .line 123
    :cond_1
	goto/32 :l_dhKNxvNutfbJWVRX_9

	nop

	:l_WyVeMTHlppZmdqyX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 120
    nop

    .line 121
	goto/32 :l_YUNHixDeOJnLANDZ_1

	nop

	:l_yjVgMxZccNJwnfuU_4
    goto :goto_0

    .line 122
    :cond_0
	goto/32 :l_ZSruXGQYsEaxMQgK_5

	nop

	:l_GfkYXkUzUKOiBDdM_6
	if-nez v0, :gl_pNByAyRKQWhSOcoZ

	goto/32 :cond_1

	:gl_pNByAyRKQWhSOcoZ
	goto/32 :l_eXuKGmFnLoGEmLhx_7

	nop

	:l_YUNHixDeOJnLANDZ_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uUGgKtfXRntfoIZC_2

	nop

	:l_QVPUeWxoHafICalZ_3
    move-object v0, p1

	goto/32 :l_yjVgMxZccNJwnfuU_4

	nop

	:l_ZSruXGQYsEaxMQgK_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_GfkYXkUzUKOiBDdM_6

	nop

	:l_aQYsHOhgDebZTnVx_10
    return-object v0

	:after_last_instruction

	goto/32 :l_YhgBKPqHkafPMFqo_11

	nop

	:l_eXuKGmFnLoGEmLhx_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NuCvhkuGwoTygnUh_8

	nop

	:l_uUGgKtfXRntfoIZC_2
	if-nez v0, :gl_DRVPGBAdjoOwjLxu

	goto/32 :cond_0

	:gl_DRVPGBAdjoOwjLxu
	goto/32 :l_QVPUeWxoHafICalZ_3

	nop

.end method
