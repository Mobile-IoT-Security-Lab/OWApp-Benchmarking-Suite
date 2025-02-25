.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicSelectOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,658:1\n1#2:659\n155#3,2:660\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n*L\n597#1:660,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0002R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "",
        "impl",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "desc",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V",
        "opSequence",
        "",
        "getOpSequence",
        "()J",
        "complete",
        "",
        "affected",
        "failure",
        "completeSelect",
        "prepare",
        "prepareSelectOp",
        "toString",
        "",
        "undoPrepare",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final desc:Lkotlinx/coroutines/internal/AtomicDesc;

.field public final impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private final opSequence:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V
    .locals 2

	goto/32 :l_TvmLKeyyDbzIJzZE_0

	nop

	:l_ZlKMNideDyhVTEbI_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_lkmwbWoJLAUHcySE_6

	nop

	:l_ZucWabSXRspyVfFB_1
	const v1, 4
	goto/32 :l_yaxikCDkFYriuJLZ_2

	nop

	:l_JBTKcoWSYWBcDpjm_14
    move-object v1, p0

	goto/32 :l_xwlCDjxuuzevIsPR_15

	nop

	:l_CcDinBaJuUhsUsJr_4
	if-lez v0, :gl_sMWbdQgzOCAeFBRN

	goto/32 :rKZXprtDtkidhTlR

	:gl_sMWbdQgzOCAeFBRN	goto/32 :l_ZlKMNideDyhVTEbI_5

	nop

	:l_lkmwbWoJLAUHcySE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .param p2, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;",
            "Lkotlinx/coroutines/internal/AtomicDesc;",
            ")V"
        }
    .end annotation

    .line 567
	goto/32 :l_giaNpWcFhthTtFih_7

	nop

	:l_uSbHSKgLqUzJtwNT_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_JBTKcoWSYWBcDpjm_14

	nop

	:l_NKamvXXoGKykTpFl_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_yvDrNDJuwvNMOEjk_17

	nop

	:l_yvDrNDJuwvNMOEjk_17
    return-void

	:after_last_instruction

	goto/32 :l_lMIHfpbhhAgyMmnn_18

	nop

	:l_lMIHfpbhhAgyMmnn_18
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_lnCxhcJswvGivIuW_19

	nop

	:l_vvOaWNAiidSscMKp_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_aCkeYUhaxbsrmZfN_12

	nop

	:l_TvmLKeyyDbzIJzZE_0
	const v0, 4
	goto/32 :l_ZucWabSXRspyVfFB_1

	nop

	:l_giaNpWcFhthTtFih_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_dNzyooMbdSjzHunu_8

	nop

	:l_yaxikCDkFYriuJLZ_2
	add-int v0, v0, v1
	goto/32 :l_ipvyVKaRsYzqwpqR_3

	nop

	:l_ipvyVKaRsYzqwpqR_3
	rem-int v0, v0, v1
	goto/32 :l_CcDinBaJuUhsUsJr_4

	nop

	:l_xwlCDjxuuzevIsPR_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_NKamvXXoGKykTpFl_16

	nop

	:l_lnCxhcJswvGivIuW_19
	goto/32 :UAfOxTYkORZsLDgT
	:l_CbfNSUXPHLLWYLOS_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_XcOkxALBFOzTikyS_10

	nop

	:l_aCkeYUhaxbsrmZfN_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_uSbHSKgLqUzJtwNT_13

	nop

	:l_dNzyooMbdSjzHunu_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_CbfNSUXPHLLWYLOS_9

	nop

	:l_XcOkxALBFOzTikyS_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_vvOaWNAiidSscMKp_11

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_prAWdlJwlAQgyhDJ_0

	nop

	:l_QzGsvjqdOiRoZTxH_7
	goto/32 :before_first_instruction

	:l_prAWdlJwlAQgyhDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glHDAHHoDlTsTWCn_1

	nop

	:l_glHDAHHoDlTsTWCn_1
    const/16 p0, 0x2a

	goto/32 :l_kmuXTKaNdGWcRGYq_2

	nop

	:l_PpmxhumtdLrlxsos_3
    mul-int p2, p0, p1

	goto/32 :l_rcWKSKzItoWOemcP_4

	nop

	:l_rcWKSKzItoWOemcP_4
    add-int p3, p2, p1

	goto/32 :l_cTunIIZsLaChWLNI_5

	nop

	:l_MkpXOToxOvTgYHvn_6
    return-void

	:after_last_instruction

	goto/32 :l_QzGsvjqdOiRoZTxH_7

	nop

	:l_cTunIIZsLaChWLNI_5
    int-to-double p0, p3

	goto/32 :l_MkpXOToxOvTgYHvn_6

	nop

	:l_kmuXTKaNdGWcRGYq_2
    const/16 p1, 0xd2

	goto/32 :l_PpmxhumtdLrlxsos_3

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FBCI)V
    .locals 0

	goto/32 :l_kuIJeqSKbDQKIRNW_0

	nop

	:l_FIAfDfruGLnFDsCT_1
    const/16 p0, 0x2a

	goto/32 :l_qFSWMoBkQRtJVaJV_2

	nop

	:l_LdJmsMNtNxLDzbmK_5
    int-to-double p0, p3

	goto/32 :l_ptLYTdhegrdQLQXc_6

	nop

	:l_ptLYTdhegrdQLQXc_6
    return-void

	:after_last_instruction

	goto/32 :l_QDyZlhTKrrVcVfZA_7

	nop

	:l_nCVTVnChOFENoDoh_3
    mul-int p2, p0, p1

	goto/32 :l_qqeoZnNDPPmuojww_4

	nop

	:l_kuIJeqSKbDQKIRNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIAfDfruGLnFDsCT_1

	nop

	:l_QDyZlhTKrrVcVfZA_7
	goto/32 :before_first_instruction

	:l_qFSWMoBkQRtJVaJV_2
    const/16 p1, 0xd2

	goto/32 :l_nCVTVnChOFENoDoh_3

	nop

	:l_qqeoZnNDPPmuojww_4
    add-int p3, p2, p1

	goto/32 :l_LdJmsMNtNxLDzbmK_5

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;CIBF)V
    .locals 0

	goto/32 :l_iOHRFhsxrmKnllzY_0

	nop

	:l_yVLTxppxQzJfyJXy_5
    int-to-double p0, p3

	goto/32 :l_RuAAkBrZqvDzdAND_6

	nop

	:l_YEtJdnabXzYRcdYr_4
    add-int p3, p2, p1

	goto/32 :l_yVLTxppxQzJfyJXy_5

	nop

	:l_yIDiqJHCIMuOcBxt_1
    const/16 p0, 0x2a

	goto/32 :l_XELAXUjPpOKUXgag_2

	nop

	:l_ToVUWMeSIvNpQWXy_3
    mul-int p2, p0, p1

	goto/32 :l_YEtJdnabXzYRcdYr_4

	nop

	:l_JGjfgxEbgEDNcsbU_7
	goto/32 :before_first_instruction

	:l_iOHRFhsxrmKnllzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIDiqJHCIMuOcBxt_1

	nop

	:l_XELAXUjPpOKUXgag_2
    const/16 p1, 0xd2

	goto/32 :l_ToVUWMeSIvNpQWXy_3

	nop

	:l_RuAAkBrZqvDzdAND_6
    return-void

	:after_last_instruction

	goto/32 :l_JGjfgxEbgEDNcsbU_7

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_bcsNlyTXDytFFWTP_0

	nop

	:l_HsmkinGpjHIRhTWa_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_kYxfyJohFBjlJddA_22

	nop

	:l_leaFnGGjBZRhnEBi_1
	const v1, 13
	goto/32 :l_RAWVgdUILMMtuKcm_2

	nop

	:l_BrcGVdGvPPiKbvgA_3
	rem-int v0, v0, v1
	goto/32 :l_njZKZXOpimzLCKvV_4

	nop

	:l_RAWVgdUILMMtuKcm_2
	add-int v0, v0, v1
	goto/32 :l_BrcGVdGvPPiKbvgA_3

	nop

	:l_NvxCZOTtEirGVMjS_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_jfzvBSLosPqPVeRt_6

	nop

	:l_yEFLZsNvqyRRiaiw_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_JBlVVslxFsHRVRjU_18

	nop

	:l_eieGANItPyIGBvPY_11
	if-nez v0, :gl_oGhtsxsmtWjTgAZR

	goto/32 :cond_1

	:gl_oGhtsxsmtWjTgAZR
	goto/32 :l_eUysIijHDRKiLDkt_12

	nop

	:l_eqxIPmgsPOUNaJcC_7
	if-eqz p1, :gl_huDeQEUaTQKteGQB

	goto/32 :cond_0

	:gl_huDeQEUaTQKteGQB
	goto/32 :l_wiKvxQmBWtHhPybk_8

	nop

	:l_LTYoQYwbmxuMcHTB_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yEFLZsNvqyRRiaiw_17

	nop

	:l_AwlQDVXWzkzOqSMK_24
	goto/32 :bVxkJQHluQuFunXr
	:l_JcbEYVDHiMJGgyHw_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_LTYoQYwbmxuMcHTB_16

	nop

	:l_jEmuNSkNtgebVZdx_19
	if-nez v0, :gl_crBqqJOTNUjJmVzi

	goto/32 :cond_2

	:gl_crBqqJOTNUjJmVzi
    .line 620
	goto/32 :l_gjrdRJigoKWXxbJf_20

	nop

	:l_wzzusWuISPfhkHdq_13
    goto :goto_1

    :cond_1
	goto/32 :l_KxpLIEymRNZyPPoc_14

	nop

	:l_mkkSAEiNSgLrcDLJ_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_eieGANItPyIGBvPY_11

	nop

	:l_kYxfyJohFBjlJddA_22
    return-void

	:after_last_instruction

	goto/32 :l_DjSfFJutNqaHBgOB_23

	nop

	:l_bcsNlyTXDytFFWTP_0
	const v0, 8
	goto/32 :l_leaFnGGjBZRhnEBi_1

	nop

	:l_gjrdRJigoKWXxbJf_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_HsmkinGpjHIRhTWa_21

	nop

	:l_KxpLIEymRNZyPPoc_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_JcbEYVDHiMJGgyHw_15

	nop

	:l_wiKvxQmBWtHhPybk_8
    const/4 v0, 0x1

	goto/32 :l_hdpimIyHgjdpwFAj_9

	nop

	:l_hdpimIyHgjdpwFAj_9
    goto :goto_0

    :cond_0
	goto/32 :l_mkkSAEiNSgLrcDLJ_10

	nop

	:l_DjSfFJutNqaHBgOB_23
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_AwlQDVXWzkzOqSMK_24

	nop

	:l_JBlVVslxFsHRVRjU_18
	if-nez v2, :gl_BDnQfzHRxORZEFbg

	goto/32 :cond_2

	:gl_BDnQfzHRxORZEFbg
    .line 619
	goto/32 :l_jEmuNSkNtgebVZdx_19

	nop

	:l_jfzvBSLosPqPVeRt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_eqxIPmgsPOUNaJcC_7

	nop

	:l_njZKZXOpimzLCKvV_4
	if-lez v0, :gl_KytXowyeUYARsmOw

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_KytXowyeUYARsmOw	goto/32 :l_NvxCZOTtEirGVMjS_5

	nop

	:l_eUysIijHDRKiLDkt_12
    const/4 v1, 0x0

	goto/32 :l_wzzusWuISPfhkHdq_13

	nop

.end method

.method private final prepareSelectOp(CFIB)V
    .locals 0

	goto/32 :l_BiCSOgVWMkodQzwZ_0

	nop

	:l_BSrgmLGatZTOUQtF_7
	goto/32 :before_first_instruction

	:l_RNEbcVnZTiFyKLrI_1
    const/16 p0, 0x2a

	goto/32 :l_FtLNEKdaVJZsmQGR_2

	nop

	:l_skwFGFxIUJMNyend_6
    return-void

	:after_last_instruction

	goto/32 :l_BSrgmLGatZTOUQtF_7

	nop

	:l_FtLNEKdaVJZsmQGR_2
    const/16 p1, 0xd2

	goto/32 :l_wqEGuGIzHLqLHeiv_3

	nop

	:l_BiCSOgVWMkodQzwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNEbcVnZTiFyKLrI_1

	nop

	:l_ksObbeikZagKAqwM_4
    add-int p3, p2, p1

	goto/32 :l_PYbAMGDQJKMaYFks_5

	nop

	:l_wqEGuGIzHLqLHeiv_3
    mul-int p2, p0, p1

	goto/32 :l_ksObbeikZagKAqwM_4

	nop

	:l_PYbAMGDQJKMaYFks_5
    int-to-double p0, p3

	goto/32 :l_skwFGFxIUJMNyend_6

	nop

.end method

.method private final prepareSelectOp(BCFI)V
    .locals 0

	goto/32 :l_xvfKZxfsjyisyBvw_0

	nop

	:l_zDMChgwjYNfgotYP_5
    int-to-double p0, p3

	goto/32 :l_SplIJZkYbSsrIIwO_6

	nop

	:l_nkjyImyWhRVsaxvC_4
    add-int p3, p2, p1

	goto/32 :l_zDMChgwjYNfgotYP_5

	nop

	:l_hjZSuNxryquhrWtx_2
    const/16 p1, 0xd2

	goto/32 :l_exWKfZlRXtPagFaS_3

	nop

	:l_xvfKZxfsjyisyBvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWZHXfjGZdjnDNtI_1

	nop

	:l_exWKfZlRXtPagFaS_3
    mul-int p2, p0, p1

	goto/32 :l_nkjyImyWhRVsaxvC_4

	nop

	:l_SplIJZkYbSsrIIwO_6
    return-void

	:after_last_instruction

	goto/32 :l_hWqTsqTkOWdGikgj_7

	nop

	:l_hWqTsqTkOWdGikgj_7
	goto/32 :before_first_instruction

	:l_TWZHXfjGZdjnDNtI_1
    const/16 p0, 0x2a

	goto/32 :l_hjZSuNxryquhrWtx_2

	nop

.end method

.method private final prepareSelectOp(IFBC)V
    .locals 0

	goto/32 :l_ctktqGPHUJyVgSWP_0

	nop

	:l_IkxPZWVxZotwMuNR_7
	goto/32 :before_first_instruction

	:l_ifJwDymGzYKQnIPb_6
    return-void

	:after_last_instruction

	goto/32 :l_IkxPZWVxZotwMuNR_7

	nop

	:l_xkNQTSuLeXTmStvD_5
    int-to-double p0, p3

	goto/32 :l_ifJwDymGzYKQnIPb_6

	nop

	:l_ctktqGPHUJyVgSWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMXmbmSFvTSVaYHv_1

	nop

	:l_gwdyJjuIOdRxiTpy_4
    add-int p3, p2, p1

	goto/32 :l_xkNQTSuLeXTmStvD_5

	nop

	:l_xMXmbmSFvTSVaYHv_1
    const/16 p0, 0x2a

	goto/32 :l_lpWOqWahcyWiBkuU_2

	nop

	:l_lpWOqWahcyWiBkuU_2
    const/16 p1, 0xd2

	goto/32 :l_zNFHoOwFhveSxdfK_3

	nop

	:l_zNFHoOwFhveSxdfK_3
    mul-int p2, p0, p1

	goto/32 :l_gwdyJjuIOdRxiTpy_4

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_kodkzDCosELJbtDT_0

	nop

	:l_pqseHzCAEkciDrPY_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cbzXBUCoFHeOnPVJ_22

	nop

	:l_EzffVKWAHvbGODDB_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_AsegwtquBnQhDzaE_30

	nop

	:l_JDAHbUSUGVJeRATb_3
	rem-int v0, v0, v1
	goto/32 :l_FUwZKIgZVsNnUOoY_4

	nop

	:l_LIBVMvspKWctVaDB_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_NuIPlTRrEsZBiQHn_20

	nop

	:l_MNUPdJKCYocPDmfE_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_LIBVMvspKWctVaDB_19

	nop

	:l_LVlnGOvlZdRbeyff_12
	if-eq v2, p0, :gl_PmrTPGekhAAREFYu

	goto/32 :cond_0

	:gl_PmrTPGekhAAREFYu
	goto/32 :l_UrfWVCwRgbrILIJW_13

	nop

	:l_AsegwtquBnQhDzaE_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dXkbcSZnNDGbdCKZ_31

	nop

	:l_OYkDQVJuEfeaIFMW_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_EzffVKWAHvbGODDB_29

	nop

	:l_WRTImkwaHIrOIaHC_32
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_qGdhgQMuwIFCFwaC_33

	nop

	:l_dgyRfoBGfFwTCdHk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_RziMiLsGriMLnPHJ_7

	nop

	:l_NuIPlTRrEsZBiQHn_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_pqseHzCAEkciDrPY_21

	nop

	:l_YodqrnlDjBHUTtEx_1
	const v1, 11
	goto/32 :l_UOPNSkpkxooHYyQx_2

	nop

	:l_bmCMhtcoUKAJdrie_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_oOIBhPVQtGOiYyFo_27

	nop

	:l_UrfWVCwRgbrILIJW_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_jAZCZONbcpdRLUIi_14

	nop

	:l_ksPELXPwwjSfAydf_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_RxrhpsYHFguZkXQM_9

	nop

	:l_dXkbcSZnNDGbdCKZ_31
    return-object v4

	:after_last_instruction

	goto/32 :l_WRTImkwaHIrOIaHC_32

	nop

	:l_ZjhdgCQlqpMCaOtk_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NJmIKhchgpfIleRv_25

	nop

	:l_RxrhpsYHFguZkXQM_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_YGrjKPkQwZqdhiML_10

	nop

	:l_YGrjKPkQwZqdhiML_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_cBvtGZmwANEjfZtP_11

	nop

	:l_FUwZKIgZVsNnUOoY_4
	if-lez v0, :gl_UQtMeUIHhACDUNmg

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_UQtMeUIHhACDUNmg	goto/32 :l_VHFMVKxkCcjGEtRR_5

	nop

	:l_cBvtGZmwANEjfZtP_11
    const/4 v4, 0x0

	goto/32 :l_LVlnGOvlZdRbeyff_12

	nop

	:l_VHFMVKxkCcjGEtRR_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_dgyRfoBGfFwTCdHk_6

	nop

	:l_aILRKmOiNMjOlSNp_15
	if-nez v5, :gl_rsxeBzWuPvpGalMF

	goto/32 :cond_1

	:gl_rsxeBzWuPvpGalMF
	goto/32 :l_dRBYgQvcGfktSqGR_16

	nop

	:l_fHVsiWadiWdmKlnr_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_MNUPdJKCYocPDmfE_18

	nop

	:l_UOPNSkpkxooHYyQx_2
	add-int v0, v0, v1
	goto/32 :l_JDAHbUSUGVJeRATb_3

	nop

	:l_RziMiLsGriMLnPHJ_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_ksPELXPwwjSfAydf_8

	nop

	:l_cbzXBUCoFHeOnPVJ_22
	if-eq v2, v5, :gl_YjaJaiLtIuCsbnMs

	goto/32 :cond_3

	:gl_YjaJaiLtIuCsbnMs
    .line 602
	goto/32 :l_QksXOCsCjUNCBodZ_23

	nop

	:l_NJmIKhchgpfIleRv_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_bmCMhtcoUKAJdrie_26

	nop

	:l_dRBYgQvcGfktSqGR_16
    move-object v4, v2

	goto/32 :l_fHVsiWadiWdmKlnr_17

	nop

	:l_kodkzDCosELJbtDT_0
	const v0, 9
	goto/32 :l_YodqrnlDjBHUTtEx_1

	nop

	:l_oOIBhPVQtGOiYyFo_27
	if-nez v5, :gl_lmccLFsJclWIAAAz

	goto/32 :cond_2

	:gl_lmccLFsJclWIAAAz
    .line 603
	goto/32 :l_OYkDQVJuEfeaIFMW_28

	nop

	:l_qGdhgQMuwIFCFwaC_33
	goto/32 :ImwSjsiQmCFOsotw
	:l_QksXOCsCjUNCBodZ_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ZjhdgCQlqpMCaOtk_24

	nop

	:l_jAZCZONbcpdRLUIi_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_aILRKmOiNMjOlSNp_15

	nop

.end method

.method private final undoPrepare(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ChkLdSGETDMYqTRB_0

	nop

	:l_NGBcVQawTtPzzbFQ_3
    mul-int p2, p0, p1

	goto/32 :l_lFCMdBaCVWmbDtBs_4

	nop

	:l_hgetpaKbvpVheaKF_5
    int-to-double p0, p3

	goto/32 :l_wAoNvOKIKtDtVxAz_6

	nop

	:l_aRywIplQkblXIHyw_1
    const/16 p0, 0x2a

	goto/32 :l_FWVXTeWyGxIpQaWt_2

	nop

	:l_ChkLdSGETDMYqTRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRywIplQkblXIHyw_1

	nop

	:l_WKCBhXDoZAlScote_7
	goto/32 :before_first_instruction

	:l_wAoNvOKIKtDtVxAz_6
    return-void

	:after_last_instruction

	goto/32 :l_WKCBhXDoZAlScote_7

	nop

	:l_lFCMdBaCVWmbDtBs_4
    add-int p3, p2, p1

	goto/32 :l_hgetpaKbvpVheaKF_5

	nop

	:l_FWVXTeWyGxIpQaWt_2
    const/16 p1, 0xd2

	goto/32 :l_NGBcVQawTtPzzbFQ_3

	nop

.end method

.method private final undoPrepare(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_pYgrrzmBvDGVOMSk_0

	nop

	:l_ZIiDogwRTZfOwoqm_7
	goto/32 :before_first_instruction

	:l_MbwWstYiOzLTTRJs_1
    const/16 p0, 0x2a

	goto/32 :l_vUkVAZyruLwcGWcw_2

	nop

	:l_FAZgqJheGYHsIsfW_4
    add-int p3, p2, p1

	goto/32 :l_bJlyFQaAKyPgPFWE_5

	nop

	:l_oAjBfNspfeErZBWl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIiDogwRTZfOwoqm_7

	nop

	:l_vUkVAZyruLwcGWcw_2
    const/16 p1, 0xd2

	goto/32 :l_dCmypVNkHKdHutxr_3

	nop

	:l_dCmypVNkHKdHutxr_3
    mul-int p2, p0, p1

	goto/32 :l_FAZgqJheGYHsIsfW_4

	nop

	:l_bJlyFQaAKyPgPFWE_5
    int-to-double p0, p3

	goto/32 :l_oAjBfNspfeErZBWl_6

	nop

	:l_pYgrrzmBvDGVOMSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbwWstYiOzLTTRJs_1

	nop

.end method

.method private final undoPrepare(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_tXArVfSiEPfguWID_0

	nop

	:l_NFTzmHwAOpHNOuUx_2
    const/16 p1, 0xd2

	goto/32 :l_wETTSggYquVbObLQ_3

	nop

	:l_GwfGcLrvPaCWTVGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yGiQuugQwAoGcwoX_7

	nop

	:l_JXDRkHQTPlEZRfhI_5
    int-to-double p0, p3

	goto/32 :l_GwfGcLrvPaCWTVGJ_6

	nop

	:l_CzfPxvpHOlBgGrRw_4
    add-int p3, p2, p1

	goto/32 :l_JXDRkHQTPlEZRfhI_5

	nop

	:l_kUuCiovRAyftNWgL_1
    const/16 p0, 0x2a

	goto/32 :l_NFTzmHwAOpHNOuUx_2

	nop

	:l_yGiQuugQwAoGcwoX_7
	goto/32 :before_first_instruction

	:l_wETTSggYquVbObLQ_3
    mul-int p2, p0, p1

	goto/32 :l_CzfPxvpHOlBgGrRw_4

	nop

	:l_tXArVfSiEPfguWID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUuCiovRAyftNWgL_1

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_beiEhvhmMewjOJWx_0

	nop

	:l_DCpplAETXkPjENXW_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_pbKnTMHTUvvfrDbu_11

	nop

	:l_qcHomBsabGnZfiIS_2
	add-int v0, v0, v1
	goto/32 :l_BkISbroSkOAjAluv_3

	nop

	:l_wWpZpOqtCUthvzFf_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_HUPIjMzNhmBzJhca_8

	nop

	:l_pzdEEXXKyZNwCDXW_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_ACeLBEkqDFaoAkIc_6

	nop

	:l_CdcHWgzMAkmZehts_13
	goto/32 :vEsFjDeUFlYyAmLY
	:l_HUPIjMzNhmBzJhca_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eGSyjpjeyWnvGUXr_9

	nop

	:l_LTGFyucNymjsAZUH_12
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_CdcHWgzMAkmZehts_13

	nop

	:l_lAYPkzQqcPcqRVNt_1
	const v1, 20
	goto/32 :l_qcHomBsabGnZfiIS_2

	nop

	:l_eGSyjpjeyWnvGUXr_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DCpplAETXkPjENXW_10

	nop

	:l_ninfkEffuHFZpcYJ_4
	if-lez v0, :gl_kCAzBzBBZFBRsWQl

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_kCAzBzBBZFBRsWQl	goto/32 :l_pzdEEXXKyZNwCDXW_5

	nop

	:l_pbKnTMHTUvvfrDbu_11
    return-void

	:after_last_instruction

	goto/32 :l_LTGFyucNymjsAZUH_12

	nop

	:l_ACeLBEkqDFaoAkIc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_wWpZpOqtCUthvzFf_7

	nop

	:l_BkISbroSkOAjAluv_3
	rem-int v0, v0, v1
	goto/32 :l_ninfkEffuHFZpcYJ_4

	nop

	:l_beiEhvhmMewjOJWx_0
	const v0, 23
	goto/32 :l_lAYPkzQqcPcqRVNt_1

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_yEHCDOoXpKLdNSax_0

	nop

	:l_yEovkkoNzBCrqrtb_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_OCVkAZXJnUatBugq_6

	nop

	:l_yEHCDOoXpKLdNSax_0
	const v0, 21
	goto/32 :l_qYNeBeHJCAxaqISS_1

	nop

	:l_UulfBshXObbHXQEy_12
    return-void

	:after_last_instruction

	goto/32 :l_yhxjJgoAZWuwxvdk_13

	nop

	:l_ykHjWgIUUMszJRIz_9
    move-object v1, p0

	goto/32 :l_HcVvyfeuUKKIzlCe_10

	nop

	:l_DuBuAzsbDlMLPJfY_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_UulfBshXObbHXQEy_12

	nop

	:l_OCVkAZXJnUatBugq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_zsEBNLgLNnfTCdlH_7

	nop

	:l_qYNeBeHJCAxaqISS_1
	const v1, 23
	goto/32 :l_prDFvaVsFFMMeuev_2

	nop

	:l_IsjcrPOTjCGWaKqX_14
	goto/32 :AjvXMFSnIMjbiFLk
	:l_uobFIAGGOWadNoid_3
	rem-int v0, v0, v1
	goto/32 :l_pIihSByeHFbXOUum_4

	nop

	:l_pIihSByeHFbXOUum_4
	if-lez v0, :gl_HGUSWQRWMjfyxQZg

	goto/32 :quSDsjJMNYvlXhqh

	:gl_HGUSWQRWMjfyxQZg	goto/32 :l_yEovkkoNzBCrqrtb_5

	nop

	:l_HcVvyfeuUKKIzlCe_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_DuBuAzsbDlMLPJfY_11

	nop

	:l_CMddShregkqVpvZU_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_ykHjWgIUUMszJRIz_9

	nop

	:l_prDFvaVsFFMMeuev_2
	add-int v0, v0, v1
	goto/32 :l_uobFIAGGOWadNoid_3

	nop

	:l_yhxjJgoAZWuwxvdk_13
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_IsjcrPOTjCGWaKqX_14

	nop

	:l_zsEBNLgLNnfTCdlH_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_CMddShregkqVpvZU_8

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_LsXkaJmbvaLRjvWd_0

	nop

	:l_WvdSNhayqIcOjECB_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_cDbClJqfmuYMGEmv_6

	nop

	:l_cDbClJqfmuYMGEmv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_nOlFhgQJHHFwDFUv_7

	nop

	:l_LsXkaJmbvaLRjvWd_0
	const v0, 18
	goto/32 :l_VaOARWtIOEreaDEA_1

	nop

	:l_VaOARWtIOEreaDEA_1
	const v1, 10
	goto/32 :l_VKNUdyovQrHOaiPW_2

	nop

	:l_jrOhmjVjcHIlDlHA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zAqADAfmFUpcpzBE_9

	nop

	:l_nOlFhgQJHHFwDFUv_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_jrOhmjVjcHIlDlHA_8

	nop

	:l_zAqADAfmFUpcpzBE_9
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_tRXxsQcthToJIYRQ_10

	nop

	:l_HvxSniHYAOYKmspO_4
	if-lez v0, :gl_uHNxhPtRNXHamTia

	goto/32 :IMsPisSJNGsTbEuW

	:gl_uHNxhPtRNXHamTia	goto/32 :l_WvdSNhayqIcOjECB_5

	nop

	:l_fqpcjwiwvHNCEmgY_3
	rem-int v0, v0, v1
	goto/32 :l_HvxSniHYAOYKmspO_4

	nop

	:l_VKNUdyovQrHOaiPW_2
	add-int v0, v0, v1
	goto/32 :l_fqpcjwiwvHNCEmgY_3

	nop

	:l_tRXxsQcthToJIYRQ_10
	goto/32 :ePbYkyLapaqZohoj
.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ukyZVJsSKvgpEBtL_0

	nop

	:l_crFeRkvyaRvdpIZN_1
	const v1, 31
	goto/32 :l_sOMZkrXxEOMZZdQr_2

	nop

	:l_bornMKhyhZbFuJJF_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_TsHgvVqzWdYUIKzv_13

	nop

	:l_sOMZkrXxEOMZZdQr_2
	add-int v0, v0, v1
	goto/32 :l_TioFDXYQtSrUTTMX_3

	nop

	:l_BIUzZeDWvVDyEBwM_17
	goto/32 :vrSsapVPMZwhtYCf
	:l_TsHgvVqzWdYUIKzv_13
	if-eqz p1, :gl_tgOAZDbkuZemKfoT

	goto/32 :cond_1

	:gl_tgOAZDbkuZemKfoT
	goto/32 :l_rIfwlpsjbDTUKgdy_14

	nop

	:l_wYaAjXfOcyQoHOJw_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_vHRUZSWWvbuCfWom_11

	nop

	:l_TioFDXYQtSrUTTMX_3
	rem-int v0, v0, v1
	goto/32 :l_NwLNHOEZNSkgchYJ_4

	nop

	:l_ukyZVJsSKvgpEBtL_0
	const v0, 23
	goto/32 :l_crFeRkvyaRvdpIZN_1

	nop

	:l_ifmEjJSDWqKnHlGB_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_lSgghHwpzdjJfxTf_6

	nop

	:l_rIfwlpsjbDTUKgdy_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_vwgmNDdusRqmTmPj_15

	nop

	:l_vwgmNDdusRqmTmPj_15
    throw v0

	:after_last_instruction

	goto/32 :l_dFTksfuzPDrlbmtT_16

	nop

	:l_BKpKMjAxKLkzWEIh_7
	if-eqz p1, :gl_jrcgvttYahpgjWbd

	goto/32 :cond_0

	:gl_jrcgvttYahpgjWbd
	goto/32 :l_aPYWLsXpIURNYCUx_8

	nop

	:l_NwLNHOEZNSkgchYJ_4
	if-lez v0, :gl_gelpLUFLmbeiIciV

	goto/32 :IOUBkLJUbqExeFyD

	:gl_gelpLUFLmbeiIciV	goto/32 :l_ifmEjJSDWqKnHlGB_5

	nop

	:l_aPYWLsXpIURNYCUx_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XETucEVbrNalKuxm_9

	nop

	:l_vHRUZSWWvbuCfWom_11
    return-object v0

    .line 582
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
    :cond_0
    nop

    .line 583
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bornMKhyhZbFuJJF_12

	nop

	:l_dFTksfuzPDrlbmtT_16
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_BIUzZeDWvVDyEBwM_17

	nop

	:l_XETucEVbrNalKuxm_9
	if-nez v0, :gl_zozZOiQaaOcVNlEY

	goto/32 :cond_0

	:gl_zozZOiQaaOcVNlEY
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_wYaAjXfOcyQoHOJw_10

	nop

	:l_lSgghHwpzdjJfxTf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_BKpKMjAxKLkzWEIh_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_gyacbcccnwOtBSVT_0

	nop

	:l_ZXVjFRaOAqGqDKqd_4
	if-lez v0, :gl_mkbmicoiughyuuCk

	goto/32 :oLkKurzvxQEiwILK

	:gl_mkbmicoiughyuuCk	goto/32 :l_jQeEeGmNyAHaRneZ_5

	nop

	:l_bkQSrSunNcfSyyeO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OEyNCjtIMoeeGmDG_9

	nop

	:l_DltixUqFgGzlCeDu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dWUSUCzLWHximiDf_17

	nop

	:l_ITIThNDVHpfKeZia_3
	rem-int v0, v0, v1
	goto/32 :l_ZXVjFRaOAqGqDKqd_4

	nop

	:l_XLWrjaHiEXdtWyjn_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vyZDJLVCdeZFszIU_13

	nop

	:l_PQDlhkFZOReoQJEM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HJJBfyOuBvoghIqe_15

	nop

	:l_OQhffHBwPaWInlwl_18
	goto/32 :ilZJdFSmGkPlcNao
	:l_ZRXmCpNlzjHdCPKX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HOpTZzEBALxypVkg_11

	nop

	:l_dWUSUCzLWHximiDf_17
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_OQhffHBwPaWInlwl_18

	nop

	:l_kbjZdOoleIcChAJO_2
	add-int v0, v0, v1
	goto/32 :l_ITIThNDVHpfKeZia_3

	nop

	:l_nIwltynFZWixWrXX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bkQSrSunNcfSyyeO_8

	nop

	:l_vyZDJLVCdeZFszIU_13
    const/16 v1, 0x29

	goto/32 :l_PQDlhkFZOReoQJEM_14

	nop

	:l_HOpTZzEBALxypVkg_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_XLWrjaHiEXdtWyjn_12

	nop

	:l_apSpBpSSqBCHHLSu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_nIwltynFZWixWrXX_7

	nop

	:l_OEyNCjtIMoeeGmDG_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_ZRXmCpNlzjHdCPKX_10

	nop

	:l_bHyYNOZFvQdjPBFa_1
	const v1, 32
	goto/32 :l_kbjZdOoleIcChAJO_2

	nop

	:l_gyacbcccnwOtBSVT_0
	const v0, 4
	goto/32 :l_bHyYNOZFvQdjPBFa_1

	nop

	:l_HJJBfyOuBvoghIqe_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DltixUqFgGzlCeDu_16

	nop

	:l_jQeEeGmNyAHaRneZ_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_apSpBpSSqBCHHLSu_6

	nop

.end method
