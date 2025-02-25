.class final Lkotlin/io/path/ExceptionsCollector;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0007j\u0002`\u0008J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cR\u001b\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/io/path/ExceptionsCollector;",
        "",
        "limit",
        "",
        "(I)V",
        "collectedExceptions",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getCollectedExceptions",
        "()Ljava/util/List;",
        "path",
        "Ljava/nio/file/Path;",
        "getPath",
        "()Ljava/nio/file/Path;",
        "setPath",
        "(Ljava/nio/file/Path;)V",
        "<set-?>",
        "totalExceptions",
        "getTotalExceptions",
        "()I",
        "collect",
        "",
        "exception",
        "enterEntry",
        "name",
        "exitEntry",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final collectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private path:Ljava/nio/file/Path;

.field private totalExceptions:I


# direct methods
.method public constructor <init>()V
    .locals 3

	goto/32 :l_EficvmAILFhFmXYb_0

	nop

	:l_WArGrPDESVgboZUJ_11
    return-void

	:after_last_instruction

	goto/32 :l_jqtSNpdwtMPBgOWO_12

	nop

	:l_IeWjqPVkFgbRvJck_8
    const/4 v1, 0x0

	goto/32 :l_qdTmeLxDuCtRGYWZ_9

	nop

	:l_auJAKTUhUQbvfKcW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQPRHRFXmBjweeON_7

	nop

	:l_xjyrSzesbPpPnfAc_3
	rem-int v0, v0, v1
	goto/32 :l_apcPvMJutSqCVnvR_4

	nop

	:l_MQPRHRFXmBjweeON_7
    const/4 v0, 0x1

	goto/32 :l_IeWjqPVkFgbRvJck_8

	nop

	:l_hlHnYJbfiqcTtkbP_1
	const v1, 16
	goto/32 :l_BTlGChlnWYUkZtIQ_2

	nop

	:l_UUdvbSnefHMRQeKO_13
	goto/32 :SDEUQWKWYSuWQjEt
	:l_BTlGChlnWYUkZtIQ_2
	add-int v0, v0, v1
	goto/32 :l_xjyrSzesbPpPnfAc_3

	nop

	:l_apcPvMJutSqCVnvR_4
	if-lez v0, :gl_pKujItWPHKcygvdP

	goto/32 :NiiniwcqjOHKxvap

	:gl_pKujItWPHKcygvdP	goto/32 :l_ovKsjvRRkOXrStHc_5

	nop

	:l_ovKsjvRRkOXrStHc_5
	goto/32 :fCjtgquZAOuzXDmr
	:NiiniwcqjOHKxvap
	:SDEUQWKWYSuWQjEt

	goto/32 :l_auJAKTUhUQbvfKcW_6

	nop

	:l_xQNnSWTqaQDwKddm_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WArGrPDESVgboZUJ_11

	nop

	:l_EficvmAILFhFmXYb_0
	const v0, 20
	goto/32 :l_hlHnYJbfiqcTtkbP_1

	nop

	:l_jqtSNpdwtMPBgOWO_12
	goto/32 :before_first_instruction

	:fCjtgquZAOuzXDmr
	goto/32 :l_UUdvbSnefHMRQeKO_13

	nop

	:l_qdTmeLxDuCtRGYWZ_9
    const/4 v2, 0x0

	goto/32 :l_xQNnSWTqaQDwKddm_10

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_gYPJLKflRDnYHcIh_0

	nop

	:l_MpHMlcIpgdZGydwV_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_ntsiZaZBLOBCFHpT_5

	nop

	:l_ptAIbqZuCNIchmaU_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_MpHMlcIpgdZGydwV_4

	nop

	:l_ysZFhJnFMhGnYhrQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hWFTJKtHrxbwuoVt_2

	nop

	:l_gYPJLKflRDnYHcIh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_ysZFhJnFMhGnYhrQ_1

	nop

	:l_ntsiZaZBLOBCFHpT_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_UGeVpaDKlJENJxQR_6

	nop

	:l_UGeVpaDKlJENJxQR_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_yEjcYaOOaeWiEXam_7

	nop

	:l_hWFTJKtHrxbwuoVt_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_ptAIbqZuCNIchmaU_3

	nop

	:l_yEjcYaOOaeWiEXam_7
    return-void

	:after_last_instruction

	goto/32 :l_pEZtkMcuuOdnNbLm_8

	nop

	:l_pEZtkMcuuOdnNbLm_8
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_UOWYyGeyxvncCCYI_0

	nop

	:l_PSlWBnQIJubkXGTh_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_xQJIGOZFOCsaDqJy_2

	nop

	:l_LPncKlOdxMOweHpF_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_bFSzvZBQUShOGtyC_4

	nop

	:l_UOWYyGeyxvncCCYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_PSlWBnQIJubkXGTh_1

	nop

	:l_wEMDSMSbaABIMcAh_6
	goto/32 :before_first_instruction

	:l_NbuBSbYKHsofaWUd_5
    return-void

	:after_last_instruction

	goto/32 :l_wEMDSMSbaABIMcAh_6

	nop

	:l_bFSzvZBQUShOGtyC_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_NbuBSbYKHsofaWUd_5

	nop

	:l_xQJIGOZFOCsaDqJy_2
	if-nez p2, :gl_ZgobePkXCMSpvvli

	goto/32 :cond_0

	:gl_ZgobePkXCMSpvvli
	goto/32 :l_LPncKlOdxMOweHpF_3

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_IRrYyAZpnrtnMljg_0

	nop

	:l_WiSilzxGUnPILiqT_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_raLmwJcenWaXLSQN_24

	nop

	:l_zgZJTYFgCKPSPsjV_2
	add-int v0, v0, v1
	goto/32 :l_WfquSsNPvbyBimpD_3

	nop

	:l_swBCxgCUuRBokIwl_22
	if-nez v1, :gl_homUwcmeZFvClgLN

	goto/32 :cond_1

	:gl_homUwcmeZFvClgLN
    .line 303
	goto/32 :l_WiSilzxGUnPILiqT_23

	nop

	:l_dVQgACURARJpsQzZ_16
	if-lt v0, v2, :gl_LEeNzmBojQKwnrOB

	goto/32 :cond_0

	:gl_LEeNzmBojQKwnrOB
	goto/32 :l_AwcrMrROtyMIbmxu_17

	nop

	:l_QFbsoKUZrfoSZxoN_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_yXUnhzaYgZNzIZAi_33

	nop

	:l_gFqzzxzbHIfMDSzk_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_WgoXjbQMOrnsQRgD_13

	nop

	:l_bTFzRBihnfcbRsDU_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ekgUdamhLEdxAvYM_27

	nop

	:l_sPeYmnphSPPSgMAl_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_eURjABMoTszXfrrf_30

	nop

	:l_EiLyULDtwLPkvvQz_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_AbFgxYFDEPWClarK_38

	nop

	:l_WgoXjbQMOrnsQRgD_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_qunXqZcMbNdygnOE_14

	nop

	:l_WfquSsNPvbyBimpD_3
	rem-int v0, v0, v1
	goto/32 :l_WiKbeYaYScfEGKoM_4

	nop

	:l_sSuvhvwzRksciTUe_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_swBCxgCUuRBokIwl_22

	nop

	:l_WiKbeYaYScfEGKoM_4
	if-lez v0, :gl_nxqtuPBLdhAvMKsV

	goto/32 :GWLlgjiFhxttnqKN

	:gl_nxqtuPBLdhAvMKsV	goto/32 :l_zJcoFsGQRXoKfRKm_5

	nop

	:l_VTXsBXIjisEqmtjj_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_hANzybeAgGqZEhHJ_19

	nop

	:l_FOgRkvcrLDrprfvh_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_EiLyULDtwLPkvvQz_37

	nop

	:l_IRrYyAZpnrtnMljg_0
	const v0, 6
	goto/32 :l_mjZInUyCitJxXXrs_1

	nop

	:l_AwcrMrROtyMIbmxu_17
    goto :goto_0

    :cond_0
	goto/32 :l_VTXsBXIjisEqmtjj_18

	nop

	:l_TroeouJnZzdCVEwH_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bTFzRBihnfcbRsDU_26

	nop

	:l_AbFgxYFDEPWClarK_38
    return-void

	:after_last_instruction

	goto/32 :l_CXykxeaXTztVRXOu_39

	nop

	:l_zJcoFsGQRXoKfRKm_5
	goto/32 :XWCSvTqykxHUGeVY
	:GWLlgjiFhxttnqKN
	:XMMpPMmBRmWNYyzf

	goto/32 :l_ylzdGGqZdFLpehiW_6

	nop

	:l_VMmAITzSSkSjTRPb_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_rKnZonHiKgBvUaJQ_35

	nop

	:l_ylzdGGqZdFLpehiW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_sOExYDgJPAfZbNkn_7

	nop

	:l_sOExYDgJPAfZbNkn_7
    const-string v0, "exception"

	goto/32 :l_IlQLMzhUIfybvmtO_8

	nop

	:l_RIWSzXbCTXvQmXbz_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_dVQgACURARJpsQzZ_16

	nop

	:l_WGLvLlWHZRYTOjdP_11
    add-int/2addr v0, v1

	goto/32 :l_gFqzzxzbHIfMDSzk_12

	nop

	:l_eURjABMoTszXfrrf_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_PKWkSRZjRtKvxUZU_31

	nop

	:l_PKWkSRZjRtKvxUZU_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QFbsoKUZrfoSZxoN_32

	nop

	:l_fALkhuhSEoNOhzAs_40
	goto/32 :XMMpPMmBRmWNYyzf
	:l_IlQLMzhUIfybvmtO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_VupRcjmxbhitbBhs_9

	nop

	:l_ekgUdamhLEdxAvYM_27
    move-object v2, p1

	goto/32 :l_aPfMivnDKiTaZQMr_28

	nop

	:l_mjZInUyCitJxXXrs_1
	const v1, 11
	goto/32 :l_zgZJTYFgCKPSPsjV_2

	nop

	:l_hANzybeAgGqZEhHJ_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_GlizgZlYViFuwsUW_20

	nop

	:l_yXUnhzaYgZNzIZAi_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_VMmAITzSSkSjTRPb_34

	nop

	:l_GlizgZlYViFuwsUW_20
	if-nez v0, :gl_QewxICwQOlqfhHxx

	goto/32 :cond_2

	:gl_QewxICwQOlqfhHxx
    .line 300
	goto/32 :l_sSuvhvwzRksciTUe_21

	nop

	:l_raLmwJcenWaXLSQN_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_TroeouJnZzdCVEwH_25

	nop

	:l_VupRcjmxbhitbBhs_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_rtqaUhkToQUyIgvq_10

	nop

	:l_qunXqZcMbNdygnOE_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_RIWSzXbCTXvQmXbz_15

	nop

	:l_rtqaUhkToQUyIgvq_10
    const/4 v1, 0x1

	goto/32 :l_WGLvLlWHZRYTOjdP_11

	nop

	:l_rKnZonHiKgBvUaJQ_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_FOgRkvcrLDrprfvh_36

	nop

	:l_aPfMivnDKiTaZQMr_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_sPeYmnphSPPSgMAl_29

	nop

	:l_CXykxeaXTztVRXOu_39
	goto/32 :before_first_instruction

	:XWCSvTqykxHUGeVY
	goto/32 :l_fALkhuhSEoNOhzAs_40

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_woksrtAglVeeOecP_0

	nop

	:l_KhNecEhbYxkMCmUD_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZtSsIPGNFXfMyogq_8

	nop

	:l_NCOdCXeXYrIlYTFb_4
	if-nez v0, :gl_BnWXrMxuzDeBBkkq

	goto/32 :cond_0

	:gl_BnWXrMxuzDeBBkkq
	goto/32 :l_CsOTPUleHVdTGiqk_5

	nop

	:l_woksrtAglVeeOecP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_hkvuEGFtfvrwbAet_1

	nop

	:l_hkvuEGFtfvrwbAet_1
    const-string v0, "name"

	goto/32 :l_RnzlPitZtWHrHgry_2

	nop

	:l_RnzlPitZtWHrHgry_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_MFHtchuMOlSrMpSZ_3

	nop

	:l_CsOTPUleHVdTGiqk_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_DBUXWJtLkIYSNGiL_6

	nop

	:l_ZtSsIPGNFXfMyogq_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_zwoTrYSiZHVUTehG_9

	nop

	:l_DBUXWJtLkIYSNGiL_6
    goto :goto_0

    :cond_0
	goto/32 :l_KhNecEhbYxkMCmUD_7

	nop

	:l_fFnUQOKeBMoRqxkh_10
	goto/32 :before_first_instruction

	:l_MFHtchuMOlSrMpSZ_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_NCOdCXeXYrIlYTFb_4

	nop

	:l_zwoTrYSiZHVUTehG_9
    return-void

	:after_last_instruction

	goto/32 :l_fFnUQOKeBMoRqxkh_10

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_wdKtZBfrrQdXoCUH_0

	nop

	:l_wdKtZBfrrQdXoCUH_0
	const v0, 22
	goto/32 :l_FnMsRmGOOrNWuakQ_1

	nop

	:l_QfHjAoQpfVEhXZVB_4
	if-lez v0, :gl_vnfDuSKYoTQXoJgR

	goto/32 :YmwgCDDDRLEtxqhZ

	:gl_vnfDuSKYoTQXoJgR	goto/32 :l_AcosljHpeOvDvEPc_5

	nop

	:l_SpCnjyftAhGyjmlm_10
    const/4 v1, 0x0

	goto/32 :l_sPAjtZEcuvpjqkeb_11

	nop

	:l_DTmIkULCnOojQzVo_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_SpCnjyftAhGyjmlm_10

	nop

	:l_fPAvYsAmIapVBPMt_28
	goto/32 :qOcgmLEhOZOnpTTA
	:l_VpBpmRCcGSsmrQUc_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_bAqRPbADXhtclSnO_21

	nop

	:l_CQetkhXymthMYfiz_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_jRKiKAQyRqBRKeHb_13

	nop

	:l_XrtLwALAEuVxYSxz_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_VpBpmRCcGSsmrQUc_20

	nop

	:l_sPAjtZEcuvpjqkeb_11
	if-nez v0, :gl_kuYpAGRDPwJBACfH

	goto/32 :cond_0

	:gl_kuYpAGRDPwJBACfH
	goto/32 :l_CQetkhXymthMYfiz_12

	nop

	:l_DHiEohcLOEndRtRC_14
    move-object v0, v1

    :goto_0
	goto/32 :l_KaQVPofZVybacFKv_15

	nop

	:l_lzkSsSATbLshzDBP_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MichYcBIuEfbWRlc_26

	nop

	:l_iOWqDTxMYOOuEqCI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_DTmIkULCnOojQzVo_9

	nop

	:l_irKIXZLoUMBkSbZA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_fFTxvrmCEBoFNbiS_7

	nop

	:l_KaQVPofZVybacFKv_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WQSYUlapsCTWqfIK_16

	nop

	:l_bBtiEmOFdTXjrKHi_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lzkSsSATbLshzDBP_25

	nop

	:l_jASvWklNCyCLqySt_3
	rem-int v0, v0, v1
	goto/32 :l_QfHjAoQpfVEhXZVB_4

	nop

	:l_SKuKyclvJhyqgZvj_23
    const-string v1, "Failed requirement."

	goto/32 :l_bBtiEmOFdTXjrKHi_24

	nop

	:l_WQSYUlapsCTWqfIK_16
	if-nez v0, :gl_bIAqzDFWqfrxOmjB

	goto/32 :cond_2

	:gl_bIAqzDFWqfrxOmjB
    .line 293
	goto/32 :l_BPOuyhwwBriOAkyS_17

	nop

	:l_BPOuyhwwBriOAkyS_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_UKAjWsLjRHYjYVsL_18

	nop

	:l_MichYcBIuEfbWRlc_26
    throw v0

	:after_last_instruction

	goto/32 :l_JFOHyvFjsvIDteJF_27

	nop

	:l_UKAjWsLjRHYjYVsL_18
	if-nez v0, :gl_DofnxEqGtWrIwcZm

	goto/32 :cond_1

	:gl_DofnxEqGtWrIwcZm
	goto/32 :l_XrtLwALAEuVxYSxz_19

	nop

	:l_AcosljHpeOvDvEPc_5
	goto/32 :ETDCpfEpmvndoIpo
	:YmwgCDDDRLEtxqhZ
	:qOcgmLEhOZOnpTTA

	goto/32 :l_irKIXZLoUMBkSbZA_6

	nop

	:l_JFOHyvFjsvIDteJF_27
	goto/32 :before_first_instruction

	:ETDCpfEpmvndoIpo
	goto/32 :l_fPAvYsAmIapVBPMt_28

	nop

	:l_bAqRPbADXhtclSnO_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_pRypTYxUwMEQAoIi_22

	nop

	:l_FnMsRmGOOrNWuakQ_1
	const v1, 16
	goto/32 :l_VfDmaDeJHfLHDUYU_2

	nop

	:l_VfDmaDeJHfLHDUYU_2
	add-int v0, v0, v1
	goto/32 :l_jASvWklNCyCLqySt_3

	nop

	:l_jRKiKAQyRqBRKeHb_13
    goto :goto_0

    :cond_0
	goto/32 :l_DHiEohcLOEndRtRC_14

	nop

	:l_fFTxvrmCEBoFNbiS_7
    const-string v0, "name"

	goto/32 :l_iOWqDTxMYOOuEqCI_8

	nop

	:l_pRypTYxUwMEQAoIi_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SKuKyclvJhyqgZvj_23

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_QDgHfLqlxZQEOSdC_0

	nop

	:l_blwCvoANLbJfmQpb_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_AlHeHluXhsYAqtoH_2

	nop

	:l_AlHeHluXhsYAqtoH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XtHcQFlyWpRzcBYt_3

	nop

	:l_QDgHfLqlxZQEOSdC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 283
	goto/32 :l_blwCvoANLbJfmQpb_1

	nop

	:l_XtHcQFlyWpRzcBYt_3
	goto/32 :before_first_instruction

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_uzsJkSEoEakVmOru_0

	nop

	:l_VLdwzuRQNnyQvrjn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dfpdKtYfIkaZWjFC_3

	nop

	:l_XCKsRUVrSvsNDIXX_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_VLdwzuRQNnyQvrjn_2

	nop

	:l_uzsJkSEoEakVmOru_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_XCKsRUVrSvsNDIXX_1

	nop

	:l_dfpdKtYfIkaZWjFC_3
	goto/32 :before_first_instruction

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_EHeylIumqkcUpCRq_0

	nop

	:l_EHeylIumqkcUpCRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_piVRgwNlVIxTGzYJ_1

	nop

	:l_jzfXAGkllbcPbmna_2
    return v0

	:after_last_instruction

	goto/32 :l_wXKEvvRSjumWQFJH_3

	nop

	:l_piVRgwNlVIxTGzYJ_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_jzfXAGkllbcPbmna_2

	nop

	:l_wXKEvvRSjumWQFJH_3
	goto/32 :before_first_instruction

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_XRYpIpBiorpfuFJW_0

	nop

	:l_XRYpIpBiorpfuFJW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_UpfEkLKqejrdiXDz_1

	nop

	:l_WfvCgSuGtIBSnYcF_2
    return-void

	:after_last_instruction

	goto/32 :l_ZrSFMcNXVIzeAIDC_3

	nop

	:l_UpfEkLKqejrdiXDz_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_WfvCgSuGtIBSnYcF_2

	nop

	:l_ZrSFMcNXVIzeAIDC_3
	goto/32 :before_first_instruction

.end method
