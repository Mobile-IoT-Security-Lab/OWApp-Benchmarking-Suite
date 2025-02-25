.class final Lkotlin/ULongArray$Iterator;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ULongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/ULongArray$Iterator;",
        "",
        "Lkotlin/ULong;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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


# instance fields
.field private final array:[J

.field private index:I


# direct methods
.method public static HIPZtXbWPTxxPAWO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SoGgShdgfRUdvzpw_0

	nop

	:l_bKbWEKIJQfFishAN_3
	goto/32 :before_first_instruction

	:l_ZYFVTCqRlyXROXxn_2
    return-void

	:after_last_instruction

	goto/32 :l_bKbWEKIJQfFishAN_3

	nop

	:l_EADPzsFmlMQlLnqA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZYFVTCqRlyXROXxn_2

	nop

	:l_SoGgShdgfRUdvzpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EADPzsFmlMQlLnqA_1

	nop

.end method

.method public static JUCFKhBZQdDyAAWm(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_hKopltxzwPgZihLA_0

	nop

	:l_szPVPWGoqcfxWuiF_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_BPvHkmwjmnKXBKBe_8

	nop

	:l_QMVJYXyeKERvDtnm_5
	goto/32 :FOSPkiVmXmWsszCP
	:ySZzCSSsQJXMptHX
	:TxgqpkdIJRlOrtDh

	goto/32 :l_NGXqTOHRvdgPqilU_6

	nop

	:l_NGXqTOHRvdgPqilU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szPVPWGoqcfxWuiF_7

	nop

	:l_mkgZxEMHScFfdLkI_1
	const v1, 28
	goto/32 :l_zKNVBLTSuUKiEjVh_2

	nop

	:l_FCWhmaqPnOBsKeXC_10
	goto/32 :TxgqpkdIJRlOrtDh
	:l_XFTBYDmOwVkvTEYE_4
	if-lez v0, :gl_GLyiNIKykhsGoCcL

	goto/32 :ySZzCSSsQJXMptHX

	:gl_GLyiNIKykhsGoCcL	goto/32 :l_QMVJYXyeKERvDtnm_5

	nop

	:l_lRvxOeVJjbpkdrXV_3
	rem-int v0, v0, v1
	goto/32 :l_XFTBYDmOwVkvTEYE_4

	nop

	:l_hKopltxzwPgZihLA_0
	const v0, 25
	goto/32 :l_mkgZxEMHScFfdLkI_1

	nop

	:l_zKNVBLTSuUKiEjVh_2
	add-int v0, v0, v1
	goto/32 :l_lRvxOeVJjbpkdrXV_3

	nop

	:l_qVleMHwpbOeUYcvg_9
	goto/32 :before_first_instruction

	:FOSPkiVmXmWsszCP
	goto/32 :l_FCWhmaqPnOBsKeXC_10

	nop

	:l_BPvHkmwjmnKXBKBe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qVleMHwpbOeUYcvg_9

	nop

.end method

.method public static SwmKeCubmHGmQVjb(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_WeuDuPqGZfmjDVnZ_0

	nop

	:l_WeuDuPqGZfmjDVnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSRXLKXNCVqJqHIn_1

	nop

	:l_NDnNnGgzmOZywuva_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HPQjPdcwKCnPbDtF_3

	nop

	:l_HSRXLKXNCVqJqHIn_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_NDnNnGgzmOZywuva_2

	nop

	:l_HPQjPdcwKCnPbDtF_3
	goto/32 :before_first_instruction

.end method

.method public static yggkyOfAQAbUzExp(J)J
    .locals 2

	goto/32 :l_cyIKabUmcRNOtVyy_0

	nop

	:l_IyIGvIxNbQBSAZdz_2
	add-int v0, v0, v1
	goto/32 :l_CDvNyJvsPitoGOmT_3

	nop

	:l_VCQsYERHDyxPnSUE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kspGKChxLVxEVmsv_9

	nop

	:l_rvRxhWmujxfMqTFR_10
	goto/32 :HTcxmiSaFmuMgePZ
	:l_NZxfvKeENRUtQHyX_4
	if-lez v0, :gl_WrpxwGQUdHUZGznv

	goto/32 :kWDwkWSXgOqqYHtK

	:gl_WrpxwGQUdHUZGznv	goto/32 :l_ZVYoILWcZvGsOUGG_5

	nop

	:l_kspGKChxLVxEVmsv_9
	goto/32 :before_first_instruction

	:hqBcaDDqwviEhJis
	goto/32 :l_rvRxhWmujxfMqTFR_10

	nop

	:l_KrzVZGTRGycsIadN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaSaVkDxpzBnricS_7

	nop

	:l_cyIKabUmcRNOtVyy_0
	const v0, 12
	goto/32 :l_TnrQcmTRNhpkjBVj_1

	nop

	:l_ZVYoILWcZvGsOUGG_5
	goto/32 :hqBcaDDqwviEhJis
	:kWDwkWSXgOqqYHtK
	:HTcxmiSaFmuMgePZ

	goto/32 :l_KrzVZGTRGycsIadN_6

	nop

	:l_TnrQcmTRNhpkjBVj_1
	const v1, 31
	goto/32 :l_IyIGvIxNbQBSAZdz_2

	nop

	:l_CaSaVkDxpzBnricS_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_VCQsYERHDyxPnSUE_8

	nop

	:l_CDvNyJvsPitoGOmT_3
	rem-int v0, v0, v1
	goto/32 :l_NZxfvKeENRUtQHyX_4

	nop

.end method

.method public static dtavvzGLSxycvOnv(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_MOKZtGAdwBqrUbiy_0

	nop

	:l_bIEUprZvdRdrXIxo_3
	goto/32 :before_first_instruction

	:l_urGZFFgQNuGlFqGV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bIEUprZvdRdrXIxo_3

	nop

	:l_kDLnydBFXHQluQns_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_urGZFFgQNuGlFqGV_2

	nop

	:l_MOKZtGAdwBqrUbiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDLnydBFXHQluQns_1

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_QbIVRWSUGAOjFeyx_0

	nop

	:l_WZiXUeuyHnVGESjQ_1
    const-string v0, "array"

	goto/32 :l_bsqJFYTMLTCnekcL_2

	nop

	:l_eiWmIOvmCinKvfui_5
    return-void

	:after_last_instruction

	goto/32 :l_NEejbQScrPFupcNB_6

	nop

	:l_QbIVRWSUGAOjFeyx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_WZiXUeuyHnVGESjQ_1

	nop

	:l_NEejbQScrPFupcNB_6
	goto/32 :before_first_instruction

	:l_FzzrBNHCcmyDIjHN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oWsdVUuczvaeeFpq_4

	nop

	:l_oWsdVUuczvaeeFpq_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_eiWmIOvmCinKvfui_5

	nop

	:l_bsqJFYTMLTCnekcL_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->HIPZtXbWPTxxPAWO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_FzzrBNHCcmyDIjHN_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_OQYvPAYoBNoxobXl_0

	nop

	:l_pyudoMDoJHJBMLVI_15
	goto/32 :before_first_instruction

	:jzUJsiqLlrMIqdnF
	goto/32 :l_adDvfopktPBvWVKX_16

	nop

	:l_lrJqYXLUkGucysli_5
	goto/32 :jzUJsiqLlrMIqdnF
	:DjFzejXBgCieVdwg
	:BwNWmYHyFtusGnnx

	goto/32 :l_jTXikhGcwKlqQHua_6

	nop

	:l_ngheupFiePjxrqgm_14
    return v0

	:after_last_instruction

	goto/32 :l_pyudoMDoJHJBMLVI_15

	nop

	:l_QtBlgBfVRtdcTnHz_9
    array-length v1, v1

	goto/32 :l_dwqROGGqGtpJIyjP_10

	nop

	:l_MDVxnyoyNCiktXMb_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ngheupFiePjxrqgm_14

	nop

	:l_gwoUlqJERHiCscnL_12
    goto :goto_0

    :cond_0
	goto/32 :l_MDVxnyoyNCiktXMb_13

	nop

	:l_JvMvdNIrXaSPDhKy_1
	const v1, 20
	goto/32 :l_KzPENdSKzQleeKYt_2

	nop

	:l_KzPENdSKzQleeKYt_2
	add-int v0, v0, v1
	goto/32 :l_nKUQSHnSEHglTVrz_3

	nop

	:l_jTXikhGcwKlqQHua_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_shLVMRPrhaATfSpC_7

	nop

	:l_nKUQSHnSEHglTVrz_3
	rem-int v0, v0, v1
	goto/32 :l_mooZQIZOwtKqhCHB_4

	nop

	:l_SKCQimNOwVSONTir_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_QtBlgBfVRtdcTnHz_9

	nop

	:l_uSgcOOZDlCnZfkSx_11
    const/4 v0, 0x1

	goto/32 :l_gwoUlqJERHiCscnL_12

	nop

	:l_dwqROGGqGtpJIyjP_10
	if-lt v0, v1, :gl_CpszeFaliwammsqa

	goto/32 :cond_0

	:gl_CpszeFaliwammsqa
	goto/32 :l_uSgcOOZDlCnZfkSx_11

	nop

	:l_shLVMRPrhaATfSpC_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_SKCQimNOwVSONTir_8

	nop

	:l_mooZQIZOwtKqhCHB_4
	if-lez v0, :gl_ztovKjqzRtQRpdJX

	goto/32 :DjFzejXBgCieVdwg

	:gl_ztovKjqzRtQRpdJX	goto/32 :l_lrJqYXLUkGucysli_5

	nop

	:l_adDvfopktPBvWVKX_16
	goto/32 :BwNWmYHyFtusGnnx
	:l_OQYvPAYoBNoxobXl_0
	const v0, 23
	goto/32 :l_JvMvdNIrXaSPDhKy_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_BJlskzWyryPqdCGJ_0

	nop

	:l_BJlskzWyryPqdCGJ_0
	const v0, 4
	goto/32 :l_DnTCUAKdvtiGDDEp_1

	nop

	:l_YXzMlTXecnYvZmSl_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->SwmKeCubmHGmQVjb(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_KNcvIOFXqXFUUFgW_9

	nop

	:l_HXyGZHbrmYVlvOGz_2
	add-int v0, v0, v1
	goto/32 :l_TlGPKvzmakNVbWoP_3

	nop

	:l_XOHtXFsoqtFXrPvA_4
	if-lez v0, :gl_LirgkzsZvBLJnrho

	goto/32 :BetQGySOTIESXztu

	:gl_LirgkzsZvBLJnrho	goto/32 :l_rnWCsptJTcYtQMWI_5

	nop

	:l_UbrgpGyhmRvBlxXE_11
	goto/32 :IePwMcOlwlkOqnaC
	:l_RfYOOIHbKBKZRMUe_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->JUCFKhBZQdDyAAWm(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_YXzMlTXecnYvZmSl_8

	nop

	:l_qBGEUvZLedehrrNd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_RfYOOIHbKBKZRMUe_7

	nop

	:l_DnTCUAKdvtiGDDEp_1
	const v1, 3
	goto/32 :l_HXyGZHbrmYVlvOGz_2

	nop

	:l_TlGPKvzmakNVbWoP_3
	rem-int v0, v0, v1
	goto/32 :l_XOHtXFsoqtFXrPvA_4

	nop

	:l_rnWCsptJTcYtQMWI_5
	goto/32 :OjGbzKkuCdIdVvJS
	:BetQGySOTIESXztu
	:IePwMcOlwlkOqnaC

	goto/32 :l_qBGEUvZLedehrrNd_6

	nop

	:l_KNcvIOFXqXFUUFgW_9
    return-object v0

	:after_last_instruction

	goto/32 :l_iCRribWZCqyyqwDt_10

	nop

	:l_iCRribWZCqyyqwDt_10
	goto/32 :before_first_instruction

	:OjGbzKkuCdIdVvJS
	goto/32 :l_UbrgpGyhmRvBlxXE_11

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_VOAgsZOwUoVciMde_0

	nop

	:l_GqguAkjdJIKrkcLu_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_BMixMLuCSzlSqXBT_8

	nop

	:l_cUhvWQLikuKHmNvN_2
	add-int v0, v0, v1
	goto/32 :l_lYnprdCoVrvvHvrw_3

	nop

	:l_hCffUWHTamjiZPtU_4
	if-lez v0, :gl_mcNdNdQXaxQhvWRB

	goto/32 :qcjFbiGZsMgdejHX

	:gl_mcNdNdQXaxQhvWRB	goto/32 :l_FGeRRudrZVLdNjLu_5

	nop

	:l_HFEHULPifSnDaBIo_19
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_wGecVWkHJOmVZcVy_20

	nop

	:l_FGeRRudrZVLdNjLu_5
	goto/32 :LEjXsQSgIaSTGMeS
	:qcjFbiGZsMgdejHX
	:TDhTJzbEGcmSDgMW

	goto/32 :l_TovzlEgjMAvuGcWC_6

	nop

	:l_xWwvihZoTQoSZCHx_15
    aget-wide v1, v0, v1

	goto/32 :l_DYebWclfFaDpUAcg_16

	nop

	:l_GoxwkbCgxMaGCXzC_10
	if-lt v0, v1, :gl_FpYQHmYqfXmuwibh

	goto/32 :cond_0

	:gl_FpYQHmYqfXmuwibh
	goto/32 :l_rpqjkjVLgTYGkUKo_11

	nop

	:l_lYnprdCoVrvvHvrw_3
	rem-int v0, v0, v1
	goto/32 :l_hCffUWHTamjiZPtU_4

	nop

	:l_GcYZgsIxrJDpkKHC_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_unTusbVddGMIjdsR_14

	nop

	:l_TovzlEgjMAvuGcWC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_GqguAkjdJIKrkcLu_7

	nop

	:l_rpqjkjVLgTYGkUKo_11
    iget-object v0, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_zMHjmZJSVQbgccLD_12

	nop

	:l_oZhfPIHAgEPMrXUR_24
	goto/32 :TDhTJzbEGcmSDgMW
	:l_BMixMLuCSzlSqXBT_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_mwvWqepYQwwTSemr_9

	nop

	:l_soMyyNcREEXFXSHf_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HFEHULPifSnDaBIo_19

	nop

	:l_pIlGZCCgDQqEtYjh_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oyXWeAhndBJpusRx_22

	nop

	:l_DYebWclfFaDpUAcg_16
	invoke-static {v1, v2}, Lkotlin/ULongArray$Iterator;->yggkyOfAQAbUzExp(J)J

    move-result-wide v0

	goto/32 :l_HFReOleYyWfTWXWi_17

	nop

	:l_HFReOleYyWfTWXWi_17
    return-wide v0

    :cond_0
	goto/32 :l_soMyyNcREEXFXSHf_18

	nop

	:l_unTusbVddGMIjdsR_14
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_xWwvihZoTQoSZCHx_15

	nop

	:l_mwvWqepYQwwTSemr_9
    array-length v1, v1

	goto/32 :l_GoxwkbCgxMaGCXzC_10

	nop

	:l_MQqioqtxLEuOofIT_1
	const v1, 9
	goto/32 :l_cUhvWQLikuKHmNvN_2

	nop

	:l_VOAgsZOwUoVciMde_0
	const v0, 4
	goto/32 :l_MQqioqtxLEuOofIT_1

	nop

	:l_oyXWeAhndBJpusRx_22
    throw v0

	:after_last_instruction

	goto/32 :l_pKsqhwMZRsaaaoxM_23

	nop

	:l_wGecVWkHJOmVZcVy_20
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->dtavvzGLSxycvOnv(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pIlGZCCgDQqEtYjh_21

	nop

	:l_pKsqhwMZRsaaaoxM_23
	goto/32 :before_first_instruction

	:LEjXsQSgIaSTGMeS
	goto/32 :l_oZhfPIHAgEPMrXUR_24

	nop

	:l_zMHjmZJSVQbgccLD_12
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_GcYZgsIxrJDpkKHC_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_iIJpfYtHgfZtHuPV_0

	nop

	:l_ltvTpLzMxtRoZgis_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WExbyPuoDXgIfxVl_8

	nop

	:l_FHwiNOvxGHbltlFQ_5
	goto/32 :DLJrwJQTNBQRWdHa
	:RRJhfDBupBpWsNZh
	:LVOkrvqVZfQsQzLA

	goto/32 :l_mHoUcUpoGimPiCMC_6

	nop

	:l_mHoUcUpoGimPiCMC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltvTpLzMxtRoZgis_7

	nop

	:l_TOUxZUqYAyLfAfnF_2
	add-int v0, v0, v1
	goto/32 :l_aAkznLYIRemQxGnJ_3

	nop

	:l_qadzCqZwArpTSTgN_10
    throw v0

	:after_last_instruction

	goto/32 :l_VLTCdrqSMNWWgYPF_11

	nop

	:l_wyvqdsmFCOhjCkXe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qadzCqZwArpTSTgN_10

	nop

	:l_iIJpfYtHgfZtHuPV_0
	const v0, 24
	goto/32 :l_VROKVpTAUdKebpTP_1

	nop

	:l_VROKVpTAUdKebpTP_1
	const v1, 24
	goto/32 :l_TOUxZUqYAyLfAfnF_2

	nop

	:l_WExbyPuoDXgIfxVl_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wyvqdsmFCOhjCkXe_9

	nop

	:l_lNmlDIRlCHtUJZPS_4
	if-lez v0, :gl_UicHMjCwloLSUSvH

	goto/32 :RRJhfDBupBpWsNZh

	:gl_UicHMjCwloLSUSvH	goto/32 :l_FHwiNOvxGHbltlFQ_5

	nop

	:l_vuXJbxZSPFuLDXRC_12
	goto/32 :LVOkrvqVZfQsQzLA
	:l_aAkznLYIRemQxGnJ_3
	rem-int v0, v0, v1
	goto/32 :l_lNmlDIRlCHtUJZPS_4

	nop

	:l_VLTCdrqSMNWWgYPF_11
	goto/32 :before_first_instruction

	:DLJrwJQTNBQRWdHa
	goto/32 :l_vuXJbxZSPFuLDXRC_12

	nop

.end method
