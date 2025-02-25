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

	goto/32 :l_KsXOTMdwOqHRtvXJ_0

	nop

	:l_gPVVQKXuyWTxGSPS_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TMBChUIjHHehqhpC_12

	nop

	:l_mQImrtrrQIeFrFkI_3
	rem-int v0, v0, v1
	goto/32 :l_KGbHrYwaNrydIaNf_4

	nop

	:l_TMBChUIjHHehqhpC_12
    return-void

	:after_last_instruction

	goto/32 :l_NuvyAGMTHYywQTwg_13

	nop

	:l_SsunkIzWojOjjdYh_2
	add-int v0, v0, v1
	goto/32 :l_mQImrtrrQIeFrFkI_3

	nop

	:l_MeMuVvJrHmZBviZg_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_lRcTMaxgucmobmbK_6

	nop

	:l_rMkbSssNxzTisjKQ_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_DBIpCPogCIsuvYLG_8

	nop

	:l_sgbponBJiocOduQX_14
	goto/32 :rBkRwnsboVYFnWUx
	:l_keUsheAGupVHkxux_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_gPVVQKXuyWTxGSPS_11

	nop

	:l_NuvyAGMTHYywQTwg_13
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_sgbponBJiocOduQX_14

	nop

	:l_uWxMFnupJzWXoTfr_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_keUsheAGupVHkxux_10

	nop

	:l_ZMUXyEOlHeECkTsL_1
	const v1, 27
	goto/32 :l_SsunkIzWojOjjdYh_2

	nop

	:l_lRcTMaxgucmobmbK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMkbSssNxzTisjKQ_7

	nop

	:l_KsXOTMdwOqHRtvXJ_0
	const v0, 6
	goto/32 :l_ZMUXyEOlHeECkTsL_1

	nop

	:l_DBIpCPogCIsuvYLG_8
    const-string v1, "_affectedNode"

	goto/32 :l_uWxMFnupJzWXoTfr_9

	nop

	:l_KGbHrYwaNrydIaNf_4
	if-lez v0, :gl_UviOhfOmxNbZAreg

	goto/32 :BIhuYtKxUAHroLdt

	:gl_UviOhfOmxNbZAreg	goto/32 :l_MeMuVvJrHmZBviZg_5

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_TRoTWfGgzzWceSiQ_0

	nop

	:l_aoVKeCCjMezqJUex_26
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_CYZYaOLhDYzeYRtW_27

	nop

	:l_xQpgxQUbGhLsUlYL_4
	if-lez v0, :gl_rbgfpTHJuzJjpNRa

	goto/32 :yFiikpslfzSAInWY

	:gl_rbgfpTHJuzJjpNRa	goto/32 :l_cqvsKysCrJbbAQRE_5

	nop

	:l_vkhOhBMuaggYxPYN_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_gWBsgRGgHYtquQWq_10

	nop

	:l_WIxqYvyIWngBYeGs_18
    goto :goto_0

    :cond_0
	goto/32 :l_ymOamoQIGKLXZCgC_19

	nop

	:l_JkEqSvhNwhTnCpaL_13
    iget-object v1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_dDVYFtkexAJRWgOj_14

	nop

	:l_yLiIuiAtBcLibfvv_20
	if-nez v1, :gl_muKJICnftIVSHYoF

	goto/32 :cond_1

	:gl_muKJICnftIVSHYoF
	goto/32 :l_LPsWuAAPJlCtBNvv_21

	nop

	:l_kGFkWRhGrXDkrTHX_6
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
	goto/32 :l_AbBLKbPUehmvCSJb_7

	nop

	:l_aSRZJotccMaQNOqR_29
	goto/32 :GgTFjtjJAoWHvuRW
	:l_vSTAqsmZGFiTQFaD_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_vkhOhBMuaggYxPYN_9

	nop

	:l_mrKeGtzufgXzRwOl_25
    const/4 v0, 0x0

	goto/32 :l_aoVKeCCjMezqJUex_26

	nop

	:l_dDVYFtkexAJRWgOj_14
	if-eq v1, p2, :gl_xHefffQTasPrhRqn

	goto/32 :cond_0

	:gl_xHefffQTasPrhRqn
	goto/32 :l_BBnGzGdQmraspBUE_15

	nop

	:l_gWBsgRGgHYtquQWq_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_taxmbDCOyoWsfPSU_11

	nop

	:l_taxmbDCOyoWsfPSU_11
	if-nez v0, :gl_fKvvspVFJSMZkDwC

	goto/32 :cond_2

	:gl_fKvvspVFJSMZkDwC
    .line 672
	goto/32 :l_HyZvjWiITQQwjmwn_12

	nop

	:l_ymOamoQIGKLXZCgC_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_yLiIuiAtBcLibfvv_20

	nop

	:l_lMPzebVjAhGbHyIg_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_eKmQJiVOgqnnAbSl_23

	nop

	:l_fgebchqeohtItagA_16
	if-eq v1, p2, :gl_BuMCMKSORkIaYcvY

	goto/32 :cond_0

	:gl_BuMCMKSORkIaYcvY
	goto/32 :l_HQeUgoisUQikFacD_17

	nop

	:l_QqnKGOBLcbIoRcAk_28
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_aSRZJotccMaQNOqR_29

	nop

	:l_oDcqaCnGhTZaNfhY_2
	add-int v0, v0, v1
	goto/32 :l_AMCuhSYXTzYHVObS_3

	nop

	:l_eKmQJiVOgqnnAbSl_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fGRdsPtUithKtNSh_24

	nop

	:l_HyZvjWiITQQwjmwn_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_JkEqSvhNwhTnCpaL_13

	nop

	:l_cqvsKysCrJbbAQRE_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_kGFkWRhGrXDkrTHX_6

	nop

	:l_LPsWuAAPJlCtBNvv_21
    goto :goto_1

    :cond_1
	goto/32 :l_lMPzebVjAhGbHyIg_22

	nop

	:l_fGRdsPtUithKtNSh_24
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_mrKeGtzufgXzRwOl_25

	nop

	:l_HQeUgoisUQikFacD_17
    const/4 v1, 0x1

	goto/32 :l_WIxqYvyIWngBYeGs_18

	nop

	:l_TRoTWfGgzzWceSiQ_0
	const v0, 14
	goto/32 :l_CxDAZqZaHmMOPzeX_1

	nop

	:l_AbBLKbPUehmvCSJb_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_vSTAqsmZGFiTQFaD_8

	nop

	:l_AMCuhSYXTzYHVObS_3
	rem-int v0, v0, v1
	goto/32 :l_xQpgxQUbGhLsUlYL_4

	nop

	:l_CxDAZqZaHmMOPzeX_1
	const v1, 5
	goto/32 :l_oDcqaCnGhTZaNfhY_2

	nop

	:l_CYZYaOLhDYzeYRtW_27
    return-void

	:after_last_instruction

	goto/32 :l_QqnKGOBLcbIoRcAk_28

	nop

	:l_BBnGzGdQmraspBUE_15
    iget-object v1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_fgebchqeohtItagA_16

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_sxTpfWqmrEXDcWVA_0

	nop

	:l_bmyAmsWMQtBELzjU_11
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_vcmBKdjfGHzaxzjZ_12

	nop

	:l_zILJuRbrdXHXkZVH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_fTDgrIHTbJVBzKRf_7

	nop

	:l_vcmBKdjfGHzaxzjZ_12
	goto/32 :TTvCxgfZsCplgDKr
	:l_fTDgrIHTbJVBzKRf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XQaHnNxKsifrNbNs_8

	nop

	:l_sxTpfWqmrEXDcWVA_0
	const v0, 22
	goto/32 :l_NyzMxNjETXEKgGQs_1

	nop

	:l_hBvFzpiUgQOPCSRW_2
	add-int v0, v0, v1
	goto/32 :l_bmlUFxQETDHuKDCX_3

	nop

	:l_JlGoglvKWfbydHzC_10
    return-void

	:after_last_instruction

	goto/32 :l_bmyAmsWMQtBELzjU_11

	nop

	:l_NyzMxNjETXEKgGQs_1
	const v1, 10
	goto/32 :l_hBvFzpiUgQOPCSRW_2

	nop

	:l_bmlUFxQETDHuKDCX_3
	rem-int v0, v0, v1
	goto/32 :l_cGIASxoesurzSBvH_4

	nop

	:l_cGIASxoesurzSBvH_4
	if-lez v0, :gl_FrFwsdaplWqHlbqn

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_FrFwsdaplWqHlbqn	goto/32 :l_sZrIjOiVkBvNQLxG_5

	nop

	:l_sZrIjOiVkBvNQLxG_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_zILJuRbrdXHXkZVH_6

	nop

	:l_XQaHnNxKsifrNbNs_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NxhbjgDOLrxQqDgU_9

	nop

	:l_NxhbjgDOLrxQqDgU_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_JlGoglvKWfbydHzC_10

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_LDnjgJzGxkLNzgDc_0

	nop

	:l_YZuVaWgvZYIpPtyQ_4
	if-lez v0, :gl_jxSXuAHYWIBFmWit

	goto/32 :QNSJGUnzQmqBFxns

	:gl_jxSXuAHYWIBFmWit	goto/32 :l_ensFwZTbwqPJZqPW_5

	nop

	:l_PfYXYLwswnSJLGaf_13
	goto/32 :bWRtQOChgdBwrlQT
	:l_zTKbFlxunzzkMsXN_1
	const v1, 16
	goto/32 :l_gIokccGEHNBlzbNd_2

	nop

	:l_mDpzXXWIEHefMBZq_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vFWmgmEAfcJKYuPI_10

	nop

	:l_wGJSHycMFoiTGfgU_12
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_PfYXYLwswnSJLGaf_13

	nop

	:l_vFWmgmEAfcJKYuPI_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_ESUAtFdzgHhNlQmE_11

	nop

	:l_gIokccGEHNBlzbNd_2
	add-int v0, v0, v1
	goto/32 :l_LdzsswIsMYIdKanS_3

	nop

	:l_ensFwZTbwqPJZqPW_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_xHDuWwDBegGyAvMP_6

	nop

	:l_tiriekvcHqLuIJwE_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dquCPSMDQpEasHcX_8

	nop

	:l_ESUAtFdzgHhNlQmE_11
    return-void

	:after_last_instruction

	goto/32 :l_wGJSHycMFoiTGfgU_12

	nop

	:l_dquCPSMDQpEasHcX_8
    const/4 v1, 0x0

	goto/32 :l_mDpzXXWIEHefMBZq_9

	nop

	:l_LDnjgJzGxkLNzgDc_0
	const v0, 18
	goto/32 :l_zTKbFlxunzzkMsXN_1

	nop

	:l_LdzsswIsMYIdKanS_3
	rem-int v0, v0, v1
	goto/32 :l_YZuVaWgvZYIpPtyQ_4

	nop

	:l_xHDuWwDBegGyAvMP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_tiriekvcHqLuIJwE_7

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_RaUjabqGUYbcLIkg_0

	nop

	:l_BTHmFSLRikKGSIbb_4
	goto/32 :before_first_instruction

	:l_IPlLpeVwGBDSiICL_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_uCksUNIAqpkGecin_2

	nop

	:l_yiSlrCOZKdBPtasu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BTHmFSLRikKGSIbb_4

	nop

	:l_RaUjabqGUYbcLIkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_IPlLpeVwGBDSiICL_1

	nop

	:l_uCksUNIAqpkGecin_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yiSlrCOZKdBPtasu_3

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_yoBsTtefrdCtJivR_0

	nop

	:l_yoBsTtefrdCtJivR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_nVywbHhpCctueaBT_1

	nop

	:l_QREWfiSVgRatGpkA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rvXvOdYKZmCXrRJF_3

	nop

	:l_rvXvOdYKZmCXrRJF_3
	goto/32 :before_first_instruction

	:l_nVywbHhpCctueaBT_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QREWfiSVgRatGpkA_2

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TnwlXArFHsOzhBDZ_0

	nop

	:l_faYDkqTuRyyxybMY_7
	goto/32 :before_first_instruction

	:l_BvpWCKMLkkyfLuUM_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ngevXPjMSGAkhELW_6

	nop

	:l_orzjMXDdMnxqRqtd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uBsgcvXSHYGYsKtw_2

	nop

	:l_uBsgcvXSHYGYsKtw_2
	if-ne p2, v0, :gl_USRWTDSaJVBLTLlm

	goto/32 :cond_0

	:gl_USRWTDSaJVBLTLlm
	goto/32 :l_TYSJLMRzPnXasBZE_3

	nop

	:l_XEjuHljPKgeRbnbC_4
    goto :goto_0

    :cond_0
	goto/32 :l_BvpWCKMLkkyfLuUM_5

	nop

	:l_TnwlXArFHsOzhBDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_orzjMXDdMnxqRqtd_1

	nop

	:l_TYSJLMRzPnXasBZE_3
    const/4 v0, 0x1

	goto/32 :l_XEjuHljPKgeRbnbC_4

	nop

	:l_ngevXPjMSGAkhELW_6
    return v0

	:after_last_instruction

	goto/32 :l_faYDkqTuRyyxybMY_7

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_BJHaLZkouPVedPcj_0

	nop

	:l_PRvWSUgwphZjUOqa_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_bTenSjlnXLDMwbOz_3

	nop

	:l_bTenSjlnXLDMwbOz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_knfWIpUqUGtSlMex_4

	nop

	:l_NPoVCVXYatMjBpkE_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PRvWSUgwphZjUOqa_2

	nop

	:l_BJHaLZkouPVedPcj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_NPoVCVXYatMjBpkE_1

	nop

	:l_knfWIpUqUGtSlMex_4
	goto/32 :before_first_instruction

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_TZsrbbivfXFnLGsP_0

	nop

	:l_uvtYZfBNiRnusorY_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_EMxsYesdJLXfhDDN_16

	nop

	:l_AoGtAJSFUKPmRQAq_3
	rem-int v0, v0, v1
	goto/32 :l_vMNQEKqvgzWwnTPE_4

	nop

	:l_dbKPEyLceuYMYDql_18
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_DWTxcBYJAhFxyJBU_19

	nop

	:l_GBQPdlcBpSONhhhY_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yjbPpuaQnLWffbYZ_8

	nop

	:l_sThcjlxZSRoroKtz_1
	const v1, 17
	goto/32 :l_yoPVZdkZClRqeOBY_2

	nop

	:l_DWTxcBYJAhFxyJBU_19
	goto/32 :lEfHOSnuGeIrXluz
	:l_RcesIfHXJXffuspu_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uvtYZfBNiRnusorY_15

	nop

	:l_WUdQKkJbSxBsBAwv_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_eMDrsYxXactKYIZi_6

	nop

	:l_TZsrbbivfXFnLGsP_0
	const v0, 14
	goto/32 :l_sThcjlxZSRoroKtz_1

	nop

	:l_yoPVZdkZClRqeOBY_2
	add-int v0, v0, v1
	goto/32 :l_AoGtAJSFUKPmRQAq_3

	nop

	:l_eMDrsYxXactKYIZi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_GBQPdlcBpSONhhhY_7

	nop

	:l_YZQvIAXksgPHnDtG_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dMQmNSBpKrreKEBy_13

	nop

	:l_yjbPpuaQnLWffbYZ_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vPwTaJKqYvhSRrsJ_9

	nop

	:l_lltLcFIIbSncVOkq_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_sVWqElUJHLjLNOas_11

	nop

	:l_EMxsYesdJLXfhDDN_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_npZZVywYJcOlchpn_17

	nop

	:l_vPwTaJKqYvhSRrsJ_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lltLcFIIbSncVOkq_10

	nop

	:l_sVWqElUJHLjLNOas_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YZQvIAXksgPHnDtG_12

	nop

	:l_dMQmNSBpKrreKEBy_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RcesIfHXJXffuspu_14

	nop

	:l_vMNQEKqvgzWwnTPE_4
	if-lez v0, :gl_yZgvsXyYsHVPYRtS

	goto/32 :zruJMHoFABsVYGsT

	:gl_yZgvsXyYsHVPYRtS	goto/32 :l_WUdQKkJbSxBsBAwv_5

	nop

	:l_npZZVywYJcOlchpn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dbKPEyLceuYMYDql_18

	nop

.end method
