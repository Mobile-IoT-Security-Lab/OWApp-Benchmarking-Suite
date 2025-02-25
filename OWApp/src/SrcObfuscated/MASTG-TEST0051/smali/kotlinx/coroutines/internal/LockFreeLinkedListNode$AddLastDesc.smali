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

	goto/32 :l_KANijTvHYsxJFeqd_0

	nop

	:l_RMvbulowBCdxLaHy_1
	const v1, 19
	goto/32 :l_zChtWpvGbCcNrwwr_2

	nop

	:l_bNWcRBzqcDaIiAdw_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_npzWUREzQMWMaLMa_10

	nop

	:l_bbgClJOVzuzVGIUi_12
    return-void

	:after_last_instruction

	goto/32 :l_RYOgTHKVcYUlFEgH_13

	nop

	:l_fsLtxzTrovtxjAAQ_3
	rem-int v0, v0, v1
	goto/32 :l_PeqHtKzfhGlYlmWW_4

	nop

	:l_RYOgTHKVcYUlFEgH_13
	goto/32 :before_first_instruction

	:kkrinsaiTiYfpHKa
	goto/32 :l_JpKbgQTKOYCgtvQr_14

	nop

	:l_iICLfkGxBPaVXBZo_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_igRMNOUgSdqROuOb_8

	nop

	:l_PeqHtKzfhGlYlmWW_4
	if-lez v0, :gl_FEtrJAnOfCrSKyZf

	goto/32 :kCukpIatXojulfiv

	:gl_FEtrJAnOfCrSKyZf	goto/32 :l_kBFnveaRPjvzDahw_5

	nop

	:l_igRMNOUgSdqROuOb_8
    const-string v1, "_affectedNode"

	goto/32 :l_bNWcRBzqcDaIiAdw_9

	nop

	:l_npzWUREzQMWMaLMa_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_kDfrSZAUpiNvZnmN_11

	nop

	:l_kDfrSZAUpiNvZnmN_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bbgClJOVzuzVGIUi_12

	nop

	:l_KANijTvHYsxJFeqd_0
	const v0, 11
	goto/32 :l_RMvbulowBCdxLaHy_1

	nop

	:l_zChtWpvGbCcNrwwr_2
	add-int v0, v0, v1
	goto/32 :l_fsLtxzTrovtxjAAQ_3

	nop

	:l_ARMfrhwwcumdvNRX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iICLfkGxBPaVXBZo_7

	nop

	:l_kBFnveaRPjvzDahw_5
	goto/32 :kkrinsaiTiYfpHKa
	:kCukpIatXojulfiv
	:MuvZaUIcdPkzPoxB

	goto/32 :l_ARMfrhwwcumdvNRX_6

	nop

	:l_JpKbgQTKOYCgtvQr_14
	goto/32 :MuvZaUIcdPkzPoxB
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_XtLpVtffoqOVnDMH_0

	nop

	:l_nwszoCTHBLnrHefz_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_DRDpMPTyplWUfGLn_9

	nop

	:l_RGvnWgeeawohEcWL_6
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
	goto/32 :l_LJAWtlTrubmGhKhX_7

	nop

	:l_JHXAgQDnUINRTOeJ_17
    const/4 v1, 0x1

	goto/32 :l_hknJtRTEDRTRdPUJ_18

	nop

	:l_LJAWtlTrubmGhKhX_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_nwszoCTHBLnrHefz_8

	nop

	:l_hknJtRTEDRTRdPUJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_JQbtzSqQxwvzxgeW_19

	nop

	:l_ffMqojDEIcQgulfC_1
	const v1, 20
	goto/32 :l_yeLnilSVUvtIsUBU_2

	nop

	:l_KaAfluOQpLLpoUDl_4
	if-lez v0, :gl_JgqKZwEgvEIuofuu

	goto/32 :kegfVOcFUfIrBToZ

	:gl_JgqKZwEgvEIuofuu	goto/32 :l_BgBcpslONZOIWAzp_5

	nop

	:l_nEhAamPKiHhmgLof_16
	if-eq v1, p2, :gl_JhYxZnfDVrkTMEXg

	goto/32 :cond_0

	:gl_JhYxZnfDVrkTMEXg
	goto/32 :l_JHXAgQDnUINRTOeJ_17

	nop

	:l_ipfmbwGWLFMscets_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GEETviQdcOCzGahK_24

	nop

	:l_dVkIUSpPjfgHHNsl_20
	if-nez v1, :gl_bEtweIBfEWgvnVOx

	goto/32 :cond_1

	:gl_bEtweIBfEWgvnVOx
	goto/32 :l_lgvDYLrkddTburRk_21

	nop

	:l_WiloUWIuUtulDYIl_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ipfmbwGWLFMscets_23

	nop

	:l_MjnowTqxaazyGAhu_14
	if-eq v1, p2, :gl_vqDfydLIkjrXwqQA

	goto/32 :cond_0

	:gl_vqDfydLIkjrXwqQA
	goto/32 :l_PxAPNwkWlbisKdZE_15

	nop

	:l_DRDpMPTyplWUfGLn_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_uqzEXpHJBgYxkMWi_10

	nop

	:l_ERaoIJYxNNSDOSjV_11
	if-nez v0, :gl_GEfLOekulDhsHUpp

	goto/32 :cond_2

	:gl_GEfLOekulDhsHUpp
    .line 672
	goto/32 :l_LiElgixnObbPHsAr_12

	nop

	:l_GEETviQdcOCzGahK_24
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_hFXpvbJWDLZJVTCI_25

	nop

	:l_eiHhSqxcjRbeDKGh_13
    iget-object v1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_MjnowTqxaazyGAhu_14

	nop

	:l_PxAPNwkWlbisKdZE_15
    iget-object v1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_nEhAamPKiHhmgLof_16

	nop

	:l_JQbtzSqQxwvzxgeW_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_dVkIUSpPjfgHHNsl_20

	nop

	:l_WqmDCHBvnoqVrvCy_3
	rem-int v0, v0, v1
	goto/32 :l_KaAfluOQpLLpoUDl_4

	nop

	:l_yeLnilSVUvtIsUBU_2
	add-int v0, v0, v1
	goto/32 :l_WqmDCHBvnoqVrvCy_3

	nop

	:l_XtLpVtffoqOVnDMH_0
	const v0, 16
	goto/32 :l_ffMqojDEIcQgulfC_1

	nop

	:l_BgBcpslONZOIWAzp_5
	goto/32 :pOwsAHdVMoHhXxiL
	:kegfVOcFUfIrBToZ
	:UQubyPkQxvKVfeHH

	goto/32 :l_RGvnWgeeawohEcWL_6

	nop

	:l_lgvDYLrkddTburRk_21
    goto :goto_1

    :cond_1
	goto/32 :l_WiloUWIuUtulDYIl_22

	nop

	:l_hFXpvbJWDLZJVTCI_25
    const/4 v0, 0x0

	goto/32 :l_jmXevQIjsZzTPCMg_26

	nop

	:l_LiElgixnObbPHsAr_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_eiHhSqxcjRbeDKGh_13

	nop

	:l_kdnIBDYbQWIyQmUi_28
	goto/32 :before_first_instruction

	:pOwsAHdVMoHhXxiL
	goto/32 :l_xBpkaifGSWYWTfMq_29

	nop

	:l_JvGoKmeJmjdSQTkh_27
    return-void

	:after_last_instruction

	goto/32 :l_kdnIBDYbQWIyQmUi_28

	nop

	:l_uqzEXpHJBgYxkMWi_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ERaoIJYxNNSDOSjV_11

	nop

	:l_xBpkaifGSWYWTfMq_29
	goto/32 :UQubyPkQxvKVfeHH
	:l_jmXevQIjsZzTPCMg_26
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_JvGoKmeJmjdSQTkh_27

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_FonJvlSveYxFdzDI_0

	nop

	:l_JCfdmJQAwrIbJgIB_4
	if-lez v0, :gl_ZEgQUSJLRiggJWQg

	goto/32 :EakGdWcKepkokvZE

	:gl_ZEgQUSJLRiggJWQg	goto/32 :l_qqvfqWPhnbjOvDbC_5

	nop

	:l_kvtLBchjlQzYEvda_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WINzGZLpVXeXgBke_8

	nop

	:l_MRaFlJKwRXbJpeUT_12
	goto/32 :zTDMbqSJyhXUsHWa
	:l_EmIWmhIibDYdxbME_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_kvtLBchjlQzYEvda_7

	nop

	:l_FonJvlSveYxFdzDI_0
	const v0, 20
	goto/32 :l_QqMcwyvAlgzbAXDE_1

	nop

	:l_AvVeaxdiJWRWLoBl_11
	goto/32 :before_first_instruction

	:gfDuuxhUBmDaVuAZ
	goto/32 :l_MRaFlJKwRXbJpeUT_12

	nop

	:l_QqMcwyvAlgzbAXDE_1
	const v1, 27
	goto/32 :l_eqGELEkczrhFhoha_2

	nop

	:l_WINzGZLpVXeXgBke_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fkNmZyriGrzbsCuM_9

	nop

	:l_fkNmZyriGrzbsCuM_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_kiqEenQnVMnuWxAM_10

	nop

	:l_qqvfqWPhnbjOvDbC_5
	goto/32 :gfDuuxhUBmDaVuAZ
	:EakGdWcKepkokvZE
	:zTDMbqSJyhXUsHWa

	goto/32 :l_EmIWmhIibDYdxbME_6

	nop

	:l_CDWOWZRFJfiLnTMD_3
	rem-int v0, v0, v1
	goto/32 :l_JCfdmJQAwrIbJgIB_4

	nop

	:l_kiqEenQnVMnuWxAM_10
    return-void

	:after_last_instruction

	goto/32 :l_AvVeaxdiJWRWLoBl_11

	nop

	:l_eqGELEkczrhFhoha_2
	add-int v0, v0, v1
	goto/32 :l_CDWOWZRFJfiLnTMD_3

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_HWfWalgcwjCBmsDa_0

	nop

	:l_hOQEZufTlKMwNSqZ_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_wEmKTyQhDUoIsLuY_11

	nop

	:l_IFqVkHUfuftPLPQG_8
    const/4 v1, 0x0

	goto/32 :l_MmsNTfwekkJLNSIF_9

	nop

	:l_KoaSWLfnhhOAQHbT_5
	goto/32 :GlelDuzEXxxSRAfv
	:EMMyqbEPQBmOvcft
	:CJSlPgbvQmpUfSsx

	goto/32 :l_moJGNBZCMeLUjWth_6

	nop

	:l_MmsNTfwekkJLNSIF_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hOQEZufTlKMwNSqZ_10

	nop

	:l_OiTbgyyHBIWkiRBp_13
	goto/32 :CJSlPgbvQmpUfSsx
	:l_moJGNBZCMeLUjWth_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_NUUnrktHIVQIsWZp_7

	nop

	:l_dftePMNdIesxNIRn_2
	add-int v0, v0, v1
	goto/32 :l_CTgMHLcYYcYbNbGb_3

	nop

	:l_NUUnrktHIVQIsWZp_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IFqVkHUfuftPLPQG_8

	nop

	:l_CTgMHLcYYcYbNbGb_3
	rem-int v0, v0, v1
	goto/32 :l_dTfDqokFeUeDcHrp_4

	nop

	:l_HWfWalgcwjCBmsDa_0
	const v0, 3
	goto/32 :l_oWVKpDgRbSruValv_1

	nop

	:l_lHhoyZHkzAbDruiA_12
	goto/32 :before_first_instruction

	:GlelDuzEXxxSRAfv
	goto/32 :l_OiTbgyyHBIWkiRBp_13

	nop

	:l_wEmKTyQhDUoIsLuY_11
    return-void

	:after_last_instruction

	goto/32 :l_lHhoyZHkzAbDruiA_12

	nop

	:l_oWVKpDgRbSruValv_1
	const v1, 19
	goto/32 :l_dftePMNdIesxNIRn_2

	nop

	:l_dTfDqokFeUeDcHrp_4
	if-lez v0, :gl_OhqaaDoNJPndbEGh

	goto/32 :EMMyqbEPQBmOvcft

	:gl_OhqaaDoNJPndbEGh	goto/32 :l_KoaSWLfnhhOAQHbT_5

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_xEcVttsaZNVsrLKO_0

	nop

	:l_xEcVttsaZNVsrLKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_SdmNEHAQDujCEHAX_1

	nop

	:l_SdmNEHAQDujCEHAX_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_AbjlDudZwcSpjhhp_2

	nop

	:l_dpRZDIaUmNABYWDs_4
	goto/32 :before_first_instruction

	:l_UfDwLqKJRvAyvyRl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dpRZDIaUmNABYWDs_4

	nop

	:l_AbjlDudZwcSpjhhp_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UfDwLqKJRvAyvyRl_3

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_uFEgDKLuEgnRPSQh_0

	nop

	:l_qqyCSSuiTcmBmNis_3
	goto/32 :before_first_instruction

	:l_QhdKAUUGSpuDqsME_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eiehOyneAwrCUaUE_2

	nop

	:l_uFEgDKLuEgnRPSQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_QhdKAUUGSpuDqsME_1

	nop

	:l_eiehOyneAwrCUaUE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qqyCSSuiTcmBmNis_3

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lyVTNIeaKbbcdxxV_0

	nop

	:l_ZUNncGWWttiTWJRO_4
    goto :goto_0

    :cond_0
	goto/32 :l_jZGzxIDpkGTrZNVS_5

	nop

	:l_IGHZDGmTlcWXiGYz_2
	if-ne p2, v0, :gl_bGIyTSFrimRAmnwe

	goto/32 :cond_0

	:gl_bGIyTSFrimRAmnwe
	goto/32 :l_BXSWkHcBVoeOUXaJ_3

	nop

	:l_lyVTNIeaKbbcdxxV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_ZhsDfAiIauygumKq_1

	nop

	:l_ZhsDfAiIauygumKq_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IGHZDGmTlcWXiGYz_2

	nop

	:l_ZQvmpbLYCOisUmQO_6
    return v0

	:after_last_instruction

	goto/32 :l_cwohXJJlYscNxnhP_7

	nop

	:l_jZGzxIDpkGTrZNVS_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZQvmpbLYCOisUmQO_6

	nop

	:l_BXSWkHcBVoeOUXaJ_3
    const/4 v0, 0x1

	goto/32 :l_ZUNncGWWttiTWJRO_4

	nop

	:l_cwohXJJlYscNxnhP_7
	goto/32 :before_first_instruction

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_zTIkRXOoXSNuILZu_0

	nop

	:l_gmcCXYKHDczqEaQG_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WayiMAZsEPCTyuXp_2

	nop

	:l_WayiMAZsEPCTyuXp_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_QHqkwxVhpgVJZuRH_3

	nop

	:l_zTIkRXOoXSNuILZu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_gmcCXYKHDczqEaQG_1

	nop

	:l_QHqkwxVhpgVJZuRH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DrjIMcbWkvyrKGtE_4

	nop

	:l_DrjIMcbWkvyrKGtE_4
	goto/32 :before_first_instruction

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LIbthzbfimRXAtUm_0

	nop

	:l_aVBmavtADMsCyTPp_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XdudwGoIHiHOKyJG_17

	nop

	:l_mluTucvIjhpyvdNM_4
	if-lez v0, :gl_igSnCMpGMDaHCJtw

	goto/32 :LXbtLSWkTpjvDUjt

	:gl_igSnCMpGMDaHCJtw	goto/32 :l_vuWJQMSNrYrDaVxP_5

	nop

	:l_AvZxVQZLxyWBxAPK_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_aVBmavtADMsCyTPp_16

	nop

	:l_XdudwGoIHiHOKyJG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UtCmCvDMiFiGOAVB_18

	nop

	:l_AMtgtnVUFfUlIIom_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RpOZAqheqFJZcuoy_13

	nop

	:l_WbQfSHdLZEngaWQg_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UNudZAUqfqTRaaeD_8

	nop

	:l_RpOZAqheqFJZcuoy_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QjgbgMkXUBeJWQto_14

	nop

	:l_vuWJQMSNrYrDaVxP_5
	goto/32 :ZUyPtAiFnxrKlRai
	:LXbtLSWkTpjvDUjt
	:XyaeqTxjehwbFeIk

	goto/32 :l_nylNcaOeGsLbiNjx_6

	nop

	:l_QjgbgMkXUBeJWQto_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AvZxVQZLxyWBxAPK_15

	nop

	:l_UNudZAUqfqTRaaeD_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KricruMxcoxsUdAA_9

	nop

	:l_HZykFckCbiRuNdsM_2
	add-int v0, v0, v1
	goto/32 :l_gdsyqonqIEyXfeNC_3

	nop

	:l_UtCmCvDMiFiGOAVB_18
	goto/32 :before_first_instruction

	:ZUyPtAiFnxrKlRai
	goto/32 :l_qzGiNoOzLqBCQaZk_19

	nop

	:l_UIgKlRISDchyLYnj_1
	const v1, 7
	goto/32 :l_HZykFckCbiRuNdsM_2

	nop

	:l_gdsyqonqIEyXfeNC_3
	rem-int v0, v0, v1
	goto/32 :l_mluTucvIjhpyvdNM_4

	nop

	:l_LIbthzbfimRXAtUm_0
	const v0, 11
	goto/32 :l_UIgKlRISDchyLYnj_1

	nop

	:l_qotLGgRZOlTlSCYw_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_OCvWfskOIOEkdjYo_11

	nop

	:l_OCvWfskOIOEkdjYo_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AMtgtnVUFfUlIIom_12

	nop

	:l_qzGiNoOzLqBCQaZk_19
	goto/32 :XyaeqTxjehwbFeIk
	:l_nylNcaOeGsLbiNjx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_WbQfSHdLZEngaWQg_7

	nop

	:l_KricruMxcoxsUdAA_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qotLGgRZOlTlSCYw_10

	nop

.end method
