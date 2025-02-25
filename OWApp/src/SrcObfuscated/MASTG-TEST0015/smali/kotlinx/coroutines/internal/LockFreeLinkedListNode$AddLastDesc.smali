.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddLastDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\u0008\u0016\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00060\u0001j\u0002`\u00022\u00020!B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0001j\u0002`\u00022\n\u0010\t\u001a\u00060\u0001j\u0002`\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00112\n\u0010\u0008\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\t\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\u00102\n\u0010\u0008\u001a\u00060\u0001j\u0002`\u00022\n\u0010\t\u001a\u00060\u0001j\u0002`\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00028\u00008\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0018\u0010\u001f\u001a\u00060\u0001j\u0002`\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001bR\u0018\u0010\u0004\u001a\u00060\u0001j\u0002`\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "T",
        "queue",
        "node",
        "<init>",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "affected",
        "next",
        "",
        "finishOnSuccess",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "prepareOp",
        "finishPrepare",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V",
        "",
        "",
        "retry",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "op",
        "takeAffectedNode",
        "(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "updatedNext",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "getAffectedNode",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "affectedNode",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "getOriginalNext",
        "originalNext",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field public final node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_MUlMiBKWiAzpClCd_0

	nop

	:l_rhIujuacPtDasJOH_4
	if-lez v0, :gl_WQqPYOdwPnbBzQIJ

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_WQqPYOdwPnbBzQIJ	goto/32 :l_cJvlkPncsnWYuozC_5

	nop

	:l_xjIZwQawlrYrQqAj_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_WcVmNZlLkCZCtiRg_8

	nop

	:l_QyQDtTuEjKnNqagQ_1
	const v1, 23
	goto/32 :l_FmJLezFAUNgOCeqz_2

	nop

	:l_ZHuVpZJwkBktuUSS_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_WNIWTGyUIFDuUXie_10

	nop

	:l_bQHIbbGtMUfBQvSW_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wvsPKKynCPaMpBRb_12

	nop

	:l_MUlMiBKWiAzpClCd_0
	const v0, 10
	goto/32 :l_QyQDtTuEjKnNqagQ_1

	nop

	:l_wvsPKKynCPaMpBRb_12
    return-void

	:after_last_instruction

	goto/32 :l_rvzGokuwCfEZzaJx_13

	nop

	:l_WcVmNZlLkCZCtiRg_8
    const-string v1, "_affectedNode"

	goto/32 :l_ZHuVpZJwkBktuUSS_9

	nop

	:l_cJvlkPncsnWYuozC_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_wbPXrhVrJNnUtlwZ_6

	nop

	:l_FmJLezFAUNgOCeqz_2
	add-int v0, v0, v1
	goto/32 :l_XefzCawNiNOQWZqr_3

	nop

	:l_SGujAHchYYbCiquV_14
	goto/32 :saMfTEUphhdfPjKS
	:l_XefzCawNiNOQWZqr_3
	rem-int v0, v0, v1
	goto/32 :l_rhIujuacPtDasJOH_4

	nop

	:l_rvzGokuwCfEZzaJx_13
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_SGujAHchYYbCiquV_14

	nop

	:l_WNIWTGyUIFDuUXie_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_bQHIbbGtMUfBQvSW_11

	nop

	:l_wbPXrhVrJNnUtlwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjIZwQawlrYrQqAj_7

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_JJhJhWpZhUPjloNr_0

	nop

	:l_duTgNMRpjnhqxaaH_29
    const/4 v0, 0x0

	goto/32 :l_GTcVtPlOPuhhgWHd_30

	nop

	:l_JGiasBzhQFIyDYCF_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_DmjYZisEDQwxWqwW_13

	nop

	:l_wBELoyuRsgAfXRKq_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QHvyOMGZziQCUKTY_27

	nop

	:l_VhZCRstuFeydDnJq_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_HYVXWNjyDOcSvCZt_19

	nop

	:l_mhkTWqnDnqQzvrac_32
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_ZOlwWqcDeziZtZpU_33

	nop

	:l_trNBGlSZWnAyshOA_24
	if-nez v1, :gl_uqkBMmBjyTaIIRVb

	goto/32 :cond_1

	:gl_uqkBMmBjyTaIIRVb
	goto/32 :l_WIEbGCySfqNKIZhl_25

	nop

	:l_QHvyOMGZziQCUKTY_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VmpJIPoPJYjszgnC_28

	nop

	:l_lXfYxqyRSLLPxEDe_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EogAtrxnPElsyfrc_16

	nop

	:l_rVmtjRrQmyFsozyk_3
	rem-int v0, v0, v1
	goto/32 :l_VtDTvxtqdKKxeSXr_4

	nop

	:l_VklHSequQDBIJSWF_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_trNBGlSZWnAyshOA_24

	nop

	:l_VmpJIPoPJYjszgnC_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_duTgNMRpjnhqxaaH_29

	nop

	:l_VyMbDYMuSOYwzpDR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "TT;)V"
        }
    .end annotation

    .line 317
	goto/32 :l_MKtJmDNqruCXJdRt_7

	nop

	:l_ybsNNezRGwySZBhY_31
    return-void

	:after_last_instruction

	goto/32 :l_mhkTWqnDnqQzvrac_32

	nop

	:l_DmjYZisEDQwxWqwW_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OzBMAZrONDkEIGzC_14

	nop

	:l_OzBMAZrONDkEIGzC_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_lXfYxqyRSLLPxEDe_15

	nop

	:l_hSsVCYfEguQBJBnS_2
	add-int v0, v0, v1
	goto/32 :l_rVmtjRrQmyFsozyk_3

	nop

	:l_WIEbGCySfqNKIZhl_25
    goto :goto_1

    :cond_1
	goto/32 :l_wBELoyuRsgAfXRKq_26

	nop

	:l_JJhJhWpZhUPjloNr_0
	const v0, 9
	goto/32 :l_QzLnEqtFJybmSHxc_1

	nop

	:l_ZOlwWqcDeziZtZpU_33
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_MKtJmDNqruCXJdRt_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_NQszHoCZmDVaAKvc_8

	nop

	:l_HYVXWNjyDOcSvCZt_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pQllvjkuLmfDrZlT_20

	nop

	:l_QzLnEqtFJybmSHxc_1
	const v1, 17
	goto/32 :l_hSsVCYfEguQBJBnS_2

	nop

	:l_ZqFeSaGuYgKyXcOW_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_VyMbDYMuSOYwzpDR_6

	nop

	:l_ZEqPmPkslteVmupW_11
	if-nez v0, :gl_GavPRytMuMIFECpH

	goto/32 :cond_2

	:gl_GavPRytMuMIFECpH
    .line 672
	goto/32 :l_JGiasBzhQFIyDYCF_12

	nop

	:l_VtDTvxtqdKKxeSXr_4
	if-lez v0, :gl_RwoovZghIbCNGPJM

	goto/32 :XBARxmmbxmwVFlJM

	:gl_RwoovZghIbCNGPJM	goto/32 :l_ZqFeSaGuYgKyXcOW_5

	nop

	:l_GTcVtPlOPuhhgWHd_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_ybsNNezRGwySZBhY_31

	nop

	:l_NQszHoCZmDVaAKvc_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_LqoQmhzUkrRheYva_9

	nop

	:l_pQllvjkuLmfDrZlT_20
	if-eq v1, v2, :gl_EcZNPVvZlClRAMMg

	goto/32 :cond_0

	:gl_EcZNPVvZlClRAMMg
	goto/32 :l_PXgnJqXuqnrScPbO_21

	nop

	:l_msxexVpXIBlxQpkV_22
    goto :goto_0

    :cond_0
	goto/32 :l_VklHSequQDBIJSWF_23

	nop

	:l_xcbjfklHPcTkMyPG_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VhZCRstuFeydDnJq_18

	nop

	:l_LqoQmhzUkrRheYva_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_MuxoowIcIswgFlIc_10

	nop

	:l_PXgnJqXuqnrScPbO_21
    const/4 v1, 0x1

	goto/32 :l_msxexVpXIBlxQpkV_22

	nop

	:l_EogAtrxnPElsyfrc_16
	if-eq v1, v2, :gl_NqHZZVSJsLehAWvw

	goto/32 :cond_0

	:gl_NqHZZVSJsLehAWvw
	goto/32 :l_xcbjfklHPcTkMyPG_17

	nop

	:l_MuxoowIcIswgFlIc_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ZEqPmPkslteVmupW_11

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_JCAvCnfltnRZsZat_0

	nop

	:l_JjyOiesfIxtPudMc_3
	rem-int v0, v0, v1
	goto/32 :l_AfcHgJGgbBBVEkXT_4

	nop

	:l_JCAvCnfltnRZsZat_0
	const v0, 4
	goto/32 :l_aFrUTBpVjBtejISC_1

	nop

	:l_UYMUMYCaJrtAdMui_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_oxdiYsJXtOrnQDlT_10

	nop

	:l_aFrUTBpVjBtejISC_1
	const v1, 22
	goto/32 :l_vJMlUcZmHRiEtvlt_2

	nop

	:l_AfcHgJGgbBBVEkXT_4
	if-lez v0, :gl_WiKhHzsewRZZeTTZ

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_WiKhHzsewRZZeTTZ	goto/32 :l_nlTIAhLQEWrHOTfp_5

	nop

	:l_kywDFzVCNOPrPfgX_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UYMUMYCaJrtAdMui_9

	nop

	:l_YEuHwZuRELrMSpXh_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kywDFzVCNOPrPfgX_8

	nop

	:l_vJMlUcZmHRiEtvlt_2
	add-int v0, v0, v1
	goto/32 :l_JjyOiesfIxtPudMc_3

	nop

	:l_oxdiYsJXtOrnQDlT_10
    return-void

	:after_last_instruction

	goto/32 :l_PouMHyNtkVCOxwDi_11

	nop

	:l_jaozabqghqjcEZUK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_YEuHwZuRELrMSpXh_7

	nop

	:l_txpasuAiVCOJbiGt_12
	goto/32 :QjgZuwRilBIDjnGr
	:l_nlTIAhLQEWrHOTfp_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_jaozabqghqjcEZUK_6

	nop

	:l_PouMHyNtkVCOxwDi_11
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_txpasuAiVCOJbiGt_12

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_hrxsMcRAiIdhTweV_0

	nop

	:l_ZcFafmqlIeIfHqRN_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_asNSLtiZmgDlOCtM_10

	nop

	:l_BuWUadhOhKjOrXXn_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xiCXwgdVlGJTzQWa_8

	nop

	:l_OgBlNlFUDzPUycts_11
    return-void

	:after_last_instruction

	goto/32 :l_oEXalWrpmmYUOyFb_12

	nop

	:l_asNSLtiZmgDlOCtM_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_OgBlNlFUDzPUycts_11

	nop

	:l_ETuUkSrzgfqfVtEO_1
	const v1, 10
	goto/32 :l_oBwOOUxpTERZylJS_2

	nop

	:l_dudTNfArJMzvCWwC_4
	if-lez v0, :gl_VGMcSkHPcXuaVSpL

	goto/32 :aoRFlCpTXdPRduec

	:gl_VGMcSkHPcXuaVSpL	goto/32 :l_OxvDnKUldMnDcCRK_5

	nop

	:l_xiCXwgdVlGJTzQWa_8
    const/4 v1, 0x0

	goto/32 :l_ZcFafmqlIeIfHqRN_9

	nop

	:l_fUKgltIVZSJfLqjY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_BuWUadhOhKjOrXXn_7

	nop

	:l_RpjiblfjlTFTnkks_3
	rem-int v0, v0, v1
	goto/32 :l_dudTNfArJMzvCWwC_4

	nop

	:l_oBwOOUxpTERZylJS_2
	add-int v0, v0, v1
	goto/32 :l_RpjiblfjlTFTnkks_3

	nop

	:l_oEXalWrpmmYUOyFb_12
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_YQojlkPLvpEdZCsj_13

	nop

	:l_hrxsMcRAiIdhTweV_0
	const v0, 29
	goto/32 :l_ETuUkSrzgfqfVtEO_1

	nop

	:l_OxvDnKUldMnDcCRK_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_fUKgltIVZSJfLqjY_6

	nop

	:l_YQojlkPLvpEdZCsj_13
	goto/32 :vtJucFKnxkCtRQNL
.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_BRJSEWhkQZqtYVec_0

	nop

	:l_UyvhZBndAJErdRUA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ytIVEIdnjxuIoJFW_4

	nop

	:l_rnnxEPtKrPILGjcL_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UyvhZBndAJErdRUA_3

	nop

	:l_BRJSEWhkQZqtYVec_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_JzBIbxpvASmymcjf_1

	nop

	:l_JzBIbxpvASmymcjf_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_rnnxEPtKrPILGjcL_2

	nop

	:l_ytIVEIdnjxuIoJFW_4
	goto/32 :before_first_instruction

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_HJPVrMnPWxKtkPgG_0

	nop

	:l_KazcUqdParTPsHAe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JEjmVOYKIsRPTzRT_3

	nop

	:l_HJPVrMnPWxKtkPgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_ErBpbrwCGCADJXrq_1

	nop

	:l_JEjmVOYKIsRPTzRT_3
	goto/32 :before_first_instruction

	:l_ErBpbrwCGCADJXrq_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KazcUqdParTPsHAe_2

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NVzobhxKMhjIkSsd_0

	nop

	:l_FdpzGxhYqMtOOvpM_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_urJkPCyYxgfPKFGj_6

	nop

	:l_fGIPQhAsqoyByHny_4
    goto :goto_0

    :cond_0
	goto/32 :l_FdpzGxhYqMtOOvpM_5

	nop

	:l_RnCxCZmeVCdXfuSn_3
    const/4 v0, 0x1

	goto/32 :l_fGIPQhAsqoyByHny_4

	nop

	:l_kfbCYhBAfieVgQjY_2
	if-ne p2, v0, :gl_BUktXFtTEDUMJvtl

	goto/32 :cond_0

	:gl_BUktXFtTEDUMJvtl
	goto/32 :l_RnCxCZmeVCdXfuSn_3

	nop

	:l_NVzobhxKMhjIkSsd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_vKpSIWGqzRBflLwB_1

	nop

	:l_HwLhsfFztPiBfQWz_7
	goto/32 :before_first_instruction

	:l_vKpSIWGqzRBflLwB_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kfbCYhBAfieVgQjY_2

	nop

	:l_urJkPCyYxgfPKFGj_6
    return v0

	:after_last_instruction

	goto/32 :l_HwLhsfFztPiBfQWz_7

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_MqpHkZhbcfodjccj_0

	nop

	:l_lupPXAGaDOsgPGwZ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bNfOwZQpnGyRVHxe_2

	nop

	:l_GUMmUpmILUPMGMwk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nXfdBBucpBFEiTry_4

	nop

	:l_MqpHkZhbcfodjccj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_lupPXAGaDOsgPGwZ_1

	nop

	:l_nXfdBBucpBFEiTry_4
	goto/32 :before_first_instruction

	:l_bNfOwZQpnGyRVHxe_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_GUMmUpmILUPMGMwk_3

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_vwIQJRMKeexCSJDa_0

	nop

	:l_JHnlIXXSwkGuQooh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wEMTYGSqrCulnlIb_18

	nop

	:l_gfFXKPfXPlmSMgSt_4
	if-lez v0, :gl_FegFDPSTdjPFmlNI

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_FegFDPSTdjPFmlNI	goto/32 :l_BPbWtuQfLqfjbgwK_5

	nop

	:l_VGbBltQcdgNOqeHs_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZyNaFmbxuXFXJLvp_13

	nop

	:l_krvAPUCEznbXklto_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SdveUUbADiwwIvbb_8

	nop

	:l_mepjaeiuCxCUlwhk_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VGbBltQcdgNOqeHs_12

	nop

	:l_yxRQLbuBnTjezbyz_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_mepjaeiuCxCUlwhk_11

	nop

	:l_SdveUUbADiwwIvbb_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EPoLVnHWXloTfyrx_9

	nop

	:l_UHCfSTeIMNecseSJ_3
	rem-int v0, v0, v1
	goto/32 :l_gfFXKPfXPlmSMgSt_4

	nop

	:l_wEMTYGSqrCulnlIb_18
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_UXJgVKXiBcYdGchS_19

	nop

	:l_WSdMxCuklTYUzzPh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_krvAPUCEznbXklto_7

	nop

	:l_BPbWtuQfLqfjbgwK_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_WSdMxCuklTYUzzPh_6

	nop

	:l_tBITWpXCKpCvCpPN_2
	add-int v0, v0, v1
	goto/32 :l_UHCfSTeIMNecseSJ_3

	nop

	:l_dayczXbZlbzCydGG_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ilYFSEtDSVxuckia_15

	nop

	:l_ilYFSEtDSVxuckia_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_cbVlLAyabYnGvCLc_16

	nop

	:l_EPoLVnHWXloTfyrx_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yxRQLbuBnTjezbyz_10

	nop

	:l_cbVlLAyabYnGvCLc_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JHnlIXXSwkGuQooh_17

	nop

	:l_ZyNaFmbxuXFXJLvp_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dayczXbZlbzCydGG_14

	nop

	:l_UXJgVKXiBcYdGchS_19
	goto/32 :VDfZphZqrOxGcqyr
	:l_vwIQJRMKeexCSJDa_0
	const v0, 10
	goto/32 :l_RtaJUpCRBvoUMaPG_1

	nop

	:l_RtaJUpCRBvoUMaPG_1
	const v1, 19
	goto/32 :l_tBITWpXCKpCvCpPN_2

	nop

.end method
