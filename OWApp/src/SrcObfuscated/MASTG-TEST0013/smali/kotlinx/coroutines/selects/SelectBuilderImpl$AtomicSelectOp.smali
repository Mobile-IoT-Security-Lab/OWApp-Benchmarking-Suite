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

	goto/32 :l_QbJaOlbsNDcwOXQA_0

	nop

	:l_gnSOtbiYEqXQCSUB_1
	const v1, 13
	goto/32 :l_SOObjmNgLCPVOsYT_2

	nop

	:l_SOObjmNgLCPVOsYT_2
	add-int v0, v0, v1
	goto/32 :l_pkKNhRlsCLrClWQj_3

	nop

	:l_rpVprUXnOmmEEuHN_18
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_rsDPxqrRhHqXlvVU_19

	nop

	:l_mHbJsUYdlgaaCExR_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_FNThcINmAIzbormM_12

	nop

	:l_BMpBTMcAChgvRqgh_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_iaTpafEQQuEthstA_9

	nop

	:l_vBXQiLsKMKUkTGqE_6
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
	goto/32 :l_iepNLKrQfoCguPuk_7

	nop

	:l_QbJaOlbsNDcwOXQA_0
	const v0, 8
	goto/32 :l_gnSOtbiYEqXQCSUB_1

	nop

	:l_zyQyIeklXKxJPiDx_4
	if-lez v0, :gl_NqyxOAOgmSWwwbMQ

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_NqyxOAOgmSWwwbMQ	goto/32 :l_hxzRfTrPcUkLstCr_5

	nop

	:l_rsDPxqrRhHqXlvVU_19
	goto/32 :bVxkJQHluQuFunXr
	:l_OtSLLbSnouStglca_17
    return-void

	:after_last_instruction

	goto/32 :l_rpVprUXnOmmEEuHN_18

	nop

	:l_iaTpafEQQuEthstA_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_RheyBNidRnTyOKPY_10

	nop

	:l_RheyBNidRnTyOKPY_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_mHbJsUYdlgaaCExR_11

	nop

	:l_uMwbEDbdbhqpmaMk_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_toohSdcruvrcnPCd_14

	nop

	:l_hxzRfTrPcUkLstCr_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_vBXQiLsKMKUkTGqE_6

	nop

	:l_FNThcINmAIzbormM_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_uMwbEDbdbhqpmaMk_13

	nop

	:l_pkKNhRlsCLrClWQj_3
	rem-int v0, v0, v1
	goto/32 :l_zyQyIeklXKxJPiDx_4

	nop

	:l_wSaTWgjDbwmDlPIV_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_OtSLLbSnouStglca_17

	nop

	:l_toohSdcruvrcnPCd_14
    move-object v1, p0

	goto/32 :l_YjrlxnFCdCkyotTV_15

	nop

	:l_iepNLKrQfoCguPuk_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_BMpBTMcAChgvRqgh_8

	nop

	:l_YjrlxnFCdCkyotTV_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_wSaTWgjDbwmDlPIV_16

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_oyHdAPYgGfjJEDBp_0

	nop

	:l_eHdxEuvtFPmvVCUc_1
    const/16 p0, 0x2a

	goto/32 :l_rgIFUgXePAvznIEG_2

	nop

	:l_rgIFUgXePAvznIEG_2
    const/16 p1, 0xd2

	goto/32 :l_nzclhpDAYUiyhypc_3

	nop

	:l_yHGxWOsEUOrELcIH_7
	goto/32 :before_first_instruction

	:l_OLPEpRODHdVbrMHI_6
    return-void

	:after_last_instruction

	goto/32 :l_yHGxWOsEUOrELcIH_7

	nop

	:l_mwImhmNeWtwemGuK_4
    add-int p3, p2, p1

	goto/32 :l_FAMBZZhvBXJOElhZ_5

	nop

	:l_FAMBZZhvBXJOElhZ_5
    int-to-double p0, p3

	goto/32 :l_OLPEpRODHdVbrMHI_6

	nop

	:l_oyHdAPYgGfjJEDBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHdxEuvtFPmvVCUc_1

	nop

	:l_nzclhpDAYUiyhypc_3
    mul-int p2, p0, p1

	goto/32 :l_mwImhmNeWtwemGuK_4

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_myOiYchSaTIDNssq_0

	nop

	:l_QIJvXXHNGaBdUSVZ_3
    mul-int p2, p0, p1

	goto/32 :l_PbReJguaQPDeGRXD_4

	nop

	:l_CzRLtQoskLqCqgAw_1
    const/16 p0, 0x2a

	goto/32 :l_ZLWckKMnkNkPYEAL_2

	nop

	:l_EXVfywuSUwycCuSR_6
    return-void

	:after_last_instruction

	goto/32 :l_rqvgbJyUClRVOSpB_7

	nop

	:l_PbReJguaQPDeGRXD_4
    add-int p3, p2, p1

	goto/32 :l_DpDKOdrxZqEkDhyi_5

	nop

	:l_rqvgbJyUClRVOSpB_7
	goto/32 :before_first_instruction

	:l_myOiYchSaTIDNssq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzRLtQoskLqCqgAw_1

	nop

	:l_ZLWckKMnkNkPYEAL_2
    const/16 p1, 0xd2

	goto/32 :l_QIJvXXHNGaBdUSVZ_3

	nop

	:l_DpDKOdrxZqEkDhyi_5
    int-to-double p0, p3

	goto/32 :l_EXVfywuSUwycCuSR_6

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vLcEKCLoQASyyfgG_0

	nop

	:l_coBvIRPuWHcwXzNF_4
    add-int p3, p2, p1

	goto/32 :l_wcXvJlTktMoQowKB_5

	nop

	:l_uVFITKmCIQMOMKtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KGbFsjBnhZeoDRUT_7

	nop

	:l_wcXvJlTktMoQowKB_5
    int-to-double p0, p3

	goto/32 :l_uVFITKmCIQMOMKtJ_6

	nop

	:l_yZwhLSqEMgaOEJFY_1
    const/16 p0, 0x2a

	goto/32 :l_lncRoNhnzYzCeKOb_2

	nop

	:l_lncRoNhnzYzCeKOb_2
    const/16 p1, 0xd2

	goto/32 :l_ihFxAbWAcSkBcjwl_3

	nop

	:l_ihFxAbWAcSkBcjwl_3
    mul-int p2, p0, p1

	goto/32 :l_coBvIRPuWHcwXzNF_4

	nop

	:l_KGbFsjBnhZeoDRUT_7
	goto/32 :before_first_instruction

	:l_vLcEKCLoQASyyfgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZwhLSqEMgaOEJFY_1

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_AliHaXauxmmxJgnR_0

	nop

	:l_vrpYutmyEOAECcoj_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_BNVeuqEhFmpyXltT_16

	nop

	:l_kZKqebBcIcVfFQVz_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_sbrodkojBXtousDF_11

	nop

	:l_nQZLuroMLOsutfHW_22
    return-void

	:after_last_instruction

	goto/32 :l_GdrcjUcgyOdxTCpG_23

	nop

	:l_HdcELgQkMrtehwYC_18
	if-nez v2, :gl_hmkSoccExpDehvXx

	goto/32 :cond_2

	:gl_hmkSoccExpDehvXx
    .line 619
	goto/32 :l_JbCnVGTIsEUhDnUv_19

	nop

	:l_sbrodkojBXtousDF_11
	if-nez v0, :gl_sdtJmBvNWpRPVOta

	goto/32 :cond_1

	:gl_sdtJmBvNWpRPVOta
	goto/32 :l_KKTXreoRVgEoTlyr_12

	nop

	:l_xElzqxsBOaONZCgH_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_wRYcnSgdTsSmEFYI_21

	nop

	:l_ujRyVEoLzbkZSfFq_1
	const v1, 11
	goto/32 :l_BhvRGYBCVrCCKcFc_2

	nop

	:l_KKTXreoRVgEoTlyr_12
    const/4 v1, 0x0

	goto/32 :l_mUWRimKtZmoDRHBe_13

	nop

	:l_GdrcjUcgyOdxTCpG_23
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_rUcxcYispotvfiJj_24

	nop

	:l_BNVeuqEhFmpyXltT_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nBGuMKZUPJiCZaDs_17

	nop

	:l_rzSsoMeBPXGTXqQn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_CXdLeblaJwbxGfbH_7

	nop

	:l_mUWRimKtZmoDRHBe_13
    goto :goto_1

    :cond_1
	goto/32 :l_cqagkyOOYkVcADuU_14

	nop

	:l_rUcxcYispotvfiJj_24
	goto/32 :ImwSjsiQmCFOsotw
	:l_rHcKEeEszrSzyoQu_3
	rem-int v0, v0, v1
	goto/32 :l_WiTAdpJhgQMeGpBj_4

	nop

	:l_qHdPcoNdHewiruGz_8
    const/4 v0, 0x1

	goto/32 :l_EDyOtXNbozOsNNag_9

	nop

	:l_AliHaXauxmmxJgnR_0
	const v0, 9
	goto/32 :l_ujRyVEoLzbkZSfFq_1

	nop

	:l_WiTAdpJhgQMeGpBj_4
	if-lez v0, :gl_ukTGSHBWtOzbCzLI

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_ukTGSHBWtOzbCzLI	goto/32 :l_XqziTxOYKNXQbujT_5

	nop

	:l_XqziTxOYKNXQbujT_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_rzSsoMeBPXGTXqQn_6

	nop

	:l_cqagkyOOYkVcADuU_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_vrpYutmyEOAECcoj_15

	nop

	:l_CXdLeblaJwbxGfbH_7
	if-eqz p1, :gl_bBaPiGAdOihmZpDu

	goto/32 :cond_0

	:gl_bBaPiGAdOihmZpDu
	goto/32 :l_qHdPcoNdHewiruGz_8

	nop

	:l_BhvRGYBCVrCCKcFc_2
	add-int v0, v0, v1
	goto/32 :l_rHcKEeEszrSzyoQu_3

	nop

	:l_EDyOtXNbozOsNNag_9
    goto :goto_0

    :cond_0
	goto/32 :l_kZKqebBcIcVfFQVz_10

	nop

	:l_JbCnVGTIsEUhDnUv_19
	if-nez v0, :gl_sVsTNvqYWwQRDhZx

	goto/32 :cond_2

	:gl_sVsTNvqYWwQRDhZx
    .line 620
	goto/32 :l_xElzqxsBOaONZCgH_20

	nop

	:l_nBGuMKZUPJiCZaDs_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_HdcELgQkMrtehwYC_18

	nop

	:l_wRYcnSgdTsSmEFYI_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_nQZLuroMLOsutfHW_22

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_hYqxySWYIeBRNEqR_0

	nop

	:l_XWSdCUAxyAMRHJTO_7
	goto/32 :before_first_instruction

	:l_mTsbwFdWusbsEPMl_2
    const/16 p1, 0xd2

	goto/32 :l_PngQjQNaYZpTdDBZ_3

	nop

	:l_MaSxscCWazWxIfNc_5
    int-to-double p0, p3

	goto/32 :l_cNEMlbDacqoRkECr_6

	nop

	:l_HjTPfHFkmAmvHyaU_4
    add-int p3, p2, p1

	goto/32 :l_MaSxscCWazWxIfNc_5

	nop

	:l_PngQjQNaYZpTdDBZ_3
    mul-int p2, p0, p1

	goto/32 :l_HjTPfHFkmAmvHyaU_4

	nop

	:l_cNEMlbDacqoRkECr_6
    return-void

	:after_last_instruction

	goto/32 :l_XWSdCUAxyAMRHJTO_7

	nop

	:l_JSCBvlaayXZaCYXo_1
    const/16 p0, 0x2a

	goto/32 :l_mTsbwFdWusbsEPMl_2

	nop

	:l_hYqxySWYIeBRNEqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSCBvlaayXZaCYXo_1

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_FaVZHbvvegXkylJc_0

	nop

	:l_XkZNXEjNICBsobbo_7
	goto/32 :before_first_instruction

	:l_mfFUGiiRVlooPEQI_2
    const/16 p1, 0xd2

	goto/32 :l_xbsUPHLEiOQVMFTj_3

	nop

	:l_RKMtzgVhaYqTWBKv_1
    const/16 p0, 0x2a

	goto/32 :l_mfFUGiiRVlooPEQI_2

	nop

	:l_xbsUPHLEiOQVMFTj_3
    mul-int p2, p0, p1

	goto/32 :l_vmNdpQqAoyCvSUNQ_4

	nop

	:l_ZkLAHgBdBxhgDLhX_5
    int-to-double p0, p3

	goto/32 :l_jbpMdhhTZUDDkVUN_6

	nop

	:l_FaVZHbvvegXkylJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKMtzgVhaYqTWBKv_1

	nop

	:l_jbpMdhhTZUDDkVUN_6
    return-void

	:after_last_instruction

	goto/32 :l_XkZNXEjNICBsobbo_7

	nop

	:l_vmNdpQqAoyCvSUNQ_4
    add-int p3, p2, p1

	goto/32 :l_ZkLAHgBdBxhgDLhX_5

	nop

.end method

.method private final prepareSelectOp(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_KXDIPxAUCkAbzeGj_0

	nop

	:l_EuXAmFusIYetDlgK_2
    const/16 p1, 0xd2

	goto/32 :l_cOlzNbBhLZseacdW_3

	nop

	:l_WHZrpimTzPEtdYHC_4
    add-int p3, p2, p1

	goto/32 :l_TgDUIaqlwgoszBAk_5

	nop

	:l_pPvBqEpCiYbDdoeL_6
    return-void

	:after_last_instruction

	goto/32 :l_XHlCrebSSkfozADX_7

	nop

	:l_KXDIPxAUCkAbzeGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXNUQDxALXCavOPT_1

	nop

	:l_XHlCrebSSkfozADX_7
	goto/32 :before_first_instruction

	:l_TgDUIaqlwgoszBAk_5
    int-to-double p0, p3

	goto/32 :l_pPvBqEpCiYbDdoeL_6

	nop

	:l_yXNUQDxALXCavOPT_1
    const/16 p0, 0x2a

	goto/32 :l_EuXAmFusIYetDlgK_2

	nop

	:l_cOlzNbBhLZseacdW_3
    mul-int p2, p0, p1

	goto/32 :l_WHZrpimTzPEtdYHC_4

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_YRAYLLDufVgnVOfo_0

	nop

	:l_HkqqxGXLfNtaTDma_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LNQqADqkBNwVVuOi_31

	nop

	:l_nozuDzLVfKyQGgYR_15
	if-nez v5, :gl_OaEntBQxLtYfewCo

	goto/32 :cond_1

	:gl_OaEntBQxLtYfewCo
	goto/32 :l_HDvQVkGaCwXthPmt_16

	nop

	:l_HjUknNsntDlhahju_3
	rem-int v0, v0, v1
	goto/32 :l_KyLOCzhOhdhoFutl_4

	nop

	:l_fsZdJRDEoxhfuvbo_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_FigxDxhDUXwbBQHm_14

	nop

	:l_aYSrdaLUpFFrYZmL_1
	const v1, 20
	goto/32 :l_cCdiIyHStKhDcbTj_2

	nop

	:l_XvxBxYeHGtxTBmak_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_QSfdJkIDfatCXvWl_19

	nop

	:l_cCdiIyHStKhDcbTj_2
	add-int v0, v0, v1
	goto/32 :l_HjUknNsntDlhahju_3

	nop

	:l_hrEaCVIbmbwwtosH_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_XvxBxYeHGtxTBmak_18

	nop

	:l_jPFkbTsMcbQHztzi_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_eazpMdOUHnOQzCAT_8

	nop

	:l_KyLOCzhOhdhoFutl_4
	if-lez v0, :gl_gGlErWOuLeisMcEK

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_gGlErWOuLeisMcEK	goto/32 :l_EwnuiphzqJOngycj_5

	nop

	:l_jCtQXUYFPPebDErf_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_gleqDLBlLnzfEkuK_21

	nop

	:l_FigxDxhDUXwbBQHm_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_nozuDzLVfKyQGgYR_15

	nop

	:l_eazpMdOUHnOQzCAT_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_qKutfiDsPJUVyvtW_9

	nop

	:l_gleqDLBlLnzfEkuK_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_qgEUNKDYoKJtMtFo_22

	nop

	:l_FAfxIrWVWQodpkBl_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_RrcmpmtIZxdUGNqr_24

	nop

	:l_qLPphnoHdJpBXcdr_11
    const/4 v4, 0x0

	goto/32 :l_HfHtBaGQrUSKrLga_12

	nop

	:l_QSfdJkIDfatCXvWl_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_jCtQXUYFPPebDErf_20

	nop

	:l_RrcmpmtIZxdUGNqr_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SYFSrebnEDNAVZjB_25

	nop

	:l_IjvGdBxTxycnOuAv_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_qLPphnoHdJpBXcdr_11

	nop

	:l_HaUNkGMMPwtYXlAf_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_tPiqexjCyDjthehQ_27

	nop

	:l_UmohurpYajchzplu_32
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_EaieRxGNKwfKYXfw_33

	nop

	:l_SYFSrebnEDNAVZjB_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_HaUNkGMMPwtYXlAf_26

	nop

	:l_LNQqADqkBNwVVuOi_31
    return-object v4

	:after_last_instruction

	goto/32 :l_UmohurpYajchzplu_32

	nop

	:l_qKutfiDsPJUVyvtW_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_IjvGdBxTxycnOuAv_10

	nop

	:l_HDvQVkGaCwXthPmt_16
    move-object v4, v2

	goto/32 :l_hrEaCVIbmbwwtosH_17

	nop

	:l_yHIzAwbDcLWNgLLY_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_HkqqxGXLfNtaTDma_30

	nop

	:l_YRAYLLDufVgnVOfo_0
	const v0, 23
	goto/32 :l_aYSrdaLUpFFrYZmL_1

	nop

	:l_HfHtBaGQrUSKrLga_12
	if-eq v2, p0, :gl_VtPmkZCydhzMgTfc

	goto/32 :cond_0

	:gl_VtPmkZCydhzMgTfc
	goto/32 :l_fsZdJRDEoxhfuvbo_13

	nop

	:l_jupYbwKavdPOitha_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_jPFkbTsMcbQHztzi_7

	nop

	:l_CJYwlaTVTBfxlEDf_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_yHIzAwbDcLWNgLLY_29

	nop

	:l_qgEUNKDYoKJtMtFo_22
	if-eq v2, v5, :gl_FfrRgisfVLkFsHgu

	goto/32 :cond_3

	:gl_FfrRgisfVLkFsHgu
    .line 602
	goto/32 :l_FAfxIrWVWQodpkBl_23

	nop

	:l_EwnuiphzqJOngycj_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_jupYbwKavdPOitha_6

	nop

	:l_EaieRxGNKwfKYXfw_33
	goto/32 :vEsFjDeUFlYyAmLY
	:l_tPiqexjCyDjthehQ_27
	if-nez v5, :gl_OvqruhaPrlvnGWzn

	goto/32 :cond_2

	:gl_OvqruhaPrlvnGWzn
    .line 603
	goto/32 :l_CJYwlaTVTBfxlEDf_28

	nop

.end method

.method private final undoPrepare(SZIF)V
    .locals 0

	goto/32 :l_pndkfMMwUreHWTNy_0

	nop

	:l_pndkfMMwUreHWTNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcNPZRnTHpNHMHVl_1

	nop

	:l_sYaWVynmZpHasAlW_7
	goto/32 :before_first_instruction

	:l_GoWgenqjmDdaqAyX_5
    int-to-double p0, p3

	goto/32 :l_qucBpaRSVchBVLiM_6

	nop

	:l_eBDoYgAsPYytKGVM_4
    add-int p3, p2, p1

	goto/32 :l_GoWgenqjmDdaqAyX_5

	nop

	:l_qucBpaRSVchBVLiM_6
    return-void

	:after_last_instruction

	goto/32 :l_sYaWVynmZpHasAlW_7

	nop

	:l_znBulSFefyAQhnfK_2
    const/16 p1, 0xd2

	goto/32 :l_IWOjGXFiHFhSGiQp_3

	nop

	:l_WcNPZRnTHpNHMHVl_1
    const/16 p0, 0x2a

	goto/32 :l_znBulSFefyAQhnfK_2

	nop

	:l_IWOjGXFiHFhSGiQp_3
    mul-int p2, p0, p1

	goto/32 :l_eBDoYgAsPYytKGVM_4

	nop

.end method

.method private final undoPrepare(ZSIF)V
    .locals 0

	goto/32 :l_GmdXbVJEgirTOkDY_0

	nop

	:l_uolbjRrEPNgYHpYD_2
    const/16 p1, 0xd2

	goto/32 :l_lXwCunoXqesUutlf_3

	nop

	:l_lXwCunoXqesUutlf_3
    mul-int p2, p0, p1

	goto/32 :l_qBExqSJzfylVzAhA_4

	nop

	:l_ekyxgcbWATxiYNis_1
    const/16 p0, 0x2a

	goto/32 :l_uolbjRrEPNgYHpYD_2

	nop

	:l_GmdXbVJEgirTOkDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekyxgcbWATxiYNis_1

	nop

	:l_tnJCRXyJrHhhvePc_6
    return-void

	:after_last_instruction

	goto/32 :l_vFrAgDNfJdUiRYEL_7

	nop

	:l_qBExqSJzfylVzAhA_4
    add-int p3, p2, p1

	goto/32 :l_zzUCZbGGtjuGOmsM_5

	nop

	:l_vFrAgDNfJdUiRYEL_7
	goto/32 :before_first_instruction

	:l_zzUCZbGGtjuGOmsM_5
    int-to-double p0, p3

	goto/32 :l_tnJCRXyJrHhhvePc_6

	nop

.end method

.method private final undoPrepare(ZIFS)V
    .locals 0

	goto/32 :l_uNzfBkgXNBVCdBEj_0

	nop

	:l_yPJlaYcHNRDPQBAi_1
    const/16 p0, 0x2a

	goto/32 :l_tyqhrDuhPHkBESYe_2

	nop

	:l_uNzfBkgXNBVCdBEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPJlaYcHNRDPQBAi_1

	nop

	:l_ycUVWpQVYNxPdFWG_6
    return-void

	:after_last_instruction

	goto/32 :l_iBnalZikMgQQeSXT_7

	nop

	:l_buTZCxflKMxWvHLM_5
    int-to-double p0, p3

	goto/32 :l_ycUVWpQVYNxPdFWG_6

	nop

	:l_yrtAxTWKWPideepZ_3
    mul-int p2, p0, p1

	goto/32 :l_FjWTpZzjfuJDnTnC_4

	nop

	:l_iBnalZikMgQQeSXT_7
	goto/32 :before_first_instruction

	:l_FjWTpZzjfuJDnTnC_4
    add-int p3, p2, p1

	goto/32 :l_buTZCxflKMxWvHLM_5

	nop

	:l_tyqhrDuhPHkBESYe_2
    const/16 p1, 0xd2

	goto/32 :l_yrtAxTWKWPideepZ_3

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_OZUaoqPYtwdeGpWB_0

	nop

	:l_TzRYkjmPaxqxbWhi_11
    return-void

	:after_last_instruction

	goto/32 :l_bCLLsWCRXRvMkPwr_12

	nop

	:l_SZTfCrtCegaZZWNm_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HBZrIPbgcpMFszCJ_9

	nop

	:l_OZUaoqPYtwdeGpWB_0
	const v0, 21
	goto/32 :l_pPOcYTVylEZBCMbq_1

	nop

	:l_fdLjArXPIWiTsczZ_4
	if-lez v0, :gl_BeohVsEUugThLPzH

	goto/32 :quSDsjJMNYvlXhqh

	:gl_BeohVsEUugThLPzH	goto/32 :l_RRNSdMAuYCuDMTYu_5

	nop

	:l_bTWYbIlICHWzNwIZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_EjBcjebGzxnghiNK_7

	nop

	:l_SgbfRkYigxGWANtm_3
	rem-int v0, v0, v1
	goto/32 :l_fdLjArXPIWiTsczZ_4

	nop

	:l_FYRPsOusLcmYLjsX_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_TzRYkjmPaxqxbWhi_11

	nop

	:l_bCLLsWCRXRvMkPwr_12
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_lsDAeKjnLhLYbEor_13

	nop

	:l_EjBcjebGzxnghiNK_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_SZTfCrtCegaZZWNm_8

	nop

	:l_lsDAeKjnLhLYbEor_13
	goto/32 :AjvXMFSnIMjbiFLk
	:l_RRNSdMAuYCuDMTYu_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_bTWYbIlICHWzNwIZ_6

	nop

	:l_HBZrIPbgcpMFszCJ_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FYRPsOusLcmYLjsX_10

	nop

	:l_ZEPrDrqUgtDHaNdl_2
	add-int v0, v0, v1
	goto/32 :l_SgbfRkYigxGWANtm_3

	nop

	:l_pPOcYTVylEZBCMbq_1
	const v1, 23
	goto/32 :l_ZEPrDrqUgtDHaNdl_2

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_DggRKrLXHDUtwRQi_0

	nop

	:l_uMqZtgoYciofPjQU_1
	const v1, 10
	goto/32 :l_iheclIHWJCclhDVF_2

	nop

	:l_QrJqhIVdYSxhlbBP_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_tPpNZRfyLUgXzqzJ_9

	nop

	:l_smvGoaOsNngGBaGJ_4
	if-lez v0, :gl_NRFLamwqfXYukBPb

	goto/32 :IMsPisSJNGsTbEuW

	:gl_NRFLamwqfXYukBPb	goto/32 :l_eKVaqOwCALEEKOAA_5

	nop

	:l_iheclIHWJCclhDVF_2
	add-int v0, v0, v1
	goto/32 :l_yMZwBRZAfVLqNChi_3

	nop

	:l_DggRKrLXHDUtwRQi_0
	const v0, 18
	goto/32 :l_uMqZtgoYciofPjQU_1

	nop

	:l_qPmnFrYDpYdGMVqk_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_EsMWyXyLCWDGQirX_12

	nop

	:l_tPpNZRfyLUgXzqzJ_9
    move-object v1, p0

	goto/32 :l_TKMMslsEcRUuMeNf_10

	nop

	:l_EsMWyXyLCWDGQirX_12
    return-void

	:after_last_instruction

	goto/32 :l_sgHTJuatqSnmBFCX_13

	nop

	:l_TKMMslsEcRUuMeNf_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_qPmnFrYDpYdGMVqk_11

	nop

	:l_rUWDTSfNvraIwcLM_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_QrJqhIVdYSxhlbBP_8

	nop

	:l_sgHTJuatqSnmBFCX_13
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_WyytnGCbNfruEuwo_14

	nop

	:l_WyytnGCbNfruEuwo_14
	goto/32 :ePbYkyLapaqZohoj
	:l_yMZwBRZAfVLqNChi_3
	rem-int v0, v0, v1
	goto/32 :l_smvGoaOsNngGBaGJ_4

	nop

	:l_eKVaqOwCALEEKOAA_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_NeUBavKmcDBvcNIO_6

	nop

	:l_NeUBavKmcDBvcNIO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_rUWDTSfNvraIwcLM_7

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_jWgnuAnuUWjEROlI_0

	nop

	:l_cCHdVrvXIdRLxrYk_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_RQXLcNflqsZhVfOv_6

	nop

	:l_RQXLcNflqsZhVfOv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_esrAJwYURaUysVIb_7

	nop

	:l_aPKpvmMHQfZMzrdq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fPYIhztKkDouRbyl_9

	nop

	:l_oUQQJBCEaqcLtmUf_1
	const v1, 31
	goto/32 :l_eOVZyUCBSwiPkYpE_2

	nop

	:l_esrAJwYURaUysVIb_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_aPKpvmMHQfZMzrdq_8

	nop

	:l_fPYIhztKkDouRbyl_9
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_LlHrHNqMhGQAUkPw_10

	nop

	:l_LlHrHNqMhGQAUkPw_10
	goto/32 :vrSsapVPMZwhtYCf
	:l_BWumZysaqaDJTnDn_4
	if-lez v0, :gl_VuexZDxnIOtgvjNU

	goto/32 :IOUBkLJUbqExeFyD

	:gl_VuexZDxnIOtgvjNU	goto/32 :l_cCHdVrvXIdRLxrYk_5

	nop

	:l_jWgnuAnuUWjEROlI_0
	const v0, 23
	goto/32 :l_oUQQJBCEaqcLtmUf_1

	nop

	:l_bOKSBVYPnWyATbNc_3
	rem-int v0, v0, v1
	goto/32 :l_BWumZysaqaDJTnDn_4

	nop

	:l_eOVZyUCBSwiPkYpE_2
	add-int v0, v0, v1
	goto/32 :l_bOKSBVYPnWyATbNc_3

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_favUidtAouyztvug_0

	nop

	:l_pmHhZpopAnaVaAMv_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_wfpBwBsCdJxSyrMa_6

	nop

	:l_TonlpjZhbGdwxNfD_15
    throw v0

	:after_last_instruction

	goto/32 :l_SZWdWZdXtQQhBMrA_16

	nop

	:l_sexGhQcdcFewbIxw_1
	const v1, 32
	goto/32 :l_KsEkvpOeNHGlRspY_2

	nop

	:l_XlDvgbsbozIRralo_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_kWKEmYUMiRzPcgek_11

	nop

	:l_KsEkvpOeNHGlRspY_2
	add-int v0, v0, v1
	goto/32 :l_KdEmNdVmKaIrtGxs_3

	nop

	:l_KdEmNdVmKaIrtGxs_3
	rem-int v0, v0, v1
	goto/32 :l_QhQCKvrwVYiXLgqk_4

	nop

	:l_SZWdWZdXtQQhBMrA_16
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_ndHntOEgJWDyCpzL_17

	nop

	:l_WSztNAhgmDWKLOkE_13
	if-eqz p1, :gl_cdAIhGzcIehLwiCw

	goto/32 :cond_1

	:gl_cdAIhGzcIehLwiCw
	goto/32 :l_DdrDYdVMUYsmcTZM_14

	nop

	:l_pzreRQqbyVkCwuzn_9
	if-nez v0, :gl_dBRZMYQtaKabJWxJ

	goto/32 :cond_0

	:gl_dBRZMYQtaKabJWxJ
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_XlDvgbsbozIRralo_10

	nop

	:l_DdrDYdVMUYsmcTZM_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_TonlpjZhbGdwxNfD_15

	nop

	:l_QUCisygxzmEEleZy_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pzreRQqbyVkCwuzn_9

	nop

	:l_wfpBwBsCdJxSyrMa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_DHDxrxjCiSJGGuDg_7

	nop

	:l_DHDxrxjCiSJGGuDg_7
	if-eqz p1, :gl_MGiZKHcNOIIVyfyH

	goto/32 :cond_0

	:gl_MGiZKHcNOIIVyfyH
	goto/32 :l_QUCisygxzmEEleZy_8

	nop

	:l_kWKEmYUMiRzPcgek_11
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

	goto/32 :l_GMsMKXlfZizVRDDM_12

	nop

	:l_ndHntOEgJWDyCpzL_17
	goto/32 :ilZJdFSmGkPlcNao
	:l_favUidtAouyztvug_0
	const v0, 4
	goto/32 :l_sexGhQcdcFewbIxw_1

	nop

	:l_QhQCKvrwVYiXLgqk_4
	if-lez v0, :gl_rwwSotOxbpVYkunS

	goto/32 :oLkKurzvxQEiwILK

	:gl_rwwSotOxbpVYkunS	goto/32 :l_pmHhZpopAnaVaAMv_5

	nop

	:l_GMsMKXlfZizVRDDM_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_WSztNAhgmDWKLOkE_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_fVHxqAcYnNbzqfQK_0

	nop

	:l_jQEqnjPIRzAKFnVu_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_CqaSHrMDenPpzFlR_12

	nop

	:l_ARtDjsKVFrWqrEOn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NPhfODrrBhztIfVe_9

	nop

	:l_svOUupHkrPCrynFn_4
	if-lez v0, :gl_CpGbcyzmdPJVjHLl

	goto/32 :mgLQoGUfkdADoVwL

	:gl_CpGbcyzmdPJVjHLl	goto/32 :l_ziQCikCFfKoPLVSO_5

	nop

	:l_fVHxqAcYnNbzqfQK_0
	const v0, 29
	goto/32 :l_AwMmJzYJqQeKlYLC_1

	nop

	:l_miGgMkoinrwoFXGF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ARtDjsKVFrWqrEOn_8

	nop

	:l_BmfFnFVYvFwMXtJA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_miGgMkoinrwoFXGF_7

	nop

	:l_CqaSHrMDenPpzFlR_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yZjvxnfmkpvUbFYL_13

	nop

	:l_foCoUGgzgbXWWqJF_18
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_yZjvxnfmkpvUbFYL_13
    const/16 v1, 0x29

	goto/32 :l_zLNViHanGkbBNuqk_14

	nop

	:l_NPhfODrrBhztIfVe_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_EOmmLrgRJNQHhMif_10

	nop

	:l_uCCSASENQXKduVPK_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_edgDQMkLupfOTnOE_16

	nop

	:l_RNIytDYzeDzgscLX_17
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_foCoUGgzgbXWWqJF_18

	nop

	:l_ziQCikCFfKoPLVSO_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_BmfFnFVYvFwMXtJA_6

	nop

	:l_QnMeIsbUzXVLlwBT_2
	add-int v0, v0, v1
	goto/32 :l_hKLRXErcznvLMtMD_3

	nop

	:l_EOmmLrgRJNQHhMif_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jQEqnjPIRzAKFnVu_11

	nop

	:l_hKLRXErcznvLMtMD_3
	rem-int v0, v0, v1
	goto/32 :l_svOUupHkrPCrynFn_4

	nop

	:l_AwMmJzYJqQeKlYLC_1
	const v1, 29
	goto/32 :l_QnMeIsbUzXVLlwBT_2

	nop

	:l_zLNViHanGkbBNuqk_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uCCSASENQXKduVPK_15

	nop

	:l_edgDQMkLupfOTnOE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RNIytDYzeDzgscLX_17

	nop

.end method
