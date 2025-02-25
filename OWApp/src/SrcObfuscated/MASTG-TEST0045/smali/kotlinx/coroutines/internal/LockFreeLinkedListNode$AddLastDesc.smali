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

	goto/32 :l_YVzsMPEVzHvWEiPW_0

	nop

	:l_qJKqWbTPvqFduRfz_5
	goto/32 :ludKSBDfgcVYIWnk
	:DYIQDDjHCCnPFPux
	:MxHoaDZlXKIQGLGk

	goto/32 :l_FZxFcRDkwPrGjPDq_6

	nop

	:l_cYLdxZTiyjQddRLa_3
	rem-int v0, v0, v1
	goto/32 :l_aeAEKwcDtzAHdRCJ_4

	nop

	:l_EWgfpJPRIrlvArKa_1
	const v1, 15
	goto/32 :l_WqsOFGKrcxiVOZqo_2

	nop

	:l_FZxFcRDkwPrGjPDq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRgmTcFwPJrWITiE_7

	nop

	:l_atRgsGMZuNKHtRsZ_12
    return-void

	:after_last_instruction

	goto/32 :l_OLSVAVABiOynvGfz_13

	nop

	:l_sKECcGDSnulMrtRV_8
    const-string v1, "_affectedNode"

	goto/32 :l_RSZbouJAAcZbjThz_9

	nop

	:l_OLSVAVABiOynvGfz_13
	goto/32 :before_first_instruction

	:ludKSBDfgcVYIWnk
	goto/32 :l_pDyAHpDIXOnQeszm_14

	nop

	:l_pDyAHpDIXOnQeszm_14
	goto/32 :MxHoaDZlXKIQGLGk
	:l_YRgmTcFwPJrWITiE_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_sKECcGDSnulMrtRV_8

	nop

	:l_JuoHJsyfiiZTfZlD_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_atRgsGMZuNKHtRsZ_12

	nop

	:l_WqsOFGKrcxiVOZqo_2
	add-int v0, v0, v1
	goto/32 :l_cYLdxZTiyjQddRLa_3

	nop

	:l_YVzsMPEVzHvWEiPW_0
	const v0, 13
	goto/32 :l_EWgfpJPRIrlvArKa_1

	nop

	:l_PbAFNNGqJAHwXMHq_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_JuoHJsyfiiZTfZlD_11

	nop

	:l_RSZbouJAAcZbjThz_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_PbAFNNGqJAHwXMHq_10

	nop

	:l_aeAEKwcDtzAHdRCJ_4
	if-lez v0, :gl_zcTBEHHWXCjMNgei

	goto/32 :DYIQDDjHCCnPFPux

	:gl_zcTBEHHWXCjMNgei	goto/32 :l_qJKqWbTPvqFduRfz_5

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_SvIdKDeaaMaWsIIb_0

	nop

	:l_ZnseMKMgvjIMFgXM_1
	const v1, 30
	goto/32 :l_DRDpNdpjHEktHHDu_2

	nop

	:l_HZRgUMRiGopBOCAD_11
	if-nez v0, :gl_ztQcKxquzURwAvQy

	goto/32 :cond_2

	:gl_ztQcKxquzURwAvQy
    .line 672
	goto/32 :l_zxiheObntWvLgFUi_12

	nop

	:l_cakzCqvXAvjfldfL_21
    goto :goto_1

    :cond_1
	goto/32 :l_QCnwzzbjcorGZZFG_22

	nop

	:l_coDBgtpxqwVgVcFN_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hPckYLGsRPENwiSy_24

	nop

	:l_SMSpqUFDZedbjSpr_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_dTYSCsOThmhGFjFD_9

	nop

	:l_rzWXsLmtBZdioGmb_14
	if-eq v1, p2, :gl_gTsLvtkMDqYuymQZ

	goto/32 :cond_0

	:gl_gTsLvtkMDqYuymQZ
	goto/32 :l_wAHUwBbrxotppnjK_15

	nop

	:l_KnuXXbVuwtKfrwrI_27
    return-void

	:after_last_instruction

	goto/32 :l_ItRTIHEpsYGhYHNd_28

	nop

	:l_ilKjqyDMMyIdxosE_25
    const/4 v0, 0x0

	goto/32 :l_wSqbxbWUvffYCVFJ_26

	nop

	:l_oGrKIYytPBkhWwjx_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_SMSpqUFDZedbjSpr_8

	nop

	:l_ItRTIHEpsYGhYHNd_28
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_bWTbqbcoBInajaqK_29

	nop

	:l_hPckYLGsRPENwiSy_24
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_ilKjqyDMMyIdxosE_25

	nop

	:l_hTMAbJkWTxZzUYff_18
    goto :goto_0

    :cond_0
	goto/32 :l_LxARJdZPlALNbmEU_19

	nop

	:l_QCnwzzbjcorGZZFG_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_coDBgtpxqwVgVcFN_23

	nop

	:l_wAHUwBbrxotppnjK_15
    iget-object v1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_deRQnzuHyNfrCPsA_16

	nop

	:l_deRQnzuHyNfrCPsA_16
	if-eq v1, p2, :gl_MduMQbNxfzveNCfH

	goto/32 :cond_0

	:gl_MduMQbNxfzveNCfH
	goto/32 :l_TCKICCchjdvBLhXU_17

	nop

	:l_wRgGduWBzCwfAfqi_13
    iget-object v1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_rzWXsLmtBZdioGmb_14

	nop

	:l_zhQgmptpHcftfTMz_6
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
	goto/32 :l_oGrKIYytPBkhWwjx_7

	nop

	:l_WXZGsawbqUohsnPv_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_zhQgmptpHcftfTMz_6

	nop

	:l_fYhfMWUfPGedHGfy_4
	if-lez v0, :gl_tBHeRQKmBQzaMXBU

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_tBHeRQKmBQzaMXBU	goto/32 :l_WXZGsawbqUohsnPv_5

	nop

	:l_zxiheObntWvLgFUi_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_wRgGduWBzCwfAfqi_13

	nop

	:l_dTYSCsOThmhGFjFD_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_aFmYDZfhrvfKJYut_10

	nop

	:l_TCKICCchjdvBLhXU_17
    const/4 v1, 0x1

	goto/32 :l_hTMAbJkWTxZzUYff_18

	nop

	:l_SvIdKDeaaMaWsIIb_0
	const v0, 31
	goto/32 :l_ZnseMKMgvjIMFgXM_1

	nop

	:l_bWTbqbcoBInajaqK_29
	goto/32 :rNISqNoyiMbpRSok
	:l_yWBwlOBrJMCxeuAK_20
	if-nez v1, :gl_nDXwQqgObJFtybdy

	goto/32 :cond_1

	:gl_nDXwQqgObJFtybdy
	goto/32 :l_cakzCqvXAvjfldfL_21

	nop

	:l_wSqbxbWUvffYCVFJ_26
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_KnuXXbVuwtKfrwrI_27

	nop

	:l_aFmYDZfhrvfKJYut_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_HZRgUMRiGopBOCAD_11

	nop

	:l_YcgJuNVTLHPtBSBW_3
	rem-int v0, v0, v1
	goto/32 :l_fYhfMWUfPGedHGfy_4

	nop

	:l_LxARJdZPlALNbmEU_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_yWBwlOBrJMCxeuAK_20

	nop

	:l_DRDpNdpjHEktHHDu_2
	add-int v0, v0, v1
	goto/32 :l_YcgJuNVTLHPtBSBW_3

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_grLAYZPiRzIDOzaH_0

	nop

	:l_ttMeSAxoDCUfqqBv_11
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_wVPDTFSRVjfTwwBp_12

	nop

	:l_wVPDTFSRVjfTwwBp_12
	goto/32 :iuNuYtvFZXFFXXut
	:l_gSHTzhcZzPZvsDFp_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hFVMaTDERGxjJScN_8

	nop

	:l_CgKybCjeiAFfGGUS_2
	add-int v0, v0, v1
	goto/32 :l_eYgjkwsIyLLKnkkW_3

	nop

	:l_UyMWhGFedxswUGot_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_RAPxQRQZFOLWdMib_6

	nop

	:l_eYgjkwsIyLLKnkkW_3
	rem-int v0, v0, v1
	goto/32 :l_oIGZqglQpEfNedrC_4

	nop

	:l_gGhpsEWjUGLxJyGy_10
    return-void

	:after_last_instruction

	goto/32 :l_ttMeSAxoDCUfqqBv_11

	nop

	:l_grLAYZPiRzIDOzaH_0
	const v0, 25
	goto/32 :l_xoFevdUCYVOgfusI_1

	nop

	:l_RAPxQRQZFOLWdMib_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_gSHTzhcZzPZvsDFp_7

	nop

	:l_hFVMaTDERGxjJScN_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cyfxjWCJdCNyFdpp_9

	nop

	:l_xoFevdUCYVOgfusI_1
	const v1, 2
	goto/32 :l_CgKybCjeiAFfGGUS_2

	nop

	:l_oIGZqglQpEfNedrC_4
	if-lez v0, :gl_IlSuZnprqsWeyGai

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_IlSuZnprqsWeyGai	goto/32 :l_UyMWhGFedxswUGot_5

	nop

	:l_cyfxjWCJdCNyFdpp_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_gGhpsEWjUGLxJyGy_10

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_YaEXemdPbOLRndgk_0

	nop

	:l_hUuWSLuDfQtcBCpi_4
	if-lez v0, :gl_dVwsDAggjGSaoxRf

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_dVwsDAggjGSaoxRf	goto/32 :l_SShBvdYMIBMjYjCx_5

	nop

	:l_ZgRrpENMisIeBvgc_3
	rem-int v0, v0, v1
	goto/32 :l_hUuWSLuDfQtcBCpi_4

	nop

	:l_nwGjZyYCeNwqQUlW_2
	add-int v0, v0, v1
	goto/32 :l_ZgRrpENMisIeBvgc_3

	nop

	:l_VQXPLwyHSyIRjIwD_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AxnhZpqEaYhNarCx_10

	nop

	:l_SShBvdYMIBMjYjCx_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_jztXzrMLdOEYQhTw_6

	nop

	:l_gjOhwYESTaNZRSKs_11
    return-void

	:after_last_instruction

	goto/32 :l_ceeDHuoNFgVuSLbF_12

	nop

	:l_rsCovpXvgoeTyZUa_13
	goto/32 :ZOyLbpSHcdsuFupz
	:l_snNLoaBlHjVzwBtm_1
	const v1, 20
	goto/32 :l_nwGjZyYCeNwqQUlW_2

	nop

	:l_albriwtNddgPoYKl_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JnNjavUbUFndqRsp_8

	nop

	:l_jztXzrMLdOEYQhTw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_albriwtNddgPoYKl_7

	nop

	:l_ceeDHuoNFgVuSLbF_12
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_rsCovpXvgoeTyZUa_13

	nop

	:l_JnNjavUbUFndqRsp_8
    const/4 v1, 0x0

	goto/32 :l_VQXPLwyHSyIRjIwD_9

	nop

	:l_AxnhZpqEaYhNarCx_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_gjOhwYESTaNZRSKs_11

	nop

	:l_YaEXemdPbOLRndgk_0
	const v0, 23
	goto/32 :l_snNLoaBlHjVzwBtm_1

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_HeHakGVBoyuAlheI_0

	nop

	:l_VgTOURXZYSYnbTPJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_jwtYwEmPStIyBhUO_2

	nop

	:l_HeHakGVBoyuAlheI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_VgTOURXZYSYnbTPJ_1

	nop

	:l_rdbSPGCwfFnkyeWW_4
	goto/32 :before_first_instruction

	:l_qOPWWBMafHVdWFex_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rdbSPGCwfFnkyeWW_4

	nop

	:l_jwtYwEmPStIyBhUO_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qOPWWBMafHVdWFex_3

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_GGlRCavgiWVDswOq_0

	nop

	:l_uCyliZCRjMJQAhAx_3
	goto/32 :before_first_instruction

	:l_TOIFSqtQjDDqNVmN_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qEqPiGXqGJmLpkBE_2

	nop

	:l_GGlRCavgiWVDswOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_TOIFSqtQjDDqNVmN_1

	nop

	:l_qEqPiGXqGJmLpkBE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uCyliZCRjMJQAhAx_3

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SyzcENdacNWcEyko_0

	nop

	:l_DQJGZQHdODFcIPqj_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bUAiJPkUIZPNmPxw_2

	nop

	:l_bUAiJPkUIZPNmPxw_2
	if-ne p2, v0, :gl_bcBGvbyivUpZHaoV

	goto/32 :cond_0

	:gl_bcBGvbyivUpZHaoV
	goto/32 :l_toBDOOLQtkJmRiwd_3

	nop

	:l_tdBPhrzZlOjNWdXD_7
	goto/32 :before_first_instruction

	:l_SyzcENdacNWcEyko_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_DQJGZQHdODFcIPqj_1

	nop

	:l_AoOxCddlMSJnusmz_6
    return v0

	:after_last_instruction

	goto/32 :l_tdBPhrzZlOjNWdXD_7

	nop

	:l_bnMBYnWlLkcWLivH_4
    goto :goto_0

    :cond_0
	goto/32 :l_eKePVXWGyIWOSTRw_5

	nop

	:l_toBDOOLQtkJmRiwd_3
    const/4 v0, 0x1

	goto/32 :l_bnMBYnWlLkcWLivH_4

	nop

	:l_eKePVXWGyIWOSTRw_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AoOxCddlMSJnusmz_6

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_nnhItsXoXLuPUqkL_0

	nop

	:l_TAYoFkSulzfQSnmw_4
	goto/32 :before_first_instruction

	:l_nnhItsXoXLuPUqkL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_gPlkFLrZJAuUsIpN_1

	nop

	:l_WxlOxlevGzPkZofA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TAYoFkSulzfQSnmw_4

	nop

	:l_gPlkFLrZJAuUsIpN_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VCFbXMcodebUuHAq_2

	nop

	:l_VCFbXMcodebUuHAq_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_WxlOxlevGzPkZofA_3

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_uDhQtxOleMCJqVkb_0

	nop

	:l_lUlZqYaSjAxPLZaq_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IWwdKaEuxMMdKJnf_17

	nop

	:l_RGPHEKgeDAObQCyW_18
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_BxHTYIHsoLqUddXl_19

	nop

	:l_lcTSUIVAIRbVxiqm_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qmpkBSkoySavcklH_10

	nop

	:l_uDhQtxOleMCJqVkb_0
	const v0, 3
	goto/32 :l_VzvCssxPApSaPkSJ_1

	nop

	:l_VzvCssxPApSaPkSJ_1
	const v1, 4
	goto/32 :l_iRlvIelfzvztRBNi_2

	nop

	:l_iRlvIelfzvztRBNi_2
	add-int v0, v0, v1
	goto/32 :l_DIWZmfzBEwAUjDqD_3

	nop

	:l_GMnGCfEIWlyvHkZQ_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pDbOYsiZVvFdyzpC_15

	nop

	:l_CAwzRbVJHMqGRbGZ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lfbbigJXKiQkEfLd_8

	nop

	:l_qmpkBSkoySavcklH_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_yOchOnjxqdfLEEtJ_11

	nop

	:l_FqNILaZCZpnUubxS_4
	if-lez v0, :gl_cGLZoVUccUoeYsSv

	goto/32 :DcLQtKolSPEnCcSG

	:gl_cGLZoVUccUoeYsSv	goto/32 :l_spmCFkgQjVDpdkIW_5

	nop

	:l_pDbOYsiZVvFdyzpC_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_lUlZqYaSjAxPLZaq_16

	nop

	:l_IWwdKaEuxMMdKJnf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RGPHEKgeDAObQCyW_18

	nop

	:l_yOchOnjxqdfLEEtJ_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yMtaqOegWFTZxKmO_12

	nop

	:l_oRyEFYfMdSMyfVIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_CAwzRbVJHMqGRbGZ_7

	nop

	:l_DIWZmfzBEwAUjDqD_3
	rem-int v0, v0, v1
	goto/32 :l_FqNILaZCZpnUubxS_4

	nop

	:l_spmCFkgQjVDpdkIW_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_oRyEFYfMdSMyfVIJ_6

	nop

	:l_jOGPmAgilMVDVHlA_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GMnGCfEIWlyvHkZQ_14

	nop

	:l_lfbbigJXKiQkEfLd_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lcTSUIVAIRbVxiqm_9

	nop

	:l_yMtaqOegWFTZxKmO_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jOGPmAgilMVDVHlA_13

	nop

	:l_BxHTYIHsoLqUddXl_19
	goto/32 :CeHJDKsyaioKTxeu
.end method
