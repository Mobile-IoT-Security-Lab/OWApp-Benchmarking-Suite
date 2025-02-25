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

	goto/32 :l_HdXtPTOLoQEItafC_0

	nop

	:l_caXqUFcqTkCTGroI_6
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
	goto/32 :l_STqyWAmwduwaUtkY_7

	nop

	:l_IswojaNoZipIaAHX_15
	goto/32 :nsDTAiAkevhonqpf
	:l_QfHtnoshuroiZcIk_4
	if-lez v0, :gl_NnxbwsgJnybxQpri

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_NnxbwsgJnybxQpri	goto/32 :l_TcbIUEUnnxLorkJH_5

	nop

	:l_ZSGoYUslXqQCFOpe_1
	const v1, 13
	goto/32 :l_uoapTUUGbRNPNZuo_2

	nop

	:l_UYaeXhjlaYSwYdnj_13
    return-void

	:after_last_instruction

	goto/32 :l_vFJlQEUoEeOXyRvv_14

	nop

	:l_STqyWAmwduwaUtkY_7
    move-object v0, p1

	goto/32 :l_pXdChNKGbIRHSMYz_8

	nop

	:l_uoapTUUGbRNPNZuo_2
	add-int v0, v0, v1
	goto/32 :l_kxGTBOWtCrxWivFB_3

	nop

	:l_pXdChNKGbIRHSMYz_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fIbIQLZBLGYAUtin_9

	nop

	:l_TcbIUEUnnxLorkJH_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_caXqUFcqTkCTGroI_6

	nop

	:l_kxGTBOWtCrxWivFB_3
	rem-int v0, v0, v1
	goto/32 :l_QfHtnoshuroiZcIk_4

	nop

	:l_cYxPlRfptomBHkwz_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AfQDeWirHLyMmuNT_12

	nop

	:l_HdXtPTOLoQEItafC_0
	const v0, 15
	goto/32 :l_ZSGoYUslXqQCFOpe_1

	nop

	:l_vFJlQEUoEeOXyRvv_14
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_IswojaNoZipIaAHX_15

	nop

	:l_fIbIQLZBLGYAUtin_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_hiAuTvnRHgCznzWb_10

	nop

	:l_hiAuTvnRHgCznzWb_10
    invoke-direct {v1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_cYxPlRfptomBHkwz_11

	nop

	:l_AfQDeWirHLyMmuNT_12
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 116
	goto/32 :l_UYaeXhjlaYSwYdnj_13

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kfSOFVGShHZzOUII_0

	nop

	:l_wjYVmZWiHjRZQWUw_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qIPzcfatlpRCiUAE_8

	nop

	:l_fUEuFvsitcmcfLMs_11
	goto/32 :before_first_instruction

	:l_vTMtPnUCAwKJogGq_2
	if-nez v0, :gl_PIWGNGhaHlBAVOct

	goto/32 :cond_0

	:gl_PIWGNGhaHlBAVOct
	goto/32 :l_XSguJANeoAqlnrYO_3

	nop

	:l_LpGIrxuFEynuktqm_9
    const/4 v0, 0x0

    .line 124
    :goto_0
	goto/32 :l_EBzfWrgfMJFlusBm_10

	nop

	:l_kfSOFVGShHZzOUII_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 120
    nop

    .line 121
	goto/32 :l_xOChBeJRqsOlqSth_1

	nop

	:l_qIPzcfatlpRCiUAE_8
    goto :goto_0

    .line 123
    :cond_1
	goto/32 :l_LpGIrxuFEynuktqm_9

	nop

	:l_EBzfWrgfMJFlusBm_10
    return-object v0

	:after_last_instruction

	goto/32 :l_fUEuFvsitcmcfLMs_11

	nop

	:l_xOChBeJRqsOlqSth_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vTMtPnUCAwKJogGq_2

	nop

	:l_jhcQNcjQyMBvnBSF_6
	if-nez v0, :gl_aEKBqbkLVPMeALCs

	goto/32 :cond_1

	:gl_aEKBqbkLVPMeALCs
	goto/32 :l_wjYVmZWiHjRZQWUw_7

	nop

	:l_wbdYUGAMPDoqVGuF_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_jhcQNcjQyMBvnBSF_6

	nop

	:l_XSguJANeoAqlnrYO_3
    move-object v0, p1

	goto/32 :l_mUrCsWHfAoujNJmO_4

	nop

	:l_mUrCsWHfAoujNJmO_4
    goto :goto_0

    .line 122
    :cond_0
	goto/32 :l_wbdYUGAMPDoqVGuF_5

	nop

.end method
