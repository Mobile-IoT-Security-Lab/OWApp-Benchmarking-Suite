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

	goto/32 :l_DnYLDKlQbtatKVWO_0

	nop

	:l_NedcieCrSegQOyli_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uuaKzTJUimYELWXY_10

	nop

	:l_wLgGAojIgJvBjtcc_5
	goto/32 :rEWmUkZEIWpRvIdS
	:dlRYMpcTJTPAyQdw
	:ZJQUnAmMmKVLWcfL

	goto/32 :l_cwnErVOKuHKzeIpB_6

	nop

	:l_wPyVroIZlWexCIGJ_4
	if-lez v0, :gl_JiZSGvXLcfSbEAoP

	goto/32 :dlRYMpcTJTPAyQdw

	:gl_JiZSGvXLcfSbEAoP	goto/32 :l_wLgGAojIgJvBjtcc_5

	nop

	:l_uuaKzTJUimYELWXY_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_CevEHeSsybQayDFA_11

	nop

	:l_DnYLDKlQbtatKVWO_0
	const v0, 13
	goto/32 :l_EeuCuiHpYuDzBNvV_1

	nop

	:l_ghqtBFeCSvZClwFS_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_lfLcoJWUOyGNGGng_8

	nop

	:l_hjPMNETBzPlrXPCt_3
	rem-int v0, v0, v1
	goto/32 :l_wPyVroIZlWexCIGJ_4

	nop

	:l_SJBQhtOoxQTfeZjX_12
	goto/32 :before_first_instruction

	:rEWmUkZEIWpRvIdS
	goto/32 :l_toqYaWdkZIUKArgf_13

	nop

	:l_cwnErVOKuHKzeIpB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghqtBFeCSvZClwFS_7

	nop

	:l_EeuCuiHpYuDzBNvV_1
	const v1, 3
	goto/32 :l_xyuVQFrtijPexvVc_2

	nop

	:l_lfLcoJWUOyGNGGng_8
    const/4 v1, 0x0

	goto/32 :l_NedcieCrSegQOyli_9

	nop

	:l_toqYaWdkZIUKArgf_13
	goto/32 :ZJQUnAmMmKVLWcfL
	:l_xyuVQFrtijPexvVc_2
	add-int v0, v0, v1
	goto/32 :l_hjPMNETBzPlrXPCt_3

	nop

	:l_CevEHeSsybQayDFA_11
    return-void

	:after_last_instruction

	goto/32 :l_SJBQhtOoxQTfeZjX_12

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_uvtRTuZKSsdrTXEF_0

	nop

	:l_adDdJCsWZhLxjrKm_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_KerrOpqeqpxgGaSk_6

	nop

	:l_nYQLuvPBadvTbbzR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YGsGSxeVKARHVgUl_4

	nop

	:l_pXqwMMFLWzasagff_7
	goto/32 :before_first_instruction

	:l_tfEvwPOkHeTZioyT_1
    const-string v0, "pattern"

	goto/32 :l_zUfaAYFHTcetcITH_2

	nop

	:l_zUfaAYFHTcetcITH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_nYQLuvPBadvTbbzR_3

	nop

	:l_uvtRTuZKSsdrTXEF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_tfEvwPOkHeTZioyT_1

	nop

	:l_KerrOpqeqpxgGaSk_6
    return-void

	:after_last_instruction

	goto/32 :l_pXqwMMFLWzasagff_7

	nop

	:l_YGsGSxeVKARHVgUl_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_adDdJCsWZhLxjrKm_5

	nop

.end method

.method private final readResolve(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_ReKDuktPoLzCkouV_0

	nop

	:l_GBnLECJPjaPZMDDZ_4
    add-int p3, p2, p1

	goto/32 :l_KMjruiQtzZOEsctm_5

	nop

	:l_dYPmHtQtMvGeiMwJ_2
    const/16 p1, 0xd2

	goto/32 :l_NNeqORZELwlZjJYt_3

	nop

	:l_ReKDuktPoLzCkouV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkhzeEkYGuXajLet_1

	nop

	:l_NNeqORZELwlZjJYt_3
    mul-int p2, p0, p1

	goto/32 :l_GBnLECJPjaPZMDDZ_4

	nop

	:l_KMjruiQtzZOEsctm_5
    int-to-double p0, p3

	goto/32 :l_ZlpNshPtWLjdknOE_6

	nop

	:l_pmIhSCjMKCOKfWmg_7
	goto/32 :before_first_instruction

	:l_hkhzeEkYGuXajLet_1
    const/16 p0, 0x2a

	goto/32 :l_dYPmHtQtMvGeiMwJ_2

	nop

	:l_ZlpNshPtWLjdknOE_6
    return-void

	:after_last_instruction

	goto/32 :l_pmIhSCjMKCOKfWmg_7

	nop

.end method

.method private final readResolve(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_yMfXBNrHfLAYmbLr_0

	nop

	:l_qSayiKJKHxEIRBNS_7
	goto/32 :before_first_instruction

	:l_AqwsJcPFEQfLxvDe_6
    return-void

	:after_last_instruction

	goto/32 :l_qSayiKJKHxEIRBNS_7

	nop

	:l_MEXVOIhjnqjcevLf_3
    mul-int p2, p0, p1

	goto/32 :l_hOCnQKVisOMiVurV_4

	nop

	:l_hOCnQKVisOMiVurV_4
    add-int p3, p2, p1

	goto/32 :l_CVlHEUHwuFdZucEh_5

	nop

	:l_CVlHEUHwuFdZucEh_5
    int-to-double p0, p3

	goto/32 :l_AqwsJcPFEQfLxvDe_6

	nop

	:l_keLdiHIjmNvlPOQj_1
    const/16 p0, 0x2a

	goto/32 :l_pAPFlBOGItTHDBmr_2

	nop

	:l_pAPFlBOGItTHDBmr_2
    const/16 p1, 0xd2

	goto/32 :l_MEXVOIhjnqjcevLf_3

	nop

	:l_yMfXBNrHfLAYmbLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keLdiHIjmNvlPOQj_1

	nop

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_wRiPUUxLlkZVPOvF_0

	nop

	:l_MIbskDFbkkOaTlIx_3
    mul-int p2, p0, p1

	goto/32 :l_JYMPbIAduYSIJiLY_4

	nop

	:l_PvjyHduHWbDAWlBn_5
    int-to-double p0, p3

	goto/32 :l_wxELAsdJXqwcekIB_6

	nop

	:l_TBihlnSxOOVEDUtY_2
    const/16 p1, 0xd2

	goto/32 :l_MIbskDFbkkOaTlIx_3

	nop

	:l_JYMPbIAduYSIJiLY_4
    add-int p3, p2, p1

	goto/32 :l_PvjyHduHWbDAWlBn_5

	nop

	:l_wxELAsdJXqwcekIB_6
    return-void

	:after_last_instruction

	goto/32 :l_PxqrYMXKHFVgatLM_7

	nop

	:l_PxqrYMXKHFVgatLM_7
	goto/32 :before_first_instruction

	:l_wRiPUUxLlkZVPOvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNiVsHJpvAiIRsat_1

	nop

	:l_qNiVsHJpvAiIRsat_1
    const/16 p0, 0x2a

	goto/32 :l_TBihlnSxOOVEDUtY_2

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ShtmpiDYzbfbAGfM_0

	nop

	:l_jHzsBPjcUHuhfJKx_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_AmsqDuKPbMwMyudD_8

	nop

	:l_ehrxleVelNeCqXyX_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_gIHGgyChaqYNbcHB_11

	nop

	:l_WJFrVxxRWBfmwYAn_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_jtBiPEghIfvEvSDo_14

	nop

	:l_IdByMlGDfActsOtD_1
	const v1, 23
	goto/32 :l_osgEXCCokBMEhreA_2

	nop

	:l_fNxfNnjrsfDdSjJP_16
	goto/32 :FnsGRnmgaQRCbdUN
	:l_jNLlQlUOXEbwDSOb_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_ehrxleVelNeCqXyX_10

	nop

	:l_wboarGvArwwQZfbK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_jHzsBPjcUHuhfJKx_7

	nop

	:l_VrmfPFJSpcmHEYzH_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WJFrVxxRWBfmwYAn_13

	nop

	:l_jarpaGQqOruZGbHV_3
	rem-int v0, v0, v1
	goto/32 :l_ZPNlbtZKdjOGsNkD_4

	nop

	:l_ZPNlbtZKdjOGsNkD_4
	if-lez v0, :gl_DsdkVJkEijpThAfH

	goto/32 :doZJmQVHwZJrHaNA

	:gl_DsdkVJkEijpThAfH	goto/32 :l_OiZKXwhVBjkqdYlQ_5

	nop

	:l_jtBiPEghIfvEvSDo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qvozmMGRRCUhJLtZ_15

	nop

	:l_osgEXCCokBMEhreA_2
	add-int v0, v0, v1
	goto/32 :l_jarpaGQqOruZGbHV_3

	nop

	:l_qvozmMGRRCUhJLtZ_15
	goto/32 :before_first_instruction

	:kvhpacVOkZPZKNHL
	goto/32 :l_fNxfNnjrsfDdSjJP_16

	nop

	:l_ShtmpiDYzbfbAGfM_0
	const v0, 28
	goto/32 :l_IdByMlGDfActsOtD_1

	nop

	:l_gIHGgyChaqYNbcHB_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_VrmfPFJSpcmHEYzH_12

	nop

	:l_AmsqDuKPbMwMyudD_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_jNLlQlUOXEbwDSOb_9

	nop

	:l_OiZKXwhVBjkqdYlQ_5
	goto/32 :kvhpacVOkZPZKNHL
	:doZJmQVHwZJrHaNA
	:FnsGRnmgaQRCbdUN

	goto/32 :l_wboarGvArwwQZfbK_6

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_VfZblNrwkxFNHkib_0

	nop

	:l_yBsFIHTvqWJyrVKd_2
    return v0

	:after_last_instruction

	goto/32 :l_zrfQNxNNIyPxsSIE_3

	nop

	:l_zrfQNxNNIyPxsSIE_3
	goto/32 :before_first_instruction

	:l_DdxQgEtgGYvBTyZO_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_yBsFIHTvqWJyrVKd_2

	nop

	:l_VfZblNrwkxFNHkib_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_DdxQgEtgGYvBTyZO_1

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_xoHHcqCbOQuLHRnv_0

	nop

	:l_FwtSvJBZXohJTSCr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TtAOuIIyxPTkivhm_3

	nop

	:l_GEaPXFjonqiGHONB_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_FwtSvJBZXohJTSCr_2

	nop

	:l_xoHHcqCbOQuLHRnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_GEaPXFjonqiGHONB_1

	nop

	:l_TtAOuIIyxPTkivhm_3
	goto/32 :before_first_instruction

.end method
