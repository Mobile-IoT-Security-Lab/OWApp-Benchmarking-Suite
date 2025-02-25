.class public final Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,671:1\n524#2:672\n*E\n"
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
.field final synthetic $expect$inlined:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FlLJJzKBFZgudtIh_0

	nop

	:l_iKYcBAcCbAGSJuEE_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_vJYrObwXGAtnDgzR_4

	nop

	:l_wyKlDTpwHiquPnro_5
	goto/32 :before_first_instruction

	:l_vJYrObwXGAtnDgzR_4
    return-void

	:after_last_instruction

	goto/32 :l_wyKlDTpwHiquPnro_5

	nop

	:l_brlfoNSncvjpEsLS_1
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ncxOgLFukyeMuJHK_2

	nop

	:l_ncxOgLFukyeMuJHK_2
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

    .line 91
	goto/32 :l_iKYcBAcCbAGSJuEE_3

	nop

	:l_FlLJJzKBFZgudtIh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_brlfoNSncvjpEsLS_1

	nop

.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xPoLegBOReJzeEZa_0

	nop

	:l_IaEKvtzaXmTRcBnG_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kNyEKqLrrbBypbxe_3

	nop

	:l_yfHxQoCzNCcZJhvB_1
    move-object v0, p1

	goto/32 :l_IaEKvtzaXmTRcBnG_2

	nop

	:l_kNyEKqLrrbBypbxe_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZicxYazoCNOmukQt_4

	nop

	:l_xPoLegBOReJzeEZa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 91
	goto/32 :l_yfHxQoCzNCcZJhvB_1

	nop

	:l_ZicxYazoCNOmukQt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KWBWLniwkTYpuVdq_5

	nop

	:l_KWBWLniwkTYpuVdq_5
	goto/32 :before_first_instruction

.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EMjxEHeJHMyFwfVy_0

	nop

	:l_gzJZOfklORfZzbMu_2
	add-int v0, v0, v1
	goto/32 :l_KPYzbxhsSPhtKZzc_3

	nop

	:l_gOQHuCGqGXRZmOPc_11
	if-eq v1, v2, :gl_kDsCShnvbcOhyyCM

	goto/32 :cond_0

	:gl_kDsCShnvbcOhyyCM
	goto/32 :l_flQOhQharzFFCGlp_12

	nop

	:l_OUwtFuvByexIdfFY_20
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_IYgMfHOldbRAVTRd_21

	nop

	:l_rogjlnzZjxYgapDv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 92
	goto/32 :l_UWqzLhOiFQvkEpEk_7

	nop

	:l_vBNIlZymhIqLCuvL_9
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mOHPvYNbpzesqiBD_10

	nop

	:l_nGTagoPBcodrlbNS_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_vBNIlZymhIqLCuvL_9

	nop

	:l_ObrvDEmUlwLuJfOd_17
    goto :goto_1

    :cond_1
	goto/32 :l_NqhoiEOIxFKTMyGr_18

	nop

	:l_iWGLCOZZNtkLkuZL_16
    const/4 v0, 0x0

	goto/32 :l_ObrvDEmUlwLuJfOd_17

	nop

	:l_EMjxEHeJHMyFwfVy_0
	const v0, 4
	goto/32 :l_sKPMJbtRXVgbDTPb_1

	nop

	:l_CwTGpzXYfqKEQmuY_13
    goto :goto_0

    :cond_0
	goto/32 :l_iewGnVTpknGvlIyl_14

	nop

	:l_NqhoiEOIxFKTMyGr_18
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_ZlohqqoCbrJHUpHd_19

	nop

	:l_MuCcxmrXheuILqSX_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_rogjlnzZjxYgapDv_6

	nop

	:l_ZlohqqoCbrJHUpHd_19
    return-object v0

	:after_last_instruction

	goto/32 :l_OUwtFuvByexIdfFY_20

	nop

	:l_FComsTbyXXbnUhkQ_15
	if-nez v1, :gl_wWpaaXXJfhqWdZwL

	goto/32 :cond_1

	:gl_wWpaaXXJfhqWdZwL
	goto/32 :l_iWGLCOZZNtkLkuZL_16

	nop

	:l_flQOhQharzFFCGlp_12
    const/4 v1, 0x1

	goto/32 :l_CwTGpzXYfqKEQmuY_13

	nop

	:l_sKPMJbtRXVgbDTPb_1
	const v1, 21
	goto/32 :l_gzJZOfklORfZzbMu_2

	nop

	:l_KPYzbxhsSPhtKZzc_3
	rem-int v0, v0, v1
	goto/32 :l_LkPRahIXqtQXZNTW_4

	nop

	:l_IYgMfHOldbRAVTRd_21
	goto/32 :hHXvDRyvrkbnUzOn
	:l_UWqzLhOiFQvkEpEk_7
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$a$-addLastIf-JobSupport$addLastAtomic$1":I
	goto/32 :l_nGTagoPBcodrlbNS_8

	nop

	:l_iewGnVTpknGvlIyl_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-addLastIf-JobSupport$addLastAtomic$1":I
    :goto_0
	goto/32 :l_FComsTbyXXbnUhkQ_15

	nop

	:l_LkPRahIXqtQXZNTW_4
	if-lez v0, :gl_IQwHtznJpHPHekpH

	goto/32 :UxMyInHfnIKJNJOL

	:gl_IQwHtznJpHPHekpH	goto/32 :l_MuCcxmrXheuILqSX_5

	nop

	:l_mOHPvYNbpzesqiBD_10
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

	goto/32 :l_gOQHuCGqGXRZmOPc_11

	nop

.end method
