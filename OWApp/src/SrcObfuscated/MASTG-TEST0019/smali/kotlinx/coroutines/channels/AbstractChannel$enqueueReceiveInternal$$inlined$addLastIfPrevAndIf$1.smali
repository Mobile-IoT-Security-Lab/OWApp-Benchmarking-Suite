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

	goto/32 :l_UThWKyTHqKwYxXiW_0

	nop

	:l_SsLBChDvCByPwALN_4
	goto/32 :before_first_instruction

	:l_JAJHZfEIYavvvTXI_1
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 91
	goto/32 :l_xebeneqEYpmchPTB_2

	nop

	:l_xebeneqEYpmchPTB_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_qYryQVMSXrQrnRbK_3

	nop

	:l_qYryQVMSXrQrnRbK_3
    return-void

	:after_last_instruction

	goto/32 :l_SsLBChDvCByPwALN_4

	nop

	:l_UThWKyTHqKwYxXiW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JAJHZfEIYavvvTXI_1

	nop

.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MmKmdemroHjLiBRq_0

	nop

	:l_fOdauhtzDsSGcLBi_5
	goto/32 :before_first_instruction

	:l_qlZsYLSzGCtINvdV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fOdauhtzDsSGcLBi_5

	nop

	:l_MmKmdemroHjLiBRq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 91
	goto/32 :l_TogvgRFXUZJJYRZX_1

	nop

	:l_JHvpQmXVjbFIAwJh_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pUoZMwrnDaEmSmrR_3

	nop

	:l_TogvgRFXUZJJYRZX_1
    move-object v0, p1

	goto/32 :l_JHvpQmXVjbFIAwJh_2

	nop

	:l_pUoZMwrnDaEmSmrR_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qlZsYLSzGCtINvdV_4

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XAhRgxQBfqwXITek_0

	nop

	:l_xMCntZABmyurRHSN_1
	const v1, 21
	goto/32 :l_jtsTxavqdwcXIbJx_2

	nop

	:l_HenMERrdOTzAkyqu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ncmKvoAFJVrqzbga_15

	nop

	:l_xdokbWfLjoVMEnQO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 92
	goto/32 :l_kTkGqlTSqRZDSRSl_7

	nop

	:l_uwbdvUicnoFTficr_4
	if-lez v0, :gl_aKiXeigeKqmjyFYJ

	goto/32 :avcdFCMakmQtIpke

	:gl_aKiXeigeKqmjyFYJ	goto/32 :l_EbidBsfHxxQMIYVj_5

	nop

	:l_kTkGqlTSqRZDSRSl_7
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$3":I
	goto/32 :l_ZqlExoTsQpmePeQd_8

	nop

	:l_jtsTxavqdwcXIbJx_2
	add-int v0, v0, v1
	goto/32 :l_wzdsbmDQfWVudqUg_3

	nop

	:l_cYdqGTWIgUCckJym_12
    goto :goto_0

    :cond_0
	goto/32 :l_lMDAmnTumreFWCtW_13

	nop

	:l_ncmKvoAFJVrqzbga_15
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_FjzIzXNFnDMoSjjZ_16

	nop

	:l_FjzIzXNFnDMoSjjZ_16
	goto/32 :ICCkXAACLJeJVStA
	:l_DGBGxlkzZQmxJORo_11
    const/4 v0, 0x0

	goto/32 :l_cYdqGTWIgUCckJym_12

	nop

	:l_ZqlExoTsQpmePeQd_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_xyOPswVpQJmBRdKs_9

	nop

	:l_GZqCqIzrcgEIxevj_10
	if-nez v0, :gl_akIyWCcCJqeSiGSY

	goto/32 :cond_0

	:gl_akIyWCcCJqeSiGSY
	goto/32 :l_DGBGxlkzZQmxJORo_11

	nop

	:l_EbidBsfHxxQMIYVj_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_xdokbWfLjoVMEnQO_6

	nop

	:l_wzdsbmDQfWVudqUg_3
	rem-int v0, v0, v1
	goto/32 :l_uwbdvUicnoFTficr_4

	nop

	:l_XAhRgxQBfqwXITek_0
	const v0, 28
	goto/32 :l_xMCntZABmyurRHSN_1

	nop

	:l_xyOPswVpQJmBRdKs_9
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

    .end local v0    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$3":I
	goto/32 :l_GZqCqIzrcgEIxevj_10

	nop

	:l_lMDAmnTumreFWCtW_13
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_HenMERrdOTzAkyqu_14

	nop

.end method
