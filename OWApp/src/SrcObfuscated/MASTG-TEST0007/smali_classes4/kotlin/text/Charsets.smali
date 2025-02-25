.class public final Lkotlin/text/Charsets;
.super Ljava/lang/Object;
.source "Charsets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0010\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/Charsets;",
        "",
        "()V",
        "ISO_8859_1",
        "Ljava/nio/charset/Charset;",
        "US_ASCII",
        "UTF_16",
        "UTF_16BE",
        "UTF_16LE",
        "UTF_32",
        "UTF32",
        "()Ljava/nio/charset/Charset;",
        "UTF_32BE",
        "UTF32_BE",
        "UTF_32LE",
        "UTF32_LE",
        "UTF_8",
        "utf_32",
        "utf_32be",
        "utf_32le",
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


# static fields
.field public static final INSTANCE:Lkotlin/text/Charsets;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final UTF_16:Ljava/nio/charset/Charset;

.field public static final UTF_16BE:Ljava/nio/charset/Charset;

.field public static final UTF_16LE:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field private static volatile utf_32:Ljava/nio/charset/Charset;

.field private static volatile utf_32be:Ljava/nio/charset/Charset;

.field private static volatile utf_32le:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_JuDbhROAOlkJxQmP_0

	nop

	:l_jUVQiVDnyMbvkAUP_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vWoRnseREGohyEmA_19

	nop

	:l_iiRgyXcegnTwmDFZ_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_kVgDQzaaeSZHoDus_22

	nop

	:l_qNHNSYcCoajwNDnw_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_YfniWjXEqJRXLouO_30

	nop

	:l_TuZVVZzNXbRRhlDj_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_zybCtEGeroVSOwkb_13

	nop

	:l_tKNhykxDlategHNi_10
    const-string v0, "UTF-8"

	goto/32 :l_WMCdIWLjoAfPzVOx_11

	nop

	:l_BLNWLhPsItWgyTvO_40
    return-void

	:after_last_instruction

	goto/32 :l_RlqSSTHOCrvMAgkD_41

	nop

	:l_slAPBzhxapmNukjx_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_lOheBDWVEYHiGiCb_9

	nop

	:l_PelTrkhhODxVbLjD_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_KpFzdMgjyZwgAHds_36

	nop

	:l_gREnFFlcEKSYmUsU_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_PelTrkhhODxVbLjD_35

	nop

	:l_WMCdIWLjoAfPzVOx_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_TuZVVZzNXbRRhlDj_12

	nop

	:l_NXJAUoKzwdcdCgrT_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_uxEQPftkLkmuQPeX_28

	nop

	:l_HHyGSpfygXUKlAqn_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_QueRkVvHHboMQfru_17

	nop

	:l_qJxFYpjWUMWOPYeW_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_slAPBzhxapmNukjx_8

	nop

	:l_hxOWvvXfZTalkrfj_4
	if-lez v0, :gl_WnxteSVJtXUMrjbv

	goto/32 :vlxxqcyhOjitYLQs

	:gl_WnxteSVJtXUMrjbv	goto/32 :l_vQiAYeUNtyJaBeGm_5

	nop

	:l_BMKxzDMAaHvZIgyl_3
	rem-int v0, v0, v1
	goto/32 :l_hxOWvvXfZTalkrfj_4

	nop

	:l_uxEQPftkLkmuQPeX_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qNHNSYcCoajwNDnw_29

	nop

	:l_IcqCTfmkIDyMuWwf_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_MlhKXdNfXXeHaANn_38

	nop

	:l_hFFiMbtZOLzgQupd_1
	const v1, 21
	goto/32 :l_zvAyOiYmaVnwOmTN_2

	nop

	:l_cMuTVkedhPfLrahz_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_QTybmHXlsIdraWSH_25

	nop

	:l_XftKImacelKuLdmc_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_BLNWLhPsItWgyTvO_40

	nop

	:l_YfniWjXEqJRXLouO_30
    const-string v0, "US-ASCII"

	goto/32 :l_krIbzKjLYaHaIrAd_31

	nop

	:l_KpFzdMgjyZwgAHds_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_IcqCTfmkIDyMuWwf_37

	nop

	:l_ytHefRWYnUxvgwVQ_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_qIayDHAZEBRtofJp_15

	nop

	:l_IGMUWLSoWWxKKCOW_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gREnFFlcEKSYmUsU_34

	nop

	:l_sAyrpCjIdwhjEVPO_20
    const-string v0, "UTF-16BE"

	goto/32 :l_iiRgyXcegnTwmDFZ_21

	nop

	:l_vQiAYeUNtyJaBeGm_5
	goto/32 :mhxkKXbIvzfXBDdu
	:vlxxqcyhOjitYLQs
	:rfBVMCVrqCDAazTy

	goto/32 :l_xvPDovCaehFomxof_6

	nop

	:l_zybCtEGeroVSOwkb_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ytHefRWYnUxvgwVQ_14

	nop

	:l_xvPDovCaehFomxof_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJxFYpjWUMWOPYeW_7

	nop

	:l_dqMSJLMhUQIhdJDv_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_NXJAUoKzwdcdCgrT_27

	nop

	:l_wzVQafrOsLskDpHs_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cMuTVkedhPfLrahz_24

	nop

	:l_VpFrGwLZIykQuoLF_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_IGMUWLSoWWxKKCOW_33

	nop

	:l_lOheBDWVEYHiGiCb_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_tKNhykxDlategHNi_10

	nop

	:l_kVgDQzaaeSZHoDus_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_wzVQafrOsLskDpHs_23

	nop

	:l_JuDbhROAOlkJxQmP_0
	const v0, 32
	goto/32 :l_hFFiMbtZOLzgQupd_1

	nop

	:l_MlhKXdNfXXeHaANn_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XftKImacelKuLdmc_39

	nop

	:l_qIayDHAZEBRtofJp_15
    const-string v0, "UTF-16"

	goto/32 :l_HHyGSpfygXUKlAqn_16

	nop

	:l_krIbzKjLYaHaIrAd_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_VpFrGwLZIykQuoLF_32

	nop

	:l_RlqSSTHOCrvMAgkD_41
	goto/32 :before_first_instruction

	:mhxkKXbIvzfXBDdu
	goto/32 :l_iMHeiEnpuODQiBQq_42

	nop

	:l_QTybmHXlsIdraWSH_25
    const-string v0, "UTF-16LE"

	goto/32 :l_dqMSJLMhUQIhdJDv_26

	nop

	:l_zvAyOiYmaVnwOmTN_2
	add-int v0, v0, v1
	goto/32 :l_BMKxzDMAaHvZIgyl_3

	nop

	:l_QueRkVvHHboMQfru_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_jUVQiVDnyMbvkAUP_18

	nop

	:l_vWoRnseREGohyEmA_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_sAyrpCjIdwhjEVPO_20

	nop

	:l_iMHeiEnpuODQiBQq_42
	goto/32 :rfBVMCVrqCDAazTy
.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_GwmpWkIbrhCNkaJy_0

	nop

	:l_GwmpWkIbrhCNkaJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_kATSlrxRRmJAoqeD_1

	nop

	:l_kATSlrxRRmJAoqeD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DntRPRQZBDsoemcR_2

	nop

	:l_YqFIicywrmjcdYuq_3
	goto/32 :before_first_instruction

	:l_DntRPRQZBDsoemcR_2
    return-void

	:after_last_instruction

	goto/32 :l_YqFIicywrmjcdYuq_3

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_bIFmDabsfPTMNbVr_0

	nop

	:l_xzDNfnahTaiEtwmr_9
    move-object v0, p0

	goto/32 :l_JLIoDnWzknNhLQzf_10

	nop

	:l_uvVkajtlONZCjagC_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_oENOZamvHowmYfuy_12

	nop

	:l_JaNprTiWuFSlcTTe_5
	goto/32 :qUHaCcKmYduEHkXx
	:fLfgGZYFJWQVdOMY
	:zqbGYUqMfGVAdhMe

	goto/32 :l_srJIjYgyqxikHCGU_6

	nop

	:l_dlacuVthEPIWgCpP_8
	if-eqz v0, :gl_EMauWnEjObpIpdUI

	goto/32 :cond_0

	:gl_EMauWnEjObpIpdUI
	goto/32 :l_xzDNfnahTaiEtwmr_9

	nop

	:l_UTdbeNEzcBOkjSuX_18
    return-object v0

	:after_last_instruction

	goto/32 :l_LbGaublQmrasliYQ_19

	nop

	:l_oENOZamvHowmYfuy_12
    const-string v2, "UTF-32"

	goto/32 :l_zzsSbYiFfEwrZFsL_13

	nop

	:l_gLGRQRyKgBGUYroj_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_SrNgOuSEZUMdNjEI_15

	nop

	:l_vORKhVXZJrGTonCL_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_gfuTEOtAvqsNFoIq_17

	nop

	:l_GzBxUlAzhEUqaBeZ_20
	goto/32 :zqbGYUqMfGVAdhMe
	:l_HoNZoUqATHJkbMag_1
	const v1, 11
	goto/32 :l_MWhhgKSIfRjVPdSr_2

	nop

	:l_SrNgOuSEZUMdNjEI_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_vORKhVXZJrGTonCL_16

	nop

	:l_zzsSbYiFfEwrZFsL_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_gLGRQRyKgBGUYroj_14

	nop

	:l_VnWDvwkNiciaYDcY_3
	rem-int v0, v0, v1
	goto/32 :l_LVQzPKqaJWqtofGb_4

	nop

	:l_srJIjYgyqxikHCGU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_MevopTryHdXGUfUv_7

	nop

	:l_gfuTEOtAvqsNFoIq_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_UTdbeNEzcBOkjSuX_18

	nop

	:l_MevopTryHdXGUfUv_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_dlacuVthEPIWgCpP_8

	nop

	:l_MWhhgKSIfRjVPdSr_2
	add-int v0, v0, v1
	goto/32 :l_VnWDvwkNiciaYDcY_3

	nop

	:l_LbGaublQmrasliYQ_19
	goto/32 :before_first_instruction

	:qUHaCcKmYduEHkXx
	goto/32 :l_GzBxUlAzhEUqaBeZ_20

	nop

	:l_JLIoDnWzknNhLQzf_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_uvVkajtlONZCjagC_11

	nop

	:l_LVQzPKqaJWqtofGb_4
	if-lez v0, :gl_HIVlrrDTdFViMvTk

	goto/32 :fLfgGZYFJWQVdOMY

	:gl_HIVlrrDTdFViMvTk	goto/32 :l_JaNprTiWuFSlcTTe_5

	nop

	:l_bIFmDabsfPTMNbVr_0
	const v0, 2
	goto/32 :l_HoNZoUqATHJkbMag_1

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_HDOfKZDaZdBsDgpH_0

	nop

	:l_FaHDgfCZWlILqjWx_5
	goto/32 :eSTWnqmrCgpIGjUv
	:hGhoTzdUZqQxHjwD
	:RxtWTHsiflChGFvw

	goto/32 :l_TxtGUdGkdVUqGBAU_6

	nop

	:l_KSqAZmnvNldMmgyN_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_znpfNQsIpxYiCSPE_8

	nop

	:l_HDOfKZDaZdBsDgpH_0
	const v0, 7
	goto/32 :l_YcrRXMLOMQUlSeyQ_1

	nop

	:l_YcrRXMLOMQUlSeyQ_1
	const v1, 6
	goto/32 :l_BJXxddrinwVbdEBe_2

	nop

	:l_ywdHJciocGdvgtLA_19
	goto/32 :before_first_instruction

	:eSTWnqmrCgpIGjUv
	goto/32 :l_ClbLqGJXibeXPtTl_20

	nop

	:l_JZvZJiaGOYrgbpcz_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_qIezZTSEOelvVWHT_16

	nop

	:l_XQxmxSNkfAwqinFz_12
    const-string v2, "UTF-32BE"

	goto/32 :l_QIUHAWNVTXffOgOK_13

	nop

	:l_NfyyRoFsSEHDqpdi_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_JZvZJiaGOYrgbpcz_15

	nop

	:l_xtNMePSiaelpBXCF_3
	rem-int v0, v0, v1
	goto/32 :l_nzsqTMcmaIRSjDsV_4

	nop

	:l_znpfNQsIpxYiCSPE_8
	if-eqz v0, :gl_kuwqDQhsiztAxtud

	goto/32 :cond_0

	:gl_kuwqDQhsiztAxtud
	goto/32 :l_cYDxFjCiCOFzEwID_9

	nop

	:l_cmKgPChJjBMublrF_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_rEPCSTRkWjlHZFQz_18

	nop

	:l_nzsqTMcmaIRSjDsV_4
	if-lez v0, :gl_NouLHoYmLmItvPUd

	goto/32 :hGhoTzdUZqQxHjwD

	:gl_NouLHoYmLmItvPUd	goto/32 :l_FaHDgfCZWlILqjWx_5

	nop

	:l_cYDxFjCiCOFzEwID_9
    move-object v0, p0

	goto/32 :l_egNSiGNfRUvqooLd_10

	nop

	:l_qhwqrSFWXHxPvrXN_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_XQxmxSNkfAwqinFz_12

	nop

	:l_QIUHAWNVTXffOgOK_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_NfyyRoFsSEHDqpdi_14

	nop

	:l_ClbLqGJXibeXPtTl_20
	goto/32 :RxtWTHsiflChGFvw
	:l_BJXxddrinwVbdEBe_2
	add-int v0, v0, v1
	goto/32 :l_xtNMePSiaelpBXCF_3

	nop

	:l_rEPCSTRkWjlHZFQz_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ywdHJciocGdvgtLA_19

	nop

	:l_egNSiGNfRUvqooLd_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_qhwqrSFWXHxPvrXN_11

	nop

	:l_qIezZTSEOelvVWHT_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_cmKgPChJjBMublrF_17

	nop

	:l_TxtGUdGkdVUqGBAU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_KSqAZmnvNldMmgyN_7

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_SWZLOaRNwqdrRYPX_0

	nop

	:l_uSMXxnebjJMYRJsi_1
	const v1, 6
	goto/32 :l_BgMYkCZPBrYmmfbM_2

	nop

	:l_utyLVfFiZdZVhifS_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_CuovDAmcDeEuovNp_11

	nop

	:l_KnMRKqCiEhxClgsk_19
	goto/32 :before_first_instruction

	:SAwIPezwWiWvfDdu
	goto/32 :l_KfgVMOTNVYMNyeqK_20

	nop

	:l_tsADzDYogzoEiFhe_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KnMRKqCiEhxClgsk_19

	nop

	:l_qskHyKTDPCQpraov_9
    move-object v0, p0

	goto/32 :l_utyLVfFiZdZVhifS_10

	nop

	:l_seFWOuMGxZIKTugW_8
	if-eqz v0, :gl_TffLdyXgBtCEXEOW

	goto/32 :cond_0

	:gl_TffLdyXgBtCEXEOW
	goto/32 :l_qskHyKTDPCQpraov_9

	nop

	:l_kpNYMHZQXpAgQGun_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_seFWOuMGxZIKTugW_8

	nop

	:l_phQkidEtRdTuEbvC_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_TEGkkymyxSnNdICI_16

	nop

	:l_BgMYkCZPBrYmmfbM_2
	add-int v0, v0, v1
	goto/32 :l_gprxaoauSuHZixwl_3

	nop

	:l_TEGkkymyxSnNdICI_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_SkIqPfKvYWmubRHI_17

	nop

	:l_SWZLOaRNwqdrRYPX_0
	const v0, 31
	goto/32 :l_uSMXxnebjJMYRJsi_1

	nop

	:l_SkIqPfKvYWmubRHI_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_tsADzDYogzoEiFhe_18

	nop

	:l_KfgVMOTNVYMNyeqK_20
	goto/32 :TMbIkMYybYBERaPQ
	:l_CuovDAmcDeEuovNp_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_UwdugKnXkCQalOjr_12

	nop

	:l_UwdugKnXkCQalOjr_12
    const-string v2, "UTF-32LE"

	goto/32 :l_cTjobwFIftlShAPM_13

	nop

	:l_uuCjeWTPvAwHvbzb_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_phQkidEtRdTuEbvC_15

	nop

	:l_fLBaFoGWKErvdJhT_5
	goto/32 :SAwIPezwWiWvfDdu
	:ZRxwBZJovsmUBAus
	:TMbIkMYybYBERaPQ

	goto/32 :l_cwYsbuYVJPSDGfYl_6

	nop

	:l_cTjobwFIftlShAPM_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_uuCjeWTPvAwHvbzb_14

	nop

	:l_cwYsbuYVJPSDGfYl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_kpNYMHZQXpAgQGun_7

	nop

	:l_gprxaoauSuHZixwl_3
	rem-int v0, v0, v1
	goto/32 :l_RXDAYGtqfGRMJuQT_4

	nop

	:l_RXDAYGtqfGRMJuQT_4
	if-lez v0, :gl_vfJIdPOHYzPxnnKU

	goto/32 :ZRxwBZJovsmUBAus

	:gl_vfJIdPOHYzPxnnKU	goto/32 :l_fLBaFoGWKErvdJhT_5

	nop

.end method
