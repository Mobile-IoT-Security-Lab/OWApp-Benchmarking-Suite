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

	goto/32 :l_TjcbALzUkokUnuKK_0

	nop

	:l_LEAAatFEtJGqWlSw_5
	goto/32 :before_first_instruction

	:l_LIokLoVEoGGMiDlN_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_lNYpqDkbfslGDFCe_4

	nop

	:l_YmTtepowNYHrWwOS_1
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_NXoohfXzCYfEJWil_2

	nop

	:l_lNYpqDkbfslGDFCe_4
    return-void

	:after_last_instruction

	goto/32 :l_LEAAatFEtJGqWlSw_5

	nop

	:l_TjcbALzUkokUnuKK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YmTtepowNYHrWwOS_1

	nop

	:l_NXoohfXzCYfEJWil_2
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

    .line 91
	goto/32 :l_LIokLoVEoGGMiDlN_3

	nop

.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CzGKAMlglsvMQEyL_0

	nop

	:l_RPFGbWLxaUvDEAcv_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sAgWanrGTzBfkMtg_3

	nop

	:l_sAgWanrGTzBfkMtg_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PbfOHuirvauEtHHO_4

	nop

	:l_mChuXHMgPDCyVJvp_5
	goto/32 :before_first_instruction

	:l_sBZMrTqXpnODXsdt_1
    move-object v0, p1

	goto/32 :l_RPFGbWLxaUvDEAcv_2

	nop

	:l_PbfOHuirvauEtHHO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mChuXHMgPDCyVJvp_5

	nop

	:l_CzGKAMlglsvMQEyL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 91
	goto/32 :l_sBZMrTqXpnODXsdt_1

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PGkDODVxghuCkXCG_0

	nop

	:l_cuHTINTUqfcTTirc_3
	rem-int v0, v0, v1
	goto/32 :l_usEIVBUzNzsecMDf_4

	nop

	:l_usEIVBUzNzsecMDf_4
	if-lez v0, :gl_zUfziyimRjLchIub

	goto/32 :dckmGbrrdUZJGZWJ

	:gl_zUfziyimRjLchIub	goto/32 :l_NUNOdZmXAcYTMxpl_5

	nop

	:l_nHmdPyCezivTaglx_13
    goto :goto_0

    :cond_0
	goto/32 :l_GMJpswfBXBWMoOrw_14

	nop

	:l_MltRHFuzMtptZhtE_21
	goto/32 :DeECxpugjOCOXfOo
	:l_ZXNhQlxXQtxcDOFU_9
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eENSFXseIdmEtPkj_10

	nop

	:l_FNQoJAteohzeROHi_11
	if-eq v1, v2, :gl_CWVbEaqepzWMwPWb

	goto/32 :cond_0

	:gl_CWVbEaqepzWMwPWb
	goto/32 :l_JDymErUFcULroiMz_12

	nop

	:l_xczMjFPBmpxMNkIp_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ZXNhQlxXQtxcDOFU_9

	nop

	:l_FEaJPTWcJcVwspuU_15
	if-nez v1, :gl_kdjCgeUxAjVhYfym

	goto/32 :cond_1

	:gl_kdjCgeUxAjVhYfym
	goto/32 :l_NCJzAONHrFOfVbyI_16

	nop

	:l_JDymErUFcULroiMz_12
    const/4 v1, 0x1

	goto/32 :l_nHmdPyCezivTaglx_13

	nop

	:l_eENSFXseIdmEtPkj_10
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

	goto/32 :l_FNQoJAteohzeROHi_11

	nop

	:l_wVhyoqqoNmbQZcvj_7
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$a$-addLastIf-JobSupport$addLastAtomic$1":I
	goto/32 :l_xczMjFPBmpxMNkIp_8

	nop

	:l_NUNOdZmXAcYTMxpl_5
	goto/32 :veUqVCHNySQmPVEW
	:dckmGbrrdUZJGZWJ
	:DeECxpugjOCOXfOo

	goto/32 :l_hlnKdyblXRfKXQmn_6

	nop

	:l_mNJfUnVAZcbetinr_18
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_dgYWyUVVdwPnEavc_19

	nop

	:l_JdRmpPRlVMfLYiMp_1
	const v1, 30
	goto/32 :l_ACDOvdRqqVDuFDGg_2

	nop

	:l_hlnKdyblXRfKXQmn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 92
	goto/32 :l_wVhyoqqoNmbQZcvj_7

	nop

	:l_FygUqHAUSQJlrIZS_17
    goto :goto_1

    :cond_1
	goto/32 :l_mNJfUnVAZcbetinr_18

	nop

	:l_ACDOvdRqqVDuFDGg_2
	add-int v0, v0, v1
	goto/32 :l_cuHTINTUqfcTTirc_3

	nop

	:l_oDvQqjmMsiwLjDeg_20
	goto/32 :before_first_instruction

	:veUqVCHNySQmPVEW
	goto/32 :l_MltRHFuzMtptZhtE_21

	nop

	:l_GMJpswfBXBWMoOrw_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-addLastIf-JobSupport$addLastAtomic$1":I
    :goto_0
	goto/32 :l_FEaJPTWcJcVwspuU_15

	nop

	:l_PGkDODVxghuCkXCG_0
	const v0, 8
	goto/32 :l_JdRmpPRlVMfLYiMp_1

	nop

	:l_NCJzAONHrFOfVbyI_16
    const/4 v0, 0x0

	goto/32 :l_FygUqHAUSQJlrIZS_17

	nop

	:l_dgYWyUVVdwPnEavc_19
    return-object v0

	:after_last_instruction

	goto/32 :l_oDvQqjmMsiwLjDeg_20

	nop

.end method
