.class final Lkotlin/ranges/OpenEndDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/OpenEndDoubleRange;",
        "Lkotlin/ranges/OpenEndRange;",
        "",
        "start",
        "endExclusive",
        "(DD)V",
        "_endExclusive",
        "_start",
        "getEndExclusive",
        "()Ljava/lang/Double;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "lessThanOrEquals",
        "a",
        "b",
        "toString",
        "",
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
.field private final _endExclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_OFyVPaPoLySJCnau_0

	nop

	:l_WbqZGDaTibtgeoxA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_KpLvvGOIEAEDYHYr_2

	nop

	:l_KpLvvGOIEAEDYHYr_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_wKUrVcFjAlvNHYYT_3

	nop

	:l_rvLIREMRrShCjaFS_4
    return-void

	:after_last_instruction

	goto/32 :l_qIGHfqgUBjRDDqci_5

	nop

	:l_OFyVPaPoLySJCnau_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_WbqZGDaTibtgeoxA_1

	nop

	:l_qIGHfqgUBjRDDqci_5
	goto/32 :before_first_instruction

	:l_wKUrVcFjAlvNHYYT_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_rvLIREMRrShCjaFS_4

	nop

.end method

.method private final lessThanOrEquals(DDIBZC)V
    .locals 0

	goto/32 :l_qAGopngllQVKwKub_0

	nop

	:l_OKLSWztCFIuIRVdn_7
	goto/32 :before_first_instruction

	:l_RNanpZbQSPvCHGxm_2
    const/16 p1, 0xd2

	goto/32 :l_YTkSAstptEvhczYj_3

	nop

	:l_TgzRuynLqKvysOjL_6
    return-void

	:after_last_instruction

	goto/32 :l_OKLSWztCFIuIRVdn_7

	nop

	:l_nnhWnxOfrEuMCYvZ_5
    int-to-double p0, p3

	goto/32 :l_TgzRuynLqKvysOjL_6

	nop

	:l_qAGopngllQVKwKub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYMHYzhdmZbMfhTc_1

	nop

	:l_FEOqaPArnoRhLxGo_4
    add-int p3, p2, p1

	goto/32 :l_nnhWnxOfrEuMCYvZ_5

	nop

	:l_YTkSAstptEvhczYj_3
    mul-int p2, p0, p1

	goto/32 :l_FEOqaPArnoRhLxGo_4

	nop

	:l_IYMHYzhdmZbMfhTc_1
    const/16 p0, 0x2a

	goto/32 :l_RNanpZbQSPvCHGxm_2

	nop

.end method

.method private final lessThanOrEquals(DDBCZI)V
    .locals 0

	goto/32 :l_fObjBFZlVZocsfdn_0

	nop

	:l_QHhjMGzppClpBFAg_4
    add-int p3, p2, p1

	goto/32 :l_QrtpJXbLqynAHbQC_5

	nop

	:l_keySYEQoLHeRUpdt_3
    mul-int p2, p0, p1

	goto/32 :l_QHhjMGzppClpBFAg_4

	nop

	:l_QrtpJXbLqynAHbQC_5
    int-to-double p0, p3

	goto/32 :l_XwkMeEendedSWIUl_6

	nop

	:l_XwkMeEendedSWIUl_6
    return-void

	:after_last_instruction

	goto/32 :l_koEuJLyFYeCKcIFk_7

	nop

	:l_fObjBFZlVZocsfdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxTlPhIUExQwbqOJ_1

	nop

	:l_koEuJLyFYeCKcIFk_7
	goto/32 :before_first_instruction

	:l_xhdAQalMsCsboxxN_2
    const/16 p1, 0xd2

	goto/32 :l_keySYEQoLHeRUpdt_3

	nop

	:l_nxTlPhIUExQwbqOJ_1
    const/16 p0, 0x2a

	goto/32 :l_xhdAQalMsCsboxxN_2

	nop

.end method

.method private final lessThanOrEquals(DDZBIC)V
    .locals 0

	goto/32 :l_iLwvxFOVIhZYpWeK_0

	nop

	:l_lYqKKLeTOqdXDCEd_1
    const/16 p0, 0x2a

	goto/32 :l_oPhcVPuwngSTQHNx_2

	nop

	:l_OaWWNGysdCQFTEVx_7
	goto/32 :before_first_instruction

	:l_iLwvxFOVIhZYpWeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYqKKLeTOqdXDCEd_1

	nop

	:l_OObCTXBEOziCCZvn_5
    int-to-double p0, p3

	goto/32 :l_yqNzQwDcQWGaIyRl_6

	nop

	:l_yqNzQwDcQWGaIyRl_6
    return-void

	:after_last_instruction

	goto/32 :l_OaWWNGysdCQFTEVx_7

	nop

	:l_QRWaJqzzYWqhjUWy_4
    add-int p3, p2, p1

	goto/32 :l_OObCTXBEOziCCZvn_5

	nop

	:l_oPhcVPuwngSTQHNx_2
    const/16 p1, 0xd2

	goto/32 :l_RVhHzibqYKzYbZsx_3

	nop

	:l_RVhHzibqYKzYbZsx_3
    mul-int p2, p0, p1

	goto/32 :l_QRWaJqzzYWqhjUWy_4

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_rTqPgyDHWCuibSHl_0

	nop

	:l_SqQWWBjvKeloOkiw_1
    cmpg-double v0, p1, p3

	goto/32 :l_xGSKTuwAoSWvuHLo_2

	nop

	:l_WqFFaXBwHwCgEFfN_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qMgGTFwkkWSLcIZl_6

	nop

	:l_VgYFbeOwBYfTmtWQ_7
	goto/32 :before_first_instruction

	:l_rTqPgyDHWCuibSHl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_SqQWWBjvKeloOkiw_1

	nop

	:l_xGSKTuwAoSWvuHLo_2
	if-lez v0, :gl_OtSNepwMsyJZxHim

	goto/32 :cond_0

	:gl_OtSNepwMsyJZxHim
	goto/32 :l_napRuISorcGFQcLS_3

	nop

	:l_napRuISorcGFQcLS_3
    const/4 v0, 0x1

	goto/32 :l_JroAYHdlgwTfQuIk_4

	nop

	:l_qMgGTFwkkWSLcIZl_6
    return v0

	:after_last_instruction

	goto/32 :l_VgYFbeOwBYfTmtWQ_7

	nop

	:l_JroAYHdlgwTfQuIk_4
    goto :goto_0

    :cond_0
	goto/32 :l_WqFFaXBwHwCgEFfN_5

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_GoKJueXKKdSEHVsh_0

	nop

	:l_MhGByvshYXevhYpt_17
	goto/32 :before_first_instruction

	:CmhMYUqbarHPUbnv
	goto/32 :l_YtUEqyCXCuRrTXmG_18

	nop

	:l_EaEBUmlCfUzpkRwN_2
	add-int v0, v0, v1
	goto/32 :l_oLKeVBuOYpqwKIDZ_3

	nop

	:l_srITUbGHfWXHjEBp_11
    cmpg-double v0, p1, v0

	goto/32 :l_joKQECfIcjHjThbz_12

	nop

	:l_YtUEqyCXCuRrTXmG_18
	goto/32 :yOHZfQQlLusUNSeo
	:l_nfXKSyalQCpRiWiJ_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_srITUbGHfWXHjEBp_11

	nop

	:l_cpuGcMypJtBecuua_5
	goto/32 :CmhMYUqbarHPUbnv
	:CIqMWaMGRJcDmcgf
	:yOHZfQQlLusUNSeo

	goto/32 :l_SEgEXelNcmuoBVTJ_6

	nop

	:l_pDZfYHujCFcEVbnI_9
	if-gez v0, :gl_przAEhAKsptfcXHm

	goto/32 :cond_0

	:gl_przAEhAKsptfcXHm
	goto/32 :l_nfXKSyalQCpRiWiJ_10

	nop

	:l_GoKJueXKKdSEHVsh_0
	const v0, 13
	goto/32 :l_wIwdzZzrnFqzCFfR_1

	nop

	:l_dYTvzQEdbPrVxRoG_16
    return v0

	:after_last_instruction

	goto/32 :l_MhGByvshYXevhYpt_17

	nop

	:l_hPxvtxGYJvgAkEMZ_14
    goto :goto_0

    :cond_0
	goto/32 :l_dKLKhKmlxHnRgVxy_15

	nop

	:l_dKLKhKmlxHnRgVxy_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dYTvzQEdbPrVxRoG_16

	nop

	:l_joKQECfIcjHjThbz_12
	if-ltz v0, :gl_OdmHCawjFGULHqEu

	goto/32 :cond_0

	:gl_OdmHCawjFGULHqEu
	goto/32 :l_tGvEJKWEoLGxOZMH_13

	nop

	:l_PsmEbitmuVrgovjN_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_pvhJfzuRgyFaIaoB_8

	nop

	:l_tGvEJKWEoLGxOZMH_13
    const/4 v0, 0x1

	goto/32 :l_hPxvtxGYJvgAkEMZ_14

	nop

	:l_SEgEXelNcmuoBVTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_PsmEbitmuVrgovjN_7

	nop

	:l_pvhJfzuRgyFaIaoB_8
    cmpl-double v0, p1, v0

	goto/32 :l_pDZfYHujCFcEVbnI_9

	nop

	:l_oLKeVBuOYpqwKIDZ_3
	rem-int v0, v0, v1
	goto/32 :l_sMXbhvilTFNSTPAK_4

	nop

	:l_wIwdzZzrnFqzCFfR_1
	const v1, 1
	goto/32 :l_EaEBUmlCfUzpkRwN_2

	nop

	:l_sMXbhvilTFNSTPAK_4
	if-lez v0, :gl_QluixdPJWIiIRVwJ

	goto/32 :CIqMWaMGRJcDmcgf

	:gl_QluixdPJWIiIRVwJ	goto/32 :l_cpuGcMypJtBecuua_5

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_mWeZaUqjrzvyMZCK_0

	nop

	:l_knUTRTbeiQAEBxwU_5
	goto/32 :PGhkdthQLORTEFoI
	:PGuuElXxQArcgFEq
	:UVhNULcNNFLXGckZ

	goto/32 :l_YboZTNAmPYjtjetW_6

	nop

	:l_JQVqZkDZJVYoxdbn_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_gFCNrsSLxXhsEsUQ_9

	nop

	:l_mWeZaUqjrzvyMZCK_0
	const v0, 5
	goto/32 :l_MmlhcEFasZOuINNu_1

	nop

	:l_yNJomUKmkziKredy_3
	rem-int v0, v0, v1
	goto/32 :l_wjcStFhARqyOqdvy_4

	nop

	:l_gFCNrsSLxXhsEsUQ_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_BILSJnxpWAHguWLZ_10

	nop

	:l_BILSJnxpWAHguWLZ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_sNVPjubugVxNGPOh_11

	nop

	:l_mnRzRcVGOfgKBydL_13
	goto/32 :UVhNULcNNFLXGckZ
	:l_JCFMiytYRveSlDfX_12
	goto/32 :before_first_instruction

	:PGhkdthQLORTEFoI
	goto/32 :l_mnRzRcVGOfgKBydL_13

	nop

	:l_sNVPjubugVxNGPOh_11
    return v0

	:after_last_instruction

	goto/32 :l_JCFMiytYRveSlDfX_12

	nop

	:l_MmlhcEFasZOuINNu_1
	const v1, 31
	goto/32 :l_hVHxLQNjLcPpyOfw_2

	nop

	:l_hVHxLQNjLcPpyOfw_2
	add-int v0, v0, v1
	goto/32 :l_yNJomUKmkziKredy_3

	nop

	:l_wjcStFhARqyOqdvy_4
	if-lez v0, :gl_EhHKRcnMnFJkZAls

	goto/32 :PGuuElXxQArcgFEq

	:gl_EhHKRcnMnFJkZAls	goto/32 :l_knUTRTbeiQAEBxwU_5

	nop

	:l_YboZTNAmPYjtjetW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_LflCPkWNfgacFgWJ_7

	nop

	:l_LflCPkWNfgacFgWJ_7
    move-object v0, p1

	goto/32 :l_JQVqZkDZJVYoxdbn_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_fnrqjkRBaGNkuFFX_0

	nop

	:l_YjpcyAWANrRdzxID_5
	goto/32 :TbjoFZNLdEfUMMEg
	:NWelYEMLstHIhEPy
	:njdAxoszIxVhHhAv

	goto/32 :l_SldGLrQFsykFLaos_6

	nop

	:l_SjaqFtgScUjAwLQY_1
	const v1, 27
	goto/32 :l_TRAkYLGbHRmlyHGq_2

	nop

	:l_qwJlTzbgbeVIkWMm_4
	if-lez v0, :gl_OxxvHqVHIovQqgms

	goto/32 :NWelYEMLstHIhEPy

	:gl_OxxvHqVHIovQqgms	goto/32 :l_YjpcyAWANrRdzxID_5

	nop

	:l_uHmTOnXCnRXEShcS_25
    move v0, v1

    :goto_0
	goto/32 :l_FBGiJYLbHbqpWbra_26

	nop

	:l_yakyoKzkXtqcWKve_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_WWedPknzMXAfLVts_31

	nop

	:l_MsxuBseaOWZPQXdN_3
	rem-int v0, v0, v1
	goto/32 :l_qwJlTzbgbeVIkWMm_4

	nop

	:l_LHBVHrJBuJQYlQGb_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_sFiBLepjEcTepLQX_20

	nop

	:l_TRAkYLGbHRmlyHGq_2
	add-int v0, v0, v1
	goto/32 :l_MsxuBseaOWZPQXdN_3

	nop

	:l_fnrqjkRBaGNkuFFX_0
	const v0, 21
	goto/32 :l_SjaqFtgScUjAwLQY_1

	nop

	:l_ZAMiJiDVKXBBhLhJ_37
    move v1, v2

	goto/32 :l_NhUxgNVGzdPUqvOK_38

	nop

	:l_IJQYrcwyhBBkOgIK_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_BMFRhuZNlgRGeVlL_18

	nop

	:l_JutITTmCzGidIodk_22
	if-eqz v0, :gl_DtfcmYehoDDmWzvp

	goto/32 :cond_1

	:gl_DtfcmYehoDDmWzvp
	goto/32 :l_uXdQsihJzRnhbTHD_23

	nop

	:l_UBpLFbvRZyxqlYCP_40
	goto/32 :before_first_instruction

	:TbjoFZNLdEfUMMEg
	goto/32 :l_mZOCPKxmkNcHvLLs_41

	nop

	:l_IGnpAVDNBITrYtwS_8
    const/4 v1, 0x0

	goto/32 :l_JqRAjijFIHyAZNky_9

	nop

	:l_royofYtohOdBUbnG_35
    move v0, v1

    :goto_1
	goto/32 :l_KOEcOaNoDBrmxCjc_36

	nop

	:l_JqRAjijFIHyAZNky_9
	if-nez v0, :gl_rjAbiLAOBDcZjAeo

	goto/32 :cond_4

	:gl_rjAbiLAOBDcZjAeo
	goto/32 :l_ZqgqNluAPWaPrnWE_10

	nop

	:l_mZOCPKxmkNcHvLLs_41
	goto/32 :njdAxoszIxVhHhAv
	:l_BMFRhuZNlgRGeVlL_18
    move-object v0, p1

	goto/32 :l_LHBVHrJBuJQYlQGb_19

	nop

	:l_SldGLrQFsykFLaos_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_ttcalQrscqXuazPw_7

	nop

	:l_ZqgqNluAPWaPrnWE_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_WPDUnrSeKdXmWUCj_11

	nop

	:l_chvdQfLOpwpPkeOn_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_yakyoKzkXtqcWKve_30

	nop

	:l_RLIfKiObQeCkPuEL_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_fMYHxDILzjfTYYeo_15

	nop

	:l_WWedPknzMXAfLVts_31
    cmpg-double v0, v3, v5

	goto/32 :l_sXlWxIrqrKmMXaZk_32

	nop

	:l_jVMpnuzCuOHuEDnQ_16
	if-eqz v0, :gl_dOjsYOigESYTucFq

	goto/32 :cond_3

	:gl_dOjsYOigESYTucFq
    .line 152
    :cond_0
	goto/32 :l_IJQYrcwyhBBkOgIK_17

	nop

	:l_KOEcOaNoDBrmxCjc_36
	if-nez v0, :gl_xwCBfxcnDkCMOdkW

	goto/32 :cond_4

	:gl_xwCBfxcnDkCMOdkW
    :cond_3
	goto/32 :l_ZAMiJiDVKXBBhLhJ_37

	nop

	:l_uXdQsihJzRnhbTHD_23
    move v0, v2

	goto/32 :l_HoOrfhcMCnAxQLjL_24

	nop

	:l_gUsQlzKIdkdbAGpu_28
    move-object v0, p1

	goto/32 :l_chvdQfLOpwpPkeOn_29

	nop

	:l_sXlWxIrqrKmMXaZk_32
	if-eqz v0, :gl_FigzUKMGUyNRWpvb

	goto/32 :cond_2

	:gl_FigzUKMGUyNRWpvb
	goto/32 :l_wdKhMJpgXWitvAeN_33

	nop

	:l_HoOrfhcMCnAxQLjL_24
    goto :goto_0

    :cond_1
	goto/32 :l_uHmTOnXCnRXEShcS_25

	nop

	:l_KYyyCWQrnwBEWMhX_34
    goto :goto_1

    :cond_2
	goto/32 :l_royofYtohOdBUbnG_35

	nop

	:l_fMYHxDILzjfTYYeo_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_jVMpnuzCuOHuEDnQ_16

	nop

	:l_NhUxgNVGzdPUqvOK_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_MCTLPhtbWSyMoAzv_39

	nop

	:l_MCTLPhtbWSyMoAzv_39
    return v1

	:after_last_instruction

	goto/32 :l_UBpLFbvRZyxqlYCP_40

	nop

	:l_FBGiJYLbHbqpWbra_26
	if-nez v0, :gl_oKwQqHljRESqquGU

	goto/32 :cond_4

	:gl_oKwQqHljRESqquGU
	goto/32 :l_nwAXIOeILKytyVkN_27

	nop

	:l_JioYFJPTvUUOUzRF_21
    cmpg-double v0, v3, v5

	goto/32 :l_JutITTmCzGidIodk_22

	nop

	:l_krQniIBfUizCBecd_12
	if-nez v0, :gl_GiusNrFHWNlIoafx

	goto/32 :cond_0

	:gl_GiusNrFHWNlIoafx
	goto/32 :l_fcgTnJpocNpSdtji_13

	nop

	:l_nwAXIOeILKytyVkN_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_gUsQlzKIdkdbAGpu_28

	nop

	:l_wdKhMJpgXWitvAeN_33
    move v0, v2

	goto/32 :l_KYyyCWQrnwBEWMhX_34

	nop

	:l_sFiBLepjEcTepLQX_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_JioYFJPTvUUOUzRF_21

	nop

	:l_WPDUnrSeKdXmWUCj_11
    const/4 v2, 0x1

	goto/32 :l_krQniIBfUizCBecd_12

	nop

	:l_ttcalQrscqXuazPw_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_IGnpAVDNBITrYtwS_8

	nop

	:l_fcgTnJpocNpSdtji_13
    move-object v0, p1

	goto/32 :l_RLIfKiObQeCkPuEL_14

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_AiFPjIDHtQmsiAZK_0

	nop

	:l_bHQJQeXihEShbQUP_4
	goto/32 :before_first_instruction

	:l_mIjWfVdLfCWpewtO_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_JoJSoTpHuBRlcfFG_2

	nop

	:l_eYKwiZzDWmONDqJd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bHQJQeXihEShbQUP_4

	nop

	:l_JoJSoTpHuBRlcfFG_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_eYKwiZzDWmONDqJd_3

	nop

	:l_AiFPjIDHtQmsiAZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_mIjWfVdLfCWpewtO_1

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_seTUYsODnqjqIuYT_0

	nop

	:l_UbcLFDUJPiykMAJp_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_WSezIpaPZvAlHSKd_9

	nop

	:l_GKVmhvmvHVtgdDVX_5
	goto/32 :TzViUiCHAqYNGMZX
	:cafFvPvXPnmGSeqU
	:ApQwXQdHYscBusgy

	goto/32 :l_UeHCoxGopgnwrjus_6

	nop

	:l_FjZEWuhHFOXZsCIl_2
	add-int v0, v0, v1
	goto/32 :l_THPAmiQjIJVEKCaF_3

	nop

	:l_TDTCjQjtjgOgQafV_1
	const v1, 28
	goto/32 :l_FjZEWuhHFOXZsCIl_2

	nop

	:l_seTUYsODnqjqIuYT_0
	const v0, 10
	goto/32 :l_TDTCjQjtjgOgQafV_1

	nop

	:l_gwjWkKxvBGiYteYF_11
	goto/32 :ApQwXQdHYscBusgy
	:l_VXJZphryGeesyMNv_10
	goto/32 :before_first_instruction

	:TzViUiCHAqYNGMZX
	goto/32 :l_gwjWkKxvBGiYteYF_11

	nop

	:l_RnEXFXtmhgiUyiHq_4
	if-lez v0, :gl_ZZhFUtnftiGxNGSE

	goto/32 :cafFvPvXPnmGSeqU

	:gl_ZZhFUtnftiGxNGSE	goto/32 :l_GKVmhvmvHVtgdDVX_5

	nop

	:l_UeHCoxGopgnwrjus_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_FSLSTqpJYUUoCwny_7

	nop

	:l_WSezIpaPZvAlHSKd_9
    return-object v0

	:after_last_instruction

	goto/32 :l_VXJZphryGeesyMNv_10

	nop

	:l_FSLSTqpJYUUoCwny_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_UbcLFDUJPiykMAJp_8

	nop

	:l_THPAmiQjIJVEKCaF_3
	rem-int v0, v0, v1
	goto/32 :l_RnEXFXtmhgiUyiHq_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_FYkWTcoPmneYQuJc_0

	nop

	:l_RoGQUDPCgdLQpENT_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_IyJhJTztTJBqZHPx_2

	nop

	:l_bcufgZnubbJikhdA_4
	goto/32 :before_first_instruction

	:l_IyJhJTztTJBqZHPx_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_KtuqXBwqGXoClbVS_3

	nop

	:l_KtuqXBwqGXoClbVS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bcufgZnubbJikhdA_4

	nop

	:l_FYkWTcoPmneYQuJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_RoGQUDPCgdLQpENT_1

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_HcfbuBAYybduOLJt_0

	nop

	:l_HcfbuBAYybduOLJt_0
	const v0, 1
	goto/32 :l_OsinQgSnmCDjEuKV_1

	nop

	:l_UIfgFpJvAvtinwJt_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_oKijZuRFrInFwmFt_8

	nop

	:l_HhjIQoQKdntbbggj_11
	goto/32 :CkyxGGRnMFgEVUSw
	:l_uGcZYqPXWhNAPxEY_10
	goto/32 :before_first_instruction

	:HulSGGjAlYgjhpbi
	goto/32 :l_HhjIQoQKdntbbggj_11

	nop

	:l_yNniFUOMxtitYfXO_9
    return-object v0

	:after_last_instruction

	goto/32 :l_uGcZYqPXWhNAPxEY_10

	nop

	:l_jfCQnHSfMVecGaxY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_UIfgFpJvAvtinwJt_7

	nop

	:l_OsinQgSnmCDjEuKV_1
	const v1, 1
	goto/32 :l_giRtwyhEdmFVzSHQ_2

	nop

	:l_biyGWqPgKqnLRfPn_5
	goto/32 :HulSGGjAlYgjhpbi
	:PWHjlONWGAZZCjxX
	:CkyxGGRnMFgEVUSw

	goto/32 :l_jfCQnHSfMVecGaxY_6

	nop

	:l_FxTKohmKWHjcRYxf_3
	rem-int v0, v0, v1
	goto/32 :l_WktHSJRdZiBpvEAg_4

	nop

	:l_WktHSJRdZiBpvEAg_4
	if-lez v0, :gl_GkwcFeFvMbQZZIYb

	goto/32 :PWHjlONWGAZZCjxX

	:gl_GkwcFeFvMbQZZIYb	goto/32 :l_biyGWqPgKqnLRfPn_5

	nop

	:l_oKijZuRFrInFwmFt_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_yNniFUOMxtitYfXO_9

	nop

	:l_giRtwyhEdmFVzSHQ_2
	add-int v0, v0, v1
	goto/32 :l_FxTKohmKWHjcRYxf_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_oqBFdEgdvVAUpKyB_0

	nop

	:l_VaqBesxbPOtBShfQ_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_fRbvyZCFETMsNbog_15

	nop

	:l_dGfHtPpoVhkNjRcW_19
	goto/32 :pNeTVVWyUkJECWME
	:l_pTHyreoclvCdbxQS_17
    return v0

	:after_last_instruction

	goto/32 :l_oyTSwDPLUTZhIDqq_18

	nop

	:l_oqBFdEgdvVAUpKyB_0
	const v0, 3
	goto/32 :l_qqhYpWmCRbxazwHv_1

	nop

	:l_VxglMzxhEmQtAOLV_5
	goto/32 :OHAhLTgfprsMHFNR
	:YGSBJIjdjAYATJBg
	:pNeTVVWyUkJECWME

	goto/32 :l_JOXtsYqEZMCVrXQR_6

	nop

	:l_emeCydDBswidnpig_9
    const/4 v0, -0x1

	goto/32 :l_pCJeeaNrBnpGbXbI_10

	nop

	:l_JOXtsYqEZMCVrXQR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_LFQOYUJzICIVAwDZ_7

	nop

	:l_qqhYpWmCRbxazwHv_1
	const v1, 30
	goto/32 :l_ouhZDcxMbYyffIiH_2

	nop

	:l_jnKadiOCdZgKPDka_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_VaqBesxbPOtBShfQ_14

	nop

	:l_hKRnbPjrkZWGIqsa_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_pTHyreoclvCdbxQS_17

	nop

	:l_LFQOYUJzICIVAwDZ_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_iRaSTVvmrvgILAtf_8

	nop

	:l_cxJozmIcbEFvnwpq_3
	rem-int v0, v0, v1
	goto/32 :l_jolyWDlmOcAceYLT_4

	nop

	:l_pCJeeaNrBnpGbXbI_10
    goto :goto_0

    :cond_0
	goto/32 :l_nnlVdLpeSKYpIcZx_11

	nop

	:l_oyTSwDPLUTZhIDqq_18
	goto/32 :before_first_instruction

	:OHAhLTgfprsMHFNR
	goto/32 :l_dGfHtPpoVhkNjRcW_19

	nop

	:l_ouhZDcxMbYyffIiH_2
	add-int v0, v0, v1
	goto/32 :l_cxJozmIcbEFvnwpq_3

	nop

	:l_xqbwHIKUsMiZRSnK_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_jnKadiOCdZgKPDka_13

	nop

	:l_iRaSTVvmrvgILAtf_8
	if-nez v0, :gl_vOyVgBtATaxDzyEA

	goto/32 :cond_0

	:gl_vOyVgBtATaxDzyEA
	goto/32 :l_emeCydDBswidnpig_9

	nop

	:l_fRbvyZCFETMsNbog_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_hKRnbPjrkZWGIqsa_16

	nop

	:l_nnlVdLpeSKYpIcZx_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_xqbwHIKUsMiZRSnK_12

	nop

	:l_jolyWDlmOcAceYLT_4
	if-lez v0, :gl_CKBrckHoGtBYIzQQ

	goto/32 :YGSBJIjdjAYATJBg

	:gl_CKBrckHoGtBYIzQQ	goto/32 :l_VxglMzxhEmQtAOLV_5

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_FpvNxkOTRHlnnJCe_0

	nop

	:l_bGWvYzQRYCvhVwjN_12
    goto :goto_0

    :cond_0
	goto/32 :l_wROXDCXnBAnCmuMh_13

	nop

	:l_AmnVaCAEIpvwWzXw_4
	if-lez v0, :gl_XxLrZCoiiRgHzcso

	goto/32 :xyhJYURVGGRMUzXK

	:gl_XxLrZCoiiRgHzcso	goto/32 :l_xkTHhBVwKIuhjgQK_5

	nop

	:l_ZJKFdefQJvIpUxol_2
	add-int v0, v0, v1
	goto/32 :l_epZRHhDIevrdzdFu_3

	nop

	:l_epZRHhDIevrdzdFu_3
	rem-int v0, v0, v1
	goto/32 :l_AmnVaCAEIpvwWzXw_4

	nop

	:l_qIeZpXkmQWsXmvkO_11
    const/4 v0, 0x1

	goto/32 :l_bGWvYzQRYCvhVwjN_12

	nop

	:l_ySjhGKJsFlcTLYlI_14
    return v0

	:after_last_instruction

	goto/32 :l_owjmmiqfVKaHjxZU_15

	nop

	:l_wROXDCXnBAnCmuMh_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ySjhGKJsFlcTLYlI_14

	nop

	:l_zLtudtGqOcJgdRgo_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_fvWRfeIhvLMPmElJ_9

	nop

	:l_xkTHhBVwKIuhjgQK_5
	goto/32 :llXscuXtxifxNKfO
	:xyhJYURVGGRMUzXK
	:IhqbunwyMyRysvfN

	goto/32 :l_HspubCDAgigPZLOw_6

	nop

	:l_xxMwcyZbohmDqGRY_16
	goto/32 :IhqbunwyMyRysvfN
	:l_ZkgvkjtGJKnRmitj_1
	const v1, 3
	goto/32 :l_ZJKFdefQJvIpUxol_2

	nop

	:l_HspubCDAgigPZLOw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_GlRsWQJYHsEEeQlA_7

	nop

	:l_owjmmiqfVKaHjxZU_15
	goto/32 :before_first_instruction

	:llXscuXtxifxNKfO
	goto/32 :l_xxMwcyZbohmDqGRY_16

	nop

	:l_GlRsWQJYHsEEeQlA_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_zLtudtGqOcJgdRgo_8

	nop

	:l_FpvNxkOTRHlnnJCe_0
	const v0, 32
	goto/32 :l_ZkgvkjtGJKnRmitj_1

	nop

	:l_QXBCEXHnEDKxoaFv_10
	if-gez v0, :gl_qZWCATLGQPVgoRjP

	goto/32 :cond_0

	:gl_qZWCATLGQPVgoRjP
	goto/32 :l_qIeZpXkmQWsXmvkO_11

	nop

	:l_fvWRfeIhvLMPmElJ_9
    cmpg-double v0, v0, v2

	goto/32 :l_QXBCEXHnEDKxoaFv_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_AlVtuMsfDQQwLzae_0

	nop

	:l_bMMuuBRjxYaNVgSd_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_XBvHtaTOFSiAzUoQ_10

	nop

	:l_PkaHwTTrVxcOdKMe_18
	goto/32 :SVxrRnzZrUomzSxH
	:l_MDLjKbSkKlxvlnCe_5
	goto/32 :YlVhSnZNcviIEPjr
	:qpDrGWahqKgenNSt
	:SVxrRnzZrUomzSxH

	goto/32 :l_tSMlLveDCbgOQXhV_6

	nop

	:l_tSMlLveDCbgOQXhV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_xInLLeYOdadmxvWj_7

	nop

	:l_aGYxprtYdgymCgVr_17
	goto/32 :before_first_instruction

	:YlVhSnZNcviIEPjr
	goto/32 :l_PkaHwTTrVxcOdKMe_18

	nop

	:l_yULOtSFkzkxddoPc_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_HvGsEODUqQJUDNGV_14

	nop

	:l_JWUbrvfdamlyJKBQ_1
	const v1, 7
	goto/32 :l_imzVWXrbBXPJmHld_2

	nop

	:l_xInLLeYOdadmxvWj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SBSNyedIVAePVspa_8

	nop

	:l_XtXHgIwpbUXGxyLs_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TRYCBRLxOBdIaXyY_16

	nop

	:l_AlVtuMsfDQQwLzae_0
	const v0, 5
	goto/32 :l_JWUbrvfdamlyJKBQ_1

	nop

	:l_jKrNyDHuErsdOYec_4
	if-lez v0, :gl_wSHUEPiKVfgQtKmM

	goto/32 :qpDrGWahqKgenNSt

	:gl_wSHUEPiKVfgQtKmM	goto/32 :l_MDLjKbSkKlxvlnCe_5

	nop

	:l_TRYCBRLxOBdIaXyY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aGYxprtYdgymCgVr_17

	nop

	:l_RNEIRHWVwwNUWgmk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yULOtSFkzkxddoPc_13

	nop

	:l_gXgspIZGtIuPwwPa_3
	rem-int v0, v0, v1
	goto/32 :l_jKrNyDHuErsdOYec_4

	nop

	:l_VLCJLQlMDIkadXXq_11
    const-string v1, "..<"

	goto/32 :l_RNEIRHWVwwNUWgmk_12

	nop

	:l_HvGsEODUqQJUDNGV_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XtXHgIwpbUXGxyLs_15

	nop

	:l_imzVWXrbBXPJmHld_2
	add-int v0, v0, v1
	goto/32 :l_gXgspIZGtIuPwwPa_3

	nop

	:l_SBSNyedIVAePVspa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bMMuuBRjxYaNVgSd_9

	nop

	:l_XBvHtaTOFSiAzUoQ_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VLCJLQlMDIkadXXq_11

	nop

.end method
