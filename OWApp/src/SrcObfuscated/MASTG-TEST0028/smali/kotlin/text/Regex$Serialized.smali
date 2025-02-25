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

	goto/32 :l_zLpIHkGqWopVJFiL_0

	nop

	:l_fPzaNFHozQuOVTnz_2
	add-int v0, v0, v1
	goto/32 :l_IiWxWfhhkquUVuAt_3

	nop

	:l_wHAzAoapbmQDVODO_13
	goto/32 :ihGkfomyBkObpDls
	:l_CSSCyyGXMVpCvdKm_1
	const v1, 29
	goto/32 :l_fPzaNFHozQuOVTnz_2

	nop

	:l_mqGxZBsuLbApcYbD_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_jQOSJosjcKCUXLWK_8

	nop

	:l_HYicxfLQPbOQaYiV_4
	if-lez v0, :gl_mvJvbyarBzusEDuq

	goto/32 :ncmWkGecyjkERkLZ

	:gl_mvJvbyarBzusEDuq	goto/32 :l_YniLoGruKQkvFbKw_5

	nop

	:l_IiWxWfhhkquUVuAt_3
	rem-int v0, v0, v1
	goto/32 :l_HYicxfLQPbOQaYiV_4

	nop

	:l_unQQnBpHnSFkJqrV_11
    return-void

	:after_last_instruction

	goto/32 :l_nJEjyoJMlsWJTWSl_12

	nop

	:l_lsgBioTuNoASdmRZ_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_unQQnBpHnSFkJqrV_11

	nop

	:l_zLpIHkGqWopVJFiL_0
	const v0, 14
	goto/32 :l_CSSCyyGXMVpCvdKm_1

	nop

	:l_nJEjyoJMlsWJTWSl_12
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_wHAzAoapbmQDVODO_13

	nop

	:l_YniLoGruKQkvFbKw_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_IKDdAxcvbKrjzAtU_6

	nop

	:l_jQOSJosjcKCUXLWK_8
    const/4 v1, 0x0

	goto/32 :l_pVBfdMadlwTYcaES_9

	nop

	:l_pVBfdMadlwTYcaES_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lsgBioTuNoASdmRZ_10

	nop

	:l_IKDdAxcvbKrjzAtU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqGxZBsuLbApcYbD_7

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_HdHxVDBDWKxPHkKE_0

	nop

	:l_zRwsZBpQjFSiCpfv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_ydotajZgscYtSrGL_3

	nop

	:l_wRDxmDWsWGZkBhPD_6
    return-void

	:after_last_instruction

	goto/32 :l_ERzBinoTDrOOeLbl_7

	nop

	:l_NHaYmIrFQoDEaxuj_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_wRDxmDWsWGZkBhPD_6

	nop

	:l_ydotajZgscYtSrGL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WbqyRAJiwmhSDctB_4

	nop

	:l_WbqyRAJiwmhSDctB_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_NHaYmIrFQoDEaxuj_5

	nop

	:l_yoAnAdzpJXpLngZZ_1
    const-string v0, "pattern"

	goto/32 :l_zRwsZBpQjFSiCpfv_2

	nop

	:l_ERzBinoTDrOOeLbl_7
	goto/32 :before_first_instruction

	:l_HdHxVDBDWKxPHkKE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_yoAnAdzpJXpLngZZ_1

	nop

.end method

.method private final readResolve(BIZC)V
    .locals 0

	goto/32 :l_WqtcIbWUOnmLhamQ_0

	nop

	:l_TojVeaPxUnRFFMuy_1
    const/16 p0, 0x2a

	goto/32 :l_ebOCIunGzwVeFPaS_2

	nop

	:l_arGLMjaHQQnIvKWf_3
    mul-int p2, p0, p1

	goto/32 :l_WjJRCoutQMGBssJY_4

	nop

	:l_sEsZdtcHMGlPpwBe_7
	goto/32 :before_first_instruction

	:l_WjJRCoutQMGBssJY_4
    add-int p3, p2, p1

	goto/32 :l_BAitAyIUiMJrQMko_5

	nop

	:l_ebOCIunGzwVeFPaS_2
    const/16 p1, 0xd2

	goto/32 :l_arGLMjaHQQnIvKWf_3

	nop

	:l_ycbjbIiZsICavIyj_6
    return-void

	:after_last_instruction

	goto/32 :l_sEsZdtcHMGlPpwBe_7

	nop

	:l_BAitAyIUiMJrQMko_5
    int-to-double p0, p3

	goto/32 :l_ycbjbIiZsICavIyj_6

	nop

	:l_WqtcIbWUOnmLhamQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TojVeaPxUnRFFMuy_1

	nop

.end method

.method private final readResolve(CZIB)V
    .locals 0

	goto/32 :l_iCNmxAnXJasNXdLj_0

	nop

	:l_RIOKhBDTRvXFwwiu_4
    add-int p3, p2, p1

	goto/32 :l_wWcFfOxogOnBVLGD_5

	nop

	:l_iCNmxAnXJasNXdLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikNygmowLFKwrDUX_1

	nop

	:l_FvQMbCrqONHlHUfW_2
    const/16 p1, 0xd2

	goto/32 :l_iFlRoFoviJALhowL_3

	nop

	:l_iFlRoFoviJALhowL_3
    mul-int p2, p0, p1

	goto/32 :l_RIOKhBDTRvXFwwiu_4

	nop

	:l_cSAzIETReYowWqqI_6
    return-void

	:after_last_instruction

	goto/32 :l_QqGVRCcjJAZyXmBi_7

	nop

	:l_QqGVRCcjJAZyXmBi_7
	goto/32 :before_first_instruction

	:l_ikNygmowLFKwrDUX_1
    const/16 p0, 0x2a

	goto/32 :l_FvQMbCrqONHlHUfW_2

	nop

	:l_wWcFfOxogOnBVLGD_5
    int-to-double p0, p3

	goto/32 :l_cSAzIETReYowWqqI_6

	nop

.end method

.method private final readResolve(ZCBI)V
    .locals 0

	goto/32 :l_icLKmRBeZUZjBwwe_0

	nop

	:l_MMjWSmJUTVZSdbmU_6
    return-void

	:after_last_instruction

	goto/32 :l_dbyWELTASqjbnISS_7

	nop

	:l_dzYQJWaJWxdvahgb_3
    mul-int p2, p0, p1

	goto/32 :l_TFhJDmNalerstpbn_4

	nop

	:l_eAKRdjMSNsCkrsWS_1
    const/16 p0, 0x2a

	goto/32 :l_cLtSdecfNugKNTBe_2

	nop

	:l_dbyWELTASqjbnISS_7
	goto/32 :before_first_instruction

	:l_TFhJDmNalerstpbn_4
    add-int p3, p2, p1

	goto/32 :l_hLJCXjlzrUefebtZ_5

	nop

	:l_cLtSdecfNugKNTBe_2
    const/16 p1, 0xd2

	goto/32 :l_dzYQJWaJWxdvahgb_3

	nop

	:l_icLKmRBeZUZjBwwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAKRdjMSNsCkrsWS_1

	nop

	:l_hLJCXjlzrUefebtZ_5
    int-to-double p0, p3

	goto/32 :l_MMjWSmJUTVZSdbmU_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_SkScPvoMXtSEZmei_0

	nop

	:l_wMllXWJEVFQPezQy_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_brZlBLFQTmrlgfiq_13

	nop

	:l_uAOPLFlqIRVMFOsH_16
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_aexIAbfdpFeWTwgI_1
	const v1, 32
	goto/32 :l_FdZvCpjHkVUksRGw_2

	nop

	:l_iDMEtpPMPMmUtYsQ_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_wkGrPNivTiLZIPCr_10

	nop

	:l_CrWsxCljqoOEcxbS_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_wMllXWJEVFQPezQy_12

	nop

	:l_vApQEQRDYOkYZvJH_4
	if-lez v0, :gl_LKQpribesTTtlruL

	goto/32 :OPHjkuTAfTEowqnz

	:gl_LKQpribesTTtlruL	goto/32 :l_sBHjxIyyLadwniiB_5

	nop

	:l_nyzruJZCfIuInAQd_15
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_uAOPLFlqIRVMFOsH_16

	nop

	:l_sBHjxIyyLadwniiB_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_kPtIUduhXlQxYECC_6

	nop

	:l_lzEsYJwPNGfHnYlc_14
    return-object v0

	:after_last_instruction

	goto/32 :l_nyzruJZCfIuInAQd_15

	nop

	:l_FdZvCpjHkVUksRGw_2
	add-int v0, v0, v1
	goto/32 :l_JTQUMYIOukHmsoXG_3

	nop

	:l_SkScPvoMXtSEZmei_0
	const v0, 11
	goto/32 :l_aexIAbfdpFeWTwgI_1

	nop

	:l_LwRYtfcVeWSdNeNx_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_iDMEtpPMPMmUtYsQ_9

	nop

	:l_JTQUMYIOukHmsoXG_3
	rem-int v0, v0, v1
	goto/32 :l_vApQEQRDYOkYZvJH_4

	nop

	:l_KUYFmGCBusiRumWO_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_LwRYtfcVeWSdNeNx_8

	nop

	:l_wkGrPNivTiLZIPCr_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_CrWsxCljqoOEcxbS_11

	nop

	:l_brZlBLFQTmrlgfiq_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_lzEsYJwPNGfHnYlc_14

	nop

	:l_kPtIUduhXlQxYECC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_KUYFmGCBusiRumWO_7

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_uUbBDwmriZzYCyon_0

	nop

	:l_sEpJWZEjavVupuyv_3
	goto/32 :before_first_instruction

	:l_sSnsXWkqazEIMMdR_2
    return v0

	:after_last_instruction

	goto/32 :l_sEpJWZEjavVupuyv_3

	nop

	:l_jLwPViqVsnERoiqz_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_sSnsXWkqazEIMMdR_2

	nop

	:l_uUbBDwmriZzYCyon_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_jLwPViqVsnERoiqz_1

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_fWkrvPuvjMMTmyfY_0

	nop

	:l_hmYmPHZWVUQjYWQs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YFycHkrOIDixUGtw_3

	nop

	:l_YFycHkrOIDixUGtw_3
	goto/32 :before_first_instruction

	:l_fWkrvPuvjMMTmyfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_AbfijtlxpgOueHEv_1

	nop

	:l_AbfijtlxpgOueHEv_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_hmYmPHZWVUQjYWQs_2

	nop

.end method
