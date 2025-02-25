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

	goto/32 :l_QutOuSelEFjpnrkV_0

	nop

	:l_xNSKTBXHrAhntJxT_1
	const v1, 24
	goto/32 :l_wgqSfqoUZqvEmXPf_2

	nop

	:l_qrcZvlVtiymKrpHi_8
    const-string v1, "_affectedNode"

	goto/32 :l_CfruIOmJdgyoeVnr_9

	nop

	:l_OgHtHnjaXUposuPL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnPZsPpqUGGConQt_7

	nop

	:l_qJWsbxjFdspakmqF_13
	goto/32 :before_first_instruction

	:hIPrCcCHYnPHzfFz
	goto/32 :l_YTnPwztLTPEgvLJg_14

	nop

	:l_VkQHhntcLpGjRFxL_4
	if-lez v0, :gl_antYSiXahCtdrroz

	goto/32 :vOqLLfrmicylIlHJ

	:gl_antYSiXahCtdrroz	goto/32 :l_AJcncaeaWKKZOpDX_5

	nop

	:l_CfruIOmJdgyoeVnr_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_YdUHoSahfbIrdPzX_10

	nop

	:l_YdUHoSahfbIrdPzX_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wZknlNBkVhyeaNEn_11

	nop

	:l_QutOuSelEFjpnrkV_0
	const v0, 17
	goto/32 :l_xNSKTBXHrAhntJxT_1

	nop

	:l_YTnPwztLTPEgvLJg_14
	goto/32 :BTMgbCCMSrjLiYGT
	:l_wgqSfqoUZqvEmXPf_2
	add-int v0, v0, v1
	goto/32 :l_vJFHbFxyMPFslPoY_3

	nop

	:l_wZknlNBkVhyeaNEn_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KlEQKTHRsSspoMeW_12

	nop

	:l_KlEQKTHRsSspoMeW_12
    return-void

	:after_last_instruction

	goto/32 :l_qJWsbxjFdspakmqF_13

	nop

	:l_cnPZsPpqUGGConQt_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qrcZvlVtiymKrpHi_8

	nop

	:l_vJFHbFxyMPFslPoY_3
	rem-int v0, v0, v1
	goto/32 :l_VkQHhntcLpGjRFxL_4

	nop

	:l_AJcncaeaWKKZOpDX_5
	goto/32 :hIPrCcCHYnPHzfFz
	:vOqLLfrmicylIlHJ
	:BTMgbCCMSrjLiYGT

	goto/32 :l_OgHtHnjaXUposuPL_6

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_WZTJblbBhqqhnsMw_0

	nop

	:l_ScrYkmbxMKRUbHYQ_24
	if-nez v1, :gl_jfnHmrcYxWrLSzoj

	goto/32 :cond_1

	:gl_jfnHmrcYxWrLSzoj
	goto/32 :l_tMyHqdzoanqHgGYw_25

	nop

	:l_odoYxEasSODuswOb_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_gCxkNbwLhvAWdiul_29

	nop

	:l_BbJrUvJMUszJGjaf_4
	if-lez v0, :gl_swAhXAevVOJTyocU

	goto/32 :TNwvqoFnOuhttGMQ

	:gl_swAhXAevVOJTyocU	goto/32 :l_BrUnFzlAlebadhSo_5

	nop

	:l_cbKAnYRCeJwBioNv_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fCPkKrnlzIRCCacG_27

	nop

	:l_iviJGeoPFdVadXvT_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_itFUkLUjfKhPDngY_18

	nop

	:l_JHlVIVTgpsrTZnwz_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_CygQDLkCKQIjiBxD_13

	nop

	:l_HUXKySCYNNYMwRsx_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_ScrYkmbxMKRUbHYQ_24

	nop

	:l_cjNouEkIIthbzhxs_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_sznDjmdBgFzDyvAF_11

	nop

	:l_RAOMxIrZFZVGJWfQ_31
    return-void

	:after_last_instruction

	goto/32 :l_aMYCrtqhcSKLfSRq_32

	nop

	:l_aMYCrtqhcSKLfSRq_32
	goto/32 :before_first_instruction

	:AvXEctytHajeEQvV
	goto/32 :l_qqAGiIYEqLTaIUnf_33

	nop

	:l_CygQDLkCKQIjiBxD_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pJbnjpJXRkSuqQYX_14

	nop

	:l_fCPkKrnlzIRCCacG_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_odoYxEasSODuswOb_28

	nop

	:l_vhdwpssoHVKcJgCK_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_xtiObohlbvTSOBkA_8

	nop

	:l_peRSuvJgAtIKqvqj_16
	if-eq v1, v2, :gl_MmattkuQhYoSkigz

	goto/32 :cond_0

	:gl_MmattkuQhYoSkigz
	goto/32 :l_iviJGeoPFdVadXvT_17

	nop

	:l_BrUnFzlAlebadhSo_5
	goto/32 :AvXEctytHajeEQvV
	:TNwvqoFnOuhttGMQ
	:umUZyiJyLWfkXojt

	goto/32 :l_EouLKXDgkYQctute_6

	nop

	:l_itFUkLUjfKhPDngY_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_gLfMuwAbZnfVmCSO_19

	nop

	:l_xtiObohlbvTSOBkA_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_TrOmBHuztVHHMrTt_9

	nop

	:l_qqAGiIYEqLTaIUnf_33
	goto/32 :umUZyiJyLWfkXojt
	:l_EouLKXDgkYQctute_6
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
	goto/32 :l_vhdwpssoHVKcJgCK_7

	nop

	:l_LodjXGNRBeqAyDvc_22
    goto :goto_0

    :cond_0
	goto/32 :l_HUXKySCYNNYMwRsx_23

	nop

	:l_BKqOKaLICwpMFwzt_21
    const/4 v1, 0x1

	goto/32 :l_LodjXGNRBeqAyDvc_22

	nop

	:l_MSpGiPnoKoiscFmH_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_peRSuvJgAtIKqvqj_16

	nop

	:l_WZTJblbBhqqhnsMw_0
	const v0, 20
	goto/32 :l_faIEFbZcJoMRkKjO_1

	nop

	:l_TrOmBHuztVHHMrTt_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_cjNouEkIIthbzhxs_10

	nop

	:l_faIEFbZcJoMRkKjO_1
	const v1, 18
	goto/32 :l_GJiRcXGFDGKfwyFx_2

	nop

	:l_tMyHqdzoanqHgGYw_25
    goto :goto_1

    :cond_1
	goto/32 :l_cbKAnYRCeJwBioNv_26

	nop

	:l_sznDjmdBgFzDyvAF_11
	if-nez v0, :gl_XTjHsICAsKlFLqoL

	goto/32 :cond_2

	:gl_XTjHsICAsKlFLqoL
    .line 672
	goto/32 :l_JHlVIVTgpsrTZnwz_12

	nop

	:l_MAUKKFrReBPihhXn_20
	if-eq v1, v2, :gl_VnYBEMKoxOsThDOZ

	goto/32 :cond_0

	:gl_VnYBEMKoxOsThDOZ
	goto/32 :l_BKqOKaLICwpMFwzt_21

	nop

	:l_gCxkNbwLhvAWdiul_29
    const/4 v0, 0x0

	goto/32 :l_HbxklXKkogYBLBZb_30

	nop

	:l_GJiRcXGFDGKfwyFx_2
	add-int v0, v0, v1
	goto/32 :l_rAbwlpnwatNrlzJn_3

	nop

	:l_rAbwlpnwatNrlzJn_3
	rem-int v0, v0, v1
	goto/32 :l_BbJrUvJMUszJGjaf_4

	nop

	:l_HbxklXKkogYBLBZb_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_RAOMxIrZFZVGJWfQ_31

	nop

	:l_pJbnjpJXRkSuqQYX_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_MSpGiPnoKoiscFmH_15

	nop

	:l_gLfMuwAbZnfVmCSO_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MAUKKFrReBPihhXn_20

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_KBsyMAFCRSjbjgqW_0

	nop

	:l_iryORaXcDpoLNADW_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_myfumIOeaRmADEyj_10

	nop

	:l_FZYWzLJMNBGnHXew_12
	goto/32 :pZVGMizCvyDHhGvw
	:l_fHMkUMadYiwVgFcv_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iryORaXcDpoLNADW_9

	nop

	:l_myfumIOeaRmADEyj_10
    return-void

	:after_last_instruction

	goto/32 :l_LjlWTjyTrXczJUDr_11

	nop

	:l_SYqbJBOVmuMVZuWn_5
	goto/32 :aFmJzhtmgOmjKAxU
	:TNCJZxXfmUrcCzFL
	:pZVGMizCvyDHhGvw

	goto/32 :l_oWntcsmBetCJVEFx_6

	nop

	:l_HJTURSJQhAKqUwiL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fHMkUMadYiwVgFcv_8

	nop

	:l_fqKHHXGusNqFXoon_2
	add-int v0, v0, v1
	goto/32 :l_LyjbDycMeVFPZgTi_3

	nop

	:l_LyjbDycMeVFPZgTi_3
	rem-int v0, v0, v1
	goto/32 :l_FobukGJUGmmyAcYj_4

	nop

	:l_oWntcsmBetCJVEFx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_HJTURSJQhAKqUwiL_7

	nop

	:l_LjlWTjyTrXczJUDr_11
	goto/32 :before_first_instruction

	:aFmJzhtmgOmjKAxU
	goto/32 :l_FZYWzLJMNBGnHXew_12

	nop

	:l_FobukGJUGmmyAcYj_4
	if-lez v0, :gl_hElNSBAESUHgRtPD

	goto/32 :TNCJZxXfmUrcCzFL

	:gl_hElNSBAESUHgRtPD	goto/32 :l_SYqbJBOVmuMVZuWn_5

	nop

	:l_ylzQfEmeGyYqosWx_1
	const v1, 9
	goto/32 :l_fqKHHXGusNqFXoon_2

	nop

	:l_KBsyMAFCRSjbjgqW_0
	const v0, 12
	goto/32 :l_ylzQfEmeGyYqosWx_1

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_QEaaqkZJYxOwdNMH_0

	nop

	:l_buDjuQxojoWyeIYp_3
	rem-int v0, v0, v1
	goto/32 :l_tbZmTAfmcjqjqYeY_4

	nop

	:l_okApZiQFCYeXXoRf_13
	goto/32 :UbFtQTJsQIQVDrzZ
	:l_yayCQrdOOYdVZJsg_2
	add-int v0, v0, v1
	goto/32 :l_buDjuQxojoWyeIYp_3

	nop

	:l_YaHavLNObXihKCGn_5
	goto/32 :ZOazwdJIIJPXasiE
	:mmqfWilCgqFeaIzz
	:UbFtQTJsQIQVDrzZ

	goto/32 :l_wUqeLMsWkafTpDHo_6

	nop

	:l_EYnLSdiWuKegaEVY_1
	const v1, 26
	goto/32 :l_yayCQrdOOYdVZJsg_2

	nop

	:l_tbZmTAfmcjqjqYeY_4
	if-lez v0, :gl_xRiiThVaqmOQvDMM

	goto/32 :mmqfWilCgqFeaIzz

	:gl_xRiiThVaqmOQvDMM	goto/32 :l_YaHavLNObXihKCGn_5

	nop

	:l_QVowgSysAstkxjBR_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_DkiTDPOufXalIkPr_11

	nop

	:l_eRwvfaSUCxbJNime_8
    const/4 v1, 0x0

	goto/32 :l_bnmidoGifPuUGnyi_9

	nop

	:l_QEaaqkZJYxOwdNMH_0
	const v0, 24
	goto/32 :l_EYnLSdiWuKegaEVY_1

	nop

	:l_nrENirAecRIsPRSl_12
	goto/32 :before_first_instruction

	:ZOazwdJIIJPXasiE
	goto/32 :l_okApZiQFCYeXXoRf_13

	nop

	:l_vhzciRkIQiIFvgSS_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eRwvfaSUCxbJNime_8

	nop

	:l_wUqeLMsWkafTpDHo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_vhzciRkIQiIFvgSS_7

	nop

	:l_DkiTDPOufXalIkPr_11
    return-void

	:after_last_instruction

	goto/32 :l_nrENirAecRIsPRSl_12

	nop

	:l_bnmidoGifPuUGnyi_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QVowgSysAstkxjBR_10

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_xNbCDdoEOQHDJrKv_0

	nop

	:l_xNbCDdoEOQHDJrKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_orZFVsxuLCNsJnqM_1

	nop

	:l_htKhsmERMIPbQYbZ_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jZdQUjtiPVDGilef_3

	nop

	:l_ZkGNhEaiImVbrsNk_4
	goto/32 :before_first_instruction

	:l_jZdQUjtiPVDGilef_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZkGNhEaiImVbrsNk_4

	nop

	:l_orZFVsxuLCNsJnqM_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_htKhsmERMIPbQYbZ_2

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_ZvZxAmiyKRNLIPVb_0

	nop

	:l_wGypqAEZUiPIgiQU_3
	goto/32 :before_first_instruction

	:l_ZvZxAmiyKRNLIPVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_COIBHXXITrLnRYZG_1

	nop

	:l_COIBHXXITrLnRYZG_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pkHtUJkBkSUjCenr_2

	nop

	:l_pkHtUJkBkSUjCenr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wGypqAEZUiPIgiQU_3

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kLeSuMDJvelLXhsC_0

	nop

	:l_OJaddRzvIsHVngez_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mgHGFVXGEdDJzQHN_6

	nop

	:l_kYMFecAnddmUFfIK_7
	goto/32 :before_first_instruction

	:l_GQbDdaWQlVZaENlH_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pqGAHAGdpdmBqmdQ_2

	nop

	:l_kLeSuMDJvelLXhsC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_GQbDdaWQlVZaENlH_1

	nop

	:l_PLsyCNebcNUwoTZt_3
    const/4 v0, 0x1

	goto/32 :l_kMsiztuIMtEnxGoo_4

	nop

	:l_pqGAHAGdpdmBqmdQ_2
	if-ne p2, v0, :gl_GlvVkvVHgpHjHFDt

	goto/32 :cond_0

	:gl_GlvVkvVHgpHjHFDt
	goto/32 :l_PLsyCNebcNUwoTZt_3

	nop

	:l_mgHGFVXGEdDJzQHN_6
    return v0

	:after_last_instruction

	goto/32 :l_kYMFecAnddmUFfIK_7

	nop

	:l_kMsiztuIMtEnxGoo_4
    goto :goto_0

    :cond_0
	goto/32 :l_OJaddRzvIsHVngez_5

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_QWmMgONtcLDweBfn_0

	nop

	:l_QWmMgONtcLDweBfn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_jrWgxeVmrzdHPyAL_1

	nop

	:l_seDsaFoKZjmgBHHb_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_MkfQBNkievqoWtHj_3

	nop

	:l_yLynDIKzZmQALogl_4
	goto/32 :before_first_instruction

	:l_MkfQBNkievqoWtHj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yLynDIKzZmQALogl_4

	nop

	:l_jrWgxeVmrzdHPyAL_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_seDsaFoKZjmgBHHb_2

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_SMESFGCCxpqEGqBb_0

	nop

	:l_kQEpMPYcPabWagDT_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TmNUyYNhJzVzlIOU_9

	nop

	:l_SMESFGCCxpqEGqBb_0
	const v0, 8
	goto/32 :l_vvFAixUmgBGWvZhd_1

	nop

	:l_UtClqyiRqCFJDBNH_3
	rem-int v0, v0, v1
	goto/32 :l_opeMolDkGUVsyYcb_4

	nop

	:l_vvFAixUmgBGWvZhd_1
	const v1, 10
	goto/32 :l_ssZQUfUGUcAibaYQ_2

	nop

	:l_YNUJmcLyWtLqFjxH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_zEUmrdAQMamepGsW_7

	nop

	:l_QsPnhgURxkLzufrW_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YxOkuzaFRvQFQpFf_17

	nop

	:l_MrcZIWTnbSOoOJIn_5
	goto/32 :NkCBlArsOxqfdENa
	:CkNOfENWpTPPnlos
	:BxyyOOaxgopfnHWP

	goto/32 :l_YNUJmcLyWtLqFjxH_6

	nop

	:l_TmNUyYNhJzVzlIOU_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZNsxdyuDlgDofPwO_10

	nop

	:l_yGZuSaLrIaOltcpe_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ogIBpqIacRQlftNn_14

	nop

	:l_ZNsxdyuDlgDofPwO_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_eWEPyEeEVzMnHTZi_11

	nop

	:l_ogIBpqIacRQlftNn_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_idtUkEdnSdrYGerm_15

	nop

	:l_ssZQUfUGUcAibaYQ_2
	add-int v0, v0, v1
	goto/32 :l_UtClqyiRqCFJDBNH_3

	nop

	:l_opeMolDkGUVsyYcb_4
	if-lez v0, :gl_fJAHrwZpDqKybbZr

	goto/32 :CkNOfENWpTPPnlos

	:gl_fJAHrwZpDqKybbZr	goto/32 :l_MrcZIWTnbSOoOJIn_5

	nop

	:l_idtUkEdnSdrYGerm_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_QsPnhgURxkLzufrW_16

	nop

	:l_ZoCMifDUDTkqrExf_19
	goto/32 :BxyyOOaxgopfnHWP
	:l_eWEPyEeEVzMnHTZi_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aWTnoPzjtvwjjWsc_12

	nop

	:l_YxOkuzaFRvQFQpFf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JvbxXEavKjGiQEQY_18

	nop

	:l_JvbxXEavKjGiQEQY_18
	goto/32 :before_first_instruction

	:NkCBlArsOxqfdENa
	goto/32 :l_ZoCMifDUDTkqrExf_19

	nop

	:l_aWTnoPzjtvwjjWsc_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yGZuSaLrIaOltcpe_13

	nop

	:l_zEUmrdAQMamepGsW_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kQEpMPYcPabWagDT_8

	nop

.end method
