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

	goto/32 :l_irYnDtTwGrplDYrl_0

	nop

	:l_kaWEOYjaseSMWtld_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_zXpSGvDHkrSOfomT_10

	nop

	:l_irYnDtTwGrplDYrl_0
	const v0, 11
	goto/32 :l_VOBRTNCIsnBsBGKn_1

	nop

	:l_zXpSGvDHkrSOfomT_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_FxnLgzERxaIJfawY_11

	nop

	:l_BrfGraLNckukdQtr_2
	add-int v0, v0, v1
	goto/32 :l_uPLAXsjPDyQZmNGh_3

	nop

	:l_OiGEgQpciRTWIwpF_12
    return-void

	:after_last_instruction

	goto/32 :l_UgFVfENQGCkhzSBC_13

	nop

	:l_UgFVfENQGCkhzSBC_13
	goto/32 :before_first_instruction

	:ZUyPtAiFnxrKlRai
	goto/32 :l_oodhjMNSLOouBiEB_14

	nop

	:l_PIfaUKLXfJmXGVIK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUTSehFroksygTrC_7

	nop

	:l_uPLAXsjPDyQZmNGh_3
	rem-int v0, v0, v1
	goto/32 :l_jQBuhHNUVaiQjfwv_4

	nop

	:l_OgGrluJLfqPXdMpM_8
    const-string v1, "_affectedNode"

	goto/32 :l_kaWEOYjaseSMWtld_9

	nop

	:l_oodhjMNSLOouBiEB_14
	goto/32 :XyaeqTxjehwbFeIk
	:l_jQBuhHNUVaiQjfwv_4
	if-lez v0, :gl_RSiZXZQsmZtJqJRD

	goto/32 :LXbtLSWkTpjvDUjt

	:gl_RSiZXZQsmZtJqJRD	goto/32 :l_fUZqtYFobSkeOCFK_5

	nop

	:l_wUTSehFroksygTrC_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_OgGrluJLfqPXdMpM_8

	nop

	:l_fUZqtYFobSkeOCFK_5
	goto/32 :ZUyPtAiFnxrKlRai
	:LXbtLSWkTpjvDUjt
	:XyaeqTxjehwbFeIk

	goto/32 :l_PIfaUKLXfJmXGVIK_6

	nop

	:l_FxnLgzERxaIJfawY_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OiGEgQpciRTWIwpF_12

	nop

	:l_VOBRTNCIsnBsBGKn_1
	const v1, 7
	goto/32 :l_BrfGraLNckukdQtr_2

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_uKocjZJczGEtgWdU_0

	nop

	:l_DjYWgwyKmTHRORmN_4
	if-lez v0, :gl_KxjRybjRXVXYWCXG

	goto/32 :ZPnGDpSqmwCqwcpm

	:gl_KxjRybjRXVXYWCXG	goto/32 :l_iLzmktpHtmLRatXx_5

	nop

	:l_lGZRrHHTrdMORLPO_29
    const/4 v0, 0x0

	goto/32 :l_DGRlRublDroQMmfk_30

	nop

	:l_emtrpmcemukrzhXE_6
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
	goto/32 :l_wuBZzgBMvuMSuOWA_7

	nop

	:l_eMzLgeIDqBkGorCU_3
	rem-int v0, v0, v1
	goto/32 :l_DjYWgwyKmTHRORmN_4

	nop

	:l_dMCbpxwkvWTmCDso_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wHdBQTBvFwjIolNt_18

	nop

	:l_wkYcKJaTuQEWEmdM_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_sEYsqbvbAvjVuHjM_9

	nop

	:l_IreXqfQQfHqneBsq_32
	goto/32 :before_first_instruction

	:xNgVwTaqDFWlzNiF
	goto/32 :l_ofBPSAziVdBwAxFO_33

	nop

	:l_MCUSUcTxCuPbAdRB_2
	add-int v0, v0, v1
	goto/32 :l_eMzLgeIDqBkGorCU_3

	nop

	:l_UNlhNbwuHNyVSbxK_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MfHfpHFdiCRsrMos_11

	nop

	:l_LnVWCtXLvxAVnxPO_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_lGZRrHHTrdMORLPO_29

	nop

	:l_nQJdoZOETOHDTVxB_25
    goto :goto_1

    :cond_1
	goto/32 :l_JBKisSKMRIyxJbUS_26

	nop

	:l_UGrGriDBpEKJbtBu_22
    goto :goto_0

    :cond_0
	goto/32 :l_yRqwuBkmlbtXZTHh_23

	nop

	:l_DZTEhaIMfowGVjMA_1
	const v1, 16
	goto/32 :l_MCUSUcTxCuPbAdRB_2

	nop

	:l_DGRlRublDroQMmfk_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_vCVPJQPFEZSiLbAd_31

	nop

	:l_ofBPSAziVdBwAxFO_33
	goto/32 :UvNzlmZWKpwBYDWM
	:l_EqEixKbZyVhvMaOj_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LnVWCtXLvxAVnxPO_28

	nop

	:l_vCVPJQPFEZSiLbAd_31
    return-void

	:after_last_instruction

	goto/32 :l_IreXqfQQfHqneBsq_32

	nop

	:l_YvWyokJYLlpkcIqG_24
	if-nez v1, :gl_lAcTmlUPrJNxiASr

	goto/32 :cond_1

	:gl_lAcTmlUPrJNxiASr
	goto/32 :l_nQJdoZOETOHDTVxB_25

	nop

	:l_SKEtxeZweCjgKSAH_16
	if-eq v1, v2, :gl_PmrOxDcnVpqsPbQy

	goto/32 :cond_0

	:gl_PmrOxDcnVpqsPbQy
	goto/32 :l_dMCbpxwkvWTmCDso_17

	nop

	:l_GvReqebRBeGxDSkC_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_BnszMzLoHSwWwngG_15

	nop

	:l_uThlQfsqedcqaZuN_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_CEReWsLHahBYAbnP_13

	nop

	:l_wHdBQTBvFwjIolNt_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_pzPdvUeyvgxRRuYB_19

	nop

	:l_uKocjZJczGEtgWdU_0
	const v0, 20
	goto/32 :l_DZTEhaIMfowGVjMA_1

	nop

	:l_MfHfpHFdiCRsrMos_11
	if-nez v0, :gl_ciUdqOWpVlSYJzDI

	goto/32 :cond_2

	:gl_ciUdqOWpVlSYJzDI
    .line 672
	goto/32 :l_uThlQfsqedcqaZuN_12

	nop

	:l_pzPdvUeyvgxRRuYB_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qEECkgSsOmFiagPU_20

	nop

	:l_iLzmktpHtmLRatXx_5
	goto/32 :xNgVwTaqDFWlzNiF
	:ZPnGDpSqmwCqwcpm
	:UvNzlmZWKpwBYDWM

	goto/32 :l_emtrpmcemukrzhXE_6

	nop

	:l_VhZhJqSngUDLJOhW_21
    const/4 v1, 0x1

	goto/32 :l_UGrGriDBpEKJbtBu_22

	nop

	:l_BnszMzLoHSwWwngG_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SKEtxeZweCjgKSAH_16

	nop

	:l_sEYsqbvbAvjVuHjM_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_UNlhNbwuHNyVSbxK_10

	nop

	:l_JBKisSKMRIyxJbUS_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_EqEixKbZyVhvMaOj_27

	nop

	:l_wuBZzgBMvuMSuOWA_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_wkYcKJaTuQEWEmdM_8

	nop

	:l_CEReWsLHahBYAbnP_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GvReqebRBeGxDSkC_14

	nop

	:l_yRqwuBkmlbtXZTHh_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_YvWyokJYLlpkcIqG_24

	nop

	:l_qEECkgSsOmFiagPU_20
	if-eq v1, v2, :gl_zyJOQWVZOKbcmgZP

	goto/32 :cond_0

	:gl_zyJOQWVZOKbcmgZP
	goto/32 :l_VhZhJqSngUDLJOhW_21

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_SIpUhSZUzEpdZNEI_0

	nop

	:l_aZIglCeLryVFnWBe_11
	goto/32 :before_first_instruction

	:hIPrCcCHYnPHzfFz
	goto/32 :l_qydDAXrnIawsfrZp_12

	nop

	:l_EeqeStJlkIreROOi_4
	if-lez v0, :gl_WoYDHOhTrUrHbZeL

	goto/32 :vOqLLfrmicylIlHJ

	:gl_WoYDHOhTrUrHbZeL	goto/32 :l_ReqHfPSGptuEFWGZ_5

	nop

	:l_EgTFYCgaBXXuPHFM_10
    return-void

	:after_last_instruction

	goto/32 :l_aZIglCeLryVFnWBe_11

	nop

	:l_SIpUhSZUzEpdZNEI_0
	const v0, 17
	goto/32 :l_LxGBXNtUdwXtAEdL_1

	nop

	:l_mHiusYEBUccaTIuY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_BhhuPTDQPFrPJPmn_7

	nop

	:l_vEjDSFgKISPGxuwq_2
	add-int v0, v0, v1
	goto/32 :l_ENWoAnvWcoCEJQCd_3

	nop

	:l_LxGBXNtUdwXtAEdL_1
	const v1, 24
	goto/32 :l_vEjDSFgKISPGxuwq_2

	nop

	:l_ENWoAnvWcoCEJQCd_3
	rem-int v0, v0, v1
	goto/32 :l_EeqeStJlkIreROOi_4

	nop

	:l_BhhuPTDQPFrPJPmn_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OfDIEpvrSOKNWXaZ_8

	nop

	:l_OfDIEpvrSOKNWXaZ_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WxohJEnDcBaRqyPf_9

	nop

	:l_WxohJEnDcBaRqyPf_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_EgTFYCgaBXXuPHFM_10

	nop

	:l_qydDAXrnIawsfrZp_12
	goto/32 :BTMgbCCMSrjLiYGT
	:l_ReqHfPSGptuEFWGZ_5
	goto/32 :hIPrCcCHYnPHzfFz
	:vOqLLfrmicylIlHJ
	:BTMgbCCMSrjLiYGT

	goto/32 :l_mHiusYEBUccaTIuY_6

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_zhfqNqrPdwSYMBkI_0

	nop

	:l_szKjvuUHkGWiYTKP_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rqNIUJLFXjpDWNOw_8

	nop

	:l_eRzOfacjWxbVRfEt_13
	goto/32 :umUZyiJyLWfkXojt
	:l_zhfqNqrPdwSYMBkI_0
	const v0, 20
	goto/32 :l_YondalDjqxvmFTOe_1

	nop

	:l_cjVJTEAifYXKLpji_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_szKjvuUHkGWiYTKP_7

	nop

	:l_BJwSRIQelnkqbvKf_5
	goto/32 :AvXEctytHajeEQvV
	:TNwvqoFnOuhttGMQ
	:umUZyiJyLWfkXojt

	goto/32 :l_cjVJTEAifYXKLpji_6

	nop

	:l_JaYvDCGmTjujxVcU_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LiZZnTrfwKJjmYde_10

	nop

	:l_HpPYjFxSJtZwgxNN_3
	rem-int v0, v0, v1
	goto/32 :l_YGkvaLcjPaLAeSOD_4

	nop

	:l_LiZZnTrfwKJjmYde_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_CURtODMWcierDaxP_11

	nop

	:l_YGkvaLcjPaLAeSOD_4
	if-lez v0, :gl_rufZLtczxVZJJJtl

	goto/32 :TNwvqoFnOuhttGMQ

	:gl_rufZLtczxVZJJJtl	goto/32 :l_BJwSRIQelnkqbvKf_5

	nop

	:l_CURtODMWcierDaxP_11
    return-void

	:after_last_instruction

	goto/32 :l_BqMZDGvsaRKKfmTh_12

	nop

	:l_FfpZUNbdkcSiRlLb_2
	add-int v0, v0, v1
	goto/32 :l_HpPYjFxSJtZwgxNN_3

	nop

	:l_YondalDjqxvmFTOe_1
	const v1, 18
	goto/32 :l_FfpZUNbdkcSiRlLb_2

	nop

	:l_rqNIUJLFXjpDWNOw_8
    const/4 v1, 0x0

	goto/32 :l_JaYvDCGmTjujxVcU_9

	nop

	:l_BqMZDGvsaRKKfmTh_12
	goto/32 :before_first_instruction

	:AvXEctytHajeEQvV
	goto/32 :l_eRzOfacjWxbVRfEt_13

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_ejCvSSGcFhVNkawF_0

	nop

	:l_AnNoRlAabNHpgEHW_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nuClfPuRwIHkOCyy_3

	nop

	:l_QbWWLAxfQBBqRNCy_4
	goto/32 :before_first_instruction

	:l_nuClfPuRwIHkOCyy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QbWWLAxfQBBqRNCy_4

	nop

	:l_PqZXihcokwqGbNpu_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_AnNoRlAabNHpgEHW_2

	nop

	:l_ejCvSSGcFhVNkawF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_PqZXihcokwqGbNpu_1

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_pTUwIGDEjEMqKHpi_0

	nop

	:l_aTRsHhbSUyHnaYOH_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DkMMHkeuvDgPTwHl_2

	nop

	:l_zCCYsFEguIKrRNFm_3
	goto/32 :before_first_instruction

	:l_DkMMHkeuvDgPTwHl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zCCYsFEguIKrRNFm_3

	nop

	:l_pTUwIGDEjEMqKHpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_aTRsHhbSUyHnaYOH_1

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EurWmmrndHlwoSJJ_0

	nop

	:l_PfsHjMRCGApbjcCw_7
	goto/32 :before_first_instruction

	:l_XYNMuVxDTKXNNyqX_2
	if-ne p2, v0, :gl_BDKdyVfuBwcmURXh

	goto/32 :cond_0

	:gl_BDKdyVfuBwcmURXh
	goto/32 :l_yYfozBJMOmaiEAWM_3

	nop

	:l_JkcbKpVkwqRzXPVt_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XYNMuVxDTKXNNyqX_2

	nop

	:l_zowuxNFnuOPEIGbE_4
    goto :goto_0

    :cond_0
	goto/32 :l_QDvwEqfnyYOQbCvY_5

	nop

	:l_WhtmVRkRUwfgsYPp_6
    return v0

	:after_last_instruction

	goto/32 :l_PfsHjMRCGApbjcCw_7

	nop

	:l_QDvwEqfnyYOQbCvY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WhtmVRkRUwfgsYPp_6

	nop

	:l_EurWmmrndHlwoSJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_JkcbKpVkwqRzXPVt_1

	nop

	:l_yYfozBJMOmaiEAWM_3
    const/4 v0, 0x1

	goto/32 :l_zowuxNFnuOPEIGbE_4

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_jzDujJIkYXFHFJDn_0

	nop

	:l_jzDujJIkYXFHFJDn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_EcNxoQlETBuqNfRx_1

	nop

	:l_yUTwdjogvnMQUFEG_4
	goto/32 :before_first_instruction

	:l_EcNxoQlETBuqNfRx_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YqBlRXefukmZJibO_2

	nop

	:l_YqBlRXefukmZJibO_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_vApjHCjFiXXvAxgb_3

	nop

	:l_vApjHCjFiXXvAxgb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yUTwdjogvnMQUFEG_4

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_UXIcuWuQaXVXfVVH_0

	nop

	:l_RnNEepxQkpYddVzi_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WZiTySQHJjZTwihJ_9

	nop

	:l_VfHfKVyUYcxIKtTg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gvJaYRHMKcptmpQT_18

	nop

	:l_htFOsruejMGzleQq_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_zldZZgGMlSJBDYHo_11

	nop

	:l_WZiTySQHJjZTwihJ_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_htFOsruejMGzleQq_10

	nop

	:l_YGPUAGOPWYJgqVpT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_awOoiOZMUYiFctao_7

	nop

	:l_xqdemOYzAJMicDTR_2
	add-int v0, v0, v1
	goto/32 :l_JFKVQCrpwIICAFgl_3

	nop

	:l_IQZctwbpbUgTDnUu_5
	goto/32 :aFmJzhtmgOmjKAxU
	:TNCJZxXfmUrcCzFL
	:pZVGMizCvyDHhGvw

	goto/32 :l_YGPUAGOPWYJgqVpT_6

	nop

	:l_zldZZgGMlSJBDYHo_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XaxsuDuTVOwDYQEQ_12

	nop

	:l_UXIcuWuQaXVXfVVH_0
	const v0, 12
	goto/32 :l_yzygUEYcMJmniuWU_1

	nop

	:l_gvJaYRHMKcptmpQT_18
	goto/32 :before_first_instruction

	:aFmJzhtmgOmjKAxU
	goto/32 :l_iFkGcgTfbhDfVLkm_19

	nop

	:l_JFKVQCrpwIICAFgl_3
	rem-int v0, v0, v1
	goto/32 :l_xNvllSeQswViwCMT_4

	nop

	:l_XaxsuDuTVOwDYQEQ_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TJmmfHONwbvWHgsU_13

	nop

	:l_TJmmfHONwbvWHgsU_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xiRwUpXgmZOvZIbo_14

	nop

	:l_yzygUEYcMJmniuWU_1
	const v1, 9
	goto/32 :l_xqdemOYzAJMicDTR_2

	nop

	:l_xiRwUpXgmZOvZIbo_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uwvNuRjoOoduitjy_15

	nop

	:l_qzxHPFDIEyTXKnpm_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VfHfKVyUYcxIKtTg_17

	nop

	:l_uwvNuRjoOoduitjy_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_qzxHPFDIEyTXKnpm_16

	nop

	:l_awOoiOZMUYiFctao_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RnNEepxQkpYddVzi_8

	nop

	:l_iFkGcgTfbhDfVLkm_19
	goto/32 :pZVGMizCvyDHhGvw
	:l_xNvllSeQswViwCMT_4
	if-lez v0, :gl_fjamefCjBHvjhSCG

	goto/32 :TNCJZxXfmUrcCzFL

	:gl_fjamefCjBHvjhSCG	goto/32 :l_IQZctwbpbUgTDnUu_5

	nop

.end method
