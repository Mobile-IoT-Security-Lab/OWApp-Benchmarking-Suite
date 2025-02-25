.class public final Lkotlin/ranges/ClosedRange$DefaultImpls;
.super Ljava/lang/Object;
.source "Range.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/ClosedRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PMRLKSPslaKtoGet_0

	nop

	:l_DcmQcybkyVoSedbr_3
    mul-int p2, p0, p1

	goto/32 :l_ZTgkiDzVinohhGsD_4

	nop

	:l_HTrneiDxNRXKdaWS_2
    const/16 p1, 0xd2

	goto/32 :l_DcmQcybkyVoSedbr_3

	nop

	:l_NVnYJVKUZQaQNRic_6
    return-void

	:after_last_instruction

	goto/32 :l_dwOHrgzQqqDOHbDA_7

	nop

	:l_dwOHrgzQqqDOHbDA_7
	goto/32 :before_first_instruction

	:l_zTpYysYBuHlxSSto_1
    const/16 p0, 0x2a

	goto/32 :l_HTrneiDxNRXKdaWS_2

	nop

	:l_ZTgkiDzVinohhGsD_4
    add-int p3, p2, p1

	goto/32 :l_tLJshsZvSBmjkbMV_5

	nop

	:l_tLJshsZvSBmjkbMV_5
    int-to-double p0, p3

	goto/32 :l_NVnYJVKUZQaQNRic_6

	nop

	:l_PMRLKSPslaKtoGet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTpYysYBuHlxSSto_1

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_NUmFVqMIgAffNJVi_0

	nop

	:l_aGQjQLDbXnRhQCKv_7
	goto/32 :before_first_instruction

	:l_wHdyDBvyREfkYQPN_4
    add-int p3, p2, p1

	goto/32 :l_VCmcaeMDvjnBWOnb_5

	nop

	:l_NbZmHgMzMnmQpskB_2
    const/16 p1, 0xd2

	goto/32 :l_alSugldaTRoBYsOa_3

	nop

	:l_alSugldaTRoBYsOa_3
    mul-int p2, p0, p1

	goto/32 :l_wHdyDBvyREfkYQPN_4

	nop

	:l_kScqolBNDOXVvtZC_6
    return-void

	:after_last_instruction

	goto/32 :l_aGQjQLDbXnRhQCKv_7

	nop

	:l_NUmFVqMIgAffNJVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXNGOBdWiuxTsKHW_1

	nop

	:l_VCmcaeMDvjnBWOnb_5
    int-to-double p0, p3

	goto/32 :l_kScqolBNDOXVvtZC_6

	nop

	:l_eXNGOBdWiuxTsKHW_1
    const/16 p0, 0x2a

	goto/32 :l_NbZmHgMzMnmQpskB_2

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KIawXCisTxMYUkMR_0

	nop

	:l_KIawXCisTxMYUkMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTWWPZCoqWcLgsOO_1

	nop

	:l_lTWWPZCoqWcLgsOO_1
    const/16 p0, 0x2a

	goto/32 :l_tRlNnajOjbpGxXbB_2

	nop

	:l_UlOKCvMzplSfJIXk_6
    return-void

	:after_last_instruction

	goto/32 :l_QSoNPQIVMFrqscES_7

	nop

	:l_QSoNPQIVMFrqscES_7
	goto/32 :before_first_instruction

	:l_tRlNnajOjbpGxXbB_2
    const/16 p1, 0xd2

	goto/32 :l_passufGpFHVXYvhp_3

	nop

	:l_passufGpFHVXYvhp_3
    mul-int p2, p0, p1

	goto/32 :l_EjCgcAGghVEBpBaw_4

	nop

	:l_WkpKTvUUTSjeFmzy_5
    int-to-double p0, p3

	goto/32 :l_UlOKCvMzplSfJIXk_6

	nop

	:l_EjCgcAGghVEBpBaw_4
    add-int p3, p2, p1

	goto/32 :l_WkpKTvUUTSjeFmzy_5

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_AlNWeoYnhzwZVSka_0

	nop

	:l_ySEZuMjLfLxtojFP_10
    goto :goto_0

    :cond_0
	goto/32 :l_rTstfqkvCJelobtL_11

	nop

	:l_irpnkxLOGjLGvceG_6
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_iyzEAtDAHveBTuvy_7

	nop

	:l_NkqXfKIULxxQPNwZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_uMIyAWavsJYQuuHL_3

	nop

	:l_AlNWeoYnhzwZVSka_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedRange;
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;TT;)Z"
        }
    .end annotation

	goto/32 :l_IaCQHEOTTYBNsUjH_1

	nop

	:l_fjwviyyuPdCDiEih_5
	if-gez v0, :gl_kGVUYCuAWwuQDnEK

	goto/32 :cond_0

	:gl_kGVUYCuAWwuQDnEK
	goto/32 :l_irpnkxLOGjLGvceG_6

	nop

	:l_FCHQJVFMnZgNbfvq_4
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_fjwviyyuPdCDiEih_5

	nop

	:l_tIFOQMBFMabQLmNZ_13
	goto/32 :before_first_instruction

	:l_iyzEAtDAHveBTuvy_7
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_PRlyPMsqZvxgnkmI_8

	nop

	:l_uMIyAWavsJYQuuHL_3
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_FCHQJVFMnZgNbfvq_4

	nop

	:l_IaCQHEOTTYBNsUjH_1
    const-string/jumbo v0, "value"

	goto/32 :l_NkqXfKIULxxQPNwZ_2

	nop

	:l_ZXpJWRBNYWjkMdNG_9
    const/4 v0, 0x1

	goto/32 :l_ySEZuMjLfLxtojFP_10

	nop

	:l_rTstfqkvCJelobtL_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DuMZljZAgmMzzrts_12

	nop

	:l_PRlyPMsqZvxgnkmI_8
	if-lez v0, :gl_dFQvQmxiASwyzbzC

	goto/32 :cond_0

	:gl_dFQvQmxiASwyzbzC
	goto/32 :l_ZXpJWRBNYWjkMdNG_9

	nop

	:l_DuMZljZAgmMzzrts_12
    return v0

	:after_last_instruction

	goto/32 :l_tIFOQMBFMabQLmNZ_13

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;Ljava/lang/String;CZS)V
    .locals 0

	goto/32 :l_GPvIJynAIrogGgba_0

	nop

	:l_zQAamnNvNFLkZfEC_5
    int-to-double p0, p3

	goto/32 :l_teXFIYWRdgpMSJti_6

	nop

	:l_VnNvVsdnsFdUVrTc_3
    mul-int p2, p0, p1

	goto/32 :l_rqALFgEeFzoopfKT_4

	nop

	:l_eKefAPewAoZpUTrW_1
    const/16 p0, 0x2a

	goto/32 :l_rNHsjldzpmHYtYRu_2

	nop

	:l_teXFIYWRdgpMSJti_6
    return-void

	:after_last_instruction

	goto/32 :l_NKWrtSkONWfendHR_7

	nop

	:l_NKWrtSkONWfendHR_7
	goto/32 :before_first_instruction

	:l_rqALFgEeFzoopfKT_4
    add-int p3, p2, p1

	goto/32 :l_zQAamnNvNFLkZfEC_5

	nop

	:l_rNHsjldzpmHYtYRu_2
    const/16 p1, 0xd2

	goto/32 :l_VnNvVsdnsFdUVrTc_3

	nop

	:l_GPvIJynAIrogGgba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKefAPewAoZpUTrW_1

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_oWaPZTJZCpjQtwHF_0

	nop

	:l_SMhglVqpSlPugQXx_3
    mul-int p2, p0, p1

	goto/32 :l_bGcLpPCGGwWcgmuP_4

	nop

	:l_bGcLpPCGGwWcgmuP_4
    add-int p3, p2, p1

	goto/32 :l_UJxwfLqEAhYWpkSw_5

	nop

	:l_aUmuiZpdnnIFWCqF_1
    const/16 p0, 0x2a

	goto/32 :l_xIOgARORxKNeXoNw_2

	nop

	:l_xIOgARORxKNeXoNw_2
    const/16 p1, 0xd2

	goto/32 :l_SMhglVqpSlPugQXx_3

	nop

	:l_jWZqxkZEBMUKzdqb_7
	goto/32 :before_first_instruction

	:l_oWaPZTJZCpjQtwHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUmuiZpdnnIFWCqF_1

	nop

	:l_UJxwfLqEAhYWpkSw_5
    int-to-double p0, p3

	goto/32 :l_fpriLQnkLRbDxzzt_6

	nop

	:l_fpriLQnkLRbDxzzt_6
    return-void

	:after_last_instruction

	goto/32 :l_jWZqxkZEBMUKzdqb_7

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tzqfTBkfSisQnSCa_0

	nop

	:l_iuoObafDuCApODHF_2
    const/16 p1, 0xd2

	goto/32 :l_DRVLObstgRrDxlmz_3

	nop

	:l_WzCiUPDjvxOEIFOB_5
    int-to-double p0, p3

	goto/32 :l_WOySNwmcpYnWxaPZ_6

	nop

	:l_WOySNwmcpYnWxaPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_oMvWzGHmrhewGxuk_7

	nop

	:l_tzqfTBkfSisQnSCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdwXYKUTXVkhblkH_1

	nop

	:l_oMvWzGHmrhewGxuk_7
	goto/32 :before_first_instruction

	:l_QdwXYKUTXVkhblkH_1
    const/16 p0, 0x2a

	goto/32 :l_iuoObafDuCApODHF_2

	nop

	:l_DRVLObstgRrDxlmz_3
    mul-int p2, p0, p1

	goto/32 :l_mHXtGqflhFoMARML_4

	nop

	:l_mHXtGqflhFoMARML_4
    add-int p3, p2, p1

	goto/32 :l_WzCiUPDjvxOEIFOB_5

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;)Z
    .locals 2

	goto/32 :l_QncqDAmkHRLThEgW_0

	nop

	:l_MmjsRwFnQJuhfcsD_11
    const/4 v0, 0x1

	goto/32 :l_NDeZNatyyhJKXPwN_12

	nop

	:l_BWiWGslFGwwhyHZu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;)Z"
        }
    .end annotation

    .line 35
	goto/32 :l_YxfnthLTAqEAoORf_7

	nop

	:l_VeNLJbthXnbzUMMx_15
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_yyolOsbCdyTQREBn_16

	nop

	:l_WWXaYxTQtOVLkXeR_3
	rem-int v0, v0, v1
	goto/32 :l_tRMpPjiEbyeYCdKu_4

	nop

	:l_MSqhzFUIJxSRPnMB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JylRDFTNxTTueYUK_14

	nop

	:l_TgxnjecnSXNJaHiP_9
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_KbNVAnUqQYsDtzch_10

	nop

	:l_jtLhhozDjTzWFktt_8
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_TgxnjecnSXNJaHiP_9

	nop

	:l_YxfnthLTAqEAoORf_7
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_jtLhhozDjTzWFktt_8

	nop

	:l_KbNVAnUqQYsDtzch_10
	if-gtz v0, :gl_WOdkaInqWmicDvlr

	goto/32 :cond_0

	:gl_WOdkaInqWmicDvlr
	goto/32 :l_MmjsRwFnQJuhfcsD_11

	nop

	:l_QfRgklKAbUMNjBLx_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_BWiWGslFGwwhyHZu_6

	nop

	:l_NDeZNatyyhJKXPwN_12
    goto :goto_0

    :cond_0
	goto/32 :l_MSqhzFUIJxSRPnMB_13

	nop

	:l_QncqDAmkHRLThEgW_0
	const v0, 16
	goto/32 :l_abGiSnQWgSWiwJKj_1

	nop

	:l_tRMpPjiEbyeYCdKu_4
	if-lez v0, :gl_KcZmKWgOJjuKOEpx

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_KcZmKWgOJjuKOEpx	goto/32 :l_QfRgklKAbUMNjBLx_5

	nop

	:l_abGiSnQWgSWiwJKj_1
	const v1, 25
	goto/32 :l_EAzrDueWwoUfEczR_2

	nop

	:l_EAzrDueWwoUfEczR_2
	add-int v0, v0, v1
	goto/32 :l_WWXaYxTQtOVLkXeR_3

	nop

	:l_yyolOsbCdyTQREBn_16
	goto/32 :kPdzPflAfutiwyNB
	:l_JylRDFTNxTTueYUK_14
    return v0

	:after_last_instruction

	goto/32 :l_VeNLJbthXnbzUMMx_15

	nop

.end method
