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

	goto/32 :l_UurpNxlYAMFNxQOf_0

	nop

	:l_yHFBjqXXCtpdcfpu_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NsRusDJRkPQhrzNZ_12

	nop

	:l_FtfwLpJjtoEIOAZh_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_yHFBjqXXCtpdcfpu_11

	nop

	:l_wCMaMxfIuDnVSwQN_3
	rem-int v0, v0, v1
	goto/32 :l_wFXlcXGRkWlpkiiX_4

	nop

	:l_UurpNxlYAMFNxQOf_0
	const v0, 3
	goto/32 :l_qlEsNrEZtxpnamiG_1

	nop

	:l_BSrrOZjfIsedclvg_8
    const-string v1, "_affectedNode"

	goto/32 :l_FIDJIpLqypKCALWT_9

	nop

	:l_ViwTETRYQqTqCUSD_13
	goto/32 :before_first_instruction

	:BGQDJUdabtRrPWQL
	goto/32 :l_MsZWuIEqqaKfGuDw_14

	nop

	:l_FIDJIpLqypKCALWT_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_FtfwLpJjtoEIOAZh_10

	nop

	:l_uQdFVroeWpKFIciq_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_BSrrOZjfIsedclvg_8

	nop

	:l_VjsOwAupgctYLVxz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQdFVroeWpKFIciq_7

	nop

	:l_MsZWuIEqqaKfGuDw_14
	goto/32 :ZYhAHtCRNfhHWrcp
	:l_NsRusDJRkPQhrzNZ_12
    return-void

	:after_last_instruction

	goto/32 :l_ViwTETRYQqTqCUSD_13

	nop

	:l_qlEsNrEZtxpnamiG_1
	const v1, 4
	goto/32 :l_jXmeaLAtqvVlamOp_2

	nop

	:l_jXmeaLAtqvVlamOp_2
	add-int v0, v0, v1
	goto/32 :l_wCMaMxfIuDnVSwQN_3

	nop

	:l_wFXlcXGRkWlpkiiX_4
	if-lez v0, :gl_aorzPXrwoXNCOcyC

	goto/32 :DfneHKPPczJeCgoT

	:gl_aorzPXrwoXNCOcyC	goto/32 :l_tYjdTRwwywsNRxfS_5

	nop

	:l_tYjdTRwwywsNRxfS_5
	goto/32 :BGQDJUdabtRrPWQL
	:DfneHKPPczJeCgoT
	:ZYhAHtCRNfhHWrcp

	goto/32 :l_VjsOwAupgctYLVxz_6

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_dEuNDzLVftkqubnt_0

	nop

	:l_YuVcKNrCEwYJYABu_3
	rem-int v0, v0, v1
	goto/32 :l_qIWQBCMDegKZEkbq_4

	nop

	:l_vFDcejKBihrUCKNk_20
	if-eq v1, v2, :gl_tPztQDggHlFrwGAs

	goto/32 :cond_0

	:gl_tPztQDggHlFrwGAs
	goto/32 :l_pmmmgsQcANExHWuN_21

	nop

	:l_mUfrLLasMKBLunQO_2
	add-int v0, v0, v1
	goto/32 :l_YuVcKNrCEwYJYABu_3

	nop

	:l_qIWQBCMDegKZEkbq_4
	if-lez v0, :gl_XrnVLsynZltrzBSx

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_XrnVLsynZltrzBSx	goto/32 :l_eqPAeLMcserkHEfA_5

	nop

	:l_FyJMpeRzFfbijJDc_1
	const v1, 2
	goto/32 :l_mUfrLLasMKBLunQO_2

	nop

	:l_eqPAeLMcserkHEfA_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_ejfdqmAdqFeGWHmW_6

	nop

	:l_VGojnORZHrOOsKYR_31
    return-void

	:after_last_instruction

	goto/32 :l_QJiAglbWwsPzsOyz_32

	nop

	:l_mKeYReSVDVJnzbgR_11
	if-nez v0, :gl_OIDajdztrqVYqxHQ

	goto/32 :cond_2

	:gl_OIDajdztrqVYqxHQ
    .line 672
	goto/32 :l_QcxIfHxffArDypYK_12

	nop

	:l_pmmmgsQcANExHWuN_21
    const/4 v1, 0x1

	goto/32 :l_KXblmTSjwBdNAVmU_22

	nop

	:l_CtfqlkzwTzBKcOny_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_zwENNKizWuySOayq_19

	nop

	:l_zwENNKizWuySOayq_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vFDcejKBihrUCKNk_20

	nop

	:l_LAJBUHHzrbuhjhju_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lJFUdgUGRCZeNTYn_28

	nop

	:l_XQmehvHYqNOgEdPd_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_TrSpjzfIPxXqhJxa_9

	nop

	:l_nPERigfrxWtTgEyD_33
	goto/32 :ddiopMVEWEzkrRog
	:l_QJiAglbWwsPzsOyz_32
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_nPERigfrxWtTgEyD_33

	nop

	:l_PZHJQWeiZlLydxap_29
    const/4 v0, 0x0

	goto/32 :l_aYnlUNKDqxSEgkGm_30

	nop

	:l_nbLszCCCYhGvdKvk_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LAJBUHHzrbuhjhju_27

	nop

	:l_AQOSEXoULflaabyh_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yzxLnEKeaKNUGJba_14

	nop

	:l_TrSpjzfIPxXqhJxa_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_aGiWQoPFmBObmksU_10

	nop

	:l_aGiWQoPFmBObmksU_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_mKeYReSVDVJnzbgR_11

	nop

	:l_RsEnKCwhgNcAzgxQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_XQmehvHYqNOgEdPd_8

	nop

	:l_CTThiScYRAbvudiM_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CtfqlkzwTzBKcOny_18

	nop

	:l_yzxLnEKeaKNUGJba_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_EaBaOVrLWibHwIsk_15

	nop

	:l_rapbolxIRUcEYmNU_24
	if-nez v1, :gl_PfWAfQFjbxsFqlmR

	goto/32 :cond_1

	:gl_PfWAfQFjbxsFqlmR
	goto/32 :l_cZhopXxMKlpoJtNP_25

	nop

	:l_EaBaOVrLWibHwIsk_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GAKdIuqmYYZPvjIc_16

	nop

	:l_cZhopXxMKlpoJtNP_25
    goto :goto_1

    :cond_1
	goto/32 :l_nbLszCCCYhGvdKvk_26

	nop

	:l_lJFUdgUGRCZeNTYn_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_PZHJQWeiZlLydxap_29

	nop

	:l_gaBbsUWUtGidTFoW_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_rapbolxIRUcEYmNU_24

	nop

	:l_aYnlUNKDqxSEgkGm_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_VGojnORZHrOOsKYR_31

	nop

	:l_dEuNDzLVftkqubnt_0
	const v0, 4
	goto/32 :l_FyJMpeRzFfbijJDc_1

	nop

	:l_QcxIfHxffArDypYK_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_AQOSEXoULflaabyh_13

	nop

	:l_ejfdqmAdqFeGWHmW_6
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
	goto/32 :l_RsEnKCwhgNcAzgxQ_7

	nop

	:l_GAKdIuqmYYZPvjIc_16
	if-eq v1, v2, :gl_fHCielGWQiKfwKrA

	goto/32 :cond_0

	:gl_fHCielGWQiKfwKrA
	goto/32 :l_CTThiScYRAbvudiM_17

	nop

	:l_KXblmTSjwBdNAVmU_22
    goto :goto_0

    :cond_0
	goto/32 :l_gaBbsUWUtGidTFoW_23

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_lHcOQtdbfxLvIuwF_0

	nop

	:l_oFoHMPIxtecxhvvO_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_evIWBkBeGZdTXTdR_9

	nop

	:l_HUnzyrKdpIUOJkOf_3
	rem-int v0, v0, v1
	goto/32 :l_zblwRBtnOJWABTbC_4

	nop

	:l_XxDHaKiPtSUOHYJe_1
	const v1, 20
	goto/32 :l_DofuTwdmiWVrNTnY_2

	nop

	:l_zYMJiuHTAfJtskKm_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oFoHMPIxtecxhvvO_8

	nop

	:l_tkKKqNhwAZYHpZhv_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_ybQMudEvDymrOHvL_6

	nop

	:l_ilIpSXhECjGeZUqC_10
    return-void

	:after_last_instruction

	goto/32 :l_ANuglEwZVWjcJedN_11

	nop

	:l_zblwRBtnOJWABTbC_4
	if-lez v0, :gl_EkhSzxqZFQzxYIvk

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_EkhSzxqZFQzxYIvk	goto/32 :l_tkKKqNhwAZYHpZhv_5

	nop

	:l_aeyzrAohzlGUfcdh_12
	goto/32 :bveCFzzvyzNxVMaB
	:l_DofuTwdmiWVrNTnY_2
	add-int v0, v0, v1
	goto/32 :l_HUnzyrKdpIUOJkOf_3

	nop

	:l_lHcOQtdbfxLvIuwF_0
	const v0, 10
	goto/32 :l_XxDHaKiPtSUOHYJe_1

	nop

	:l_ybQMudEvDymrOHvL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_zYMJiuHTAfJtskKm_7

	nop

	:l_evIWBkBeGZdTXTdR_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_ilIpSXhECjGeZUqC_10

	nop

	:l_ANuglEwZVWjcJedN_11
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_aeyzrAohzlGUfcdh_12

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_PJUijftSuwAtaHSt_0

	nop

	:l_uwzboykwFFaqSkuf_8
    const/4 v1, 0x0

	goto/32 :l_seLxXtrjYuykHnzT_9

	nop

	:l_WwuODBaHftolmmwG_12
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_eyVAQJWcWAAyBmSj_13

	nop

	:l_ApXHMKwVEoqrZaWE_1
	const v1, 28
	goto/32 :l_IHsZhwdtvbrPVPJz_2

	nop

	:l_PJUijftSuwAtaHSt_0
	const v0, 12
	goto/32 :l_ApXHMKwVEoqrZaWE_1

	nop

	:l_KrOSUaTtRFuyHUMk_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uwzboykwFFaqSkuf_8

	nop

	:l_eyVAQJWcWAAyBmSj_13
	goto/32 :PYEwfdKSyDxZGOuG
	:l_nWAIwMqILsabNdqN_3
	rem-int v0, v0, v1
	goto/32 :l_rShlWakvHsWATcDn_4

	nop

	:l_seLxXtrjYuykHnzT_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yeBxNjVEmNBsZexz_10

	nop

	:l_JIGmLyZMsPnmuVHl_11
    return-void

	:after_last_instruction

	goto/32 :l_WwuODBaHftolmmwG_12

	nop

	:l_OVjjNcTDnQEOQfaf_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_DRlukNuBGGzsksMQ_6

	nop

	:l_yeBxNjVEmNBsZexz_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_JIGmLyZMsPnmuVHl_11

	nop

	:l_DRlukNuBGGzsksMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_KrOSUaTtRFuyHUMk_7

	nop

	:l_rShlWakvHsWATcDn_4
	if-lez v0, :gl_LXVHweWkwwkPwYUT

	goto/32 :DpmhmVzCULgAApTX

	:gl_LXVHweWkwwkPwYUT	goto/32 :l_OVjjNcTDnQEOQfaf_5

	nop

	:l_IHsZhwdtvbrPVPJz_2
	add-int v0, v0, v1
	goto/32 :l_nWAIwMqILsabNdqN_3

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_mWxamnKkFIKaFLBG_0

	nop

	:l_mWxamnKkFIKaFLBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_OtrKUvQhQMKsNvIv_1

	nop

	:l_HyxEACcxnAqfOglr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cZzbGRBMpOoZBEjZ_4

	nop

	:l_cZzbGRBMpOoZBEjZ_4
	goto/32 :before_first_instruction

	:l_OtrKUvQhQMKsNvIv_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_BmArngGYvIIWqtkP_2

	nop

	:l_BmArngGYvIIWqtkP_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HyxEACcxnAqfOglr_3

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_uCFrVyvTiQbVyGDG_0

	nop

	:l_uCFrVyvTiQbVyGDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_LWGaZFtYXjSLRUoU_1

	nop

	:l_nQSKrBAdmZGpVtql_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QvAcJSwhqtqbYcvm_3

	nop

	:l_LWGaZFtYXjSLRUoU_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nQSKrBAdmZGpVtql_2

	nop

	:l_QvAcJSwhqtqbYcvm_3
	goto/32 :before_first_instruction

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YUZhSgiJnjJtPyUp_0

	nop

	:l_dZkuVIuQAZqLRLoX_3
    const/4 v0, 0x1

	goto/32 :l_BPNYxALsDqtmYUJj_4

	nop

	:l_BPNYxALsDqtmYUJj_4
    goto :goto_0

    :cond_0
	goto/32 :l_NPEywJvPxbZWFjWI_5

	nop

	:l_ZhxbsRLYDEUmgbtW_6
    return v0

	:after_last_instruction

	goto/32 :l_egihmVgWRIiOUFhV_7

	nop

	:l_UuaVtBTuSAOFPAaW_2
	if-ne p2, v0, :gl_IBwLUYOgJFZDGsAT

	goto/32 :cond_0

	:gl_IBwLUYOgJFZDGsAT
	goto/32 :l_dZkuVIuQAZqLRLoX_3

	nop

	:l_TAvxqGRCZwehEppG_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UuaVtBTuSAOFPAaW_2

	nop

	:l_YUZhSgiJnjJtPyUp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_TAvxqGRCZwehEppG_1

	nop

	:l_NPEywJvPxbZWFjWI_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZhxbsRLYDEUmgbtW_6

	nop

	:l_egihmVgWRIiOUFhV_7
	goto/32 :before_first_instruction

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_acfSruyhlydelWNH_0

	nop

	:l_SSnQtQPLHrhQmJjc_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aAtAYOhwJFyByirl_2

	nop

	:l_FjdekwTnSirKZZRQ_4
	goto/32 :before_first_instruction

	:l_YxRmDNjeqlZYdFxw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FjdekwTnSirKZZRQ_4

	nop

	:l_aAtAYOhwJFyByirl_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_YxRmDNjeqlZYdFxw_3

	nop

	:l_acfSruyhlydelWNH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_SSnQtQPLHrhQmJjc_1

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_GYayepFoXSCFkNVz_0

	nop

	:l_UpStoGMGlHcrzHNA_19
	goto/32 :aKVupFWPfPgVUTMp
	:l_TWPircRvPGTAmNuh_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ukKeEoiVfIciMUYJ_9

	nop

	:l_CdbRnedwtNjOfvUA_2
	add-int v0, v0, v1
	goto/32 :l_ZLvSPxNVTvaGLWie_3

	nop

	:l_LaDKvQCLMqWsWKou_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LCPpjbhQIbcQsLYn_14

	nop

	:l_VKRniezEJHGkjHLd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TqUahdUfXhkwwTRN_18

	nop

	:l_wtVUzBjgwUgTqYBV_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_AwHkqAOSquVuNyBy_11

	nop

	:l_AAmJSUMvvuDJhPMY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_WefgNRWSsmtFTETQ_7

	nop

	:l_LCPpjbhQIbcQsLYn_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AkaTbuaGzEUnkZoa_15

	nop

	:l_tzaFWIfzhwhKFYJk_4
	if-lez v0, :gl_pUHNkRVLWSZNPjOM

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_pUHNkRVLWSZNPjOM	goto/32 :l_rwDvsapiKhINeBrN_5

	nop

	:l_LKSNsASZkUfvsbEp_1
	const v1, 1
	goto/32 :l_CdbRnedwtNjOfvUA_2

	nop

	:l_WefgNRWSsmtFTETQ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TWPircRvPGTAmNuh_8

	nop

	:l_AwHkqAOSquVuNyBy_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vssuHyZFLvdJHeBh_12

	nop

	:l_GYayepFoXSCFkNVz_0
	const v0, 20
	goto/32 :l_LKSNsASZkUfvsbEp_1

	nop

	:l_AkaTbuaGzEUnkZoa_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_vgajzNPBUXWgbdeT_16

	nop

	:l_TqUahdUfXhkwwTRN_18
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_UpStoGMGlHcrzHNA_19

	nop

	:l_vssuHyZFLvdJHeBh_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LaDKvQCLMqWsWKou_13

	nop

	:l_ukKeEoiVfIciMUYJ_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wtVUzBjgwUgTqYBV_10

	nop

	:l_vgajzNPBUXWgbdeT_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VKRniezEJHGkjHLd_17

	nop

	:l_ZLvSPxNVTvaGLWie_3
	rem-int v0, v0, v1
	goto/32 :l_tzaFWIfzhwhKFYJk_4

	nop

	:l_rwDvsapiKhINeBrN_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_AAmJSUMvvuDJhPMY_6

	nop

.end method
