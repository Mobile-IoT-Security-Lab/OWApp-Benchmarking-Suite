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

	goto/32 :l_ALNSGXgObqEUGDUM_0

	nop

	:l_QHpTOiZCrpCnmLYf_4
	if-lez v0, :gl_IpwmuucFouEcUkRe

	goto/32 :dlRYMpcTJTPAyQdw

	:gl_IpwmuucFouEcUkRe	goto/32 :l_UiVTmTaoiaLCiApy_5

	nop

	:l_LbPDnYLDKlQbtatK_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_VWOEeuCuiHpYuDzB_8

	nop

	:l_vVchjPMNETBzPlrX_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_PCtwPyVroIZlWexC_11

	nop

	:l_VWOEeuCuiHpYuDzB_8
    const/4 v1, 0x0

	goto/32 :l_NvVxyuVQFrtijPex_9

	nop

	:l_SaorbotrDyjnxfCm_2
	add-int v0, v0, v1
	goto/32 :l_dIkAxgEPpkqPcSDL_3

	nop

	:l_IGJJiZSGvXLcfSbE_12
	goto/32 :before_first_instruction

	:rEWmUkZEIWpRvIdS
	goto/32 :l_AoPwLgGAojIgJvBj_13

	nop

	:l_UiVTmTaoiaLCiApy_5
	goto/32 :rEWmUkZEIWpRvIdS
	:dlRYMpcTJTPAyQdw
	:ZJQUnAmMmKVLWcfL

	goto/32 :l_eTAvbqFnhsglPEiv_6

	nop

	:l_AoPwLgGAojIgJvBj_13
	goto/32 :ZJQUnAmMmKVLWcfL
	:l_NvVxyuVQFrtijPex_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vVchjPMNETBzPlrX_10

	nop

	:l_ALNSGXgObqEUGDUM_0
	const v0, 13
	goto/32 :l_YsCmAYmROUbkRxRh_1

	nop

	:l_YsCmAYmROUbkRxRh_1
	const v1, 3
	goto/32 :l_SaorbotrDyjnxfCm_2

	nop

	:l_eTAvbqFnhsglPEiv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbPDnYLDKlQbtatK_7

	nop

	:l_PCtwPyVroIZlWexC_11
    return-void

	:after_last_instruction

	goto/32 :l_IGJJiZSGvXLcfSbE_12

	nop

	:l_dIkAxgEPpkqPcSDL_3
	rem-int v0, v0, v1
	goto/32 :l_QHpTOiZCrpCnmLYf_4

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_tcccwnErVOKuHKze_0

	nop

	:l_tcccwnErVOKuHKze_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_IpBghqtBFeCSvZCl_1

	nop

	:l_DFASJBQhtOoxQTfe_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjXtoqYaWdkZIUKA_7

	nop

	:l_wFSlfLcoJWUOyGNG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_GngNedcieCrSegQO_3

	nop

	:l_WXYCevEHeSsybQay_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_DFASJBQhtOoxQTfe_6

	nop

	:l_GngNedcieCrSegQO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yliuuaKzTJUimYEL_4

	nop

	:l_yliuuaKzTJUimYEL_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_WXYCevEHeSsybQay_5

	nop

	:l_IpBghqtBFeCSvZCl_1
    const-string v0, "pattern"

	goto/32 :l_wFSlfLcoJWUOyGNG_2

	nop

	:l_ZjXtoqYaWdkZIUKA_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_rgfuvtRTuZKSsdrT_0

	nop

	:l_aSkpXqwMMFLWzasa_7
	goto/32 :before_first_instruction

	:l_oyTzUfaAYFHTcetc_2
    const/16 p1, 0xd2

	goto/32 :l_ITHnYQLuvPBadvTb_3

	nop

	:l_bzRYGsGSxeVKARHV_4
    add-int p3, p2, p1

	goto/32 :l_gUladDdJCsWZhLxj_5

	nop

	:l_gUladDdJCsWZhLxj_5
    int-to-double p0, p3

	goto/32 :l_rKmKerrOpqeqpxgG_6

	nop

	:l_rgfuvtRTuZKSsdrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEFtfEvwPOkHeTZi_1

	nop

	:l_rKmKerrOpqeqpxgG_6
    return-void

	:after_last_instruction

	goto/32 :l_aSkpXqwMMFLWzasa_7

	nop

	:l_XEFtfEvwPOkHeTZi_1
    const/16 p0, 0x2a

	goto/32 :l_oyTzUfaAYFHTcetc_2

	nop

	:l_ITHnYQLuvPBadvTb_3
    mul-int p2, p0, p1

	goto/32 :l_bzRYGsGSxeVKARHV_4

	nop

.end method

.method private final readResolve(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_gffReKDuktPoLzCk_0

	nop

	:l_ouVhkhzeEkYGuXaj_1
    const/16 p0, 0x2a

	goto/32 :l_LetdYPmHtQtMvGei_2

	nop

	:l_DDZKMjruiQtzZOEs_5
    int-to-double p0, p3

	goto/32 :l_ctmZlpNshPtWLjdk_6

	nop

	:l_JYtGBnLECJPjaPZM_4
    add-int p3, p2, p1

	goto/32 :l_DDZKMjruiQtzZOEs_5

	nop

	:l_ctmZlpNshPtWLjdk_6
    return-void

	:after_last_instruction

	goto/32 :l_nOEpmIhSCjMKCOKf_7

	nop

	:l_MwJNNeqORZELwlZj_3
    mul-int p2, p0, p1

	goto/32 :l_JYtGBnLECJPjaPZM_4

	nop

	:l_gffReKDuktPoLzCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouVhkhzeEkYGuXaj_1

	nop

	:l_LetdYPmHtQtMvGei_2
    const/16 p1, 0xd2

	goto/32 :l_MwJNNeqORZELwlZj_3

	nop

	:l_nOEpmIhSCjMKCOKf_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_WmgyMfXBNrHfLAYm_0

	nop

	:l_WmgyMfXBNrHfLAYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLrkeLdiHIjmNvlP_1

	nop

	:l_OQjpAPFlBOGItTHD_2
    const/16 p1, 0xd2

	goto/32 :l_BmrMEXVOIhjnqjce_3

	nop

	:l_bLrkeLdiHIjmNvlP_1
    const/16 p0, 0x2a

	goto/32 :l_OQjpAPFlBOGItTHD_2

	nop

	:l_vDeqSayiKJKHxEIR_7
	goto/32 :before_first_instruction

	:l_urVCVlHEUHwuFdZu_5
    int-to-double p0, p3

	goto/32 :l_cEhAqwsJcPFEQfLx_6

	nop

	:l_BmrMEXVOIhjnqjce_3
    mul-int p2, p0, p1

	goto/32 :l_vLfhOCnQKVisOMiV_4

	nop

	:l_vLfhOCnQKVisOMiV_4
    add-int p3, p2, p1

	goto/32 :l_urVCVlHEUHwuFdZu_5

	nop

	:l_cEhAqwsJcPFEQfLx_6
    return-void

	:after_last_instruction

	goto/32 :l_vDeqSayiKJKHxEIR_7

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_BNSwRiPUUxLlkZVP_0

	nop

	:l_JKxAmsqDuKPbMwMy_16
	goto/32 :FnsGRnmgaQRCbdUN
	:l_tLMShtmpiDYzbfbA_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_GfMIdByMlGDfActs_8

	nop

	:l_lIxJYMPbIAduYSIJ_4
	if-lez v0, :gl_iLYPvjyHduHWbDAW

	goto/32 :doZJmQVHwZJrHaNA

	:gl_iLYPvjyHduHWbDAW	goto/32 :l_lBnwxELAsdJXqwce_5

	nop

	:l_GfMIdByMlGDfActs_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_OtDosgEXCCokBMEh_9

	nop

	:l_AfHOiZKXwhVBjkqd_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_YlQwboarGvArwwQZ_14

	nop

	:l_satTBihlnSxOOVED_2
	add-int v0, v0, v1
	goto/32 :l_UtYMIbskDFbkkOaT_3

	nop

	:l_bHVZPNlbtZKdjOGs_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_NkDDsdkVJkEijpTh_12

	nop

	:l_kIBPxqrYMXKHFVga_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_tLMShtmpiDYzbfbA_7

	nop

	:l_UtYMIbskDFbkkOaT_3
	rem-int v0, v0, v1
	goto/32 :l_lIxJYMPbIAduYSIJ_4

	nop

	:l_OvFqNiVsHJpvAiIR_1
	const v1, 23
	goto/32 :l_satTBihlnSxOOVED_2

	nop

	:l_NkDDsdkVJkEijpTh_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AfHOiZKXwhVBjkqd_13

	nop

	:l_BNSwRiPUUxLlkZVP_0
	const v0, 28
	goto/32 :l_OvFqNiVsHJpvAiIR_1

	nop

	:l_reAjarpaGQqOruZG_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_bHVZPNlbtZKdjOGs_11

	nop

	:l_fbKjHzsBPjcUHuhf_15
	goto/32 :before_first_instruction

	:kvhpacVOkZPZKNHL
	goto/32 :l_JKxAmsqDuKPbMwMy_16

	nop

	:l_lBnwxELAsdJXqwce_5
	goto/32 :kvhpacVOkZPZKNHL
	:doZJmQVHwZJrHaNA
	:FnsGRnmgaQRCbdUN

	goto/32 :l_kIBPxqrYMXKHFVga_6

	nop

	:l_OtDosgEXCCokBMEh_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_reAjarpaGQqOruZG_10

	nop

	:l_YlQwboarGvArwwQZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fbKjHzsBPjcUHuhf_15

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_udDjNLlQlUOXEbwD_0

	nop

	:l_cHBVrmfPFJSpcmHE_3
	goto/32 :before_first_instruction

	:l_udDjNLlQlUOXEbwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_SObehrxleVelNeCq_1

	nop

	:l_XyXgIHGgyChaqYNb_2
    return v0

	:after_last_instruction

	goto/32 :l_cHBVrmfPFJSpcmHE_3

	nop

	:l_SObehrxleVelNeCq_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_XyXgIHGgyChaqYNb_2

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_YzHWJFrVxxRWBfmw_0

	nop

	:l_YzHWJFrVxxRWBfmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_YAnjtBiPEghIfvEv_1

	nop

	:l_SDoqvozmMGRRCUhJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LtZfNxfNnjrsfDdS_3

	nop

	:l_YAnjtBiPEghIfvEv_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_SDoqvozmMGRRCUhJ_2

	nop

	:l_LtZfNxfNnjrsfDdS_3
	goto/32 :before_first_instruction

.end method
