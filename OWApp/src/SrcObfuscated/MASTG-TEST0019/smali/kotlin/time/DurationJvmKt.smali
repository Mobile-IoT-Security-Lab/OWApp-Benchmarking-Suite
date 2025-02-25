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

	goto/32 :l_CfeLRZdGFzGRkDtS_0

	nop

	:l_CfeLRZdGFzGRkDtS_0
	const v0, 20
	goto/32 :l_qPtWrPRYoomqaRSa_1

	nop

	:l_pmUiCwywBGksEtkX_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_WXEDwVZzpXxqBxEz_8

	nop

	:l_WXEDwVZzpXxqBxEz_8
    const/4 v0, 0x0

	goto/32 :l_jArdpOdIoTaukZmk_9

	nop

	:l_qPtWrPRYoomqaRSa_1
	const v1, 18
	goto/32 :l_SBlYKtzjsMBykhcG_2

	nop

	:l_KlpqDjLVyGfCVxgW_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_PkWsWgIsUFkFuIVT_19

	nop

	:l_MtPifnqRHvIxWkez_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_xQDkqimvkbsQJzLQ_15

	nop

	:l_xQDkqimvkbsQJzLQ_15
    aput-object v3, v2, v0

	goto/32 :l_JGCGZogdtCfCaDOV_16

	nop

	:l_NZXJFWIWgvYakpqR_4
	if-lez v0, :gl_FqRMRqFTqKONgckt

	goto/32 :UPHwswCXjjbxIInF

	:gl_FqRMRqFTqKONgckt	goto/32 :l_gfUuJIbfOenxmlsT_5

	nop

	:l_CgoARHCVpKQSXFWT_10
    const/4 v1, 0x4

	goto/32 :l_ZfGlRkHdVfpfwATs_11

	nop

	:l_nAEHHrRqLcatfgrc_12
	if-lt v0, v1, :gl_ZpToxIRfzNVxwEhl

	goto/32 :cond_0

	:gl_ZpToxIRfzNVxwEhl
	goto/32 :l_WqpANPHZOaUWUGWM_13

	nop

	:l_JGCGZogdtCfCaDOV_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_nhNyXUEmrMTwtGyP_17

	nop

	:l_SBlYKtzjsMBykhcG_2
	add-int v0, v0, v1
	goto/32 :l_UaidwyJxNWJmskfu_3

	nop

	:l_zCotqCNahDWgyjCY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_pmUiCwywBGksEtkX_7

	nop

	:l_PkWsWgIsUFkFuIVT_19
    return-void

	:after_last_instruction

	goto/32 :l_MWgneqSEbeHcBsIm_20

	nop

	:l_dVwxHuabTSlhycJn_21
	goto/32 :MtNcFiNWPsFNxvzE
	:l_nhNyXUEmrMTwtGyP_17
    goto :goto_0

    :cond_0
	goto/32 :l_KlpqDjLVyGfCVxgW_18

	nop

	:l_MWgneqSEbeHcBsIm_20
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_dVwxHuabTSlhycJn_21

	nop

	:l_jArdpOdIoTaukZmk_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_CgoARHCVpKQSXFWT_10

	nop

	:l_gfUuJIbfOenxmlsT_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_zCotqCNahDWgyjCY_6

	nop

	:l_ZfGlRkHdVfpfwATs_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_nAEHHrRqLcatfgrc_12

	nop

	:l_UaidwyJxNWJmskfu_3
	rem-int v0, v0, v1
	goto/32 :l_NZXJFWIWgvYakpqR_4

	nop

	:l_WqpANPHZOaUWUGWM_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_MtPifnqRHvIxWkez_14

	nop

.end method

.method private static final createFormatForDecimals(IFBCZ)V
    .locals 0

	goto/32 :l_ZqpSucgWttAKxmEU_0

	nop

	:l_DDBAGUygfFRbtVdF_3
    mul-int p2, p0, p1

	goto/32 :l_EvyjZWEMUCfAjaGp_4

	nop

	:l_vJGTzKfWOSzTObTH_7
	goto/32 :before_first_instruction

	:l_xvvfDVActdpQXWuz_1
    const/16 p0, 0x2a

	goto/32 :l_lqtZVboYiUlJWaKY_2

	nop

	:l_ZqpSucgWttAKxmEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvvfDVActdpQXWuz_1

	nop

	:l_EvyjZWEMUCfAjaGp_4
    add-int p3, p2, p1

	goto/32 :l_UAmVFeEuwLryAlND_5

	nop

	:l_lqtZVboYiUlJWaKY_2
    const/16 p1, 0xd2

	goto/32 :l_DDBAGUygfFRbtVdF_3

	nop

	:l_UAmVFeEuwLryAlND_5
    int-to-double p0, p3

	goto/32 :l_bzuAbYViSoOYfdSD_6

	nop

	:l_bzuAbYViSoOYfdSD_6
    return-void

	:after_last_instruction

	goto/32 :l_vJGTzKfWOSzTObTH_7

	nop

.end method

.method private static final createFormatForDecimals(IFCBZ)V
    .locals 0

	goto/32 :l_SVtJjLYSRlKoIFOB_0

	nop

	:l_QMSSIrYtBUFxvONR_6
    return-void

	:after_last_instruction

	goto/32 :l_zXlXFIvxgJGTSkhB_7

	nop

	:l_SVtJjLYSRlKoIFOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCZEZwXUlewuQGZJ_1

	nop

	:l_zXlXFIvxgJGTSkhB_7
	goto/32 :before_first_instruction

	:l_WCZEZwXUlewuQGZJ_1
    const/16 p0, 0x2a

	goto/32 :l_mecANKqJKpJHLuoo_2

	nop

	:l_mecANKqJKpJHLuoo_2
    const/16 p1, 0xd2

	goto/32 :l_fJGugeWSKuRjWKaD_3

	nop

	:l_fJGugeWSKuRjWKaD_3
    mul-int p2, p0, p1

	goto/32 :l_heECSDOhDrZdSAPk_4

	nop

	:l_heECSDOhDrZdSAPk_4
    add-int p3, p2, p1

	goto/32 :l_YuMFMDxyOmEBvHdR_5

	nop

	:l_YuMFMDxyOmEBvHdR_5
    int-to-double p0, p3

	goto/32 :l_QMSSIrYtBUFxvONR_6

	nop

.end method

.method private static final createFormatForDecimals(IFBZC)V
    .locals 0

	goto/32 :l_aYoutAMZORofHBXD_0

	nop

	:l_VFvBuEUAiXqtambH_7
	goto/32 :before_first_instruction

	:l_pSxpiXjssGBmnXoK_6
    return-void

	:after_last_instruction

	goto/32 :l_VFvBuEUAiXqtambH_7

	nop

	:l_HShAkXoFTfPjdUyk_2
    const/16 p1, 0xd2

	goto/32 :l_SsCUvjYCpFCbbPTk_3

	nop

	:l_QklFWSWNYPncpgDS_4
    add-int p3, p2, p1

	goto/32 :l_NHgScwwQMkfYnkgR_5

	nop

	:l_NHgScwwQMkfYnkgR_5
    int-to-double p0, p3

	goto/32 :l_pSxpiXjssGBmnXoK_6

	nop

	:l_BloZpuPOOtobZgfo_1
    const/16 p0, 0x2a

	goto/32 :l_HShAkXoFTfPjdUyk_2

	nop

	:l_SsCUvjYCpFCbbPTk_3
    mul-int p2, p0, p1

	goto/32 :l_QklFWSWNYPncpgDS_4

	nop

	:l_aYoutAMZORofHBXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BloZpuPOOtobZgfo_1

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_tIHcHpvFeuACjrFl_0

	nop

	:l_gJJfbJiLMuXGgSkR_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_ZJGSmkFRhwWPlKTr_8

	nop

	:l_AhujxCNmbfWKYcdC_1
	const v1, 3
	goto/32 :l_PKOGfrfGeVVlVCFQ_2

	nop

	:l_vcdAsqskCLQlCnXC_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_BmFNbcNISAejwKid_16

	nop

	:l_BmFNbcNISAejwKid_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fVfOATHSXSESAEXS_17

	nop

	:l_UKfXYRLKkxnDTdzI_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_NeZncygsksGOhqQf_14

	nop

	:l_mbNitFmIoGLDCqRZ_4
	if-lez v0, :gl_ckyDGxmJovOZJZyR

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_ckyDGxmJovOZJZyR	goto/32 :l_ODjLEVqtxwYKHkzt_5

	nop

	:l_NeZncygsksGOhqQf_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_vcdAsqskCLQlCnXC_15

	nop

	:l_QNCIyEgoEqcLWYMe_3
	rem-int v0, v0, v1
	goto/32 :l_mbNitFmIoGLDCqRZ_4

	nop

	:l_uBTzmFBwjJZKVnIQ_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_uLNJwpgnNDNUWCNq_10

	nop

	:l_fVfOATHSXSESAEXS_17
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_vPqDKMdvZejmmohh_18

	nop

	:l_kavYraXOAGiEBOWH_12
	if-gtz p0, :gl_SaHVRKerkFuWkgNk

	goto/32 :cond_0

	:gl_SaHVRKerkFuWkgNk
	goto/32 :l_UKfXYRLKkxnDTdzI_13

	nop

	:l_caCXdnStJedlbCmL_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_kavYraXOAGiEBOWH_12

	nop

	:l_ODjLEVqtxwYKHkzt_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_WWkCssxruqszmmcF_6

	nop

	:l_vPqDKMdvZejmmohh_18
	goto/32 :OcSfvOqrFFcwsobg
	:l_ZJGSmkFRhwWPlKTr_8
    const-string v1, "0"

	goto/32 :l_uBTzmFBwjJZKVnIQ_9

	nop

	:l_PKOGfrfGeVVlVCFQ_2
	add-int v0, v0, v1
	goto/32 :l_QNCIyEgoEqcLWYMe_3

	nop

	:l_WWkCssxruqszmmcF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_gJJfbJiLMuXGgSkR_7

	nop

	:l_uLNJwpgnNDNUWCNq_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_caCXdnStJedlbCmL_11

	nop

	:l_tIHcHpvFeuACjrFl_0
	const v0, 6
	goto/32 :l_AhujxCNmbfWKYcdC_1

	nop

.end method

.method public static final formatToExactDecimals(DIFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZYgxTORxgGdtRfIe_0

	nop

	:l_NsIvQSOQHbQnCVGK_6
    return-void

	:after_last_instruction

	goto/32 :l_VLvksUwklMFrbHvQ_7

	nop

	:l_sWpkFZqnTaKBvUMe_3
    mul-int p2, p0, p1

	goto/32 :l_IokNuVSZvCqAGnGj_4

	nop

	:l_VLvksUwklMFrbHvQ_7
	goto/32 :before_first_instruction

	:l_ZYgxTORxgGdtRfIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtnoouTmBZHKLGYE_1

	nop

	:l_IokNuVSZvCqAGnGj_4
    add-int p3, p2, p1

	goto/32 :l_cGikilidpsuKUEEW_5

	nop

	:l_cGikilidpsuKUEEW_5
    int-to-double p0, p3

	goto/32 :l_NsIvQSOQHbQnCVGK_6

	nop

	:l_KtnoouTmBZHKLGYE_1
    const/16 p0, 0x2a

	goto/32 :l_mINVcPerunRnwRIH_2

	nop

	:l_mINVcPerunRnwRIH_2
    const/16 p1, 0xd2

	goto/32 :l_sWpkFZqnTaKBvUMe_3

	nop

.end method

.method public static final formatToExactDecimals(DIZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_kWoBSmjnckaIvVtL_0

	nop

	:l_FCuvuPyGaIdODSKR_7
	goto/32 :before_first_instruction

	:l_kWoBSmjnckaIvVtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKJhplTSEoYmLiYD_1

	nop

	:l_qTWLwqTXIjyHniWt_6
    return-void

	:after_last_instruction

	goto/32 :l_FCuvuPyGaIdODSKR_7

	nop

	:l_gUbzWKSRCHafkrIM_4
    add-int p3, p2, p1

	goto/32 :l_vJWSvScLJwEtnCwc_5

	nop

	:l_vJWSvScLJwEtnCwc_5
    int-to-double p0, p3

	goto/32 :l_qTWLwqTXIjyHniWt_6

	nop

	:l_ESRkfmMaPhTFBOLA_3
    mul-int p2, p0, p1

	goto/32 :l_gUbzWKSRCHafkrIM_4

	nop

	:l_sKJhplTSEoYmLiYD_1
    const/16 p0, 0x2a

	goto/32 :l_QcfqdGBhXyQbdYUo_2

	nop

	:l_QcfqdGBhXyQbdYUo_2
    const/16 p1, 0xd2

	goto/32 :l_ESRkfmMaPhTFBOLA_3

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_YkANoGiGKcHFIYHy_0

	nop

	:l_JqtbqUmrZVPbksUb_2
    const/16 p1, 0xd2

	goto/32 :l_GLCCvrutWnVPcODv_3

	nop

	:l_GLCCvrutWnVPcODv_3
    mul-int p2, p0, p1

	goto/32 :l_EuCmtcvvNIasOBHr_4

	nop

	:l_DgkolTljbPagQcbn_6
    return-void

	:after_last_instruction

	goto/32 :l_GjMUBWEmYaxVVInt_7

	nop

	:l_htEBYzGxPhKXmsZm_1
    const/16 p0, 0x2a

	goto/32 :l_JqtbqUmrZVPbksUb_2

	nop

	:l_EuCmtcvvNIasOBHr_4
    add-int p3, p2, p1

	goto/32 :l_nuokiqmyHJXUbTAt_5

	nop

	:l_YkANoGiGKcHFIYHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htEBYzGxPhKXmsZm_1

	nop

	:l_GjMUBWEmYaxVVInt_7
	goto/32 :before_first_instruction

	:l_nuokiqmyHJXUbTAt_5
    int-to-double p0, p3

	goto/32 :l_DgkolTljbPagQcbn_6

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_joriotvsGquaarIM_0

	nop

	:l_jmDdQpyhOgSofbcu_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_EyWEtFFIOGQhQkAX_22

	nop

	:l_SQGYRCJQVMFMijAE_9
	if-lt p2, v0, :gl_vnemIbOYbHWYDFRH

	goto/32 :cond_1

	:gl_vnemIbOYbHWYDFRH
    .line 23
	goto/32 :l_oGfiQojUzxrkagTW_10

	nop

	:l_BzKcyClGQievyTmI_29
	goto/32 :nEuMRLGSkfNTlTjV
	:l_qOTJmRPhiyItKrmA_28
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_BzKcyClGQievyTmI_29

	nop

	:l_JTcZYhwgBhzjwERF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_EgvnXrhuHHsuSXGM_7

	nop

	:l_lxwhNJTFqadlHNZp_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gRbsbTuwTinpMpYV_27

	nop

	:l_uZuKuhWCfcHFrwoh_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_ZRtBOUKhojNiNraU_15

	nop

	:l_EyWEtFFIOGQhQkAX_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_OLbpsPQEFfIgaQrm_23

	nop

	:l_XflNmDwFFHIpAxlZ_11
    aget-object v0, v0, p2

	goto/32 :l_bwTeAOviYIzAQPST_12

	nop

	:l_KHZIPgqduyhWYyVX_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_jmDdQpyhOgSofbcu_21

	nop

	:l_oGfiQojUzxrkagTW_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_XflNmDwFFHIpAxlZ_11

	nop

	:l_gvYeTKZMFFgdmOqk_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_XbjMiulpmKhDttgx_17

	nop

	:l_joriotvsGquaarIM_0
	const v0, 23
	goto/32 :l_BENsVuAlPNHBDDTR_1

	nop

	:l_NPFNNIkJqZJUgmNi_4
	if-lez v0, :gl_qXdurzAZczNaqNIj

	goto/32 :AWSXQraHQlUCwkEa

	:gl_qXdurzAZczNaqNIj	goto/32 :l_kpsYxasNCkOcxJXJ_5

	nop

	:l_wrKwNqDmiZfBdivf_8
    array-length v0, v0

	goto/32 :l_SQGYRCJQVMFMijAE_9

	nop

	:l_gNOfzGgXkCGSzoHa_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_KHZIPgqduyhWYyVX_20

	nop

	:l_OLbpsPQEFfIgaQrm_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_ZkqluBAMWumYxzJl_24

	nop

	:l_UPsnlEHcAuHiKlpc_3
	rem-int v0, v0, v1
	goto/32 :l_NPFNNIkJqZJUgmNi_4

	nop

	:l_BENsVuAlPNHBDDTR_1
	const v1, 10
	goto/32 :l_zAmZMMekabFXCyfD_2

	nop

	:l_gWCNAbYOuyPePIfy_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_gNOfzGgXkCGSzoHa_19

	nop

	:l_bwTeAOviYIzAQPST_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XvdwEeaQiGNnmxbh_13

	nop

	:l_kpsYxasNCkOcxJXJ_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_JTcZYhwgBhzjwERF_6

	nop

	:l_ZrKftqGRKImJzQSE_25
    const-string v2, "format.format(value)"

	goto/32 :l_lxwhNJTFqadlHNZp_26

	nop

	:l_XvdwEeaQiGNnmxbh_13
	if-eqz v1, :gl_prLHZYTpqrzuriIr

	goto/32 :cond_0

	:gl_prLHZYTpqrzuriIr
    .line 34
	goto/32 :l_uZuKuhWCfcHFrwoh_14

	nop

	:l_XbjMiulpmKhDttgx_17
    goto :goto_0

    :cond_0
	goto/32 :l_gWCNAbYOuyPePIfy_18

	nop

	:l_gRbsbTuwTinpMpYV_27
    return-object v1

	:after_last_instruction

	goto/32 :l_qOTJmRPhiyItKrmA_28

	nop

	:l_zAmZMMekabFXCyfD_2
	add-int v0, v0, v1
	goto/32 :l_UPsnlEHcAuHiKlpc_3

	nop

	:l_EgvnXrhuHHsuSXGM_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_wrKwNqDmiZfBdivf_8

	nop

	:l_ZRtBOUKhojNiNraU_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_gvYeTKZMFFgdmOqk_16

	nop

	:l_ZkqluBAMWumYxzJl_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZrKftqGRKImJzQSE_25

	nop

.end method

.method public static final formatUpToDecimals(DICFBI)V
    .locals 0

	goto/32 :l_lKezCtBBnBRjcVZX_0

	nop

	:l_qIsUpqGAPvyiBdGE_2
    const/16 p1, 0xd2

	goto/32 :l_ZVLTAeNpsFgNcKeE_3

	nop

	:l_UnNfISFDVqFnrDwj_6
    return-void

	:after_last_instruction

	goto/32 :l_TJSqgvwUhspaYQoW_7

	nop

	:l_lKezCtBBnBRjcVZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJSQQfHQVDwjPLcB_1

	nop

	:l_ZVLTAeNpsFgNcKeE_3
    mul-int p2, p0, p1

	goto/32 :l_qoiiorfRZKhxVXnT_4

	nop

	:l_TJSqgvwUhspaYQoW_7
	goto/32 :before_first_instruction

	:l_htrfcSkeJRrmjiqL_5
    int-to-double p0, p3

	goto/32 :l_UnNfISFDVqFnrDwj_6

	nop

	:l_tJSQQfHQVDwjPLcB_1
    const/16 p0, 0x2a

	goto/32 :l_qIsUpqGAPvyiBdGE_2

	nop

	:l_qoiiorfRZKhxVXnT_4
    add-int p3, p2, p1

	goto/32 :l_htrfcSkeJRrmjiqL_5

	nop

.end method

.method public static final formatUpToDecimals(DIBFCI)V
    .locals 0

	goto/32 :l_KtBbpOMhyoqzqwWW_0

	nop

	:l_NSfLlgQWwAzhoICv_5
    int-to-double p0, p3

	goto/32 :l_KnIPNiYUVURbnmkj_6

	nop

	:l_eFIcjqAFAFAIQMJG_1
    const/16 p0, 0x2a

	goto/32 :l_AwzgNjbDZPrhbaum_2

	nop

	:l_KnIPNiYUVURbnmkj_6
    return-void

	:after_last_instruction

	goto/32 :l_StClxIShGYCUOrEQ_7

	nop

	:l_KtBbpOMhyoqzqwWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFIcjqAFAFAIQMJG_1

	nop

	:l_XkHbhwSgFMyeGANt_4
    add-int p3, p2, p1

	goto/32 :l_NSfLlgQWwAzhoICv_5

	nop

	:l_AwzgNjbDZPrhbaum_2
    const/16 p1, 0xd2

	goto/32 :l_AhvEQDZQwzwPBYUv_3

	nop

	:l_AhvEQDZQwzwPBYUv_3
    mul-int p2, p0, p1

	goto/32 :l_XkHbhwSgFMyeGANt_4

	nop

	:l_StClxIShGYCUOrEQ_7
	goto/32 :before_first_instruction

.end method

.method public static final formatUpToDecimals(DIBFIC)V
    .locals 0

	goto/32 :l_WrPDKiAQDsbPTDjq_0

	nop

	:l_xtpbDnsrbHfxmacT_4
    add-int p3, p2, p1

	goto/32 :l_bzcWAXucvXRawKSq_5

	nop

	:l_aweapPrSwkPsnKxh_6
    return-void

	:after_last_instruction

	goto/32 :l_hNSoINjwyBklDYCI_7

	nop

	:l_JNoGoaXxCauCRXEi_1
    const/16 p0, 0x2a

	goto/32 :l_XLkUxrbkthAryJsv_2

	nop

	:l_XLkUxrbkthAryJsv_2
    const/16 p1, 0xd2

	goto/32 :l_WYwJpHglCmwzJdSL_3

	nop

	:l_WYwJpHglCmwzJdSL_3
    mul-int p2, p0, p1

	goto/32 :l_xtpbDnsrbHfxmacT_4

	nop

	:l_bzcWAXucvXRawKSq_5
    int-to-double p0, p3

	goto/32 :l_aweapPrSwkPsnKxh_6

	nop

	:l_WrPDKiAQDsbPTDjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNoGoaXxCauCRXEi_1

	nop

	:l_hNSoINjwyBklDYCI_7
	goto/32 :before_first_instruction

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_NhTgWYfZpVNKmzzW_0

	nop

	:l_qzBFurxBKsEtJJzX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_NrWIWZADtMKtUvak_7

	nop

	:l_lhglQjaAUjfmpznL_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KPLGsHEkYPSgTdXR_15

	nop

	:l_NrWIWZADtMKtUvak_7
    const/4 v0, 0x0

	goto/32 :l_gLvdqmvIdLgHPAYW_8

	nop

	:l_ceVnQUMLakvublsu_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_IhANyHAZUCDZLpYF_12

	nop

	:l_fbzgIttglYDFKtei_3
	rem-int v0, v0, v1
	goto/32 :l_QXMnNZFgmLheXBrg_4

	nop

	:l_cTapbLzssQJKbTCj_17
	goto/32 :QLSZWfvlDuDDDWIP
	:l_YKIKZGqqWmWLBKsC_16
	goto/32 :before_first_instruction

	:QDsBriiygLZbAOWR
	goto/32 :l_cTapbLzssQJKbTCj_17

	nop

	:l_KPLGsHEkYPSgTdXR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_YKIKZGqqWmWLBKsC_16

	nop

	:l_YfgHPVYoHLMZKhDM_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_lhglQjaAUjfmpznL_14

	nop

	:l_gLvdqmvIdLgHPAYW_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_XOVRVXkaRqAxmTjk_9

	nop

	:l_XOVRVXkaRqAxmTjk_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_PULUPQsFCYCjzYwj_10

	nop

	:l_QXMnNZFgmLheXBrg_4
	if-lez v0, :gl_btJgztkhKXlWcuTf

	goto/32 :SpPdtuGkYKUUwjxN

	:gl_btJgztkhKXlWcuTf	goto/32 :l_xqpxGmtTyKMimrUF_5

	nop

	:l_PULUPQsFCYCjzYwj_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_ceVnQUMLakvublsu_11

	nop

	:l_BqSqeifDNMkAFRcC_2
	add-int v0, v0, v1
	goto/32 :l_fbzgIttglYDFKtei_3

	nop

	:l_IhANyHAZUCDZLpYF_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YfgHPVYoHLMZKhDM_13

	nop

	:l_MeRLuJlkVpWIMbQw_1
	const v1, 19
	goto/32 :l_BqSqeifDNMkAFRcC_2

	nop

	:l_NhTgWYfZpVNKmzzW_0
	const v0, 21
	goto/32 :l_MeRLuJlkVpWIMbQw_1

	nop

	:l_xqpxGmtTyKMimrUF_5
	goto/32 :QDsBriiygLZbAOWR
	:SpPdtuGkYKUUwjxN
	:QLSZWfvlDuDDDWIP

	goto/32 :l_qzBFurxBKsEtJJzX_6

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_pnCIcBxyfJGHVeyR_0

	nop

	:l_EQwmFJyOGVCADHwq_2
    const/16 p1, 0xd2

	goto/32 :l_sScOiOumzNFGQUyJ_3

	nop

	:l_sScOiOumzNFGQUyJ_3
    mul-int p2, p0, p1

	goto/32 :l_WkuoqQmLnRPuzAkK_4

	nop

	:l_BEgCtIHAMyekVCcD_5
    int-to-double p0, p3

	goto/32 :l_ePMsnZwCzfYobNvf_6

	nop

	:l_tXTOvlJPeBKkxnaw_1
    const/16 p0, 0x2a

	goto/32 :l_EQwmFJyOGVCADHwq_2

	nop

	:l_pnCIcBxyfJGHVeyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXTOvlJPeBKkxnaw_1

	nop

	:l_WkuoqQmLnRPuzAkK_4
    add-int p3, p2, p1

	goto/32 :l_BEgCtIHAMyekVCcD_5

	nop

	:l_neKDxOiMHsWwbAse_7
	goto/32 :before_first_instruction

	:l_ePMsnZwCzfYobNvf_6
    return-void

	:after_last_instruction

	goto/32 :l_neKDxOiMHsWwbAse_7

	nop

.end method

.method public static final getDurationAssertionsEnabled(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_NBMroLnwqviMaiXW_0

	nop

	:l_bkLGRqVGLnXlusTR_7
	goto/32 :before_first_instruction

	:l_NBMroLnwqviMaiXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRBhWBMGviotOBAg_1

	nop

	:l_zMcLNzSHfAaooZvl_5
    int-to-double p0, p3

	goto/32 :l_gWDleOzhONNgHhpn_6

	nop

	:l_GmDwhiDhzaiqJPDK_4
    add-int p3, p2, p1

	goto/32 :l_zMcLNzSHfAaooZvl_5

	nop

	:l_afcFPwICxmYvvvLL_3
    mul-int p2, p0, p1

	goto/32 :l_GmDwhiDhzaiqJPDK_4

	nop

	:l_gWDleOzhONNgHhpn_6
    return-void

	:after_last_instruction

	goto/32 :l_bkLGRqVGLnXlusTR_7

	nop

	:l_EqQQtHPIYuMGshDu_2
    const/16 p1, 0xd2

	goto/32 :l_afcFPwICxmYvvvLL_3

	nop

	:l_rRBhWBMGviotOBAg_1
    const/16 p0, 0x2a

	goto/32 :l_EqQQtHPIYuMGshDu_2

	nop

.end method

.method public static final getDurationAssertionsEnabled(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YGuRXbdITYvWxmJt_0

	nop

	:l_YGuRXbdITYvWxmJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UamrrrPWQTWVVXzc_1

	nop

	:l_BFDhvIYJahflRrlJ_7
	goto/32 :before_first_instruction

	:l_yLpZJgsltVQkTbWE_6
    return-void

	:after_last_instruction

	goto/32 :l_BFDhvIYJahflRrlJ_7

	nop

	:l_jlEosFtvpoUgmSat_4
    add-int p3, p2, p1

	goto/32 :l_YLvoWJohgkWKKPPW_5

	nop

	:l_YLvoWJohgkWKKPPW_5
    int-to-double p0, p3

	goto/32 :l_yLpZJgsltVQkTbWE_6

	nop

	:l_UamrrrPWQTWVVXzc_1
    const/16 p0, 0x2a

	goto/32 :l_fyhKpcFWbwSrhXGZ_2

	nop

	:l_pnGwglByIfCXADPB_3
    mul-int p2, p0, p1

	goto/32 :l_jlEosFtvpoUgmSat_4

	nop

	:l_fyhKpcFWbwSrhXGZ_2
    const/16 p1, 0xd2

	goto/32 :l_pnGwglByIfCXADPB_3

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_DsLWdjkAMmtFABtJ_0

	nop

	:l_ZzWIWlzCfetaXozh_3
	goto/32 :before_first_instruction

	:l_LKHCFCSURGxZmvPT_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_qTZhdLbtroSlLSfK_2

	nop

	:l_DsLWdjkAMmtFABtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_LKHCFCSURGxZmvPT_1

	nop

	:l_qTZhdLbtroSlLSfK_2
    return v0

	:after_last_instruction

	goto/32 :l_ZzWIWlzCfetaXozh_3

	nop

.end method
