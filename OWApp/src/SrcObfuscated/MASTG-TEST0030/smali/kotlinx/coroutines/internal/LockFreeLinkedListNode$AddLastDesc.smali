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

	goto/32 :l_bihvvHWwLNFTgvzA_0

	nop

	:l_osCWteUMsHwXwIjT_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IxqsVCqhrQeHkGHh_12

	nop

	:l_IxqsVCqhrQeHkGHh_12
    return-void

	:after_last_instruction

	goto/32 :l_wkEVKOHiMHPNZNtJ_13

	nop

	:l_KRadTwbSsyvwnaiu_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_YuQweRihbslVgqej_10

	nop

	:l_YuQweRihbslVgqej_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_osCWteUMsHwXwIjT_11

	nop

	:l_KJPjNfibyoTvYWwv_4
	if-lez v0, :gl_bWdkpBRXBiYkJdWL

	goto/32 :WxtPuqRZAHWVtLVd

	:gl_bWdkpBRXBiYkJdWL	goto/32 :l_xPSUBGxnaDOwNWoO_5

	nop

	:l_bbGJBruJuFsIKHde_14
	goto/32 :ezdwIYMmrQsGkuXE
	:l_mlSvyrugteKibrao_3
	rem-int v0, v0, v1
	goto/32 :l_KJPjNfibyoTvYWwv_4

	nop

	:l_tsvriZMwKcYpwpIV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHLkjbhPtTMQuRqB_7

	nop

	:l_RXJceEwVhpzdfWSV_8
    const-string v1, "_affectedNode"

	goto/32 :l_KRadTwbSsyvwnaiu_9

	nop

	:l_bihvvHWwLNFTgvzA_0
	const v0, 11
	goto/32 :l_wMuFoMhowukHbhjT_1

	nop

	:l_xPSUBGxnaDOwNWoO_5
	goto/32 :lbUmMUGeVvtdVzLH
	:WxtPuqRZAHWVtLVd
	:ezdwIYMmrQsGkuXE

	goto/32 :l_tsvriZMwKcYpwpIV_6

	nop

	:l_wMuFoMhowukHbhjT_1
	const v1, 27
	goto/32 :l_PtOdSjoWQjxxIwXd_2

	nop

	:l_wkEVKOHiMHPNZNtJ_13
	goto/32 :before_first_instruction

	:lbUmMUGeVvtdVzLH
	goto/32 :l_bbGJBruJuFsIKHde_14

	nop

	:l_PtOdSjoWQjxxIwXd_2
	add-int v0, v0, v1
	goto/32 :l_mlSvyrugteKibrao_3

	nop

	:l_XHLkjbhPtTMQuRqB_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RXJceEwVhpzdfWSV_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_dnryRbbXnIkdUeFQ_0

	nop

	:l_XVXYWCXGiLzmktpH_29
    const/4 v0, 0x0

	goto/32 :l_tmLRatXxemtrpmce_30

	nop

	:l_vuMSuOWAwkYcKJaT_32
	goto/32 :before_first_instruction

	:GwyLxiVUxUCAmdqn
	goto/32 :l_uQEWEmdMsEYsqbvb_33

	nop

	:l_mTHRORmNKxjRybjR_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_XVXYWCXGiLzmktpH_29

	nop

	:l_qlOShiSTZAhIccMH_2
	add-int v0, v0, v1
	goto/32 :l_dpfMeORjlzeWuNjJ_3

	nop

	:l_DyQZmNGhjQBuhHNU_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_VaiQjfwvRSiZXZQs_15

	nop

	:l_WbAPavORClQHbNSN_4
	if-lez v0, :gl_nJlbKpKsEkSnmjvK

	goto/32 :jfIJLrltYfbosfRt

	:gl_nJlbKpKsEkSnmjvK	goto/32 :l_AJLkIwvOXAIMLCKu_5

	nop

	:l_OisHamiZiejaWELo_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_JzwnUvyldWmAtSem_8

	nop

	:l_fqPXdMpMkaWEOYja_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_seSMWtldzXpSGvDH_20

	nop

	:l_fJmXGVIKwUTSehFr_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oksygTrCOgGrluJL_18

	nop

	:l_xaIJfawYOiGEgQpc_21
    const/4 v1, 0x1

	goto/32 :l_iRTWIwpFUgFVfENQ_22

	nop

	:l_dnryRbbXnIkdUeFQ_0
	const v0, 29
	goto/32 :l_lNsBLdDCIfrsNVPT_1

	nop

	:l_fowGVjMAMCUSUcTx_25
    goto :goto_1

    :cond_1
	goto/32 :l_CuPbAdRBeMzLgeID_26

	nop

	:l_lNsBLdDCIfrsNVPT_1
	const v1, 12
	goto/32 :l_qlOShiSTZAhIccMH_2

	nop

	:l_AJLkIwvOXAIMLCKu_5
	goto/32 :GwyLxiVUxUCAmdqn
	:jfIJLrltYfbosfRt
	:GLdgcdTQrEdHEbSx

	goto/32 :l_EEdCjUlJLVygpBgU_6

	nop

	:l_snBsBGKnBrfGraLN_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_ckukdQtruPLAXsjP_13

	nop

	:l_JIMcMkwajViuhNyd_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WNxdNodSirYnDtTw_11

	nop

	:l_qBkGorCUDjYWgwyK_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mTHRORmNKxjRybjR_28

	nop

	:l_JzwnUvyldWmAtSem_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_VqIofTHDfgpQFLyW_9

	nop

	:l_oksygTrCOgGrluJL_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_fqPXdMpMkaWEOYja_19

	nop

	:l_WNxdNodSirYnDtTw_11
	if-nez v0, :gl_GrplDYrlVOBRTNCI

	goto/32 :cond_2

	:gl_GrplDYrlVOBRTNCI
    .line 672
	goto/32 :l_snBsBGKnBrfGraLN_12

	nop

	:l_uQEWEmdMsEYsqbvb_33
	goto/32 :GLdgcdTQrEdHEbSx
	:l_iRTWIwpFUgFVfENQ_22
    goto :goto_0

    :cond_0
	goto/32 :l_GCkhzSBCoodhjMNS_23

	nop

	:l_dpfMeORjlzeWuNjJ_3
	rem-int v0, v0, v1
	goto/32 :l_WbAPavORClQHbNSN_4

	nop

	:l_mukrzhXEwuBZzgBM_31
    return-void

	:after_last_instruction

	goto/32 :l_vuMSuOWAwkYcKJaT_32

	nop

	:l_ckukdQtruPLAXsjP_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DyQZmNGhjQBuhHNU_14

	nop

	:l_seSMWtldzXpSGvDH_20
	if-eq v1, v2, :gl_krSOfomTFxnLgzER

	goto/32 :cond_0

	:gl_krSOfomTFxnLgzER
	goto/32 :l_xaIJfawYOiGEgQpc_21

	nop

	:l_tmLRatXxemtrpmce_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_mukrzhXEwuBZzgBM_31

	nop

	:l_VqIofTHDfgpQFLyW_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_JIMcMkwajViuhNyd_10

	nop

	:l_EEdCjUlJLVygpBgU_6
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
	goto/32 :l_OisHamiZiejaWELo_7

	nop

	:l_mZtJqJRDfUZqtYFo_16
	if-eq v1, v2, :gl_bSkeOCFKPIfaUKLX

	goto/32 :cond_0

	:gl_bSkeOCFKPIfaUKLX
	goto/32 :l_fJmXGVIKwUTSehFr_17

	nop

	:l_CuPbAdRBeMzLgeID_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_qBkGorCUDjYWgwyK_27

	nop

	:l_GCkhzSBCoodhjMNS_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_LOouBiEBuKocjZJc_24

	nop

	:l_VaiQjfwvRSiZXZQs_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mZtJqJRDfUZqtYFo_16

	nop

	:l_LOouBiEBuKocjZJc_24
	if-nez v1, :gl_zGEtgWdUDZTEhaIM

	goto/32 :cond_1

	:gl_zGEtgWdUDZTEhaIM
	goto/32 :l_fowGVjMAMCUSUcTx_25

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_AvjVuHjMUNlhNbwu_0

	nop

	:l_eCjgKSAHPmrOxDcn_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VpqsPbQydMCbpxwk_8

	nop

	:l_edcqaZuNCEReWsLH_4
	if-lez v0, :gl_ahBYAbnPGvReqebR

	goto/32 :AuaWvAQvUrXtUcsQ

	:gl_ahBYAbnPGvReqebR	goto/32 :l_BeGxDSkCBnszMzLo_5

	nop

	:l_BeGxDSkCBnszMzLo_5
	goto/32 :bSKhVihTWHYKMqPs
	:AuaWvAQvUrXtUcsQ
	:gviivfioxvWfMylP

	goto/32 :l_HSwWwngGSKEtxeZw_6

	nop

	:l_VpqsPbQydMCbpxwk_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vWTmCDsowHdBQTBv_9

	nop

	:l_OmFiagPUzyJOQWVZ_12
	goto/32 :gviivfioxvWfMylP
	:l_vgxRRuYBqEECkgSs_11
	goto/32 :before_first_instruction

	:bSKhVihTWHYKMqPs
	goto/32 :l_OmFiagPUzyJOQWVZ_12

	nop

	:l_VlSYJzDIuThlQfsq_3
	rem-int v0, v0, v1
	goto/32 :l_edcqaZuNCEReWsLH_4

	nop

	:l_vWTmCDsowHdBQTBv_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_FwjIolNtpzPdvUey_10

	nop

	:l_FwjIolNtpzPdvUey_10
    return-void

	:after_last_instruction

	goto/32 :l_vgxRRuYBqEECkgSs_11

	nop

	:l_AvjVuHjMUNlhNbwu_0
	const v0, 15
	goto/32 :l_HNyVSbxKMfHfpHFd_1

	nop

	:l_HSwWwngGSKEtxeZw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_eCjgKSAHPmrOxDcn_7

	nop

	:l_iCRsrMosciUdqOWp_2
	add-int v0, v0, v1
	goto/32 :l_VlSYJzDIuThlQfsq_3

	nop

	:l_HNyVSbxKMfHfpHFd_1
	const v1, 2
	goto/32 :l_iCRsrMosciUdqOWp_2

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_OKbcmgZPVhZhJqSn_0

	nop

	:l_vxAVnxPOlGZRrHHT_8
    const/4 v1, 0x0

	goto/32 :l_rdMORLPODGRlRubl_9

	nop

	:l_OKbcmgZPVhZhJqSn_0
	const v0, 26
	goto/32 :l_gUDLJOhWUGrGriDB_1

	nop

	:l_gUDLJOhWUGrGriDB_1
	const v1, 4
	goto/32 :l_pEKJbtBuyRqwuBkm_2

	nop

	:l_EZSiLbAdIreXqfQQ_11
    return-void

	:after_last_instruction

	goto/32 :l_fHqneBsqofBPSAzi_12

	nop

	:l_fHqneBsqofBPSAzi_12
	goto/32 :before_first_instruction

	:aepHKZDfLRISoBMG
	goto/32 :l_VdBwAxFOSIpUhSZU_13

	nop

	:l_TOHDTVxBJBKisSKM_5
	goto/32 :aepHKZDfLRISoBMG
	:ffhpneQlOzdESoso
	:TBVCxvsyLEmgnSua

	goto/32 :l_RIyxJbUSEqEixKbZ_6

	nop

	:l_rdMORLPODGRlRubl_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DroQMmfkvCVPJQPF_10

	nop

	:l_RIyxJbUSEqEixKbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_yVhvMaOjLnVWCtXL_7

	nop

	:l_lbtXZTHhYvWyokJY_3
	rem-int v0, v0, v1
	goto/32 :l_LlpkcIqGlAcTmlUP_4

	nop

	:l_LlpkcIqGlAcTmlUP_4
	if-lez v0, :gl_rJNxiASrnQJdoZOE

	goto/32 :ffhpneQlOzdESoso

	:gl_rJNxiASrnQJdoZOE	goto/32 :l_TOHDTVxBJBKisSKM_5

	nop

	:l_VdBwAxFOSIpUhSZU_13
	goto/32 :TBVCxvsyLEmgnSua
	:l_yVhvMaOjLnVWCtXL_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vxAVnxPOlGZRrHHT_8

	nop

	:l_pEKJbtBuyRqwuBkm_2
	add-int v0, v0, v1
	goto/32 :l_lbtXZTHhYvWyokJY_3

	nop

	:l_DroQMmfkvCVPJQPF_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_EZSiLbAdIreXqfQQ_11

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_zEpdZNEILxGBXNtU_0

	nop

	:l_dwXtAEdLvEjDSFgK_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_ISPGxuwqENWoAnvW_2

	nop

	:l_ISPGxuwqENWoAnvW_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_coCEJQCdEeqeStJl_3

	nop

	:l_coCEJQCdEeqeStJl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kIreROOiWoYDHOhT_4

	nop

	:l_zEpdZNEILxGBXNtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_dwXtAEdLvEjDSFgK_1

	nop

	:l_kIreROOiWoYDHOhT_4
	goto/32 :before_first_instruction

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_rUrHbZeLReqHfPSG_0

	nop

	:l_rUrHbZeLReqHfPSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_ptuEFWGZmHiusYEB_1

	nop

	:l_UccaTIuYBhhuPTDQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PFrPJPmnOfDIEpvr_3

	nop

	:l_ptuEFWGZmHiusYEB_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UccaTIuYBhhuPTDQ_2

	nop

	:l_PFrPJPmnOfDIEpvr_3
	goto/32 :before_first_instruction

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SOKNWXaZWxohJEnD_0

	nop

	:l_SOKNWXaZWxohJEnD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_cBaRqyPfEgTFYCga_1

	nop

	:l_IawsfrZpzhfqNqrP_3
    const/4 v0, 0x1

	goto/32 :l_dwSYMBkIYondalDj_4

	nop

	:l_BXXuPHFMaZIglCeL_2
	if-ne p2, v0, :gl_ryVFnWBeqydDAXrn

	goto/32 :cond_0

	:gl_ryVFnWBeqydDAXrn
	goto/32 :l_IawsfrZpzhfqNqrP_3

	nop

	:l_JtZwgxNNYGkvaLcj_7
	goto/32 :before_first_instruction

	:l_kcSiRlLbHpPYjFxS_6
    return v0

	:after_last_instruction

	goto/32 :l_JtZwgxNNYGkvaLcj_7

	nop

	:l_dwSYMBkIYondalDj_4
    goto :goto_0

    :cond_0
	goto/32 :l_qxvmFTOeFfpZUNbd_5

	nop

	:l_cBaRqyPfEgTFYCga_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BXXuPHFMaZIglCeL_2

	nop

	:l_qxvmFTOeFfpZUNbd_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kcSiRlLbHpPYjFxS_6

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_PaLAeSODrufZLtcz_0

	nop

	:l_fYXKLpjiszKjvuUH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kGWiYTKPrqNIUJLF_4

	nop

	:l_xVZJJJtlBJwSRIQe_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lnkqbvKfcjVJTEAi_2

	nop

	:l_kGWiYTKPrqNIUJLF_4
	goto/32 :before_first_instruction

	:l_lnkqbvKfcjVJTEAi_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_fYXKLpjiszKjvuUH_3

	nop

	:l_PaLAeSODrufZLtcz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_xVZJJJtlBJwSRIQe_1

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_XjpDWNOwJaYvDCGm_0

	nop

	:l_wqRzXPVtXYNMuVxD_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_TKXNNyqXBDKdyVfu_16

	nop

	:l_wKJjmYdeCURtODMW_2
	add-int v0, v0, v1
	goto/32 :l_cierDaxPBqMZDGvs_3

	nop

	:l_vDgPTwHlzCCYsFEg_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uIKrRNFmEurWmmrn_13

	nop

	:l_kwqGbNpuAnNoRlAa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_bNHpgEHWnuClfPuR_7

	nop

	:l_bNHpgEHWnuClfPuR_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wIHkOCyyQbWWLAxf_8

	nop

	:l_FhVNkawFPqZXihco_5
	goto/32 :kkrinsaiTiYfpHKa
	:kCukpIatXojulfiv
	:MuvZaUIcdPkzPoxB

	goto/32 :l_kwqGbNpuAnNoRlAa_6

	nop

	:l_OmaiEAWMzowuxNFn_18
	goto/32 :before_first_instruction

	:kkrinsaiTiYfpHKa
	goto/32 :l_uOPEIGbEQDvwEqfn_19

	nop

	:l_BwcmURXhyYfozBJM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OmaiEAWMzowuxNFn_18

	nop

	:l_TjujxVcULiZZnTrf_1
	const v1, 19
	goto/32 :l_wKJjmYdeCURtODMW_2

	nop

	:l_aRKKfmTheRzOfacj_4
	if-lez v0, :gl_WxbVRfEtejCvSSGc

	goto/32 :kCukpIatXojulfiv

	:gl_WxbVRfEtejCvSSGc	goto/32 :l_FhVNkawFPqZXihco_5

	nop

	:l_QBBqRNCypTUwIGDE_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jEMqKHpiaTRsHhbS_10

	nop

	:l_uOPEIGbEQDvwEqfn_19
	goto/32 :MuvZaUIcdPkzPoxB
	:l_XjpDWNOwJaYvDCGm_0
	const v0, 11
	goto/32 :l_TjujxVcULiZZnTrf_1

	nop

	:l_wIHkOCyyQbWWLAxf_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QBBqRNCypTUwIGDE_9

	nop

	:l_uIKrRNFmEurWmmrn_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dHlwoSJJJkcbKpVk_14

	nop

	:l_jEMqKHpiaTRsHhbS_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_UyHnaYOHDkMMHkeu_11

	nop

	:l_TKXNNyqXBDKdyVfu_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BwcmURXhyYfozBJM_17

	nop

	:l_dHlwoSJJJkcbKpVk_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wqRzXPVtXYNMuVxD_15

	nop

	:l_UyHnaYOHDkMMHkeu_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vDgPTwHlzCCYsFEg_12

	nop

	:l_cierDaxPBqMZDGvs_3
	rem-int v0, v0, v1
	goto/32 :l_aRKKfmTheRzOfacj_4

	nop

.end method
