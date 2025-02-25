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

	goto/32 :l_DWKxPHkKEyoAnAdz_0

	nop

	:l_sWGZkBhPDERzBino_5
	goto/32 :kjUrMNNNDdmoftlz
	:laiAbjpLUODsfgCc
	:avrrBkizOOehWIup

	goto/32 :l_TDrOOeLblWqtcIbW_6

	nop

	:l_HQQnIvKWfWjJRCou_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_tQMGBssJYBAitAyI_11

	nop

	:l_xUnRFFMuyebOCIun_8
    const/4 v1, 0x0

	goto/32 :l_GzwVeFPaSarGLMja_9

	nop

	:l_pJXpLngZZzRwsZBp_1
	const v1, 18
	goto/32 :l_QjFSiCpfvydotajZ_2

	nop

	:l_ZsICavIyjsEsZdtc_13
	goto/32 :avrrBkizOOehWIup
	:l_gscYtSrGLWbqyRAJ_3
	rem-int v0, v0, v1
	goto/32 :l_iwmhSDctBNHaYmIr_4

	nop

	:l_UOnmLhamQTojVeaP_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_xUnRFFMuyebOCIun_8

	nop

	:l_iwmhSDctBNHaYmIr_4
	if-lez v0, :gl_FQoDEaxujwRDxmDW

	goto/32 :laiAbjpLUODsfgCc

	:gl_FQoDEaxujwRDxmDW	goto/32 :l_sWGZkBhPDERzBino_5

	nop

	:l_TDrOOeLblWqtcIbW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOnmLhamQTojVeaP_7

	nop

	:l_GzwVeFPaSarGLMja_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HQQnIvKWfWjJRCou_10

	nop

	:l_tQMGBssJYBAitAyI_11
    return-void

	:after_last_instruction

	goto/32 :l_UiMJrQMkoycbjbIi_12

	nop

	:l_QjFSiCpfvydotajZ_2
	add-int v0, v0, v1
	goto/32 :l_gscYtSrGLWbqyRAJ_3

	nop

	:l_UiMJrQMkoycbjbIi_12
	goto/32 :before_first_instruction

	:kjUrMNNNDdmoftlz
	goto/32 :l_ZsICavIyjsEsZdtc_13

	nop

	:l_DWKxPHkKEyoAnAdz_0
	const v0, 1
	goto/32 :l_pJXpLngZZzRwsZBp_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_HMGlPpwBeiCNmxAn_0

	nop

	:l_HMGlPpwBeiCNmxAn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_XJasNXdLjikNygmo_1

	nop

	:l_ogOnBVLGDcSAzIET_6
    return-void

	:after_last_instruction

	goto/32 :l_ReYowWqqIQqGVRCc_7

	nop

	:l_XJasNXdLjikNygmo_1
    const-string v0, "pattern"

	goto/32 :l_wLFKwrDUXFvQMbCr_2

	nop

	:l_qONHlHUfWiFlRoFo_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_viJALhowLRIOKhBD_4

	nop

	:l_TRvXFwwiuwWcFfOx_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_ogOnBVLGDcSAzIET_6

	nop

	:l_ReYowWqqIQqGVRCc_7
	goto/32 :before_first_instruction

	:l_wLFKwrDUXFvQMbCr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_qONHlHUfWiFlRoFo_3

	nop

	:l_viJALhowLRIOKhBD_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_TRvXFwwiuwWcFfOx_5

	nop

.end method

.method private final readResolve(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_jJAZyXmBiicLKmRB_0

	nop

	:l_SNsCkrsWScLtSdec_2
    const/16 p1, 0xd2

	goto/32 :l_fNugKNTBedzYQJWa_3

	nop

	:l_UTVZSdbmUdbyWELT_7
	goto/32 :before_first_instruction

	:l_fNugKNTBedzYQJWa_3
    mul-int p2, p0, p1

	goto/32 :l_JWxdvahgbTFhJDmN_4

	nop

	:l_eZUZjBwweeAKRdjM_1
    const/16 p0, 0x2a

	goto/32 :l_SNsCkrsWScLtSdec_2

	nop

	:l_JWxdvahgbTFhJDmN_4
    add-int p3, p2, p1

	goto/32 :l_alerstpbnhLJCXjl_5

	nop

	:l_jJAZyXmBiicLKmRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZUZjBwweeAKRdjM_1

	nop

	:l_zrUefebtZMMjWSmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UTVZSdbmUdbyWELT_7

	nop

	:l_alerstpbnhLJCXjl_5
    int-to-double p0, p3

	goto/32 :l_zrUefebtZMMjWSmJ_6

	nop

.end method

.method private final readResolve(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_ASqjbnISSSkScPvo_0

	nop

	:l_ASqjbnISSSkScPvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXtSEZmeiaexIAbf_1

	nop

	:l_yLadwniiBkPtIUdu_7
	goto/32 :before_first_instruction

	:l_dpFeWTwgIFdZvCpj_2
    const/16 p1, 0xd2

	goto/32 :l_HkVUksRGwJTQUMYI_3

	nop

	:l_OukHmsoXGvApQEQR_4
    add-int p3, p2, p1

	goto/32 :l_DYOkYZvJHLKQprib_5

	nop

	:l_HkVUksRGwJTQUMYI_3
    mul-int p2, p0, p1

	goto/32 :l_OukHmsoXGvApQEQR_4

	nop

	:l_MXtSEZmeiaexIAbf_1
    const/16 p0, 0x2a

	goto/32 :l_dpFeWTwgIFdZvCpj_2

	nop

	:l_esTTtlruLsBHjxIy_6
    return-void

	:after_last_instruction

	goto/32 :l_yLadwniiBkPtIUdu_7

	nop

	:l_DYOkYZvJHLKQprib_5
    int-to-double p0, p3

	goto/32 :l_esTTtlruLsBHjxIy_6

	nop

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_hXlQxYECCKUYFmGC_0

	nop

	:l_hXlQxYECCKUYFmGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BusiRumWOLwRYtfc_1

	nop

	:l_BusiRumWOLwRYtfc_1
    const/16 p0, 0x2a

	goto/32 :l_VeWSdNeNxiDMEtpP_2

	nop

	:l_MPMmUtYsQwkGrPNi_3
    mul-int p2, p0, p1

	goto/32 :l_vTiLZIPCrCrWsxCl_4

	nop

	:l_EVFQPezQybrZlBLF_6
    return-void

	:after_last_instruction

	goto/32 :l_QTmrlgfiqlzEsYJw_7

	nop

	:l_QTmrlgfiqlzEsYJw_7
	goto/32 :before_first_instruction

	:l_jqoOEcxbSwMllXWJ_5
    int-to-double p0, p3

	goto/32 :l_EVFQPezQybrZlBLF_6

	nop

	:l_VeWSdNeNxiDMEtpP_2
    const/16 p1, 0xd2

	goto/32 :l_MPMmUtYsQwkGrPNi_3

	nop

	:l_vTiLZIPCrCrWsxCl_4
    add-int p3, p2, p1

	goto/32 :l_jqoOEcxbSwMllXWJ_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_PNGfHnYlcnyzruJZ_0

	nop

	:l_WPUKOAldnBTrwxWb_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_bXAsRjwIipjDqsHY_12

	nop

	:l_HdVXnsLOqfFKJVWj_15
	goto/32 :before_first_instruction

	:yjqXbGivMbFJKZZc
	goto/32 :l_AUSOCOfABQRtlOFK_16

	nop

	:l_AUSOCOfABQRtlOFK_16
	goto/32 :jEZShHBvpcgWVItl
	:l_VsnERoiqzsSnsXWk_4
	if-lez v0, :gl_qazEIMMdRsEpJWZE

	goto/32 :LgWdTgbokXlzXnDh

	:gl_qazEIMMdRsEpJWZE	goto/32 :l_javVupuyvfWkrvPu_5

	nop

	:l_PNGfHnYlcnyzruJZ_0
	const v0, 13
	goto/32 :l_CfIuInAQduAOPLFl_1

	nop

	:l_CfIuInAQduAOPLFl_1
	const v1, 12
	goto/32 :l_qIRVMFOsHuUbBDwm_2

	nop

	:l_RDMlobQXcjMAhDEV_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_DAafCPcqZmyqciKF_14

	nop

	:l_vjMMTmyfYAbfijtl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_xpgOueHEvhmYmPHZ_7

	nop

	:l_WVUQjYWQsYFycHkr_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_OIDixUGtwtAEcgvM_9

	nop

	:l_xpgOueHEvhmYmPHZ_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_WVUQjYWQsYFycHkr_8

	nop

	:l_OIDixUGtwtAEcgvM_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_FBsiaYAySUJpbJLK_10

	nop

	:l_bXAsRjwIipjDqsHY_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RDMlobQXcjMAhDEV_13

	nop

	:l_DAafCPcqZmyqciKF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HdVXnsLOqfFKJVWj_15

	nop

	:l_javVupuyvfWkrvPu_5
	goto/32 :yjqXbGivMbFJKZZc
	:LgWdTgbokXlzXnDh
	:jEZShHBvpcgWVItl

	goto/32 :l_vjMMTmyfYAbfijtl_6

	nop

	:l_FBsiaYAySUJpbJLK_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_WPUKOAldnBTrwxWb_11

	nop

	:l_riZzYCyonjLwPViq_3
	rem-int v0, v0, v1
	goto/32 :l_VsnERoiqzsSnsXWk_4

	nop

	:l_qIRVMFOsHuUbBDwm_2
	add-int v0, v0, v1
	goto/32 :l_riZzYCyonjLwPViq_3

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_yorTnWbiiBZADvbF_0

	nop

	:l_MzJkhBNzQZZGuTzH_2
    return v0

	:after_last_instruction

	goto/32 :l_LEEnuBBGNIVGmAza_3

	nop

	:l_yorTnWbiiBZADvbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_zhXiVRMkBpTBfhie_1

	nop

	:l_zhXiVRMkBpTBfhie_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_MzJkhBNzQZZGuTzH_2

	nop

	:l_LEEnuBBGNIVGmAza_3
	goto/32 :before_first_instruction

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_LGldIQZcpxTanKaj_0

	nop

	:l_MAeonzvZHVsJSGTR_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_omyHqVytmMtXvqzs_2

	nop

	:l_VUJixbfBxXtQGqIU_3
	goto/32 :before_first_instruction

	:l_omyHqVytmMtXvqzs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VUJixbfBxXtQGqIU_3

	nop

	:l_LGldIQZcpxTanKaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_MAeonzvZHVsJSGTR_1

	nop

.end method
