.class final Lkotlin/UShortArray$Iterator;
.super Ljava/lang/Object;
.source "UShortArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UShortArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UShort;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UShortArray$Iterator;",
        "",
        "Lkotlin/UShort;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-Mh2AYeg",
        "()S",
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


# instance fields
.field private final array:[S

.field private index:I


# direct methods
.method public static DuPpgkkeqUdLLZry(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fFnbWRheNDqUcoSv_0

	nop

	:l_fFnbWRheNDqUcoSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFZIQrzAUrURAlAk_1

	nop

	:l_nFZIQrzAUrURAlAk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_isYLowHJpiEwbxhR_2

	nop

	:l_ySGRVorYSbISrIyU_3
	goto/32 :before_first_instruction

	:l_isYLowHJpiEwbxhR_2
    return-void

	:after_last_instruction

	goto/32 :l_ySGRVorYSbISrIyU_3

	nop

.end method

.method public static xFTMoKcLwiaaTMkQ(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_ChcHAyLtAsNrvqLV_0

	nop

	:l_xpenjGbhnUXptZfH_3
	goto/32 :before_first_instruction

	:l_dCQMBZaCyRyuZgac_2
    return v0

	:after_last_instruction

	goto/32 :l_xpenjGbhnUXptZfH_3

	nop

	:l_MbYOhAjMkRXGaiWL_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_dCQMBZaCyRyuZgac_2

	nop

	:l_ChcHAyLtAsNrvqLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbYOhAjMkRXGaiWL_1

	nop

.end method

.method public static qxNcjDzZySSTQMiJ(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_OGkwBsWToTJoFQAF_0

	nop

	:l_tKjZvPElHELWSJsq_3
	goto/32 :before_first_instruction

	:l_DUzCZMZaQiLkEiXc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tKjZvPElHELWSJsq_3

	nop

	:l_OGkwBsWToTJoFQAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxJRxfkNQzkdLYaw_1

	nop

	:l_XxJRxfkNQzkdLYaw_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_DUzCZMZaQiLkEiXc_2

	nop

.end method

.method public static JWnExQMPQECVUPev(S)S
    .locals 1

	goto/32 :l_EuhersAVTYSWnOBD_0

	nop

	:l_VaFaqHXQpFeJTuAS_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_uzixzwCxlDNnslKT_2

	nop

	:l_PppYiISHOOXMMPuj_3
	goto/32 :before_first_instruction

	:l_EuhersAVTYSWnOBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaFaqHXQpFeJTuAS_1

	nop

	:l_uzixzwCxlDNnslKT_2
    return v0

	:after_last_instruction

	goto/32 :l_PppYiISHOOXMMPuj_3

	nop

.end method

.method public static axFXGYxUlRAHoQUb(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_TvUdyuDoCgjZqNMs_0

	nop

	:l_TvUdyuDoCgjZqNMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChrwPcGrALmEZlEj_1

	nop

	:l_WoGflaqfSEaRbebw_3
	goto/32 :before_first_instruction

	:l_ChrwPcGrALmEZlEj_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KMXgQtXzjvyaWVyf_2

	nop

	:l_KMXgQtXzjvyaWVyf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WoGflaqfSEaRbebw_3

	nop

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_bRBAHgYuaNjSUjnN_0

	nop

	:l_WdHPPvBaUJxcjXTe_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->DuPpgkkeqUdLLZry(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_ThDnJRirgjBwZuFA_3

	nop

	:l_oJAKQnKHBAcxNqDg_5
    return-void

	:after_last_instruction

	goto/32 :l_ZVtPivmJPaoIHYTi_6

	nop

	:l_JICvCMvageExFfiN_1
    const-string v0, "array"

	goto/32 :l_WdHPPvBaUJxcjXTe_2

	nop

	:l_SyMOCgQnQuizWRfZ_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_oJAKQnKHBAcxNqDg_5

	nop

	:l_bRBAHgYuaNjSUjnN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_JICvCMvageExFfiN_1

	nop

	:l_ZVtPivmJPaoIHYTi_6
	goto/32 :before_first_instruction

	:l_ThDnJRirgjBwZuFA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SyMOCgQnQuizWRfZ_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_BeBJhomFQoKNMuEO_0

	nop

	:l_BeBJhomFQoKNMuEO_0
	const v0, 20
	goto/32 :l_rwjCNKfLMEtNviZH_1

	nop

	:l_EGtezLopldAEFDcR_14
    return v0

	:after_last_instruction

	goto/32 :l_rXrzwDhvbBzizTrP_15

	nop

	:l_MsIdXgkscOgNldNl_5
	goto/32 :PjOndUmcdwHLkjEF
	:fZChHoPYqgQBnmlS
	:RWPkfSDpCEEPpzJM

	goto/32 :l_LubRifSFBYqpdXDW_6

	nop

	:l_vScVkQiujTDCZJTc_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_FsfDLfBXHXqAPEJI_9

	nop

	:l_HqCxDEQyxcDSdvOB_11
    const/4 v0, 0x1

	goto/32 :l_VJBlVowjkqfwGNLi_12

	nop

	:l_tNhvArNtMNLixwvN_4
	if-lez v0, :gl_BioqIUATGoRbVjMt

	goto/32 :fZChHoPYqgQBnmlS

	:gl_BioqIUATGoRbVjMt	goto/32 :l_MsIdXgkscOgNldNl_5

	nop

	:l_zzXsJHTillPSlbQH_16
	goto/32 :RWPkfSDpCEEPpzJM
	:l_FnNdIwPQxdKuteqV_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_vScVkQiujTDCZJTc_8

	nop

	:l_rXrzwDhvbBzizTrP_15
	goto/32 :before_first_instruction

	:PjOndUmcdwHLkjEF
	goto/32 :l_zzXsJHTillPSlbQH_16

	nop

	:l_LubRifSFBYqpdXDW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_FnNdIwPQxdKuteqV_7

	nop

	:l_UMuAZyavXNDOVwQA_3
	rem-int v0, v0, v1
	goto/32 :l_tNhvArNtMNLixwvN_4

	nop

	:l_XSyDhfggbkmCFvyU_2
	add-int v0, v0, v1
	goto/32 :l_UMuAZyavXNDOVwQA_3

	nop

	:l_VtpslCGYBBaEhpqz_10
	if-lt v0, v1, :gl_hodKIJljNFhfcUpU

	goto/32 :cond_0

	:gl_hodKIJljNFhfcUpU
	goto/32 :l_HqCxDEQyxcDSdvOB_11

	nop

	:l_rwjCNKfLMEtNviZH_1
	const v1, 2
	goto/32 :l_XSyDhfggbkmCFvyU_2

	nop

	:l_FsfDLfBXHXqAPEJI_9
    array-length v1, v1

	goto/32 :l_VtpslCGYBBaEhpqz_10

	nop

	:l_RhWLgeagdRPWCDdS_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EGtezLopldAEFDcR_14

	nop

	:l_VJBlVowjkqfwGNLi_12
    goto :goto_0

    :cond_0
	goto/32 :l_RhWLgeagdRPWCDdS_13

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fPyCYEzMEDKNulbk_0

	nop

	:l_SXrnZRqcGDjmhnrb_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->qxNcjDzZySSTQMiJ(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_QREJvjpzCFWwIcgN_3

	nop

	:l_QREJvjpzCFWwIcgN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dNYmNgXukLQJcxwX_4

	nop

	:l_fPyCYEzMEDKNulbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_xYhZSMvMvVvBBIob_1

	nop

	:l_xYhZSMvMvVvBBIob_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->xFTMoKcLwiaaTMkQ(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_SXrnZRqcGDjmhnrb_2

	nop

	:l_dNYmNgXukLQJcxwX_4
	goto/32 :before_first_instruction

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_MwRugCVpSTCnPuXY_0

	nop

	:l_XEpiaJuKELqZbFCg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_IYBKlWobIqGGDngb_7

	nop

	:l_IYBKlWobIqGGDngb_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_EInERKIshTVxHTFe_8

	nop

	:l_kUuXoZvWkBrNaCoX_12
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_VQQKPbmYZJlnvVaB_13

	nop

	:l_BQHdZiQmOnlzgAiz_11
    iget-object v0, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_kUuXoZvWkBrNaCoX_12

	nop

	:l_PyuuFsbjlHFckcBx_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tzphnXibjWSVGSnQ_22

	nop

	:l_BSZuvFNdQdmyTich_14
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_HCeVYoYPKlCUOFjq_15

	nop

	:l_RLmGUjUMZttqMfqF_9
    array-length v1, v1

	goto/32 :l_qeloXUxaEAyIdOLG_10

	nop

	:l_rbjoXXCJmZXBsMLJ_1
	const v1, 32
	goto/32 :l_TdKHmXbczmYjvjFN_2

	nop

	:l_TRHRvWayzBeryaWi_5
	goto/32 :OdPsytJYZHhpMcvW
	:OhWCdKLjZYFlQtDY
	:SuMfRjvFZAnSUaTO

	goto/32 :l_XEpiaJuKELqZbFCg_6

	nop

	:l_ntlnBHjPHDgnKrOk_20
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->axFXGYxUlRAHoQUb(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PyuuFsbjlHFckcBx_21

	nop

	:l_nNRvisxRszBsEJzF_16
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->JWnExQMPQECVUPev(S)S

    move-result v0

	goto/32 :l_NmhZeqvzHIediZfs_17

	nop

	:l_TdKHmXbczmYjvjFN_2
	add-int v0, v0, v1
	goto/32 :l_oNXNhcAiMlkIppAd_3

	nop

	:l_MwRugCVpSTCnPuXY_0
	const v0, 2
	goto/32 :l_rbjoXXCJmZXBsMLJ_1

	nop

	:l_rSiwsQSgQkMPIRwT_19
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_ntlnBHjPHDgnKrOk_20

	nop

	:l_IAmsMXOhgnbHcrMy_4
	if-lez v0, :gl_CbiJKsESURglpDFq

	goto/32 :OhWCdKLjZYFlQtDY

	:gl_CbiJKsESURglpDFq	goto/32 :l_TRHRvWayzBeryaWi_5

	nop

	:l_qeloXUxaEAyIdOLG_10
	if-lt v0, v1, :gl_FadodECaYRfYHsTK

	goto/32 :cond_0

	:gl_FadodECaYRfYHsTK
	goto/32 :l_BQHdZiQmOnlzgAiz_11

	nop

	:l_tzphnXibjWSVGSnQ_22
    throw v0

	:after_last_instruction

	goto/32 :l_tfHTdaJALzjaZQPJ_23

	nop

	:l_NmhZeqvzHIediZfs_17
    return v0

    :cond_0
	goto/32 :l_ClzkvMuFoLvQTujr_18

	nop

	:l_HCeVYoYPKlCUOFjq_15
    aget-short v0, v0, v1

	goto/32 :l_nNRvisxRszBsEJzF_16

	nop

	:l_tfHTdaJALzjaZQPJ_23
	goto/32 :before_first_instruction

	:OdPsytJYZHhpMcvW
	goto/32 :l_kxkKhGSLMGweLepS_24

	nop

	:l_VQQKPbmYZJlnvVaB_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_BSZuvFNdQdmyTich_14

	nop

	:l_oNXNhcAiMlkIppAd_3
	rem-int v0, v0, v1
	goto/32 :l_IAmsMXOhgnbHcrMy_4

	nop

	:l_EInERKIshTVxHTFe_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_RLmGUjUMZttqMfqF_9

	nop

	:l_kxkKhGSLMGweLepS_24
	goto/32 :SuMfRjvFZAnSUaTO
	:l_ClzkvMuFoLvQTujr_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rSiwsQSgQkMPIRwT_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_dCbmHtKclXYEprnm_0

	nop

	:l_BicwlqfcoUOvsKeh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pBwgdiGtZyaQFxZH_10

	nop

	:l_CouJPDWMmtPkNBIB_12
	goto/32 :UXCrptjWuFRTdjNZ
	:l_pBwgdiGtZyaQFxZH_10
    throw v0

	:after_last_instruction

	goto/32 :l_oqPATdlRjMHxeMlg_11

	nop

	:l_zkmADqUjkunFwZbJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qXiVvlwcyXqJiLQz_8

	nop

	:l_YTYSPBrLKfvPsVnW_4
	if-lez v0, :gl_SQRyMiPipjeQgEyn

	goto/32 :CLJqZTZaNvGXtAWX

	:gl_SQRyMiPipjeQgEyn	goto/32 :l_rMLLDYGXwoMIAmQu_5

	nop

	:l_XZXPOUSSPUUxoJWi_2
	add-int v0, v0, v1
	goto/32 :l_IUvIMQqqVSuumJyW_3

	nop

	:l_dCbmHtKclXYEprnm_0
	const v0, 11
	goto/32 :l_EhJIjcxKWHZirIMu_1

	nop

	:l_EhJIjcxKWHZirIMu_1
	const v1, 18
	goto/32 :l_XZXPOUSSPUUxoJWi_2

	nop

	:l_IUvIMQqqVSuumJyW_3
	rem-int v0, v0, v1
	goto/32 :l_YTYSPBrLKfvPsVnW_4

	nop

	:l_oqPATdlRjMHxeMlg_11
	goto/32 :before_first_instruction

	:QkbbBKWDrfOgVDGD
	goto/32 :l_CouJPDWMmtPkNBIB_12

	nop

	:l_rMLLDYGXwoMIAmQu_5
	goto/32 :QkbbBKWDrfOgVDGD
	:CLJqZTZaNvGXtAWX
	:UXCrptjWuFRTdjNZ

	goto/32 :l_UOahNdxMIoBgGsID_6

	nop

	:l_UOahNdxMIoBgGsID_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkmADqUjkunFwZbJ_7

	nop

	:l_qXiVvlwcyXqJiLQz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BicwlqfcoUOvsKeh_9

	nop

.end method
