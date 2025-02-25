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

	goto/32 :l_qoqLBikpOYjdXYMj_0

	nop

	:l_GrWnVyXTsgvBBAYd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkZULBiYIjTTbzaj_7

	nop

	:l_NcYMsCHGjjfVfPYO_13
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_JVGPjsqznPTJHKzk_14

	nop

	:l_JVGPjsqznPTJHKzk_14
	goto/32 :GgTFjtjJAoWHvuRW
	:l_fVRnpZybtRJtJjHl_12
    return-void

	:after_last_instruction

	goto/32 :l_NcYMsCHGjjfVfPYO_13

	nop

	:l_ONOmmIIlcylQCUPB_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fVRnpZybtRJtJjHl_12

	nop

	:l_VBhyfeRbFbSSQQpF_3
	rem-int v0, v0, v1
	goto/32 :l_leWmPqPolnRVftce_4

	nop

	:l_dbDacDmLtbPHXvfY_1
	const v1, 5
	goto/32 :l_sgjWzCnXDiVsYrwz_2

	nop

	:l_AkZULBiYIjTTbzaj_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_DKgtLvKpTIDPaJju_8

	nop

	:l_DKgtLvKpTIDPaJju_8
    const-string v1, "_affectedNode"

	goto/32 :l_CsKGysgLDjgoNicX_9

	nop

	:l_rtOFtKtaVFQksbSM_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ONOmmIIlcylQCUPB_11

	nop

	:l_qvBspduxGuOOdEBm_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_GrWnVyXTsgvBBAYd_6

	nop

	:l_leWmPqPolnRVftce_4
	if-lez v0, :gl_EdTHXgKsWwCdiwok

	goto/32 :yFiikpslfzSAInWY

	:gl_EdTHXgKsWwCdiwok	goto/32 :l_qvBspduxGuOOdEBm_5

	nop

	:l_sgjWzCnXDiVsYrwz_2
	add-int v0, v0, v1
	goto/32 :l_VBhyfeRbFbSSQQpF_3

	nop

	:l_CsKGysgLDjgoNicX_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_rtOFtKtaVFQksbSM_10

	nop

	:l_qoqLBikpOYjdXYMj_0
	const v0, 14
	goto/32 :l_dbDacDmLtbPHXvfY_1

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_ChEzjsgacQVAqUkz_0

	nop

	:l_zqkgUjvKWFpWjKmP_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BRvzdBTtLbBRMreW_18

	nop

	:l_aebqoudgNFvTFxRB_29
    const/4 v0, 0x0

	goto/32 :l_RyeIstNQCshJxJFD_30

	nop

	:l_cnoIFxqpKDTMJcXI_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bjCFVNCNOaLIIcZr_16

	nop

	:l_icJyDvAVxGNltLvJ_20
	if-eq v1, v2, :gl_JphOmzCulCJOiPtm

	goto/32 :cond_0

	:gl_JphOmzCulCJOiPtm
	goto/32 :l_LNKtdaefoXoxdUuI_21

	nop

	:l_XKcYXMOdSEnwTGMN_3
	rem-int v0, v0, v1
	goto/32 :l_vTlAfTeRtmvnDPJq_4

	nop

	:l_RyeIstNQCshJxJFD_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_VEkRncYidtpRaghm_31

	nop

	:l_QiQYNrAuFSTFVRsX_22
    goto :goto_0

    :cond_0
	goto/32 :l_PiIilyaeSDDqJDVi_23

	nop

	:l_PBtfZMoZUGhdvXTl_24
	if-nez v1, :gl_BTGtEHzkUWjuRYQE

	goto/32 :cond_1

	:gl_BTGtEHzkUWjuRYQE
	goto/32 :l_hwibcdioUEaosYQF_25

	nop

	:l_ChEzjsgacQVAqUkz_0
	const v0, 22
	goto/32 :l_HSSatxXNIjLzfQqG_1

	nop

	:l_BRvzdBTtLbBRMreW_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_YdMCOLBuQHdRgfao_19

	nop

	:l_sMAmQbqDfDmnBuJD_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_cnoIFxqpKDTMJcXI_15

	nop

	:l_XrwXEDFAXVnUzYnd_32
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_SOpmcDivALNtaxfK_33

	nop

	:l_bjCFVNCNOaLIIcZr_16
	if-eq v1, v2, :gl_eAiTauBFrtOKpfkb

	goto/32 :cond_0

	:gl_eAiTauBFrtOKpfkb
	goto/32 :l_zqkgUjvKWFpWjKmP_17

	nop

	:l_IolHyzTIjegAJOLn_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_aznFVXVByVqqlUcb_27

	nop

	:l_YdMCOLBuQHdRgfao_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_icJyDvAVxGNltLvJ_20

	nop

	:l_VMDJhLlptZbDHtaJ_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_hYpLurdqQxDAscYx_9

	nop

	:l_hYpLurdqQxDAscYx_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_oaoaaOHNTZPDLHTg_10

	nop

	:l_eGNHdJOJbMVHXXAu_2
	add-int v0, v0, v1
	goto/32 :l_XKcYXMOdSEnwTGMN_3

	nop

	:l_aznFVXVByVqqlUcb_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LgecCTpaIHIWJCpH_28

	nop

	:l_YiHHoJZBpGRnvkYA_6
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
	goto/32 :l_OrSjxqrHFKsouphn_7

	nop

	:l_hwibcdioUEaosYQF_25
    goto :goto_1

    :cond_1
	goto/32 :l_IolHyzTIjegAJOLn_26

	nop

	:l_LgecCTpaIHIWJCpH_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_aebqoudgNFvTFxRB_29

	nop

	:l_FttbteZSSEUkZJSa_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_wHhLwXJOeKhMvwgD_13

	nop

	:l_VEkRncYidtpRaghm_31
    return-void

	:after_last_instruction

	goto/32 :l_XrwXEDFAXVnUzYnd_32

	nop

	:l_HSSatxXNIjLzfQqG_1
	const v1, 10
	goto/32 :l_eGNHdJOJbMVHXXAu_2

	nop

	:l_OrSjxqrHFKsouphn_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_VMDJhLlptZbDHtaJ_8

	nop

	:l_SOpmcDivALNtaxfK_33
	goto/32 :TTvCxgfZsCplgDKr
	:l_oaoaaOHNTZPDLHTg_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_nyLojIgkpWVSFKCK_11

	nop

	:l_vTlAfTeRtmvnDPJq_4
	if-lez v0, :gl_UUMpPqkEXgPIPowj

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_UUMpPqkEXgPIPowj	goto/32 :l_MMXNDEYHQuzARQsQ_5

	nop

	:l_MMXNDEYHQuzARQsQ_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_YiHHoJZBpGRnvkYA_6

	nop

	:l_LNKtdaefoXoxdUuI_21
    const/4 v1, 0x1

	goto/32 :l_QiQYNrAuFSTFVRsX_22

	nop

	:l_PiIilyaeSDDqJDVi_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_PBtfZMoZUGhdvXTl_24

	nop

	:l_wHhLwXJOeKhMvwgD_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sMAmQbqDfDmnBuJD_14

	nop

	:l_nyLojIgkpWVSFKCK_11
	if-nez v0, :gl_gWJBSWZuwYNBSGmF

	goto/32 :cond_2

	:gl_gWJBSWZuwYNBSGmF
    .line 672
	goto/32 :l_FttbteZSSEUkZJSa_12

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_aoQilvwpWauiIZsG_0

	nop

	:l_JnamMGluaNDsSBzw_2
	add-int v0, v0, v1
	goto/32 :l_DgwSECePeuKAxNkZ_3

	nop

	:l_hfPuxAOAzztNeOCX_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_RkAxRFnLSWqdRMMQ_10

	nop

	:l_fBvlrkjhElikPGWL_4
	if-lez v0, :gl_vFCdOfsmDqwtCPKq

	goto/32 :QNSJGUnzQmqBFxns

	:gl_vFCdOfsmDqwtCPKq	goto/32 :l_cjtExESHcqtHNWly_5

	nop

	:l_uLqKAcihaLselRsI_11
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_GeZeZFFDsKTMpGjE_12

	nop

	:l_nxzMTAcraFdCdNPL_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hfPuxAOAzztNeOCX_9

	nop

	:l_aoQilvwpWauiIZsG_0
	const v0, 18
	goto/32 :l_KPrBykwkPetFOdOw_1

	nop

	:l_GeZeZFFDsKTMpGjE_12
	goto/32 :bWRtQOChgdBwrlQT
	:l_InNWFADrVdbBgVpZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_cTQyBJVFeluPGkKa_7

	nop

	:l_KPrBykwkPetFOdOw_1
	const v1, 16
	goto/32 :l_JnamMGluaNDsSBzw_2

	nop

	:l_DgwSECePeuKAxNkZ_3
	rem-int v0, v0, v1
	goto/32 :l_fBvlrkjhElikPGWL_4

	nop

	:l_cjtExESHcqtHNWly_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_InNWFADrVdbBgVpZ_6

	nop

	:l_cTQyBJVFeluPGkKa_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nxzMTAcraFdCdNPL_8

	nop

	:l_RkAxRFnLSWqdRMMQ_10
    return-void

	:after_last_instruction

	goto/32 :l_uLqKAcihaLselRsI_11

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_aBVNoGosOjAYXnjV_0

	nop

	:l_CTbajIQiVXdlBgJN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_jUmBYmOgaVRbyKbX_7

	nop

	:l_SWJsYZwAWBNMdXbV_11
    return-void

	:after_last_instruction

	goto/32 :l_VyfBwnGjSLphhXkA_12

	nop

	:l_vmyKWHEmshpxuaSc_2
	add-int v0, v0, v1
	goto/32 :l_IWdXVXSsDqaavYvm_3

	nop

	:l_VyfBwnGjSLphhXkA_12
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_BfgaReaSOhdpdZRg_13

	nop

	:l_drGYoZJaJShPiYHV_1
	const v1, 17
	goto/32 :l_vmyKWHEmshpxuaSc_2

	nop

	:l_IWdXVXSsDqaavYvm_3
	rem-int v0, v0, v1
	goto/32 :l_MhXmSDHRjQBdeczK_4

	nop

	:l_vLAqNGffQhOYIolA_8
    const/4 v1, 0x0

	goto/32 :l_ycufdjoqcRKHhLnm_9

	nop

	:l_nWiPoJVrUhrhGGwN_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_CTbajIQiVXdlBgJN_6

	nop

	:l_jUmBYmOgaVRbyKbX_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vLAqNGffQhOYIolA_8

	nop

	:l_MhXmSDHRjQBdeczK_4
	if-lez v0, :gl_GPcKytmnboIHAtAd

	goto/32 :zruJMHoFABsVYGsT

	:gl_GPcKytmnboIHAtAd	goto/32 :l_nWiPoJVrUhrhGGwN_5

	nop

	:l_ycufdjoqcRKHhLnm_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TbqtdpAtHALkAnBB_10

	nop

	:l_aBVNoGosOjAYXnjV_0
	const v0, 14
	goto/32 :l_drGYoZJaJShPiYHV_1

	nop

	:l_TbqtdpAtHALkAnBB_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_SWJsYZwAWBNMdXbV_11

	nop

	:l_BfgaReaSOhdpdZRg_13
	goto/32 :lEfHOSnuGeIrXluz
.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_DUJBQQOwSBgmpbvQ_0

	nop

	:l_XsZMzuIIoyuFaePk_4
	goto/32 :before_first_instruction

	:l_DUJBQQOwSBgmpbvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_OtFIhQbWUPItybXb_1

	nop

	:l_TNikJAPtOHKIYoyy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XsZMzuIIoyuFaePk_4

	nop

	:l_rAOCZWtMYkGGdbcO_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TNikJAPtOHKIYoyy_3

	nop

	:l_OtFIhQbWUPItybXb_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_rAOCZWtMYkGGdbcO_2

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_KDkidYFwXkHVCgkX_0

	nop

	:l_ntMhxOWpfIKIVYGw_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VMYWyQDQxpZkUZzj_2

	nop

	:l_VMYWyQDQxpZkUZzj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nsukVLVPGGEGhQIE_3

	nop

	:l_nsukVLVPGGEGhQIE_3
	goto/32 :before_first_instruction

	:l_KDkidYFwXkHVCgkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_ntMhxOWpfIKIVYGw_1

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cSjmxcROiRCQbvcL_0

	nop

	:l_XzOUGdtqsaBJWReX_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ncaFtHDnXZUkKiPd_6

	nop

	:l_cSjmxcROiRCQbvcL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_zxOOCwvDWjicOHPf_1

	nop

	:l_WhVfnjwkzzTjSDkP_3
    const/4 v0, 0x1

	goto/32 :l_URZvJFOsnjSoJtRt_4

	nop

	:l_URZvJFOsnjSoJtRt_4
    goto :goto_0

    :cond_0
	goto/32 :l_XzOUGdtqsaBJWReX_5

	nop

	:l_zxOOCwvDWjicOHPf_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eFpRjMlIXpGTebdc_2

	nop

	:l_ncaFtHDnXZUkKiPd_6
    return v0

	:after_last_instruction

	goto/32 :l_EShjtzHtFLRMJsua_7

	nop

	:l_eFpRjMlIXpGTebdc_2
	if-ne p2, v0, :gl_fAdGABXxdZhVWcJi

	goto/32 :cond_0

	:gl_fAdGABXxdZhVWcJi
	goto/32 :l_WhVfnjwkzzTjSDkP_3

	nop

	:l_EShjtzHtFLRMJsua_7
	goto/32 :before_first_instruction

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_yPZeSAFrlwBeELoo_0

	nop

	:l_vNsbPkTtNyyKhENC_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JtOgWUfCBDzLwTIF_2

	nop

	:l_GexFzSnNFCOXvjqK_4
	goto/32 :before_first_instruction

	:l_yPZeSAFrlwBeELoo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_vNsbPkTtNyyKhENC_1

	nop

	:l_hYwjgVIDYHlapgvA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GexFzSnNFCOXvjqK_4

	nop

	:l_JtOgWUfCBDzLwTIF_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_hYwjgVIDYHlapgvA_3

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_dSvUVvNfrPlwHoWC_0

	nop

	:l_XsQzppYZKdLFsWsK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gkgVXuXINabhfyKa_18

	nop

	:l_IrejLgPYfTVPtfjF_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YieLWGEECZvXfHeD_14

	nop

	:l_BlJnBJAdJtoyfMvx_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GbZsSrlquIRZESKG_12

	nop

	:l_vtvRmpknAyESjgqG_19
	goto/32 :DxbQsQzQLVpVNJCm
	:l_pCXjFmhvVISkpWHm_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wkRtIajOcbjevlXx_9

	nop

	:l_tOjBWHYOHKlXMGSz_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_BlJnBJAdJtoyfMvx_11

	nop

	:l_gkgVXuXINabhfyKa_18
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_vtvRmpknAyESjgqG_19

	nop

	:l_YieLWGEECZvXfHeD_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AHazDuKrOBawoOXQ_15

	nop

	:l_sIjecCZWKurqkCSj_2
	add-int v0, v0, v1
	goto/32 :l_UtWQYCjpgyXbVKAE_3

	nop

	:l_JsKhuVsSOTBlRomM_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XsQzppYZKdLFsWsK_17

	nop

	:l_wkRtIajOcbjevlXx_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tOjBWHYOHKlXMGSz_10

	nop

	:l_GVVegFndGBNdKGGG_1
	const v1, 24
	goto/32 :l_sIjecCZWKurqkCSj_2

	nop

	:l_AHazDuKrOBawoOXQ_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_JsKhuVsSOTBlRomM_16

	nop

	:l_dSvUVvNfrPlwHoWC_0
	const v0, 21
	goto/32 :l_GVVegFndGBNdKGGG_1

	nop

	:l_oMPulCiTCzTZiRUf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_lOHmlDztMucCgQTn_7

	nop

	:l_VuJpcGpFOjOzTXTC_4
	if-lez v0, :gl_wZmSCOcGAtrrVFYB

	goto/32 :sOCcvvHosETjfQmT

	:gl_wZmSCOcGAtrrVFYB	goto/32 :l_TEPecfBvIhtDhFCu_5

	nop

	:l_lOHmlDztMucCgQTn_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pCXjFmhvVISkpWHm_8

	nop

	:l_UtWQYCjpgyXbVKAE_3
	rem-int v0, v0, v1
	goto/32 :l_VuJpcGpFOjOzTXTC_4

	nop

	:l_GbZsSrlquIRZESKG_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IrejLgPYfTVPtfjF_13

	nop

	:l_TEPecfBvIhtDhFCu_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_oMPulCiTCzTZiRUf_6

	nop

.end method
