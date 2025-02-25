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

	goto/32 :l_DuUvrpYutmyEOAEC_0

	nop

	:l_nUvsVsTNvqYWwQRD_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_hZxxElzqxsBOaONZ_6

	nop

	:l_fNccNEMlbDacqoRk_17
    return-void

	:after_last_instruction

	goto/32 :l_ECrXWSdCUAxyAMRH_18

	nop

	:l_fHWGdrcjUcgyOdxT_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_CpGrUcxcYispotvf_10

	nop

	:l_EqRJSCBvlaayXZaC_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_YXomTsbwFdWusbsE_13

	nop

	:l_DuUvrpYutmyEOAEC_0
	const v0, 26
	goto/32 :l_cojBNVeuqEhFmpyX_1

	nop

	:l_ECrXWSdCUAxyAMRH_18
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_JTOFaVZHbvvegXky_19

	nop

	:l_cojBNVeuqEhFmpyX_1
	const v1, 12
	goto/32 :l_ltTnBGuMKZUPJiCZ_2

	nop

	:l_yaUMaSxscCWazWxI_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_fNccNEMlbDacqoRk_17

	nop

	:l_ltTnBGuMKZUPJiCZ_2
	add-int v0, v0, v1
	goto/32 :l_aDsHdcELgQkMrteh_3

	nop

	:l_PMlPngQjQNaYZpTd_14
    move-object v1, p0

	goto/32 :l_DBZHjTPfHFkmAmvH_15

	nop

	:l_DBZHjTPfHFkmAmvH_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_yaUMaSxscCWazWxI_16

	nop

	:l_aDsHdcELgQkMrteh_3
	rem-int v0, v0, v1
	goto/32 :l_wYChmkSoccExpDeh_4

	nop

	:l_wYChmkSoccExpDeh_4
	if-lez v0, :gl_vXxJbCnVGTIsEUhD

	goto/32 :NeXFuTQfVPgExKuu

	:gl_vXxJbCnVGTIsEUhD	goto/32 :l_nUvsVsTNvqYWwQRD_5

	nop

	:l_iJjhYqxySWYIeBRN_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_EqRJSCBvlaayXZaC_12

	nop

	:l_CgHwRYcnSgdTsSmE_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_FYInQZLuroMLOsut_8

	nop

	:l_hZxxElzqxsBOaONZ_6
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
	goto/32 :l_CgHwRYcnSgdTsSmE_7

	nop

	:l_CpGrUcxcYispotvf_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_iJjhYqxySWYIeBRN_11

	nop

	:l_JTOFaVZHbvvegXky_19
	goto/32 :spEXwmHARzFEJncX
	:l_YXomTsbwFdWusbsE_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_PMlPngQjQNaYZpTd_14

	nop

	:l_FYInQZLuroMLOsut_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_fHWGdrcjUcgyOdxT_9

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_lJcRKMtzgVhaYqTW_0

	nop

	:l_BKvmfFUGiiRVlooP_1
    const/16 p0, 0x2a

	goto/32 :l_EQIxbsUPHLEiOQVM_2

	nop

	:l_EQIxbsUPHLEiOQVM_2
    const/16 p1, 0xd2

	goto/32 :l_FTjvmNdpQqAoyCvS_3

	nop

	:l_VUNXkZNXEjNICBso_6
    return-void

	:after_last_instruction

	goto/32 :l_bboKXDIPxAUCkAbz_7

	nop

	:l_LhXjbpMdhhTZUDDk_5
    int-to-double p0, p3

	goto/32 :l_VUNXkZNXEjNICBso_6

	nop

	:l_bboKXDIPxAUCkAbz_7
	goto/32 :before_first_instruction

	:l_FTjvmNdpQqAoyCvS_3
    mul-int p2, p0, p1

	goto/32 :l_UNQZkLAHgBdBxhgD_4

	nop

	:l_UNQZkLAHgBdBxhgD_4
    add-int p3, p2, p1

	goto/32 :l_LhXjbpMdhhTZUDDk_5

	nop

	:l_lJcRKMtzgVhaYqTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKvmfFUGiiRVlooP_1

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_eGjyXNUQDxALXCav_0

	nop

	:l_lgKcOlzNbBhLZsea_2
    const/16 p1, 0xd2

	goto/32 :l_cdWWHZrpimTzPEtd_3

	nop

	:l_BAkpPvBqEpCiYbDd_5
    int-to-double p0, p3

	goto/32 :l_oeLXHlCrebSSkfoz_6

	nop

	:l_OPTEuXAmFusIYetD_1
    const/16 p0, 0x2a

	goto/32 :l_lgKcOlzNbBhLZsea_2

	nop

	:l_oeLXHlCrebSSkfoz_6
    return-void

	:after_last_instruction

	goto/32 :l_ADXYRAYLLDufVgnV_7

	nop

	:l_YHCTgDUIaqlwgosz_4
    add-int p3, p2, p1

	goto/32 :l_BAkpPvBqEpCiYbDd_5

	nop

	:l_eGjyXNUQDxALXCav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPTEuXAmFusIYetD_1

	nop

	:l_cdWWHZrpimTzPEtd_3
    mul-int p2, p0, p1

	goto/32 :l_YHCTgDUIaqlwgosz_4

	nop

	:l_ADXYRAYLLDufVgnV_7
	goto/32 :before_first_instruction

.end method

.method private final completeSelect(Ljava/lang/Object;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OfoaYSrdaLUpFFrY_0

	nop

	:l_utlgGlErWOuLeisM_4
    add-int p3, p2, p1

	goto/32 :l_cEKEwnuiphzqJOng_5

	nop

	:l_thajPFkbTsMcbQHz_7
	goto/32 :before_first_instruction

	:l_bTjHjUknNsntDlha_2
    const/16 p1, 0xd2

	goto/32 :l_hjuKyLOCzhOhdhoF_3

	nop

	:l_cEKEwnuiphzqJOng_5
    int-to-double p0, p3

	goto/32 :l_ycjjupYbwKavdPOi_6

	nop

	:l_ZmLcCdiIyHStKhDc_1
    const/16 p0, 0x2a

	goto/32 :l_bTjHjUknNsntDlha_2

	nop

	:l_OfoaYSrdaLUpFFrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmLcCdiIyHStKhDc_1

	nop

	:l_hjuKyLOCzhOhdhoF_3
    mul-int p2, p0, p1

	goto/32 :l_utlgGlErWOuLeisM_4

	nop

	:l_ycjjupYbwKavdPOi_6
    return-void

	:after_last_instruction

	goto/32 :l_thajPFkbTsMcbQHz_7

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_tzieazpMdOUHnOQz_0

	nop

	:l_TfcfsZdJRDEoxhfu_5
	goto/32 :jvbqgFifUnQJInRk
	:SVnFuvcqhPgKOjIn
	:tZikulKnKvtaDGvD

	goto/32 :l_vboFigxDxhDUXwbB_6

	nop

	:l_wCoHDvQVkGaCwXth_8
    const/4 v0, 0x1

	goto/32 :l_PmthrEaCVIbmbwwt_9

	nop

	:l_EDfyHIzAwbDcLWNg_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_LLYHkqqxGXLfNtaT_21

	nop

	:l_uOiUmohurpYajchz_23
	goto/32 :before_first_instruction

	:jvbqgFifUnQJInRk
	goto/32 :l_pluEaieRxGNKwfKY_24

	nop

	:l_CATqKutfiDsPJUVy_1
	const v1, 20
	goto/32 :l_vtWIjvGdBxTxycnO_2

	nop

	:l_tFoFfrRgisfVLkFs_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_HguFAfxIrWVWQodp_15

	nop

	:l_kuKqgEUNKDYoKJtM_13
    goto :goto_1

    :cond_1
	goto/32 :l_tFoFfrRgisfVLkFs_14

	nop

	:l_DmaLNQqADqkBNwVV_22
    return-void

	:after_last_instruction

	goto/32 :l_uOiUmohurpYajchz_23

	nop

	:l_pluEaieRxGNKwfKY_24
	goto/32 :tZikulKnKvtaDGvD
	:l_osHXvxBxYeHGtxTB_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_makQSfdJkIDfatCX_11

	nop

	:l_ErfgleqDLBlLnzfE_12
    const/4 v1, 0x0

	goto/32 :l_kuKqgEUNKDYoKJtM_13

	nop

	:l_vtWIjvGdBxTxycnO_2
	add-int v0, v0, v1
	goto/32 :l_uAvqLPphnoHdJpBX_3

	nop

	:l_ehQOvqruhaPrlvnG_19
	if-nez v0, :gl_WznCJYwlaTVTBfxl

	goto/32 :cond_2

	:gl_WznCJYwlaTVTBfxl
    .line 620
	goto/32 :l_EDfyHIzAwbDcLWNg_20

	nop

	:l_QHmnozuDzLVfKyQG_7
	if-eqz p1, :gl_gYROaEntBQxLtYfe

	goto/32 :cond_0

	:gl_gYROaEntBQxLtYfe
	goto/32 :l_wCoHDvQVkGaCwXth_8

	nop

	:l_ZjBHaUNkGMMPwtYX_18
	if-nez v2, :gl_lAftPiqexjCyDjth

	goto/32 :cond_2

	:gl_lAftPiqexjCyDjth
    .line 619
	goto/32 :l_ehQOvqruhaPrlvnG_19

	nop

	:l_tzieazpMdOUHnOQz_0
	const v0, 10
	goto/32 :l_CATqKutfiDsPJUVy_1

	nop

	:l_LLYHkqqxGXLfNtaT_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_DmaLNQqADqkBNwVV_22

	nop

	:l_cdrHfHtBaGQrUSKr_4
	if-lez v0, :gl_LgaVtPmkZCydhzMg

	goto/32 :SVnFuvcqhPgKOjIn

	:gl_LgaVtPmkZCydhzMg	goto/32 :l_TfcfsZdJRDEoxhfu_5

	nop

	:l_NqrSYFSrebnEDNAV_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ZjBHaUNkGMMPwtYX_18

	nop

	:l_uAvqLPphnoHdJpBX_3
	rem-int v0, v0, v1
	goto/32 :l_cdrHfHtBaGQrUSKr_4

	nop

	:l_kBlRrcmpmtIZxdUG_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NqrSYFSrebnEDNAV_17

	nop

	:l_HguFAfxIrWVWQodp_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_kBlRrcmpmtIZxdUG_16

	nop

	:l_PmthrEaCVIbmbwwt_9
    goto :goto_0

    :cond_0
	goto/32 :l_osHXvxBxYeHGtxTB_10

	nop

	:l_makQSfdJkIDfatCX_11
	if-nez v0, :gl_vWljCtQXUYFPPebD

	goto/32 :cond_1

	:gl_vWljCtQXUYFPPebD
	goto/32 :l_ErfgleqDLBlLnzfE_12

	nop

	:l_vboFigxDxhDUXwbB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_QHmnozuDzLVfKyQG_7

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_XfwpndkfMMwUreHW_0

	nop

	:l_HVlznBulSFefyAQh_2
    const/16 p1, 0xd2

	goto/32 :l_nfKIWOjGXFiHFhSG_3

	nop

	:l_GVMGoWgenqjmDdaq_5
    int-to-double p0, p3

	goto/32 :l_AyXqucBpaRSVchBV_6

	nop

	:l_XfwpndkfMMwUreHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNyWcNPZRnTHpNHM_1

	nop

	:l_iQpeBDoYgAsPYytK_4
    add-int p3, p2, p1

	goto/32 :l_GVMGoWgenqjmDdaq_5

	nop

	:l_AyXqucBpaRSVchBV_6
    return-void

	:after_last_instruction

	goto/32 :l_LiMsYaWVynmZpHas_7

	nop

	:l_TNyWcNPZRnTHpNHM_1
    const/16 p0, 0x2a

	goto/32 :l_HVlznBulSFefyAQh_2

	nop

	:l_LiMsYaWVynmZpHas_7
	goto/32 :before_first_instruction

	:l_nfKIWOjGXFiHFhSG_3
    mul-int p2, p0, p1

	goto/32 :l_iQpeBDoYgAsPYytK_4

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_AlWGmdXbVJEgirTO_0

	nop

	:l_NisuolbjRrEPNgYH_2
    const/16 p1, 0xd2

	goto/32 :l_pYDlXwCunoXqesUu_3

	nop

	:l_AlWGmdXbVJEgirTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDYekyxgcbWATxiY_1

	nop

	:l_AhAzzUCZbGGtjuGO_5
    int-to-double p0, p3

	goto/32 :l_msMtnJCRXyJrHhhv_6

	nop

	:l_tlfqBExqSJzfylVz_4
    add-int p3, p2, p1

	goto/32 :l_AhAzzUCZbGGtjuGO_5

	nop

	:l_ePcvFrAgDNfJdUiR_7
	goto/32 :before_first_instruction

	:l_kDYekyxgcbWATxiY_1
    const/16 p0, 0x2a

	goto/32 :l_NisuolbjRrEPNgYH_2

	nop

	:l_pYDlXwCunoXqesUu_3
    mul-int p2, p0, p1

	goto/32 :l_tlfqBExqSJzfylVz_4

	nop

	:l_msMtnJCRXyJrHhhv_6
    return-void

	:after_last_instruction

	goto/32 :l_ePcvFrAgDNfJdUiR_7

	nop

.end method

.method private final prepareSelectOp(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_YELuNzfBkgXNBVCd_0

	nop

	:l_YELuNzfBkgXNBVCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEjyPJlaYcHNRDPQ_1

	nop

	:l_epZFjWTpZzjfuJDn_4
    add-int p3, p2, p1

	goto/32 :l_TnCbuTZCxflKMxWv_5

	nop

	:l_SYeyrtAxTWKWPide_3
    mul-int p2, p0, p1

	goto/32 :l_epZFjWTpZzjfuJDn_4

	nop

	:l_BEjyPJlaYcHNRDPQ_1
    const/16 p0, 0x2a

	goto/32 :l_BAityqhrDuhPHkBE_2

	nop

	:l_BAityqhrDuhPHkBE_2
    const/16 p1, 0xd2

	goto/32 :l_SYeyrtAxTWKWPide_3

	nop

	:l_TnCbuTZCxflKMxWv_5
    int-to-double p0, p3

	goto/32 :l_HLMycUVWpQVYNxPd_6

	nop

	:l_HLMycUVWpQVYNxPd_6
    return-void

	:after_last_instruction

	goto/32 :l_FWGiBnalZikMgQQe_7

	nop

	:l_FWGiBnalZikMgQQe_7
	goto/32 :before_first_instruction

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_SXTOZUaoqPYtwdeG_0

	nop

	:l_nDnVuexZDxnIOtgv_31
    return-object v4

	:after_last_instruction

	goto/32 :l_jNUcCHdVrvXIdRLx_32

	nop

	:l_wIZEjBcjebGzxngh_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_iNKSZTfCrtCegaZZ_8

	nop

	:l_irXsgHTJuatqSnmB_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_FCXWyytnGCbNfruE_26

	nop

	:l_jsXTzRYkjmPaxqxb_11
    const/4 v4, 0x0

	goto/32 :l_WhibCLLsWCRXRvMk_12

	nop

	:l_bBPtPpNZRfyLUgXz_22
	if-eq v2, v5, :gl_qzJTKMMslsEcRUuM

	goto/32 :cond_3

	:gl_qzJTKMMslsEcRUuM
    .line 602
	goto/32 :l_eNfqPmnFrYDpYdGM_23

	nop

	:l_jQUiheclIHWJCclh_15
	if-nez v5, :gl_DVFyMZwBRZAfVLqN

	goto/32 :cond_1

	:gl_DVFyMZwBRZAfVLqN
	goto/32 :l_ChismvGoaOsNngGB_16

	nop

	:l_uwojWgnuAnuUWjER_27
	if-nez v5, :gl_OlIoUQQJBCEaqcLt

	goto/32 :cond_2

	:gl_OlIoUQQJBCEaqcLt
    .line 603
	goto/32 :l_mUfeOVZyUCBSwiPk_28

	nop

	:l_EorDggRKrLXHDUtw_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_RQiuMqZtgoYciofP_14

	nop

	:l_OAANeUBavKmcDBvc_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_NIOrUWDTSfNvraIw_20

	nop

	:l_MbqZEPrDrqUgtDHa_2
	add-int v0, v0, v1
	goto/32 :l_NdlSgbfRkYigxGWA_3

	nop

	:l_NtmfdLjArXPIWiTs_4
	if-lez v0, :gl_czZBeohVsEUugThL

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_czZBeohVsEUugThL	goto/32 :l_PzHRRNSdMAuYCuDM_5

	nop

	:l_TYubTWYbIlICHWzN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_wIZEjBcjebGzxngh_7

	nop

	:l_cLMQrJqhIVdYSxhl_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_bBPtPpNZRfyLUgXz_22

	nop

	:l_ChismvGoaOsNngGB_16
    move-object v4, v2

	goto/32 :l_aGJNRFLamwqfXYuk_17

	nop

	:l_WhibCLLsWCRXRvMk_12
	if-eq v2, p0, :gl_PwrlsDAeKjnLhLYb

	goto/32 :cond_0

	:gl_PwrlsDAeKjnLhLYb
	goto/32 :l_EorDggRKrLXHDUtw_13

	nop

	:l_SXTOZUaoqPYtwdeG_0
	const v0, 4
	goto/32 :l_pWBpPOcYTVylEZBC_1

	nop

	:l_zCJFYRPsOusLcmYL_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_jsXTzRYkjmPaxqxb_11

	nop

	:l_FCXWyytnGCbNfruE_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_uwojWgnuAnuUWjER_27

	nop

	:l_iNKSZTfCrtCegaZZ_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_WNmHBZrIPbgcpMFs_9

	nop

	:l_PzHRRNSdMAuYCuDM_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_TYubTWYbIlICHWzN_6

	nop

	:l_bNcBWumZysaqaDJT_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nDnVuexZDxnIOtgv_31

	nop

	:l_BPbeKVaqOwCALEEK_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_OAANeUBavKmcDBvc_19

	nop

	:l_pWBpPOcYTVylEZBC_1
	const v1, 16
	goto/32 :l_MbqZEPrDrqUgtDHa_2

	nop

	:l_NdlSgbfRkYigxGWA_3
	rem-int v0, v0, v1
	goto/32 :l_NtmfdLjArXPIWiTs_4

	nop

	:l_aGJNRFLamwqfXYuk_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_BPbeKVaqOwCALEEK_18

	nop

	:l_eNfqPmnFrYDpYdGM_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_VqkEsMWyXyLCWDGQ_24

	nop

	:l_rYkRQXLcNflqsZhV_33
	goto/32 :cBBrZplNCisyZjxA
	:l_YpEbOKSBVYPnWyAT_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_bNcBWumZysaqaDJT_30

	nop

	:l_RQiuMqZtgoYciofP_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jQUiheclIHWJCclh_15

	nop

	:l_WNmHBZrIPbgcpMFs_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_zCJFYRPsOusLcmYL_10

	nop

	:l_jNUcCHdVrvXIdRLx_32
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_rYkRQXLcNflqsZhV_33

	nop

	:l_mUfeOVZyUCBSwiPk_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_YpEbOKSBVYPnWyAT_29

	nop

	:l_VqkEsMWyXyLCWDGQ_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_irXsgHTJuatqSnmB_25

	nop

	:l_NIOrUWDTSfNvraIw_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_cLMQrJqhIVdYSxhl_21

	nop

.end method

.method private final undoPrepare(SZIF)V
    .locals 0

	goto/32 :l_fOvesrAJwYURaUys_0

	nop

	:l_bylLlHrHNqMhGQAU_3
    mul-int p2, p0, p1

	goto/32 :l_kPwfavUidtAouyzt_4

	nop

	:l_VIbaPKpvmMHQfZMz_1
    const/16 p0, 0x2a

	goto/32 :l_rdqfPYIhztKkDouR_2

	nop

	:l_rdqfPYIhztKkDouR_2
    const/16 p1, 0xd2

	goto/32 :l_bylLlHrHNqMhGQAU_3

	nop

	:l_kPwfavUidtAouyzt_4
    add-int p3, p2, p1

	goto/32 :l_vugsexGhQcdcFewb_5

	nop

	:l_IxwKsEkvpOeNHGlR_6
    return-void

	:after_last_instruction

	goto/32 :l_spYKdEmNdVmKaIrt_7

	nop

	:l_spYKdEmNdVmKaIrt_7
	goto/32 :before_first_instruction

	:l_vugsexGhQcdcFewb_5
    int-to-double p0, p3

	goto/32 :l_IxwKsEkvpOeNHGlR_6

	nop

	:l_fOvesrAJwYURaUys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIbaPKpvmMHQfZMz_1

	nop

.end method

.method private final undoPrepare(ZSIF)V
    .locals 0

	goto/32 :l_GxsQhQCKvrwVYiXL_0

	nop

	:l_gqkrwwSotOxbpVYk_1
    const/16 p0, 0x2a

	goto/32 :l_unSpmHhZpopAnaVa_2

	nop

	:l_AMvwfpBwBsCdJxSy_3
    mul-int p2, p0, p1

	goto/32 :l_rMaDHDxrxjCiSJGG_4

	nop

	:l_uDgMGiZKHcNOIIVy_5
    int-to-double p0, p3

	goto/32 :l_fyHQUCisygxzmEEl_6

	nop

	:l_GxsQhQCKvrwVYiXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqkrwwSotOxbpVYk_1

	nop

	:l_rMaDHDxrxjCiSJGG_4
    add-int p3, p2, p1

	goto/32 :l_uDgMGiZKHcNOIIVy_5

	nop

	:l_unSpmHhZpopAnaVa_2
    const/16 p1, 0xd2

	goto/32 :l_AMvwfpBwBsCdJxSy_3

	nop

	:l_eZypzreRQqbyVkCw_7
	goto/32 :before_first_instruction

	:l_fyHQUCisygxzmEEl_6
    return-void

	:after_last_instruction

	goto/32 :l_eZypzreRQqbyVkCw_7

	nop

.end method

.method private final undoPrepare(ZIFS)V
    .locals 0

	goto/32 :l_uzndBRZMYQtaKabJ_0

	nop

	:l_uzndBRZMYQtaKabJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxJXlDvgbsbozIRr_1

	nop

	:l_gekGMsMKXlfZizVR_3
    mul-int p2, p0, p1

	goto/32 :l_DDMWSztNAhgmDWKL_4

	nop

	:l_alokWKEmYUMiRzPc_2
    const/16 p1, 0xd2

	goto/32 :l_gekGMsMKXlfZizVR_3

	nop

	:l_DDMWSztNAhgmDWKL_4
    add-int p3, p2, p1

	goto/32 :l_OkEcdAIhGzcIehLw_5

	nop

	:l_iCwDdrDYdVMUYsmc_6
    return-void

	:after_last_instruction

	goto/32 :l_TZMTonlpjZhbGdwx_7

	nop

	:l_TZMTonlpjZhbGdwx_7
	goto/32 :before_first_instruction

	:l_OkEcdAIhGzcIehLw_5
    int-to-double p0, p3

	goto/32 :l_iCwDdrDYdVMUYsmc_6

	nop

	:l_WxJXlDvgbsbozIRr_1
    const/16 p0, 0x2a

	goto/32 :l_alokWKEmYUMiRzPc_2

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_NfDSZWdWZdXtQQhB_0

	nop

	:l_VSOBmfFnFVYvFwMX_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tJAmiGgMkoinrwoF_9

	nop

	:l_NfDSZWdWZdXtQQhB_0
	const v0, 3
	goto/32 :l_MrAndHntOEgJWDyC_1

	nop

	:l_nFnCpGbcyzmdPJVj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_HLlziQCikCFfKoPL_7

	nop

	:l_HLlziQCikCFfKoPL_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_VSOBmfFnFVYvFwMX_8

	nop

	:l_EOnNPhfODrrBhztI_11
    return-void

	:after_last_instruction

	goto/32 :l_fVeEOmmLrgRJNQHh_12

	nop

	:l_fQKAwMmJzYJqQeKl_3
	rem-int v0, v0, v1
	goto/32 :l_YLCQnMeIsbUzXVLl_4

	nop

	:l_YLCQnMeIsbUzXVLl_4
	if-lez v0, :gl_wBThKLRXErcznvLM

	goto/32 :blBnkXAwcnANKNIa

	:gl_wBThKLRXErcznvLM	goto/32 :l_tMDsvOUupHkrPCry_5

	nop

	:l_tJAmiGgMkoinrwoF_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XGFARtDjsKVFrWqr_10

	nop

	:l_tMDsvOUupHkrPCry_5
	goto/32 :GIwoFHgiyavxGdIX
	:blBnkXAwcnANKNIa
	:ZsatrPOkzafycWgH

	goto/32 :l_nFnCpGbcyzmdPJVj_6

	nop

	:l_MrAndHntOEgJWDyC_1
	const v1, 2
	goto/32 :l_pzLfVHxqAcYnNbzq_2

	nop

	:l_XGFARtDjsKVFrWqr_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_EOnNPhfODrrBhztI_11

	nop

	:l_pzLfVHxqAcYnNbzq_2
	add-int v0, v0, v1
	goto/32 :l_fQKAwMmJzYJqQeKl_3

	nop

	:l_MifjQEqnjPIRzAKF_13
	goto/32 :ZsatrPOkzafycWgH
	:l_fVeEOmmLrgRJNQHh_12
	goto/32 :before_first_instruction

	:GIwoFHgiyavxGdIX
	goto/32 :l_MifjQEqnjPIRzAKF_13

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_nVuCqaSHrMDenPpz_0

	nop

	:l_cLXfoCoUGgzgbXWW_5
	goto/32 :RtOOWiVZPBUPcZQg
	:uceuePbIWngPBHoq
	:HahEDqOOtLdqAQFm

	goto/32 :l_qJFJlAOrYsEZnaFd_6

	nop

	:l_VPKedgDQMkLupfOT_4
	if-lez v0, :gl_nOERNIytDYzeDzgs

	goto/32 :uceuePbIWngPBHoq

	:gl_nOERNIytDYzeDzgs	goto/32 :l_cLXfoCoUGgzgbXWW_5

	nop

	:l_qJFJlAOrYsEZnaFd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_hHbORJkUqrecwbuH_7

	nop

	:l_FYLzLNViHanGkbBN_2
	add-int v0, v0, v1
	goto/32 :l_uqkuCCSASENQXKdu_3

	nop

	:l_rirFrDFGMewVMCpQ_12
    return-void

	:after_last_instruction

	goto/32 :l_HRcgEfDXFKyNGtjw_13

	nop

	:l_hHbORJkUqrecwbuH_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_HltJCoIXjgXklqsn_8

	nop

	:l_FlRyZjvxnfmkpvUb_1
	const v1, 23
	goto/32 :l_FYLzLNViHanGkbBN_2

	nop

	:l_HltJCoIXjgXklqsn_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_qSqIJscltzqZTGtW_9

	nop

	:l_aqANDDBCoMqkqPDl_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_rirFrDFGMewVMCpQ_12

	nop

	:l_uqkuCCSASENQXKdu_3
	rem-int v0, v0, v1
	goto/32 :l_VPKedgDQMkLupfOT_4

	nop

	:l_MUgzrDQEwKYuYBMk_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_aqANDDBCoMqkqPDl_11

	nop

	:l_HRcgEfDXFKyNGtjw_13
	goto/32 :before_first_instruction

	:RtOOWiVZPBUPcZQg
	goto/32 :l_KNOGTvaphNlIpuWP_14

	nop

	:l_nVuCqaSHrMDenPpz_0
	const v0, 8
	goto/32 :l_FlRyZjvxnfmkpvUb_1

	nop

	:l_qSqIJscltzqZTGtW_9
    move-object v1, p0

	goto/32 :l_MUgzrDQEwKYuYBMk_10

	nop

	:l_KNOGTvaphNlIpuWP_14
	goto/32 :HahEDqOOtLdqAQFm
.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_UchNwwLHWBrqAwLc_0

	nop

	:l_TjvBgmxeaupqRRlF_3
	rem-int v0, v0, v1
	goto/32 :l_yLMwRkbKSgaUYVRM_4

	nop

	:l_kJrvJalAvvFUnjLn_2
	add-int v0, v0, v1
	goto/32 :l_TjvBgmxeaupqRRlF_3

	nop

	:l_tBmyaxIbIVPkheJT_10
	goto/32 :MXUfzWZLwBRsGPIt
	:l_NkijlNxlCWBypClt_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_WOzXmSslxAjmsjGo_6

	nop

	:l_yLMwRkbKSgaUYVRM_4
	if-lez v0, :gl_svpzxKneTFIiUdyk

	goto/32 :GifKkMugWbQMHOEb

	:gl_svpzxKneTFIiUdyk	goto/32 :l_NkijlNxlCWBypClt_5

	nop

	:l_QrkTjivwHBIXaSVs_9
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_tBmyaxIbIVPkheJT_10

	nop

	:l_WOzXmSslxAjmsjGo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_HdLnZLMMROrPFFPY_7

	nop

	:l_HdLnZLMMROrPFFPY_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_wXTwTZRaqrdWjPqt_8

	nop

	:l_UchNwwLHWBrqAwLc_0
	const v0, 2
	goto/32 :l_fhHFfLZepXrniBQr_1

	nop

	:l_fhHFfLZepXrniBQr_1
	const v1, 14
	goto/32 :l_kJrvJalAvvFUnjLn_2

	nop

	:l_wXTwTZRaqrdWjPqt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QrkTjivwHBIXaSVs_9

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uQeMoMxlozCzBUpS_0

	nop

	:l_ElHrlbDbzOphymtO_11
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

	goto/32 :l_ISAWsyXikJlIvavt_12

	nop

	:l_VSgrzhyTkuDNShyE_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_vCjExPEHRZjPfJOO_6

	nop

	:l_YDBgKrtJCoxrcpAi_3
	rem-int v0, v0, v1
	goto/32 :l_nIjghYpVnJVJCGyb_4

	nop

	:l_CaaqGymZKHmCTixK_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_CFqMkDVWnWVvzCsE_15

	nop

	:l_CFqMkDVWnWVvzCsE_15
    throw v0

	:after_last_instruction

	goto/32 :l_uHdQGfAvXhPbWRtR_16

	nop

	:l_vCjExPEHRZjPfJOO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_VVMpuAVtgjRfxyPD_7

	nop

	:l_VVMpuAVtgjRfxyPD_7
	if-eqz p1, :gl_BDvuyNJqCkIXYvZZ

	goto/32 :cond_0

	:gl_BDvuyNJqCkIXYvZZ
	goto/32 :l_TJkpkIGOqBDRHppi_8

	nop

	:l_TJkpkIGOqBDRHppi_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bKpKlvJiOySvmCsA_9

	nop

	:l_fZhNEvYkHXrfMCDt_2
	add-int v0, v0, v1
	goto/32 :l_YDBgKrtJCoxrcpAi_3

	nop

	:l_XflveXZNxtwZYpSp_13
	if-eqz p1, :gl_TMnkHxzYUsKLFezC

	goto/32 :cond_1

	:gl_TMnkHxzYUsKLFezC
	goto/32 :l_CaaqGymZKHmCTixK_14

	nop

	:l_YOMISsrGGWmUsTcJ_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_ElHrlbDbzOphymtO_11

	nop

	:l_uHdQGfAvXhPbWRtR_16
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_PHFsKnJlfRxUJjyu_17

	nop

	:l_PHFsKnJlfRxUJjyu_17
	goto/32 :ZxMstINUObRmjpym
	:l_bKpKlvJiOySvmCsA_9
	if-nez v0, :gl_nGQBSTiKNLtcEFBd

	goto/32 :cond_0

	:gl_nGQBSTiKNLtcEFBd
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_YOMISsrGGWmUsTcJ_10

	nop

	:l_nIjghYpVnJVJCGyb_4
	if-lez v0, :gl_LnQeruRTKkXRHoAX

	goto/32 :HryKRrkrFfdcZCXv

	:gl_LnQeruRTKkXRHoAX	goto/32 :l_VSgrzhyTkuDNShyE_5

	nop

	:l_rAYGnTFFcKHOJcxK_1
	const v1, 32
	goto/32 :l_fZhNEvYkHXrfMCDt_2

	nop

	:l_ISAWsyXikJlIvavt_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_XflveXZNxtwZYpSp_13

	nop

	:l_uQeMoMxlozCzBUpS_0
	const v0, 16
	goto/32 :l_rAYGnTFFcKHOJcxK_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_cwGoUpbkwWqXGJmi_0

	nop

	:l_TyOHTXGmSlZCbhpJ_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_hwKcrZEPmmuMJpHg_10

	nop

	:l_qOUkqQjteFuobzyL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_uIWEZlOoLIwpEOKz_7

	nop

	:l_bPqSaHEOeJadQGlx_13
    const/16 v1, 0x29

	goto/32 :l_JKKpHVmLLCwGaVfq_14

	nop

	:l_pCazcrjZRbzRfuRu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TyOHTXGmSlZCbhpJ_9

	nop

	:l_uKEppRgtCStOyClH_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bPqSaHEOeJadQGlx_13

	nop

	:l_MWubSmFwnIxnHtRq_2
	add-int v0, v0, v1
	goto/32 :l_QLPfysMTSbmWwveW_3

	nop

	:l_rUzXgneUUviqTTrg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JruWbXvGilIilZLs_17

	nop

	:l_iGRAsmrtxPitAJQZ_18
	goto/32 :aOYplIaTkLLXtuJL
	:l_hwKcrZEPmmuMJpHg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DHwGNIJyGpCZGpel_11

	nop

	:l_QLPfysMTSbmWwveW_3
	rem-int v0, v0, v1
	goto/32 :l_fTnaJDDnaZBDSayx_4

	nop

	:l_DHwGNIJyGpCZGpel_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_uKEppRgtCStOyClH_12

	nop

	:l_JKKpHVmLLCwGaVfq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ggPURYFQSiNTPuhc_15

	nop

	:l_QvWjNjhDYwmbEgGv_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_qOUkqQjteFuobzyL_6

	nop

	:l_cwGoUpbkwWqXGJmi_0
	const v0, 30
	goto/32 :l_THjyTGQlZPmWnjGX_1

	nop

	:l_uIWEZlOoLIwpEOKz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pCazcrjZRbzRfuRu_8

	nop

	:l_JruWbXvGilIilZLs_17
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_iGRAsmrtxPitAJQZ_18

	nop

	:l_THjyTGQlZPmWnjGX_1
	const v1, 19
	goto/32 :l_MWubSmFwnIxnHtRq_2

	nop

	:l_fTnaJDDnaZBDSayx_4
	if-lez v0, :gl_oYKpsxKjzxjurSJp

	goto/32 :YwGTaugumRTyBege

	:gl_oYKpsxKjzxjurSJp	goto/32 :l_QvWjNjhDYwmbEgGv_5

	nop

	:l_ggPURYFQSiNTPuhc_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rUzXgneUUviqTTrg_16

	nop

.end method
