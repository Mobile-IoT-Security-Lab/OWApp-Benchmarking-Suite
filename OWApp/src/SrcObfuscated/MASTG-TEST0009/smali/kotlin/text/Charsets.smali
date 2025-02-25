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

	goto/32 :l_UlesKgOjfNReUqHX_0

	nop

	:l_MMVSomBZBePobApu_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_UqTJatwalokFkBrt_13

	nop

	:l_JJkfFWpnKbCcKbLp_40
    return-void

	:after_last_instruction

	goto/32 :l_NFUNNTkNiXwtULVR_41

	nop

	:l_OcFjSrsIBkWoPJgv_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_ZztqFsNBpYzsUZoU_36

	nop

	:l_WzgEOVbDswvToJET_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_MMVSomBZBePobApu_12

	nop

	:l_NFUNNTkNiXwtULVR_41
	goto/32 :before_first_instruction

	:MZuFFfjNcAkRZKRg
	goto/32 :l_RjpambKYbCKGkiwW_42

	nop

	:l_RjpambKYbCKGkiwW_42
	goto/32 :KwCIpxWWWpJJMNGF
	:l_pcFEnbLrJZLLXoNm_10
    const-string v0, "UTF-8"

	goto/32 :l_WzgEOVbDswvToJET_11

	nop

	:l_JdPVTgxPGHwmSdsA_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_YgPaFSTFdxvMqmSV_20

	nop

	:l_TiwkGmeakcUGjypM_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_mGMptGFvLcSDSgKm_30

	nop

	:l_wGdVRVuKWKFcWlyb_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_BkYaNJxbVHgRgpGd_28

	nop

	:l_EUpMGAhcjumQTaII_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_fYlbyiSwtmXwfxqQ_38

	nop

	:l_fYlbyiSwtmXwfxqQ_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VCrejTXGRAMSOoVY_39

	nop

	:l_OTtdscIIapeVikih_3
	rem-int v0, v0, v1
	goto/32 :l_xBOuJsDBPaFKFOeM_4

	nop

	:l_cRYKfMkKzZDmGmjX_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_AoYKVaHxlApaRibz_23

	nop

	:l_FwzlergtrKmccDMl_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_GnkYWeunnOGDvHUg_33

	nop

	:l_GSqCaQRevcQfhruz_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JdPVTgxPGHwmSdsA_19

	nop

	:l_AoYKVaHxlApaRibz_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hxNsLUVmYcEfONGc_24

	nop

	:l_UqTJatwalokFkBrt_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fyiuOhGTBZhPzEZn_14

	nop

	:l_AJHkSeauIERpztJG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNEETXKolyjbwabg_7

	nop

	:l_UYHfAxBcnSQdzZiK_1
	const v1, 2
	goto/32 :l_CHPIHsmXenQSwELH_2

	nop

	:l_oBQfjzSYnLUZjeDv_15
    const-string v0, "UTF-16"

	goto/32 :l_fNsOvSNjHDaiypnQ_16

	nop

	:l_fyiuOhGTBZhPzEZn_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_oBQfjzSYnLUZjeDv_15

	nop

	:l_BkYaNJxbVHgRgpGd_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TiwkGmeakcUGjypM_29

	nop

	:l_VCrejTXGRAMSOoVY_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_JJkfFWpnKbCcKbLp_40

	nop

	:l_MNEETXKolyjbwabg_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_qNPMvbgQTVbQqOfd_8

	nop

	:l_wHjDKVfVfZMSfymS_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_wGdVRVuKWKFcWlyb_27

	nop

	:l_nSJLynsBjaaOoXfC_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_FwzlergtrKmccDMl_32

	nop

	:l_SCWhAXymgGrZmgoL_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_OcFjSrsIBkWoPJgv_35

	nop

	:l_UFErENzOqyVKepbD_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_GSqCaQRevcQfhruz_18

	nop

	:l_xwEFSPDkIlZkvyMw_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_pcFEnbLrJZLLXoNm_10

	nop

	:l_qNPMvbgQTVbQqOfd_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_xwEFSPDkIlZkvyMw_9

	nop

	:l_ZztqFsNBpYzsUZoU_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_EUpMGAhcjumQTaII_37

	nop

	:l_SaHcHbuAfXSXeHMS_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_cRYKfMkKzZDmGmjX_22

	nop

	:l_YgPaFSTFdxvMqmSV_20
    const-string v0, "UTF-16BE"

	goto/32 :l_SaHcHbuAfXSXeHMS_21

	nop

	:l_ZVkUBlHQyFHtUTwc_25
    const-string v0, "UTF-16LE"

	goto/32 :l_wHjDKVfVfZMSfymS_26

	nop

	:l_dVIBfBkNxpgaXdmU_5
	goto/32 :MZuFFfjNcAkRZKRg
	:bafxeXPEVDTccKwD
	:KwCIpxWWWpJJMNGF

	goto/32 :l_AJHkSeauIERpztJG_6

	nop

	:l_mGMptGFvLcSDSgKm_30
    const-string v0, "US-ASCII"

	goto/32 :l_nSJLynsBjaaOoXfC_31

	nop

	:l_GnkYWeunnOGDvHUg_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SCWhAXymgGrZmgoL_34

	nop

	:l_xBOuJsDBPaFKFOeM_4
	if-lez v0, :gl_rqDahwXSNoZMOrep

	goto/32 :bafxeXPEVDTccKwD

	:gl_rqDahwXSNoZMOrep	goto/32 :l_dVIBfBkNxpgaXdmU_5

	nop

	:l_fNsOvSNjHDaiypnQ_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_UFErENzOqyVKepbD_17

	nop

	:l_CHPIHsmXenQSwELH_2
	add-int v0, v0, v1
	goto/32 :l_OTtdscIIapeVikih_3

	nop

	:l_UlesKgOjfNReUqHX_0
	const v0, 4
	goto/32 :l_UYHfAxBcnSQdzZiK_1

	nop

	:l_hxNsLUVmYcEfONGc_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_ZVkUBlHQyFHtUTwc_25

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_sEpJPTkcUEulgIDP_0

	nop

	:l_sEpJPTkcUEulgIDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_bUsGmQZtNVLLPFEO_1

	nop

	:l_bUsGmQZtNVLLPFEO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rgwtCCEyJHsjxJPk_2

	nop

	:l_rgwtCCEyJHsjxJPk_2
    return-void

	:after_last_instruction

	goto/32 :l_cQjFWadPontAHFjm_3

	nop

	:l_cQjFWadPontAHFjm_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_CiWCTgsuYNTQVwtY_0

	nop

	:l_mqemcqnKMwTXAhjC_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_EDUBgDnHiEPpveDq_16

	nop

	:l_tJNUCdcnyHubUtrO_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_akDVVhGMzMogjNcJ_6

	nop

	:l_akDVVhGMzMogjNcJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_uioXbwTygAuIBqhb_7

	nop

	:l_CiWCTgsuYNTQVwtY_0
	const v0, 14
	goto/32 :l_CiKevTyKIbzyziGo_1

	nop

	:l_EKEsrmznQXYrXIWy_9
    move-object v0, p0

	goto/32 :l_PnIkuCBKlucPMGQn_10

	nop

	:l_EDUBgDnHiEPpveDq_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_KWOHZQHyfUNJLywp_17

	nop

	:l_KWOHZQHyfUNJLywp_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_qkLRmjtfVXlvHklG_18

	nop

	:l_QJxAtRYsISNEtnuB_12
    const-string v2, "UTF-32"

	goto/32 :l_RiOxvTuynAyMOmcx_13

	nop

	:l_DLSbfnsPZkPztyWO_19
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_ZMnnvdkUmkOTgSKk_20

	nop

	:l_CiKevTyKIbzyziGo_1
	const v1, 21
	goto/32 :l_yjgufRVTlENFCKtr_2

	nop

	:l_hzEzwFHQTqaBGTly_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_QJxAtRYsISNEtnuB_12

	nop

	:l_RiOxvTuynAyMOmcx_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_wgEposwLuwbKHgAG_14

	nop

	:l_uioXbwTygAuIBqhb_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_JMSwLDoDDKypCIko_8

	nop

	:l_QXnHPRWgIrbJediK_3
	rem-int v0, v0, v1
	goto/32 :l_sEkOgwajcTOfaIDa_4

	nop

	:l_sEkOgwajcTOfaIDa_4
	if-lez v0, :gl_piKKgiEDTylqaUWH

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_piKKgiEDTylqaUWH	goto/32 :l_tJNUCdcnyHubUtrO_5

	nop

	:l_wgEposwLuwbKHgAG_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_mqemcqnKMwTXAhjC_15

	nop

	:l_PnIkuCBKlucPMGQn_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_hzEzwFHQTqaBGTly_11

	nop

	:l_ZMnnvdkUmkOTgSKk_20
	goto/32 :WmpmFSUbJPfgqidp
	:l_JMSwLDoDDKypCIko_8
	if-eqz v0, :gl_kyYNhhzBoiTvVUHa

	goto/32 :cond_0

	:gl_kyYNhhzBoiTvVUHa
	goto/32 :l_EKEsrmznQXYrXIWy_9

	nop

	:l_qkLRmjtfVXlvHklG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_DLSbfnsPZkPztyWO_19

	nop

	:l_yjgufRVTlENFCKtr_2
	add-int v0, v0, v1
	goto/32 :l_QXnHPRWgIrbJediK_3

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_rquEqUQKiplelplw_0

	nop

	:l_wkabORKPKXkEpsNC_3
	rem-int v0, v0, v1
	goto/32 :l_RVjTyhVOPgusKCvq_4

	nop

	:l_XdPdlbOjJtYGaTBe_12
    const-string v2, "UTF-32BE"

	goto/32 :l_WYlsimjIdxSUSFJB_13

	nop

	:l_NJBefjBSIniEgSYJ_9
    move-object v0, p0

	goto/32 :l_gluoEpRRwwRgseVb_10

	nop

	:l_rquEqUQKiplelplw_0
	const v0, 27
	goto/32 :l_AzCYAehDHWVWWItU_1

	nop

	:l_AzCYAehDHWVWWItU_1
	const v1, 16
	goto/32 :l_niQGMowDdRgOhwPM_2

	nop

	:l_OZSasqqYhFKKOXQr_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_XdPdlbOjJtYGaTBe_12

	nop

	:l_MFyRreMGCzSePzRr_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_WjyJPIIbBMhZosLG_18

	nop

	:l_gluoEpRRwwRgseVb_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_OZSasqqYhFKKOXQr_11

	nop

	:l_aFkSykHkZoYFwlOE_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_MFyRreMGCzSePzRr_17

	nop

	:l_pFobBmLKxpdlqQUB_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_umabyycNyvUKNQIG_6

	nop

	:l_umabyycNyvUKNQIG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_PrIDWkCUfwmhPBJY_7

	nop

	:l_niQGMowDdRgOhwPM_2
	add-int v0, v0, v1
	goto/32 :l_wkabORKPKXkEpsNC_3

	nop

	:l_jFSjWIuWOgarPcCZ_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_aFkSykHkZoYFwlOE_16

	nop

	:l_gqxfGBGFeUqENRoC_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_jFSjWIuWOgarPcCZ_15

	nop

	:l_JENEYSLMmFRuTAIK_20
	goto/32 :JLTGoWVJXLCslNlh
	:l_PrIDWkCUfwmhPBJY_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_eMHizsVhcUVQtNLG_8

	nop

	:l_WYlsimjIdxSUSFJB_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_gqxfGBGFeUqENRoC_14

	nop

	:l_WjyJPIIbBMhZosLG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_HEqHqRhqPsYTsOqD_19

	nop

	:l_RVjTyhVOPgusKCvq_4
	if-lez v0, :gl_JjuihapIYhaaFEwm

	goto/32 :RLCgIsWQoujkqyUs

	:gl_JjuihapIYhaaFEwm	goto/32 :l_pFobBmLKxpdlqQUB_5

	nop

	:l_HEqHqRhqPsYTsOqD_19
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_JENEYSLMmFRuTAIK_20

	nop

	:l_eMHizsVhcUVQtNLG_8
	if-eqz v0, :gl_JgSQYPlpyaaAEtwN

	goto/32 :cond_0

	:gl_JgSQYPlpyaaAEtwN
	goto/32 :l_NJBefjBSIniEgSYJ_9

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_GpjwLFKBgjXxxblT_0

	nop

	:l_GiMUqMGRvtTNQwOV_1
	const v1, 2
	goto/32 :l_wringjGmhEtnVPUN_2

	nop

	:l_hzFFoJOaZBocZFlF_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_EmSJgZacdYmvVMXh_18

	nop

	:l_YUaIWthwRFUFMWZN_3
	rem-int v0, v0, v1
	goto/32 :l_omJsBFLwJvINHSFd_4

	nop

	:l_eJLWOeEhOqJQjMOs_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_zJcqtfeLMbMmITZx_15

	nop

	:l_NMVgHHCYNFejbaCT_9
    move-object v0, p0

	goto/32 :l_sczoSDlyUMfIEylF_10

	nop

	:l_WvrCdStVtcbCPwBo_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_hzFFoJOaZBocZFlF_17

	nop

	:l_dqFbDQudahalmByV_8
	if-eqz v0, :gl_YCkqrdXUSdgysVMv

	goto/32 :cond_0

	:gl_YCkqrdXUSdgysVMv
	goto/32 :l_NMVgHHCYNFejbaCT_9

	nop

	:l_wringjGmhEtnVPUN_2
	add-int v0, v0, v1
	goto/32 :l_YUaIWthwRFUFMWZN_3

	nop

	:l_gJbHJGYeudCpFhYM_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_dqFbDQudahalmByV_8

	nop

	:l_GpjwLFKBgjXxxblT_0
	const v0, 4
	goto/32 :l_GiMUqMGRvtTNQwOV_1

	nop

	:l_rYpDlEuhJJhgmFCN_12
    const-string v2, "UTF-32LE"

	goto/32 :l_yVXjTShQHkXBdxjn_13

	nop

	:l_EmSJgZacdYmvVMXh_18
    return-object v0

	:after_last_instruction

	goto/32 :l_okWmslXfGLeBoCxf_19

	nop

	:l_sfGugdrsAgKlXKdn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_gJbHJGYeudCpFhYM_7

	nop

	:l_kWUYdCipCNBRNNCi_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_sfGugdrsAgKlXKdn_6

	nop

	:l_omJsBFLwJvINHSFd_4
	if-lez v0, :gl_lEMPomrdlHmUUuWQ

	goto/32 :ulZvWsuepqqJjfak

	:gl_lEMPomrdlHmUUuWQ	goto/32 :l_kWUYdCipCNBRNNCi_5

	nop

	:l_ILHJPPCaRjtEpSCj_20
	goto/32 :HRdrUfKGHOZJWnwP
	:l_yVXjTShQHkXBdxjn_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_eJLWOeEhOqJQjMOs_14

	nop

	:l_okWmslXfGLeBoCxf_19
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_ILHJPPCaRjtEpSCj_20

	nop

	:l_zJcqtfeLMbMmITZx_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_WvrCdStVtcbCPwBo_16

	nop

	:l_nQAedpDYKvyEPTAU_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_rYpDlEuhJJhgmFCN_12

	nop

	:l_sczoSDlyUMfIEylF_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_nQAedpDYKvyEPTAU_11

	nop

.end method
