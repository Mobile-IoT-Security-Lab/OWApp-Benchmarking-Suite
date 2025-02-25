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

	goto/32 :l_UFPTsadLnJsPAaBE_0

	nop

	:l_BdjbMMIFbGFCoXFD_1
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_TzCqKvekTUAIMXKv_2

	nop

	:l_TzCqKvekTUAIMXKv_2
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

    .line 91
	goto/32 :l_fuyZpTfuWjBUklFK_3

	nop

	:l_UFPTsadLnJsPAaBE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BdjbMMIFbGFCoXFD_1

	nop

	:l_JVRRSysqZhYhqlQV_4
    return-void

	:after_last_instruction

	goto/32 :l_KjunXLIPGdPDkmea_5

	nop

	:l_fuyZpTfuWjBUklFK_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_JVRRSysqZhYhqlQV_4

	nop

	:l_KjunXLIPGdPDkmea_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uWGrLWcCNLychxgI_0

	nop

	:l_NzVgkJfQgMcwSARt_5
	goto/32 :before_first_instruction

	:l_uWGrLWcCNLychxgI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 91
	goto/32 :l_GOzTYRmKAqsSLsuc_1

	nop

	:l_GOzTYRmKAqsSLsuc_1
    move-object v0, p1

	goto/32 :l_BugebOVAOpNDKaAb_2

	nop

	:l_PwhYlinkxAlNoKQY_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QbgnZDCmZMWGFbaw_4

	nop

	:l_QbgnZDCmZMWGFbaw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NzVgkJfQgMcwSARt_5

	nop

	:l_BugebOVAOpNDKaAb_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PwhYlinkxAlNoKQY_3

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VXSDUIOIGgbvaRTR_0

	nop

	:l_uuXgBBWATaigyxtH_2
	add-int v0, v0, v1
	goto/32 :l_JFkyHUmOFVhmzEny_3

	nop

	:l_VdtHbxiVZgwXCQyk_16
    const/4 v0, 0x0

	goto/32 :l_mmJNBTewgrQDuWJT_17

	nop

	:l_RcYRzCqsbkuiViCI_12
    const/4 v1, 0x1

	goto/32 :l_VCYocGpXJxZeEHWz_13

	nop

	:l_mmJNBTewgrQDuWJT_17
    goto :goto_1

    :cond_1
	goto/32 :l_RPrzWqdqNELbRNPE_18

	nop

	:l_kQDdwQqXdzXoyxHC_7
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$a$-addLastIf-JobSupport$addLastAtomic$1":I
	goto/32 :l_kREwqlsXWSTIsjdJ_8

	nop

	:l_JFkyHUmOFVhmzEny_3
	rem-int v0, v0, v1
	goto/32 :l_JKjUvfWmBkeNpvRz_4

	nop

	:l_JKjUvfWmBkeNpvRz_4
	if-lez v0, :gl_ejCAhxGXvWWOzrxK

	goto/32 :svqdqGSpgkdAyYAY

	:gl_ejCAhxGXvWWOzrxK	goto/32 :l_WiOeRHODXlbIAdjw_5

	nop

	:l_NjAWOLFEEbDvnrDk_15
	if-nez v1, :gl_dcuHwiaNDweuCIRY

	goto/32 :cond_1

	:gl_dcuHwiaNDweuCIRY
	goto/32 :l_VdtHbxiVZgwXCQyk_16

	nop

	:l_nPwIIzPXIRKSCaho_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-addLastIf-JobSupport$addLastAtomic$1":I
    :goto_0
	goto/32 :l_NjAWOLFEEbDvnrDk_15

	nop

	:l_LfuGUJcuhSnGOOql_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 92
	goto/32 :l_kQDdwQqXdzXoyxHC_7

	nop

	:l_pkmWlQHvrfuHtQdj_1
	const v1, 26
	goto/32 :l_uuXgBBWATaigyxtH_2

	nop

	:l_VCYocGpXJxZeEHWz_13
    goto :goto_0

    :cond_0
	goto/32 :l_nPwIIzPXIRKSCaho_14

	nop

	:l_DKcgrqYbYiNzmdNU_10
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

	goto/32 :l_RWBDXGAOizuKlKZh_11

	nop

	:l_siGeHXWRaUhGumUn_21
	goto/32 :idJnyUzLPwfXtUwG
	:l_QBNkKyKekcLKqsOO_9
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DKcgrqYbYiNzmdNU_10

	nop

	:l_RWBDXGAOizuKlKZh_11
	if-eq v1, v2, :gl_sWEeFDKnJXuwLeJw

	goto/32 :cond_0

	:gl_sWEeFDKnJXuwLeJw
	goto/32 :l_RcYRzCqsbkuiViCI_12

	nop

	:l_QdEQZNBoWLCpSbKf_20
	goto/32 :before_first_instruction

	:LbtXRAJWVhzpffvh
	goto/32 :l_siGeHXWRaUhGumUn_21

	nop

	:l_nxTtJugDykYFITvi_19
    return-object v0

	:after_last_instruction

	goto/32 :l_QdEQZNBoWLCpSbKf_20

	nop

	:l_WiOeRHODXlbIAdjw_5
	goto/32 :LbtXRAJWVhzpffvh
	:svqdqGSpgkdAyYAY
	:idJnyUzLPwfXtUwG

	goto/32 :l_LfuGUJcuhSnGOOql_6

	nop

	:l_kREwqlsXWSTIsjdJ_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_QBNkKyKekcLKqsOO_9

	nop

	:l_RPrzWqdqNELbRNPE_18
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_nxTtJugDykYFITvi_19

	nop

	:l_VXSDUIOIGgbvaRTR_0
	const v0, 3
	goto/32 :l_pkmWlQHvrfuHtQdj_1

	nop

.end method
