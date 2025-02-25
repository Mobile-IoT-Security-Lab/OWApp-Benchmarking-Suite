.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/text/Regex$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "getFlags",
        "()I",
        "getPattern",
        "()Ljava/lang/String;",
        "readResolve",
        "",
        "Companion",
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
.field public static final Companion:Lkotlin/text/Regex$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_cvlLLnuVqFGizKmk_0

	nop

	:l_ofpGSAbuXoBrIzJV_2
	add-int v0, v0, v1
	goto/32 :l_aceycTpoGaDVpsJY_3

	nop

	:l_LbTbEGJWmfyvCSNy_4
	if-lez v0, :gl_vVAeRIQqlWaoeDNT

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_vVAeRIQqlWaoeDNT	goto/32 :l_AEiSdHqzxdbTvDMR_5

	nop

	:l_BkdayRRuEYeBVipK_8
    const/4 v1, 0x0

	goto/32 :l_mdnyEeKFxWxxhufT_9

	nop

	:l_RwxcWeqbaMwzVqdJ_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_BkdayRRuEYeBVipK_8

	nop

	:l_DuoWoUVUejnAUAoG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwxcWeqbaMwzVqdJ_7

	nop

	:l_JgWEhvwtgYLkjqSv_11
    return-void

	:after_last_instruction

	goto/32 :l_FCwyUHznRLOYpYQc_12

	nop

	:l_mdnyEeKFxWxxhufT_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HMQJdAgsYSuQMcIM_10

	nop

	:l_AEiSdHqzxdbTvDMR_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_DuoWoUVUejnAUAoG_6

	nop

	:l_HMQJdAgsYSuQMcIM_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_JgWEhvwtgYLkjqSv_11

	nop

	:l_cvlLLnuVqFGizKmk_0
	const v0, 14
	goto/32 :l_wTNgyEQnbVMWnEnL_1

	nop

	:l_wTNgyEQnbVMWnEnL_1
	const v1, 21
	goto/32 :l_ofpGSAbuXoBrIzJV_2

	nop

	:l_aceycTpoGaDVpsJY_3
	rem-int v0, v0, v1
	goto/32 :l_LbTbEGJWmfyvCSNy_4

	nop

	:l_gleMjZUmhEyvpXqs_13
	goto/32 :WmpmFSUbJPfgqidp
	:l_FCwyUHznRLOYpYQc_12
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_gleMjZUmhEyvpXqs_13

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_sxTrVaystqrpWhjh_0

	nop

	:l_yubNMuKPOKNjAwXY_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_sVPdjRnXXsJujGec_5

	nop

	:l_PDRRbkUVZBXcmeCf_1
    const-string v0, "pattern"

	goto/32 :l_qcKJzpPCuXMgdOQO_2

	nop

	:l_qcKJzpPCuXMgdOQO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_dgDvCJHCtrgNHtku_3

	nop

	:l_sxTrVaystqrpWhjh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_PDRRbkUVZBXcmeCf_1

	nop

	:l_sVPdjRnXXsJujGec_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_jkrHflePViKaiYnm_6

	nop

	:l_DWYZiJfBSrMZNjuA_7
	goto/32 :before_first_instruction

	:l_jkrHflePViKaiYnm_6
    return-void

	:after_last_instruction

	goto/32 :l_DWYZiJfBSrMZNjuA_7

	nop

	:l_dgDvCJHCtrgNHtku_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yubNMuKPOKNjAwXY_4

	nop

.end method

.method private final readResolve(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_YJxBFeciCjheQdiY_0

	nop

	:l_daynDUfMzxNCFkNt_1
    const/16 p0, 0x2a

	goto/32 :l_AaFhbtJkCcimKIDe_2

	nop

	:l_JQMlCQTraNLiLVcu_6
    return-void

	:after_last_instruction

	goto/32 :l_sIkMmqkBQYbAoJxm_7

	nop

	:l_YJxBFeciCjheQdiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daynDUfMzxNCFkNt_1

	nop

	:l_sIkMmqkBQYbAoJxm_7
	goto/32 :before_first_instruction

	:l_hXwWeqACNKELkiay_5
    int-to-double p0, p3

	goto/32 :l_JQMlCQTraNLiLVcu_6

	nop

	:l_FjBGAZyOrFevYkjw_3
    mul-int p2, p0, p1

	goto/32 :l_hrtiiviZShXMmtyC_4

	nop

	:l_AaFhbtJkCcimKIDe_2
    const/16 p1, 0xd2

	goto/32 :l_FjBGAZyOrFevYkjw_3

	nop

	:l_hrtiiviZShXMmtyC_4
    add-int p3, p2, p1

	goto/32 :l_hXwWeqACNKELkiay_5

	nop

.end method

.method private final readResolve(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_gppEXCZwWaIHujmb_0

	nop

	:l_GfNqRPbjkmJbIGDp_3
    mul-int p2, p0, p1

	goto/32 :l_jUuHCdUnRTfcvhHR_4

	nop

	:l_osBdeYXAlafuNSUV_2
    const/16 p1, 0xd2

	goto/32 :l_GfNqRPbjkmJbIGDp_3

	nop

	:l_YYaELnUVkapjTMWh_1
    const/16 p0, 0x2a

	goto/32 :l_osBdeYXAlafuNSUV_2

	nop

	:l_gppEXCZwWaIHujmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYaELnUVkapjTMWh_1

	nop

	:l_jUuHCdUnRTfcvhHR_4
    add-int p3, p2, p1

	goto/32 :l_cdAmnkaQyeeVpNjy_5

	nop

	:l_HfiPPokEfPFXmxQq_7
	goto/32 :before_first_instruction

	:l_cdAmnkaQyeeVpNjy_5
    int-to-double p0, p3

	goto/32 :l_liyGISwtPXqNWrTJ_6

	nop

	:l_liyGISwtPXqNWrTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HfiPPokEfPFXmxQq_7

	nop

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_tynSkbMOdmITchoH_0

	nop

	:l_jzZFIJytIMpxoamU_2
    const/16 p1, 0xd2

	goto/32 :l_tqqzpPytlSgiFqpd_3

	nop

	:l_tqqzpPytlSgiFqpd_3
    mul-int p2, p0, p1

	goto/32 :l_RubSYLHlUGxkRVlp_4

	nop

	:l_RubSYLHlUGxkRVlp_4
    add-int p3, p2, p1

	goto/32 :l_jhVdXWwFvXNuUKDN_5

	nop

	:l_fayzcgyJbXnEaofj_7
	goto/32 :before_first_instruction

	:l_jhVdXWwFvXNuUKDN_5
    int-to-double p0, p3

	goto/32 :l_hvTodYpsHuPnGiOF_6

	nop

	:l_tynSkbMOdmITchoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBcIjvWNIxchsmXU_1

	nop

	:l_JBcIjvWNIxchsmXU_1
    const/16 p0, 0x2a

	goto/32 :l_jzZFIJytIMpxoamU_2

	nop

	:l_hvTodYpsHuPnGiOF_6
    return-void

	:after_last_instruction

	goto/32 :l_fayzcgyJbXnEaofj_7

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_uGPjCKYrtFIAhEXg_0

	nop

	:l_BgMKXwMxzmSmmQdx_3
	rem-int v0, v0, v1
	goto/32 :l_BIsWtMDfBBcrlbia_4

	nop

	:l_rWfVpPeTeNcolijL_15
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_gFFUFQlPViOsUbUP_16

	nop

	:l_MSCakxFbfVNVubQp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rWfVpPeTeNcolijL_15

	nop

	:l_gFFUFQlPViOsUbUP_16
	goto/32 :JLTGoWVJXLCslNlh
	:l_tZLwpnHulGUrdWct_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_QORKwtuhlZXSJcHd_7

	nop

	:l_VwcPdhtZfwhhMsHw_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_jKmkPFPqedLsXtbp_11

	nop

	:l_BIsWtMDfBBcrlbia_4
	if-lez v0, :gl_tVWTYxuvJtJmjRBP

	goto/32 :RLCgIsWQoujkqyUs

	:gl_tVWTYxuvJtJmjRBP	goto/32 :l_jluqZMDmWwdTmuOR_5

	nop

	:l_YrdfpsFEEPUFiYrg_1
	const v1, 16
	goto/32 :l_zyvURHQSkAAyBtlO_2

	nop

	:l_dItSdJLshyChCkIz_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_MaCUxqPwBteVVTDJ_9

	nop

	:l_uGPjCKYrtFIAhEXg_0
	const v0, 27
	goto/32 :l_YrdfpsFEEPUFiYrg_1

	nop

	:l_jluqZMDmWwdTmuOR_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_tZLwpnHulGUrdWct_6

	nop

	:l_MaCUxqPwBteVVTDJ_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_VwcPdhtZfwhhMsHw_10

	nop

	:l_PolsnHogYshsrppo_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_MSCakxFbfVNVubQp_14

	nop

	:l_QORKwtuhlZXSJcHd_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_dItSdJLshyChCkIz_8

	nop

	:l_jKmkPFPqedLsXtbp_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_BRqruhxpPSptsZGi_12

	nop

	:l_BRqruhxpPSptsZGi_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PolsnHogYshsrppo_13

	nop

	:l_zyvURHQSkAAyBtlO_2
	add-int v0, v0, v1
	goto/32 :l_BgMKXwMxzmSmmQdx_3

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_pBdUwLnIRuKYgqKC_0

	nop

	:l_JnocsbUSGfUstGhV_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_yUiJbHqiUdlIqnJs_2

	nop

	:l_eLZSchcZYXgnrjLP_3
	goto/32 :before_first_instruction

	:l_pBdUwLnIRuKYgqKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_JnocsbUSGfUstGhV_1

	nop

	:l_yUiJbHqiUdlIqnJs_2
    return v0

	:after_last_instruction

	goto/32 :l_eLZSchcZYXgnrjLP_3

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_GJbrxCdqWjrutcUH_0

	nop

	:l_GJbrxCdqWjrutcUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_LDshSwvzWhHioqNB_1

	nop

	:l_LDshSwvzWhHioqNB_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_zbnnCmKDshkInBsQ_2

	nop

	:l_iBrpjJzkBwreTbRr_3
	goto/32 :before_first_instruction

	:l_zbnnCmKDshkInBsQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iBrpjJzkBwreTbRr_3

	nop

.end method
