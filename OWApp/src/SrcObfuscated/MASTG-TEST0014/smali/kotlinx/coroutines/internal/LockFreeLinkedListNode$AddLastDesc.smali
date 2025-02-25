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

	goto/32 :l_SlpphDZjbOiXrtoi_0

	nop

	:l_DyWzRUMWSPeaTbes_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_iqxIrfidPOnMTDjD_10

	nop

	:l_joMkugDXDhXtePer_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_sgOXuFxIavpspEfO_8

	nop

	:l_gFODkqzAHtyKCMeC_3
	rem-int v0, v0, v1
	goto/32 :l_oxTGtWSJLLNcZIfC_4

	nop

	:l_oxTGtWSJLLNcZIfC_4
	if-lez v0, :gl_zQHvgaOelguOllMz

	goto/32 :xlSGceKTNWqbraks

	:gl_zQHvgaOelguOllMz	goto/32 :l_xgaheuhJcRyJIORI_5

	nop

	:l_tEtJtJiDXzYhDtux_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joMkugDXDhXtePer_7

	nop

	:l_iqxIrfidPOnMTDjD_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_scqyFIBHAVmvlZRp_11

	nop

	:l_SlpphDZjbOiXrtoi_0
	const v0, 8
	goto/32 :l_gWqCvKyhoVUHHWol_1

	nop

	:l_scqyFIBHAVmvlZRp_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dQpjVgrBUkvMnyxj_12

	nop

	:l_sgOXuFxIavpspEfO_8
    const-string v1, "_affectedNode"

	goto/32 :l_DyWzRUMWSPeaTbes_9

	nop

	:l_gWqCvKyhoVUHHWol_1
	const v1, 27
	goto/32 :l_mhuehsTVrykZAGqy_2

	nop

	:l_SCVPoPwSPApSiCkY_13
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_peysDfxekOhOfFjc_14

	nop

	:l_mhuehsTVrykZAGqy_2
	add-int v0, v0, v1
	goto/32 :l_gFODkqzAHtyKCMeC_3

	nop

	:l_peysDfxekOhOfFjc_14
	goto/32 :XMWBsbvpZFLaCATT
	:l_dQpjVgrBUkvMnyxj_12
    return-void

	:after_last_instruction

	goto/32 :l_SCVPoPwSPApSiCkY_13

	nop

	:l_xgaheuhJcRyJIORI_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_tEtJtJiDXzYhDtux_6

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_GviIKTaHphmajtOQ_0

	nop

	:l_ElcToIQBfxAduVNh_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_TdQNUzKqiGVJykCo_6

	nop

	:l_nloEKHDxuEegQsPH_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_OYBKnJdsjEEDQPqm_9

	nop

	:l_DuCBzEicuRCSEUnp_2
	add-int v0, v0, v1
	goto/32 :l_glDILvlHPAJTZLuT_3

	nop

	:l_OYBKnJdsjEEDQPqm_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_McRblBJrUbgqsdQW_10

	nop

	:l_IEWogNGONqzBULfi_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_dJUYhdLeTxazTDtQ_13

	nop

	:l_nWYuozCwbPXrhVrJ_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_NnUtlwZxjIZwQawl_20

	nop

	:l_RAfngDoCWTjLNDHS_1
	const v1, 8
	goto/32 :l_DuCBzEicuRCSEUnp_2

	nop

	:l_NgOCeqzXefzCawNi_16
	if-eq v1, p2, :gl_NOQWZqrrhIujuacP

	goto/32 :cond_0

	:gl_NOQWZqrrhIujuacP
	goto/32 :l_tDasJOHWQqPYOdwP_17

	nop

	:l_GviIKTaHphmajtOQ_0
	const v0, 24
	goto/32 :l_RAfngDoCWTjLNDHS_1

	nop

	:l_fsMGXtreMMubNSAj_4
	if-lez v0, :gl_mFpQWEXEfWsdXHbF

	goto/32 :UlXAECwOMgeyNnZR

	:gl_mFpQWEXEfWsdXHbF	goto/32 :l_ElcToIQBfxAduVNh_5

	nop

	:l_ybmSHxchSsVCYfEg_29
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_glDILvlHPAJTZLuT_3
	rem-int v0, v0, v1
	goto/32 :l_fsMGXtreMMubNSAj_4

	nop

	:l_nbBzQIJcJvlkPncs_18
    goto :goto_0

    :cond_0
	goto/32 :l_nWYuozCwbPXrhVrJ_19

	nop

	:l_dJUYhdLeTxazTDtQ_13
    iget-object v1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_hUanVZDMUlMiBKWi_14

	nop

	:l_hUanVZDMUlMiBKWi_14
	if-eq v1, p2, :gl_AzpClCdQyQDtTuEj

	goto/32 :cond_0

	:gl_AzpClCdQyQDtTuEj
	goto/32 :l_KnNqagQFmJLezFAU_15

	nop

	:l_YbCiquVJJhJhWpZh_27
    return-void

	:after_last_instruction

	goto/32 :l_UPjloNrQzLnEqtFJ_28

	nop

	:l_UPjloNrQzLnEqtFJ_28
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_ybmSHxchSsVCYfEg_29

	nop

	:l_TdQNUzKqiGVJykCo_6
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
	goto/32 :l_CzSrvmwLvzbAsEIh_7

	nop

	:l_NnUtlwZxjIZwQawl_20
	if-nez v1, :gl_rYrQqAjWcVmNZlLk

	goto/32 :cond_1

	:gl_rYrQqAjWcVmNZlLk
	goto/32 :l_CZCtiRgZHuVpZJwk_21

	nop

	:l_fYEeqzPpsEHvzFtr_11
	if-nez v0, :gl_uEFRzROFeJzHqAZX

	goto/32 :cond_2

	:gl_uEFRzROFeJzHqAZX
    .line 672
	goto/32 :l_IEWogNGONqzBULfi_12

	nop

	:l_tDasJOHWQqPYOdwP_17
    const/4 v1, 0x1

	goto/32 :l_nbBzQIJcJvlkPncs_18

	nop

	:l_FDuUXiebQHIbbGtM_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UfBQvSWwvsPKKynC_24

	nop

	:l_PaMpBRbrvzGokuwC_25
    const/4 v0, 0x0

	goto/32 :l_fEZzaJxSGujAHchY_26

	nop

	:l_fEZzaJxSGujAHchY_26
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_YbCiquVJJhJhWpZh_27

	nop

	:l_BktuUSSWNIWTGyUI_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FDuUXiebQHIbbGtM_23

	nop

	:l_CZCtiRgZHuVpZJwk_21
    goto :goto_1

    :cond_1
	goto/32 :l_BktuUSSWNIWTGyUI_22

	nop

	:l_UfBQvSWwvsPKKynC_24
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_PaMpBRbrvzGokuwC_25

	nop

	:l_KnNqagQFmJLezFAU_15
    iget-object v1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_NgOCeqzXefzCawNi_16

	nop

	:l_McRblBJrUbgqsdQW_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_fYEeqzPpsEHvzFtr_11

	nop

	:l_CzSrvmwLvzbAsEIh_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_nloEKHDxuEegQsPH_8

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_uQBJBnSrVmtjRrQm_0

	nop

	:l_gKyXcOWVyMbDYMuS_4
	if-lez v0, :gl_OYwzpDRMKtJmDNqr

	goto/32 :SIhYPdppTwkCWncA

	:gl_OYwzpDRMKtJmDNqr	goto/32 :l_uCXJdRtNQszHoCZm_5

	nop

	:l_yFsozykVtDTvxtqd_1
	const v1, 24
	goto/32 :l_KKxeSXrRwoovZghI_2

	nop

	:l_rRheYvaMuxoowIcI_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_swgFlIcZEqPmPksl_8

	nop

	:l_teVmupWGavPRytMu_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_MIFECpHJGiasBzhQ_10

	nop

	:l_uCXJdRtNQszHoCZm_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_DVaAKvcLqoQmhzUk_6

	nop

	:l_QwxWqwWOzBMAZrON_12
	goto/32 :NhqMWuXsUpAkSfDm
	:l_FIyDYCFDmjYZisED_11
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_QwxWqwWOzBMAZrON_12

	nop

	:l_swgFlIcZEqPmPksl_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_teVmupWGavPRytMu_9

	nop

	:l_DVaAKvcLqoQmhzUk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_rRheYvaMuxoowIcI_7

	nop

	:l_bCNGPJMZqFeSaGuY_3
	rem-int v0, v0, v1
	goto/32 :l_gKyXcOWVyMbDYMuS_4

	nop

	:l_MIFECpHJGiasBzhQ_10
    return-void

	:after_last_instruction

	goto/32 :l_FIyDYCFDmjYZisED_11

	nop

	:l_KKxeSXrRwoovZghI_2
	add-int v0, v0, v1
	goto/32 :l_bCNGPJMZqFeSaGuY_3

	nop

	:l_uQBJBnSrVmtjRrQm_0
	const v0, 17
	goto/32 :l_yFsozykVtDTvxtqd_1

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_DkEIGzClXfYxqyRS_0

	nop

	:l_nrScPbOmsxexVpXI_8
    const/4 v1, 0x0

	goto/32 :l_BlxQpkVVklHSequQ_9

	nop

	:l_ElsyfrcNqHZZVSJs_2
	add-int v0, v0, v1
	goto/32 :l_LehAWvwxcbjfklHP_3

	nop

	:l_TaIIRVbWIEbGCySf_12
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_qNKIZhlwBELoyuRs_13

	nop

	:l_DkEIGzClXfYxqyRS_0
	const v0, 4
	goto/32 :l_LLPxEDeEogAtrxnP_1

	nop

	:l_qNKIZhlwBELoyuRs_13
	goto/32 :yZExbedOgZcgeDyx
	:l_nAyshOAuqkBMmBjy_11
    return-void

	:after_last_instruction

	goto/32 :l_TaIIRVbWIEbGCySf_12

	nop

	:l_mfDrZlTEcZNPVvZl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_ClRAMMgPXgnJqXuq_7

	nop

	:l_ClRAMMgPXgnJqXuq_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nrScPbOmsxexVpXI_8

	nop

	:l_OcSvCZtpQllvjkuL_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_mfDrZlTEcZNPVvZl_6

	nop

	:l_BlxQpkVVklHSequQ_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DBIJSWFtrNBGlSZW_10

	nop

	:l_LLPxEDeEogAtrxnP_1
	const v1, 4
	goto/32 :l_ElsyfrcNqHZZVSJs_2

	nop

	:l_DBIJSWFtrNBGlSZW_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_nAyshOAuqkBMmBjy_11

	nop

	:l_LehAWvwxcbjfklHP_3
	rem-int v0, v0, v1
	goto/32 :l_cTkMyPGVhZCRstuF_4

	nop

	:l_cTkMyPGVhZCRstuF_4
	if-lez v0, :gl_eydDnJqHYVXWNjyD

	goto/32 :BEtysiywPxgfPZVZ

	:gl_eydDnJqHYVXWNjyD	goto/32 :l_OcSvCZtpQllvjkuL_5

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_gAfXRKqQHvyOMGZz_0

	nop

	:l_gAfXRKqQHvyOMGZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_iQCUKTYVmpJIPoPJ_1

	nop

	:l_iQCUKTYVmpJIPoPJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_YjszgnCduTgNMRpj_2

	nop

	:l_YjszgnCduTgNMRpj_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nhqxaaHGTcVtPlOP_3

	nop

	:l_uhhgWHdybsNNezRG_4
	goto/32 :before_first_instruction

	:l_nhqxaaHGTcVtPlOP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uhhgWHdybsNNezRG_4

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_wySZBhYmhkTWqnDn_0

	nop

	:l_nRZsZataFrUTBpVj_3
	goto/32 :before_first_instruction

	:l_ziZtZpUJCAvCnflt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nRZsZataFrUTBpVj_3

	nop

	:l_wySZBhYmhkTWqnDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_qQzvracZOlwWqcDe_1

	nop

	:l_qQzvracZOlwWqcDe_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ziZtZpUJCAvCnflt_2

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BtejISCvJMlUcZmH_0

	nop

	:l_qjcEZUKYEuHwZuRE_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LrMSpXhkywDFzVCN_6

	nop

	:l_BtejISCvJMlUcZmH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_RiEtvltJjyOiesfI_1

	nop

	:l_xtPudMcAfcHgJGgb_2
	if-ne p2, v0, :gl_BBVEkXTWiKhHzsew

	goto/32 :cond_0

	:gl_BBVEkXTWiKhHzsew
	goto/32 :l_RZZeTTZnlTIAhLQE_3

	nop

	:l_LrMSpXhkywDFzVCN_6
    return v0

	:after_last_instruction

	goto/32 :l_OPrPfgXUYMUMYCaJ_7

	nop

	:l_RiEtvltJjyOiesfI_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xtPudMcAfcHgJGgb_2

	nop

	:l_OPrPfgXUYMUMYCaJ_7
	goto/32 :before_first_instruction

	:l_WrHOTfpjaozabqgh_4
    goto :goto_0

    :cond_0
	goto/32 :l_qjcEZUKYEuHwZuRE_5

	nop

	:l_RZZeTTZnlTIAhLQE_3
    const/4 v0, 0x1

	goto/32 :l_WrHOTfpjaozabqgh_4

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_rtAdMuioxdiYsJXt_0

	nop

	:l_OrnQDlTPouMHyNtk_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VCOxwDitxpasuAiV_2

	nop

	:l_VCOxwDitxpasuAiV_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_COJbiGthrxsMcRAi_3

	nop

	:l_COJbiGthrxsMcRAi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IdhTweVETuUkSrzg_4

	nop

	:l_rtAdMuioxdiYsJXt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_OrnQDlTPouMHyNtk_1

	nop

	:l_IdhTweVETuUkSrzg_4
	goto/32 :before_first_instruction

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_fqfVtEOoBwOOUxpT_0

	nop

	:l_fqfVtEOoBwOOUxpT_0
	const v0, 9
	goto/32 :l_ERZylJSRpjiblfjl_1

	nop

	:l_mYUOyFbYQojlkPLv_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pEdZCsjBRJSEWhkQ_12

	nop

	:l_GJTzQWaZcFafmqlI_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eIfHqRNasNSLtiZm_8

	nop

	:l_SJfLqjYBuWUadhOh_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_KjOrXXnxiCXwgdVl_6

	nop

	:l_JErdRUAytIVEIdnj_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xuIoJFWHJPVrMnPW_17

	nop

	:l_CADJXrqKazcUqdPa_19
	goto/32 :FzKaTUHcgmYuqVyd
	:l_PILGjcLUyvhZBndA_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_JErdRUAytIVEIdnj_16

	nop

	:l_KjOrXXnxiCXwgdVl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_GJTzQWaZcFafmqlI_7

	nop

	:l_zPUyctsoEXalWrpm_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_mYUOyFbYQojlkPLv_11

	nop

	:l_gDlOCtMOgBlNlFUD_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zPUyctsoEXalWrpm_10

	nop

	:l_SmymcjfrnnxEPtKr_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PILGjcLUyvhZBndA_15

	nop

	:l_eIfHqRNasNSLtiZm_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gDlOCtMOgBlNlFUD_9

	nop

	:l_ERZylJSRpjiblfjl_1
	const v1, 13
	goto/32 :l_TFTnkksdudTNfArJ_2

	nop

	:l_ZqtYVecJzBIbxpvA_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SmymcjfrnnxEPtKr_14

	nop

	:l_MzvCWwCVGMcSkHPc_3
	rem-int v0, v0, v1
	goto/32 :l_XuaVSpLOxvDnKUld_4

	nop

	:l_xuIoJFWHJPVrMnPW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xKtkPgGErBpbrwCG_18

	nop

	:l_XuaVSpLOxvDnKUld_4
	if-lez v0, :gl_MnDcCRKfUKgltIVZ

	goto/32 :pPzxujiOfjMMRevf

	:gl_MnDcCRKfUKgltIVZ	goto/32 :l_SJfLqjYBuWUadhOh_5

	nop

	:l_xKtkPgGErBpbrwCG_18
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_CADJXrqKazcUqdPa_19

	nop

	:l_pEdZCsjBRJSEWhkQ_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZqtYVecJzBIbxpvA_13

	nop

	:l_TFTnkksdudTNfArJ_2
	add-int v0, v0, v1
	goto/32 :l_MzvCWwCVGMcSkHPc_3

	nop

.end method
