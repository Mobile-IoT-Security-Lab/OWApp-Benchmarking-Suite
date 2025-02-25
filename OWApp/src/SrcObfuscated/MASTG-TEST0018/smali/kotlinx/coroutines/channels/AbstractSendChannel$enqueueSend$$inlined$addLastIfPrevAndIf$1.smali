.class public final Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n*L\n1#1,671:1\n255#2:672\n*E\n"
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
.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractSendChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V
    .locals 0

	goto/32 :l_WMcNSEERxBkNUqUR_0

	nop

	:l_tmjAxViOKlJAzJkN_4
	goto/32 :before_first_instruction

	:l_fthdmVoVDQkrxkzB_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_tqLTTCXgCIfiSSmf_3

	nop

	:l_WMcNSEERxBkNUqUR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZVbVJNGwepwQTLBW_1

	nop

	:l_tqLTTCXgCIfiSSmf_3
    return-void

	:after_last_instruction

	goto/32 :l_tmjAxViOKlJAzJkN_4

	nop

	:l_ZVbVJNGwepwQTLBW_1
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;->this$0:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 91
	goto/32 :l_fthdmVoVDQkrxkzB_2

	nop

.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GuyZmsBDJjQcSIgz_0

	nop

	:l_pxbLseyRbQcBADGV_5
	goto/32 :before_first_instruction

	:l_ycjQHJuugyDnchhb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pxbLseyRbQcBADGV_5

	nop

	:l_IiNbYnKdoAKboGgb_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ycjQHJuugyDnchhb_4

	nop

	:l_GuyZmsBDJjQcSIgz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 91
	goto/32 :l_nBWsRuTpwKkklhEN_1

	nop

	:l_PYiofyTqVxUKZCeP_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IiNbYnKdoAKboGgb_3

	nop

	:l_nBWsRuTpwKkklhEN_1
    move-object v0, p1

	goto/32 :l_PYiofyTqVxUKZCeP_2

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lwowbjMhpnfFVogM_0

	nop

	:l_yHeslKtKLDGBqCWw_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_uLuydcXycyYEzJkz_6

	nop

	:l_amavoQUUIQDQJJGm_4
	if-lez v0, :gl_DeEjceTnvTBEukwz

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_DeEjceTnvTBEukwz	goto/32 :l_yHeslKtKLDGBqCWw_5

	nop

	:l_CaZHjApKtiVKZyPW_13
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_KHUvlJDYsoJsBsYf_14

	nop

	:l_zvIsoBEbIdIfjTqu_1
	const v1, 2
	goto/32 :l_FpEyVWbfVEaLDNDw_2

	nop

	:l_pUSIYLnPmsKfVPrG_11
    const/4 v0, 0x0

	goto/32 :l_lcHUBOdGunYzwTTL_12

	nop

	:l_lcHUBOdGunYzwTTL_12
    goto :goto_0

    :cond_0
	goto/32 :l_CaZHjApKtiVKZyPW_13

	nop

	:l_aFFKOKjunpjlbmrJ_3
	rem-int v0, v0, v1
	goto/32 :l_amavoQUUIQDQJJGm_4

	nop

	:l_TWlysJOiKtBAxeHD_15
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_VQOOQoCPzYOaBCSv_16

	nop

	:l_lwowbjMhpnfFVogM_0
	const v0, 5
	goto/32 :l_zvIsoBEbIdIfjTqu_1

	nop

	:l_VQOOQoCPzYOaBCSv_16
	goto/32 :wTbJOjjEUvPhaATq
	:l_IrxzQKNTFmOMRxSw_9
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

    .end local v0    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$3":I
	goto/32 :l_rEbwUtixzSgpNUDT_10

	nop

	:l_uLuydcXycyYEzJkz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 92
	goto/32 :l_ELDYBtTeueRhSIVH_7

	nop

	:l_KkaYbHaJVevfzCId_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;->this$0:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_IrxzQKNTFmOMRxSw_9

	nop

	:l_rEbwUtixzSgpNUDT_10
	if-nez v0, :gl_CTqtCbqEzCcGyrnk

	goto/32 :cond_0

	:gl_CTqtCbqEzCcGyrnk
	goto/32 :l_pUSIYLnPmsKfVPrG_11

	nop

	:l_ELDYBtTeueRhSIVH_7
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$3":I
	goto/32 :l_KkaYbHaJVevfzCId_8

	nop

	:l_FpEyVWbfVEaLDNDw_2
	add-int v0, v0, v1
	goto/32 :l_aFFKOKjunpjlbmrJ_3

	nop

	:l_KHUvlJDYsoJsBsYf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TWlysJOiKtBAxeHD_15

	nop

.end method
