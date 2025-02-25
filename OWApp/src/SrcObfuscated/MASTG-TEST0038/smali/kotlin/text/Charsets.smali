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

	goto/32 :l_XULDavprbNdrWcfo_0

	nop

	:l_MUmjbSoNvGgnXhGM_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_McQrCzQLWFfglTKA_17

	nop

	:l_AmxQarJaqZvzrkaV_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_OZMCLUsiZDLwHZQz_23

	nop

	:l_XvVsrltGCcFthhCm_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_MMKvoEIkJPHHBmXd_35

	nop

	:l_CvsZIJAvsyPvsIvW_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_biYqJazoIvwsPCEc_10

	nop

	:l_vuYEICBnelsSMmNj_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_CvsZIJAvsyPvsIvW_9

	nop

	:l_BPtIqwUcuislIZxG_42
	goto/32 :NQzGmBKdQJNMpInZ
	:l_fBOQHLSWRJAifvaD_5
	goto/32 :HSrJPWvjiQHcvPfq
	:nTQHUrjyRBOLwOwP
	:NQzGmBKdQJNMpInZ

	goto/32 :l_MbQKHnthObjzvjlt_6

	nop

	:l_MLKfVlbhOaqEtiyy_20
    const-string v0, "UTF-16BE"

	goto/32 :l_rhkJmPIyXGLjNiYP_21

	nop

	:l_LSBdrqTEQiGJByeV_40
    return-void

	:after_last_instruction

	goto/32 :l_fsINQpfxfBiCjgGb_41

	nop

	:l_KqlblnBhTUVWeOWn_4
	if-lez v0, :gl_nHvZWSPpBiexDrqK

	goto/32 :nTQHUrjyRBOLwOwP

	:gl_nHvZWSPpBiexDrqK	goto/32 :l_fBOQHLSWRJAifvaD_5

	nop

	:l_MbQKHnthObjzvjlt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFspZezBBdiOHueT_7

	nop

	:l_MMKvoEIkJPHHBmXd_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_tRjmXsYHFievlBYf_36

	nop

	:l_ZHSNvpEAxTxBMIxI_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZofgcdCIcsrAJQjM_19

	nop

	:l_ncqietMAAKkCxUZW_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_pXweLgfSbicenqmu_30

	nop

	:l_yYpniWVanZjesfpW_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZHNzkdmiazbwHRLf_39

	nop

	:l_AFspZezBBdiOHueT_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_vuYEICBnelsSMmNj_8

	nop

	:l_tpvRlWpARhRbeYPL_25
    const-string v0, "UTF-16LE"

	goto/32 :l_vltrkXwNKYLIgmiO_26

	nop

	:l_fsotwktGCxwyCafu_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_WXXpJywFyfWKCZHK_33

	nop

	:l_REkrsrMHVAHzqNIt_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_fsotwktGCxwyCafu_32

	nop

	:l_ZHNzkdmiazbwHRLf_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_LSBdrqTEQiGJByeV_40

	nop

	:l_wTXMYBlMHUQyMsAG_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VykjoIXDJPLyduBM_14

	nop

	:l_rhkJmPIyXGLjNiYP_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_AmxQarJaqZvzrkaV_22

	nop

	:l_fBNxaQXJDWJyXDGc_15
    const-string v0, "UTF-16"

	goto/32 :l_MUmjbSoNvGgnXhGM_16

	nop

	:l_KBGZWybYJuyZylZU_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_tpvRlWpARhRbeYPL_25

	nop

	:l_lpirrIDieYPsNtdC_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ncqietMAAKkCxUZW_29

	nop

	:l_dEdBDKASaKNvBaLB_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_yYpniWVanZjesfpW_38

	nop

	:l_ZofgcdCIcsrAJQjM_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_MLKfVlbhOaqEtiyy_20

	nop

	:l_XtAaTBRybeiQsTYI_3
	rem-int v0, v0, v1
	goto/32 :l_KqlblnBhTUVWeOWn_4

	nop

	:l_vltrkXwNKYLIgmiO_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_MHxwvmhqbfsTVMSt_27

	nop

	:l_WXXpJywFyfWKCZHK_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XvVsrltGCcFthhCm_34

	nop

	:l_biYqJazoIvwsPCEc_10
    const-string v0, "UTF-8"

	goto/32 :l_algvIhOhLEDQczeX_11

	nop

	:l_XULDavprbNdrWcfo_0
	const v0, 24
	goto/32 :l_igQWphXiKSPcfgUE_1

	nop

	:l_MHxwvmhqbfsTVMSt_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_lpirrIDieYPsNtdC_28

	nop

	:l_igQWphXiKSPcfgUE_1
	const v1, 17
	goto/32 :l_eRcfRaATATiZADxI_2

	nop

	:l_tRjmXsYHFievlBYf_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_dEdBDKASaKNvBaLB_37

	nop

	:l_algvIhOhLEDQczeX_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_xMcheNVMnWvLtUaZ_12

	nop

	:l_eRcfRaATATiZADxI_2
	add-int v0, v0, v1
	goto/32 :l_XtAaTBRybeiQsTYI_3

	nop

	:l_pXweLgfSbicenqmu_30
    const-string v0, "US-ASCII"

	goto/32 :l_REkrsrMHVAHzqNIt_31

	nop

	:l_OZMCLUsiZDLwHZQz_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KBGZWybYJuyZylZU_24

	nop

	:l_fsINQpfxfBiCjgGb_41
	goto/32 :before_first_instruction

	:HSrJPWvjiQHcvPfq
	goto/32 :l_BPtIqwUcuislIZxG_42

	nop

	:l_McQrCzQLWFfglTKA_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_ZHSNvpEAxTxBMIxI_18

	nop

	:l_VykjoIXDJPLyduBM_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_fBNxaQXJDWJyXDGc_15

	nop

	:l_xMcheNVMnWvLtUaZ_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_wTXMYBlMHUQyMsAG_13

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_IOMePGSePnmrTNuY_0

	nop

	:l_jYdelLFFzFzEQymF_3
	goto/32 :before_first_instruction

	:l_IOMePGSePnmrTNuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_pXCgFpyqocRguOGV_1

	nop

	:l_etfPoaEfWnEBffHm_2
    return-void

	:after_last_instruction

	goto/32 :l_jYdelLFFzFzEQymF_3

	nop

	:l_pXCgFpyqocRguOGV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_etfPoaEfWnEBffHm_2

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_xOXwZBzmYiWOUDSX_0

	nop

	:l_tCZncLymjxHeurMt_3
	rem-int v0, v0, v1
	goto/32 :l_RaXGKbySBOqrCoPo_4

	nop

	:l_dFSJslwAkEheUYlV_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_JRPhavKxMroyxnHK_17

	nop

	:l_hjiZFOqCrDYfApZG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_prxIOhSInfsocdYG_19

	nop

	:l_ugynjnXFbsJDCtJC_2
	add-int v0, v0, v1
	goto/32 :l_tCZncLymjxHeurMt_3

	nop

	:l_WtqiVjBMCBHRxlwm_20
	goto/32 :lpwHgMKotaLyjedz
	:l_OiYUcdHFEeCAfjJe_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_yvEtCpFAFFneRGAv_15

	nop

	:l_MXfTlWBDpEsbYphb_9
    move-object v0, p0

	goto/32 :l_BqrygvgeTaeRdAUI_10

	nop

	:l_dYqgVARcVGIujqjI_1
	const v1, 6
	goto/32 :l_ugynjnXFbsJDCtJC_2

	nop

	:l_yvEtCpFAFFneRGAv_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_dFSJslwAkEheUYlV_16

	nop

	:l_RaXGKbySBOqrCoPo_4
	if-lez v0, :gl_IvvezBPTjjMyRLRl

	goto/32 :UCSABsJHquCWbEjX

	:gl_IvvezBPTjjMyRLRl	goto/32 :l_RlPllgGVyfMdxfdG_5

	nop

	:l_xOXwZBzmYiWOUDSX_0
	const v0, 3
	goto/32 :l_dYqgVARcVGIujqjI_1

	nop

	:l_JRPhavKxMroyxnHK_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_hjiZFOqCrDYfApZG_18

	nop

	:l_UDKsJrGXQmnIKnkw_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_aRlFFUmSMpngSBqi_12

	nop

	:l_HEyoJntSBosGMJhG_8
	if-eqz v0, :gl_GHhWEPumGPeoQDWj

	goto/32 :cond_0

	:gl_GHhWEPumGPeoQDWj
	goto/32 :l_MXfTlWBDpEsbYphb_9

	nop

	:l_BHKgKFkoSSsMXiPY_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_HEyoJntSBosGMJhG_8

	nop

	:l_BqrygvgeTaeRdAUI_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_UDKsJrGXQmnIKnkw_11

	nop

	:l_aeOnKirgsrOLScvj_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_OiYUcdHFEeCAfjJe_14

	nop

	:l_prxIOhSInfsocdYG_19
	goto/32 :before_first_instruction

	:lNGoRpdtMuwLvPPA
	goto/32 :l_WtqiVjBMCBHRxlwm_20

	nop

	:l_RlPllgGVyfMdxfdG_5
	goto/32 :lNGoRpdtMuwLvPPA
	:UCSABsJHquCWbEjX
	:lpwHgMKotaLyjedz

	goto/32 :l_ffxHOmbFGNBpCFiv_6

	nop

	:l_ffxHOmbFGNBpCFiv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_BHKgKFkoSSsMXiPY_7

	nop

	:l_aRlFFUmSMpngSBqi_12
    const-string v2, "UTF-32"

	goto/32 :l_aeOnKirgsrOLScvj_13

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_RXvnzjJexcTAYlwb_0

	nop

	:l_cOJzgCannawqSdDb_8
	if-eqz v0, :gl_jruvpodcaNXfpFJx

	goto/32 :cond_0

	:gl_jruvpodcaNXfpFJx
	goto/32 :l_BmjcxmBPQYyJsucs_9

	nop

	:l_BmjcxmBPQYyJsucs_9
    move-object v0, p0

	goto/32 :l_wAlBhOdlcVlMboCT_10

	nop

	:l_CUQcJpuNVAZDvZBS_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_XCFsEANbVDenMOqv_17

	nop

	:l_nXqfcWdroweKmquk_20
	goto/32 :vzSxXOeIACXHoBOT
	:l_CUMovJEcmnaFqAnf_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_CUQcJpuNVAZDvZBS_16

	nop

	:l_RXvnzjJexcTAYlwb_0
	const v0, 29
	goto/32 :l_xkKmDZcXSTShpMxH_1

	nop

	:l_AyjxlGOkIGelSblz_12
    const-string v2, "UTF-32BE"

	goto/32 :l_oEmRlzkqHQpTVltN_13

	nop

	:l_cVUsJcDSmvvvsfXt_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_cOJzgCannawqSdDb_8

	nop

	:l_KnTiXdXoseIsHGKJ_3
	rem-int v0, v0, v1
	goto/32 :l_FOcnDupNhdZxigXp_4

	nop

	:l_XCFsEANbVDenMOqv_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_tbdIuXujaQbswQvj_18

	nop

	:l_xkKmDZcXSTShpMxH_1
	const v1, 18
	goto/32 :l_lNTaAVSrudJDhsho_2

	nop

	:l_FOcnDupNhdZxigXp_4
	if-lez v0, :gl_BuZmYgkIsezXBchw

	goto/32 :WoCQOKhNAglDsdCb

	:gl_BuZmYgkIsezXBchw	goto/32 :l_IWqWEyJtUhgcURuK_5

	nop

	:l_IWqWEyJtUhgcURuK_5
	goto/32 :qLdlPPNDuDEtmNNq
	:WoCQOKhNAglDsdCb
	:vzSxXOeIACXHoBOT

	goto/32 :l_QTjQgpDHiPorSiBW_6

	nop

	:l_oAzsMPbJWHsoXzik_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_CUMovJEcmnaFqAnf_15

	nop

	:l_JCNxaVMPUzzMASKI_19
	goto/32 :before_first_instruction

	:qLdlPPNDuDEtmNNq
	goto/32 :l_nXqfcWdroweKmquk_20

	nop

	:l_oEmRlzkqHQpTVltN_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_oAzsMPbJWHsoXzik_14

	nop

	:l_lNTaAVSrudJDhsho_2
	add-int v0, v0, v1
	goto/32 :l_KnTiXdXoseIsHGKJ_3

	nop

	:l_tbdIuXujaQbswQvj_18
    return-object v0

	:after_last_instruction

	goto/32 :l_JCNxaVMPUzzMASKI_19

	nop

	:l_wAlBhOdlcVlMboCT_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_aExCjTbuFKTRSsXz_11

	nop

	:l_aExCjTbuFKTRSsXz_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_AyjxlGOkIGelSblz_12

	nop

	:l_QTjQgpDHiPorSiBW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_cVUsJcDSmvvvsfXt_7

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_pNvYJIiiTYqzwTLJ_0

	nop

	:l_OzkVuriFSZpWFPzn_20
	goto/32 :SUNMQFOnWBWkZMmY
	:l_YCcccLLUwkZkyHNM_2
	add-int v0, v0, v1
	goto/32 :l_BjXEIMjbWkNrEVjr_3

	nop

	:l_pNvYJIiiTYqzwTLJ_0
	const v0, 20
	goto/32 :l_TQnDPoRThwDOUMVr_1

	nop

	:l_ThiyZgNUvUyuJYnJ_12
    const-string v2, "UTF-32LE"

	goto/32 :l_YbRLrIhozHkLRQmr_13

	nop

	:l_KlppLYEJmozYbHLm_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_DTqCEtaACGKQjzYQ_15

	nop

	:l_WnuNRYVfmWXUFXlR_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_KrChwRplNLKUXVXO_17

	nop

	:l_DTqCEtaACGKQjzYQ_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_WnuNRYVfmWXUFXlR_16

	nop

	:l_daKmMUNPREsWaHGg_4
	if-lez v0, :gl_YJjhEQIVKwethlBj

	goto/32 :ePcamWLctupLMimt

	:gl_YJjhEQIVKwethlBj	goto/32 :l_mIZAmGGxPSQDseoZ_5

	nop

	:l_VFMRGzOWoofzVhtH_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_qzjGMDGYZEVCMJxk_8

	nop

	:l_KrChwRplNLKUXVXO_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_sjILGsfZuJhiZAah_18

	nop

	:l_sjILGsfZuJhiZAah_18
    return-object v0

	:after_last_instruction

	goto/32 :l_BnMwjMPqHmOXEGQf_19

	nop

	:l_GTEgVbmIAzIKeKew_9
    move-object v0, p0

	goto/32 :l_MwYIaFGElHOFEfvR_10

	nop

	:l_BjXEIMjbWkNrEVjr_3
	rem-int v0, v0, v1
	goto/32 :l_daKmMUNPREsWaHGg_4

	nop

	:l_MwYIaFGElHOFEfvR_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_vFvUtFhEDeHlhCJI_11

	nop

	:l_vFvUtFhEDeHlhCJI_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_ThiyZgNUvUyuJYnJ_12

	nop

	:l_qzjGMDGYZEVCMJxk_8
	if-eqz v0, :gl_dZyoypYelKDKBKSm

	goto/32 :cond_0

	:gl_dZyoypYelKDKBKSm
	goto/32 :l_GTEgVbmIAzIKeKew_9

	nop

	:l_TQnDPoRThwDOUMVr_1
	const v1, 23
	goto/32 :l_YCcccLLUwkZkyHNM_2

	nop

	:l_BnMwjMPqHmOXEGQf_19
	goto/32 :before_first_instruction

	:HlwGpfTCUhvjwlje
	goto/32 :l_OzkVuriFSZpWFPzn_20

	nop

	:l_GfDlHHPpzCCGvdjB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_VFMRGzOWoofzVhtH_7

	nop

	:l_YbRLrIhozHkLRQmr_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_KlppLYEJmozYbHLm_14

	nop

	:l_mIZAmGGxPSQDseoZ_5
	goto/32 :HlwGpfTCUhvjwlje
	:ePcamWLctupLMimt
	:SUNMQFOnWBWkZMmY

	goto/32 :l_GfDlHHPpzCCGvdjB_6

	nop

.end method
