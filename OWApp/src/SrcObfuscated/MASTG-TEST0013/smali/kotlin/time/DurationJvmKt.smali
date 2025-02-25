.class public final Lkotlin/time/DurationJvmKt;
.super Ljava/lang/Object;
.source "DurationJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationJvm.kt\nkotlin/time/DurationJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "durationAssertionsEnabled",
        "",
        "getDurationAssertionsEnabled",
        "()Z",
        "precisionFormats",
        "",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/DecimalFormat;",
        "[Ljava/lang/ThreadLocal;",
        "createFormatForDecimals",
        "decimals",
        "",
        "formatToExactDecimals",
        "",
        "value",
        "",
        "formatUpToDecimals",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final durationAssertionsEnabled:Z

.field private static final precisionFormats:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_LNTYPqYYNpenKzEo_0

	nop

	:l_AcxVCBRPQzwzEpWe_2
	add-int v0, v0, v1
	goto/32 :l_dqWDUNIBBdKANyMM_3

	nop

	:l_dqWDUNIBBdKANyMM_3
	rem-int v0, v0, v1
	goto/32 :l_pMQsJeZqxzVkZASZ_4

	nop

	:l_stSmbfWCWmbHHDZt_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_BJtCuVNxuhmiaraH_15

	nop

	:l_pMQsJeZqxzVkZASZ_4
	if-lez v0, :gl_RnfSVFfUYNDsjbdw

	goto/32 :YaeQkfGUicDxpbNy

	:gl_RnfSVFfUYNDsjbdw	goto/32 :l_rKnDyXNxSasFhboF_5

	nop

	:l_WdkpSwPTzGmotLjj_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_NWLeDCViTeHTCZWf_8

	nop

	:l_wwViCmyDTIKDlfPn_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_TCeixTFigoEQSfzp_10

	nop

	:l_fnaASOOFukBrNLcG_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_JNdhTNywdWkUPwkd_19

	nop

	:l_GRwSQXKVxZZSUiDz_21
	goto/32 :qYGBXdVpyrRfJJkL
	:l_rKnDyXNxSasFhboF_5
	goto/32 :afYhoBsxHWnHQjwe
	:YaeQkfGUicDxpbNy
	:qYGBXdVpyrRfJJkL

	goto/32 :l_zuNrfdnFxmyBsUKH_6

	nop

	:l_OwiTyYOkFQxUZhME_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_kxwQEwQnxrpxbtga_17

	nop

	:l_NWLeDCViTeHTCZWf_8
    const/4 v0, 0x0

	goto/32 :l_wwViCmyDTIKDlfPn_9

	nop

	:l_dJcwPtykfDcSbEQY_12
	if-lt v0, v1, :gl_xoLtlmCQrIxVziUh

	goto/32 :cond_0

	:gl_xoLtlmCQrIxVziUh
	goto/32 :l_KLmeuBSiWtlxFAZv_13

	nop

	:l_BJtCuVNxuhmiaraH_15
    aput-object v3, v2, v0

	goto/32 :l_OwiTyYOkFQxUZhME_16

	nop

	:l_kxwQEwQnxrpxbtga_17
    goto :goto_0

    :cond_0
	goto/32 :l_fnaASOOFukBrNLcG_18

	nop

	:l_LNTYPqYYNpenKzEo_0
	const v0, 32
	goto/32 :l_fDCidBHmfWTwwHhl_1

	nop

	:l_fKCffPhSUMerZqyR_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_dJcwPtykfDcSbEQY_12

	nop

	:l_fDCidBHmfWTwwHhl_1
	const v1, 14
	goto/32 :l_AcxVCBRPQzwzEpWe_2

	nop

	:l_NBoVIvoRZNOBwkyS_20
	goto/32 :before_first_instruction

	:afYhoBsxHWnHQjwe
	goto/32 :l_GRwSQXKVxZZSUiDz_21

	nop

	:l_zuNrfdnFxmyBsUKH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_WdkpSwPTzGmotLjj_7

	nop

	:l_JNdhTNywdWkUPwkd_19
    return-void

	:after_last_instruction

	goto/32 :l_NBoVIvoRZNOBwkyS_20

	nop

	:l_KLmeuBSiWtlxFAZv_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_stSmbfWCWmbHHDZt_14

	nop

	:l_TCeixTFigoEQSfzp_10
    const/4 v1, 0x4

	goto/32 :l_fKCffPhSUMerZqyR_11

	nop

.end method

.method private static final createFormatForDecimals(ISBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NxruooDuEzEOKVFy_0

	nop

	:l_yHMNPuLgQJOQWDcC_4
    add-int p3, p2, p1

	goto/32 :l_FycZFTLXHlccWdqA_5

	nop

	:l_lvXnfLOQqEKyVMbl_7
	goto/32 :before_first_instruction

	:l_NxruooDuEzEOKVFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujwdfmZRdOFePeJK_1

	nop

	:l_ujwdfmZRdOFePeJK_1
    const/16 p0, 0x2a

	goto/32 :l_SlQbFJNfDMixAFmN_2

	nop

	:l_SlQbFJNfDMixAFmN_2
    const/16 p1, 0xd2

	goto/32 :l_VSjCrAQGoxRBnckl_3

	nop

	:l_FycZFTLXHlccWdqA_5
    int-to-double p0, p3

	goto/32 :l_kZmbgESXFtxLeGoq_6

	nop

	:l_VSjCrAQGoxRBnckl_3
    mul-int p2, p0, p1

	goto/32 :l_yHMNPuLgQJOQWDcC_4

	nop

	:l_kZmbgESXFtxLeGoq_6
    return-void

	:after_last_instruction

	goto/32 :l_lvXnfLOQqEKyVMbl_7

	nop

.end method

.method private static final createFormatForDecimals(ILjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_pHwTpDDUOnQGTfXw_0

	nop

	:l_acpkLBVrCWxnTcTP_7
	goto/32 :before_first_instruction

	:l_XCGsGtARNXxjiwLD_4
    add-int p3, p2, p1

	goto/32 :l_FGRwblXOgFhsXgZJ_5

	nop

	:l_pHwTpDDUOnQGTfXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWPqyVZCBdzwfcin_1

	nop

	:l_tcYnoYkSoxFEjTBi_3
    mul-int p2, p0, p1

	goto/32 :l_XCGsGtARNXxjiwLD_4

	nop

	:l_qBSFsAxMcPMKMiwl_2
    const/16 p1, 0xd2

	goto/32 :l_tcYnoYkSoxFEjTBi_3

	nop

	:l_jWPqyVZCBdzwfcin_1
    const/16 p0, 0x2a

	goto/32 :l_qBSFsAxMcPMKMiwl_2

	nop

	:l_FaOTSsubSrctSzHN_6
    return-void

	:after_last_instruction

	goto/32 :l_acpkLBVrCWxnTcTP_7

	nop

	:l_FGRwblXOgFhsXgZJ_5
    int-to-double p0, p3

	goto/32 :l_FaOTSsubSrctSzHN_6

	nop

.end method

.method private static final createFormatForDecimals(ISBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fPMnlVWzPLsMzcsT_0

	nop

	:l_GiqAUdekgLaBIRrK_6
    return-void

	:after_last_instruction

	goto/32 :l_CzzemEiFCUXAeqKw_7

	nop

	:l_fPMnlVWzPLsMzcsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSqFZtohwGoDibDk_1

	nop

	:l_CzzemEiFCUXAeqKw_7
	goto/32 :before_first_instruction

	:l_YGVUVzlixEgnDIdr_5
    int-to-double p0, p3

	goto/32 :l_GiqAUdekgLaBIRrK_6

	nop

	:l_pTeEzhEzgyCpaoUG_4
    add-int p3, p2, p1

	goto/32 :l_YGVUVzlixEgnDIdr_5

	nop

	:l_uSqFZtohwGoDibDk_1
    const/16 p0, 0x2a

	goto/32 :l_KzPFHfgaJuCWwpJD_2

	nop

	:l_KjkoljZjVFRMDmIQ_3
    mul-int p2, p0, p1

	goto/32 :l_pTeEzhEzgyCpaoUG_4

	nop

	:l_KzPFHfgaJuCWwpJD_2
    const/16 p1, 0xd2

	goto/32 :l_KjkoljZjVFRMDmIQ_3

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_HKEjmgUzdRBOdoCF_0

	nop

	:l_uZVjPPHXFsSLdxHY_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_oNerWCcuKnbqQSBg_16

	nop

	:l_oNerWCcuKnbqQSBg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YpdTklbjyRYtuRkc_17

	nop

	:l_RUPjxcOEqPQhspEA_18
	goto/32 :cpPbdiWoKGdUsTAZ
	:l_HKEjmgUzdRBOdoCF_0
	const v0, 27
	goto/32 :l_AwATNDXAbbvwCgZi_1

	nop

	:l_tGupuNahObFfveVl_3
	rem-int v0, v0, v1
	goto/32 :l_OOIDTpaDTQwZsQcD_4

	nop

	:l_zPkdsHfNLIVDQOnf_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_xeAAgBunyLELBRRw_8

	nop

	:l_ipbNHWsRtGVyQpyP_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_ogvAYSHDBnPxWuNJ_10

	nop

	:l_QTShLMqZSYrZUYgZ_2
	add-int v0, v0, v1
	goto/32 :l_tGupuNahObFfveVl_3

	nop

	:l_YpdTklbjyRYtuRkc_17
	goto/32 :before_first_instruction

	:zHmAJPjmgQDecAPI
	goto/32 :l_RUPjxcOEqPQhspEA_18

	nop

	:l_xeAAgBunyLELBRRw_8
    const-string v1, "0"

	goto/32 :l_ipbNHWsRtGVyQpyP_9

	nop

	:l_TVwiWBTPNAuAAMTD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_zPkdsHfNLIVDQOnf_7

	nop

	:l_OOIDTpaDTQwZsQcD_4
	if-lez v0, :gl_CeUEyyuhHUhqGHxe

	goto/32 :OTzVjYEFDvYpXKcX

	:gl_CeUEyyuhHUhqGHxe	goto/32 :l_jXSSpMpCgbjdBgRe_5

	nop

	:l_CUZzsHaprphKUUMu_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_uZVjPPHXFsSLdxHY_15

	nop

	:l_RWmauJuapXaJCrZj_12
	if-gtz p0, :gl_nYFTiFwAoGINFefi

	goto/32 :cond_0

	:gl_nYFTiFwAoGINFefi
	goto/32 :l_PtqaTdBwdOpmBCdy_13

	nop

	:l_jXSSpMpCgbjdBgRe_5
	goto/32 :zHmAJPjmgQDecAPI
	:OTzVjYEFDvYpXKcX
	:cpPbdiWoKGdUsTAZ

	goto/32 :l_TVwiWBTPNAuAAMTD_6

	nop

	:l_PtqaTdBwdOpmBCdy_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_CUZzsHaprphKUUMu_14

	nop

	:l_AwATNDXAbbvwCgZi_1
	const v1, 27
	goto/32 :l_QTShLMqZSYrZUYgZ_2

	nop

	:l_QGFzavNfQaoYroww_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_RWmauJuapXaJCrZj_12

	nop

	:l_ogvAYSHDBnPxWuNJ_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_QGFzavNfQaoYroww_11

	nop

.end method

.method public static final formatToExactDecimals(DIFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_pYiRYfohYbjMJjqR_0

	nop

	:l_EPwLvJoafDdQsskt_2
    const/16 p1, 0xd2

	goto/32 :l_fJJqLPtPWnMzDtQG_3

	nop

	:l_ZPJWzngiaGsoxKYK_4
    add-int p3, p2, p1

	goto/32 :l_mAbvuCudKkkYYena_5

	nop

	:l_pYiRYfohYbjMJjqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCKpbYyHQjVmPJci_1

	nop

	:l_PbMoflybZuaDYEuE_7
	goto/32 :before_first_instruction

	:l_mAbvuCudKkkYYena_5
    int-to-double p0, p3

	goto/32 :l_EkEkUQhxEWqmBuvW_6

	nop

	:l_fJJqLPtPWnMzDtQG_3
    mul-int p2, p0, p1

	goto/32 :l_ZPJWzngiaGsoxKYK_4

	nop

	:l_uCKpbYyHQjVmPJci_1
    const/16 p0, 0x2a

	goto/32 :l_EPwLvJoafDdQsskt_2

	nop

	:l_EkEkUQhxEWqmBuvW_6
    return-void

	:after_last_instruction

	goto/32 :l_PbMoflybZuaDYEuE_7

	nop

.end method

.method public static final formatToExactDecimals(DIZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_gKhdLcKcvGLByAil_0

	nop

	:l_TqnHLNPcKFAzWlpB_4
    add-int p3, p2, p1

	goto/32 :l_IXwzgjIhBHspDkyI_5

	nop

	:l_YfyrPEMHMpZogKQM_6
    return-void

	:after_last_instruction

	goto/32 :l_TEWTBNUjcjIdCdbS_7

	nop

	:l_VuvccErEhnjeNvdX_3
    mul-int p2, p0, p1

	goto/32 :l_TqnHLNPcKFAzWlpB_4

	nop

	:l_NONlvhvbWZUFigKW_1
    const/16 p0, 0x2a

	goto/32 :l_ZPfuVkqHePWPhWUb_2

	nop

	:l_TEWTBNUjcjIdCdbS_7
	goto/32 :before_first_instruction

	:l_gKhdLcKcvGLByAil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NONlvhvbWZUFigKW_1

	nop

	:l_ZPfuVkqHePWPhWUb_2
    const/16 p1, 0xd2

	goto/32 :l_VuvccErEhnjeNvdX_3

	nop

	:l_IXwzgjIhBHspDkyI_5
    int-to-double p0, p3

	goto/32 :l_YfyrPEMHMpZogKQM_6

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_NsUxBhFFPDmgzQAR_0

	nop

	:l_NsUxBhFFPDmgzQAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLHaXnniDOWbFAYa_1

	nop

	:l_xruTjxNJPClCHkdb_6
    return-void

	:after_last_instruction

	goto/32 :l_MBSDGbukJatMURRx_7

	nop

	:l_roilQHzLQHhfjaUk_2
    const/16 p1, 0xd2

	goto/32 :l_OBSdxuWyIXRczXfa_3

	nop

	:l_OBSdxuWyIXRczXfa_3
    mul-int p2, p0, p1

	goto/32 :l_xDWNfOybXQkNwlBq_4

	nop

	:l_cLHaXnniDOWbFAYa_1
    const/16 p0, 0x2a

	goto/32 :l_roilQHzLQHhfjaUk_2

	nop

	:l_jHJtkdoEbAqcfxJb_5
    int-to-double p0, p3

	goto/32 :l_xruTjxNJPClCHkdb_6

	nop

	:l_MBSDGbukJatMURRx_7
	goto/32 :before_first_instruction

	:l_xDWNfOybXQkNwlBq_4
    add-int p3, p2, p1

	goto/32 :l_jHJtkdoEbAqcfxJb_5

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_SWJLjbRHEZFoRqwz_0

	nop

	:l_fHLrcrKqCQZpOdhu_2
	add-int v0, v0, v1
	goto/32 :l_SfVudWsvSPLMaaxv_3

	nop

	:l_wdDQvqcJXNPgoxml_13
	if-eqz v1, :gl_RfIVQGtcqbWMJItd

	goto/32 :cond_0

	:gl_RfIVQGtcqbWMJItd
    .line 34
	goto/32 :l_bxxiKjiyXqhwzTFV_14

	nop

	:l_RSxYHLmpxLZZFrkM_4
	if-lez v0, :gl_TQjouCVhZLmGtAeH

	goto/32 :FkSdqmAnAOBheWnE

	:gl_TQjouCVhZLmGtAeH	goto/32 :l_KoxtUdspBiLTtlIT_5

	nop

	:l_GOZTjTDvEqajIMBZ_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_DwreQktiKIuNFUQf_17

	nop

	:l_KoxtUdspBiLTtlIT_5
	goto/32 :XrnuMVohuhmvmCJY
	:FkSdqmAnAOBheWnE
	:oOUKnzkUgEGMWYtJ

	goto/32 :l_TrICmtcTMguUypej_6

	nop

	:l_hmxykYIqFXlaJfcW_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_PokDgLtNsFtUhgRT_11

	nop

	:l_DwreQktiKIuNFUQf_17
    goto :goto_0

    :cond_0
	goto/32 :l_YunhkUaekcAFXSMK_18

	nop

	:l_PokDgLtNsFtUhgRT_11
    aget-object v0, v0, p2

	goto/32 :l_NyQPGuZhvQYAeOaw_12

	nop

	:l_esoUSKCyXaAkbOdg_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_xfDAQOXFiXySTFLD_8

	nop

	:l_LwSnuDiYgsQJRssv_27
    return-object v1

	:after_last_instruction

	goto/32 :l_EmlMsQQPsYErRSJX_28

	nop

	:l_ZWeYCJpUhmKaOcnb_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aroYzFZEAcsfDfzw_25

	nop

	:l_FSsojhNmYdCQZbYd_29
	goto/32 :oOUKnzkUgEGMWYtJ
	:l_YunhkUaekcAFXSMK_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_MmJuIASceCwxprHb_19

	nop

	:l_pobMNXJkLzrzWuPb_1
	const v1, 2
	goto/32 :l_fHLrcrKqCQZpOdhu_2

	nop

	:l_QVfejhJiMIJxlaEd_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_lTdhhFPklcyNFaWO_23

	nop

	:l_NyQPGuZhvQYAeOaw_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wdDQvqcJXNPgoxml_13

	nop

	:l_SfVudWsvSPLMaaxv_3
	rem-int v0, v0, v1
	goto/32 :l_RSxYHLmpxLZZFrkM_4

	nop

	:l_TrICmtcTMguUypej_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_esoUSKCyXaAkbOdg_7

	nop

	:l_xfDAQOXFiXySTFLD_8
    array-length v0, v0

	goto/32 :l_yTguGUdASViLSkbM_9

	nop

	:l_MmJuIASceCwxprHb_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_jsxXjZlDYRVDKuuk_20

	nop

	:l_WYigdMJwNaXPhoEV_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LwSnuDiYgsQJRssv_27

	nop

	:l_yTguGUdASViLSkbM_9
	if-lt p2, v0, :gl_nKNtePzTYbNqtdXj

	goto/32 :cond_1

	:gl_nKNtePzTYbNqtdXj
    .line 23
	goto/32 :l_hmxykYIqFXlaJfcW_10

	nop

	:l_SWJLjbRHEZFoRqwz_0
	const v0, 16
	goto/32 :l_pobMNXJkLzrzWuPb_1

	nop

	:l_bxxiKjiyXqhwzTFV_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_suPiEdHVPkctXyVx_15

	nop

	:l_jsxXjZlDYRVDKuuk_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_JgKZTmoEGiTnWxhD_21

	nop

	:l_EmlMsQQPsYErRSJX_28
	goto/32 :before_first_instruction

	:XrnuMVohuhmvmCJY
	goto/32 :l_FSsojhNmYdCQZbYd_29

	nop

	:l_aroYzFZEAcsfDfzw_25
    const-string v2, "format.format(value)"

	goto/32 :l_WYigdMJwNaXPhoEV_26

	nop

	:l_JgKZTmoEGiTnWxhD_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_QVfejhJiMIJxlaEd_22

	nop

	:l_suPiEdHVPkctXyVx_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_GOZTjTDvEqajIMBZ_16

	nop

	:l_lTdhhFPklcyNFaWO_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_ZWeYCJpUhmKaOcnb_24

	nop

.end method

.method public static final formatUpToDecimals(DIFZSI)V
    .locals 0

	goto/32 :l_xNfpVzMDYPxNLoTf_0

	nop

	:l_CqIPMOlifpPnLowd_1
    const/16 p0, 0x2a

	goto/32 :l_ygtXRrDyRNKoaRac_2

	nop

	:l_ygtXRrDyRNKoaRac_2
    const/16 p1, 0xd2

	goto/32 :l_HfSeqUyvwmQkSrOj_3

	nop

	:l_xNfpVzMDYPxNLoTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqIPMOlifpPnLowd_1

	nop

	:l_HfSeqUyvwmQkSrOj_3
    mul-int p2, p0, p1

	goto/32 :l_SmYLyfPDZvxXBNEX_4

	nop

	:l_SmYLyfPDZvxXBNEX_4
    add-int p3, p2, p1

	goto/32 :l_iLufIXuZPqLIcAcE_5

	nop

	:l_HtXREVcxRkOLqGHq_7
	goto/32 :before_first_instruction

	:l_RYPTRHPUGCKyEAeH_6
    return-void

	:after_last_instruction

	goto/32 :l_HtXREVcxRkOLqGHq_7

	nop

	:l_iLufIXuZPqLIcAcE_5
    int-to-double p0, p3

	goto/32 :l_RYPTRHPUGCKyEAeH_6

	nop

.end method

.method public static final formatUpToDecimals(DIFIZS)V
    .locals 0

	goto/32 :l_NpqncuLhiHLZEuQx_0

	nop

	:l_NpqncuLhiHLZEuQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFMQILvyYFLMocgv_1

	nop

	:l_wqkuaLEeLBVwetWc_4
    add-int p3, p2, p1

	goto/32 :l_mJclURZDhOfjjmQh_5

	nop

	:l_FsUgwRCJHKqABOxD_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFxwSYWsMFMnUTDS_7

	nop

	:l_iebvQnLPudrxeAAT_2
    const/16 p1, 0xd2

	goto/32 :l_KgsPjmHIvznULpcf_3

	nop

	:l_ZFxwSYWsMFMnUTDS_7
	goto/32 :before_first_instruction

	:l_KgsPjmHIvznULpcf_3
    mul-int p2, p0, p1

	goto/32 :l_wqkuaLEeLBVwetWc_4

	nop

	:l_mJclURZDhOfjjmQh_5
    int-to-double p0, p3

	goto/32 :l_FsUgwRCJHKqABOxD_6

	nop

	:l_qFMQILvyYFLMocgv_1
    const/16 p0, 0x2a

	goto/32 :l_iebvQnLPudrxeAAT_2

	nop

.end method

.method public static final formatUpToDecimals(DISIFZ)V
    .locals 0

	goto/32 :l_HRdtEdEZDRCvJiJd_0

	nop

	:l_hkURJlMkTEcNZwdu_7
	goto/32 :before_first_instruction

	:l_rbkNwabUgVsBgRZM_6
    return-void

	:after_last_instruction

	goto/32 :l_hkURJlMkTEcNZwdu_7

	nop

	:l_vLJcRWhjJZKMEuiX_3
    mul-int p2, p0, p1

	goto/32 :l_OwMLpFirDoXAoVya_4

	nop

	:l_swaWJZYHIXTMjjyl_5
    int-to-double p0, p3

	goto/32 :l_rbkNwabUgVsBgRZM_6

	nop

	:l_OwMLpFirDoXAoVya_4
    add-int p3, p2, p1

	goto/32 :l_swaWJZYHIXTMjjyl_5

	nop

	:l_zfkVeBnknhfAoTMf_1
    const/16 p0, 0x2a

	goto/32 :l_qyBqGUTdALoFSdfb_2

	nop

	:l_HRdtEdEZDRCvJiJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfkVeBnknhfAoTMf_1

	nop

	:l_qyBqGUTdALoFSdfb_2
    const/16 p1, 0xd2

	goto/32 :l_vLJcRWhjJZKMEuiX_3

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_LTRbYQaeIvaLMtyA_0

	nop

	:l_rmzAGQAPzOJcxYau_16
	goto/32 :before_first_instruction

	:zQBXGFPhronDSXrm
	goto/32 :l_GneMmxAWTrqTCsRX_17

	nop

	:l_eKKbjMcnVSuobvHZ_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_wdOEpcdfImjxizXq_10

	nop

	:l_ZOPywaXlUTOeyLQn_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_ilEElsggqatdxacu_14

	nop

	:l_AmEpmrZADEtzmmOV_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZOPywaXlUTOeyLQn_13

	nop

	:l_GneMmxAWTrqTCsRX_17
	goto/32 :mtuPtAqFufoJpBfu
	:l_wYtXpursxxBsGZwT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_fyyRwJjnUyCbwyHa_7

	nop

	:l_JFPSlDaPbusGwRXB_1
	const v1, 9
	goto/32 :l_tBWdMGINhStgbciS_2

	nop

	:l_ilEElsggqatdxacu_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sgfKaPLCXCqVcztT_15

	nop

	:l_wdOEpcdfImjxizXq_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_LqvPbVihCuODeobU_11

	nop

	:l_LTRbYQaeIvaLMtyA_0
	const v0, 2
	goto/32 :l_JFPSlDaPbusGwRXB_1

	nop

	:l_aoNlCSgbMquOAylW_4
	if-lez v0, :gl_LOTQGYYhlNnrgGoI

	goto/32 :blrxuVQsygOExqNZ

	:gl_LOTQGYYhlNnrgGoI	goto/32 :l_JIvwzhiscjEVMVEq_5

	nop

	:l_tBWdMGINhStgbciS_2
	add-int v0, v0, v1
	goto/32 :l_ekLAlvIrhfmXiRmp_3

	nop

	:l_kmildirmhYfaLjQn_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_eKKbjMcnVSuobvHZ_9

	nop

	:l_JIvwzhiscjEVMVEq_5
	goto/32 :zQBXGFPhronDSXrm
	:blrxuVQsygOExqNZ
	:mtuPtAqFufoJpBfu

	goto/32 :l_wYtXpursxxBsGZwT_6

	nop

	:l_ekLAlvIrhfmXiRmp_3
	rem-int v0, v0, v1
	goto/32 :l_aoNlCSgbMquOAylW_4

	nop

	:l_sgfKaPLCXCqVcztT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_rmzAGQAPzOJcxYau_16

	nop

	:l_fyyRwJjnUyCbwyHa_7
    const/4 v0, 0x0

	goto/32 :l_kmildirmhYfaLjQn_8

	nop

	:l_LqvPbVihCuODeobU_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_AmEpmrZADEtzmmOV_12

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_UcXODIHcZRtxBhua_0

	nop

	:l_CXwgToYvobOfKVSj_4
    add-int p3, p2, p1

	goto/32 :l_DnFKAWQieSSZjsJS_5

	nop

	:l_utHkQvYrQjvZxYuy_2
    const/16 p1, 0xd2

	goto/32 :l_zuyGsRXYPrUTpILx_3

	nop

	:l_DnFKAWQieSSZjsJS_5
    int-to-double p0, p3

	goto/32 :l_wFCjhpGqFDlVCyvw_6

	nop

	:l_UcXODIHcZRtxBhua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwIwBEbyPFxJvxdo_1

	nop

	:l_zuyGsRXYPrUTpILx_3
    mul-int p2, p0, p1

	goto/32 :l_CXwgToYvobOfKVSj_4

	nop

	:l_wFCjhpGqFDlVCyvw_6
    return-void

	:after_last_instruction

	goto/32 :l_VwdGLyFJAZQmxCXk_7

	nop

	:l_VwdGLyFJAZQmxCXk_7
	goto/32 :before_first_instruction

	:l_wwIwBEbyPFxJvxdo_1
    const/16 p0, 0x2a

	goto/32 :l_utHkQvYrQjvZxYuy_2

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_mkfwLrHkUFGCYJqO_0

	nop

	:l_qGtweubVFTZrvLVe_3
    mul-int p2, p0, p1

	goto/32 :l_xbhyfdFEkpNaNhQS_4

	nop

	:l_mkfwLrHkUFGCYJqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYUmQUaydciKAmtg_1

	nop

	:l_LgaBLKOnCncRowDR_7
	goto/32 :before_first_instruction

	:l_WgolPgOQHTSanqZr_6
    return-void

	:after_last_instruction

	goto/32 :l_LgaBLKOnCncRowDR_7

	nop

	:l_zYUmQUaydciKAmtg_1
    const/16 p0, 0x2a

	goto/32 :l_TaxdqRSvPZnasUUW_2

	nop

	:l_xbhyfdFEkpNaNhQS_4
    add-int p3, p2, p1

	goto/32 :l_ABBSTAOuRdHuamAo_5

	nop

	:l_TaxdqRSvPZnasUUW_2
    const/16 p1, 0xd2

	goto/32 :l_qGtweubVFTZrvLVe_3

	nop

	:l_ABBSTAOuRdHuamAo_5
    int-to-double p0, p3

	goto/32 :l_WgolPgOQHTSanqZr_6

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gMFtvGnRdCecXJct_0

	nop

	:l_ZZraEsbIWqReqWeW_6
    return-void

	:after_last_instruction

	goto/32 :l_PvRvkfvhDKzusfJm_7

	nop

	:l_gMFtvGnRdCecXJct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQcVCvtKErljMroQ_1

	nop

	:l_PvRvkfvhDKzusfJm_7
	goto/32 :before_first_instruction

	:l_zCHXHOWajpgdKxyY_2
    const/16 p1, 0xd2

	goto/32 :l_eHSvRevGSZSnbsMj_3

	nop

	:l_xQcVCvtKErljMroQ_1
    const/16 p0, 0x2a

	goto/32 :l_zCHXHOWajpgdKxyY_2

	nop

	:l_eHSvRevGSZSnbsMj_3
    mul-int p2, p0, p1

	goto/32 :l_PkuiiRIUyQJWgTvX_4

	nop

	:l_wXgiuQvSdUokAFyE_5
    int-to-double p0, p3

	goto/32 :l_ZZraEsbIWqReqWeW_6

	nop

	:l_PkuiiRIUyQJWgTvX_4
    add-int p3, p2, p1

	goto/32 :l_wXgiuQvSdUokAFyE_5

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_AGKPhGxtUzZrvnuE_0

	nop

	:l_LkgVBMfMowIdAUHj_2
    return v0

	:after_last_instruction

	goto/32 :l_wJAlQHuCYeIgkDjh_3

	nop

	:l_wJAlQHuCYeIgkDjh_3
	goto/32 :before_first_instruction

	:l_ktreCTGkoCSWmPeJ_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_LkgVBMfMowIdAUHj_2

	nop

	:l_AGKPhGxtUzZrvnuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_ktreCTGkoCSWmPeJ_1

	nop

.end method
