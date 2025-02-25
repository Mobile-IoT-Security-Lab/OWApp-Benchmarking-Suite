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

	goto/32 :l_cnrZslFrcukOTkXw_0

	nop

	:l_cjqNzdCueyKchBbv_3
	rem-int v0, v0, v1
	goto/32 :l_LhsnyZbjYDnbHpwr_4

	nop

	:l_tnbNTPAihwcKOdQn_17
    return-void

	:after_last_instruction

	goto/32 :l_CDVjCVkdTqHnjBAQ_18

	nop

	:l_CDVjCVkdTqHnjBAQ_18
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_HwaazrPYQZBaZbjb_19

	nop

	:l_lYVEIOTLeovnddrT_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_tnbNTPAihwcKOdQn_17

	nop

	:l_cnrZslFrcukOTkXw_0
	const v0, 22
	goto/32 :l_qCJSzWnoDFnEyHJR_1

	nop

	:l_idGnkDotDDyFmsmH_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_wONSPXcvXxpYHtnP_14

	nop

	:l_wONSPXcvXxpYHtnP_14
    move-object v1, p0

	goto/32 :l_PDtqIMLcllKqPQLj_15

	nop

	:l_PDtqIMLcllKqPQLj_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_lYVEIOTLeovnddrT_16

	nop

	:l_EhtwSubsNxoUCseX_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_wREsHBpXMxzbdGxQ_6

	nop

	:l_HwaazrPYQZBaZbjb_19
	goto/32 :WwgqRhbJOaTDfJDW
	:l_HHCtmqCBlyPEHROK_2
	add-int v0, v0, v1
	goto/32 :l_cjqNzdCueyKchBbv_3

	nop

	:l_yaYHPUQuzfnnbHBC_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_idGnkDotDDyFmsmH_13

	nop

	:l_aWlwRSqDYntaVoxi_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_yaYHPUQuzfnnbHBC_12

	nop

	:l_LhsnyZbjYDnbHpwr_4
	if-lez v0, :gl_JKhEnEqhyOMiwluz

	goto/32 :ATKKzdaFJYetXHDP

	:gl_JKhEnEqhyOMiwluz	goto/32 :l_EhtwSubsNxoUCseX_5

	nop

	:l_wREsHBpXMxzbdGxQ_6
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
	goto/32 :l_pobqFtuywzrBTQjA_7

	nop

	:l_CqFqIJWyHaEGQksX_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_aWlwRSqDYntaVoxi_11

	nop

	:l_YrDFODnSFqFNChKB_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_CqFqIJWyHaEGQksX_10

	nop

	:l_IgqubCbgQVHvHdnw_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_YrDFODnSFqFNChKB_9

	nop

	:l_qCJSzWnoDFnEyHJR_1
	const v1, 6
	goto/32 :l_HHCtmqCBlyPEHROK_2

	nop

	:l_pobqFtuywzrBTQjA_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_IgqubCbgQVHvHdnw_8

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_PUpDnzAIONOfbSTe_0

	nop

	:l_eqXjhfTmVieuGRjk_1
    const/16 p0, 0x2a

	goto/32 :l_UNguVGfShpsRRpsm_2

	nop

	:l_PUpDnzAIONOfbSTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqXjhfTmVieuGRjk_1

	nop

	:l_NTvmLKeyyDbzIJzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EZucWabSXRspyVfF_7

	nop

	:l_UNguVGfShpsRRpsm_2
    const/16 p1, 0xd2

	goto/32 :l_PUMplyUaRwODKfgn_3

	nop

	:l_jDKPzsWuOvYLWwXk_5
    int-to-double p0, p3

	goto/32 :l_NTvmLKeyyDbzIJzZ_6

	nop

	:l_PUMplyUaRwODKfgn_3
    mul-int p2, p0, p1

	goto/32 :l_qHGsQCBVWOGSIXPY_4

	nop

	:l_EZucWabSXRspyVfF_7
	goto/32 :before_first_instruction

	:l_qHGsQCBVWOGSIXPY_4
    add-int p3, p2, p1

	goto/32 :l_jDKPzsWuOvYLWwXk_5

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FBCI)V
    .locals 0

	goto/32 :l_ByaxikCDkFYriuJL_0

	nop

	:l_ByaxikCDkFYriuJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZipvyVKaRsYzqwpq_1

	nop

	:l_NZlKMNideDyhVTEb_4
    add-int p3, p2, p1

	goto/32 :l_IlkmwbWoJLAUHcyS_5

	nop

	:l_ZipvyVKaRsYzqwpq_1
    const/16 p0, 0x2a

	goto/32 :l_RCcDinBaJuUhsUsJ_2

	nop

	:l_rsMWbdQgzOCAeFBR_3
    mul-int p2, p0, p1

	goto/32 :l_NZlKMNideDyhVTEb_4

	nop

	:l_hdNzyooMbdSjzHun_7
	goto/32 :before_first_instruction

	:l_RCcDinBaJuUhsUsJ_2
    const/16 p1, 0xd2

	goto/32 :l_rsMWbdQgzOCAeFBR_3

	nop

	:l_IlkmwbWoJLAUHcyS_5
    int-to-double p0, p3

	goto/32 :l_EgiaNpWcFhthTtFi_6

	nop

	:l_EgiaNpWcFhthTtFi_6
    return-void

	:after_last_instruction

	goto/32 :l_hdNzyooMbdSjzHun_7

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;CIBF)V
    .locals 0

	goto/32 :l_uCbfNSUXPHLLWYLO_0

	nop

	:l_SvvOaWNAiidSscMK_2
    const/16 p1, 0xd2

	goto/32 :l_paCkeYUhaxbsrmZf_3

	nop

	:l_RNKamvXXoGKykTpF_7
	goto/32 :before_first_instruction

	:l_mxwlCDjxuuzevIsP_6
    return-void

	:after_last_instruction

	goto/32 :l_RNKamvXXoGKykTpF_7

	nop

	:l_paCkeYUhaxbsrmZf_3
    mul-int p2, p0, p1

	goto/32 :l_NuSbHSKgLqUzJtwN_4

	nop

	:l_NuSbHSKgLqUzJtwN_4
    add-int p3, p2, p1

	goto/32 :l_TJBTKcoWSYWBcDpj_5

	nop

	:l_uCbfNSUXPHLLWYLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXcOkxALBFOzTiky_1

	nop

	:l_TJBTKcoWSYWBcDpj_5
    int-to-double p0, p3

	goto/32 :l_mxwlCDjxuuzevIsP_6

	nop

	:l_SXcOkxALBFOzTiky_1
    const/16 p0, 0x2a

	goto/32 :l_SvvOaWNAiidSscMK_2

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_lyvDrNDJuwvNMOEj_0

	nop

	:l_YyIDiqJHCIMuOcBx_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_tXELAXUjPpOKUXga_18

	nop

	:l_PleaFnGGjBZRhnEB_23
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_iRAWVgdUILMMtuKc_24

	nop

	:l_wLdJmsMNtNxLDzbm_13
    goto :goto_1

    :cond_1
	goto/32 :l_KptLYTdhegrdQLQX_14

	nop

	:l_qPpmxhumtdLrlxso_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_srcWKSKzItoWOemc_6

	nop

	:l_nlnCxhcJswvGivIu_2
	add-int v0, v0, v1
	goto/32 :l_WprAWdlJwlAQgyhD_3

	nop

	:l_nQzGsvjqdOiRoZTx_8
    const/4 v0, 0x1

	goto/32 :l_HkuIJeqSKbDQKIRN_9

	nop

	:l_PcTunIIZsLaChWLN_7
	if-eqz p1, :gl_IMkpXOToxOvTgYHv

	goto/32 :cond_0

	:gl_IMkpXOToxOvTgYHv
	goto/32 :l_nQzGsvjqdOiRoZTx_8

	nop

	:l_TqFSWMoBkQRtJVaJ_11
	if-nez v0, :gl_VnCVTVnChOFENoDo

	goto/32 :cond_1

	:gl_VnCVTVnChOFENoDo
	goto/32 :l_hqqeoZnNDPPmuojw_12

	nop

	:l_WFIAfDfruGLnFDsC_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_TqFSWMoBkQRtJVaJ_11

	nop

	:l_UbcsNlyTXDytFFWT_22
    return-void

	:after_last_instruction

	goto/32 :l_PleaFnGGjBZRhnEB_23

	nop

	:l_klMIHfpbhhAgyMmn_1
	const v1, 12
	goto/32 :l_nlnCxhcJswvGivIu_2

	nop

	:l_JglHDAHHoDlTsTWC_4
	if-lez v0, :gl_nkmuXTKaNdGWcRGY

	goto/32 :AWAwnwocdWgNsuAL

	:gl_nkmuXTKaNdGWcRGY	goto/32 :l_qPpmxhumtdLrlxso_5

	nop

	:l_HkuIJeqSKbDQKIRN_9
    goto :goto_0

    :cond_0
	goto/32 :l_WFIAfDfruGLnFDsC_10

	nop

	:l_cQDyZlhTKrrVcVfZ_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_AiOHRFhsxrmKnllz_16

	nop

	:l_DJGjfgxEbgEDNcsb_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_UbcsNlyTXDytFFWT_22

	nop

	:l_srcWKSKzItoWOemc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_PcTunIIZsLaChWLN_7

	nop

	:l_yYEtJdnabXzYRcdY_19
	if-nez v0, :gl_ryVLTxppxQzJfyJX

	goto/32 :cond_2

	:gl_ryVLTxppxQzJfyJX
    .line 620
	goto/32 :l_yRuAAkBrZqvDzdAN_20

	nop

	:l_iRAWVgdUILMMtuKc_24
	goto/32 :fYtninQhubvNzPTf
	:l_lyvDrNDJuwvNMOEj_0
	const v0, 7
	goto/32 :l_klMIHfpbhhAgyMmn_1

	nop

	:l_yRuAAkBrZqvDzdAN_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_DJGjfgxEbgEDNcsb_21

	nop

	:l_AiOHRFhsxrmKnllz_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YyIDiqJHCIMuOcBx_17

	nop

	:l_WprAWdlJwlAQgyhD_3
	rem-int v0, v0, v1
	goto/32 :l_JglHDAHHoDlTsTWC_4

	nop

	:l_KptLYTdhegrdQLQX_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_cQDyZlhTKrrVcVfZ_15

	nop

	:l_hqqeoZnNDPPmuojw_12
    const/4 v1, 0x0

	goto/32 :l_wLdJmsMNtNxLDzbm_13

	nop

	:l_tXELAXUjPpOKUXga_18
	if-nez v2, :gl_gToVUWMeSIvNpQWX

	goto/32 :cond_2

	:gl_gToVUWMeSIvNpQWX
    .line 619
	goto/32 :l_yYEtJdnabXzYRcdY_19

	nop

.end method

.method private final prepareSelectOp(CFIB)V
    .locals 0

	goto/32 :l_mBrcGVdGvPPiKbvg_0

	nop

	:l_teqxIPmgsPOUNaJc_5
    int-to-double p0, p3

	goto/32 :l_ChuDeQEUaTQKteGQ_6

	nop

	:l_SjfzvBSLosPqPVeR_4
    add-int p3, p2, p1

	goto/32 :l_teqxIPmgsPOUNaJc_5

	nop

	:l_mBrcGVdGvPPiKbvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnjZKZXOpimzLCKv_1

	nop

	:l_VKytXowyeUYARsmO_2
    const/16 p1, 0xd2

	goto/32 :l_wNvxCZOTtEirGVMj_3

	nop

	:l_BwiKvxQmBWtHhPyb_7
	goto/32 :before_first_instruction

	:l_ChuDeQEUaTQKteGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BwiKvxQmBWtHhPyb_7

	nop

	:l_wNvxCZOTtEirGVMj_3
    mul-int p2, p0, p1

	goto/32 :l_SjfzvBSLosPqPVeR_4

	nop

	:l_AnjZKZXOpimzLCKv_1
    const/16 p0, 0x2a

	goto/32 :l_VKytXowyeUYARsmO_2

	nop

.end method

.method private final prepareSelectOp(BCFI)V
    .locals 0

	goto/32 :l_khdpimIyHgjdpwFA_0

	nop

	:l_ReUysIijHDRKiLDk_4
    add-int p3, p2, p1

	goto/32 :l_twzzusWuISPfhkHd_5

	nop

	:l_qKxpLIEymRNZyPPo_6
    return-void

	:after_last_instruction

	goto/32 :l_cJcbEYVDHiMJGgyH_7

	nop

	:l_cJcbEYVDHiMJGgyH_7
	goto/32 :before_first_instruction

	:l_twzzusWuISPfhkHd_5
    int-to-double p0, p3

	goto/32 :l_qKxpLIEymRNZyPPo_6

	nop

	:l_khdpimIyHgjdpwFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmkkSAEiNSgLrcDL_1

	nop

	:l_YoGhtsxsmtWjTgAZ_3
    mul-int p2, p0, p1

	goto/32 :l_ReUysIijHDRKiLDk_4

	nop

	:l_jmkkSAEiNSgLrcDL_1
    const/16 p0, 0x2a

	goto/32 :l_JeieGANItPyIGBvP_2

	nop

	:l_JeieGANItPyIGBvP_2
    const/16 p1, 0xd2

	goto/32 :l_YoGhtsxsmtWjTgAZ_3

	nop

.end method

.method private final prepareSelectOp(IFBC)V
    .locals 0

	goto/32 :l_wLTYoQYwbmxuMcHT_0

	nop

	:l_wJBlVVslxFsHRVRj_2
    const/16 p1, 0xd2

	goto/32 :l_UBDnQfzHRxORZEFb_3

	nop

	:l_fHsmkinGpjHIRhTW_7
	goto/32 :before_first_instruction

	:l_igjrdRJigoKWXxbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fHsmkinGpjHIRhTW_7

	nop

	:l_gjEmuNSkNtgebVZd_4
    add-int p3, p2, p1

	goto/32 :l_xcrBqqJOTNUjJmVz_5

	nop

	:l_UBDnQfzHRxORZEFb_3
    mul-int p2, p0, p1

	goto/32 :l_gjEmuNSkNtgebVZd_4

	nop

	:l_wLTYoQYwbmxuMcHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByEFLZsNvqyRRiai_1

	nop

	:l_xcrBqqJOTNUjJmVz_5
    int-to-double p0, p3

	goto/32 :l_igjrdRJigoKWXxbJ_6

	nop

	:l_ByEFLZsNvqyRRiai_1
    const/16 p0, 0x2a

	goto/32 :l_wJBlVVslxFsHRVRj_2

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_akYxfyJohFBjlJdd_0

	nop

	:l_jctktqGPHUJyVgSW_16
    move-object v4, v2

	goto/32 :l_PxMXmbmSFvTSVaYH_17

	nop

	:l_akYxfyJohFBjlJdd_0
	const v0, 30
	goto/32 :l_ADjSfFJutNqaHBgO_1

	nop

	:l_ZRNEbcVnZTiFyKLr_4
	if-lez v0, :gl_IFtLNEKdaVJZsmQG

	goto/32 :GUaTEffQxAOFBHCF

	:gl_IFtLNEKdaVJZsmQG	goto/32 :l_RwqEGuGIzHLqLHei_5

	nop

	:l_JksPELXPwwjSfAyd_31
    return-object v4

	:after_last_instruction

	goto/32 :l_fRxrhpsYHFguZkXQ_32

	nop

	:l_UzNFHoOwFhveSxdf_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_KgwdyJjuIOdRxiTp_20

	nop

	:l_PSplIJZkYbSsrIIw_15
	if-nez v5, :gl_OhWqTsqTkOWdGikg

	goto/32 :cond_1

	:gl_OhWqTsqTkOWdGikg
	goto/32 :l_jctktqGPHUJyVgSW_16

	nop

	:l_vksObbeikZagKAqw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_MPYbAMGDQJKMaYFk_7

	nop

	:l_bFUwZKIgZVsNnUOo_27
	if-nez v5, :gl_YUQtMeUIHhACDUNm

	goto/32 :cond_2

	:gl_YUQtMeUIHhACDUNm
    .line 603
	goto/32 :l_gVHFMVKxkCcjGEtR_28

	nop

	:l_PxMXmbmSFvTSVaYH_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_vlpWOqWahcyWiBku_18

	nop

	:l_FxvfKZxfsjyisyBv_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_wTWZHXfjGZdjnDNt_11

	nop

	:l_RkodkzDCosELJbtD_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_TYodqrnlDjBHUTtE_24

	nop

	:l_SnkjyImyWhRVsaxv_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_CzDMChgwjYNfgotY_14

	nop

	:l_CzDMChgwjYNfgotY_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_PSplIJZkYbSsrIIw_15

	nop

	:l_DifJwDymGzYKQnIP_22
	if-eq v2, v5, :gl_bIkxPZWVxZotwMuN

	goto/32 :cond_3

	:gl_bIkxPZWVxZotwMuN
    .line 602
	goto/32 :l_RkodkzDCosELJbtD_23

	nop

	:l_MYGrjKPkQwZqdhiM_33
	goto/32 :terOMgSoHUuLXFPo
	:l_xJDAHbUSUGVJeRAT_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_bFUwZKIgZVsNnUOo_27

	nop

	:l_RwqEGuGIzHLqLHei_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_vksObbeikZagKAqw_6

	nop

	:l_yxkNQTSuLeXTmStv_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_DifJwDymGzYKQnIP_22

	nop

	:l_kRziMiLsGriMLnPH_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JksPELXPwwjSfAyd_31

	nop

	:l_dBSrgmLGatZTOUQt_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_FxvfKZxfsjyisyBv_10

	nop

	:l_xUOPNSkpkxooHYyQ_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_xJDAHbUSUGVJeRAT_26

	nop

	:l_KgwdyJjuIOdRxiTp_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_yxkNQTSuLeXTmStv_21

	nop

	:l_IhjZSuNxryquhrWt_12
	if-eq v2, p0, :gl_xexWKfZlRXtPagFa

	goto/32 :cond_0

	:gl_xexWKfZlRXtPagFa
	goto/32 :l_SnkjyImyWhRVsaxv_13

	nop

	:l_gVHFMVKxkCcjGEtR_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_RdgyRfoBGfFwTCdH_29

	nop

	:l_ADjSfFJutNqaHBgO_1
	const v1, 21
	goto/32 :l_BAwlQDVXWzkzOqSM_2

	nop

	:l_wTWZHXfjGZdjnDNt_11
    const/4 v4, 0x0

	goto/32 :l_IhjZSuNxryquhrWt_12

	nop

	:l_vlpWOqWahcyWiBku_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_UzNFHoOwFhveSxdf_19

	nop

	:l_BAwlQDVXWzkzOqSM_2
	add-int v0, v0, v1
	goto/32 :l_KBiCSOgVWMkodQzw_3

	nop

	:l_TYodqrnlDjBHUTtE_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xUOPNSkpkxooHYyQ_25

	nop

	:l_RdgyRfoBGfFwTCdH_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_kRziMiLsGriMLnPH_30

	nop

	:l_MPYbAMGDQJKMaYFk_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_sskwFGFxIUJMNyen_8

	nop

	:l_fRxrhpsYHFguZkXQ_32
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_MYGrjKPkQwZqdhiM_33

	nop

	:l_sskwFGFxIUJMNyen_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_dBSrgmLGatZTOUQt_9

	nop

	:l_KBiCSOgVWMkodQzw_3
	rem-int v0, v0, v1
	goto/32 :l_ZRNEbcVnZTiFyKLr_4

	nop

.end method

.method private final undoPrepare(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_LcBvtGZmwANEjfZt_0

	nop

	:l_PLVlnGOvlZdRbeyf_1
    const/16 p0, 0x2a

	goto/32 :l_fPmrTPGekhAAREFY_2

	nop

	:l_WjAZCZONbcpdRLUI_4
    add-int p3, p2, p1

	goto/32 :l_iaILRKmOiNMjOlSN_5

	nop

	:l_iaILRKmOiNMjOlSN_5
    int-to-double p0, p3

	goto/32 :l_prsxeBzWuPvpGalM_6

	nop

	:l_FdRBYgQvcGfktSqG_7
	goto/32 :before_first_instruction

	:l_LcBvtGZmwANEjfZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLVlnGOvlZdRbeyf_1

	nop

	:l_prsxeBzWuPvpGalM_6
    return-void

	:after_last_instruction

	goto/32 :l_FdRBYgQvcGfktSqG_7

	nop

	:l_uUrfWVCwRgbrILIJ_3
    mul-int p2, p0, p1

	goto/32 :l_WjAZCZONbcpdRLUI_4

	nop

	:l_fPmrTPGekhAAREFY_2
    const/16 p1, 0xd2

	goto/32 :l_uUrfWVCwRgbrILIJ_3

	nop

.end method

.method private final undoPrepare(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_RfHVsiWadiWdmKln_0

	nop

	:l_BNuIPlTRrEsZBiQH_3
    mul-int p2, p0, p1

	goto/32 :l_npqseHzCAEkciDrP_4

	nop

	:l_YcbzXBUCoFHeOnPV_5
    int-to-double p0, p3

	goto/32 :l_JYjaJaiLtIuCsbnM_6

	nop

	:l_sQksXOCsCjUNCBod_7
	goto/32 :before_first_instruction

	:l_JYjaJaiLtIuCsbnM_6
    return-void

	:after_last_instruction

	goto/32 :l_sQksXOCsCjUNCBod_7

	nop

	:l_ELIBVMvspKWctVaD_2
    const/16 p1, 0xd2

	goto/32 :l_BNuIPlTRrEsZBiQH_3

	nop

	:l_rMNUPdJKCYocPDmf_1
    const/16 p0, 0x2a

	goto/32 :l_ELIBVMvspKWctVaD_2

	nop

	:l_npqseHzCAEkciDrP_4
    add-int p3, p2, p1

	goto/32 :l_YcbzXBUCoFHeOnPV_5

	nop

	:l_RfHVsiWadiWdmKln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMNUPdJKCYocPDmf_1

	nop

.end method

.method private final undoPrepare(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_ZZjhdgCQlqpMCaOt_0

	nop

	:l_WEzffVKWAHvbGODD_6
    return-void

	:after_last_instruction

	goto/32 :l_BAsegwtquBnQhDza_7

	nop

	:l_kNJmIKhchgpfIleR_1
    const/16 p0, 0x2a

	goto/32 :l_vbmCMhtcoUKAJdri_2

	nop

	:l_eoOIBhPVQtGOiYyF_3
    mul-int p2, p0, p1

	goto/32 :l_olmccLFsJclWIAAA_4

	nop

	:l_zOYkDQVJuEfeaIFM_5
    int-to-double p0, p3

	goto/32 :l_WEzffVKWAHvbGODD_6

	nop

	:l_ZZjhdgCQlqpMCaOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNJmIKhchgpfIleR_1

	nop

	:l_vbmCMhtcoUKAJdri_2
    const/16 p1, 0xd2

	goto/32 :l_eoOIBhPVQtGOiYyF_3

	nop

	:l_olmccLFsJclWIAAA_4
    add-int p3, p2, p1

	goto/32 :l_zOYkDQVJuEfeaIFM_5

	nop

	:l_BAsegwtquBnQhDza_7
	goto/32 :before_first_instruction

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_EdXkbcSZnNDGbdCK_0

	nop

	:l_kMbwWstYiOzLTTRJ_11
    return-void

	:after_last_instruction

	goto/32 :l_svUkVAZyruLwcGWc_12

	nop

	:l_wdCmypVNkHKdHutx_13
	goto/32 :CvSwwMJrlqqNYxsY
	:l_CqGdhgQMuwIFCFwa_2
	add-int v0, v0, v1
	goto/32 :l_CChkLdSGETDMYqTR_3

	nop

	:l_CChkLdSGETDMYqTR_3
	rem-int v0, v0, v1
	goto/32 :l_BaRywIplQkblXIHy_4

	nop

	:l_svUkVAZyruLwcGWc_12
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_wdCmypVNkHKdHutx_13

	nop

	:l_ZWRTImkwaHIrOIaH_1
	const v1, 2
	goto/32 :l_CqGdhgQMuwIFCFwa_2

	nop

	:l_BaRywIplQkblXIHy_4
	if-lez v0, :gl_wFWVXTeWyGxIpQaW

	goto/32 :znFSoCYNNNIuHpMS

	:gl_wFWVXTeWyGxIpQaW	goto/32 :l_tNGBcVQawTtPzzbF_5

	nop

	:l_FwAoNvOKIKtDtVxA_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zWKCBhXDoZAlScot_9

	nop

	:l_shgetpaKbvpVheaK_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_FwAoNvOKIKtDtVxA_8

	nop

	:l_tNGBcVQawTtPzzbF_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_QlFCMdBaCVWmbDtB_6

	nop

	:l_zWKCBhXDoZAlScot_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_epYgrrzmBvDGVOMS_10

	nop

	:l_epYgrrzmBvDGVOMS_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_kMbwWstYiOzLTTRJ_11

	nop

	:l_QlFCMdBaCVWmbDtB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_shgetpaKbvpVheaK_7

	nop

	:l_EdXkbcSZnNDGbdCK_0
	const v0, 17
	goto/32 :l_ZWRTImkwaHIrOIaH_1

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_rFAZgqJheGYHsIsf_0

	nop

	:l_xlAYPkzQqcPcqRVN_12
    return-void

	:after_last_instruction

	goto/32 :l_tqcHomBsabGnZfiI_13

	nop

	:l_SBkISbroSkOAjAlu_14
	goto/32 :uZgmhmjJcwvCuWOI
	:l_lZIiDogwRTZfOwoq_3
	rem-int v0, v0, v1
	goto/32 :l_mtXArVfSiEPfguWI_4

	nop

	:l_mtXArVfSiEPfguWI_4
	if-lez v0, :gl_DkUuCiovRAyftNWg

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_DkUuCiovRAyftNWg	goto/32 :l_LNFTzmHwAOpHNOuU_5

	nop

	:l_IGwfGcLrvPaCWTVG_9
    move-object v1, p0

	goto/32 :l_JyGiQuugQwAoGcwo_10

	nop

	:l_xwETTSggYquVbObL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_QCzfPxvpHOlBgGrR_7

	nop

	:l_wJXDRkHQTPlEZRfh_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_IGwfGcLrvPaCWTVG_9

	nop

	:l_XbeiEhvhmMewjOJW_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_xlAYPkzQqcPcqRVN_12

	nop

	:l_JyGiQuugQwAoGcwo_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_XbeiEhvhmMewjOJW_11

	nop

	:l_LNFTzmHwAOpHNOuU_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_xwETTSggYquVbObL_6

	nop

	:l_rFAZgqJheGYHsIsf_0
	const v0, 8
	goto/32 :l_WbJlyFQaAKyPgPFW_1

	nop

	:l_EoAjBfNspfeErZBW_2
	add-int v0, v0, v1
	goto/32 :l_lZIiDogwRTZfOwoq_3

	nop

	:l_QCzfPxvpHOlBgGrR_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_wJXDRkHQTPlEZRfh_8

	nop

	:l_tqcHomBsabGnZfiI_13
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_SBkISbroSkOAjAlu_14

	nop

	:l_WbJlyFQaAKyPgPFW_1
	const v1, 23
	goto/32 :l_EoAjBfNspfeErZBW_2

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_vninfkEffuHFZpcY_0

	nop

	:l_JkCAzBzBBZFBRsWQ_1
	const v1, 14
	goto/32 :l_lpzdEEXXKyZNwCDX_2

	nop

	:l_uLTGFyucNymjsAZU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HCdcHWgzMAkmZeht_9

	nop

	:l_WpbKnTMHTUvvfrDb_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_uLTGFyucNymjsAZU_8

	nop

	:l_HCdcHWgzMAkmZeht_9
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_syEHCDOoXpKLdNSa_10

	nop

	:l_syEHCDOoXpKLdNSa_10
	goto/32 :xHpttQsxXtbhRAtv
	:l_cwWpZpOqtCUthvzF_4
	if-lez v0, :gl_fHUPIjMzNhmBzJhc

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_fHUPIjMzNhmBzJhc	goto/32 :l_aeGSyjpjeyWnvGUX_5

	nop

	:l_WACeLBEkqDFaoAkI_3
	rem-int v0, v0, v1
	goto/32 :l_cwWpZpOqtCUthvzF_4

	nop

	:l_aeGSyjpjeyWnvGUX_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_rDCpplAETXkPjENX_6

	nop

	:l_lpzdEEXXKyZNwCDX_2
	add-int v0, v0, v1
	goto/32 :l_WACeLBEkqDFaoAkI_3

	nop

	:l_rDCpplAETXkPjENX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_WpbKnTMHTUvvfrDb_7

	nop

	:l_vninfkEffuHFZpcY_0
	const v0, 18
	goto/32 :l_JkCAzBzBBZFBRsWQ_1

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xqYNeBeHJCAxaqIS_0

	nop

	:l_zHcVvyfeuUKKIzlC_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eDuBuAzsbDlMLPJf_9

	nop

	:l_bOCVkAZXJnUatBug_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_qzsEBNLgLNnfTCdl_6

	nop

	:l_dpIihSByeHFbXOUu_3
	rem-int v0, v0, v1
	goto/32 :l_mHGUSWQRWMjfyxQZ_4

	nop

	:l_aWvdSNhayqIcOjEC_17
	goto/32 :erFrNCGtoaeqLxaV
	:l_YHvxSniHYAOYKmsp_15
    throw v0

	:after_last_instruction

	goto/32 :l_OuHNxhPtRNXHamTi_16

	nop

	:l_kIsjcrPOTjCGWaKq_11
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

	goto/32 :l_XLsXkaJmbvaLRjvW_12

	nop

	:l_mHGUSWQRWMjfyxQZ_4
	if-lez v0, :gl_gyEovkkoNzBCrqrt

	goto/32 :HIfydaSRHwHJltDh

	:gl_gyEovkkoNzBCrqrt	goto/32 :l_bOCVkAZXJnUatBug_5

	nop

	:l_xqYNeBeHJCAxaqIS_0
	const v0, 5
	goto/32 :l_SprDFvaVsFFMMeue_1

	nop

	:l_vuobFIAGGOWadNoi_2
	add-int v0, v0, v1
	goto/32 :l_dpIihSByeHFbXOUu_3

	nop

	:l_yyhxjJgoAZWuwxvd_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_kIsjcrPOTjCGWaKq_11

	nop

	:l_SprDFvaVsFFMMeue_1
	const v1, 21
	goto/32 :l_vuobFIAGGOWadNoi_2

	nop

	:l_dVaOARWtIOEreaDE_13
	if-eqz p1, :gl_AVKNUdyovQrHOaiP

	goto/32 :cond_1

	:gl_AVKNUdyovQrHOaiP
	goto/32 :l_WfqpcjwiwvHNCEmg_14

	nop

	:l_OuHNxhPtRNXHamTi_16
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_aWvdSNhayqIcOjEC_17

	nop

	:l_XLsXkaJmbvaLRjvW_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_dVaOARWtIOEreaDE_13

	nop

	:l_eDuBuAzsbDlMLPJf_9
	if-nez v0, :gl_YUulfBshXObbHXQE

	goto/32 :cond_0

	:gl_YUulfBshXObbHXQE
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_yyhxjJgoAZWuwxvd_10

	nop

	:l_HCMddShregkqVpvZ_7
	if-eqz p1, :gl_UykHjWgIUUMszJRI

	goto/32 :cond_0

	:gl_UykHjWgIUUMszJRI
	goto/32 :l_zHcVvyfeuUKKIzlC_8

	nop

	:l_qzsEBNLgLNnfTCdl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_HCMddShregkqVpvZ_7

	nop

	:l_WfqpcjwiwvHNCEmg_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_YHvxSniHYAOYKmsp_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_BcDbClJqfmuYMGEm_0

	nop

	:l_XNwLNHOEZNSkgchY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JgelpLUFLmbeiIci_9

	nop

	:l_JgelpLUFLmbeiIci_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_VifmEjJSDWqKnHlG_10

	nop

	:l_wvHRUZSWWvbuCfWo_18
	goto/32 :TneKMYTwHCtpAiWw
	:l_hjrcgvttYahpgjWb_13
    const/16 v1, 0x29

	goto/32 :l_daPYWLsXpIURNYCU_14

	nop

	:l_daPYWLsXpIURNYCU_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xXETucEVbrNalKux_15

	nop

	:l_rTioFDXYQtSrUTTM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XNwLNHOEZNSkgchY_8

	nop

	:l_VifmEjJSDWqKnHlG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BlSgghHwpzdjJfxT_11

	nop

	:l_mzozZOiQaaOcVNlE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YwYaAjXfOcyQoHOJ_17

	nop

	:l_BcDbClJqfmuYMGEm_0
	const v0, 30
	goto/32 :l_vnOlFhgQJHHFwDFU_1

	nop

	:l_fBKpKMjAxKLkzWEI_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hjrcgvttYahpgjWb_13

	nop

	:l_vnOlFhgQJHHFwDFU_1
	const v1, 3
	goto/32 :l_vjrOhmjVjcHIlDlH_2

	nop

	:l_BlSgghHwpzdjJfxT_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_fBKpKMjAxKLkzWEI_12

	nop

	:l_AzAqADAfmFUpcpzB_3
	rem-int v0, v0, v1
	goto/32 :l_EtRXxsQcthToJIYR_4

	nop

	:l_NsOMZkrXxEOMZZdQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_rTioFDXYQtSrUTTM_7

	nop

	:l_EtRXxsQcthToJIYR_4
	if-lez v0, :gl_QukyZVJsSKvgpEBt

	goto/32 :oYFeAHAlKbvnQTua

	:gl_QukyZVJsSKvgpEBt	goto/32 :l_LcrFeRkvyaRvdpIZ_5

	nop

	:l_xXETucEVbrNalKux_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mzozZOiQaaOcVNlE_16

	nop

	:l_YwYaAjXfOcyQoHOJ_17
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_wvHRUZSWWvbuCfWo_18

	nop

	:l_vjrOhmjVjcHIlDlH_2
	add-int v0, v0, v1
	goto/32 :l_AzAqADAfmFUpcpzB_3

	nop

	:l_LcrFeRkvyaRvdpIZ_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_NsOMZkrXxEOMZZdQ_6

	nop

.end method
