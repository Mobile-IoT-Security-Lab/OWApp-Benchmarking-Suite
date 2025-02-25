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
.method public static WHpJcKBUMetUNDJW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZtGtpdqZttstTpSW_0

	nop

	:l_UoqlsgqFWmBluGXJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XAQNizKtjEHOfTpX_2

	nop

	:l_XAQNizKtjEHOfTpX_2
    return-void

	:after_last_instruction

	goto/32 :l_fCngzAMktnPbQvho_3

	nop

	:l_ZtGtpdqZttstTpSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoqlsgqFWmBluGXJ_1

	nop

	:l_fCngzAMktnPbQvho_3
	goto/32 :before_first_instruction

.end method

.method public static HqWjpnlgqUQUmdWh(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_FIyyStOEcsHaQLHt_0

	nop

	:l_lYLexFUkWYqKxlXP_4
	if-lez v0, :gl_lQsvcyxvKnNNaoLb

	goto/32 :RAjVItwWdCodIArR

	:gl_lQsvcyxvKnNNaoLb	goto/32 :l_MjNtgiPDCOpXJjZL_5

	nop

	:l_eosfGjDIqEjVlmRH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtoJCnJHeiBDlVhE_7

	nop

	:l_LtoJCnJHeiBDlVhE_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_lYGSxTOfNRbTfJYz_8

	nop

	:l_FAAakSNMVvmClBQp_3
	rem-int v0, v0, v1
	goto/32 :l_lYLexFUkWYqKxlXP_4

	nop

	:l_OMtfbiiCxlkKVitk_10
	goto/32 :pnmVbDUVIPzBsTBi
	:l_MjNtgiPDCOpXJjZL_5
	goto/32 :SULjWvePtUbaQlZC
	:RAjVItwWdCodIArR
	:pnmVbDUVIPzBsTBi

	goto/32 :l_eosfGjDIqEjVlmRH_6

	nop

	:l_lYGSxTOfNRbTfJYz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MSvCzSnTvTSTMOnM_9

	nop

	:l_YhaZWrezadipLszh_2
	add-int v0, v0, v1
	goto/32 :l_FAAakSNMVvmClBQp_3

	nop

	:l_TKdaeDMTQdxXakPF_1
	const v1, 4
	goto/32 :l_YhaZWrezadipLszh_2

	nop

	:l_MSvCzSnTvTSTMOnM_9
	goto/32 :before_first_instruction

	:SULjWvePtUbaQlZC
	goto/32 :l_OMtfbiiCxlkKVitk_10

	nop

	:l_FIyyStOEcsHaQLHt_0
	const v0, 26
	goto/32 :l_TKdaeDMTQdxXakPF_1

	nop

.end method

.method public static XlOpOvYWOjKNoRHm(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_ITpuyodYADBNlpms_0

	nop

	:l_kmBJTuEOaLErJEdl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qYBcZDNzKyDkpGJm_3

	nop

	:l_peBhKsePWUagFnkd_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_kmBJTuEOaLErJEdl_2

	nop

	:l_qYBcZDNzKyDkpGJm_3
	goto/32 :before_first_instruction

	:l_ITpuyodYADBNlpms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peBhKsePWUagFnkd_1

	nop

.end method

.method public static KFxpiJyngvpyDahG(J)J
    .locals 2

	goto/32 :l_yDYkSMOkOAKzIEBI_0

	nop

	:l_ZuHnIyxDTWDjuSoG_10
	goto/32 :TxgqpkdIJRlOrtDh
	:l_FfHwFwWtysPOTjSe_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_sAZBHAkqmHtUqmpF_8

	nop

	:l_qekVsmegSyOOIhUc_1
	const v1, 28
	goto/32 :l_QKuiJzTdyKCSuqgs_2

	nop

	:l_FveUuZCLKhKfNkmK_3
	rem-int v0, v0, v1
	goto/32 :l_NzqUOyyMDVkFvAXr_4

	nop

	:l_NzqUOyyMDVkFvAXr_4
	if-lez v0, :gl_EXCAHnSrEWCADRHk

	goto/32 :ySZzCSSsQJXMptHX

	:gl_EXCAHnSrEWCADRHk	goto/32 :l_sHhGjjPkbTOJbVrZ_5

	nop

	:l_QHvyHJIynLFJrquv_9
	goto/32 :before_first_instruction

	:FOSPkiVmXmWsszCP
	goto/32 :l_ZuHnIyxDTWDjuSoG_10

	nop

	:l_QKuiJzTdyKCSuqgs_2
	add-int v0, v0, v1
	goto/32 :l_FveUuZCLKhKfNkmK_3

	nop

	:l_sHhGjjPkbTOJbVrZ_5
	goto/32 :FOSPkiVmXmWsszCP
	:ySZzCSSsQJXMptHX
	:TxgqpkdIJRlOrtDh

	goto/32 :l_RyLdprowmqdjnCcJ_6

	nop

	:l_RyLdprowmqdjnCcJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfHwFwWtysPOTjSe_7

	nop

	:l_yDYkSMOkOAKzIEBI_0
	const v0, 25
	goto/32 :l_qekVsmegSyOOIhUc_1

	nop

	:l_sAZBHAkqmHtUqmpF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QHvyHJIynLFJrquv_9

	nop

.end method

.method public static deXONKbkltboteoc(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_gShdgfRUdvzpwEAD_0

	nop

	:l_WEKIJQfFishANhKo_3
	goto/32 :before_first_instruction

	:l_VTCqRlyXROXxnbKb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WEKIJQfFishANhKo_3

	nop

	:l_gShdgfRUdvzpwEAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzsFmlMQlLnqAZYF_1

	nop

	:l_PzsFmlMQlLnqAZYF_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VTCqRlyXROXxnbKb_2

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_pltxzwPgZihLAmkg_0

	nop

	:l_BYDmOwVkvTEYEGLy_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_iNIKykhsGoCcLQMV_5

	nop

	:l_ZxEMHScFfdLkIzKN_1
    const-string v0, "array"

	goto/32 :l_VBLTSuUKiEjVhlRv_2

	nop

	:l_VBLTSuUKiEjVhlRv_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->WHpJcKBUMetUNDJW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_xOeVJjbpkdrXVXFT_3

	nop

	:l_JYXyeKERvDtnmNGX_6
	goto/32 :before_first_instruction

	:l_xOeVJjbpkdrXVXFT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BYDmOwVkvTEYEGLy_4

	nop

	:l_pltxzwPgZihLAmkg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_ZxEMHScFfdLkIzKN_1

	nop

	:l_iNIKykhsGoCcLQMV_5
    return-void

	:after_last_instruction

	goto/32 :l_JYXyeKERvDtnmNGX_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_qTOHRvdgPqilUszP_0

	nop

	:l_xwGQUdHUZGznvZVY_12
    goto :goto_0

    :cond_0
	goto/32 :l_oILWcZvGsOUGGKrz_13

	nop

	:l_GvIxNbQBSAZdzCDv_10
	if-lt v0, v1, :gl_NyJvsPitoGOmTNZx

	goto/32 :cond_0

	:gl_NyJvsPitoGOmTNZx
	goto/32 :l_fvKeENRUtQHyXWrp_11

	nop

	:l_VPWGoqcfxWuiFBPv_1
	const v1, 31
	goto/32 :l_HkmwjmnKXBKBeqVl_2

	nop

	:l_jPdcwKCnPbDtFcyI_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_KabUmcRNOtVyyTnr_8

	nop

	:l_hmaqPnOBsKeXCWeu_4
	if-lez v0, :gl_DuPqGZfmjDVnZHSR

	goto/32 :kWDwkWSXgOqqYHtK

	:gl_DuPqGZfmjDVnZHSR	goto/32 :l_XLKXNCVqJqHInNDn_5

	nop

	:l_eMHwpbOeUYcvgFCW_3
	rem-int v0, v0, v1
	goto/32 :l_hmaqPnOBsKeXCWeu_4

	nop

	:l_QcmTRNhpkjBVjIyI_9
    array-length v1, v1

	goto/32 :l_GvIxNbQBSAZdzCDv_10

	nop

	:l_HkmwjmnKXBKBeqVl_2
	add-int v0, v0, v1
	goto/32 :l_eMHwpbOeUYcvgFCW_3

	nop

	:l_aVkDxpzBnricSVCQ_15
	goto/32 :before_first_instruction

	:hqBcaDDqwviEhJis
	goto/32 :l_sYERHDyxPnSUEksp_16

	nop

	:l_KabUmcRNOtVyyTnr_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_QcmTRNhpkjBVjIyI_9

	nop

	:l_sYERHDyxPnSUEksp_16
	goto/32 :HTcxmiSaFmuMgePZ
	:l_XLKXNCVqJqHInNDn_5
	goto/32 :hqBcaDDqwviEhJis
	:kWDwkWSXgOqqYHtK
	:HTcxmiSaFmuMgePZ

	goto/32 :l_NnGgzmOZywuvaHPQ_6

	nop

	:l_oILWcZvGsOUGGKrz_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VZGTRGycsIadNCaS_14

	nop

	:l_fvKeENRUtQHyXWrp_11
    const/4 v0, 0x1

	goto/32 :l_xwGQUdHUZGznvZVY_12

	nop

	:l_qTOHRvdgPqilUszP_0
	const v0, 12
	goto/32 :l_VPWGoqcfxWuiFBPv_1

	nop

	:l_VZGTRGycsIadNCaS_14
    return v0

	:after_last_instruction

	goto/32 :l_aVkDxpzBnricSVCQ_15

	nop

	:l_NnGgzmOZywuvaHPQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_jPdcwKCnPbDtFcyI_7

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_GKChxLVxEVmsvrvR_0

	nop

	:l_GKChxLVxEVmsvrvR_0
	const v0, 23
	goto/32 :l_xhWmujxfMqTFRMOK_1

	nop

	:l_jbQScrPFupcNBOQY_11
	goto/32 :BwNWmYHyFtusGnnx
	:l_XUeuyHnVGESjQbsq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_JFYTMLTCnekcLFzz_7

	nop

	:l_VRWSUGAOjFeyxWZi_5
	goto/32 :jzUJsiqLlrMIqdnF
	:DjFzejXBgCieVdwg
	:BwNWmYHyFtusGnnx

	goto/32 :l_XUeuyHnVGESjQbsq_6

	nop

	:l_ZtGAdwBqrUbiykDL_2
	add-int v0, v0, v1
	goto/32 :l_nydBFXHQluQnsurG_3

	nop

	:l_dVUuczvaeeFpqeiW_9
    return-object v0

	:after_last_instruction

	goto/32 :l_mIOvmCinKvfuiNEe_10

	nop

	:l_ZFFgQNuGlFqGVbIE_4
	if-lez v0, :gl_UprZvdRdrXIxoQbI

	goto/32 :DjFzejXBgCieVdwg

	:gl_UprZvdRdrXIxoQbI	goto/32 :l_VRWSUGAOjFeyxWZi_5

	nop

	:l_nydBFXHQluQnsurG_3
	rem-int v0, v0, v1
	goto/32 :l_ZFFgQNuGlFqGVbIE_4

	nop

	:l_JFYTMLTCnekcLFzz_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->HqWjpnlgqUQUmdWh(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_rBNHCcmyDIjHNoWs_8

	nop

	:l_xhWmujxfMqTFRMOK_1
	const v1, 20
	goto/32 :l_ZtGAdwBqrUbiykDL_2

	nop

	:l_mIOvmCinKvfuiNEe_10
	goto/32 :before_first_instruction

	:jzUJsiqLlrMIqdnF
	goto/32 :l_jbQScrPFupcNBOQY_11

	nop

	:l_rBNHCcmyDIjHNoWs_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->XlOpOvYWOjKNoRHm(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_dVUuczvaeeFpqeiW_9

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_vPAYoBNoxobXlJvM_0

	nop

	:l_vPAYoBNoxobXlJvM_0
	const v0, 4
	goto/32 :l_vdNIrXaSPDhKyKzP_1

	nop

	:l_QimNOwVSONTirQtB_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_lgBfVRtdcTnHzdwq_9

	nop

	:l_vfopktPBvWVKXBJl_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_skzWyryPqdCGJDnT_17

	nop

	:l_QSHnSEHglTVrzmoo_3
	rem-int v0, v0, v1
	goto/32 :l_ZQIZOwtKqhCHBzto_4

	nop

	:l_doMDoJHJBMLVIadD_15
    return-wide v0

    :cond_0
	goto/32 :l_vfopktPBvWVKXBJl_16

	nop

	:l_VMRPrhaATfSpCSKC_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_QimNOwVSONTirQtB_8

	nop

	:l_UlqJERHiCscnLMDV_12
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_xnyoyNCiktXMbngh_13

	nop

	:l_vdNIrXaSPDhKyKzP_1
	const v1, 3
	goto/32 :l_ENdSKzQleeKYtnKU_2

	nop

	:l_ZQIZOwtKqhCHBzto_4
	if-lez v0, :gl_vKjqzRtQRpdJXlrJ

	goto/32 :BetQGySOTIESXztu

	:gl_vKjqzRtQRpdJXlrJ	goto/32 :l_qYXLUkGucyslijTX_5

	nop

	:l_cOOZDlCnZfkSxgwo_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_UlqJERHiCscnLMDV_12

	nop

	:l_skzWyryPqdCGJDnT_17
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_CUAKdvtiGDDEpHXy_18

	nop

	:l_PKvzmakNVbWoPXOH_20
    throw v0

	:after_last_instruction

	goto/32 :l_tXFsoqtFXrPvALir_21

	nop

	:l_eupFiePjxrqgmpyu_14
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->KFxpiJyngvpyDahG(J)J

    move-result-wide v0

	goto/32 :l_doMDoJHJBMLVIadD_15

	nop

	:l_tXFsoqtFXrPvALir_21
	goto/32 :before_first_instruction

	:OjGbzKkuCdIdVvJS
	goto/32 :l_gkzsZvBLJnrhornW_22

	nop

	:l_GZHbrmYVlvOGzTlG_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PKvzmakNVbWoPXOH_20

	nop

	:l_lgBfVRtdcTnHzdwq_9
    array-length v2, v1

	goto/32 :l_ROGGqGtpJIyjPCps_10

	nop

	:l_gkzsZvBLJnrhornW_22
	goto/32 :IePwMcOlwlkOqnaC
	:l_CUAKdvtiGDDEpHXy_18
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->deXONKbkltboteoc(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GZHbrmYVlvOGzTlG_19

	nop

	:l_ENdSKzQleeKYtnKU_2
	add-int v0, v0, v1
	goto/32 :l_QSHnSEHglTVrzmoo_3

	nop

	:l_ROGGqGtpJIyjPCps_10
	if-lt v0, v2, :gl_zeFaliwammsqauSg

	goto/32 :cond_0

	:gl_zeFaliwammsqauSg
	goto/32 :l_cOOZDlCnZfkSxgwo_11

	nop

	:l_ikhGcwKlqQHuashL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_VMRPrhaATfSpCSKC_7

	nop

	:l_xnyoyNCiktXMbngh_13
    aget-wide v0, v1, v0

	goto/32 :l_eupFiePjxrqgmpyu_14

	nop

	:l_qYXLUkGucyslijTX_5
	goto/32 :OjGbzKkuCdIdVvJS
	:BetQGySOTIESXztu
	:IePwMcOlwlkOqnaC

	goto/32 :l_ikhGcwKlqQHuashL_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_CsptJTcYtQMWIqBG_0

	nop

	:l_gpGyhmRvBlxXEVOA_5
	goto/32 :LEjXsQSgIaSTGMeS
	:qcjFbiGZsMgdejHX
	:TDhTJzbEGcmSDgMW

	goto/32 :l_gsZOwUoVciMdeMQq_6

	nop

	:l_ioqtxLEuOofITcUh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vWQLikuKHmNvNlYn_8

	nop

	:l_OOIHbKBKZRMUeYXz_2
	add-int v0, v0, v1
	goto/32 :l_MlTXecnYvZmSlKNc_3

	nop

	:l_dNdQXaxQhvWRBFGe_11
	goto/32 :before_first_instruction

	:LEjXsQSgIaSTGMeS
	goto/32 :l_RRudrZVLdNjLuTov_12

	nop

	:l_prdCoVrvvHvrwhCf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fUWHTamjiZPtUmcN_10

	nop

	:l_vIOFXqXFUUFgWiCR_4
	if-lez v0, :gl_ribWZCqyyqwDtUbr

	goto/32 :qcjFbiGZsMgdejHX

	:gl_ribWZCqyyqwDtUbr	goto/32 :l_gpGyhmRvBlxXEVOA_5

	nop

	:l_vWQLikuKHmNvNlYn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_prdCoVrvvHvrwhCf_9

	nop

	:l_RRudrZVLdNjLuTov_12
	goto/32 :TDhTJzbEGcmSDgMW
	:l_CsptJTcYtQMWIqBG_0
	const v0, 4
	goto/32 :l_EUvZLedehrrNdRfY_1

	nop

	:l_fUWHTamjiZPtUmcN_10
    throw v0

	:after_last_instruction

	goto/32 :l_dNdQXaxQhvWRBFGe_11

	nop

	:l_MlTXecnYvZmSlKNc_3
	rem-int v0, v0, v1
	goto/32 :l_vIOFXqXFUUFgWiCR_4

	nop

	:l_gsZOwUoVciMdeMQq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioqtxLEuOofITcUh_7

	nop

	:l_EUvZLedehrrNdRfY_1
	const v1, 9
	goto/32 :l_OOIHbKBKZRMUeYXz_2

	nop

.end method
