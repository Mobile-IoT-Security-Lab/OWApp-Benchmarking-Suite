.class public final Lkotlin/collections/builders/MapBuilder$KeysItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeysItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static WIBMYkRAlMvhjuza(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xsDZYrUvmLdgxCVh_0

	nop

	:l_rFNzZjMwjwBcwmHL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vTMcyjeujmqMCwmU_2

	nop

	:l_xsDZYrUvmLdgxCVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFNzZjMwjwBcwmHL_1

	nop

	:l_PCMuXbsEoVwpRtnt_3
	goto/32 :before_first_instruction

	:l_vTMcyjeujmqMCwmU_2
    return-void

	:after_last_instruction

	goto/32 :l_PCMuXbsEoVwpRtnt_3

	nop

.end method

.method public static sPEbceIiedIcduoB(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_ctelHkFLzegVtamJ_0

	nop

	:l_isNGsYJvAYRRcWDt_2
    return v0

	:after_last_instruction

	goto/32 :l_BegIqZIilZqRiLta_3

	nop

	:l_eilJjkoyKKbGOhEP_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_isNGsYJvAYRRcWDt_2

	nop

	:l_ctelHkFLzegVtamJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eilJjkoyKKbGOhEP_1

	nop

	:l_BegIqZIilZqRiLta_3
	goto/32 :before_first_instruction

.end method

.method public static gtawjIFszPaiqGvV(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_RDInamGiCJmlRfIO_0

	nop

	:l_aqiTdJvkfezmHIpc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BChqTYcBTZvtuDdL_3

	nop

	:l_dXJrOhWPmiIeBnue_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_aqiTdJvkfezmHIpc_2

	nop

	:l_BChqTYcBTZvtuDdL_3
	goto/32 :before_first_instruction

	:l_RDInamGiCJmlRfIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXJrOhWPmiIeBnue_1

	nop

.end method

.method public static JIIDzaSYRrcMoPvs(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_qNSVsKHcUIXjoGLy_0

	nop

	:l_cjzyTxNgCuSJqoAt_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_xCbGqsnMSdoRcEzs_2

	nop

	:l_qNSVsKHcUIXjoGLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjzyTxNgCuSJqoAt_1

	nop

	:l_SpCkaBqFVshkannL_3
	goto/32 :before_first_instruction

	:l_xCbGqsnMSdoRcEzs_2
    return v0

	:after_last_instruction

	goto/32 :l_SpCkaBqFVshkannL_3

	nop

.end method

.method public static wzMwYMcuRMZoADpp(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_diZYosWNwoJPoHMv_0

	nop

	:l_qqissEFwQVYAvjBT_3
	goto/32 :before_first_instruction

	:l_ajgCrrGqsOkIIbJN_2
    return v0

	:after_last_instruction

	goto/32 :l_qqissEFwQVYAvjBT_3

	nop

	:l_diZYosWNwoJPoHMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFVZLtvcmGoUrqXQ_1

	nop

	:l_TFVZLtvcmGoUrqXQ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_ajgCrrGqsOkIIbJN_2

	nop

.end method

.method public static LYlnvhfKSKKFJHas(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V
    .locals 0

	goto/32 :l_zQXzvHKHnFgSAqst_0

	nop

	:l_XmDvQVKuUcrsrMwk_3
	goto/32 :before_first_instruction

	:l_rcdpDtViMtwrStqG_2
    return-void

	:after_last_instruction

	goto/32 :l_XmDvQVKuUcrsrMwk_3

	nop

	:l_zQXzvHKHnFgSAqst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuhfichKkorTlxDj_1

	nop

	:l_TuhfichKkorTlxDj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_rcdpDtViMtwrStqG_2

	nop

.end method

.method public static qeZyDAYLQnbdFbOH(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V
    .locals 0

	goto/32 :l_UboVhZuRQpfnmpRq_0

	nop

	:l_lWDbzXePjnKnjNve_2
    return-void

	:after_last_instruction

	goto/32 :l_oembschpFsCuZmJd_3

	nop

	:l_eSpcpaLGyKZHRrOZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->setLastIndex$kotlin_stdlib(I)V

	goto/32 :l_lWDbzXePjnKnjNve_2

	nop

	:l_oembschpFsCuZmJd_3
	goto/32 :before_first_instruction

	:l_UboVhZuRQpfnmpRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSpcpaLGyKZHRrOZ_1

	nop

.end method

.method public static DZRnBZorrTnbRZMz(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_bnNtiyLKaRktMrpZ_0

	nop

	:l_MEckYGDlgAdJInPX_3
	goto/32 :before_first_instruction

	:l_bnNtiyLKaRktMrpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWXryIKTMXhPaely_1

	nop

	:l_nRUNBkHDWQiEeQAp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MEckYGDlgAdJInPX_3

	nop

	:l_HWXryIKTMXhPaely_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_nRUNBkHDWQiEeQAp_2

	nop

.end method

.method public static deFvPpURwrkDAsjS(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oPYLUAEUxyormutN_0

	nop

	:l_LLQFwCbECKkmCUvC_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JDOLNhjAgvmIsZyo_2

	nop

	:l_oPYLUAEUxyormutN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLQFwCbECKkmCUvC_1

	nop

	:l_JDOLNhjAgvmIsZyo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uvbxsinLDmRDNCYJ_3

	nop

	:l_uvbxsinLDmRDNCYJ_3
	goto/32 :before_first_instruction

.end method

.method public static PPXNGKIWvwggZAzK(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_fZeKQkKVlPcwpAcE_0

	nop

	:l_daeRjqtUxNbjDAhx_2
    return v0

	:after_last_instruction

	goto/32 :l_SnAdQkryAFBDhkph_3

	nop

	:l_fZeKQkKVlPcwpAcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBkcbceTcALBOnrQ_1

	nop

	:l_KBkcbceTcALBOnrQ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getLastIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_daeRjqtUxNbjDAhx_2

	nop

	:l_SnAdQkryAFBDhkph_3
	goto/32 :before_first_instruction

.end method

.method public static DxcjepQPVMabUYPf(Lkotlin/collections/builders/MapBuilder$KeysItr;)V
    .locals 0

	goto/32 :l_FaKaXZhGwdwszMSV_0

	nop

	:l_tPrmUOrdLelFbhSM_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

	goto/32 :l_zKVRSBsgMQDcQjUg_2

	nop

	:l_FaKaXZhGwdwszMSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPrmUOrdLelFbhSM_1

	nop

	:l_FfhsOMYwPyYmQIml_3
	goto/32 :before_first_instruction

	:l_zKVRSBsgMQDcQjUg_2
    return-void

	:after_last_instruction

	goto/32 :l_FfhsOMYwPyYmQIml_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_QEuVKEsQLjuxbLBA_0

	nop

	:l_VPQLsBzPvAKpEmvn_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->WIBMYkRAlMvhjuza(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
	goto/32 :l_PnTttBZWZRzTxDgo_3

	nop

	:l_fAWWeuRGzQHunYgF_1
    const-string v0, "map"

	goto/32 :l_VPQLsBzPvAKpEmvn_2

	nop

	:l_PnTttBZWZRzTxDgo_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_WLkREAwzDPorCNtZ_4

	nop

	:l_WLkREAwzDPorCNtZ_4
    return-void

	:after_last_instruction

	goto/32 :l_QucKRzzlTChyYNrw_5

	nop

	:l_QEuVKEsQLjuxbLBA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_fAWWeuRGzQHunYgF_1

	nop

	:l_QucKRzzlTChyYNrw_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_CFpGKwCIIWdDIYIJ_0

	nop

	:l_nRdddupeGYwJocKF_24
	goto/32 :before_first_instruction

	:SrphdcvgbCmHoIAL
	goto/32 :l_MSzKWHaDSbrVjqNW_25

	nop

	:l_RvetPGVDiPdGgwUI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 500
	goto/32 :l_QNUNHacqIgFdXLnc_7

	nop

	:l_ljtaBnshkKPqBAeH_11
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->wzMwYMcuRMZoADpp(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v0

	goto/32 :l_dhCshCcVEiJnvGRa_12

	nop

	:l_tkRAuyXfxSCmeZxp_15
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->DZRnBZorrTnbRZMz(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_HsdwzPuDqTibtknK_16

	nop

	:l_WlYFDUBVzhCsRngF_23
    throw v0

	:after_last_instruction

	goto/32 :l_nRdddupeGYwJocKF_24

	nop

	:l_QNUNHacqIgFdXLnc_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->sPEbceIiedIcduoB(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v0

	goto/32 :l_OdHhPksQcFcZJwBz_8

	nop

	:l_MSzKWHaDSbrVjqNW_25
	goto/32 :bFexGVRVmhQgPIuV
	:l_wrDcnSgwCKKWOeYI_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->JIIDzaSYRrcMoPvs(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_uWULqmdVybqvWSxm_10

	nop

	:l_qkwdhIwcBYqNjjTo_5
	goto/32 :SrphdcvgbCmHoIAL
	:VCLseAwfVvPHHlWT
	:bFexGVRVmhQgPIuV

	goto/32 :l_RvetPGVDiPdGgwUI_6

	nop

	:l_MznWYKjeHXUCFOVy_19
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->DxcjepQPVMabUYPf(Lkotlin/collections/builders/MapBuilder$KeysItr;)V

    .line 504
	goto/32 :l_tdPLzVvpsVnFGoyf_20

	nop

	:l_EnTCaRCQOTnUbRff_13
	invoke-static {p0, v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->LYlnvhfKSKKFJHas(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V

	goto/32 :l_ZiPvuQYAJsxolnjc_14

	nop

	:l_rHDHYdGMAtdUZxpJ_22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_WlYFDUBVzhCsRngF_23

	nop

	:l_ZiPvuQYAJsxolnjc_14
	invoke-static {p0, v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->qeZyDAYLQnbdFbOH(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V

    .line 502
	goto/32 :l_tkRAuyXfxSCmeZxp_15

	nop

	:l_GtGXQywXJPbhfgru_18
    aget-object v0, v0, v1

    .line 503
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_MznWYKjeHXUCFOVy_19

	nop

	:l_qQNpWucUmccfQEIo_17
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->PPXNGKIWvwggZAzK(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v1

	goto/32 :l_GtGXQywXJPbhfgru_18

	nop

	:l_HsdwzPuDqTibtknK_16
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->deFvPpURwrkDAsjS(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qQNpWucUmccfQEIo_17

	nop

	:l_CFpGKwCIIWdDIYIJ_0
	const v0, 1
	goto/32 :l_HUSLdXZbxJGEgfGj_1

	nop

	:l_HUSLdXZbxJGEgfGj_1
	const v1, 24
	goto/32 :l_MxLlJoySWTVLxlkA_2

	nop

	:l_tdPLzVvpsVnFGoyf_20
    return-object v0

    .line 500
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_UdHLRatrDGIzszQp_21

	nop

	:l_MxLlJoySWTVLxlkA_2
	add-int v0, v0, v1
	goto/32 :l_xIZGyphPiHDzDKnZ_3

	nop

	:l_xIZGyphPiHDzDKnZ_3
	rem-int v0, v0, v1
	goto/32 :l_hdAAdsSXMhtotFfL_4

	nop

	:l_hdAAdsSXMhtotFfL_4
	if-lez v0, :gl_HrTPkTXzHpitkcQR

	goto/32 :VCLseAwfVvPHHlWT

	:gl_HrTPkTXzHpitkcQR	goto/32 :l_qkwdhIwcBYqNjjTo_5

	nop

	:l_UdHLRatrDGIzszQp_21
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rHDHYdGMAtdUZxpJ_22

	nop

	:l_uWULqmdVybqvWSxm_10
	if-lt v0, v1, :gl_iHZBFRdSsWngjSEh

	goto/32 :cond_0

	:gl_iHZBFRdSsWngjSEh
    .line 501
	goto/32 :l_ljtaBnshkKPqBAeH_11

	nop

	:l_OdHhPksQcFcZJwBz_8
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->gtawjIFszPaiqGvV(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_wrDcnSgwCKKWOeYI_9

	nop

	:l_dhCshCcVEiJnvGRa_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_EnTCaRCQOTnUbRff_13

	nop

.end method
