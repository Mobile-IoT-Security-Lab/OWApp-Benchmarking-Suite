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

	goto/32 :l_MUNlhNbwuHNyVSbx_0

	nop

	:l_NCEReWsLHahBYAbn_4
	if-lez v0, :gl_PGvReqebRBeGxDSk

	goto/32 :EakGdWcKepkokvZE

	:gl_PGvReqebRBeGxDSk	goto/32 :l_CBnszMzLoHSwWwng_5

	nop

	:l_GSKEtxeZweCjgKSA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPmrOxDcnVpqsPbQ_7

	nop

	:l_BqEECkgSsOmFiagP_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UzyJOQWVZOKbcmgZ_12

	nop

	:l_ydMCbpxwkvWTmCDs_8
    const-string v1, "_affectedNode"

	goto/32 :l_owHdBQTBvFwjIolN_9

	nop

	:l_IuThlQfsqedcqaZu_3
	rem-int v0, v0, v1
	goto/32 :l_NCEReWsLHahBYAbn_4

	nop

	:l_sciUdqOWpVlSYJzD_2
	add-int v0, v0, v1
	goto/32 :l_IuThlQfsqedcqaZu_3

	nop

	:l_WUGrGriDBpEKJbtB_14
	goto/32 :zTDMbqSJyhXUsHWa
	:l_MUNlhNbwuHNyVSbx_0
	const v0, 20
	goto/32 :l_KMfHfpHFdiCRsrMo_1

	nop

	:l_HPmrOxDcnVpqsPbQ_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ydMCbpxwkvWTmCDs_8

	nop

	:l_PVhZhJqSngUDLJOh_13
	goto/32 :before_first_instruction

	:gfDuuxhUBmDaVuAZ
	goto/32 :l_WUGrGriDBpEKJbtB_14

	nop

	:l_UzyJOQWVZOKbcmgZ_12
    return-void

	:after_last_instruction

	goto/32 :l_PVhZhJqSngUDLJOh_13

	nop

	:l_tpzPdvUeyvgxRRuY_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_BqEECkgSsOmFiagP_11

	nop

	:l_CBnszMzLoHSwWwng_5
	goto/32 :gfDuuxhUBmDaVuAZ
	:EakGdWcKepkokvZE
	:zTDMbqSJyhXUsHWa

	goto/32 :l_GSKEtxeZweCjgKSA_6

	nop

	:l_KMfHfpHFdiCRsrMo_1
	const v1, 27
	goto/32 :l_sciUdqOWpVlSYJzD_2

	nop

	:l_owHdBQTBvFwjIolN_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_tpzPdvUeyvgxRRuY_10

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_uyRqwuBkmlbtXZTH_0

	nop

	:l_jLnVWCtXLvxAVnxP_5
	goto/32 :GlelDuzEXxxSRAfv
	:EMMyqbEPQBmOvcft
	:CJSlPgbvQmpUfSsx

	goto/32 :l_OlGZRrHHTrdMORLP_6

	nop

	:l_ZWxohJEnDcBaRqyP_18
    goto :goto_0

    :cond_0
	goto/32 :l_fEgTFYCgaBXXuPHF_19

	nop

	:l_eFfpZUNbdkcSiRlL_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bHpPYjFxSJtZwgxN_24

	nop

	:l_bHpPYjFxSJtZwgxN_24
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_NYGkvaLcjPaLAeSO_25

	nop

	:l_ODGRlRublDroQMmf_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_kvCVPJQPFEZSiLbA_8

	nop

	:l_OlGZRrHHTrdMORLP_6
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
	goto/32 :l_ODGRlRublDroQMmf_7

	nop

	:l_hYvWyokJYLlpkcIq_1
	const v1, 19
	goto/32 :l_GlAcTmlUPrJNxiAS_2

	nop

	:l_pzhfqNqrPdwSYMBk_21
    goto :goto_1

    :cond_1
	goto/32 :l_IYondalDjqxvmFTO_22

	nop

	:l_GlAcTmlUPrJNxiAS_2
	add-int v0, v0, v1
	goto/32 :l_rnQJdoZOETOHDTVx_3

	nop

	:l_dEeqeStJlkIreROO_14
	if-eq v1, p2, :gl_iWoYDHOhTrUrHbZe

	goto/32 :cond_0

	:gl_iWoYDHOhTrUrHbZe
	goto/32 :l_LReqHfPSGptuEFWG_15

	nop

	:l_MaZIglCeLryVFnWB_20
	if-nez v1, :gl_eqydDAXrnIawsfrZ

	goto/32 :cond_1

	:gl_eqydDAXrnIawsfrZ
	goto/32 :l_pzhfqNqrPdwSYMBk_21

	nop

	:l_dIreXqfQQfHqneBs_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_qofBPSAziVdBwAxF_10

	nop

	:l_NYGkvaLcjPaLAeSO_25
    const/4 v0, 0x0

	goto/32 :l_DrufZLtczxVZJJJt_26

	nop

	:l_fEgTFYCgaBXXuPHF_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_MaZIglCeLryVFnWB_20

	nop

	:l_fcjVJTEAifYXKLpj_28
	goto/32 :before_first_instruction

	:GlelDuzEXxxSRAfv
	goto/32 :l_iszKjvuUHkGWiYTK_29

	nop

	:l_LvEjDSFgKISPGxuw_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_qENWoAnvWcoCEJQC_13

	nop

	:l_rnQJdoZOETOHDTVx_3
	rem-int v0, v0, v1
	goto/32 :l_BJBKisSKMRIyxJbU_4

	nop

	:l_kvCVPJQPFEZSiLbA_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_dIreXqfQQfHqneBs_9

	nop

	:l_ZmHiusYEBUccaTIu_16
	if-eq v1, p2, :gl_YBhhuPTDQPFrPJPm

	goto/32 :cond_0

	:gl_YBhhuPTDQPFrPJPm
	goto/32 :l_nOfDIEpvrSOKNWXa_17

	nop

	:l_OSIpUhSZUzEpdZNE_11
	if-nez v0, :gl_ILxGBXNtUdwXtAEd

	goto/32 :cond_2

	:gl_ILxGBXNtUdwXtAEd
    .line 672
	goto/32 :l_LvEjDSFgKISPGxuw_12

	nop

	:l_BJBKisSKMRIyxJbU_4
	if-lez v0, :gl_SEqEixKbZyVhvMaO

	goto/32 :EMMyqbEPQBmOvcft

	:gl_SEqEixKbZyVhvMaO	goto/32 :l_jLnVWCtXLvxAVnxP_5

	nop

	:l_uyRqwuBkmlbtXZTH_0
	const v0, 3
	goto/32 :l_hYvWyokJYLlpkcIq_1

	nop

	:l_qofBPSAziVdBwAxF_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_OSIpUhSZUzEpdZNE_11

	nop

	:l_LReqHfPSGptuEFWG_15
    iget-object v1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_ZmHiusYEBUccaTIu_16

	nop

	:l_IYondalDjqxvmFTO_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_eFfpZUNbdkcSiRlL_23

	nop

	:l_nOfDIEpvrSOKNWXa_17
    const/4 v1, 0x1

	goto/32 :l_ZWxohJEnDcBaRqyP_18

	nop

	:l_lBJwSRIQelnkqbvK_27
    return-void

	:after_last_instruction

	goto/32 :l_fcjVJTEAifYXKLpj_28

	nop

	:l_DrufZLtczxVZJJJt_26
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_lBJwSRIQelnkqbvK_27

	nop

	:l_iszKjvuUHkGWiYTK_29
	goto/32 :CJSlPgbvQmpUfSsx
	:l_qENWoAnvWcoCEJQC_13
    iget-object v1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_dEeqeStJlkIreROO_14

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_PrqNIUJLFXjpDWNO_0

	nop

	:l_eCURtODMWcierDax_3
	rem-int v0, v0, v1
	goto/32 :l_PBqMZDGvsaRKKfmT_4

	nop

	:l_iaTRsHhbSUyHnaYO_11
	goto/32 :before_first_instruction

	:ZUyPtAiFnxrKlRai
	goto/32 :l_HDkMMHkeuvDgPTwH_12

	nop

	:l_FPqZXihcokwqGbNp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_uAnNoRlAabNHpgEH_7

	nop

	:l_uAnNoRlAabNHpgEH_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WnuClfPuRwIHkOCy_8

	nop

	:l_yQbWWLAxfQBBqRNC_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_ypTUwIGDEjEMqKHp_10

	nop

	:l_ULiZZnTrfwKJjmYd_2
	add-int v0, v0, v1
	goto/32 :l_eCURtODMWcierDax_3

	nop

	:l_HDkMMHkeuvDgPTwH_12
	goto/32 :XyaeqTxjehwbFeIk
	:l_PrqNIUJLFXjpDWNO_0
	const v0, 11
	goto/32 :l_wJaYvDCGmTjujxVc_1

	nop

	:l_PBqMZDGvsaRKKfmT_4
	if-lez v0, :gl_heRzOfacjWxbVRfE

	goto/32 :LXbtLSWkTpjvDUjt

	:gl_heRzOfacjWxbVRfE	goto/32 :l_tejCvSSGcFhVNkaw_5

	nop

	:l_wJaYvDCGmTjujxVc_1
	const v1, 7
	goto/32 :l_ULiZZnTrfwKJjmYd_2

	nop

	:l_tejCvSSGcFhVNkaw_5
	goto/32 :ZUyPtAiFnxrKlRai
	:LXbtLSWkTpjvDUjt
	:XyaeqTxjehwbFeIk

	goto/32 :l_FPqZXihcokwqGbNp_6

	nop

	:l_ypTUwIGDEjEMqKHp_10
    return-void

	:after_last_instruction

	goto/32 :l_iaTRsHhbSUyHnaYO_11

	nop

	:l_WnuClfPuRwIHkOCy_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yQbWWLAxfQBBqRNC_9

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_lzCCYsFEguIKrRNF_0

	nop

	:l_mEurWmmrndHlwoSJ_1
	const v1, 16
	goto/32 :l_JJkcbKpVkwqRzXPV_2

	nop

	:l_nEcNxoQlETBuqNfR_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_xYqBlRXefukmZJib_11

	nop

	:l_pPfsHjMRCGApbjcC_8
    const/4 v1, 0x0

	goto/32 :l_wjzDujJIkYXFHFJD_9

	nop

	:l_MzowuxNFnuOPEIGb_5
	goto/32 :xNgVwTaqDFWlzNiF
	:ZPnGDpSqmwCqwcpm
	:UvNzlmZWKpwBYDWM

	goto/32 :l_EQDvwEqfnyYOQbCv_6

	nop

	:l_JJkcbKpVkwqRzXPV_2
	add-int v0, v0, v1
	goto/32 :l_tXYNMuVxDTKXNNyq_3

	nop

	:l_xYqBlRXefukmZJib_11
    return-void

	:after_last_instruction

	goto/32 :l_OvApjHCjFiXXvAxg_12

	nop

	:l_XBDKdyVfuBwcmURX_4
	if-lez v0, :gl_hyYfozBJMOmaiEAW

	goto/32 :ZPnGDpSqmwCqwcpm

	:gl_hyYfozBJMOmaiEAW	goto/32 :l_MzowuxNFnuOPEIGb_5

	nop

	:l_YWhtmVRkRUwfgsYP_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pPfsHjMRCGApbjcC_8

	nop

	:l_OvApjHCjFiXXvAxg_12
	goto/32 :before_first_instruction

	:xNgVwTaqDFWlzNiF
	goto/32 :l_byUTwdjogvnMQUFE_13

	nop

	:l_byUTwdjogvnMQUFE_13
	goto/32 :UvNzlmZWKpwBYDWM
	:l_wjzDujJIkYXFHFJD_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nEcNxoQlETBuqNfR_10

	nop

	:l_EQDvwEqfnyYOQbCv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_YWhtmVRkRUwfgsYP_7

	nop

	:l_tXYNMuVxDTKXNNyq_3
	rem-int v0, v0, v1
	goto/32 :l_XBDKdyVfuBwcmURX_4

	nop

	:l_lzCCYsFEguIKrRNF_0
	const v0, 20
	goto/32 :l_mEurWmmrndHlwoSJ_1

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_GUXIcuWuQaXVXfVV_0

	nop

	:l_lxNvllSeQswViwCM_4
	goto/32 :before_first_instruction

	:l_RJFKVQCrpwIICAFg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lxNvllSeQswViwCM_4

	nop

	:l_HyzygUEYcMJmniuW_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_UxqdemOYzAJMicDT_2

	nop

	:l_GUXIcuWuQaXVXfVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_HyzygUEYcMJmniuW_1

	nop

	:l_UxqdemOYzAJMicDT_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RJFKVQCrpwIICAFg_3

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_TfjamefCjBHvjhSC_0

	nop

	:l_TawOoiOZMUYiFcta_3
	goto/32 :before_first_instruction

	:l_GIQZctwbpbUgTDnU_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uYGPUAGOPWYJgqVp_2

	nop

	:l_uYGPUAGOPWYJgqVp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TawOoiOZMUYiFcta_3

	nop

	:l_TfjamefCjBHvjhSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_GIQZctwbpbUgTDnU_1

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oRnNEepxQkpYddVz_0

	nop

	:l_yqzxHPFDIEyTXKnp_7
	goto/32 :before_first_instruction

	:l_QTJmmfHONwbvWHgs_4
    goto :goto_0

    :cond_0
	goto/32 :l_UxiRwUpXgmZOvZIb_5

	nop

	:l_UxiRwUpXgmZOvZIb_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ouwvNuRjoOoduitj_6

	nop

	:l_oXaxsuDuTVOwDYQE_3
    const/4 v0, 0x1

	goto/32 :l_QTJmmfHONwbvWHgs_4

	nop

	:l_iWZiTySQHJjZTwih_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JhtFOsruejMGzleQ_2

	nop

	:l_ouwvNuRjoOoduitj_6
    return v0

	:after_last_instruction

	goto/32 :l_yqzxHPFDIEyTXKnp_7

	nop

	:l_oRnNEepxQkpYddVz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_iWZiTySQHJjZTwih_1

	nop

	:l_JhtFOsruejMGzleQ_2
	if-ne p2, v0, :gl_qzldZZgGMlSJBDYH

	goto/32 :cond_0

	:gl_qzldZZgGMlSJBDYH
	goto/32 :l_oXaxsuDuTVOwDYQE_3

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_mVfHfKVyUYcxIKtT_0

	nop

	:l_meryQOekWSxCJSYj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IlRqzZFsbtBDSzYd_4

	nop

	:l_mVfHfKVyUYcxIKtT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_ggvJaYRHMKcptmpQ_1

	nop

	:l_TiFkGcgTfbhDfVLk_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_meryQOekWSxCJSYj_3

	nop

	:l_IlRqzZFsbtBDSzYd_4
	goto/32 :before_first_instruction

	:l_ggvJaYRHMKcptmpQ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TiFkGcgTfbhDfVLk_2

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_XPqsUbPZNYfqSECy_0

	nop

	:l_RaZmkmxGYastHajs_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nYoUSYYGGGdvGWul_17

	nop

	:l_RdraCiFRbHvYjpDK_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BGzxBrWiIyzxcRPI_8

	nop

	:l_dmdpgiODMmAiijZs_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_iONXqLYzZXjdbzzj_11

	nop

	:l_BGzxBrWiIyzxcRPI_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_prInaMSwgzehTZTx_9

	nop

	:l_BHdYihuhUydwGXlm_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aXFdErtDdUfSJUUl_13

	nop

	:l_sUxGZRvvyjjbTjkr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_RdraCiFRbHvYjpDK_7

	nop

	:l_JDenpFQvMYJaKOYV_18
	goto/32 :before_first_instruction

	:hIPrCcCHYnPHzfFz
	goto/32 :l_gmiguuxSaCuQdQTY_19

	nop

	:l_pdbuRlemnuRIRRBm_5
	goto/32 :hIPrCcCHYnPHzfFz
	:vOqLLfrmicylIlHJ
	:BTMgbCCMSrjLiYGT

	goto/32 :l_sUxGZRvvyjjbTjkr_6

	nop

	:l_gmiguuxSaCuQdQTY_19
	goto/32 :BTMgbCCMSrjLiYGT
	:l_TfMoaepPqFyQVmOH_3
	rem-int v0, v0, v1
	goto/32 :l_xhpiexLHesrYPhOD_4

	nop

	:l_IzVEqzfbacNNiomy_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gtKFuvJluSUvIbOl_15

	nop

	:l_prInaMSwgzehTZTx_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dmdpgiODMmAiijZs_10

	nop

	:l_iONXqLYzZXjdbzzj_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BHdYihuhUydwGXlm_12

	nop

	:l_aXFdErtDdUfSJUUl_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IzVEqzfbacNNiomy_14

	nop

	:l_xhpiexLHesrYPhOD_4
	if-lez v0, :gl_UhDNDmrbnkXBTZnf

	goto/32 :vOqLLfrmicylIlHJ

	:gl_UhDNDmrbnkXBTZnf	goto/32 :l_pdbuRlemnuRIRRBm_5

	nop

	:l_nYoUSYYGGGdvGWul_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JDenpFQvMYJaKOYV_18

	nop

	:l_OjofVOChnvPwPCVt_1
	const v1, 24
	goto/32 :l_gnkeJMmINvCQpxhz_2

	nop

	:l_gnkeJMmINvCQpxhz_2
	add-int v0, v0, v1
	goto/32 :l_TfMoaepPqFyQVmOH_3

	nop

	:l_XPqsUbPZNYfqSECy_0
	const v0, 17
	goto/32 :l_OjofVOChnvPwPCVt_1

	nop

	:l_gtKFuvJluSUvIbOl_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_RaZmkmxGYastHajs_16

	nop

.end method
