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

	goto/32 :l_tyFCnStDbjpGzHjm_0

	nop

	:l_mTSnfTPdgMUMAVIy_8
    const-string v1, "_affectedNode"

	goto/32 :l_BZfJcHKpGkKEgXOZ_9

	nop

	:l_TXVODGUEWhSgUUQX_3
	rem-int v0, v0, v1
	goto/32 :l_bghUrBrbUPYnfech_4

	nop

	:l_JitoshRdkqbggiau_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_kuDlRhWYAlGBggjd_11

	nop

	:l_BZfJcHKpGkKEgXOZ_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_JitoshRdkqbggiau_10

	nop

	:l_nZHHaqaSHRLXHBFH_13
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_HHvxBZBRlPtWdoPB_14

	nop

	:l_SobJgMhHJHOyeVAF_12
    return-void

	:after_last_instruction

	goto/32 :l_nZHHaqaSHRLXHBFH_13

	nop

	:l_IpyMnxsbDecufEmn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNfcDSfRHcMQqOOO_7

	nop

	:l_UYVdZYLQREUmlvfW_1
	const v1, 2
	goto/32 :l_qbRuAgSXevGwbzui_2

	nop

	:l_eNfcDSfRHcMQqOOO_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_mTSnfTPdgMUMAVIy_8

	nop

	:l_tyFCnStDbjpGzHjm_0
	const v0, 4
	goto/32 :l_UYVdZYLQREUmlvfW_1

	nop

	:l_qbRuAgSXevGwbzui_2
	add-int v0, v0, v1
	goto/32 :l_TXVODGUEWhSgUUQX_3

	nop

	:l_bghUrBrbUPYnfech_4
	if-lez v0, :gl_xWCXqnjhdbvDfTLm

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_xWCXqnjhdbvDfTLm	goto/32 :l_vLqxGDMKCeizcYxh_5

	nop

	:l_vLqxGDMKCeizcYxh_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_IpyMnxsbDecufEmn_6

	nop

	:l_HHvxBZBRlPtWdoPB_14
	goto/32 :ddiopMVEWEzkrRog
	:l_kuDlRhWYAlGBggjd_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SobJgMhHJHOyeVAF_12

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_dleKigvXmQIVaWnw_0

	nop

	:l_zHYIEVCpbaohAqew_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GtIHUnCRqolCtQwl_14

	nop

	:l_kZnimUIMTzvRKxVa_6
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
	goto/32 :l_CsPulsKAfZXNepgx_7

	nop

	:l_wNjZrJQakMQvkOwb_21
    const/4 v1, 0x1

	goto/32 :l_IxeyTfFwygeWyrnY_22

	nop

	:l_oQgGSTnQkxBEefkp_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_oTPbFaiixugBNGmu_24

	nop

	:l_vultbIYhLSWAitVQ_25
    goto :goto_1

    :cond_1
	goto/32 :l_bGTeMXIMvqfcJhwe_26

	nop

	:l_sMgnmQBPgmgNYsVF_16
	if-eq v1, v2, :gl_eDjnJPvgYkwwECdn

	goto/32 :cond_0

	:gl_eDjnJPvgYkwwECdn
	goto/32 :l_UxrYeQiFHVDfcQDD_17

	nop

	:l_dtHpaIOqAJcdpIbW_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_YhgTxAoaNFXLRreX_31

	nop

	:l_oTPbFaiixugBNGmu_24
	if-nez v1, :gl_BFeHPXbVDGjwGwhs

	goto/32 :cond_1

	:gl_BFeHPXbVDGjwGwhs
	goto/32 :l_vultbIYhLSWAitVQ_25

	nop

	:l_kiUGZaDqRQeJMlQV_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_GzJkpqjiIGzaoTCB_19

	nop

	:l_CsPulsKAfZXNepgx_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_YVEHhcGMqOxCuqWp_8

	nop

	:l_EaMvInqbtEoDoRSq_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_zHYIEVCpbaohAqew_13

	nop

	:l_YVEHhcGMqOxCuqWp_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_qwvTphhakNnBdrny_9

	nop

	:l_RniSpLPbCFPVffDs_3
	rem-int v0, v0, v1
	goto/32 :l_NPusrgHYWWJjvXRi_4

	nop

	:l_bGTeMXIMvqfcJhwe_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_tDDbpsAcfqNUXTNR_27

	nop

	:l_PLplFoXdbaSZCcCc_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_kZnimUIMTzvRKxVa_6

	nop

	:l_qwvTphhakNnBdrny_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_jxhoKXuWwGvbveqa_10

	nop

	:l_tdiWjOryHYiaAtcc_33
	goto/32 :bveCFzzvyzNxVMaB
	:l_dXLCMUHpLYonahju_20
	if-eq v1, v2, :gl_uJCgGKzHQGJtAJNL

	goto/32 :cond_0

	:gl_uJCgGKzHQGJtAJNL
	goto/32 :l_wNjZrJQakMQvkOwb_21

	nop

	:l_GtIHUnCRqolCtQwl_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_DsBUZGUPfChLVPeO_15

	nop

	:l_mcbmbkxeSAudmcPm_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_wmykCckVmdKleAxS_29

	nop

	:l_rWRkLWcXFlIJFFRp_11
	if-nez v0, :gl_suCYGSMlTPKSSdKK

	goto/32 :cond_2

	:gl_suCYGSMlTPKSSdKK
    .line 672
	goto/32 :l_EaMvInqbtEoDoRSq_12

	nop

	:l_dleKigvXmQIVaWnw_0
	const v0, 10
	goto/32 :l_TOOMIlLwjAowktrw_1

	nop

	:l_sdjipowtYowILRdg_32
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_tdiWjOryHYiaAtcc_33

	nop

	:l_TOOMIlLwjAowktrw_1
	const v1, 20
	goto/32 :l_erEJWDVUdcPrpVhJ_2

	nop

	:l_wmykCckVmdKleAxS_29
    const/4 v0, 0x0

	goto/32 :l_dtHpaIOqAJcdpIbW_30

	nop

	:l_UxrYeQiFHVDfcQDD_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kiUGZaDqRQeJMlQV_18

	nop

	:l_NPusrgHYWWJjvXRi_4
	if-lez v0, :gl_mfFCPCKhRPSLhCwo

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_mfFCPCKhRPSLhCwo	goto/32 :l_PLplFoXdbaSZCcCc_5

	nop

	:l_jxhoKXuWwGvbveqa_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_rWRkLWcXFlIJFFRp_11

	nop

	:l_DsBUZGUPfChLVPeO_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sMgnmQBPgmgNYsVF_16

	nop

	:l_GzJkpqjiIGzaoTCB_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dXLCMUHpLYonahju_20

	nop

	:l_erEJWDVUdcPrpVhJ_2
	add-int v0, v0, v1
	goto/32 :l_RniSpLPbCFPVffDs_3

	nop

	:l_IxeyTfFwygeWyrnY_22
    goto :goto_0

    :cond_0
	goto/32 :l_oQgGSTnQkxBEefkp_23

	nop

	:l_YhgTxAoaNFXLRreX_31
    return-void

	:after_last_instruction

	goto/32 :l_sdjipowtYowILRdg_32

	nop

	:l_tDDbpsAcfqNUXTNR_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mcbmbkxeSAudmcPm_28

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_oarklsmJGGQWgkPt_0

	nop

	:l_LimCKqVGjxjRpsav_4
	if-lez v0, :gl_UWbYJWjhLtOOnnWO

	goto/32 :DpmhmVzCULgAApTX

	:gl_UWbYJWjhLtOOnnWO	goto/32 :l_YcbmgCbjTFqLjWLH_5

	nop

	:l_waBJQgaWVzYGrAzw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_dmmzhWUeRQYTikKU_7

	nop

	:l_dmmzhWUeRQYTikKU_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yeVtbayknsxKrlHQ_8

	nop

	:l_yeVtbayknsxKrlHQ_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cDOcJRNYptONEkNx_9

	nop

	:l_oarklsmJGGQWgkPt_0
	const v0, 12
	goto/32 :l_qwSnxfJEwjRHneOT_1

	nop

	:l_vxAXpcuLOlmPoCbl_2
	add-int v0, v0, v1
	goto/32 :l_QBvYnoPufEIXReON_3

	nop

	:l_CQVNZkKQvPDJVbmX_10
    return-void

	:after_last_instruction

	goto/32 :l_ALZVyqzWbnXSqaxQ_11

	nop

	:l_ALZVyqzWbnXSqaxQ_11
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_fjvlOuLutBxoyxGL_12

	nop

	:l_YcbmgCbjTFqLjWLH_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_waBJQgaWVzYGrAzw_6

	nop

	:l_fjvlOuLutBxoyxGL_12
	goto/32 :PYEwfdKSyDxZGOuG
	:l_QBvYnoPufEIXReON_3
	rem-int v0, v0, v1
	goto/32 :l_LimCKqVGjxjRpsav_4

	nop

	:l_cDOcJRNYptONEkNx_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_CQVNZkKQvPDJVbmX_10

	nop

	:l_qwSnxfJEwjRHneOT_1
	const v1, 28
	goto/32 :l_vxAXpcuLOlmPoCbl_2

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_RGkiBSeFKuMoUiGm_0

	nop

	:l_CcLpOrqgqrbQsiSo_12
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_FWbNkaOZlMHhAxAn_13

	nop

	:l_RPkEybpnHBxWOlBi_2
	add-int v0, v0, v1
	goto/32 :l_ZvMsqRVyXlsFqBNT_3

	nop

	:l_yuojrqruFFxLknWx_1
	const v1, 1
	goto/32 :l_RPkEybpnHBxWOlBi_2

	nop

	:l_ZvMsqRVyXlsFqBNT_3
	rem-int v0, v0, v1
	goto/32 :l_fRpfWtMkZZCTvCnX_4

	nop

	:l_foXhxFiHYdHgAyrL_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qJhAJChiSYfVvQGD_10

	nop

	:l_RGkiBSeFKuMoUiGm_0
	const v0, 20
	goto/32 :l_yuojrqruFFxLknWx_1

	nop

	:l_meMewmoLQKdDNNCn_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_XPFwTglbLMrBkjsC_6

	nop

	:l_qJhAJChiSYfVvQGD_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_RVFKZyTHhUzpQtjV_11

	nop

	:l_RVFKZyTHhUzpQtjV_11
    return-void

	:after_last_instruction

	goto/32 :l_CcLpOrqgqrbQsiSo_12

	nop

	:l_IZjCuAInEjlkZcbA_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ysrpDWNObnWnxENw_8

	nop

	:l_ysrpDWNObnWnxENw_8
    const/4 v1, 0x0

	goto/32 :l_foXhxFiHYdHgAyrL_9

	nop

	:l_XPFwTglbLMrBkjsC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_IZjCuAInEjlkZcbA_7

	nop

	:l_FWbNkaOZlMHhAxAn_13
	goto/32 :aKVupFWPfPgVUTMp
	:l_fRpfWtMkZZCTvCnX_4
	if-lez v0, :gl_bnCaggDpdySDeKND

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_bnCaggDpdySDeKND	goto/32 :l_meMewmoLQKdDNNCn_5

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_rQgmoSkMLNwXyByt_0

	nop

	:l_tJxZpouNFVhYTcSv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uKQsaTAAmbMjunGq_4

	nop

	:l_nXAFBkCYnAguSxhC_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tJxZpouNFVhYTcSv_3

	nop

	:l_uKQsaTAAmbMjunGq_4
	goto/32 :before_first_instruction

	:l_ltWERYPLzExGpSbo_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_nXAFBkCYnAguSxhC_2

	nop

	:l_rQgmoSkMLNwXyByt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_ltWERYPLzExGpSbo_1

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_ihPPfXUlVKhNBtKy_0

	nop

	:l_FMCqremffhOmcHCR_3
	goto/32 :before_first_instruction

	:l_ihPPfXUlVKhNBtKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_SJGIsesrzUiFQhvK_1

	nop

	:l_SJGIsesrzUiFQhvK_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DIvqZaHogEWAjFsf_2

	nop

	:l_DIvqZaHogEWAjFsf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FMCqremffhOmcHCR_3

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fMCstSXHDOSaCMOu_0

	nop

	:l_GDpiwqIvxEcfSLSm_2
	if-ne p2, v0, :gl_rNTDrPMVClNFkLgz

	goto/32 :cond_0

	:gl_rNTDrPMVClNFkLgz
	goto/32 :l_XFGsMftsqAimKOQw_3

	nop

	:l_WscwMgntpKQJhGhs_6
    return v0

	:after_last_instruction

	goto/32 :l_DyIBfgJSXQpoPgnR_7

	nop

	:l_zJUsdrvyNXwGuHzZ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WscwMgntpKQJhGhs_6

	nop

	:l_DyIBfgJSXQpoPgnR_7
	goto/32 :before_first_instruction

	:l_XFGsMftsqAimKOQw_3
    const/4 v0, 0x1

	goto/32 :l_NAnCmiAajsAaLnNo_4

	nop

	:l_NAnCmiAajsAaLnNo_4
    goto :goto_0

    :cond_0
	goto/32 :l_zJUsdrvyNXwGuHzZ_5

	nop

	:l_ysWuKdIdTShkRnEO_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GDpiwqIvxEcfSLSm_2

	nop

	:l_fMCstSXHDOSaCMOu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_ysWuKdIdTShkRnEO_1

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_FiRhETFQlNYNCSjS_0

	nop

	:l_FiRhETFQlNYNCSjS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_ZybwMXSBXzyxpUEo_1

	nop

	:l_ZNjJsOSYZWRfTVah_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_qnAyTptAcsmremmb_3

	nop

	:l_ZybwMXSBXzyxpUEo_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZNjJsOSYZWRfTVah_2

	nop

	:l_xObXHsGVWXLkxmUj_4
	goto/32 :before_first_instruction

	:l_qnAyTptAcsmremmb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xObXHsGVWXLkxmUj_4

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_wjhBxVzDuwCQGWGo_0

	nop

	:l_jhBpAeovbRXwHRvA_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_UKbDQRRdmwZKmHVN_16

	nop

	:l_amHcYDSoFLudjlvo_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GDmERyNMXolbFzyg_12

	nop

	:l_EKlbWfNCUGgAYnZY_18
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_MwwVrupZZXWEbTde_19

	nop

	:l_XDcENAJAYdVwdONU_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_amHcYDSoFLudjlvo_11

	nop

	:l_hxhojDmXWxEuMoVu_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jhBpAeovbRXwHRvA_15

	nop

	:l_UKbDQRRdmwZKmHVN_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kpVOlUgdsqNuaHYx_17

	nop

	:l_HgtLOzTSqccvdMjV_1
	const v1, 32
	goto/32 :l_rhdEowajrUAbQleq_2

	nop

	:l_ZJLmpFJqqwvAHBeG_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XDcENAJAYdVwdONU_10

	nop

	:l_wjhBxVzDuwCQGWGo_0
	const v0, 27
	goto/32 :l_HgtLOzTSqccvdMjV_1

	nop

	:l_tHxhrzgMFCeTWoOT_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_oMyCRjfToxjmcocK_6

	nop

	:l_MwwVrupZZXWEbTde_19
	goto/32 :yDFyOAUeQZLtYxVP
	:l_GDmERyNMXolbFzyg_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xWaFDgTzjtHCzRHU_13

	nop

	:l_xWaFDgTzjtHCzRHU_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hxhojDmXWxEuMoVu_14

	nop

	:l_oMyCRjfToxjmcocK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_sasGeKnCjxWdoIZE_7

	nop

	:l_sasGeKnCjxWdoIZE_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pgWkQnQvDDLXMQns_8

	nop

	:l_fgimgsvhtamdhxiO_4
	if-lez v0, :gl_dYXvFZdmbwuIPjbz

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_dYXvFZdmbwuIPjbz	goto/32 :l_tHxhrzgMFCeTWoOT_5

	nop

	:l_nzQQzETScVWDjbNn_3
	rem-int v0, v0, v1
	goto/32 :l_fgimgsvhtamdhxiO_4

	nop

	:l_rhdEowajrUAbQleq_2
	add-int v0, v0, v1
	goto/32 :l_nzQQzETScVWDjbNn_3

	nop

	:l_kpVOlUgdsqNuaHYx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EKlbWfNCUGgAYnZY_18

	nop

	:l_pgWkQnQvDDLXMQns_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZJLmpFJqqwvAHBeG_9

	nop

.end method
