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

	goto/32 :l_cnVpqsPbQydMCbpx_0

	nop

	:l_XLvxAVnxPOlGZRrH_13
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_HTrdMORLPODGRlRu_14

	nop

	:l_kmlbtXZTHhYvWyok_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_JYLlpkcIqGlAcTml_8

	nop

	:l_bZyVhvMaOjLnVWCt_12
    return-void

	:after_last_instruction

	goto/32 :l_XLvxAVnxPOlGZRrH_13

	nop

	:l_KMRIyxJbUSEqEixK_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bZyVhvMaOjLnVWCt_12

	nop

	:l_SsOmFiagPUzyJOQW_4
	if-lez v0, :gl_VZOKbcmgZPVhZhJq

	goto/32 :DpmhmVzCULgAApTX

	:gl_VZOKbcmgZPVhZhJq	goto/32 :l_SngUDLJOhWUGrGri_5

	nop

	:l_cnVpqsPbQydMCbpx_0
	const v0, 12
	goto/32 :l_wkvWTmCDsowHdBQT_1

	nop

	:l_UPrJNxiASrnQJdoZ_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_OETOHDTVxBJBKisS_10

	nop

	:l_DBpEKJbtBuyRqwuB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmlbtXZTHhYvWyok_7

	nop

	:l_eyvgxRRuYBqEECkg_3
	rem-int v0, v0, v1
	goto/32 :l_SsOmFiagPUzyJOQW_4

	nop

	:l_JYLlpkcIqGlAcTml_8
    const-string v1, "_affectedNode"

	goto/32 :l_UPrJNxiASrnQJdoZ_9

	nop

	:l_HTrdMORLPODGRlRu_14
	goto/32 :PYEwfdKSyDxZGOuG
	:l_BvFwjIolNtpzPdvU_2
	add-int v0, v0, v1
	goto/32 :l_eyvgxRRuYBqEECkg_3

	nop

	:l_SngUDLJOhWUGrGri_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_DBpEKJbtBuyRqwuB_6

	nop

	:l_OETOHDTVxBJBKisS_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_KMRIyxJbUSEqEixK_11

	nop

	:l_wkvWTmCDsowHdBQT_1
	const v1, 28
	goto/32 :l_BvFwjIolNtpzPdvU_2

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_blDroQMmfkvCVPJQ_0

	nop

	:l_GcFhVNkawFPqZXih_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_cokwqGbNpuAnNoRl_29

	nop

	:l_ZUzEpdZNEILxGBXN_4
	if-lez v0, :gl_tUdwXtAEdLvEjDSF

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_tUdwXtAEdLvEjDSF	goto/32 :l_gKISPGxuwqENWoAn_5

	nop

	:l_EBUccaTIuYBhhuPT_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_DQPFrPJPmnOfDIEp_11

	nop

	:l_rnIawsfrZpzhfqNq_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rPdwSYMBkIYondal_16

	nop

	:l_vWcoCEJQCdEeqeSt_6
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
	goto/32 :l_JlkIreROOiWoYDHO_7

	nop

	:l_rPdwSYMBkIYondal_16
	if-eq v1, v2, :gl_DjqxvmFTOeFfpZUN

	goto/32 :cond_0

	:gl_DjqxvmFTOeFfpZUN
	goto/32 :l_bdkcSiRlLbHpPYjF_17

	nop

	:l_gKISPGxuwqENWoAn_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_vWcoCEJQCdEeqeSt_6

	nop

	:l_DEjEMqKHpiaTRsHh_33
	goto/32 :aKVupFWPfPgVUTMp
	:l_xSJtZwgxNNYGkvaL_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_cjPaLAeSODrufZLt_19

	nop

	:l_DQPFrPJPmnOfDIEp_11
	if-nez v0, :gl_vrSOKNWXaZWxohJE

	goto/32 :cond_2

	:gl_vrSOKNWXaZWxohJE
    .line 672
	goto/32 :l_nDcBaRqyPfEgTFYC_12

	nop

	:l_hTrUrHbZeLReqHfP_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_SGptuEFWGZmHiusY_9

	nop

	:l_czxVZJJJtlBJwSRI_20
	if-eq v1, v2, :gl_QelnkqbvKfcjVJTE

	goto/32 :cond_0

	:gl_QelnkqbvKfcjVJTE
	goto/32 :l_AifYXKLpjiszKjvu_21

	nop

	:l_MWcierDaxPBqMZDG_25
    goto :goto_1

    :cond_1
	goto/32 :l_vsaRKKfmTheRzOfa_26

	nop

	:l_bdkcSiRlLbHpPYjF_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xSJtZwgxNNYGkvaL_18

	nop

	:l_eLryVFnWBeqydDAX_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_rnIawsfrZpzhfqNq_15

	nop

	:l_LFXjpDWNOwJaYvDC_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_GmTjujxVcULiZZnT_24

	nop

	:l_ziVdBwAxFOSIpUhS_3
	rem-int v0, v0, v1
	goto/32 :l_ZUzEpdZNEILxGBXN_4

	nop

	:l_cjWxbVRfEtejCvSS_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GcFhVNkawFPqZXih_28

	nop

	:l_SGptuEFWGZmHiusY_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_EBUccaTIuYBhhuPT_10

	nop

	:l_xfQBBqRNCypTUwIG_32
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_DEjEMqKHpiaTRsHh_33

	nop

	:l_JlkIreROOiWoYDHO_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_hTrUrHbZeLReqHfP_8

	nop

	:l_UHkGWiYTKPrqNIUJ_22
    goto :goto_0

    :cond_0
	goto/32 :l_LFXjpDWNOwJaYvDC_23

	nop

	:l_cjPaLAeSODrufZLt_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_czxVZJJJtlBJwSRI_20

	nop

	:l_gaBXXuPHFMaZIglC_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eLryVFnWBeqydDAX_14

	nop

	:l_blDroQMmfkvCVPJQ_0
	const v0, 20
	goto/32 :l_PFEZSiLbAdIreXqf_1

	nop

	:l_PFEZSiLbAdIreXqf_1
	const v1, 1
	goto/32 :l_QQfHqneBsqofBPSA_2

	nop

	:l_vsaRKKfmTheRzOfa_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cjWxbVRfEtejCvSS_27

	nop

	:l_QQfHqneBsqofBPSA_2
	add-int v0, v0, v1
	goto/32 :l_ziVdBwAxFOSIpUhS_3

	nop

	:l_AabNHpgEHWnuClfP_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_uRwIHkOCyyQbWWLA_31

	nop

	:l_uRwIHkOCyyQbWWLA_31
    return-void

	:after_last_instruction

	goto/32 :l_xfQBBqRNCypTUwIG_32

	nop

	:l_AifYXKLpjiszKjvu_21
    const/4 v1, 0x1

	goto/32 :l_UHkGWiYTKPrqNIUJ_22

	nop

	:l_cokwqGbNpuAnNoRl_29
    const/4 v0, 0x0

	goto/32 :l_AabNHpgEHWnuClfP_30

	nop

	:l_GmTjujxVcULiZZnT_24
	if-nez v1, :gl_rfwKJjmYdeCURtOD

	goto/32 :cond_1

	:gl_rfwKJjmYdeCURtOD
	goto/32 :l_MWcierDaxPBqMZDG_25

	nop

	:l_nDcBaRqyPfEgTFYC_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_gaBXXuPHFMaZIglC_13

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_bSUyHnaYOHDkMMHk_0

	nop

	:l_VkwqRzXPVtXYNMuV_4
	if-lez v0, :gl_xDTKXNNyqXBDKdyV

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_xDTKXNNyqXBDKdyV	goto/32 :l_fuBwcmURXhyYfozB_5

	nop

	:l_fnyYOQbCvYWhtmVR_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kRUwfgsYPpPfsHjM_9

	nop

	:l_FnuOPEIGbEQDvwEq_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fnyYOQbCvYWhtmVR_8

	nop

	:l_euvDgPTwHlzCCYsF_1
	const v1, 32
	goto/32 :l_EguIKrRNFmEurWmm_2

	nop

	:l_rndHlwoSJJJkcbKp_3
	rem-int v0, v0, v1
	goto/32 :l_VkwqRzXPVtXYNMuV_4

	nop

	:l_lETBuqNfRxYqBlRX_12
	goto/32 :yDFyOAUeQZLtYxVP
	:l_kRUwfgsYPpPfsHjM_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_RCGApbjcCwjzDujJ_10

	nop

	:l_fuBwcmURXhyYfozB_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_JMOmaiEAWMzowuxN_6

	nop

	:l_bSUyHnaYOHDkMMHk_0
	const v0, 27
	goto/32 :l_euvDgPTwHlzCCYsF_1

	nop

	:l_JMOmaiEAWMzowuxN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_FnuOPEIGbEQDvwEq_7

	nop

	:l_IkYXFHFJDnEcNxoQ_11
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_lETBuqNfRxYqBlRX_12

	nop

	:l_EguIKrRNFmEurWmm_2
	add-int v0, v0, v1
	goto/32 :l_rndHlwoSJJJkcbKp_3

	nop

	:l_RCGApbjcCwjzDujJ_10
    return-void

	:after_last_instruction

	goto/32 :l_IkYXFHFJDnEcNxoQ_11

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_efukmZJibOvApjHC_0

	nop

	:l_xQkpYddVziWZiTyS_11
    return-void

	:after_last_instruction

	goto/32 :l_QHJjZTwihJhtFOsr_12

	nop

	:l_rpwIICAFglxNvllS_5
	goto/32 :GPBOviIBSBtYhUkP
	:YWxmzZMFGYFdhRUY
	:bNQZbnnbsvFfzbBn

	goto/32 :l_eQswViwCMTfjamef_6

	nop

	:l_bpbUgTDnUuYGPUAG_8
    const/4 v1, 0x0

	goto/32 :l_OPWYJgqVpTawOoiO_9

	nop

	:l_efukmZJibOvApjHC_0
	const v0, 23
	goto/32 :l_jFiXXvAxgbyUTwdj_1

	nop

	:l_eQswViwCMTfjamef_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_CjBHvjhSCGIQZctw_7

	nop

	:l_jFiXXvAxgbyUTwdj_1
	const v1, 11
	goto/32 :l_ogvnMQUFEGUXIcuW_2

	nop

	:l_ogvnMQUFEGUXIcuW_2
	add-int v0, v0, v1
	goto/32 :l_uQaXVXfVVHyzygUE_3

	nop

	:l_uejMGzleQqzldZZg_13
	goto/32 :bNQZbnnbsvFfzbBn
	:l_uQaXVXfVVHyzygUE_3
	rem-int v0, v0, v1
	goto/32 :l_YcMJmniuWUxqdemO_4

	nop

	:l_ZMUYiFctaoRnNEep_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_xQkpYddVziWZiTyS_11

	nop

	:l_CjBHvjhSCGIQZctw_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bpbUgTDnUuYGPUAG_8

	nop

	:l_OPWYJgqVpTawOoiO_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZMUYiFctaoRnNEep_10

	nop

	:l_QHJjZTwihJhtFOsr_12
	goto/32 :before_first_instruction

	:GPBOviIBSBtYhUkP
	goto/32 :l_uejMGzleQqzldZZg_13

	nop

	:l_YcMJmniuWUxqdemO_4
	if-lez v0, :gl_YzAJMicDTRJFKVQC

	goto/32 :YWxmzZMFGYFdhRUY

	:gl_YzAJMicDTRJFKVQC	goto/32 :l_rpwIICAFglxNvllS_5

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_GMlSJBDYHoXaxsuD_0

	nop

	:l_uTVOwDYQEQTJmmfH_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_ONwbvWHgsUxiRwUp_2

	nop

	:l_ONwbvWHgsUxiRwUp_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XgmZOvZIbouwvNuR_3

	nop

	:l_XgmZOvZIbouwvNuR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_joOoduitjyqzxHPF_4

	nop

	:l_GMlSJBDYHoXaxsuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_uTVOwDYQEQTJmmfH_1

	nop

	:l_joOoduitjyqzxHPF_4
	goto/32 :before_first_instruction

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_DIEyTXKnpmVfHfKV_0

	nop

	:l_HMKcptmpQTiFkGcg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TfbhDfVLkmeryQOe_3

	nop

	:l_TfbhDfVLkmeryQOe_3
	goto/32 :before_first_instruction

	:l_yUYcxIKtTggvJaYR_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HMKcptmpQTiFkGcg_2

	nop

	:l_DIEyTXKnpmVfHfKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_yUYcxIKtTggvJaYR_1

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kWSxCJSYjIlRqzZF_0

	nop

	:l_kWSxCJSYjIlRqzZF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_sbtBDSzYdXPqsUbP_1

	nop

	:l_HesrYPhODUhDNDmr_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bnkXBTZnfpdbuRle_6

	nop

	:l_sbtBDSzYdXPqsUbP_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZNYfqSECyOjofVOC_2

	nop

	:l_INvCQpxhzTfMoaep_3
    const/4 v0, 0x1

	goto/32 :l_PqFyQVmOHxhpiexL_4

	nop

	:l_PqFyQVmOHxhpiexL_4
    goto :goto_0

    :cond_0
	goto/32 :l_HesrYPhODUhDNDmr_5

	nop

	:l_bnkXBTZnfpdbuRle_6
    return v0

	:after_last_instruction

	goto/32 :l_mnuRIRRBmsUxGZRv_7

	nop

	:l_mnuRIRRBmsUxGZRv_7
	goto/32 :before_first_instruction

	:l_ZNYfqSECyOjofVOC_2
	if-ne p2, v0, :gl_hnvPwPCVtgnkeJMm

	goto/32 :cond_0

	:gl_hnvPwPCVtgnkeJMm
	goto/32 :l_INvCQpxhzTfMoaep_3

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_vyjjbTjkrRdraCiF_0

	nop

	:l_wgzehTZTxdmdpgiO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DMmAiijZsiONXqLY_4

	nop

	:l_DMmAiijZsiONXqLY_4
	goto/32 :before_first_instruction

	:l_iIyzxcRPIprInaMS_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_wgzehTZTxdmdpgiO_3

	nop

	:l_vyjjbTjkrRdraCiF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_RbHvYjpDKBGzxBrW_1

	nop

	:l_RbHvYjpDKBGzxBrW_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iIyzxcRPIprInaMS_2

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_zZXjdbzzjBHdYihu_0

	nop

	:l_SaCuQdQTYEsrPzbo_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uNWvwQXzXbhLZBfR_8

	nop

	:l_VFKFHiPMbHBIdJVa_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rFnumGjWYFrCsecB_10

	nop

	:l_SVEmscXqCaqBNyeG_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dJcuWjXfwstkfdqZ_13

	nop

	:l_uNWvwQXzXbhLZBfR_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VFKFHiPMbHBIdJVa_9

	nop

	:l_wnnZWZnNYyxqzbLs_18
	goto/32 :before_first_instruction

	:ludKSBDfgcVYIWnk
	goto/32 :l_upffUWoukNLenRLU_19

	nop

	:l_hUydwGXlmaXFdErt_1
	const v1, 15
	goto/32 :l_DdUfSJUUlIzVEqzf_2

	nop

	:l_GGGdvGWulJDenpFQ_5
	goto/32 :ludKSBDfgcVYIWnk
	:DYIQDDjHCCnPFPux
	:MxHoaDZlXKIQGLGk

	goto/32 :l_vMYJaKOYVgmiguux_6

	nop

	:l_bacNNiomygtKFuvJ_3
	rem-int v0, v0, v1
	goto/32 :l_luSUvIbOlRaZmkmx_4

	nop

	:l_vMYJaKOYVgmiguux_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_SaCuQdQTYEsrPzbo_7

	nop

	:l_upffUWoukNLenRLU_19
	goto/32 :MxHoaDZlXKIQGLGk
	:l_rFnumGjWYFrCsecB_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_ReTAmZFojkAzHcpV_11

	nop

	:l_zDqOvaOBGDSSLBNg_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GMPJHRASMehoHJSv_17

	nop

	:l_zZXjdbzzjBHdYihu_0
	const v0, 13
	goto/32 :l_hUydwGXlmaXFdErt_1

	nop

	:l_DdUfSJUUlIzVEqzf_2
	add-int v0, v0, v1
	goto/32 :l_bacNNiomygtKFuvJ_3

	nop

	:l_ReTAmZFojkAzHcpV_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SVEmscXqCaqBNyeG_12

	nop

	:l_OWjNpQydSowqZYfh_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ofMjRwMEUmUntuuQ_15

	nop

	:l_luSUvIbOlRaZmkmx_4
	if-lez v0, :gl_GYastHajsnYoUSYY

	goto/32 :DYIQDDjHCCnPFPux

	:gl_GYastHajsnYoUSYY	goto/32 :l_GGGdvGWulJDenpFQ_5

	nop

	:l_dJcuWjXfwstkfdqZ_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OWjNpQydSowqZYfh_14

	nop

	:l_GMPJHRASMehoHJSv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wnnZWZnNYyxqzbLs_18

	nop

	:l_ofMjRwMEUmUntuuQ_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_zDqOvaOBGDSSLBNg_16

	nop

.end method
