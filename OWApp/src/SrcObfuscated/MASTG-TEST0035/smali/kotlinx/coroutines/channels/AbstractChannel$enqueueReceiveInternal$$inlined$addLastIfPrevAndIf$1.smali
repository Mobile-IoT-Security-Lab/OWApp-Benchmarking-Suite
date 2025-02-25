.class public final Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n*L\n1#1,671:1\n621#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "prepare",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0

	goto/32 :l_pfnVUWDlLqQWAXjf_0

	nop

	:l_pfnVUWDlLqQWAXjf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rTYKYSUTagNrOmHY_1

	nop

	:l_rTYKYSUTagNrOmHY_1
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 91
	goto/32 :l_PPJQNyZnPGVdlbFS_2

	nop

	:l_ZUSFFFLARliZScGW_4
	goto/32 :before_first_instruction

	:l_PPJQNyZnPGVdlbFS_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_IPBwdHRyUwfjtmbw_3

	nop

	:l_IPBwdHRyUwfjtmbw_3
    return-void

	:after_last_instruction

	goto/32 :l_ZUSFFFLARliZScGW_4

	nop

.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JUuMKnUNrtKHjKJq_0

	nop

	:l_QTNROpIpfBeYKZIf_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MYIchKeKctcyZRvd_4

	nop

	:l_MYIchKeKctcyZRvd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zLkyFRUrdOUxKRtC_5

	nop

	:l_hUIxOJkDyTvZFNZG_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QTNROpIpfBeYKZIf_3

	nop

	:l_mzwJhRmuVGYTUTzV_1
    move-object v0, p1

	goto/32 :l_hUIxOJkDyTvZFNZG_2

	nop

	:l_JUuMKnUNrtKHjKJq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 91
	goto/32 :l_mzwJhRmuVGYTUTzV_1

	nop

	:l_zLkyFRUrdOUxKRtC_5
	goto/32 :before_first_instruction

.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PAHSRLTWWifiFlQl_0

	nop

	:l_WAwUytiiPdOrWCaH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 92
	goto/32 :l_iWPkfcyGLgRMUosF_7

	nop

	:l_XbdSYexsJaOlRgYP_10
	if-nez v0, :gl_VVrsZvxPnxXFENAn

	goto/32 :cond_0

	:gl_VVrsZvxPnxXFENAn
	goto/32 :l_aTUIlXezzOxymeRw_11

	nop

	:l_iWPkfcyGLgRMUosF_7
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$3":I
	goto/32 :l_AUnDPbMFrrlblMhX_8

	nop

	:l_XAYMhxdTnYdkNTrC_13
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_YAhspAkcnYLnbrlL_14

	nop

	:l_PAHSRLTWWifiFlQl_0
	const v0, 10
	goto/32 :l_pUPgYDCxEKzSHAZD_1

	nop

	:l_pUPgYDCxEKzSHAZD_1
	const v1, 16
	goto/32 :l_jQUzhJPxQMbVAEBP_2

	nop

	:l_TTUZmrZcfhAouqtD_12
    goto :goto_0

    :cond_0
	goto/32 :l_XAYMhxdTnYdkNTrC_13

	nop

	:l_YVuNhbhElCpavATN_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_WAwUytiiPdOrWCaH_6

	nop

	:l_YAhspAkcnYLnbrlL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yilSttnqcKCQvIqu_15

	nop

	:l_aTUIlXezzOxymeRw_11
    const/4 v0, 0x0

	goto/32 :l_TTUZmrZcfhAouqtD_12

	nop

	:l_aqsuVfPCPsUrAkWb_3
	rem-int v0, v0, v1
	goto/32 :l_kTMENqyoELPIZnYR_4

	nop

	:l_jQUzhJPxQMbVAEBP_2
	add-int v0, v0, v1
	goto/32 :l_aqsuVfPCPsUrAkWb_3

	nop

	:l_kTMENqyoELPIZnYR_4
	if-lez v0, :gl_zkxOxEAtWpvYbbUz

	goto/32 :XjfudXYmfmoFYGSo

	:gl_zkxOxEAtWpvYbbUz	goto/32 :l_YVuNhbhElCpavATN_5

	nop

	:l_yilSttnqcKCQvIqu_15
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_UKhcfdPNUZUriqsh_16

	nop

	:l_UKhcfdPNUZUriqsh_16
	goto/32 :KAzLRatVvDKVGBKY
	:l_AUnDPbMFrrlblMhX_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_AQymLhvvVruURzHp_9

	nop

	:l_AQymLhvvVruURzHp_9
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

    .end local v0    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$3":I
	goto/32 :l_XbdSYexsJaOlRgYP_10

	nop

.end method
