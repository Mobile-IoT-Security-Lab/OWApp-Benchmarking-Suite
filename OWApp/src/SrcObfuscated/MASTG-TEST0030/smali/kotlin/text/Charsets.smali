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

	goto/32 :l_fRVTlENFCKtrQXnH_0

	nop

	:l_CdcnyHubUtrOakDV_4
	if-lez v0, :gl_VhGMzMogjNcJuioX

	goto/32 :iBvdAkkwRaxKnIXW

	:gl_VhGMzMogjNcJuioX	goto/32 :l_bwTygAuIBqhbJMSw_5

	nop

	:l_AehDHWVWWItUniQG_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_MowDdRgOhwPMwkab_22

	nop

	:l_hapIYhaaFEwmpFob_25
    const-string v0, "UTF-16LE"

	goto/32 :l_BmLKxpdlqQUBumab_26

	nop

	:l_imjIdxSUSFJBgqxf_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_GBGFeUqENRoCjFSj_36

	nop

	:l_lbOjJtYGaTBeWYls_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_imjIdxSUSFJBgqxf_35

	nop

	:l_MowDdRgOhwPMwkab_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_ORKPKXkEpsNCRVjT_23

	nop

	:l_BmLKxpdlqQUBumab_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_yycNyvUKNQIGPrID_27

	nop

	:l_uCBKlucPMGQnhzEz_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_wFHQTqaBGTlyQJxA_10

	nop

	:l_YPlpyaaAEtwNNJBe_30
    const-string v0, "US-ASCII"

	goto/32 :l_fjBSIniEgSYJgluo_31

	nop

	:l_ORKPKXkEpsNCRVjT_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yhVOPgusKCvqJjui_24

	nop

	:l_fRVTlENFCKtrQXnH_0
	const v0, 30
	goto/32 :l_PRWgIrbJediKsEkO_1

	nop

	:l_rmznQXYrXIWyPnIk_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_uCBKlucPMGQnhzEz_9

	nop

	:l_EpRRwwRgseVbOZSa_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_sqqYhFKKOXQrXdPd_33

	nop

	:l_WIuWOgarPcCZaFkS_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_ykHkZoYFwlOEMFyR_38

	nop

	:l_bwTygAuIBqhbJMSw_5
	goto/32 :tsAvjNnYFRvZBLII
	:iBvdAkkwRaxKnIXW
	:cRRuVAfyKkLGRpIm

	goto/32 :l_LDoDDKypCIkokyYN_6

	nop

	:l_GBGFeUqENRoCjFSj_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_WIuWOgarPcCZaFkS_37

	nop

	:l_reMGCzSePzRrWjyJ_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_PIIbBMhZosLGHEqH_40

	nop

	:l_WkCUfwmhPBJYeMHi_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zsVhcUVQtNLGJgSQ_29

	nop

	:l_LDoDDKypCIkokyYN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhzBoiTvVUHaEKEs_7

	nop

	:l_ykHkZoYFwlOEMFyR_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_reMGCzSePzRrWjyJ_39

	nop

	:l_hhzBoiTvVUHaEKEs_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_rmznQXYrXIWyPnIk_8

	nop

	:l_yhVOPgusKCvqJjui_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_hapIYhaaFEwmpFob_25

	nop

	:l_wFHQTqaBGTlyQJxA_10
    const-string v0, "UTF-8"

	goto/32 :l_tRYsISNEtnuBRiOx_11

	nop

	:l_qRhqPsYTsOqDJENE_41
	goto/32 :before_first_instruction

	:tsAvjNnYFRvZBLII
	goto/32 :l_YSLMmFRuTAIKGpjw_42

	nop

	:l_oswLuwbKHgAGmqem_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cqnKMwTXAhjCEDUB_14

	nop

	:l_zsVhcUVQtNLGJgSQ_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_YPlpyaaAEtwNNJBe_30

	nop

	:l_yycNyvUKNQIGPrID_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_WkCUfwmhPBJYeMHi_28

	nop

	:l_gwajcTOfaIDapiKK_2
	add-int v0, v0, v1
	goto/32 :l_giEDTylqaUWHtJNU_3

	nop

	:l_vdkUmkOTgSKkrquE_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_qUQKiplelplwAzCY_20

	nop

	:l_cqnKMwTXAhjCEDUB_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_gDnHiEPpveDqKWOH_15

	nop

	:l_qUQKiplelplwAzCY_20
    const-string v0, "UTF-16BE"

	goto/32 :l_AehDHWVWWItUniQG_21

	nop

	:l_tRYsISNEtnuBRiOx_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_vTuynAyMOmcxwgEp_12

	nop

	:l_sqqYhFKKOXQrXdPd_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lbOjJtYGaTBeWYls_34

	nop

	:l_PIIbBMhZosLGHEqH_40
    return-void

	:after_last_instruction

	goto/32 :l_qRhqPsYTsOqDJENE_41

	nop

	:l_fnsPZkPztyWOZMnn_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vdkUmkOTgSKkrquE_19

	nop

	:l_PRWgIrbJediKsEkO_1
	const v1, 25
	goto/32 :l_gwajcTOfaIDapiKK_2

	nop

	:l_vTuynAyMOmcxwgEp_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_oswLuwbKHgAGmqem_13

	nop

	:l_YSLMmFRuTAIKGpjw_42
	goto/32 :cRRuVAfyKkLGRpIm
	:l_ZQHyfUNJLywpqkLR_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_mjtfVXlvHklGDLSb_17

	nop

	:l_mjtfVXlvHklGDLSb_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_fnsPZkPztyWOZMnn_18

	nop

	:l_fjBSIniEgSYJgluo_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_EpRRwwRgseVbOZSa_32

	nop

	:l_gDnHiEPpveDqKWOH_15
    const-string v0, "UTF-16"

	goto/32 :l_ZQHyfUNJLywpqkLR_16

	nop

	:l_giEDTylqaUWHtJNU_3
	rem-int v0, v0, v1
	goto/32 :l_CdcnyHubUtrOakDV_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_LFKBgjXxxblTGiMU_0

	nop

	:l_gjGmhEtnVPUNYUaI_2
    return-void

	:after_last_instruction

	goto/32 :l_WthwRFUFMWZNomJs_3

	nop

	:l_LFKBgjXxxblTGiMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_qMGRvtTNQwOVwrin_1

	nop

	:l_qMGRvtTNQwOVwrin_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gjGmhEtnVPUNYUaI_2

	nop

	:l_WthwRFUFMWZNomJs_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_BFLwJvINHSFdlEMP_0

	nop

	:l_dFeqzoPnlAxKkvZV_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_kUGPfQXJWUTVBIoe_18

	nop

	:l_slXfGLeBoCxfILHJ_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_PPCaRjtEpSCjuUbJ_16

	nop

	:l_TShQHkXBdxjneJLW_9
    move-object v0, p0

	goto/32 :l_OeEhOqJQjMOszJcq_10

	nop

	:l_omrdlHmUUuWQkWUY_1
	const v1, 14
	goto/32 :l_dCipCNBRNNCisfGu_2

	nop

	:l_rdXUSdgysVMvNMVg_5
	goto/32 :JsPwlVIeisWcbdzM
	:mJtaEndzzvplRLFn
	:jwgaWlhUHcrOmzyX

	goto/32 :l_HHCYNFejbaCTsczo_6

	nop

	:l_SDlyUMfIEylFnQAe_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_dpDYKvyEPTAUrYpD_8

	nop

	:l_oJOaZBocZFlFEmSJ_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_gZacdYmvVMXhokWm_14

	nop

	:l_KHnPeCYpxlGfRqhF_19
	goto/32 :before_first_instruction

	:JsPwlVIeisWcbdzM
	goto/32 :l_bRhMJwZmDiuMCJDJ_20

	nop

	:l_dCipCNBRNNCisfGu_2
	add-int v0, v0, v1
	goto/32 :l_gdrsAgKlXKdngJbH_3

	nop

	:l_bRhMJwZmDiuMCJDJ_20
	goto/32 :jwgaWlhUHcrOmzyX
	:l_JGYeudCpFhYMdqFb_4
	if-lez v0, :gl_DQudahalmByVYCkq

	goto/32 :mJtaEndzzvplRLFn

	:gl_DQudahalmByVYCkq	goto/32 :l_rdXUSdgysVMvNMVg_5

	nop

	:l_dStVtcbCPwBohzFF_12
    const-string v2, "UTF-32"

	goto/32 :l_oJOaZBocZFlFEmSJ_13

	nop

	:l_kUGPfQXJWUTVBIoe_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KHnPeCYpxlGfRqhF_19

	nop

	:l_PPCaRjtEpSCjuUbJ_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_dFeqzoPnlAxKkvZV_17

	nop

	:l_gdrsAgKlXKdngJbH_3
	rem-int v0, v0, v1
	goto/32 :l_JGYeudCpFhYMdqFb_4

	nop

	:l_dpDYKvyEPTAUrYpD_8
	if-eqz v0, :gl_lEuhJJhgmFCNyVXj

	goto/32 :cond_0

	:gl_lEuhJJhgmFCNyVXj
	goto/32 :l_TShQHkXBdxjneJLW_9

	nop

	:l_BFLwJvINHSFdlEMP_0
	const v0, 23
	goto/32 :l_omrdlHmUUuWQkWUY_1

	nop

	:l_tfeLMbMmITZxWvrC_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_dStVtcbCPwBohzFF_12

	nop

	:l_gZacdYmvVMXhokWm_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_slXfGLeBoCxfILHJ_15

	nop

	:l_OeEhOqJQjMOszJcq_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_tfeLMbMmITZxWvrC_11

	nop

	:l_HHCYNFejbaCTsczo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_SDlyUMfIEylFnQAe_7

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_mXGrLXzwnqZVvSZj_0

	nop

	:l_PUVdUUtOypzzftYj_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_XTloNBsavIsGlhTQ_17

	nop

	:l_PGfrDKaFSowrndcG_5
	goto/32 :LdSLURGclZBeKGmt
	:gjiaXcwiarNqEGrL
	:zqYrGyEBblTwwDEq

	goto/32 :l_ljYiiwIVjuLzxvDS_6

	nop

	:l_WlTKDxIHvSxDUsYS_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_VAxXUfoEGHAESKZT_14

	nop

	:l_ZFhrKygmNIPlkNmt_3
	rem-int v0, v0, v1
	goto/32 :l_JwUioYMQzdfyrCfC_4

	nop

	:l_PCJcmJDVfYmPPxmR_12
    const-string v2, "UTF-32BE"

	goto/32 :l_WlTKDxIHvSxDUsYS_13

	nop

	:l_YTMJKVHaJjbHeXbu_9
    move-object v0, p0

	goto/32 :l_rhlDWtlgRCYZCvru_10

	nop

	:l_wILOqFIrArppfTzX_20
	goto/32 :zqYrGyEBblTwwDEq
	:l_ljYiiwIVjuLzxvDS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_OayYkqVjYYGgLVrZ_7

	nop

	:l_zUqXMYbcFroMohOK_8
	if-eqz v0, :gl_ykDODEfqtyFwZoSj

	goto/32 :cond_0

	:gl_ykDODEfqtyFwZoSj
	goto/32 :l_YTMJKVHaJjbHeXbu_9

	nop

	:l_XTloNBsavIsGlhTQ_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_RZAQIWlQdGZOgBmN_18

	nop

	:l_CgjCevTcDCobjOwo_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_PCJcmJDVfYmPPxmR_12

	nop

	:l_kBYzgnIWKiVJETsV_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_PUVdUUtOypzzftYj_16

	nop

	:l_JwUioYMQzdfyrCfC_4
	if-lez v0, :gl_dfYnvtTGMwHjIjfc

	goto/32 :gjiaXcwiarNqEGrL

	:gl_dfYnvtTGMwHjIjfc	goto/32 :l_PGfrDKaFSowrndcG_5

	nop

	:l_mXGrLXzwnqZVvSZj_0
	const v0, 10
	goto/32 :l_QfKITabFMcUTbcqT_1

	nop

	:l_OayYkqVjYYGgLVrZ_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_zUqXMYbcFroMohOK_8

	nop

	:l_QfKITabFMcUTbcqT_1
	const v1, 7
	goto/32 :l_jUlMFLQDPmGRuHwn_2

	nop

	:l_VAxXUfoEGHAESKZT_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_kBYzgnIWKiVJETsV_15

	nop

	:l_jUlMFLQDPmGRuHwn_2
	add-int v0, v0, v1
	goto/32 :l_ZFhrKygmNIPlkNmt_3

	nop

	:l_rhlDWtlgRCYZCvru_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_CgjCevTcDCobjOwo_11

	nop

	:l_QACFZZUlqKcouriZ_19
	goto/32 :before_first_instruction

	:LdSLURGclZBeKGmt
	goto/32 :l_wILOqFIrArppfTzX_20

	nop

	:l_RZAQIWlQdGZOgBmN_18
    return-object v0

	:after_last_instruction

	goto/32 :l_QACFZZUlqKcouriZ_19

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_ckcCTiGShJauYoaF_0

	nop

	:l_GlNcJkgvlDzYpAjB_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_IWqfEJnldhgEEPis_11

	nop

	:l_ksIsGZuxXGeqNHRA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_qYSHISIgKIIemRcw_7

	nop

	:l_AbjOiVToKfkqJZsf_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_HyQsketjapFiOKcO_14

	nop

	:l_fEmrMqVyJUTSpahk_20
	goto/32 :CGgbgSNCIItVSIhf
	:l_QiDjqJrWkHHtcOtW_8
	if-eqz v0, :gl_pnlJKqNyDxgIsDCr

	goto/32 :cond_0

	:gl_pnlJKqNyDxgIsDCr
	goto/32 :l_dTiBQzjpfxbmxFZj_9

	nop

	:l_uckeqkgbpAbfELDX_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_KKLJNDBgyfPlRkTN_17

	nop

	:l_BMoRgzukmYRMJBws_3
	rem-int v0, v0, v1
	goto/32 :l_BdNMjiADWkPmHjRp_4

	nop

	:l_lLxMgoFRlrYdPzlH_2
	add-int v0, v0, v1
	goto/32 :l_BMoRgzukmYRMJBws_3

	nop

	:l_qwvJmpWMAdiPVfos_5
	goto/32 :nRUOmMHJpxJnPEtD
	:dkPvTzFPfHTTnkGE
	:CGgbgSNCIItVSIhf

	goto/32 :l_ksIsGZuxXGeqNHRA_6

	nop

	:l_dTiBQzjpfxbmxFZj_9
    move-object v0, p0

	goto/32 :l_GlNcJkgvlDzYpAjB_10

	nop

	:l_ckcCTiGShJauYoaF_0
	const v0, 3
	goto/32 :l_AtEfkcIPcgfMSfFa_1

	nop

	:l_rPqyEyvaKUWsdzyH_12
    const-string v2, "UTF-32LE"

	goto/32 :l_AbjOiVToKfkqJZsf_13

	nop

	:l_KKLJNDBgyfPlRkTN_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_leqXunlgsIQYRwkA_18

	nop

	:l_CfFdMdSJNIipTGKO_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_uckeqkgbpAbfELDX_16

	nop

	:l_leqXunlgsIQYRwkA_18
    return-object v0

	:after_last_instruction

	goto/32 :l_FimLgqhMPHdDHNKn_19

	nop

	:l_HyQsketjapFiOKcO_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_CfFdMdSJNIipTGKO_15

	nop

	:l_BdNMjiADWkPmHjRp_4
	if-lez v0, :gl_HeKSuMyZCxGbOZVi

	goto/32 :dkPvTzFPfHTTnkGE

	:gl_HeKSuMyZCxGbOZVi	goto/32 :l_qwvJmpWMAdiPVfos_5

	nop

	:l_qYSHISIgKIIemRcw_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_QiDjqJrWkHHtcOtW_8

	nop

	:l_FimLgqhMPHdDHNKn_19
	goto/32 :before_first_instruction

	:nRUOmMHJpxJnPEtD
	goto/32 :l_fEmrMqVyJUTSpahk_20

	nop

	:l_AtEfkcIPcgfMSfFa_1
	const v1, 16
	goto/32 :l_lLxMgoFRlrYdPzlH_2

	nop

	:l_IWqfEJnldhgEEPis_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_rPqyEyvaKUWsdzyH_12

	nop

.end method
