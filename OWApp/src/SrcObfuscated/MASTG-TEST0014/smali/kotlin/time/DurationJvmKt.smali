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

	goto/32 :l_FigKWZPfuVkqHePW_0

	nop

	:l_czXfaxDWNfOybXQk_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_NwlBqjHJtkdoEbAq_10

	nop

	:l_oRqwzpobMNXJkLzr_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_zWuPbfHLrcrKqCQZ_14

	nop

	:l_pDkyIYfyrPEMHMpZ_4
	if-lez v0, :gl_ogKQMTEWTBNUjcjI

	goto/32 :YTAIictirRkAAkPP

	:gl_ogKQMTEWTBNUjcjI	goto/32 :l_dCdbSNsUxBhFFPDm_5

	nop

	:l_fjaUkOBSdxuWyIXR_8
    const/4 v0, 0x0

	goto/32 :l_czXfaxDWNfOybXQk_9

	nop

	:l_bFAYaroilQHzLQHh_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_fjaUkOBSdxuWyIXR_8

	nop

	:l_dCdbSNsUxBhFFPDm_5
	goto/32 :XBNFpbIqcGosnTxK
	:YTAIictirRkAAkPP
	:gXfyOwKNExcaGwjc

	goto/32 :l_gzQARcLHaXnniDOW_6

	nop

	:l_TtlITTrICmtcTMgu_19
    return-void

	:after_last_instruction

	goto/32 :l_UypejesoUSKCyXaA_20

	nop

	:l_UypejesoUSKCyXaA_20
	goto/32 :before_first_instruction

	:XBNFpbIqcGosnTxK
	goto/32 :l_kbOdgxfDAQOXFiXy_21

	nop

	:l_PhWUbVuvccErEhnj_1
	const v1, 18
	goto/32 :l_eNvdXTqnHLNPcKFA_2

	nop

	:l_kbOdgxfDAQOXFiXy_21
	goto/32 :gXfyOwKNExcaGwjc
	:l_ZFrkMTQjouCVhZLm_17
    goto :goto_0

    :cond_0
	goto/32 :l_GtAeHKoxtUdspBiL_18

	nop

	:l_GtAeHKoxtUdspBiL_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_TtlITTrICmtcTMgu_19

	nop

	:l_pOdhuSfVudWsvSPL_15
    aput-object v3, v2, v0

	goto/32 :l_MaaxvRSxYHLmpxLZ_16

	nop

	:l_zWlpBIXwzgjIhBHs_3
	rem-int v0, v0, v1
	goto/32 :l_pDkyIYfyrPEMHMpZ_4

	nop

	:l_cfxJbxruTjxNJPCl_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_CHkdbMBSDGbukJat_12

	nop

	:l_eNvdXTqnHLNPcKFA_2
	add-int v0, v0, v1
	goto/32 :l_zWlpBIXwzgjIhBHs_3

	nop

	:l_NwlBqjHJtkdoEbAq_10
    const/4 v1, 0x4

	goto/32 :l_cfxJbxruTjxNJPCl_11

	nop

	:l_FigKWZPfuVkqHePW_0
	const v0, 31
	goto/32 :l_PhWUbVuvccErEhnj_1

	nop

	:l_zWuPbfHLrcrKqCQZ_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_pOdhuSfVudWsvSPL_15

	nop

	:l_gzQARcLHaXnniDOW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_bFAYaroilQHzLQHh_7

	nop

	:l_CHkdbMBSDGbukJat_12
	if-lt v0, v1, :gl_MURRxSWJLjbRHEZF

	goto/32 :cond_0

	:gl_MURRxSWJLjbRHEZF
	goto/32 :l_oRqwzpobMNXJkLzr_13

	nop

	:l_MaaxvRSxYHLmpxLZ_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ZFrkMTQjouCVhZLm_17

	nop

.end method

.method private static final createFormatForDecimals(IZBFC)V
    .locals 0

	goto/32 :l_STFLDyTguGUdASVi_0

	nop

	:l_UhgRTNyQPGuZhvQY_4
    add-int p3, p2, p1

	goto/32 :l_AeOawwdDQvqcJXNP_5

	nop

	:l_MJItdbxxiKjiyXqh_7
	goto/32 :before_first_instruction

	:l_LSkbMnKNtePzTYbN_1
    const/16 p0, 0x2a

	goto/32 :l_qtdXjhmxykYIqFXl_2

	nop

	:l_qtdXjhmxykYIqFXl_2
    const/16 p1, 0xd2

	goto/32 :l_aJfcWPokDgLtNsFt_3

	nop

	:l_goxmlRfIVQGtcqbW_6
    return-void

	:after_last_instruction

	goto/32 :l_MJItdbxxiKjiyXqh_7

	nop

	:l_AeOawwdDQvqcJXNP_5
    int-to-double p0, p3

	goto/32 :l_goxmlRfIVQGtcqbW_6

	nop

	:l_STFLDyTguGUdASVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSkbMnKNtePzTYbN_1

	nop

	:l_aJfcWPokDgLtNsFt_3
    mul-int p2, p0, p1

	goto/32 :l_UhgRTNyQPGuZhvQY_4

	nop

.end method

.method private static final createFormatForDecimals(IFZBC)V
    .locals 0

	goto/32 :l_wzTFVsuPiEdHVPkc_0

	nop

	:l_NFUQfYunhkUaekcA_3
    mul-int p2, p0, p1

	goto/32 :l_FXSMKMmJuIASceCw_4

	nop

	:l_DKuukJgKZTmoEGiT_6
    return-void

	:after_last_instruction

	goto/32 :l_nWxhDQVfejhJiMIJ_7

	nop

	:l_tXyVxGOZTjTDvEqa_1
    const/16 p0, 0x2a

	goto/32 :l_jIMBZDwreQktiKIu_2

	nop

	:l_nWxhDQVfejhJiMIJ_7
	goto/32 :before_first_instruction

	:l_jIMBZDwreQktiKIu_2
    const/16 p1, 0xd2

	goto/32 :l_NFUQfYunhkUaekcA_3

	nop

	:l_xprHbjsxXjZlDYRV_5
    int-to-double p0, p3

	goto/32 :l_DKuukJgKZTmoEGiT_6

	nop

	:l_FXSMKMmJuIASceCw_4
    add-int p3, p2, p1

	goto/32 :l_xprHbjsxXjZlDYRV_5

	nop

	:l_wzTFVsuPiEdHVPkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXyVxGOZTjTDvEqa_1

	nop

.end method

.method private static final createFormatForDecimals(ICFZB)V
    .locals 0

	goto/32 :l_xlaEdlTdhhFPklcy_0

	nop

	:l_aOcnbaroYzFZEAcs_2
    const/16 p1, 0xd2

	goto/32 :l_fDfzwWYigdMJwNaX_3

	nop

	:l_xlaEdlTdhhFPklcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFaWOZWeYCJpUhmK_1

	nop

	:l_NFaWOZWeYCJpUhmK_1
    const/16 p0, 0x2a

	goto/32 :l_aOcnbaroYzFZEAcs_2

	nop

	:l_PhoEVLwSnuDiYgsQ_4
    add-int p3, p2, p1

	goto/32 :l_JRssvEmlMsQQPsYE_5

	nop

	:l_fDfzwWYigdMJwNaX_3
    mul-int p2, p0, p1

	goto/32 :l_PhoEVLwSnuDiYgsQ_4

	nop

	:l_JRssvEmlMsQQPsYE_5
    int-to-double p0, p3

	goto/32 :l_rRSJXFSsojhNmYdC_6

	nop

	:l_QZbYdxNfpVzMDYPx_7
	goto/32 :before_first_instruction

	:l_rRSJXFSsojhNmYdC_6
    return-void

	:after_last_instruction

	goto/32 :l_QZbYdxNfpVzMDYPx_7

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_NLoTfCqIPMOlifpP_0

	nop

	:l_MEuiXOwMLpFirDoX_17
	goto/32 :before_first_instruction

	:kcIlprFJeFQKhqBw
	goto/32 :l_AoVyaswaWJZYHIXT_18

	nop

	:l_wetWcmJclURZDhOf_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_jjmQhFsUgwRCJHKq_12

	nop

	:l_nLowdygtXRrDyRNK_1
	const v1, 3
	goto/32 :l_oaRacHfSeqUyvwmQ_2

	nop

	:l_ULpcfwqkuaLEeLBV_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_wetWcmJclURZDhOf_11

	nop

	:l_FSdfbvLJcRWhjJZK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MEuiXOwMLpFirDoX_17

	nop

	:l_XBNEXiLufIXuZPqL_4
	if-lez v0, :gl_IcAcERYPTRHPUGCK

	goto/32 :ARWgDjwjALpUBdqn

	:gl_IcAcERYPTRHPUGCK	goto/32 :l_yEAeHHtXREVcxRkO_5

	nop

	:l_NLoTfCqIPMOlifpP_0
	const v0, 22
	goto/32 :l_nLowdygtXRrDyRNK_1

	nop

	:l_AoTMfqyBqGUTdALo_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_FSdfbvLJcRWhjJZK_16

	nop

	:l_AoVyaswaWJZYHIXT_18
	goto/32 :DtYclXEFZhrXHKXB
	:l_jjmQhFsUgwRCJHKq_12
	if-gtz p0, :gl_ABOxDZFxwSYWsMFM

	goto/32 :cond_0

	:gl_ABOxDZFxwSYWsMFM
	goto/32 :l_nUTDSHRdtEdEZDRC_13

	nop

	:l_yEAeHHtXREVcxRkO_5
	goto/32 :kcIlprFJeFQKhqBw
	:ARWgDjwjALpUBdqn
	:DtYclXEFZhrXHKXB

	goto/32 :l_LqGHqNpqncuLhiHL_6

	nop

	:l_ZEuQxqFMQILvyYFL_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_MocgviebvQnLPudr_8

	nop

	:l_nUTDSHRdtEdEZDRC_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_vJiJdzfkVeBnknhf_14

	nop

	:l_kSrOjSmYLyfPDZvx_3
	rem-int v0, v0, v1
	goto/32 :l_XBNEXiLufIXuZPqL_4

	nop

	:l_MocgviebvQnLPudr_8
    const-string v1, "0"

	goto/32 :l_xeAATKgsPjmHIvzn_9

	nop

	:l_vJiJdzfkVeBnknhf_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_AoTMfqyBqGUTdALo_15

	nop

	:l_LqGHqNpqncuLhiHL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_ZEuQxqFMQILvyYFL_7

	nop

	:l_xeAATKgsPjmHIvzn_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_ULpcfwqkuaLEeLBV_10

	nop

	:l_oaRacHfSeqUyvwmQ_2
	add-int v0, v0, v1
	goto/32 :l_kSrOjSmYLyfPDZvx_3

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_MjjylrbkNwabUgVs_0

	nop

	:l_NZwduLTRbYQaeIva_2
    const/16 p1, 0xd2

	goto/32 :l_LMtyAJFPSlDaPbus_3

	nop

	:l_XiRmpaoNlCSgbMqu_6
    return-void

	:after_last_instruction

	goto/32 :l_OAylWLOTQGYYhlNn_7

	nop

	:l_LMtyAJFPSlDaPbus_3
    mul-int p2, p0, p1

	goto/32 :l_GwRXBtBWdMGINhSt_4

	nop

	:l_MjjylrbkNwabUgVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgRZMhkURJlMkTEc_1

	nop

	:l_gbciSekLAlvIrhfm_5
    int-to-double p0, p3

	goto/32 :l_XiRmpaoNlCSgbMqu_6

	nop

	:l_GwRXBtBWdMGINhSt_4
    add-int p3, p2, p1

	goto/32 :l_gbciSekLAlvIrhfm_5

	nop

	:l_BgRZMhkURJlMkTEc_1
    const/16 p0, 0x2a

	goto/32 :l_NZwduLTRbYQaeIva_2

	nop

	:l_OAylWLOTQGYYhlNn_7
	goto/32 :before_first_instruction

.end method

.method public static final formatToExactDecimals(DIZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_rgGoIJIvwzhiscjE_0

	nop

	:l_DeobUAmEpmrZADEt_7
	goto/32 :before_first_instruction

	:l_rgGoIJIvwzhiscjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMVEqwYtXpursxxB_1

	nop

	:l_obvHZwdOEpcdfImj_5
    int-to-double p0, p3

	goto/32 :l_xizXqLqvPbVihCuO_6

	nop

	:l_sGZwTfyyRwJjnUyC_2
    const/16 p1, 0xd2

	goto/32 :l_bwyHakmildirmhYf_3

	nop

	:l_xizXqLqvPbVihCuO_6
    return-void

	:after_last_instruction

	goto/32 :l_DeobUAmEpmrZADEt_7

	nop

	:l_VMVEqwYtXpursxxB_1
    const/16 p0, 0x2a

	goto/32 :l_sGZwTfyyRwJjnUyC_2

	nop

	:l_aLjQneKKbjMcnVSu_4
    add-int p3, p2, p1

	goto/32 :l_obvHZwdOEpcdfImj_5

	nop

	:l_bwyHakmildirmhYf_3
    mul-int p2, p0, p1

	goto/32 :l_aLjQneKKbjMcnVSu_4

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_zmmOVZOPywaXlUTO_0

	nop

	:l_VcztTrmzAGQAPzOJ_3
    mul-int p2, p0, p1

	goto/32 :l_cxYauGneMmxAWTrq_4

	nop

	:l_zmmOVZOPywaXlUTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyLQnilEElsggqat_1

	nop

	:l_JvxdoutHkQvYrQjv_7
	goto/32 :before_first_instruction

	:l_cxYauGneMmxAWTrq_4
    add-int p3, p2, p1

	goto/32 :l_TCsRXUcXODIHcZRt_5

	nop

	:l_eyLQnilEElsggqat_1
    const/16 p0, 0x2a

	goto/32 :l_dxacusgfKaPLCXCq_2

	nop

	:l_xBhuawwIwBEbyPFx_6
    return-void

	:after_last_instruction

	goto/32 :l_JvxdoutHkQvYrQjv_7

	nop

	:l_TCsRXUcXODIHcZRt_5
    int-to-double p0, p3

	goto/32 :l_xBhuawwIwBEbyPFx_6

	nop

	:l_dxacusgfKaPLCXCq_2
    const/16 p1, 0xd2

	goto/32 :l_VcztTrmzAGQAPzOJ_3

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_ZxYuyzuyGsRXYPrU_0

	nop

	:l_rvnuEktreCTGkoCS_19
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_WmPeJLkgVBMfMowI_20

	nop

	:l_cXJctxQcVCvtKErl_12
	if-eqz v1, :gl_jMroQzCHXHOWajpg

	goto/32 :cond_0

	:gl_jMroQzCHXHOWajpg
    .line 34
	goto/32 :l_dKxyYeHSvRevGSZS_13

	nop

	:l_eqWeWPvRvkfvhDKz_17
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_usfJmAGKPhGxtUzZ_18

	nop

	:l_aNhQSABBSTAOuRdH_9
	if-lt p2, v1, :gl_uamAoWgolPgOQHTS

	goto/32 :cond_1

	:gl_uamAoWgolPgOQHTS
    .line 23
	goto/32 :l_anqZrLgaBLKOnCnc_10

	nop

	:l_gkDjhrFvsRMgsPTk_22
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_zwqlGOhEXShjGPIc_23

	nop

	:l_zwqlGOhEXShjGPIc_23
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tDZPnYpCybpjwRQI_24

	nop

	:l_anqZrLgaBLKOnCnc_10
    aget-object v0, v0, p2

	goto/32 :l_RowDRgMFtvGnRdCe_11

	nop

	:l_dKxyYeHSvRevGSZS_13
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_nbsMjPkuiiRIUyQJ_14

	nop

	:l_UpFkvaCcFSMLYQZN_26
    return-object v1

	:after_last_instruction

	goto/32 :l_uKFrIzPSLQkTDPhh_27

	nop

	:l_tDZPnYpCybpjwRQI_24
    const-string v2, "format.format(value)"

	goto/32 :l_sNZRRXzpWJlBMIzS_25

	nop

	:l_WgTvXwXgiuQvSdUo_15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_kAFyEZZraEsbIWqR_16

	nop

	:l_rvLVexbhyfdFEkpN_8
    array-length v1, v0

	goto/32 :l_aNhQSABBSTAOuRdH_9

	nop

	:l_uKFrIzPSLQkTDPhh_27
	goto/32 :before_first_instruction

	:BgVpIfPJMbGeDmwh
	goto/32 :l_MrtLjtQipbNhPSUw_28

	nop

	:l_dAUHjwJAlQHuCYeI_21
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_gkDjhrFvsRMgsPTk_22

	nop

	:l_kAFyEZZraEsbIWqR_16
    goto :goto_0

    :cond_0
	goto/32 :l_eqWeWPvRvkfvhDKz_17

	nop

	:l_usfJmAGKPhGxtUzZ_18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_rvnuEktreCTGkoCS_19

	nop

	:l_fKVSjDnFKAWQieSS_2
	add-int v0, v0, v1
	goto/32 :l_ZjsJSwFCjhpGqFDl_3

	nop

	:l_TpILxCXwgToYvobO_1
	const v1, 24
	goto/32 :l_fKVSjDnFKAWQieSS_2

	nop

	:l_asUUWqGtweubVFTZ_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_rvLVexbhyfdFEkpN_8

	nop

	:l_KAmtgTaxdqRSvPZn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_asUUWqGtweubVFTZ_7

	nop

	:l_sNZRRXzpWJlBMIzS_25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UpFkvaCcFSMLYQZN_26

	nop

	:l_MrtLjtQipbNhPSUw_28
	goto/32 :zJUuykVVoDNDHzni
	:l_ZjsJSwFCjhpGqFDl_3
	rem-int v0, v0, v1
	goto/32 :l_VCyvwVwdGLyFJAZQ_4

	nop

	:l_VCyvwVwdGLyFJAZQ_4
	if-lez v0, :gl_mxCXkmkfwLrHkUFG

	goto/32 :wAehpDNLedhTNjwt

	:gl_mxCXkmkfwLrHkUFG	goto/32 :l_CYJqOzYUmQUaydci_5

	nop

	:l_RowDRgMFtvGnRdCe_11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cXJctxQcVCvtKErl_12

	nop

	:l_CYJqOzYUmQUaydci_5
	goto/32 :BgVpIfPJMbGeDmwh
	:wAehpDNLedhTNjwt
	:zJUuykVVoDNDHzni

	goto/32 :l_KAmtgTaxdqRSvPZn_6

	nop

	:l_nbsMjPkuiiRIUyQJ_14
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_WgTvXwXgiuQvSdUo_15

	nop

	:l_ZxYuyzuyGsRXYPrU_0
	const v0, 20
	goto/32 :l_TpILxCXwgToYvobO_1

	nop

	:l_WmPeJLkgVBMfMowI_20
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_dAUHjwJAlQHuCYeI_21

	nop

.end method

.method public static final formatUpToDecimals(DIZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_UhutnsCRuaLLjsGc_0

	nop

	:l_UhutnsCRuaLLjsGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyNKsBfzlXXqMBnl_1

	nop

	:l_hUJRjkciHwRukVqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NJAJrttRhMeNHaYk_7

	nop

	:l_HkxhiONtDxzgaltM_5
    int-to-double p0, p3

	goto/32 :l_hUJRjkciHwRukVqZ_6

	nop

	:l_bPgRLLjiutawUfba_3
    mul-int p2, p0, p1

	goto/32 :l_QvGdTCkRHOjfjWZL_4

	nop

	:l_UyNKsBfzlXXqMBnl_1
    const/16 p0, 0x2a

	goto/32 :l_ukKMlqDqUcGIkoEm_2

	nop

	:l_NJAJrttRhMeNHaYk_7
	goto/32 :before_first_instruction

	:l_QvGdTCkRHOjfjWZL_4
    add-int p3, p2, p1

	goto/32 :l_HkxhiONtDxzgaltM_5

	nop

	:l_ukKMlqDqUcGIkoEm_2
    const/16 p1, 0xd2

	goto/32 :l_bPgRLLjiutawUfba_3

	nop

.end method

.method public static final formatUpToDecimals(DIZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_oGGFKRkyLfqTerMc_0

	nop

	:l_oGGFKRkyLfqTerMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUgbnMqoKFORYuNx_1

	nop

	:l_TtnNCcLGrbcirgKk_7
	goto/32 :before_first_instruction

	:l_sjlPxBvYAcWzMuvw_5
    int-to-double p0, p3

	goto/32 :l_qYhfmfehawYhrqay_6

	nop

	:l_qYhfmfehawYhrqay_6
    return-void

	:after_last_instruction

	goto/32 :l_TtnNCcLGrbcirgKk_7

	nop

	:l_hqZSkPGoHnABKgaa_2
    const/16 p1, 0xd2

	goto/32 :l_dUCPyjJbUxIrsnRZ_3

	nop

	:l_SYlnSUjiswVDQsYG_4
    add-int p3, p2, p1

	goto/32 :l_sjlPxBvYAcWzMuvw_5

	nop

	:l_RUgbnMqoKFORYuNx_1
    const/16 p0, 0x2a

	goto/32 :l_hqZSkPGoHnABKgaa_2

	nop

	:l_dUCPyjJbUxIrsnRZ_3
    mul-int p2, p0, p1

	goto/32 :l_SYlnSUjiswVDQsYG_4

	nop

.end method

.method public static final formatUpToDecimals(DIZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mVmmSnYHpGMwZhDh_0

	nop

	:l_JPndSKXZSczaVRFp_4
    add-int p3, p2, p1

	goto/32 :l_VRPAvFeSTsEqnvcj_5

	nop

	:l_oARJdsNICbPFpZLE_7
	goto/32 :before_first_instruction

	:l_PWGrvnvQcbhmTCPS_2
    const/16 p1, 0xd2

	goto/32 :l_MYvkkyAnqbLHFOKP_3

	nop

	:l_LXcXxpypEVfiXJJe_6
    return-void

	:after_last_instruction

	goto/32 :l_oARJdsNICbPFpZLE_7

	nop

	:l_VRPAvFeSTsEqnvcj_5
    int-to-double p0, p3

	goto/32 :l_LXcXxpypEVfiXJJe_6

	nop

	:l_mVmmSnYHpGMwZhDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBjnZoahrWctnafp_1

	nop

	:l_qBjnZoahrWctnafp_1
    const/16 p0, 0x2a

	goto/32 :l_PWGrvnvQcbhmTCPS_2

	nop

	:l_MYvkkyAnqbLHFOKP_3
    mul-int p2, p0, p1

	goto/32 :l_JPndSKXZSczaVRFp_4

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_IMquhTJRTzsADRcl_0

	nop

	:l_DzTiTVGSrhdRDnmo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_uvVfeziFbILBnmsL_7

	nop

	:l_IMquhTJRTzsADRcl_0
	const v0, 30
	goto/32 :l_MwjpIFsiUcRYfaYl_1

	nop

	:l_RTMHHysJRepiHXdN_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eIToqDrMpwJnWRMI_15

	nop

	:l_uudvkoYLvyrsmAxM_4
	if-lez v0, :gl_QUPDQqLQkLplTaGV

	goto/32 :aAyLEgliZmPpCkQd

	:gl_QUPDQqLQkLplTaGV	goto/32 :l_NaDOZgiEYOLJaKAd_5

	nop

	:l_orvXvLITnbSMvSJR_16
	goto/32 :before_first_instruction

	:gZaDXwQaYAyNNZzY
	goto/32 :l_wLJABfAwZoxbpnxF_17

	nop

	:l_kYsCtJpWoxUfAyJp_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_RTMHHysJRepiHXdN_14

	nop

	:l_lGVVCUaRQYeIVwTR_2
	add-int v0, v0, v1
	goto/32 :l_mbiXtcbdTWxajQes_3

	nop

	:l_wLJABfAwZoxbpnxF_17
	goto/32 :skJgSympzCalzVVY
	:l_sGwNcBAXSkrpwHYz_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_wTXLYUXhPRSjpKaw_11

	nop

	:l_HOIlDBbPSjWAkegd_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kYsCtJpWoxUfAyJp_13

	nop

	:l_wTXLYUXhPRSjpKaw_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_HOIlDBbPSjWAkegd_12

	nop

	:l_eIToqDrMpwJnWRMI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_orvXvLITnbSMvSJR_16

	nop

	:l_uvVfeziFbILBnmsL_7
    const/4 v0, 0x0

	goto/32 :l_EeGYMeeRfQZyHSVZ_8

	nop

	:l_zWBgPAvxuqoiubEb_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_sGwNcBAXSkrpwHYz_10

	nop

	:l_EeGYMeeRfQZyHSVZ_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_zWBgPAvxuqoiubEb_9

	nop

	:l_mbiXtcbdTWxajQes_3
	rem-int v0, v0, v1
	goto/32 :l_uudvkoYLvyrsmAxM_4

	nop

	:l_NaDOZgiEYOLJaKAd_5
	goto/32 :gZaDXwQaYAyNNZzY
	:aAyLEgliZmPpCkQd
	:skJgSympzCalzVVY

	goto/32 :l_DzTiTVGSrhdRDnmo_6

	nop

	:l_MwjpIFsiUcRYfaYl_1
	const v1, 24
	goto/32 :l_lGVVCUaRQYeIVwTR_2

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBCZ)V
    .locals 0

	goto/32 :l_IomyaPOPeOKZDkiH_0

	nop

	:l_VfcWlixCOtLrBVPa_5
    int-to-double p0, p3

	goto/32 :l_QMXjXxAAFCubykWl_6

	nop

	:l_QMXjXxAAFCubykWl_6
    return-void

	:after_last_instruction

	goto/32 :l_fkvrHpvbVOIvQUWh_7

	nop

	:l_IzJnWAgRZsgdwTZE_1
    const/16 p0, 0x2a

	goto/32 :l_yifhfjOEhcKbhnBK_2

	nop

	:l_UmcIRQCQIcLdVpmV_3
    mul-int p2, p0, p1

	goto/32 :l_mCmATQSMUBQrqhZp_4

	nop

	:l_fkvrHpvbVOIvQUWh_7
	goto/32 :before_first_instruction

	:l_mCmATQSMUBQrqhZp_4
    add-int p3, p2, p1

	goto/32 :l_VfcWlixCOtLrBVPa_5

	nop

	:l_yifhfjOEhcKbhnBK_2
    const/16 p1, 0xd2

	goto/32 :l_UmcIRQCQIcLdVpmV_3

	nop

	:l_IomyaPOPeOKZDkiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzJnWAgRZsgdwTZE_1

	nop

.end method

.method public static final getDurationAssertionsEnabled(FCBZ)V
    .locals 0

	goto/32 :l_lrhOBVUAtFcVSEqu_0

	nop

	:l_sNwWityEYsXTrgvm_4
    add-int p3, p2, p1

	goto/32 :l_EYoVKkWCxWrdnrlv_5

	nop

	:l_BVsytINHvpktDRLM_2
    const/16 p1, 0xd2

	goto/32 :l_xagxcrZXaXvtvPvO_3

	nop

	:l_lrhOBVUAtFcVSEqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEfDZxzzXeinoQLE_1

	nop

	:l_EYoVKkWCxWrdnrlv_5
    int-to-double p0, p3

	goto/32 :l_VKYWBauelpISqqSg_6

	nop

	:l_VKYWBauelpISqqSg_6
    return-void

	:after_last_instruction

	goto/32 :l_AspjKvhnuAZXiBjC_7

	nop

	:l_xagxcrZXaXvtvPvO_3
    mul-int p2, p0, p1

	goto/32 :l_sNwWityEYsXTrgvm_4

	nop

	:l_AspjKvhnuAZXiBjC_7
	goto/32 :before_first_instruction

	:l_QEfDZxzzXeinoQLE_1
    const/16 p0, 0x2a

	goto/32 :l_BVsytINHvpktDRLM_2

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBZC)V
    .locals 0

	goto/32 :l_IyXXLmZzogtHCgNl_0

	nop

	:l_MFECBpuvicfzHdQM_6
    return-void

	:after_last_instruction

	goto/32 :l_BQisqDspkHSQeeDa_7

	nop

	:l_HisYjSvxnMDJmbvn_2
    const/16 p1, 0xd2

	goto/32 :l_eUUVtcXpeNSuOYpo_3

	nop

	:l_IyXXLmZzogtHCgNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JezGxZSWHUhrAKLo_1

	nop

	:l_qXTwWeVbllCDAQzH_4
    add-int p3, p2, p1

	goto/32 :l_djaJoPKRJcPgSgxZ_5

	nop

	:l_eUUVtcXpeNSuOYpo_3
    mul-int p2, p0, p1

	goto/32 :l_qXTwWeVbllCDAQzH_4

	nop

	:l_BQisqDspkHSQeeDa_7
	goto/32 :before_first_instruction

	:l_djaJoPKRJcPgSgxZ_5
    int-to-double p0, p3

	goto/32 :l_MFECBpuvicfzHdQM_6

	nop

	:l_JezGxZSWHUhrAKLo_1
    const/16 p0, 0x2a

	goto/32 :l_HisYjSvxnMDJmbvn_2

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_RSRNPekOekPbOdGE_0

	nop

	:l_xUFttAFMbdmNcUye_3
	goto/32 :before_first_instruction

	:l_QcWjUyBdOnyIrOAt_2
    return v0

	:after_last_instruction

	goto/32 :l_xUFttAFMbdmNcUye_3

	nop

	:l_RSRNPekOekPbOdGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_FfHmxRQWvckKtsWY_1

	nop

	:l_FfHmxRQWvckKtsWY_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_QcWjUyBdOnyIrOAt_2

	nop

.end method
