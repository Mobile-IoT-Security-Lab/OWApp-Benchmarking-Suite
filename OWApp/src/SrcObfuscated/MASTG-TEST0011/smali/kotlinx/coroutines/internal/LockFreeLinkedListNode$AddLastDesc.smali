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

	goto/32 :l_irKZZRQGYayepFoX_0

	nop

	:l_UfvsbEpCdbRnedwt_2
	add-int v0, v0, v1
	goto/32 :l_NjOfvUAZLvSPxNVT_3

	nop

	:l_mtFTETQTWPircRvP_8
    const-string v1, "_affectedNode"

	goto/32 :l_GTAmNuhukKeEoiVf_9

	nop

	:l_NjOfvUAZLvSPxNVT_3
	rem-int v0, v0, v1
	goto/32 :l_vaGLWietzaFWIfzh_4

	nop

	:l_SCFkNVzLKSNsASZk_1
	const v1, 26
	goto/32 :l_UfvsbEpCdbRnedwt_2

	nop

	:l_vdJHeBhLaDKvQCLM_13
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_qWsWKouLCPpjbhQI_14

	nop

	:l_GTAmNuhukKeEoiVf_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_IciMUYJwtVUzBjgw_10

	nop

	:l_UgTqYBVAwHkqAOSq_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uVuNyByvssuHyZFL_12

	nop

	:l_vaGLWietzaFWIfzh_4
	if-lez v0, :gl_whKFYJkpUHNkRVLW

	goto/32 :LFPIleedZqjdLbaB

	:gl_whKFYJkpUHNkRVLW	goto/32 :l_SZNPjOMrwDvsapiK_5

	nop

	:l_irKZZRQGYayepFoX_0
	const v0, 13
	goto/32 :l_SCFkNVzLKSNsASZk_1

	nop

	:l_qWsWKouLCPpjbhQI_14
	goto/32 :xcNgWIXQQmGqbCed
	:l_uDJhPMYWefgNRWSs_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_mtFTETQTWPircRvP_8

	nop

	:l_hINeBrNAAmJSUMvv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDJhPMYWefgNRWSs_7

	nop

	:l_uVuNyByvssuHyZFL_12
    return-void

	:after_last_instruction

	goto/32 :l_vdJHeBhLaDKvQCLM_13

	nop

	:l_IciMUYJwtVUzBjgw_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_UgTqYBVAwHkqAOSq_11

	nop

	:l_SZNPjOMrwDvsapiK_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_hINeBrNAAmJSUMvv_6

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_bcQsLYnAkaTbuaGz_0

	nop

	:l_JbyxGBDmvBPdbNNl_31
    return-void

	:after_last_instruction

	goto/32 :l_GzvIAfCsqeZkLINI_32

	nop

	:l_TUZIImYBsTFSqFtm_16
	if-eq v1, v2, :gl_ffVDImnXmBCQApca

	goto/32 :cond_0

	:gl_ffVDImnXmBCQApca
	goto/32 :l_fMMAkfjwGlCUqMrA_17

	nop

	:l_XYzWLXJjOdDFODeR_21
    const/4 v1, 0x1

	goto/32 :l_usqTskDSgxyxAonC_22

	nop

	:l_HGkjHLdTqUahdUfX_3
	rem-int v0, v0, v1
	goto/32 :l_hkwwTRNUpStoGMGl_4

	nop

	:l_AOtSAPyRKhLbIptm_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_QlAlRLYtqJzGRCTX_13

	nop

	:l_XWgbdeTVKRniezEJ_2
	add-int v0, v0, v1
	goto/32 :l_HGkjHLdTqUahdUfX_3

	nop

	:l_EUnkZoavgajzNPBU_1
	const v1, 27
	goto/32 :l_XWgbdeTVKRniezEJ_2

	nop

	:l_bcQsLYnAkaTbuaGz_0
	const v0, 6
	goto/32 :l_EUnkZoavgajzNPBU_1

	nop

	:l_GzvIAfCsqeZkLINI_32
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_kwcnqPmFcVEZVIWX_33

	nop

	:l_JIhiGzFckxMZQRLv_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_JbyxGBDmvBPdbNNl_31

	nop

	:l_lhaPzpMrGBNASOjN_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TUZIImYBsTFSqFtm_16

	nop

	:l_NthuJsQspcYHnUTl_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_BNvXKjUjcGiAWWBZ_8

	nop

	:l_ZczNluPiJgCtZAla_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_EEBIIRRaFmMRegVf_10

	nop

	:l_UVGfMXfxIqZeMleK_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HTsVquQCqHjJvZRA_28

	nop

	:l_EEBIIRRaFmMRegVf_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YzezMPDAYNgUCOxL_11

	nop

	:l_hkwwTRNUpStoGMGl_4
	if-lez v0, :gl_HcrzHNAshPXsRyBH

	goto/32 :BIhuYtKxUAHroLdt

	:gl_HcrzHNAshPXsRyBH	goto/32 :l_ecsfaLRyxmIptPWa_5

	nop

	:l_IFbtPcdWaQTJKsBq_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fyuoFlUYRWnycqRK_20

	nop

	:l_BNvXKjUjcGiAWWBZ_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_ZczNluPiJgCtZAla_9

	nop

	:l_HTsVquQCqHjJvZRA_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_CwCkQrOtksTdbIXN_29

	nop

	:l_QlAlRLYtqJzGRCTX_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rGwlHEvcnLigGiZL_14

	nop

	:l_OdYYsIEttQnnpCzk_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_IFbtPcdWaQTJKsBq_19

	nop

	:l_usqTskDSgxyxAonC_22
    goto :goto_0

    :cond_0
	goto/32 :l_KjLLzIwSJOMrBcKk_23

	nop

	:l_kwcnqPmFcVEZVIWX_33
	goto/32 :rBkRwnsboVYFnWUx
	:l_SSQZTaMhhGwahcEB_6
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
	goto/32 :l_NthuJsQspcYHnUTl_7

	nop

	:l_KjLLzIwSJOMrBcKk_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_FTEAmZjPgxJHFCyI_24

	nop

	:l_YzezMPDAYNgUCOxL_11
	if-nez v0, :gl_AhNxwpmerPbeoeXq

	goto/32 :cond_2

	:gl_AhNxwpmerPbeoeXq
    .line 672
	goto/32 :l_AOtSAPyRKhLbIptm_12

	nop

	:l_FTEAmZjPgxJHFCyI_24
	if-nez v1, :gl_VXtzOUQkrVZwigTv

	goto/32 :cond_1

	:gl_VXtzOUQkrVZwigTv
	goto/32 :l_KQmuEzCulLOkFppD_25

	nop

	:l_ecsfaLRyxmIptPWa_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_SSQZTaMhhGwahcEB_6

	nop

	:l_rGwlHEvcnLigGiZL_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_lhaPzpMrGBNASOjN_15

	nop

	:l_CwCkQrOtksTdbIXN_29
    const/4 v0, 0x0

	goto/32 :l_JIhiGzFckxMZQRLv_30

	nop

	:l_fyuoFlUYRWnycqRK_20
	if-eq v1, v2, :gl_TvyOgybGrFZVMFWp

	goto/32 :cond_0

	:gl_TvyOgybGrFZVMFWp
	goto/32 :l_XYzWLXJjOdDFODeR_21

	nop

	:l_NYkZbsBbAlQJCDQK_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UVGfMXfxIqZeMleK_27

	nop

	:l_KQmuEzCulLOkFppD_25
    goto :goto_1

    :cond_1
	goto/32 :l_NYkZbsBbAlQJCDQK_26

	nop

	:l_fMMAkfjwGlCUqMrA_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OdYYsIEttQnnpCzk_18

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_NrudycGnsqLBFkzM_0

	nop

	:l_nChGpVnSrGfkYyuP_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_SzAzzWjmUqJeEPyD_6

	nop

	:l_fDteqJxCpIduQfWj_1
	const v1, 5
	goto/32 :l_HqnaLuXSAPYvcmIU_2

	nop

	:l_ONNVnUSpsQfpSeJg_11
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_IrVpRjQItxYcxSvk_12

	nop

	:l_SzAzzWjmUqJeEPyD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_WzkxZHisXtBqvJUG_7

	nop

	:l_zuBOVKmTVylslpBD_3
	rem-int v0, v0, v1
	goto/32 :l_aRRDmwPeJAMAztfj_4

	nop

	:l_WzkxZHisXtBqvJUG_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VIuyYDFBHsKFSrIi_8

	nop

	:l_aRRDmwPeJAMAztfj_4
	if-lez v0, :gl_TtyNxkaEpCPKtjTY

	goto/32 :yFiikpslfzSAInWY

	:gl_TtyNxkaEpCPKtjTY	goto/32 :l_nChGpVnSrGfkYyuP_5

	nop

	:l_fwIMhWVvoTWDmbbX_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_QsfOUzCWzvCQygxV_10

	nop

	:l_QsfOUzCWzvCQygxV_10
    return-void

	:after_last_instruction

	goto/32 :l_ONNVnUSpsQfpSeJg_11

	nop

	:l_IrVpRjQItxYcxSvk_12
	goto/32 :GgTFjtjJAoWHvuRW
	:l_NrudycGnsqLBFkzM_0
	const v0, 14
	goto/32 :l_fDteqJxCpIduQfWj_1

	nop

	:l_VIuyYDFBHsKFSrIi_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fwIMhWVvoTWDmbbX_9

	nop

	:l_HqnaLuXSAPYvcmIU_2
	add-int v0, v0, v1
	goto/32 :l_zuBOVKmTVylslpBD_3

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_HAeruybYbAjMyoDO_0

	nop

	:l_EyGatoZFCicnbGoi_2
	add-int v0, v0, v1
	goto/32 :l_xMtEPntAlkNyUyTY_3

	nop

	:l_BogIKVUyJIvXbQev_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IOeBbFfhqXRcUDRa_10

	nop

	:l_FzkwxVPDfrhsyIfu_8
    const/4 v1, 0x0

	goto/32 :l_BogIKVUyJIvXbQev_9

	nop

	:l_uwpNRVbOTjjqiGjf_1
	const v1, 10
	goto/32 :l_EyGatoZFCicnbGoi_2

	nop

	:l_xMtEPntAlkNyUyTY_3
	rem-int v0, v0, v1
	goto/32 :l_LjmUQHunaExFshyE_4

	nop

	:l_CENXWIFxuHSOmnZX_11
    return-void

	:after_last_instruction

	goto/32 :l_LXZrUoEzGDPSXeLk_12

	nop

	:l_lVaShNUSMHHMaQdk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_HMnKCcHYZAvhOgMI_7

	nop

	:l_LjmUQHunaExFshyE_4
	if-lez v0, :gl_QfMXRcseERmIGjrQ

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_QfMXRcseERmIGjrQ	goto/32 :l_ZFSaCZFMsiUDRDPw_5

	nop

	:l_HAeruybYbAjMyoDO_0
	const v0, 22
	goto/32 :l_uwpNRVbOTjjqiGjf_1

	nop

	:l_IOeBbFfhqXRcUDRa_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_CENXWIFxuHSOmnZX_11

	nop

	:l_bdGMVCqQAcBSdAYp_13
	goto/32 :TTvCxgfZsCplgDKr
	:l_LXZrUoEzGDPSXeLk_12
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_bdGMVCqQAcBSdAYp_13

	nop

	:l_HMnKCcHYZAvhOgMI_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FzkwxVPDfrhsyIfu_8

	nop

	:l_ZFSaCZFMsiUDRDPw_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_lVaShNUSMHHMaQdk_6

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_trYtVOBrIAZjDrwA_0

	nop

	:l_RVEFOVnuCMBAXjfu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EJlPmOmBwJPiPpSG_4

	nop

	:l_odqsEImOIDRmmizK_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RVEFOVnuCMBAXjfu_3

	nop

	:l_EJlPmOmBwJPiPpSG_4
	goto/32 :before_first_instruction

	:l_ICohwcRXbgPbfxsF_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_odqsEImOIDRmmizK_2

	nop

	:l_trYtVOBrIAZjDrwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_ICohwcRXbgPbfxsF_1

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_IrmauuWVJyeJFscR_0

	nop

	:l_WECTrKkUDcYTxWMT_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QdVXNObeyVvErvRJ_2

	nop

	:l_QdVXNObeyVvErvRJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LpsPDRzmCOJwzAxE_3

	nop

	:l_IrmauuWVJyeJFscR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_WECTrKkUDcYTxWMT_1

	nop

	:l_LpsPDRzmCOJwzAxE_3
	goto/32 :before_first_instruction

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WnhwilLuTMORBWGF_0

	nop

	:l_deFBmRMKRgpVTShP_7
	goto/32 :before_first_instruction

	:l_WnhwilLuTMORBWGF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_asbEAyplIOGjwXAv_1

	nop

	:l_DQQzpXAHgQIZchNC_2
	if-ne p2, v0, :gl_hGSnfIUemIoNSdPb

	goto/32 :cond_0

	:gl_hGSnfIUemIoNSdPb
	goto/32 :l_qQToeChhVOApKSjl_3

	nop

	:l_asbEAyplIOGjwXAv_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DQQzpXAHgQIZchNC_2

	nop

	:l_UWmZoshUBiMMycpX_6
    return v0

	:after_last_instruction

	goto/32 :l_deFBmRMKRgpVTShP_7

	nop

	:l_qQToeChhVOApKSjl_3
    const/4 v0, 0x1

	goto/32 :l_KtPzznlFHPnZGJwk_4

	nop

	:l_KtPzznlFHPnZGJwk_4
    goto :goto_0

    :cond_0
	goto/32 :l_zeNPkGqgGNWFFzva_5

	nop

	:l_zeNPkGqgGNWFFzva_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UWmZoshUBiMMycpX_6

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_EfJeHndPQBxkrlOr_0

	nop

	:l_uVyQaIneenudmLOz_4
	goto/32 :before_first_instruction

	:l_GJijYNDfxvctmUsI_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AobhHFQTrklBTjvd_2

	nop

	:l_EfJeHndPQBxkrlOr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_GJijYNDfxvctmUsI_1

	nop

	:l_tThDXaAGNVREZMua_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uVyQaIneenudmLOz_4

	nop

	:l_AobhHFQTrklBTjvd_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_tThDXaAGNVREZMua_3

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_FvRXDBHDbMiNRDaA_0

	nop

	:l_KiZrlLILkIcogOuI_18
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_mPKZzytPREksjNZh_19

	nop

	:l_TSwZaSyVaazgWMIm_2
	add-int v0, v0, v1
	goto/32 :l_GpyNuxWCeerKFwKs_3

	nop

	:l_FxQmoNQmjtTuyetv_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_vVfQfpmvwiprKUJb_6

	nop

	:l_FvRXDBHDbMiNRDaA_0
	const v0, 18
	goto/32 :l_QgyDYTyfdwZElkeQ_1

	nop

	:l_jFGCZaumjwsGBywN_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ruFsxsBCKZVcAgVe_8

	nop

	:l_QgyDYTyfdwZElkeQ_1
	const v1, 16
	goto/32 :l_TSwZaSyVaazgWMIm_2

	nop

	:l_eOxGDdWPIyYoAuxh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KiZrlLILkIcogOuI_18

	nop

	:l_xUwckDYWHnVgxgIn_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YtjLIKdDjXDghThI_12

	nop

	:l_vqTyorMbJomJdFdg_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_vQdJazSwxwfHVRVD_16

	nop

	:l_zIsXRdmEvfpizkQD_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vqTyorMbJomJdFdg_15

	nop

	:l_uGPyzFSJfOqfMMkb_4
	if-lez v0, :gl_MdONguLTKRWZmpJJ

	goto/32 :QNSJGUnzQmqBFxns

	:gl_MdONguLTKRWZmpJJ	goto/32 :l_FxQmoNQmjtTuyetv_5

	nop

	:l_jteyIpCOCBxMfaEt_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zIsXRdmEvfpizkQD_14

	nop

	:l_ruFsxsBCKZVcAgVe_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ibdAVJggLijPpOrA_9

	nop

	:l_ibdAVJggLijPpOrA_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SfSrdFrsfKoWJEad_10

	nop

	:l_vVfQfpmvwiprKUJb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_jFGCZaumjwsGBywN_7

	nop

	:l_vQdJazSwxwfHVRVD_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eOxGDdWPIyYoAuxh_17

	nop

	:l_YtjLIKdDjXDghThI_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jteyIpCOCBxMfaEt_13

	nop

	:l_mPKZzytPREksjNZh_19
	goto/32 :bWRtQOChgdBwrlQT
	:l_SfSrdFrsfKoWJEad_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_xUwckDYWHnVgxgIn_11

	nop

	:l_GpyNuxWCeerKFwKs_3
	rem-int v0, v0, v1
	goto/32 :l_uGPyzFSJfOqfMMkb_4

	nop

.end method
