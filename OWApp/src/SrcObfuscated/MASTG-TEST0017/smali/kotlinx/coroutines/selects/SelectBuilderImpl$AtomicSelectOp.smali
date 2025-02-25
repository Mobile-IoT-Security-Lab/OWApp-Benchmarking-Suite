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

	goto/32 :l_aXauxmmxJgnRujRy_0

	nop

	:l_MKZUPJiCZaDsHdcE_19
	goto/32 :dxhyqCxZQsvpdopd
	:l_coNdHewiruGzEDyO_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_tXNbozOsNNagkZKq_10

	nop

	:l_imKtZmoDRHBecqag_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_kyOOYkVcADuUvrpY_16

	nop

	:l_uqEhFmpyXltTnBGu_18
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_MKZUPJiCZaDsHdcE_19

	nop

	:l_eblaJwbxGfbHbBaP_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_iGAdOihmZpDuqHdP_8

	nop

	:l_VEoLzbkZSfFqBhvR_1
	const v1, 13
	goto/32 :l_GYBCVrCCKcFcrHcK_2

	nop

	:l_GYBCVrCCKcFcrHcK_2
	add-int v0, v0, v1
	goto/32 :l_EeEszrSzyoQuWiTA_3

	nop

	:l_ebBcIcVfFQVzsbro_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_dkojBXtousDFsdtJ_12

	nop

	:l_utmyEOAECcojBNVe_17
    return-void

	:after_last_instruction

	goto/32 :l_uqEhFmpyXltTnBGu_18

	nop

	:l_dkojBXtousDFsdtJ_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_mBvNWpRPVOtaKKTX_13

	nop

	:l_aXauxmmxJgnRujRy_0
	const v0, 12
	goto/32 :l_VEoLzbkZSfFqBhvR_1

	nop

	:l_tXNbozOsNNagkZKq_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_ebBcIcVfFQVzsbro_11

	nop

	:l_oMeBPXGTXqQnCXdL_6
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
	goto/32 :l_eblaJwbxGfbHbBaP_7

	nop

	:l_dpJhgQMeGpBjukTG_4
	if-lez v0, :gl_SHBWtOzbCzLIXqzi

	goto/32 :lWOJkoQLVsspLaAH

	:gl_SHBWtOzbCzLIXqzi	goto/32 :l_TxOYKNXQbujTrzSs_5

	nop

	:l_TxOYKNXQbujTrzSs_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_oMeBPXGTXqQnCXdL_6

	nop

	:l_reoRVgEoTlyrmUWR_14
    move-object v1, p0

	goto/32 :l_imKtZmoDRHBecqag_15

	nop

	:l_EeEszrSzyoQuWiTA_3
	rem-int v0, v0, v1
	goto/32 :l_dpJhgQMeGpBjukTG_4

	nop

	:l_iGAdOihmZpDuqHdP_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_coNdHewiruGzEDyO_9

	nop

	:l_kyOOYkVcADuUvrpY_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_utmyEOAECcojBNVe_17

	nop

	:l_mBvNWpRPVOtaKKTX_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_reoRVgEoTlyrmUWR_14

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_LgQkMrtehwYChmkS_0

	nop

	:l_uroMLOsutfHWGdrc_6
    return-void

	:after_last_instruction

	goto/32 :l_jUcgyOdxTCpGrUcx_7

	nop

	:l_qxsBOaONZCgHwRYc_4
    add-int p3, p2, p1

	goto/32 :l_nSgdTsSmEFYInQZL_5

	nop

	:l_jUcgyOdxTCpGrUcx_7
	goto/32 :before_first_instruction

	:l_LgQkMrtehwYChmkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_occExpDehvXxJbCn_1

	nop

	:l_NvqYWwQRDhZxxElz_3
    mul-int p2, p0, p1

	goto/32 :l_qxsBOaONZCgHwRYc_4

	nop

	:l_VGTIsEUhDnUvsVsT_2
    const/16 p1, 0xd2

	goto/32 :l_NvqYWwQRDhZxxElz_3

	nop

	:l_nSgdTsSmEFYInQZL_5
    int-to-double p0, p3

	goto/32 :l_uroMLOsutfHWGdrc_6

	nop

	:l_occExpDehvXxJbCn_1
    const/16 p0, 0x2a

	goto/32 :l_VGTIsEUhDnUvsVsT_2

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_cYispotvfiJjhYqx_0

	nop

	:l_vlaayXZaCYXomTsb_2
    const/16 p1, 0xd2

	goto/32 :l_wFdWusbsEPMlPngQ_3

	nop

	:l_fHFkmAmvHyaUMaSx_5
    int-to-double p0, p3

	goto/32 :l_scCWazWxIfNccNEM_6

	nop

	:l_ySWYIeBRNEqRJSCB_1
    const/16 p0, 0x2a

	goto/32 :l_vlaayXZaCYXomTsb_2

	nop

	:l_cYispotvfiJjhYqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySWYIeBRNEqRJSCB_1

	nop

	:l_jQNaYZpTdDBZHjTP_4
    add-int p3, p2, p1

	goto/32 :l_fHFkmAmvHyaUMaSx_5

	nop

	:l_wFdWusbsEPMlPngQ_3
    mul-int p2, p0, p1

	goto/32 :l_jQNaYZpTdDBZHjTP_4

	nop

	:l_lbDacqoRkECrXWSd_7
	goto/32 :before_first_instruction

	:l_scCWazWxIfNccNEM_6
    return-void

	:after_last_instruction

	goto/32 :l_lbDacqoRkECrXWSd_7

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CUAxyAMRHJTOFaVZ_0

	nop

	:l_dhhTZUDDkVUNXkZN_7
	goto/32 :before_first_instruction

	:l_GiiRVlooPEQIxbsU_3
    mul-int p2, p0, p1

	goto/32 :l_PHLEiOQVMFTjvmNd_4

	nop

	:l_HgBdBxhgDLhXjbpM_6
    return-void

	:after_last_instruction

	goto/32 :l_dhhTZUDDkVUNXkZN_7

	nop

	:l_HbvvegXkylJcRKMt_1
    const/16 p0, 0x2a

	goto/32 :l_zgVhaYqTWBKvmfFU_2

	nop

	:l_CUAxyAMRHJTOFaVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbvvegXkylJcRKMt_1

	nop

	:l_PHLEiOQVMFTjvmNd_4
    add-int p3, p2, p1

	goto/32 :l_pQqAoyCvSUNQZkLA_5

	nop

	:l_zgVhaYqTWBKvmfFU_2
    const/16 p1, 0xd2

	goto/32 :l_GiiRVlooPEQIxbsU_3

	nop

	:l_pQqAoyCvSUNQZkLA_5
    int-to-double p0, p3

	goto/32 :l_HgBdBxhgDLhXjbpM_6

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_XEjNICBsobboKXDI_0

	nop

	:l_iphzqJOngycjjupY_12
    const/4 v1, 0x0

	goto/32 :l_bwKavdPOithajPFk_13

	nop

	:l_daLUpFFrYZmLcCdi_8
    const/4 v0, 0x1

	goto/32 :l_IyHStKhDcbTjHjUk_9

	nop

	:l_DzLVfKyQGgYROaEn_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_tBQxLtYfewCoHDvQ_22

	nop

	:l_QDxALXCavOPTEuXA_2
	add-int v0, v0, v1
	goto/32 :l_mFusIYetDlgKcOlz_3

	nop

	:l_PxAUCkAbzeGjyXNU_1
	const v1, 26
	goto/32 :l_QDxALXCavOPTEuXA_2

	nop

	:l_mFusIYetDlgKcOlz_3
	rem-int v0, v0, v1
	goto/32 :l_NbBhLZseacdWWHZr_4

	nop

	:l_qEpCiYbDdoeLXHlC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_rebSSkfozADXYRAY_7

	nop

	:l_IaqlwgoszBAkpPvB_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_qEpCiYbDdoeLXHlC_6

	nop

	:l_CzhOhdhoFutlgGlE_11
	if-nez v0, :gl_rWOuLeisMcEKEwnu

	goto/32 :cond_1

	:gl_rWOuLeisMcEKEwnu
	goto/32 :l_iphzqJOngycjjupY_12

	nop

	:l_DxhDUXwbBQHmnozu_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_DzLVfKyQGgYROaEn_21

	nop

	:l_tBQxLtYfewCoHDvQ_22
    return-void

	:after_last_instruction

	goto/32 :l_VkGaCwXthPmthrEa_23

	nop

	:l_NbBhLZseacdWWHZr_4
	if-lez v0, :gl_pimTzPEtdYHCTgDU

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_pimTzPEtdYHCTgDU	goto/32 :l_IaqlwgoszBAkpPvB_5

	nop

	:l_bwKavdPOithajPFk_13
    goto :goto_1

    :cond_1
	goto/32 :l_bTsMcbQHztzieazp_14

	nop

	:l_rebSSkfozADXYRAY_7
	if-eqz p1, :gl_LLDufVgnVOfoaYSr

	goto/32 :cond_0

	:gl_LLDufVgnVOfoaYSr
	goto/32 :l_daLUpFFrYZmLcCdi_8

	nop

	:l_MdOUHnOQzCATqKut_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_fiDsPJUVyvtWIjvG_16

	nop

	:l_bTsMcbQHztzieazp_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_MdOUHnOQzCATqKut_15

	nop

	:l_VkGaCwXthPmthrEa_23
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_CVIbmbwwtosHXvxB_24

	nop

	:l_nNsntDlhahjuKyLO_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_CzhOhdhoFutlgGlE_11

	nop

	:l_hnoHdJpBXcdrHfHt_18
	if-nez v2, :gl_BaGQrUSKrLgaVtPm

	goto/32 :cond_2

	:gl_BaGQrUSKrLgaVtPm
    .line 619
	goto/32 :l_kZCydhzMgTfcfsZd_19

	nop

	:l_kZCydhzMgTfcfsZd_19
	if-nez v0, :gl_JRDEoxhfuvboFigx

	goto/32 :cond_2

	:gl_JRDEoxhfuvboFigx
    .line 620
	goto/32 :l_DxhDUXwbBQHmnozu_20

	nop

	:l_CVIbmbwwtosHXvxB_24
	goto/32 :ZWcHULVfSSqzMVXt
	:l_IyHStKhDcbTjHjUk_9
    goto :goto_0

    :cond_0
	goto/32 :l_nNsntDlhahjuKyLO_10

	nop

	:l_dBxTxycnOuAvqLPp_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_hnoHdJpBXcdrHfHt_18

	nop

	:l_XEjNICBsobboKXDI_0
	const v0, 8
	goto/32 :l_PxAUCkAbzeGjyXNU_1

	nop

	:l_fiDsPJUVyvtWIjvG_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dBxTxycnOuAvqLPp_17

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_xYeHGtxTBmakQSfd_0

	nop

	:l_pmtIZxdUGNqrSYFS_7
	goto/32 :before_first_instruction

	:l_XUYFPPebDErfgleq_2
    const/16 p1, 0xd2

	goto/32 :l_DLBlLnzfEkuKqgEU_3

	nop

	:l_NKDYoKJtMtFoFfrR_4
    add-int p3, p2, p1

	goto/32 :l_gisfVLkFsHguFAfx_5

	nop

	:l_IrWVWQodpkBlRrcm_6
    return-void

	:after_last_instruction

	goto/32 :l_pmtIZxdUGNqrSYFS_7

	nop

	:l_gisfVLkFsHguFAfx_5
    int-to-double p0, p3

	goto/32 :l_IrWVWQodpkBlRrcm_6

	nop

	:l_JkIDfatCXvWljCtQ_1
    const/16 p0, 0x2a

	goto/32 :l_XUYFPPebDErfgleq_2

	nop

	:l_DLBlLnzfEkuKqgEU_3
    mul-int p2, p0, p1

	goto/32 :l_NKDYoKJtMtFoFfrR_4

	nop

	:l_xYeHGtxTBmakQSfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkIDfatCXvWljCtQ_1

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_rebnEDNAVZjBHaUN_0

	nop

	:l_ADqkBNwVVuOiUmoh_7
	goto/32 :before_first_instruction

	:l_rebnEDNAVZjBHaUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGMMPwtYXlAftPiq_1

	nop

	:l_kGMMPwtYXlAftPiq_1
    const/16 p0, 0x2a

	goto/32 :l_exjCyDjthehQOvqr_2

	nop

	:l_xGXLfNtaTDmaLNQq_6
    return-void

	:after_last_instruction

	goto/32 :l_ADqkBNwVVuOiUmoh_7

	nop

	:l_uhaPrlvnGWznCJYw_3
    mul-int p2, p0, p1

	goto/32 :l_laTVTBfxlEDfyHIz_4

	nop

	:l_laTVTBfxlEDfyHIz_4
    add-int p3, p2, p1

	goto/32 :l_AwbDcLWNgLLYHkqq_5

	nop

	:l_exjCyDjthehQOvqr_2
    const/16 p1, 0xd2

	goto/32 :l_uhaPrlvnGWznCJYw_3

	nop

	:l_AwbDcLWNgLLYHkqq_5
    int-to-double p0, p3

	goto/32 :l_xGXLfNtaTDmaLNQq_6

	nop

.end method

.method private final prepareSelectOp(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_urpYajchzpluEaie_0

	nop

	:l_lSFefyAQhnfKIWOj_4
    add-int p3, p2, p1

	goto/32 :l_GXFiHFhSGiQpeBDo_5

	nop

	:l_enqjmDdaqAyXqucB_7
	goto/32 :before_first_instruction

	:l_ZRnTHpNHMHVlznBu_3
    mul-int p2, p0, p1

	goto/32 :l_lSFefyAQhnfKIWOj_4

	nop

	:l_GXFiHFhSGiQpeBDo_5
    int-to-double p0, p3

	goto/32 :l_YgAsPYytKGVMGoWg_6

	nop

	:l_fMMwUreHWTNyWcNP_2
    const/16 p1, 0xd2

	goto/32 :l_ZRnTHpNHMHVlznBu_3

	nop

	:l_RxGNKwfKYXfwpndk_1
    const/16 p0, 0x2a

	goto/32 :l_fMMwUreHWTNyWcNP_2

	nop

	:l_YgAsPYytKGVMGoWg_6
    return-void

	:after_last_instruction

	goto/32 :l_enqjmDdaqAyXqucB_7

	nop

	:l_urpYajchzpluEaie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxGNKwfKYXfwpndk_1

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_paRSVchBVLiMsYaW_0

	nop

	:l_KrLXHDUtwRQiuMqZ_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_tgoYciofPjQUihec_29

	nop

	:l_DrqUgtDHaNdlSgbf_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_RkYigxGWANtmfdLj_18

	nop

	:l_rDuhPHkBESYeyrtA_11
    const/4 v4, 0x0

	goto/32 :l_xTWKWPideepZFjWT_12

	nop

	:l_IPbgcpMFszCJFYRP_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sOusLcmYLjsXTzRY_25

	nop

	:l_WpQVYNxPdFWGiBna_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_lZikMgQQeSXTOZUa_15

	nop

	:l_kjmPaxqxbWhibCLL_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_sWCRXRvMkPwrlsDA_27

	nop

	:l_amwqfXYukBPbeKVa_33
	goto/32 :yMfVaVyiUtBRaTDH
	:l_VynmZpHasAlWGmdX_1
	const v1, 22
	goto/32 :l_bVJEgirTOkDYekyx_2

	nop

	:l_bIlICHWzNwIZEjBc_22
	if-eq v2, v5, :gl_jebGzxnghiNKSZTf

	goto/32 :cond_3

	:gl_jebGzxnghiNKSZTf
    .line 602
	goto/32 :l_CrtCegaZZWNmHBZr_23

	nop

	:l_qSJzfylVzAhAzzUC_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_ZbGGtjuGOmsMtnJC_6

	nop

	:l_YTVylEZBCMbqZEPr_16
    move-object v4, v2

	goto/32 :l_DrqUgtDHaNdlSgbf_17

	nop

	:l_bVJEgirTOkDYekyx_2
	add-int v0, v0, v1
	goto/32 :l_gcbWATxiYNisuolb_3

	nop

	:l_dMAuYCuDMTYubTWY_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_bIlICHWzNwIZEjBc_22

	nop

	:l_CrtCegaZZWNmHBZr_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_IPbgcpMFszCJFYRP_24

	nop

	:l_tgoYciofPjQUihec_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_lIHWJCclhDVFyMZw_30

	nop

	:l_BkgXNBVCdBEjyPJl_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_aYcHNRDPQBAityqh_10

	nop

	:l_oaOsNngGBaGJNRFL_32
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_amwqfXYukBPbeKVa_33

	nop

	:l_ZbGGtjuGOmsMtnJC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_RXyJrHhhvePcvFrA_7

	nop

	:l_gDNfJdUiRYELuNzf_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_BkgXNBVCdBEjyPJl_9

	nop

	:l_gcbWATxiYNisuolb_3
	rem-int v0, v0, v1
	goto/32 :l_jRrEPNgYHpYDlXwC_4

	nop

	:l_lZikMgQQeSXTOZUa_15
	if-nez v5, :gl_oqPYtwdeGpWBpPOc

	goto/32 :cond_1

	:gl_oqPYtwdeGpWBpPOc
	goto/32 :l_YTVylEZBCMbqZEPr_16

	nop

	:l_aYcHNRDPQBAityqh_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_rDuhPHkBESYeyrtA_11

	nop

	:l_xTWKWPideepZFjWT_12
	if-eq v2, p0, :gl_pZzjfuJDnTnCbuTZ

	goto/32 :cond_0

	:gl_pZzjfuJDnTnCbuTZ
	goto/32 :l_CxflKMxWvHLMycUV_13

	nop

	:l_CxflKMxWvHLMycUV_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_WpQVYNxPdFWGiBna_14

	nop

	:l_ArXPIWiTsczZBeoh_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_VsEUugThLPzHRRNS_20

	nop

	:l_jRrEPNgYHpYDlXwC_4
	if-lez v0, :gl_unoXqesUutlfqBEx

	goto/32 :HixVuHBBApAEAWLP

	:gl_unoXqesUutlfqBEx	goto/32 :l_qSJzfylVzAhAzzUC_5

	nop

	:l_sOusLcmYLjsXTzRY_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_kjmPaxqxbWhibCLL_26

	nop

	:l_RkYigxGWANtmfdLj_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ArXPIWiTsczZBeoh_19

	nop

	:l_VsEUugThLPzHRRNS_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_dMAuYCuDMTYubTWY_21

	nop

	:l_BRZAfVLqNChismvG_31
    return-object v4

	:after_last_instruction

	goto/32 :l_oaOsNngGBaGJNRFL_32

	nop

	:l_RXyJrHhhvePcvFrA_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_gDNfJdUiRYELuNzf_8

	nop

	:l_paRSVchBVLiMsYaW_0
	const v0, 11
	goto/32 :l_VynmZpHasAlWGmdX_1

	nop

	:l_sWCRXRvMkPwrlsDA_27
	if-nez v5, :gl_eKjnLhLYbEorDggR

	goto/32 :cond_2

	:gl_eKjnLhLYbEorDggR
    .line 603
	goto/32 :l_KrLXHDUtwRQiuMqZ_28

	nop

	:l_lIHWJCclhDVFyMZw_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BRZAfVLqNChismvG_31

	nop

.end method

.method private final undoPrepare(SZIF)V
    .locals 0

	goto/32 :l_qOwCALEEKOAANeUB_0

	nop

	:l_FrYDpYdGMVqkEsMW_6
    return-void

	:after_last_instruction

	goto/32 :l_yXyLCWDGQirXsgHT_7

	nop

	:l_TSfNvraIwcLMQrJq_2
    const/16 p1, 0xd2

	goto/32 :l_hIVdYSxhlbBPtPpN_3

	nop

	:l_slsEcRUuMeNfqPmn_5
    int-to-double p0, p3

	goto/32 :l_FrYDpYdGMVqkEsMW_6

	nop

	:l_yXyLCWDGQirXsgHT_7
	goto/32 :before_first_instruction

	:l_hIVdYSxhlbBPtPpN_3
    mul-int p2, p0, p1

	goto/32 :l_ZRfyLUgXzqzJTKMM_4

	nop

	:l_avKmcDBvcNIOrUWD_1
    const/16 p0, 0x2a

	goto/32 :l_TSfNvraIwcLMQrJq_2

	nop

	:l_qOwCALEEKOAANeUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avKmcDBvcNIOrUWD_1

	nop

	:l_ZRfyLUgXzqzJTKMM_4
    add-int p3, p2, p1

	goto/32 :l_slsEcRUuMeNfqPmn_5

	nop

.end method

.method private final undoPrepare(ZSIF)V
    .locals 0

	goto/32 :l_JuatqSnmBFCXWyyt_0

	nop

	:l_nGCbNfruEuwojWgn_1
    const/16 p0, 0x2a

	goto/32 :l_uAnuUWjEROlIoUQQ_2

	nop

	:l_JuatqSnmBFCXWyyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGCbNfruEuwojWgn_1

	nop

	:l_uAnuUWjEROlIoUQQ_2
    const/16 p1, 0xd2

	goto/32 :l_JBCEaqcLtmUfeOVZ_3

	nop

	:l_JBCEaqcLtmUfeOVZ_3
    mul-int p2, p0, p1

	goto/32 :l_yUCBSwiPkYpEbOKS_4

	nop

	:l_ZDxnIOtgvjNUcCHd_7
	goto/32 :before_first_instruction

	:l_BVYPnWyATbNcBWum_5
    int-to-double p0, p3

	goto/32 :l_ZysaqaDJTnDnVuex_6

	nop

	:l_yUCBSwiPkYpEbOKS_4
    add-int p3, p2, p1

	goto/32 :l_BVYPnWyATbNcBWum_5

	nop

	:l_ZysaqaDJTnDnVuex_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDxnIOtgvjNUcCHd_7

	nop

.end method

.method private final undoPrepare(ZIFS)V
    .locals 0

	goto/32 :l_VrvXIdRLxrYkRQXL_0

	nop

	:l_VrvXIdRLxrYkRQXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNflqsZhVfOvesrA_1

	nop

	:l_HNqMhGQAUkPwfavU_5
    int-to-double p0, p3

	goto/32 :l_idtAouyztvugsexG_6

	nop

	:l_hztKkDouRbylLlHr_4
    add-int p3, p2, p1

	goto/32 :l_HNqMhGQAUkPwfavU_5

	nop

	:l_hQcdcFewbIxwKsEk_7
	goto/32 :before_first_instruction

	:l_idtAouyztvugsexG_6
    return-void

	:after_last_instruction

	goto/32 :l_hQcdcFewbIxwKsEk_7

	nop

	:l_cNflqsZhVfOvesrA_1
    const/16 p0, 0x2a

	goto/32 :l_JwYURaUysVIbaPKp_2

	nop

	:l_JwYURaUysVIbaPKp_2
    const/16 p1, 0xd2

	goto/32 :l_vmMHQfZMzrdqfPYI_3

	nop

	:l_vmMHQfZMzrdqfPYI_3
    mul-int p2, p0, p1

	goto/32 :l_hztKkDouRbylLlHr_4

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_vpOeNHGlRspYKdEm_0

	nop

	:l_rxjCiSJGGuDgMGiZ_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_KHcNOIIVyfyHQUCi_6

	nop

	:l_RQqbyVkCwuzndBRZ_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MYQtaKabJWxJXlDv_9

	nop

	:l_NdVmKaIrtGxsQhQC_1
	const v1, 15
	goto/32 :l_KvrwVYiXLgqkrwwS_2

	nop

	:l_KvrwVYiXLgqkrwwS_2
	add-int v0, v0, v1
	goto/32 :l_otOxbpVYkunSpmHh_3

	nop

	:l_gbsbozIRralokWKE_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_mYUMiRzPcgekGMsM_11

	nop

	:l_otOxbpVYkunSpmHh_3
	rem-int v0, v0, v1
	goto/32 :l_ZpopAnaVaAMvwfpB_4

	nop

	:l_mYUMiRzPcgekGMsM_11
    return-void

	:after_last_instruction

	goto/32 :l_KXlfZizVRDDMWSzt_12

	nop

	:l_NAhgmDWKLOkEcdAI_13
	goto/32 :jUhRcxgZKZPSZsJn
	:l_KHcNOIIVyfyHQUCi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_sygxzmEEleZypzre_7

	nop

	:l_sygxzmEEleZypzre_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_RQqbyVkCwuzndBRZ_8

	nop

	:l_vpOeNHGlRspYKdEm_0
	const v0, 19
	goto/32 :l_NdVmKaIrtGxsQhQC_1

	nop

	:l_MYQtaKabJWxJXlDv_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gbsbozIRralokWKE_10

	nop

	:l_ZpopAnaVaAMvwfpB_4
	if-lez v0, :gl_wBsCdJxSyrMaDHDx

	goto/32 :HGPGlBALvxeNnZus

	:gl_wBsCdJxSyrMaDHDx	goto/32 :l_rxjCiSJGGuDgMGiZ_5

	nop

	:l_KXlfZizVRDDMWSzt_12
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_NAhgmDWKLOkEcdAI_13

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_hGzcIehLwiCwDdrD_0

	nop

	:l_ODrrBhztIfVeEOmm_14
	goto/32 :izATpFlaxIBWuwog
	:l_YdVMUYsmcTZMTonl_1
	const v1, 28
	goto/32 :l_pjZhbGdwxNfDSZWd_2

	nop

	:l_MkoinrwoFXGFARtD_12
    return-void

	:after_last_instruction

	goto/32 :l_jsKVFrWqrEOnNPhf_13

	nop

	:l_WZdXtQQhBMrAndHn_3
	rem-int v0, v0, v1
	goto/32 :l_tOEgJWDyCpzLfVHx_4

	nop

	:l_cyzmdPJVjHLlziQC_9
    move-object v1, p0

	goto/32 :l_ikCFfKoPLVSOBmfF_10

	nop

	:l_nFVYvFwMXtJAmiGg_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_MkoinrwoFXGFARtD_12

	nop

	:l_upHkrPCrynFnCpGb_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_cyzmdPJVjHLlziQC_9

	nop

	:l_IsbUzXVLlwBThKLR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_XErcznvLMtMDsvOU_7

	nop

	:l_XErcznvLMtMDsvOU_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_upHkrPCrynFnCpGb_8

	nop

	:l_hGzcIehLwiCwDdrD_0
	const v0, 10
	goto/32 :l_YdVMUYsmcTZMTonl_1

	nop

	:l_tOEgJWDyCpzLfVHx_4
	if-lez v0, :gl_qAcYnNbzqfQKAwMm

	goto/32 :gAQaCjuduqPvKfmo

	:gl_qAcYnNbzqfQKAwMm	goto/32 :l_JzYJqQeKlYLCQnMe_5

	nop

	:l_pjZhbGdwxNfDSZWd_2
	add-int v0, v0, v1
	goto/32 :l_WZdXtQQhBMrAndHn_3

	nop

	:l_jsKVFrWqrEOnNPhf_13
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_ODrrBhztIfVeEOmm_14

	nop

	:l_JzYJqQeKlYLCQnMe_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_IsbUzXVLlwBThKLR_6

	nop

	:l_ikCFfKoPLVSOBmfF_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_nFVYvFwMXtJAmiGg_11

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_LrgRJNQHhMifjQEq_0

	nop

	:l_rYsEZnaFdhHbORJk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UqrecwbuHHltJCoI_9

	nop

	:l_iHanGkbBNuqkuCCS_4
	if-lez v0, :gl_ASENQXKduVPKedgD

	goto/32 :NeXFuTQfVPgExKuu

	:gl_ASENQXKduVPKedgD	goto/32 :l_QMkLupfOTnOERNIy_5

	nop

	:l_XjgXklqsnqSqIJsc_10
	goto/32 :spEXwmHARzFEJncX
	:l_njPIRzAKFnVuCqaS_1
	const v1, 12
	goto/32 :l_HrMDenPpzFlRyZjv_2

	nop

	:l_HrMDenPpzFlRyZjv_2
	add-int v0, v0, v1
	goto/32 :l_xnfmkpvUbFYLzLNV_3

	nop

	:l_QMkLupfOTnOERNIy_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_tDYzeDzgscLXfoCo_6

	nop

	:l_tDYzeDzgscLXfoCo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_UGgzgbXWWqJFJlAO_7

	nop

	:l_UqrecwbuHHltJCoI_9
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_XjgXklqsnqSqIJsc_10

	nop

	:l_UGgzgbXWWqJFJlAO_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_rYsEZnaFdhHbORJk_8

	nop

	:l_xnfmkpvUbFYLzLNV_3
	rem-int v0, v0, v1
	goto/32 :l_iHanGkbBNuqkuCCS_4

	nop

	:l_LrgRJNQHhMifjQEq_0
	const v0, 26
	goto/32 :l_njPIRzAKFnVuCqaS_1

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ltzqZTGtWMUgzrDQ_0

	nop

	:l_KSgaUYVRMsvpzxKn_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eTFIiUdykNkijlNx_9

	nop

	:l_JCoxrcpAinIjghYp_17
	goto/32 :tZikulKnKvtaDGvD
	:l_eTFIiUdykNkijlNx_9
	if-nez v0, :gl_lCWBypCltWOzXmSs

	goto/32 :cond_0

	:gl_lCWBypCltWOzXmSs
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_lxAjmsjGoHdLnZLM_10

	nop

	:l_lozCzBUpSrAYGnTF_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_FcKHOJcxKfZhNEvY_15

	nop

	:l_kHXrfMCDtYDBgKrt_16
	goto/32 :before_first_instruction

	:jvbqgFifUnQJInRk
	goto/32 :l_JCoxrcpAinIjghYp_17

	nop

	:l_GMewVMCpQHRcgEfD_3
	rem-int v0, v0, v1
	goto/32 :l_XFKyNGtjwKNOGTva_4

	nop

	:l_HWBrqAwLcfhHFfLZ_5
	goto/32 :jvbqgFifUnQJInRk
	:SVnFuvcqhPgKOjIn
	:tZikulKnKvtaDGvD

	goto/32 :l_epXrniBQrkJrvJal_6

	nop

	:l_wHBIXaSVstBmyaxI_13
	if-eqz p1, :gl_bIVPkheJTuQeMoMx

	goto/32 :cond_1

	:gl_bIVPkheJTuQeMoMx
	goto/32 :l_lozCzBUpSrAYGnTF_14

	nop

	:l_epXrniBQrkJrvJal_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_AvvFUnjLnTjvBgmx_7

	nop

	:l_EwKYuYBMkaqANDDB_1
	const v1, 20
	goto/32 :l_CoMqkqPDlrirFrDF_2

	nop

	:l_CoMqkqPDlrirFrDF_2
	add-int v0, v0, v1
	goto/32 :l_GMewVMCpQHRcgEfD_3

	nop

	:l_MROrPFFPYwXTwTZR_11
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

	goto/32 :l_aqrdWjPqtQrkTjiv_12

	nop

	:l_lxAjmsjGoHdLnZLM_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_MROrPFFPYwXTwTZR_11

	nop

	:l_FcKHOJcxKfZhNEvY_15
    throw v0

	:after_last_instruction

	goto/32 :l_kHXrfMCDtYDBgKrt_16

	nop

	:l_aqrdWjPqtQrkTjiv_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_wHBIXaSVstBmyaxI_13

	nop

	:l_XFKyNGtjwKNOGTva_4
	if-lez v0, :gl_phNlIpuWPUchNwwL

	goto/32 :SVnFuvcqhPgKOjIn

	:gl_phNlIpuWPUchNwwL	goto/32 :l_HWBrqAwLcfhHFfLZ_5

	nop

	:l_ltzqZTGtWMUgzrDQ_0
	const v0, 10
	goto/32 :l_EwKYuYBMkaqANDDB_1

	nop

	:l_AvvFUnjLnTjvBgmx_7
	if-eqz p1, :gl_eaupqRRlFyLMwRkb

	goto/32 :cond_0

	:gl_eaupqRRlFyLMwRkb
	goto/32 :l_KSgaUYVRMsvpzxKn_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_VnJVJCGybLnQeruR_0

	nop

	:l_OqBDRHppibKpKlvJ_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_iOySvmCsAnGQBSTi_6

	nop

	:l_lfRxUJjyucwGoUpb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kwWqXGJmiTHjyTGQ_17

	nop

	:l_vXhPbWRtRPHFsKnJ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lfRxUJjyucwGoUpb_16

	nop

	:l_YUsKLFezCCaaqGym_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZKHmCTixKCFqMkDV_13

	nop

	:l_WnWVvzCsEuHdQGfA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vXhPbWRtRPHFsKnJ_15

	nop

	:l_bzOphymtOISAWsyX_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_ikJlIvavtXflveXZ_10

	nop

	:l_kwWqXGJmiTHjyTGQ_17
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_lZPmWnjGXMWubSmF_18

	nop

	:l_lZPmWnjGXMWubSmF_18
	goto/32 :cBBrZplNCisyZjxA
	:l_TKkXRHoAXVSgrzhy_1
	const v1, 16
	goto/32 :l_TkuDNShyEvCjExPE_2

	nop

	:l_GGWmUsTcJElHrlbD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bzOphymtOISAWsyX_9

	nop

	:l_ZKHmCTixKCFqMkDV_13
    const/16 v1, 0x29

	goto/32 :l_WnWVvzCsEuHdQGfA_14

	nop

	:l_VnJVJCGybLnQeruR_0
	const v0, 4
	goto/32 :l_TKkXRHoAXVSgrzhy_1

	nop

	:l_iOySvmCsAnGQBSTi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_KNLtcEFBdYOMISsr_7

	nop

	:l_tgjRfxyPDBDvuyNJ_4
	if-lez v0, :gl_qCkIXYvZZTJkpkIG

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_qCkIXYvZZTJkpkIG	goto/32 :l_OqBDRHppibKpKlvJ_5

	nop

	:l_HRZjPfJOOVVMpuAV_3
	rem-int v0, v0, v1
	goto/32 :l_tgjRfxyPDBDvuyNJ_4

	nop

	:l_NxtwZYpSpTMnkHxz_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_YUsKLFezCCaaqGym_12

	nop

	:l_KNLtcEFBdYOMISsr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GGWmUsTcJElHrlbD_8

	nop

	:l_ikJlIvavtXflveXZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NxtwZYpSpTMnkHxz_11

	nop

	:l_TkuDNShyEvCjExPE_2
	add-int v0, v0, v1
	goto/32 :l_HRZjPfJOOVVMpuAV_3

	nop

.end method
