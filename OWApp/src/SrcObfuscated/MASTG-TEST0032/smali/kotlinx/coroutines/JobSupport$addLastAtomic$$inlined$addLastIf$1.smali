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

	goto/32 :l_fhyDdTaoMUHEXaHs_0

	nop

	:l_UXwsMMrUOHQmWPDf_5
	goto/32 :before_first_instruction

	:l_fiXCoaGMwUvEYiMc_2
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

    .line 91
	goto/32 :l_JRlFDafgdAJePpFs_3

	nop

	:l_gnsvPlZMMRVCoZkq_1
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_fiXCoaGMwUvEYiMc_2

	nop

	:l_fhyDdTaoMUHEXaHs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gnsvPlZMMRVCoZkq_1

	nop

	:l_YkQIcNZjDXecdTJi_4
    return-void

	:after_last_instruction

	goto/32 :l_UXwsMMrUOHQmWPDf_5

	nop

	:l_JRlFDafgdAJePpFs_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_YkQIcNZjDXecdTJi_4

	nop

.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gJJQdHMcPKxxKpwd_0

	nop

	:l_gJJQdHMcPKxxKpwd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 91
	goto/32 :l_oGXJVXNWbkDklqpk_1

	nop

	:l_oGRSEHOOZlWWhOqp_5
	goto/32 :before_first_instruction

	:l_zjJAsIjyhvDGKYjQ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OlZDKDRRqMqOtAuN_4

	nop

	:l_KRONtcpZAfhVQlAU_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zjJAsIjyhvDGKYjQ_3

	nop

	:l_OlZDKDRRqMqOtAuN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oGRSEHOOZlWWhOqp_5

	nop

	:l_oGXJVXNWbkDklqpk_1
    move-object v0, p1

	goto/32 :l_KRONtcpZAfhVQlAU_2

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uRNmBFdWGezySODI_0

	nop

	:l_BHGyckIZlrRcsNkf_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-addLastIf-JobSupport$addLastAtomic$1":I
    :goto_0
	goto/32 :l_BTVMFiLoBkrZkNtg_15

	nop

	:l_fiiIpTJkzKNLijcm_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_dHUGLOubuvAgDdbu_9

	nop

	:l_dHUGLOubuvAgDdbu_9
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IHgTWHLGWXPKsCsW_10

	nop

	:l_hlvsUMvcUQsunyJf_13
    goto :goto_0

    :cond_0
	goto/32 :l_BHGyckIZlrRcsNkf_14

	nop

	:l_PGwqBHYcGpscIJeE_7
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$a$-addLastIf-JobSupport$addLastAtomic$1":I
	goto/32 :l_fiiIpTJkzKNLijcm_8

	nop

	:l_GhDmXdpbobFpEmzn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 92
	goto/32 :l_PGwqBHYcGpscIJeE_7

	nop

	:l_HwkkxazwLPQfxwhJ_2
	add-int v0, v0, v1
	goto/32 :l_NJeJkipWjcDGiwRP_3

	nop

	:l_qkrhSpOzsRuXhzNg_4
	if-lez v0, :gl_PlPyRfeWJztOxdfl

	goto/32 :npwmmCLeqBpaHCIj

	:gl_PlPyRfeWJztOxdfl	goto/32 :l_UwLSaAPJVYEdBQwi_5

	nop

	:l_BTVMFiLoBkrZkNtg_15
	if-nez v1, :gl_qyFMkkKAKyjRMgZE

	goto/32 :cond_1

	:gl_qyFMkkKAKyjRMgZE
	goto/32 :l_brmoOskbVuyANZfQ_16

	nop

	:l_eRcPJUHQrOymICTr_20
	goto/32 :before_first_instruction

	:bwRCYwEUtzZCHHrR
	goto/32 :l_UPfctuVsdjnOSZNm_21

	nop

	:l_UwLSaAPJVYEdBQwi_5
	goto/32 :bwRCYwEUtzZCHHrR
	:npwmmCLeqBpaHCIj
	:ovmHyTMpTKZGboRk

	goto/32 :l_GhDmXdpbobFpEmzn_6

	nop

	:l_oYCJAEguiNcyFkOC_19
    return-object v0

	:after_last_instruction

	goto/32 :l_eRcPJUHQrOymICTr_20

	nop

	:l_brmoOskbVuyANZfQ_16
    const/4 v0, 0x0

	goto/32 :l_bJCkcsKgDgXbboEX_17

	nop

	:l_UPfctuVsdjnOSZNm_21
	goto/32 :ovmHyTMpTKZGboRk
	:l_bJCkcsKgDgXbboEX_17
    goto :goto_1

    :cond_1
	goto/32 :l_fohhJtooOEESYiCk_18

	nop

	:l_WzfPNfijVpmYBNkw_11
	if-eq v1, v2, :gl_qeRjedYFczAyUEkY

	goto/32 :cond_0

	:gl_qeRjedYFczAyUEkY
	goto/32 :l_xMKPWYNZpAEZYQPE_12

	nop

	:l_IHgTWHLGWXPKsCsW_10
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

	goto/32 :l_WzfPNfijVpmYBNkw_11

	nop

	:l_kiIhLlHXOTdrFeJC_1
	const v1, 11
	goto/32 :l_HwkkxazwLPQfxwhJ_2

	nop

	:l_xMKPWYNZpAEZYQPE_12
    const/4 v1, 0x1

	goto/32 :l_hlvsUMvcUQsunyJf_13

	nop

	:l_fohhJtooOEESYiCk_18
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_oYCJAEguiNcyFkOC_19

	nop

	:l_uRNmBFdWGezySODI_0
	const v0, 24
	goto/32 :l_kiIhLlHXOTdrFeJC_1

	nop

	:l_NJeJkipWjcDGiwRP_3
	rem-int v0, v0, v1
	goto/32 :l_qkrhSpOzsRuXhzNg_4

	nop

.end method
