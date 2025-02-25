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

	goto/32 :l_ybpDZXYNoigZOntS_0

	nop

	:l_NSTtvLZSClDbsYSP_14
	goto/32 :ZOyLbpSHcdsuFupz
	:l_cKLGrzgfQCIpZqZr_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_fJkKErKmutarrFvc_6

	nop

	:l_AJiEtrVdJByhOFcU_12
    return-void

	:after_last_instruction

	goto/32 :l_tAVFLoCzuZiWSyPy_13

	nop

	:l_DKsPlwiLyNTIGbsr_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_XjBHgoihATdcvIEa_11

	nop

	:l_hCMxSAneipLFLtSZ_1
	const v1, 20
	goto/32 :l_adLppkVmJPpRuLRc_2

	nop

	:l_ybpDZXYNoigZOntS_0
	const v0, 23
	goto/32 :l_hCMxSAneipLFLtSZ_1

	nop

	:l_cptkdyBLyfMCAjSK_3
	rem-int v0, v0, v1
	goto/32 :l_uReNgxgqlHBhBXYZ_4

	nop

	:l_tAVFLoCzuZiWSyPy_13
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_NSTtvLZSClDbsYSP_14

	nop

	:l_WXzifKlxccoYRHNK_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_DKsPlwiLyNTIGbsr_10

	nop

	:l_adLppkVmJPpRuLRc_2
	add-int v0, v0, v1
	goto/32 :l_cptkdyBLyfMCAjSK_3

	nop

	:l_fJkKErKmutarrFvc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEgRqWjmnOdAShYj_7

	nop

	:l_XjBHgoihATdcvIEa_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AJiEtrVdJByhOFcU_12

	nop

	:l_SEgRqWjmnOdAShYj_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_oGSGPRaGCzsAwvEx_8

	nop

	:l_uReNgxgqlHBhBXYZ_4
	if-lez v0, :gl_nVTPsRwHvIdUpgsH

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_nVTPsRwHvIdUpgsH	goto/32 :l_cKLGrzgfQCIpZqZr_5

	nop

	:l_oGSGPRaGCzsAwvEx_8
    const-string v1, "_affectedNode"

	goto/32 :l_WXzifKlxccoYRHNK_9

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_YIBgphFQZTPNwECS_0

	nop

	:l_XmRWbMhORWHnelfl_26
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_LhfiSHmygXNAuVRl_27

	nop

	:l_upygAdDVSrOFyMOB_18
    goto :goto_0

    :cond_0
	goto/32 :l_SITPWmIwUBeEBndg_19

	nop

	:l_qToAXZCUshJznEyc_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_GbKFJFFTduNhcHJH_10

	nop

	:l_xcJkEqUuaRobOCQF_11
	if-nez v0, :gl_nozWcOMHfTZHhMiE

	goto/32 :cond_2

	:gl_nozWcOMHfTZHhMiE
    .line 672
	goto/32 :l_DIlLDELoBcQLPIYo_12

	nop

	:l_PkpsWcdjawlAtToT_25
    const/4 v0, 0x0

	goto/32 :l_XmRWbMhORWHnelfl_26

	nop

	:l_iULqpZJFraKcvbQA_1
	const v1, 4
	goto/32 :l_YiErdXIsQaFgDhhV_2

	nop

	:l_PjQqrrIideNzPEGs_21
    goto :goto_1

    :cond_1
	goto/32 :l_tcBucOZilRSDkcIJ_22

	nop

	:l_AYiRURNbsgsljuVm_28
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_iDfqcCzklRWxiGdm_29

	nop

	:l_AJvgZzkHmHmqtWaq_4
	if-lez v0, :gl_dvtoNBDljVCxyLpV

	goto/32 :DcLQtKolSPEnCcSG

	:gl_dvtoNBDljVCxyLpV	goto/32 :l_MZjnlFVEbTlAfykj_5

	nop

	:l_zEXiXzNvIPiimDtB_16
	if-eq v1, p2, :gl_KpnFwFZMFtTMedBU

	goto/32 :cond_0

	:gl_KpnFwFZMFtTMedBU
	goto/32 :l_ivcHkSSSuzTBMbna_17

	nop

	:l_DSHppyVxaOliquGK_15
    iget-object v1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_zEXiXzNvIPiimDtB_16

	nop

	:l_SITPWmIwUBeEBndg_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_MJYkRQOmBCDBJGYP_20

	nop

	:l_SgEHpJaAyevrcZKV_14
	if-eq v1, p2, :gl_iQjiAvicAZmHpzIB

	goto/32 :cond_0

	:gl_iQjiAvicAZmHpzIB
	goto/32 :l_DSHppyVxaOliquGK_15

	nop

	:l_ivcHkSSSuzTBMbna_17
    const/4 v1, 0x1

	goto/32 :l_upygAdDVSrOFyMOB_18

	nop

	:l_GbKFJFFTduNhcHJH_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_xcJkEqUuaRobOCQF_11

	nop

	:l_IzCkEKEUSUrefGPM_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_qToAXZCUshJznEyc_9

	nop

	:l_DIlLDELoBcQLPIYo_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_NsUAQKZIgjUNPocr_13

	nop

	:l_gJDBDuAUaamJzJes_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_IzCkEKEUSUrefGPM_8

	nop

	:l_KtdgbJlqCaMaYrLU_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pjvVvNKDFkPhXvTY_24

	nop

	:l_VYCpwmwofhcbkuRB_6
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
	goto/32 :l_gJDBDuAUaamJzJes_7

	nop

	:l_NsUAQKZIgjUNPocr_13
    iget-object v1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_SgEHpJaAyevrcZKV_14

	nop

	:l_pjvVvNKDFkPhXvTY_24
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_PkpsWcdjawlAtToT_25

	nop

	:l_aegapKOtxlFkHQdy_3
	rem-int v0, v0, v1
	goto/32 :l_AJvgZzkHmHmqtWaq_4

	nop

	:l_LhfiSHmygXNAuVRl_27
    return-void

	:after_last_instruction

	goto/32 :l_AYiRURNbsgsljuVm_28

	nop

	:l_iDfqcCzklRWxiGdm_29
	goto/32 :CeHJDKsyaioKTxeu
	:l_YiErdXIsQaFgDhhV_2
	add-int v0, v0, v1
	goto/32 :l_aegapKOtxlFkHQdy_3

	nop

	:l_MZjnlFVEbTlAfykj_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_VYCpwmwofhcbkuRB_6

	nop

	:l_MJYkRQOmBCDBJGYP_20
	if-nez v1, :gl_koiSVOaytjiMBeFx

	goto/32 :cond_1

	:gl_koiSVOaytjiMBeFx
	goto/32 :l_PjQqrrIideNzPEGs_21

	nop

	:l_tcBucOZilRSDkcIJ_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KtdgbJlqCaMaYrLU_23

	nop

	:l_YIBgphFQZTPNwECS_0
	const v0, 3
	goto/32 :l_iULqpZJFraKcvbQA_1

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_VLAlRxDssWcfLTtK_0

	nop

	:l_eiZJSXRsTjzjAJxg_12
	goto/32 :IheRZHHgfcDtxcaI
	:l_ftHRBQOJWibiqHsT_2
	add-int v0, v0, v1
	goto/32 :l_UPcDShzZdLBAIGEL_3

	nop

	:l_UPcDShzZdLBAIGEL_3
	rem-int v0, v0, v1
	goto/32 :l_uCIZwJFEMYfivZpF_4

	nop

	:l_RENDGTWLJqtFecdB_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qAWURuHEMUjJtqOX_9

	nop

	:l_XxEQoEFLaWTfsglk_1
	const v1, 31
	goto/32 :l_ftHRBQOJWibiqHsT_2

	nop

	:l_VLAlRxDssWcfLTtK_0
	const v0, 14
	goto/32 :l_XxEQoEFLaWTfsglk_1

	nop

	:l_eGPCxTsJhIxAqFuY_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RENDGTWLJqtFecdB_8

	nop

	:l_KvJxPomqsmbrwJEh_11
	goto/32 :before_first_instruction

	:yeaPPtlUkLYPuFQK
	goto/32 :l_eiZJSXRsTjzjAJxg_12

	nop

	:l_epWppsdTkysTIiae_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_eGPCxTsJhIxAqFuY_7

	nop

	:l_WEzsYjocvidrbyDj_5
	goto/32 :yeaPPtlUkLYPuFQK
	:tZLTzhpdXbiJkwSU
	:IheRZHHgfcDtxcaI

	goto/32 :l_epWppsdTkysTIiae_6

	nop

	:l_qAWURuHEMUjJtqOX_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_JGejZFkNRwlNBgPZ_10

	nop

	:l_uCIZwJFEMYfivZpF_4
	if-lez v0, :gl_rybwFaIbuJTjZwcO

	goto/32 :tZLTzhpdXbiJkwSU

	:gl_rybwFaIbuJTjZwcO	goto/32 :l_WEzsYjocvidrbyDj_5

	nop

	:l_JGejZFkNRwlNBgPZ_10
    return-void

	:after_last_instruction

	goto/32 :l_KvJxPomqsmbrwJEh_11

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_dzQkwylNJnjTLkuV_0

	nop

	:l_lwkuvsuLBOnKyrVA_1
	const v1, 28
	goto/32 :l_HmwSpQgnKNHnbofn_2

	nop

	:l_FyiyDyPtDKWoKryL_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hyvimqPeuibEMWGO_10

	nop

	:l_yElBFYoBEhojYkKE_4
	if-lez v0, :gl_qMvFSvSltDRbyQIv

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_qMvFSvSltDRbyQIv	goto/32 :l_whyUzNEooawKOBwd_5

	nop

	:l_dzQkwylNJnjTLkuV_0
	const v0, 18
	goto/32 :l_lwkuvsuLBOnKyrVA_1

	nop

	:l_HmwSpQgnKNHnbofn_2
	add-int v0, v0, v1
	goto/32 :l_nGdlqyPsgrKhZGlD_3

	nop

	:l_hyvimqPeuibEMWGO_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_MYXjnkYQrVlEVSGE_11

	nop

	:l_mVpAnHqexGReLpCh_12
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_xGNFBMaZlfsXrYwP_13

	nop

	:l_xGNFBMaZlfsXrYwP_13
	goto/32 :QVMdNxRaGkGUpsVh
	:l_nGdlqyPsgrKhZGlD_3
	rem-int v0, v0, v1
	goto/32 :l_yElBFYoBEhojYkKE_4

	nop

	:l_MYXjnkYQrVlEVSGE_11
    return-void

	:after_last_instruction

	goto/32 :l_mVpAnHqexGReLpCh_12

	nop

	:l_RyPyjmDNhBvKOPBY_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ELmkMbXQoDxmbMLf_8

	nop

	:l_SSczjAIzcSBrUyOV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_RyPyjmDNhBvKOPBY_7

	nop

	:l_whyUzNEooawKOBwd_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_SSczjAIzcSBrUyOV_6

	nop

	:l_ELmkMbXQoDxmbMLf_8
    const/4 v1, 0x0

	goto/32 :l_FyiyDyPtDKWoKryL_9

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_URkapXAMFFkQJYfw_0

	nop

	:l_ZKsXOTMdwOqHRtvX_4
	goto/32 :before_first_instruction

	:l_GpSqPAbnVstnRRom_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kVomimQubdiBFxgB_3

	nop

	:l_URkapXAMFFkQJYfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_YXHwuzWYtMTMrTrp_1

	nop

	:l_YXHwuzWYtMTMrTrp_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_GpSqPAbnVstnRRom_2

	nop

	:l_kVomimQubdiBFxgB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKsXOTMdwOqHRtvX_4

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_JZMUXyEOlHeECkTs_0

	nop

	:l_IKGbHrYwaNrydIaN_3
	goto/32 :before_first_instruction

	:l_LSsunkIzWojOjjdY_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hmQImrtrrQIeFrFk_2

	nop

	:l_JZMUXyEOlHeECkTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_LSsunkIzWojOjjdY_1

	nop

	:l_hmQImrtrrQIeFrFk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IKGbHrYwaNrydIaN_3

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fUviOhfOmxNbZAre_0

	nop

	:l_QDBIpCPogCIsuvYL_3
    const/4 v0, 0x1

	goto/32 :l_GuWxMFnupJzWXoTf_4

	nop

	:l_glRcTMaxgucmobmb_2
	if-ne p2, v0, :gl_KrMkbSssNxzTisjK

	goto/32 :cond_0

	:gl_KrMkbSssNxzTisjK
	goto/32 :l_QDBIpCPogCIsuvYL_3

	nop

	:l_xgPVVQKXuyWTxGSP_6
    return v0

	:after_last_instruction

	goto/32 :l_STMBChUIjHHehqhp_7

	nop

	:l_STMBChUIjHHehqhp_7
	goto/32 :before_first_instruction

	:l_rkeUsheAGupVHkxu_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xgPVVQKXuyWTxGSP_6

	nop

	:l_fUviOhfOmxNbZAre_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_gMeMuVvJrHmZBviZ_1

	nop

	:l_GuWxMFnupJzWXoTf_4
    goto :goto_0

    :cond_0
	goto/32 :l_rkeUsheAGupVHkxu_5

	nop

	:l_gMeMuVvJrHmZBviZ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_glRcTMaxgucmobmb_2

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_CNuvyAGMTHYywQTw_0

	nop

	:l_XTRoTWfGgzzWceSi_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_QCxDAZqZaHmMOPze_3

	nop

	:l_QCxDAZqZaHmMOPze_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XoDcqaCnGhTZaNfh_4

	nop

	:l_XoDcqaCnGhTZaNfh_4
	goto/32 :before_first_instruction

	:l_gsgbponBJiocOduQ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XTRoTWfGgzzWceSi_2

	nop

	:l_CNuvyAGMTHYywQTw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_gsgbponBJiocOduQ_1

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_YAMCuhSYXTzYHVOb_0

	nop

	:l_nJkEqSvhNwhTnCpa_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LdDVYFtkexAJRWgO_12

	nop

	:l_EkGFkWRhGrXDkrTH_4
	if-lez v0, :gl_XAbBLKbPUehmvCSJ

	goto/32 :llJHgxlZCwzYnHsa

	:gl_XAbBLKbPUehmvCSJ	goto/32 :l_bvSTAqsmZGFiTQFa_5

	nop

	:l_YHQeUgoisUQikFac_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DWIxqYvyIWngBYeG_18

	nop

	:l_EfgebchqeohtItag_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_ABuMCMKSORkIaYcv_16

	nop

	:l_bvSTAqsmZGFiTQFa_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_DvkhOhBMuaggYxPY_6

	nop

	:l_LdDVYFtkexAJRWgO_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jxHefffQTasPrhRq_13

	nop

	:l_NgWBsgRGgHYtquQW_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qtaxmbDCOyoWsfPS_8

	nop

	:l_DvkhOhBMuaggYxPY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_NgWBsgRGgHYtquQW_7

	nop

	:l_symOamoQIGKLXZCg_19
	goto/32 :nGDuvmLcfZqSqzyf
	:l_SxQpgxQUbGhLsUlY_1
	const v1, 23
	goto/32 :l_LrbgfpTHJuzJjpNR_2

	nop

	:l_UfKvvspVFJSMZkDw_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CHyZvjWiITQQwjmw_10

	nop

	:l_acqvsKysCrJbbAQR_3
	rem-int v0, v0, v1
	goto/32 :l_EkGFkWRhGrXDkrTH_4

	nop

	:l_jxHefffQTasPrhRq_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nBBnGzGdQmraspBU_14

	nop

	:l_YAMCuhSYXTzYHVOb_0
	const v0, 16
	goto/32 :l_SxQpgxQUbGhLsUlY_1

	nop

	:l_ABuMCMKSORkIaYcv_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YHQeUgoisUQikFac_17

	nop

	:l_LrbgfpTHJuzJjpNR_2
	add-int v0, v0, v1
	goto/32 :l_acqvsKysCrJbbAQR_3

	nop

	:l_DWIxqYvyIWngBYeG_18
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_symOamoQIGKLXZCg_19

	nop

	:l_CHyZvjWiITQQwjmw_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_nJkEqSvhNwhTnCpa_11

	nop

	:l_qtaxmbDCOyoWsfPS_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UfKvvspVFJSMZkDw_9

	nop

	:l_nBBnGzGdQmraspBU_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EfgebchqeohtItag_15

	nop

.end method
