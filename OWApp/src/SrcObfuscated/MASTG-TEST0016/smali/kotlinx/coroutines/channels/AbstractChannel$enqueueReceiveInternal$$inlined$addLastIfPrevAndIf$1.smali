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

	goto/32 :l_TBVqDiqytwAlEpts_0

	nop

	:l_TBVqDiqytwAlEpts_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_INAKbPPSMqQqsNrS_1

	nop

	:l_CrTbDaQRsKEMygxl_4
	goto/32 :before_first_instruction

	:l_INAKbPPSMqQqsNrS_1
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 91
	goto/32 :l_wEjLJwKsDioAUEuq_2

	nop

	:l_wEjLJwKsDioAUEuq_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_nKMCnVmzadWSexKz_3

	nop

	:l_nKMCnVmzadWSexKz_3
    return-void

	:after_last_instruction

	goto/32 :l_CrTbDaQRsKEMygxl_4

	nop

.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dvDUBNblnaWkYlSQ_0

	nop

	:l_qWqwhxNSUTfJIRlk_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IsaFNSVaRkWqmTGW_3

	nop

	:l_dvDUBNblnaWkYlSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 91
	goto/32 :l_pNXjPFZTebxEpPom_1

	nop

	:l_IsaFNSVaRkWqmTGW_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZbjoEmGmZaNGqSlr_4

	nop

	:l_pNXjPFZTebxEpPom_1
    move-object v0, p1

	goto/32 :l_qWqwhxNSUTfJIRlk_2

	nop

	:l_GVJHevRGhKDaFdvi_5
	goto/32 :before_first_instruction

	:l_ZbjoEmGmZaNGqSlr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GVJHevRGhKDaFdvi_5

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pyuqHowGMhiLjPWL_0

	nop

	:l_UFhEDsEtgyLTDbiY_10
	if-nez v0, :gl_bgrDOCFAGjcmViRN

	goto/32 :cond_0

	:gl_bgrDOCFAGjcmViRN
	goto/32 :l_TbrqrkZPjqMINGyo_11

	nop

	:l_ZtjjpXljvtbGVeJL_4
	if-lez v0, :gl_tPVqNyafIhWcsBdv

	goto/32 :XrquXRCvMblJTBTd

	:gl_tPVqNyafIhWcsBdv	goto/32 :l_aDqIXOGmVhTPCLDu_5

	nop

	:l_gCjtRQwfQmDhiKWl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 92
	goto/32 :l_fMvzdEjwMjRpuqeJ_7

	nop

	:l_BFvqGWUynFhdsPVw_13
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_RNYSFPujLtubNKes_14

	nop

	:l_NcmcrQQtUxqsABRt_9
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

    .end local v0    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$3":I
	goto/32 :l_UFhEDsEtgyLTDbiY_10

	nop

	:l_fMvzdEjwMjRpuqeJ_7
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$3":I
	goto/32 :l_ORDHxZSyJOrodmUf_8

	nop

	:l_pyuqHowGMhiLjPWL_0
	const v0, 2
	goto/32 :l_sJaGQeiqTPTTtgfm_1

	nop

	:l_bUAOZCDuzllDnQcB_12
    goto :goto_0

    :cond_0
	goto/32 :l_BFvqGWUynFhdsPVw_13

	nop

	:l_TbrqrkZPjqMINGyo_11
    const/4 v0, 0x0

	goto/32 :l_bUAOZCDuzllDnQcB_12

	nop

	:l_hCpZDVphAsxgFuyb_2
	add-int v0, v0, v1
	goto/32 :l_LZExSVNHzucwOJWC_3

	nop

	:l_yEHEkstnqcvVntaV_16
	goto/32 :BjFNOEtTjRvufPGz
	:l_sJaGQeiqTPTTtgfm_1
	const v1, 5
	goto/32 :l_hCpZDVphAsxgFuyb_2

	nop

	:l_aDqIXOGmVhTPCLDu_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_gCjtRQwfQmDhiKWl_6

	nop

	:l_ORDHxZSyJOrodmUf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_NcmcrQQtUxqsABRt_9

	nop

	:l_fuhqKfHCmvfbhZqd_15
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_yEHEkstnqcvVntaV_16

	nop

	:l_RNYSFPujLtubNKes_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fuhqKfHCmvfbhZqd_15

	nop

	:l_LZExSVNHzucwOJWC_3
	rem-int v0, v0, v1
	goto/32 :l_ZtjjpXljvtbGVeJL_4

	nop

.end method
