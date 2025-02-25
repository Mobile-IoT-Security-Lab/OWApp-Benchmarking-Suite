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

	goto/32 :l_dHVPkctXyVxGOZTj_0

	nop

	:l_XuZPqLIcAcERYPTR_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_HPUGCKyEAeHHtXRE_19

	nop

	:l_TDvEqajIMBZDwreQ_1
	const v1, 27
	goto/32 :l_ktiKIuNFUQfYunhk_2

	nop

	:l_OlifpPnLowdygtXR_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_rDyRNKoaRacHfSeq_15

	nop

	:l_dHVPkctXyVxGOZTj_0
	const v0, 14
	goto/32 :l_TDvEqajIMBZDwreQ_1

	nop

	:l_rDyRNKoaRacHfSeq_15
    aput-object v3, v2, v0

	goto/32 :l_UyvwmQkSrOjSmYLy_16

	nop

	:l_moEGiTnWxhDQVfej_5
	goto/32 :NJmxkCJrzimdTVev
	:kSIoYEvkEIawbguF
	:gllEQFzdsDgLzHMP

	goto/32 :l_hJiMIJxlaEdlTdhh_6

	nop

	:l_UyvwmQkSrOjSmYLy_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_fPDZvxXBNEXiLufI_17

	nop

	:l_hJiMIJxlaEdlTdhh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_FPklcyNFaWOZWeYC_7

	nop

	:l_fPDZvxXBNEXiLufI_17
    goto :goto_0

    :cond_0
	goto/32 :l_XuZPqLIcAcERYPTR_18

	nop

	:l_FPklcyNFaWOZWeYC_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_JpUhmKaOcnbaroYz_8

	nop

	:l_UaekcAFXSMKMmJuI_3
	rem-int v0, v0, v1
	goto/32 :l_ASceCwxprHbjsxXj_4

	nop

	:l_ktiKIuNFUQfYunhk_2
	add-int v0, v0, v1
	goto/32 :l_UaekcAFXSMKMmJuI_3

	nop

	:l_MJwNaXPhoEVLwSnu_10
    const/4 v1, 0x4

	goto/32 :l_DiYgsQJRssvEmlMs_11

	nop

	:l_HPUGCKyEAeHHtXRE_19
    return-void

	:after_last_instruction

	goto/32 :l_VcxRkOLqGHqNpqnc_20

	nop

	:l_JpUhmKaOcnbaroYz_8
    const/4 v0, 0x0

	goto/32 :l_FZEAcsfDfzwWYigd_9

	nop

	:l_FZEAcsfDfzwWYigd_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_MJwNaXPhoEVLwSnu_10

	nop

	:l_ASceCwxprHbjsxXj_4
	if-lez v0, :gl_ZlDYRVDKuukJgKZT

	goto/32 :kSIoYEvkEIawbguF

	:gl_ZlDYRVDKuukJgKZT	goto/32 :l_moEGiTnWxhDQVfej_5

	nop

	:l_zMDYPxNLoTfCqIPM_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_OlifpPnLowdygtXR_14

	nop

	:l_DiYgsQJRssvEmlMs_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_QQPsYErRSJXFSsoj_12

	nop

	:l_uLhiHLZEuQxqFMQI_21
	goto/32 :gllEQFzdsDgLzHMP
	:l_QQPsYErRSJXFSsoj_12
	if-lt v0, v1, :gl_hNmYdCQZbYdxNfpV

	goto/32 :cond_0

	:gl_hNmYdCQZbYdxNfpV
	goto/32 :l_zMDYPxNLoTfCqIPM_13

	nop

	:l_VcxRkOLqGHqNpqnc_20
	goto/32 :before_first_instruction

	:NJmxkCJrzimdTVev
	goto/32 :l_uLhiHLZEuQxqFMQI_21

	nop

.end method

.method private static final createFormatForDecimals(IZBFC)V
    .locals 0

	goto/32 :l_LvyYFLMocgviebvQ_0

	nop

	:l_mHIvznULpcfwqkua_2
    const/16 p1, 0xd2

	goto/32 :l_LEeLBVwetWcmJclU_3

	nop

	:l_nLPudrxeAATKgsPj_1
    const/16 p0, 0x2a

	goto/32 :l_mHIvznULpcfwqkua_2

	nop

	:l_RZDhOfjjmQhFsUgw_4
    add-int p3, p2, p1

	goto/32 :l_RCJHKqABOxDZFxwS_5

	nop

	:l_LEeLBVwetWcmJclU_3
    mul-int p2, p0, p1

	goto/32 :l_RZDhOfjjmQhFsUgw_4

	nop

	:l_dEZDRCvJiJdzfkVe_7
	goto/32 :before_first_instruction

	:l_RCJHKqABOxDZFxwS_5
    int-to-double p0, p3

	goto/32 :l_YWsMFMnUTDSHRdtE_6

	nop

	:l_YWsMFMnUTDSHRdtE_6
    return-void

	:after_last_instruction

	goto/32 :l_dEZDRCvJiJdzfkVe_7

	nop

	:l_LvyYFLMocgviebvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLPudrxeAATKgsPj_1

	nop

.end method

.method private static final createFormatForDecimals(IFZBC)V
    .locals 0

	goto/32 :l_BnknhfAoTMfqyBqG_0

	nop

	:l_UTdALoFSdfbvLJcR_1
    const/16 p0, 0x2a

	goto/32 :l_WhjJZKMEuiXOwMLp_2

	nop

	:l_BnknhfAoTMfqyBqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTdALoFSdfbvLJcR_1

	nop

	:l_abUgVsBgRZMhkURJ_5
    int-to-double p0, p3

	goto/32 :l_lMkTEcNZwduLTRbY_6

	nop

	:l_ZYHIXTMjjylrbkNw_4
    add-int p3, p2, p1

	goto/32 :l_abUgVsBgRZMhkURJ_5

	nop

	:l_WhjJZKMEuiXOwMLp_2
    const/16 p1, 0xd2

	goto/32 :l_FirDoXAoVyaswaWJ_3

	nop

	:l_FirDoXAoVyaswaWJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZYHIXTMjjylrbkNw_4

	nop

	:l_lMkTEcNZwduLTRbY_6
    return-void

	:after_last_instruction

	goto/32 :l_QaeIvaLMtyAJFPSl_7

	nop

	:l_QaeIvaLMtyAJFPSl_7
	goto/32 :before_first_instruction

.end method

.method private static final createFormatForDecimals(ICFZB)V
    .locals 0

	goto/32 :l_DaPbusGwRXBtBWdM_0

	nop

	:l_GINhStgbciSekLAl_1
    const/16 p0, 0x2a

	goto/32 :l_vIrhfmXiRmpaoNlC_2

	nop

	:l_ursxxBsGZwTfyyRw_6
    return-void

	:after_last_instruction

	goto/32 :l_JjnUyCbwyHakmild_7

	nop

	:l_JjnUyCbwyHakmild_7
	goto/32 :before_first_instruction

	:l_YYhlNnrgGoIJIvwz_4
    add-int p3, p2, p1

	goto/32 :l_hiscjEVMVEqwYtXp_5

	nop

	:l_DaPbusGwRXBtBWdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GINhStgbciSekLAl_1

	nop

	:l_vIrhfmXiRmpaoNlC_2
    const/16 p1, 0xd2

	goto/32 :l_SgbMquOAylWLOTQG_3

	nop

	:l_hiscjEVMVEqwYtXp_5
    int-to-double p0, p3

	goto/32 :l_ursxxBsGZwTfyyRw_6

	nop

	:l_SgbMquOAylWLOTQG_3
    mul-int p2, p0, p1

	goto/32 :l_YYhlNnrgGoIJIvwz_4

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_irmhYfaLjQneKKbj_0

	nop

	:l_IHcZRtxBhuawwIwB_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_EbyPFxJvxdoutHkQ_10

	nop

	:l_sggqatdxacusgfKa_5
	goto/32 :cWwRAQOSpClXRxAr
	:EhZTeuiAqXzLMDGG
	:wALnaNGMKOYevrjN

	goto/32 :l_PLCXCqVcztTrmzAG_6

	nop

	:l_RXYPrUTpILxCXwgT_12
	if-gtz p0, :gl_oYvobOfKVSjDnFKA

	goto/32 :cond_0

	:gl_oYvobOfKVSjDnFKA
	goto/32 :l_WQieSSZjsJSwFCjh_13

	nop

	:l_yFJAZQmxCXkmkfwL_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_rHkUFGCYJqOzYUmQ_16

	nop

	:l_vYrQjvZxYuyzuyGs_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_RXYPrUTpILxCXwgT_12

	nop

	:l_cdfImjxizXqLqvPb_2
	add-int v0, v0, v1
	goto/32 :l_VihCuODeobUAmEpm_3

	nop

	:l_McnVSuobvHZwdOEp_1
	const v1, 25
	goto/32 :l_cdfImjxizXqLqvPb_2

	nop

	:l_EbyPFxJvxdoutHkQ_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_vYrQjvZxYuyzuyGs_11

	nop

	:l_VihCuODeobUAmEpm_3
	rem-int v0, v0, v1
	goto/32 :l_rZADEtzmmOVZOPyw_4

	nop

	:l_WQieSSZjsJSwFCjh_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_pGqFDlVCyvwVwdGL_14

	nop

	:l_pGqFDlVCyvwVwdGL_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_yFJAZQmxCXkmkfwL_15

	nop

	:l_irmhYfaLjQneKKbj_0
	const v0, 2
	goto/32 :l_McnVSuobvHZwdOEp_1

	nop

	:l_RSvPZnasUUWqGtwe_18
	goto/32 :wALnaNGMKOYevrjN
	:l_QAPzOJcxYauGneMm_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_xAWTrqTCsRXUcXOD_8

	nop

	:l_rZADEtzmmOVZOPyw_4
	if-lez v0, :gl_aXlUTOeyLQnilEEl

	goto/32 :EhZTeuiAqXzLMDGG

	:gl_aXlUTOeyLQnilEEl	goto/32 :l_sggqatdxacusgfKa_5

	nop

	:l_rHkUFGCYJqOzYUmQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UaydciKAmtgTaxdq_17

	nop

	:l_PLCXCqVcztTrmzAG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_QAPzOJcxYauGneMm_7

	nop

	:l_xAWTrqTCsRXUcXOD_8
    const-string v1, "0"

	goto/32 :l_IHcZRtxBhuawwIwB_9

	nop

	:l_UaydciKAmtgTaxdq_17
	goto/32 :before_first_instruction

	:cWwRAQOSpClXRxAr
	goto/32 :l_RSvPZnasUUWqGtwe_18

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_ubVFTZrvLVexbhyf_0

	nop

	:l_KOnCncRowDRgMFtv_4
    add-int p3, p2, p1

	goto/32 :l_GnRdCecXJctxQcVC_5

	nop

	:l_gOQHTSanqZrLgaBL_3
    mul-int p2, p0, p1

	goto/32 :l_KOnCncRowDRgMFtv_4

	nop

	:l_AOuRdHuamAoWgolP_2
    const/16 p1, 0xd2

	goto/32 :l_gOQHTSanqZrLgaBL_3

	nop

	:l_dFEkpNaNhQSABBST_1
    const/16 p0, 0x2a

	goto/32 :l_AOuRdHuamAoWgolP_2

	nop

	:l_GnRdCecXJctxQcVC_5
    int-to-double p0, p3

	goto/32 :l_vtKErljMroQzCHXH_6

	nop

	:l_OWajpgdKxyYeHSvR_7
	goto/32 :before_first_instruction

	:l_vtKErljMroQzCHXH_6
    return-void

	:after_last_instruction

	goto/32 :l_OWajpgdKxyYeHSvR_7

	nop

	:l_ubVFTZrvLVexbhyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFEkpNaNhQSABBST_1

	nop

.end method

.method public static final formatToExactDecimals(DIZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_evGSZSnbsMjPkuii_0

	nop

	:l_MfMowIdAUHjwJAlQ_7
	goto/32 :before_first_instruction

	:l_sbIWqReqWeWPvRvk_3
    mul-int p2, p0, p1

	goto/32 :l_fvhDKzusfJmAGKPh_4

	nop

	:l_GxtUzZrvnuEktreC_5
    int-to-double p0, p3

	goto/32 :l_TGkoCSWmPeJLkgVB_6

	nop

	:l_evGSZSnbsMjPkuii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIUyQJWgTvXwXgiu_1

	nop

	:l_QvSdUokAFyEZZraE_2
    const/16 p1, 0xd2

	goto/32 :l_sbIWqReqWeWPvRvk_3

	nop

	:l_RIUyQJWgTvXwXgiu_1
    const/16 p0, 0x2a

	goto/32 :l_QvSdUokAFyEZZraE_2

	nop

	:l_TGkoCSWmPeJLkgVB_6
    return-void

	:after_last_instruction

	goto/32 :l_MfMowIdAUHjwJAlQ_7

	nop

	:l_fvhDKzusfJmAGKPh_4
    add-int p3, p2, p1

	goto/32 :l_GxtUzZrvnuEktreC_5

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_HuCYeIgkDjhrFvsR_0

	nop

	:l_HuCYeIgkDjhrFvsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgsPTkzwqlGOhEXS_1

	nop

	:l_hjGPIctDZPnYpCyb_2
    const/16 p1, 0xd2

	goto/32 :l_pjwRQIsNZRRXzpWJ_3

	nop

	:l_lBMIzSUpFkvaCcFS_4
    add-int p3, p2, p1

	goto/32 :l_MLYQZNuKFrIzPSLQ_5

	nop

	:l_pjwRQIsNZRRXzpWJ_3
    mul-int p2, p0, p1

	goto/32 :l_lBMIzSUpFkvaCcFS_4

	nop

	:l_MLYQZNuKFrIzPSLQ_5
    int-to-double p0, p3

	goto/32 :l_kTDPhhMrtLjtQipb_6

	nop

	:l_MgsPTkzwqlGOhEXS_1
    const/16 p0, 0x2a

	goto/32 :l_hjGPIctDZPnYpCyb_2

	nop

	:l_kTDPhhMrtLjtQipb_6
    return-void

	:after_last_instruction

	goto/32 :l_NhPSUwUhutnsCRua_7

	nop

	:l_NhPSUwUhutnsCRua_7
	goto/32 :before_first_instruction

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_LLjsGcUyNKsBfzlX_0

	nop

	:l_EqnvcjLXcXxpypEV_18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_fiXJJeoARJdsNICb_19

	nop

	:l_rsmAxMQUPDQqLQkL_25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_plTaGVNaDOZgiEYO_26

	nop

	:l_LLjsGcUyNKsBfzlX_0
	const v0, 13
	goto/32 :l_XqMBnlukKMlqDqUc_1

	nop

	:l_sADRclMwjpIFsiUc_21
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_RYfaYllGVVCUaRQY_22

	nop

	:l_YhrqayTtnNCcLGrb_12
	if-eqz v1, :gl_cirgKkmVmmSnYHpG

	goto/32 :cond_0

	:gl_cirgKkmVmmSnYHpG
    .line 34
	goto/32 :l_MwZhDhqBjnZoahrW_13

	nop

	:l_LHFOKPJPndSKXZSc_16
    goto :goto_0

    :cond_0
	goto/32 :l_zaVRFpVRPAvFeSTs_17

	nop

	:l_xajQesuudvkoYLvy_24
    const-string v2, "format.format(value)"

	goto/32 :l_rsmAxMQUPDQqLQkL_25

	nop

	:l_RukVqZNJAJrttRhM_5
	goto/32 :kiuCBdJwOnmGlbrj
	:eVbYzyIHMwYVWRUj
	:UxnMZIJXiZZsgvbV

	goto/32 :l_eNHaYkoGGFKRkyLf_6

	nop

	:l_WzMuvwqYhfmfehaw_11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YhrqayTtnNCcLGrb_12

	nop

	:l_PFpZLEIMquhTJRTz_20
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_sADRclMwjpIFsiUc_21

	nop

	:l_eNHaYkoGGFKRkyLf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_qTerMcRUgbnMqoKF_7

	nop

	:l_XqMBnlukKMlqDqUc_1
	const v1, 25
	goto/32 :l_GIkoEmbPgRLLjiut_2

	nop

	:l_hmTCPSMYvkkyAnqb_15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_LHFOKPJPndSKXZSc_16

	nop

	:l_MwZhDhqBjnZoahrW_13
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_ctnafpPWGrvnvQcb_14

	nop

	:l_awUfbaQvGdTCkRHO_3
	rem-int v0, v0, v1
	goto/32 :l_jfjWZLHkxhiONtDx_4

	nop

	:l_plTaGVNaDOZgiEYO_26
    return-object v1

	:after_last_instruction

	goto/32 :l_LJaKAdDzTiTVGSrh_27

	nop

	:l_zaVRFpVRPAvFeSTs_17
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_EqnvcjLXcXxpypEV_18

	nop

	:l_GIkoEmbPgRLLjiut_2
	add-int v0, v0, v1
	goto/32 :l_awUfbaQvGdTCkRHO_3

	nop

	:l_dRDnmouvVfeziFbI_28
	goto/32 :UxnMZIJXiZZsgvbV
	:l_ctnafpPWGrvnvQcb_14
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_hmTCPSMYvkkyAnqb_15

	nop

	:l_eIVwTRmbiXtcbdTW_23
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xajQesuudvkoYLvy_24

	nop

	:l_ORYuNxhqZSkPGoHn_8
    array-length v1, v0

	goto/32 :l_ABKgaadUCPyjJbUx_9

	nop

	:l_jfjWZLHkxhiONtDx_4
	if-lez v0, :gl_zgaltMhUJRjkciHw

	goto/32 :eVbYzyIHMwYVWRUj

	:gl_zgaltMhUJRjkciHw	goto/32 :l_RukVqZNJAJrttRhM_5

	nop

	:l_VDQsYGsjlPxBvYAc_10
    aget-object v0, v0, p2

	goto/32 :l_WzMuvwqYhfmfehaw_11

	nop

	:l_qTerMcRUgbnMqoKF_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_ORYuNxhqZSkPGoHn_8

	nop

	:l_fiXJJeoARJdsNICb_19
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_PFpZLEIMquhTJRTz_20

	nop

	:l_LJaKAdDzTiTVGSrh_27
	goto/32 :before_first_instruction

	:kiuCBdJwOnmGlbrj
	goto/32 :l_dRDnmouvVfeziFbI_28

	nop

	:l_ABKgaadUCPyjJbUx_9
	if-lt p2, v1, :gl_IrsnRZSYlnSUjisw

	goto/32 :cond_1

	:gl_IrsnRZSYlnSUjisw
    .line 23
	goto/32 :l_VDQsYGsjlPxBvYAc_10

	nop

	:l_RYfaYllGVVCUaRQY_22
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_eIVwTRmbiXtcbdTW_23

	nop

.end method

.method public static final formatUpToDecimals(DIZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_LBnmsLEeGYMeeRfQ_0

	nop

	:l_WAkegdkYsCtJpWox_5
    int-to-double p0, p3

	goto/32 :l_UfAyJpRTMHHysJRe_6

	nop

	:l_rpwHYzwTXLYUXhPR_3
    mul-int p2, p0, p1

	goto/32 :l_SjpKawHOIlDBbPSj_4

	nop

	:l_piHXdNeIToqDrMpw_7
	goto/32 :before_first_instruction

	:l_UfAyJpRTMHHysJRe_6
    return-void

	:after_last_instruction

	goto/32 :l_piHXdNeIToqDrMpw_7

	nop

	:l_SjpKawHOIlDBbPSj_4
    add-int p3, p2, p1

	goto/32 :l_WAkegdkYsCtJpWox_5

	nop

	:l_oiubEbsGwNcBAXSk_2
    const/16 p1, 0xd2

	goto/32 :l_rpwHYzwTXLYUXhPR_3

	nop

	:l_ZyHSVZzWBgPAvxuq_1
    const/16 p0, 0x2a

	goto/32 :l_oiubEbsGwNcBAXSk_2

	nop

	:l_LBnmsLEeGYMeeRfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyHSVZzWBgPAvxuq_1

	nop

.end method

.method public static final formatUpToDecimals(DIZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_JnWRMIorvXvLITnb_0

	nop

	:l_LdVpmVmCmATQSMUB_6
    return-void

	:after_last_instruction

	goto/32 :l_QrqhZpVfcWlixCOt_7

	nop

	:l_KZDkiHIzJnWAgRZs_3
    mul-int p2, p0, p1

	goto/32 :l_gdwTZEyifhfjOEhc_4

	nop

	:l_xbpnxFIomyaPOPeO_2
    const/16 p1, 0xd2

	goto/32 :l_KZDkiHIzJnWAgRZs_3

	nop

	:l_SMvSJRwLJABfAwZo_1
    const/16 p0, 0x2a

	goto/32 :l_xbpnxFIomyaPOPeO_2

	nop

	:l_QrqhZpVfcWlixCOt_7
	goto/32 :before_first_instruction

	:l_JnWRMIorvXvLITnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMvSJRwLJABfAwZo_1

	nop

	:l_gdwTZEyifhfjOEhc_4
    add-int p3, p2, p1

	goto/32 :l_KbhnBKUmcIRQCQIc_5

	nop

	:l_KbhnBKUmcIRQCQIc_5
    int-to-double p0, p3

	goto/32 :l_LdVpmVmCmATQSMUB_6

	nop

.end method

.method public static final formatUpToDecimals(DIZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LrBVPaQMXjXxAAFC_0

	nop

	:l_ktDRLMxagxcrZXaX_5
    int-to-double p0, p3

	goto/32 :l_vtvPvOsNwWityEYs_6

	nop

	:l_LrBVPaQMXjXxAAFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubykWlfkvrHpvbVO_1

	nop

	:l_XTrgvmEYoVKkWCxW_7
	goto/32 :before_first_instruction

	:l_IvQUWhlrhOBVUAtF_2
    const/16 p1, 0xd2

	goto/32 :l_cVSEquQEfDZxzzXe_3

	nop

	:l_cVSEquQEfDZxzzXe_3
    mul-int p2, p0, p1

	goto/32 :l_inoQLEBVsytINHvp_4

	nop

	:l_inoQLEBVsytINHvp_4
    add-int p3, p2, p1

	goto/32 :l_ktDRLMxagxcrZXaX_5

	nop

	:l_vtvPvOsNwWityEYs_6
    return-void

	:after_last_instruction

	goto/32 :l_XTrgvmEYoVKkWCxW_7

	nop

	:l_ubykWlfkvrHpvbVO_1
    const/16 p0, 0x2a

	goto/32 :l_IvQUWhlrhOBVUAtF_2

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_rdnrlvVKYWBauelp_0

	nop

	:l_PgSgxZMFECBpuvic_7
    const/4 v0, 0x0

	goto/32 :l_fzHdQMBQisqDspkH_8

	nop

	:l_mNcUyeANQxYYXelj_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_cgOrElNdpxbQsVRu_14

	nop

	:l_cgOrElNdpxbQsVRu_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ruNzTOHhMYpGXlZy_15

	nop

	:l_jyVhYcgdwjHKeoGB_16
	goto/32 :before_first_instruction

	:IWkpFFtspSBvVXLu
	goto/32 :l_paHWkdaitRfimcKV_17

	nop

	:l_ruNzTOHhMYpGXlZy_15
    return-object v0

	:after_last_instruction

	goto/32 :l_jyVhYcgdwjHKeoGB_16

	nop

	:l_SQeeDaRSRNPekOek_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_PbOdGEFfHmxRQWvc_10

	nop

	:l_tHCgNlJezGxZSWHU_3
	rem-int v0, v0, v1
	goto/32 :l_hrAKLoHisYjSvxnM_4

	nop

	:l_SuOYpoqXTwWeVbll_5
	goto/32 :IWkpFFtspSBvVXLu
	:fESMakcgdPgJuQsD
	:VOVXutAPNBGnzBAG

	goto/32 :l_CDAQzHdjaJoPKRJc_6

	nop

	:l_fzHdQMBQisqDspkH_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_SQeeDaRSRNPekOek_9

	nop

	:l_rdnrlvVKYWBauelp_0
	const v0, 14
	goto/32 :l_ISqqSgAspjKvhnuA_1

	nop

	:l_ISqqSgAspjKvhnuA_1
	const v1, 31
	goto/32 :l_ZXiBjCIyXXLmZzog_2

	nop

	:l_ZXiBjCIyXXLmZzog_2
	add-int v0, v0, v1
	goto/32 :l_tHCgNlJezGxZSWHU_3

	nop

	:l_CDAQzHdjaJoPKRJc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_PgSgxZMFECBpuvic_7

	nop

	:l_paHWkdaitRfimcKV_17
	goto/32 :VOVXutAPNBGnzBAG
	:l_kKtsWYQcWjUyBdOn_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_yIrOAtxUFttAFMbd_12

	nop

	:l_yIrOAtxUFttAFMbd_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mNcUyeANQxYYXelj_13

	nop

	:l_hrAKLoHisYjSvxnM_4
	if-lez v0, :gl_DJmbvneUUVtcXpeN

	goto/32 :fESMakcgdPgJuQsD

	:gl_DJmbvneUUVtcXpeN	goto/32 :l_SuOYpoqXTwWeVbll_5

	nop

	:l_PbOdGEFfHmxRQWvc_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_kKtsWYQcWjUyBdOn_11

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBCZ)V
    .locals 0

	goto/32 :l_msTyUjLtndREjHLA_0

	nop

	:l_FgkzEiKijUnxkIBu_3
    mul-int p2, p0, p1

	goto/32 :l_AobrsXqRWitSfvOB_4

	nop

	:l_IkDlnkIAIPOdifFm_1
    const/16 p0, 0x2a

	goto/32 :l_xZktgsMYPfuIduSj_2

	nop

	:l_sVsBpCJCmhljKoGI_6
    return-void

	:after_last_instruction

	goto/32 :l_wHQYKiLJGNlwUmsU_7

	nop

	:l_dvbpwTjGrYLuHuQE_5
    int-to-double p0, p3

	goto/32 :l_sVsBpCJCmhljKoGI_6

	nop

	:l_xZktgsMYPfuIduSj_2
    const/16 p1, 0xd2

	goto/32 :l_FgkzEiKijUnxkIBu_3

	nop

	:l_wHQYKiLJGNlwUmsU_7
	goto/32 :before_first_instruction

	:l_AobrsXqRWitSfvOB_4
    add-int p3, p2, p1

	goto/32 :l_dvbpwTjGrYLuHuQE_5

	nop

	:l_msTyUjLtndREjHLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkDlnkIAIPOdifFm_1

	nop

.end method

.method public static final getDurationAssertionsEnabled(FCBZ)V
    .locals 0

	goto/32 :l_HlEsIAtYDwDCsYfk_0

	nop

	:l_HlEsIAtYDwDCsYfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suEeNrrdfLESLCDC_1

	nop

	:l_YcrhrsxBOzwIOSuW_4
    add-int p3, p2, p1

	goto/32 :l_CnFgKuvlFModxGBx_5

	nop

	:l_NxNdZEkPGWZlgpYe_2
    const/16 p1, 0xd2

	goto/32 :l_UWPTxZXDtBRSVbyH_3

	nop

	:l_UWPTxZXDtBRSVbyH_3
    mul-int p2, p0, p1

	goto/32 :l_YcrhrsxBOzwIOSuW_4

	nop

	:l_CnFgKuvlFModxGBx_5
    int-to-double p0, p3

	goto/32 :l_XnkuZNuIayppkIDL_6

	nop

	:l_suEeNrrdfLESLCDC_1
    const/16 p0, 0x2a

	goto/32 :l_NxNdZEkPGWZlgpYe_2

	nop

	:l_XnkuZNuIayppkIDL_6
    return-void

	:after_last_instruction

	goto/32 :l_vcXNCYJkcOIFicNS_7

	nop

	:l_vcXNCYJkcOIFicNS_7
	goto/32 :before_first_instruction

.end method

.method public static final getDurationAssertionsEnabled(FBZC)V
    .locals 0

	goto/32 :l_ErZCnJyHhfPzGtGp_0

	nop

	:l_tZbokKXUfLInYdVJ_5
    int-to-double p0, p3

	goto/32 :l_SxQEnLfDEGxWBwKV_6

	nop

	:l_ncLsGNUqKoQYAaFj_7
	goto/32 :before_first_instruction

	:l_ATtHuxDmErvPUqmd_1
    const/16 p0, 0x2a

	goto/32 :l_wRlzFGJjddHxbuoa_2

	nop

	:l_XyqvVnkOsNoqruIk_3
    mul-int p2, p0, p1

	goto/32 :l_CYvizUESyBwXtzde_4

	nop

	:l_CYvizUESyBwXtzde_4
    add-int p3, p2, p1

	goto/32 :l_tZbokKXUfLInYdVJ_5

	nop

	:l_ErZCnJyHhfPzGtGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATtHuxDmErvPUqmd_1

	nop

	:l_wRlzFGJjddHxbuoa_2
    const/16 p1, 0xd2

	goto/32 :l_XyqvVnkOsNoqruIk_3

	nop

	:l_SxQEnLfDEGxWBwKV_6
    return-void

	:after_last_instruction

	goto/32 :l_ncLsGNUqKoQYAaFj_7

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_LTIPVmTZVaPSzSmH_0

	nop

	:l_AmcoLDSvehOSOjfV_3
	goto/32 :before_first_instruction

	:l_dbCPDtnMJEdUqyFa_2
    return v0

	:after_last_instruction

	goto/32 :l_AmcoLDSvehOSOjfV_3

	nop

	:l_LTIPVmTZVaPSzSmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_hvXguoKhavKoojkV_1

	nop

	:l_hvXguoKhavKoojkV_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_dbCPDtnMJEdUqyFa_2

	nop

.end method
