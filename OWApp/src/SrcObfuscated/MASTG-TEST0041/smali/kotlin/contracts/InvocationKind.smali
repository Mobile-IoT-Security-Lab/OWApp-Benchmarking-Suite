.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/contracts/InvocationKind;",
        "",
        "(Ljava/lang/String;I)V",
        "AT_MOST_ONCE",
        "AT_LEAST_ONCE",
        "EXACTLY_ONCE",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lkotlin/contracts/InvocationKind;

.field public static final enum AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum UNKNOWN:Lkotlin/contracts/InvocationKind;


# direct methods
.method public static poCwsWURdHSaVtCu()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_VlgLaidhsqeyKiOs_0

	nop

	:l_mSBiwZPehVirntoa_1
    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_sAQCKJMnOjksHkUs_2

	nop

	:l_VlgLaidhsqeyKiOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSBiwZPehVirntoa_1

	nop

	:l_lLevQWOfcVQAecac_3
	goto/32 :before_first_instruction

	:l_sAQCKJMnOjksHkUs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lLevQWOfcVQAecac_3

	nop

.end method

.method public static HrAtvlxbIQCCEjiC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_sJFiYjPdnbEAZdsM_0

	nop

	:l_uwnTlAskYCqkIiFg_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_xDujZdJZGRmLVqDD_2

	nop

	:l_sAzTVBcPRaYbaLSH_3
	goto/32 :before_first_instruction

	:l_xDujZdJZGRmLVqDD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sAzTVBcPRaYbaLSH_3

	nop

	:l_sJFiYjPdnbEAZdsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwnTlAskYCqkIiFg_1

	nop

.end method

.method public static frOrlVVOKGGPavoL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jdCTAOgsiEhUnHVr_0

	nop

	:l_CRNfLgzhrktkqCVx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_COAtSOkDrdSENjBf_3

	nop

	:l_ppmQcSjbpXhMPagd_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CRNfLgzhrktkqCVx_2

	nop

	:l_jdCTAOgsiEhUnHVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppmQcSjbpXhMPagd_1

	nop

	:l_COAtSOkDrdSENjBf_3
	goto/32 :before_first_instruction

.end method

.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 4

	goto/32 :l_VvRwCkFuCNObEwxS_0

	nop

	:l_ClydQxVNgrPBGUQo_2
	add-int v0, v0, v1
	goto/32 :l_LODtzYqaQfNEOSuQ_3

	nop

	:l_CxRedArVsEFuPsIG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtXTgeXsBeZgFmgX_7

	nop

	:l_iQkCdSWcZXfqwiHq_9
    sget-object v2, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_DfDgpWsDmbQJSxfj_10

	nop

	:l_GfqqJEfPOAKItHqG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WLejInKAcfIaUyYa_13

	nop

	:l_CtXTgeXsBeZgFmgX_7
    sget-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_RIWGyIvVysKYKnsN_8

	nop

	:l_EBvIuNMXKKOyKoHe_4
	if-lez v0, :gl_RoUJhKluTuiHbtox

	goto/32 :taXiOUNeJdTEdCvM

	:gl_RoUJhKluTuiHbtox	goto/32 :l_mPcEDOECAStVXoRQ_5

	nop

	:l_RIWGyIvVysKYKnsN_8
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_iQkCdSWcZXfqwiHq_9

	nop

	:l_WLejInKAcfIaUyYa_13
	goto/32 :before_first_instruction

	:gbgNFusULewHCkwK
	goto/32 :l_ftXOSMvsbhXLyBXK_14

	nop

	:l_eiPxmHtuKYozRVyl_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_GfqqJEfPOAKItHqG_12

	nop

	:l_mPcEDOECAStVXoRQ_5
	goto/32 :gbgNFusULewHCkwK
	:taXiOUNeJdTEdCvM
	:mMhwidwURSqZdLFo

	goto/32 :l_CxRedArVsEFuPsIG_6

	nop

	:l_CBMCdTfOvuNWxqSe_1
	const v1, 9
	goto/32 :l_ClydQxVNgrPBGUQo_2

	nop

	:l_LODtzYqaQfNEOSuQ_3
	rem-int v0, v0, v1
	goto/32 :l_EBvIuNMXKKOyKoHe_4

	nop

	:l_VvRwCkFuCNObEwxS_0
	const v0, 15
	goto/32 :l_CBMCdTfOvuNWxqSe_1

	nop

	:l_DfDgpWsDmbQJSxfj_10
    sget-object v3, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_eiPxmHtuKYozRVyl_11

	nop

	:l_ftXOSMvsbhXLyBXK_14
	goto/32 :mMhwidwURSqZdLFo
.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_CSeBQBvXZjIvhKCt_0

	nop

	:l_KZjSAJqVOzanyvLM_19
    const/4 v2, 0x2

	goto/32 :l_pJIohNwHFEgczoBg_20

	nop

	:l_deqODOouyerBGQNX_13
    const-string v1, "AT_LEAST_ONCE"

	goto/32 :l_KORjDblsCdSvNnYw_14

	nop

	:l_ebGjHsaxKfFDqkWL_29
    return-void

	:after_last_instruction

	goto/32 :l_mNpcSSWzAhBcdqJD_30

	nop

	:l_pJIohNwHFEgczoBg_20
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rkDCcxNXXeBGGwso_21

	nop

	:l_ZcYrybMFrYoCpBCz_31
	goto/32 :BvIVeJYsFWDRRgkA
	:l_EfhYbBvLyVLLaBZY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_ZQorJVIDZhEdBDHO_7

	nop

	:l_CYimWkmPZTsoxxfN_26
    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_qVRlkQZENmEYecvy_27

	nop

	:l_EryeqysLCMaZdhJz_9
    const/4 v2, 0x0

	goto/32 :l_HIatebZTmVpFFTAN_10

	nop

	:l_ZQorJVIDZhEdBDHO_7
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_rjbaqvjScIqHMSCc_8

	nop

	:l_ukUflBtyQHpufQvR_3
	rem-int v0, v0, v1
	goto/32 :l_EctgXvZTSvUSZVbo_4

	nop

	:l_PoGwNdVdaLKiqiLo_11
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 108
	goto/32 :l_lIbNYlwKlssCbVkY_12

	nop

	:l_iDcUtitzdqHNkDgP_18
    const-string v1, "EXACTLY_ONCE"

	goto/32 :l_KZjSAJqVOzanyvLM_19

	nop

	:l_QbxzECFIFAQEahUO_16
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 115
	goto/32 :l_wAKIkRWahZSPPDxE_17

	nop

	:l_EctgXvZTSvUSZVbo_4
	if-lez v0, :gl_HBRjbLlGFrUcaorJ

	goto/32 :fYYdOqqGaacKQaSi

	:gl_HBRjbLlGFrUcaorJ	goto/32 :l_OSIoFFPzMBnDcecX_5

	nop

	:l_mNpcSSWzAhBcdqJD_30
	goto/32 :before_first_instruction

	:znQnlqsAbZTndGQK
	goto/32 :l_ZcYrybMFrYoCpBCz_31

	nop

	:l_EWwqQNOeCkoVkCnO_25
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CYimWkmPZTsoxxfN_26

	nop

	:l_lIbNYlwKlssCbVkY_12
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_deqODOouyerBGQNX_13

	nop

	:l_KORjDblsCdSvNnYw_14
    const/4 v2, 0x1

	goto/32 :l_AhjJIpdNTlDpgpmR_15

	nop

	:l_eEvJcydoHaMiERym_22
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_KxpGhPHquxsyuPEp_23

	nop

	:l_zgtjKxVmjamEJKpp_1
	const v1, 11
	goto/32 :l_yoASEKcysGIUYliO_2

	nop

	:l_rkDCcxNXXeBGGwso_21
    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    .line 122
	goto/32 :l_eEvJcydoHaMiERym_22

	nop

	:l_wAKIkRWahZSPPDxE_17
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_iDcUtitzdqHNkDgP_18

	nop

	:l_rjbaqvjScIqHMSCc_8
    const-string v1, "AT_MOST_ONCE"

	goto/32 :l_EryeqysLCMaZdhJz_9

	nop

	:l_qVRlkQZENmEYecvy_27
	invoke-static {}, Lkotlin/contracts/InvocationKind;->poCwsWURdHSaVtCu()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_OOsxzvrTycTQpOkq_28

	nop

	:l_KxpGhPHquxsyuPEp_23
    const-string v1, "UNKNOWN"

	goto/32 :l_zwWHLMERbgWSlTKw_24

	nop

	:l_HIatebZTmVpFFTAN_10
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PoGwNdVdaLKiqiLo_11

	nop

	:l_AhjJIpdNTlDpgpmR_15
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_QbxzECFIFAQEahUO_16

	nop

	:l_zwWHLMERbgWSlTKw_24
    const/4 v2, 0x3

	goto/32 :l_EWwqQNOeCkoVkCnO_25

	nop

	:l_CSeBQBvXZjIvhKCt_0
	const v0, 18
	goto/32 :l_zgtjKxVmjamEJKpp_1

	nop

	:l_yoASEKcysGIUYliO_2
	add-int v0, v0, v1
	goto/32 :l_ukUflBtyQHpufQvR_3

	nop

	:l_OOsxzvrTycTQpOkq_28
    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_ebGjHsaxKfFDqkWL_29

	nop

	:l_OSIoFFPzMBnDcecX_5
	goto/32 :znQnlqsAbZTndGQK
	:fYYdOqqGaacKQaSi
	:BvIVeJYsFWDRRgkA

	goto/32 :l_EfhYbBvLyVLLaBZY_6

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_RgsiVcrZejKQlyqL_0

	nop

	:l_RgsiVcrZejKQlyqL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
	goto/32 :l_GexwrhMpDACCuWjB_1

	nop

	:l_dQvFIasqpLCKvrkI_2
    return-void

	:after_last_instruction

	goto/32 :l_ZDghbAUiNKqVsDJw_3

	nop

	:l_GexwrhMpDACCuWjB_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
	goto/32 :l_dQvFIasqpLCKvrkI_2

	nop

	:l_ZDghbAUiNKqVsDJw_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_XEOKxlVfCwEJGPjr_0

	nop

	:l_BXQjpPATvChpyMqE_3
    check-cast v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_TCujGhryFYsFDGhH_4

	nop

	:l_TCujGhryFYsFDGhH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_siJZjbYUKWzXtYJa_5

	nop

	:l_siJZjbYUKWzXtYJa_5
	goto/32 :before_first_instruction

	:l_XEOKxlVfCwEJGPjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjTfwTzKWsQjlfpO_1

	nop

	:l_pJCOotvDfiKTtUyp_2
	invoke-static {v0, p0}, Lkotlin/contracts/InvocationKind;->HrAtvlxbIQCCEjiC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_BXQjpPATvChpyMqE_3

	nop

	:l_QjTfwTzKWsQjlfpO_1
    const-class v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_pJCOotvDfiKTtUyp_2

	nop

.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_TMXPbHpKiyKomRQE_0

	nop

	:l_GgdifFNqaweiZWgv_2
	invoke-static {v0}, Lkotlin/contracts/InvocationKind;->frOrlVVOKGGPavoL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TkMnpBrnfhngVxkw_3

	nop

	:l_bwKlPcoxFGYYSlXE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CvBGVFcYQCvTOsFi_5

	nop

	:l_TkMnpBrnfhngVxkw_3
    check-cast v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_bwKlPcoxFGYYSlXE_4

	nop

	:l_CvBGVFcYQCvTOsFi_5
	goto/32 :before_first_instruction

	:l_TMXPbHpKiyKomRQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPYDHKlNlYzqChrU_1

	nop

	:l_FPYDHKlNlYzqChrU_1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_GgdifFNqaweiZWgv_2

	nop

.end method
