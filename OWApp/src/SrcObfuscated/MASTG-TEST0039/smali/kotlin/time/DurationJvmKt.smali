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

	goto/32 :l_rvkqVFEltgODASlv_0

	nop

	:l_UtCcGqwMqntOmTnP_8
    const/4 v0, 0x0

	goto/32 :l_mRFKAdlPSTJoKnkI_9

	nop

	:l_YbtaAiBHzEIBGBJg_5
	goto/32 :VCYfAjjSgsNRkBZV
	:fSvhENpUpLLaxWkY
	:EWXrEWCvsZYknDJc

	goto/32 :l_PoTovRMtlmgwxuPF_6

	nop

	:l_rvkqVFEltgODASlv_0
	const v0, 4
	goto/32 :l_PsNbueeNKDVNmTZW_1

	nop

	:l_fYWwwMRkkVYYCFQR_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_XcjRewyxEakMFHVS_17

	nop

	:l_UHpsiOEHPXkrETiM_19
    return-void

	:after_last_instruction

	goto/32 :l_DFTXJhIlsTxqKCMt_20

	nop

	:l_MlzSXgJOEovNgFKK_21
	goto/32 :EWXrEWCvsZYknDJc
	:l_XcjRewyxEakMFHVS_17
    goto :goto_0

    :cond_0
	goto/32 :l_YlLCBHlhDGpVULlS_18

	nop

	:l_QKYgzTFDgHMIXYjj_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_UuPfNKFjIfUfbvxY_14

	nop

	:l_DFTXJhIlsTxqKCMt_20
	goto/32 :before_first_instruction

	:VCYfAjjSgsNRkBZV
	goto/32 :l_MlzSXgJOEovNgFKK_21

	nop

	:l_LhOSPNYsUlyAzkIX_10
    const/4 v1, 0x4

	goto/32 :l_wOMnWSyiBjDwennZ_11

	nop

	:l_PfqKBfVNRAZhxrmj_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_UtCcGqwMqntOmTnP_8

	nop

	:l_mRFKAdlPSTJoKnkI_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_LhOSPNYsUlyAzkIX_10

	nop

	:l_YlLCBHlhDGpVULlS_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_UHpsiOEHPXkrETiM_19

	nop

	:l_vzGNfFsaKLtQnrdl_4
	if-lez v0, :gl_RQefGWLakKnMyPCl

	goto/32 :fSvhENpUpLLaxWkY

	:gl_RQefGWLakKnMyPCl	goto/32 :l_YbtaAiBHzEIBGBJg_5

	nop

	:l_UuPfNKFjIfUfbvxY_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_yGzRSqFZLlwoymAP_15

	nop

	:l_PsNbueeNKDVNmTZW_1
	const v1, 30
	goto/32 :l_TaZiBMiiATuMCNOB_2

	nop

	:l_KmdvzBqrdytXMPTz_3
	rem-int v0, v0, v1
	goto/32 :l_vzGNfFsaKLtQnrdl_4

	nop

	:l_hkhdjeEXmnugzxXy_12
	if-lt v0, v1, :gl_snhOKoWPLptQwSXA

	goto/32 :cond_0

	:gl_snhOKoWPLptQwSXA
	goto/32 :l_QKYgzTFDgHMIXYjj_13

	nop

	:l_PoTovRMtlmgwxuPF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_PfqKBfVNRAZhxrmj_7

	nop

	:l_yGzRSqFZLlwoymAP_15
    aput-object v3, v2, v0

	goto/32 :l_fYWwwMRkkVYYCFQR_16

	nop

	:l_TaZiBMiiATuMCNOB_2
	add-int v0, v0, v1
	goto/32 :l_KmdvzBqrdytXMPTz_3

	nop

	:l_wOMnWSyiBjDwennZ_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_hkhdjeEXmnugzxXy_12

	nop

.end method

.method private static final createFormatForDecimals(ISBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qUNCNLeOhMcjkAee_0

	nop

	:l_nAZPtrjJpWookrwD_6
    return-void

	:after_last_instruction

	goto/32 :l_NGqNkuLqUEPkWKfr_7

	nop

	:l_ixJcxjnEgMxqBElo_4
    add-int p3, p2, p1

	goto/32 :l_VMrCUXGYhwsLMifG_5

	nop

	:l_tSSYOhPtmTjZLcqJ_1
    const/16 p0, 0x2a

	goto/32 :l_SBqJrmRzMSKDSnqE_2

	nop

	:l_NGqNkuLqUEPkWKfr_7
	goto/32 :before_first_instruction

	:l_qUNCNLeOhMcjkAee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSSYOhPtmTjZLcqJ_1

	nop

	:l_VMrCUXGYhwsLMifG_5
    int-to-double p0, p3

	goto/32 :l_nAZPtrjJpWookrwD_6

	nop

	:l_qyFbOEyexVorTkmN_3
    mul-int p2, p0, p1

	goto/32 :l_ixJcxjnEgMxqBElo_4

	nop

	:l_SBqJrmRzMSKDSnqE_2
    const/16 p1, 0xd2

	goto/32 :l_qyFbOEyexVorTkmN_3

	nop

.end method

.method private static final createFormatForDecimals(ILjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_PbItPSrfRHSfWzND_0

	nop

	:l_bCHfMbsTwCVNuvWP_3
    mul-int p2, p0, p1

	goto/32 :l_ayYoSWvvVGsCQtZW_4

	nop

	:l_ayYoSWvvVGsCQtZW_4
    add-int p3, p2, p1

	goto/32 :l_hicOevgLhPEYfFUE_5

	nop

	:l_QqZGIGyuULBjbnfd_7
	goto/32 :before_first_instruction

	:l_UUvnWPEEPIMuqXkO_2
    const/16 p1, 0xd2

	goto/32 :l_bCHfMbsTwCVNuvWP_3

	nop

	:l_gNXHUOVMlLxbzMBA_1
    const/16 p0, 0x2a

	goto/32 :l_UUvnWPEEPIMuqXkO_2

	nop

	:l_hicOevgLhPEYfFUE_5
    int-to-double p0, p3

	goto/32 :l_cmhsYbjxXtHSfeDP_6

	nop

	:l_cmhsYbjxXtHSfeDP_6
    return-void

	:after_last_instruction

	goto/32 :l_QqZGIGyuULBjbnfd_7

	nop

	:l_PbItPSrfRHSfWzND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNXHUOVMlLxbzMBA_1

	nop

.end method

.method private static final createFormatForDecimals(ISBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BMfSvOUAJVamkPiU_0

	nop

	:l_BMfSvOUAJVamkPiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrBSMAxRZaAMJRdx_1

	nop

	:l_IsYonaIEYaCMwtRV_3
    mul-int p2, p0, p1

	goto/32 :l_iMAbeMLsIoUfSRYV_4

	nop

	:l_trIhsNpnjsYXlrII_2
    const/16 p1, 0xd2

	goto/32 :l_IsYonaIEYaCMwtRV_3

	nop

	:l_reNNFLnslzhMafEW_5
    int-to-double p0, p3

	goto/32 :l_XwqvpTlGpamAhFUp_6

	nop

	:l_vrBSMAxRZaAMJRdx_1
    const/16 p0, 0x2a

	goto/32 :l_trIhsNpnjsYXlrII_2

	nop

	:l_iMAbeMLsIoUfSRYV_4
    add-int p3, p2, p1

	goto/32 :l_reNNFLnslzhMafEW_5

	nop

	:l_XwqvpTlGpamAhFUp_6
    return-void

	:after_last_instruction

	goto/32 :l_zktaYPVsumVCnkHk_7

	nop

	:l_zktaYPVsumVCnkHk_7
	goto/32 :before_first_instruction

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_xlxmjpWQuAuEQEtB_0

	nop

	:l_ChadCMuEJAcKFDAD_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_hfHDqctNfzTqqSGc_15

	nop

	:l_rtViLXSsoWQgsUez_12
	if-gtz p0, :gl_yxfcpwzztKzJxpGg

	goto/32 :cond_0

	:gl_yxfcpwzztKzJxpGg
	goto/32 :l_KAHXvEeIytheNnEl_13

	nop

	:l_dQdbfnUUKBHPpfhz_17
	goto/32 :before_first_instruction

	:afYhoBsxHWnHQjwe
	goto/32 :l_OrZpoBWDcWIXgUee_18

	nop

	:l_aZxwDeTWiafEQeJD_5
	goto/32 :afYhoBsxHWnHQjwe
	:YaeQkfGUicDxpbNy
	:qYGBXdVpyrRfJJkL

	goto/32 :l_wqKVqrcqyWtgQTiK_6

	nop

	:l_PEKgGTJDomixVlXK_1
	const v1, 14
	goto/32 :l_MLfpcKNfvzAcFSGT_2

	nop

	:l_WXmLqDApQvwuVZXn_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_rtViLXSsoWQgsUez_12

	nop

	:l_xlxmjpWQuAuEQEtB_0
	const v0, 32
	goto/32 :l_PEKgGTJDomixVlXK_1

	nop

	:l_hfHDqctNfzTqqSGc_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_OavdNBVoxUWHgxyq_16

	nop

	:l_IcttPtcbRmkddrEI_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_BnaoDYTlCFiloDhr_10

	nop

	:l_wqKVqrcqyWtgQTiK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_judsLeeCKckTXyoI_7

	nop

	:l_MLfpcKNfvzAcFSGT_2
	add-int v0, v0, v1
	goto/32 :l_GHUNPrlPjFgzfQhA_3

	nop

	:l_judsLeeCKckTXyoI_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_NRCzqUSwjUsKYAwX_8

	nop

	:l_GHUNPrlPjFgzfQhA_3
	rem-int v0, v0, v1
	goto/32 :l_yeKcUoefZyfChTfV_4

	nop

	:l_OrZpoBWDcWIXgUee_18
	goto/32 :qYGBXdVpyrRfJJkL
	:l_yeKcUoefZyfChTfV_4
	if-lez v0, :gl_OEbzTSZzwAULIuUH

	goto/32 :YaeQkfGUicDxpbNy

	:gl_OEbzTSZzwAULIuUH	goto/32 :l_aZxwDeTWiafEQeJD_5

	nop

	:l_KAHXvEeIytheNnEl_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_ChadCMuEJAcKFDAD_14

	nop

	:l_BnaoDYTlCFiloDhr_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_WXmLqDApQvwuVZXn_11

	nop

	:l_OavdNBVoxUWHgxyq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dQdbfnUUKBHPpfhz_17

	nop

	:l_NRCzqUSwjUsKYAwX_8
    const-string v1, "0"

	goto/32 :l_IcttPtcbRmkddrEI_9

	nop

.end method

.method public static final formatToExactDecimals(DIFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_NeWzyxNoYfDvCuNm_0

	nop

	:l_CVsFBczQXUAqwTdt_4
    add-int p3, p2, p1

	goto/32 :l_oEZzuXbVxInnUhRd_5

	nop

	:l_oEZzuXbVxInnUhRd_5
    int-to-double p0, p3

	goto/32 :l_VJzWKuQBAHpmfvjl_6

	nop

	:l_DNxXQGiuyAXNuCZP_1
    const/16 p0, 0x2a

	goto/32 :l_idojzuLtVotMWtQB_2

	nop

	:l_LzzcnYcsHYkYkFIf_3
    mul-int p2, p0, p1

	goto/32 :l_CVsFBczQXUAqwTdt_4

	nop

	:l_VJzWKuQBAHpmfvjl_6
    return-void

	:after_last_instruction

	goto/32 :l_KIrgBMEmBDbMRWzJ_7

	nop

	:l_KIrgBMEmBDbMRWzJ_7
	goto/32 :before_first_instruction

	:l_idojzuLtVotMWtQB_2
    const/16 p1, 0xd2

	goto/32 :l_LzzcnYcsHYkYkFIf_3

	nop

	:l_NeWzyxNoYfDvCuNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNxXQGiuyAXNuCZP_1

	nop

.end method

.method public static final formatToExactDecimals(DIZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_XfZPIhNHWHjFfqZc_0

	nop

	:l_GluJcyUpZkjhNFjY_2
    const/16 p1, 0xd2

	goto/32 :l_JtmfvjvrTnflIesT_3

	nop

	:l_RzyMnkinAQtmVLgU_5
    int-to-double p0, p3

	goto/32 :l_ITgiNRMvuhCSKhwj_6

	nop

	:l_xzvKxJBSqHlMeRES_7
	goto/32 :before_first_instruction

	:l_vCEGSDkqhoIAMVse_1
    const/16 p0, 0x2a

	goto/32 :l_GluJcyUpZkjhNFjY_2

	nop

	:l_JtmfvjvrTnflIesT_3
    mul-int p2, p0, p1

	goto/32 :l_eTGRPamvvFZYMxYe_4

	nop

	:l_ITgiNRMvuhCSKhwj_6
    return-void

	:after_last_instruction

	goto/32 :l_xzvKxJBSqHlMeRES_7

	nop

	:l_eTGRPamvvFZYMxYe_4
    add-int p3, p2, p1

	goto/32 :l_RzyMnkinAQtmVLgU_5

	nop

	:l_XfZPIhNHWHjFfqZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCEGSDkqhoIAMVse_1

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_qVaInmDwaKLBvtZM_0

	nop

	:l_zbCINrCxYBtoMYiT_4
    add-int p3, p2, p1

	goto/32 :l_GCaIFFixjNlCrFMy_5

	nop

	:l_lZnMCTeuTQhkUFde_1
    const/16 p0, 0x2a

	goto/32 :l_VFkVYVzGWPsuLxhV_2

	nop

	:l_VFkVYVzGWPsuLxhV_2
    const/16 p1, 0xd2

	goto/32 :l_FPgqJnzPqOXhACSr_3

	nop

	:l_nSknLXGmbbbIZRVc_6
    return-void

	:after_last_instruction

	goto/32 :l_xRlYPVAKCbHxYtpi_7

	nop

	:l_qVaInmDwaKLBvtZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZnMCTeuTQhkUFde_1

	nop

	:l_xRlYPVAKCbHxYtpi_7
	goto/32 :before_first_instruction

	:l_GCaIFFixjNlCrFMy_5
    int-to-double p0, p3

	goto/32 :l_nSknLXGmbbbIZRVc_6

	nop

	:l_FPgqJnzPqOXhACSr_3
    mul-int p2, p0, p1

	goto/32 :l_zbCINrCxYBtoMYiT_4

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_DQBYWsdTAtZFvwph_0

	nop

	:l_DQBYWsdTAtZFvwph_0
	const v0, 27
	goto/32 :l_kWIholrtjHtMgxoa_1

	nop

	:l_fXHxRFerELvRPTAk_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_IUnsigAsjOULbaRw_8

	nop

	:l_uudaqOzKmlHkAqRP_27
	goto/32 :before_first_instruction

	:zHmAJPjmgQDecAPI
	goto/32 :l_PSjbYkOUFhEIxGjh_28

	nop

	:l_DQjNkWCszrajhXdZ_4
	if-lez v0, :gl_TkKQFmLBwXAZAOvG

	goto/32 :OTzVjYEFDvYpXKcX

	:gl_TkKQFmLBwXAZAOvG	goto/32 :l_AQevvjJMAKRFTAMe_5

	nop

	:l_WfKVvDWrpbiQSMVs_17
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_tPXYDayXRhdeBrZw_18

	nop

	:l_xRJLXZsVYJXKaAeV_16
    goto :goto_0

    :cond_0
	goto/32 :l_WfKVvDWrpbiQSMVs_17

	nop

	:l_UcDGqzTtDjeDYYMc_23
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wTzyuVDfRFHQBgup_24

	nop

	:l_wTzyuVDfRFHQBgup_24
    const-string v2, "format.format(value)"

	goto/32 :l_LPlHXkMSLecHSExR_25

	nop

	:l_KVogoFbRPYpVHoeP_26
    return-object v1

	:after_last_instruction

	goto/32 :l_uudaqOzKmlHkAqRP_27

	nop

	:l_PtnZLMabfDeADVUL_12
	if-eqz v1, :gl_jZuEmYhlLsrrllzp

	goto/32 :cond_0

	:gl_jZuEmYhlLsrrllzp
    .line 34
	goto/32 :l_ONzkjNLcLDWGRnif_13

	nop

	:l_LPlHXkMSLecHSExR_25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KVogoFbRPYpVHoeP_26

	nop

	:l_kWIholrtjHtMgxoa_1
	const v1, 27
	goto/32 :l_BNBCEaDLjayAvEnU_2

	nop

	:l_xlTJIKufdKLIIhKx_15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_xRJLXZsVYJXKaAeV_16

	nop

	:l_lQQzqvHQXlDJIRZo_20
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_jqiPGJDzydkExyHd_21

	nop

	:l_sTOvdHFUIWcYAItM_11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PtnZLMabfDeADVUL_12

	nop

	:l_tPXYDayXRhdeBrZw_18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_YwMYApRbhOlwJnfc_19

	nop

	:l_IUnsigAsjOULbaRw_8
    array-length v1, v0

	goto/32 :l_YYpyGDeaDOniTavC_9

	nop

	:l_jqiPGJDzydkExyHd_21
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_LXeXormLuTieoOaG_22

	nop

	:l_YYpyGDeaDOniTavC_9
	if-lt p2, v1, :gl_JUCjmAIeXmjKAgrQ

	goto/32 :cond_1

	:gl_JUCjmAIeXmjKAgrQ
    .line 23
	goto/32 :l_knERyBYCdtUryKCK_10

	nop

	:l_DpQRIxrkgzLGlrCt_14
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_xlTJIKufdKLIIhKx_15

	nop

	:l_rkEDeTpGFYbSqFaM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_fXHxRFerELvRPTAk_7

	nop

	:l_knERyBYCdtUryKCK_10
    aget-object v0, v0, p2

	goto/32 :l_sTOvdHFUIWcYAItM_11

	nop

	:l_LXeXormLuTieoOaG_22
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_UcDGqzTtDjeDYYMc_23

	nop

	:l_YwMYApRbhOlwJnfc_19
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_lQQzqvHQXlDJIRZo_20

	nop

	:l_AQevvjJMAKRFTAMe_5
	goto/32 :zHmAJPjmgQDecAPI
	:OTzVjYEFDvYpXKcX
	:cpPbdiWoKGdUsTAZ

	goto/32 :l_rkEDeTpGFYbSqFaM_6

	nop

	:l_PSjbYkOUFhEIxGjh_28
	goto/32 :cpPbdiWoKGdUsTAZ
	:l_BNBCEaDLjayAvEnU_2
	add-int v0, v0, v1
	goto/32 :l_yQWCvAZMoDJnMePo_3

	nop

	:l_yQWCvAZMoDJnMePo_3
	rem-int v0, v0, v1
	goto/32 :l_DQjNkWCszrajhXdZ_4

	nop

	:l_ONzkjNLcLDWGRnif_13
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_DpQRIxrkgzLGlrCt_14

	nop

.end method

.method public static final formatUpToDecimals(DIFZSI)V
    .locals 0

	goto/32 :l_mvESfGRZcbJqEmiB_0

	nop

	:l_mvESfGRZcbJqEmiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQNRusbgXJnyNlIU_1

	nop

	:l_zwpASKfJvPXrcbRN_5
    int-to-double p0, p3

	goto/32 :l_ctXkaxqFrVDZbCgR_6

	nop

	:l_XQNRusbgXJnyNlIU_1
    const/16 p0, 0x2a

	goto/32 :l_cLxvUUxnSeHfCvKe_2

	nop

	:l_tNaJGUuuLNHAFPxS_3
    mul-int p2, p0, p1

	goto/32 :l_hihXUUspfFQTOjdA_4

	nop

	:l_FOJDYufibDNqTCBO_7
	goto/32 :before_first_instruction

	:l_cLxvUUxnSeHfCvKe_2
    const/16 p1, 0xd2

	goto/32 :l_tNaJGUuuLNHAFPxS_3

	nop

	:l_hihXUUspfFQTOjdA_4
    add-int p3, p2, p1

	goto/32 :l_zwpASKfJvPXrcbRN_5

	nop

	:l_ctXkaxqFrVDZbCgR_6
    return-void

	:after_last_instruction

	goto/32 :l_FOJDYufibDNqTCBO_7

	nop

.end method

.method public static final formatUpToDecimals(DIFIZS)V
    .locals 0

	goto/32 :l_jdsVljYFqWOHWBTM_0

	nop

	:l_CSMbjGnssyqQuOqs_1
    const/16 p0, 0x2a

	goto/32 :l_JCzgdOpmBhDztiSh_2

	nop

	:l_wgrWQQoXsgNrrQHc_7
	goto/32 :before_first_instruction

	:l_QuBICQJbbNmKCbxk_6
    return-void

	:after_last_instruction

	goto/32 :l_wgrWQQoXsgNrrQHc_7

	nop

	:l_JCzgdOpmBhDztiSh_2
    const/16 p1, 0xd2

	goto/32 :l_SEKXEdhnAiJbPOgN_3

	nop

	:l_fMGQPLVFrVVceOHN_4
    add-int p3, p2, p1

	goto/32 :l_dVvzkkKsKbwNlKJf_5

	nop

	:l_jdsVljYFqWOHWBTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSMbjGnssyqQuOqs_1

	nop

	:l_dVvzkkKsKbwNlKJf_5
    int-to-double p0, p3

	goto/32 :l_QuBICQJbbNmKCbxk_6

	nop

	:l_SEKXEdhnAiJbPOgN_3
    mul-int p2, p0, p1

	goto/32 :l_fMGQPLVFrVVceOHN_4

	nop

.end method

.method public static final formatUpToDecimals(DISIFZ)V
    .locals 0

	goto/32 :l_gwkbugeNImlbvIVK_0

	nop

	:l_WiakKRWwZtSaNQVf_6
    return-void

	:after_last_instruction

	goto/32 :l_OxmwExzwkkvfeGiv_7

	nop

	:l_gwkbugeNImlbvIVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdkjMEhoMarzklmi_1

	nop

	:l_ZkfsGjIfZgiRbcYz_3
    mul-int p2, p0, p1

	goto/32 :l_sPvVOzWvYiObZvnC_4

	nop

	:l_OxmwExzwkkvfeGiv_7
	goto/32 :before_first_instruction

	:l_sPvVOzWvYiObZvnC_4
    add-int p3, p2, p1

	goto/32 :l_bwLYDIAIpiHEyXzw_5

	nop

	:l_VifxtDuihcwfWdwL_2
    const/16 p1, 0xd2

	goto/32 :l_ZkfsGjIfZgiRbcYz_3

	nop

	:l_UdkjMEhoMarzklmi_1
    const/16 p0, 0x2a

	goto/32 :l_VifxtDuihcwfWdwL_2

	nop

	:l_bwLYDIAIpiHEyXzw_5
    int-to-double p0, p3

	goto/32 :l_WiakKRWwZtSaNQVf_6

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_zSeWQFCRTcogGuoD_0

	nop

	:l_FPrOBJPGVDJJPDfW_2
	add-int v0, v0, v1
	goto/32 :l_DKQwvIzbQsCRuWnW_3

	nop

	:l_gGcTtEveYrpzuGFE_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_pLCbTYIfTISuhoux_12

	nop

	:l_jTpGrJOMfXLfKMWL_1
	const v1, 2
	goto/32 :l_FPrOBJPGVDJJPDfW_2

	nop

	:l_QgUJthaOtHdkMkte_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nKGWaBYjDPcQDFbC_15

	nop

	:l_qWjpSMAngLpobFCG_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_QgUJthaOtHdkMkte_14

	nop

	:l_nKGWaBYjDPcQDFbC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_NZoFMddrLViTutyG_16

	nop

	:l_xgczsHOgStRTIzxa_7
    const/4 v0, 0x0

	goto/32 :l_jHhRFxlZcPRmMWMR_8

	nop

	:l_pLCbTYIfTISuhoux_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qWjpSMAngLpobFCG_13

	nop

	:l_JBvKRRDXqOwOsXdZ_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_gGcTtEveYrpzuGFE_11

	nop

	:l_rVpIWvzxfUprPbeI_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_JBvKRRDXqOwOsXdZ_10

	nop

	:l_XRDpnYZkFbhVoVvy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_xgczsHOgStRTIzxa_7

	nop

	:l_mJrRSVvQWQcqlUlK_17
	goto/32 :oOUKnzkUgEGMWYtJ
	:l_NZoFMddrLViTutyG_16
	goto/32 :before_first_instruction

	:XrnuMVohuhmvmCJY
	goto/32 :l_mJrRSVvQWQcqlUlK_17

	nop

	:l_DKQwvIzbQsCRuWnW_3
	rem-int v0, v0, v1
	goto/32 :l_tYTXvXoWFqCGyyFG_4

	nop

	:l_tYTXvXoWFqCGyyFG_4
	if-lez v0, :gl_vHToStTMiDjtigSU

	goto/32 :FkSdqmAnAOBheWnE

	:gl_vHToStTMiDjtigSU	goto/32 :l_giNbUgLVVvAAtfgR_5

	nop

	:l_zSeWQFCRTcogGuoD_0
	const v0, 16
	goto/32 :l_jTpGrJOMfXLfKMWL_1

	nop

	:l_giNbUgLVVvAAtfgR_5
	goto/32 :XrnuMVohuhmvmCJY
	:FkSdqmAnAOBheWnE
	:oOUKnzkUgEGMWYtJ

	goto/32 :l_XRDpnYZkFbhVoVvy_6

	nop

	:l_jHhRFxlZcPRmMWMR_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_rVpIWvzxfUprPbeI_9

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_eUHoByofuWadonzQ_0

	nop

	:l_SRJHNyVRxcbdcahI_7
	goto/32 :before_first_instruction

	:l_BYOZhkEdOYEHKyjl_4
    add-int p3, p2, p1

	goto/32 :l_NZnupoHhsdFJWYWQ_5

	nop

	:l_fjCVMjkcmqraiKra_2
    const/16 p1, 0xd2

	goto/32 :l_qzNnZagvIeFoJfoP_3

	nop

	:l_NZnupoHhsdFJWYWQ_5
    int-to-double p0, p3

	goto/32 :l_MQFYAGMczLCCVdOU_6

	nop

	:l_qzNnZagvIeFoJfoP_3
    mul-int p2, p0, p1

	goto/32 :l_BYOZhkEdOYEHKyjl_4

	nop

	:l_eUHoByofuWadonzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnOJlwYDGDRPpZZL_1

	nop

	:l_TnOJlwYDGDRPpZZL_1
    const/16 p0, 0x2a

	goto/32 :l_fjCVMjkcmqraiKra_2

	nop

	:l_MQFYAGMczLCCVdOU_6
    return-void

	:after_last_instruction

	goto/32 :l_SRJHNyVRxcbdcahI_7

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_BNiMHolTkSgooliW_0

	nop

	:l_oHMtwBRfhnnZnkAO_5
    int-to-double p0, p3

	goto/32 :l_RBhqPVmkPywnAvZZ_6

	nop

	:l_UIwblrftPCvcpOld_2
    const/16 p1, 0xd2

	goto/32 :l_nqjDRmnsvSQCNJLm_3

	nop

	:l_ESPbuszNqtlAsVly_7
	goto/32 :before_first_instruction

	:l_BNiMHolTkSgooliW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgefvPnSGRvjLuvm_1

	nop

	:l_LgefvPnSGRvjLuvm_1
    const/16 p0, 0x2a

	goto/32 :l_UIwblrftPCvcpOld_2

	nop

	:l_nqjDRmnsvSQCNJLm_3
    mul-int p2, p0, p1

	goto/32 :l_kIVeNPTCLQprIMfj_4

	nop

	:l_RBhqPVmkPywnAvZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ESPbuszNqtlAsVly_7

	nop

	:l_kIVeNPTCLQprIMfj_4
    add-int p3, p2, p1

	goto/32 :l_oHMtwBRfhnnZnkAO_5

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MpQOZyBTmydRtxGZ_0

	nop

	:l_CJFeBelprkCqnQiy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvMBuOZacEwORqhu_7

	nop

	:l_MpQOZyBTmydRtxGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCIMzwRAjbomDpAe_1

	nop

	:l_ZvMBuOZacEwORqhu_7
	goto/32 :before_first_instruction

	:l_RSpQQvwwbqyEfhrP_2
    const/16 p1, 0xd2

	goto/32 :l_qQBpHeuFIFrIBbUT_3

	nop

	:l_RJJAyLKfmbIIESKB_4
    add-int p3, p2, p1

	goto/32 :l_LYdbbmnMmBLuADHm_5

	nop

	:l_sCIMzwRAjbomDpAe_1
    const/16 p0, 0x2a

	goto/32 :l_RSpQQvwwbqyEfhrP_2

	nop

	:l_qQBpHeuFIFrIBbUT_3
    mul-int p2, p0, p1

	goto/32 :l_RJJAyLKfmbIIESKB_4

	nop

	:l_LYdbbmnMmBLuADHm_5
    int-to-double p0, p3

	goto/32 :l_CJFeBelprkCqnQiy_6

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_fjCKeZnbAREFYUGW_0

	nop

	:l_aVjpYiNylAUSNnEt_3
	goto/32 :before_first_instruction

	:l_HaqHzYvxgWIoVNeG_2
    return v0

	:after_last_instruction

	goto/32 :l_aVjpYiNylAUSNnEt_3

	nop

	:l_AUxVHYoXlWSauttC_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_HaqHzYvxgWIoVNeG_2

	nop

	:l_fjCKeZnbAREFYUGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_AUxVHYoXlWSauttC_1

	nop

.end method
