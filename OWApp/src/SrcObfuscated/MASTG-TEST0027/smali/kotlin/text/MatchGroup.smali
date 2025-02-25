.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "value",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 1

	goto/32 :l_FPLgoyRaJdLWKhnY_0

	nop

	:l_glHtgKoJInqTXIbS_8
    return-void

	:after_last_instruction

	goto/32 :l_lcwxxOZUpavOJYQh_9

	nop

	:l_wWKAiaDLQUxxzNDI_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_glHtgKoJInqTXIbS_8

	nop

	:l_aMeGvJpqVDxASWax_3
    const-string v0, "range"

	goto/32 :l_HvdHWluIIAzjVcZr_4

	nop

	:l_lcwxxOZUpavOJYQh_9
	goto/32 :before_first_instruction

	:l_FPLgoyRaJdLWKhnY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_vFAhQzOKgfTwbBpN_1

	nop

	:l_HvdHWluIIAzjVcZr_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_gIApNjlKIOyggSYe_5

	nop

	:l_qGOlpUdiGHUsGlUV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aMeGvJpqVDxASWax_3

	nop

	:l_gIApNjlKIOyggSYe_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_peIxTuSCWvYgbQMt_6

	nop

	:l_peIxTuSCWvYgbQMt_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_wWKAiaDLQUxxzNDI_7

	nop

	:l_vFAhQzOKgfTwbBpN_1
    const-string/jumbo v0, "value"

	goto/32 :l_qGOlpUdiGHUsGlUV_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tgIRGSctxvOCfWYb_0

	nop

	:l_uUIjCiQeRdXHdkhz_3
    mul-int p2, p0, p1

	goto/32 :l_DKXlLhVhpxLxmsHT_4

	nop

	:l_iFasJVQhmWZQyEZG_6
    return-void

	:after_last_instruction

	goto/32 :l_AMHxEvbxRGhxUmhb_7

	nop

	:l_tgIRGSctxvOCfWYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFnOklYkGLWAEBEa_1

	nop

	:l_AMHxEvbxRGhxUmhb_7
	goto/32 :before_first_instruction

	:l_EFnOklYkGLWAEBEa_1
    const/16 p0, 0x2a

	goto/32 :l_eBqdQMPFfZnodrLh_2

	nop

	:l_HCfhIOQdyUKQQIZA_5
    int-to-double p0, p3

	goto/32 :l_iFasJVQhmWZQyEZG_6

	nop

	:l_DKXlLhVhpxLxmsHT_4
    add-int p3, p2, p1

	goto/32 :l_HCfhIOQdyUKQQIZA_5

	nop

	:l_eBqdQMPFfZnodrLh_2
    const/16 p1, 0xd2

	goto/32 :l_uUIjCiQeRdXHdkhz_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wIOcSileqzrdcTdY_0

	nop

	:l_wRVMpOfACsxgQeoK_4
    add-int p3, p2, p1

	goto/32 :l_JqtnATXAukNLqSbK_5

	nop

	:l_DJqnPpnGrEKmHnXu_7
	goto/32 :before_first_instruction

	:l_sUJgBaDwIDzlbHgj_2
    const/16 p1, 0xd2

	goto/32 :l_SaXvZAwhhnSDqfiS_3

	nop

	:l_wIOcSileqzrdcTdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdPOHrfapnPmcexe_1

	nop

	:l_DdPOHrfapnPmcexe_1
    const/16 p0, 0x2a

	goto/32 :l_sUJgBaDwIDzlbHgj_2

	nop

	:l_SaXvZAwhhnSDqfiS_3
    mul-int p2, p0, p1

	goto/32 :l_wRVMpOfACsxgQeoK_4

	nop

	:l_JqtnATXAukNLqSbK_5
    int-to-double p0, p3

	goto/32 :l_sCzFywHciNELuqwS_6

	nop

	:l_sCzFywHciNELuqwS_6
    return-void

	:after_last_instruction

	goto/32 :l_DJqnPpnGrEKmHnXu_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AZtRmSDgNjnWMuNN_0

	nop

	:l_omBiawvItLjyLLRs_7
	goto/32 :before_first_instruction

	:l_lFqfbhTlvqAWSOuO_6
    return-void

	:after_last_instruction

	goto/32 :l_omBiawvItLjyLLRs_7

	nop

	:l_cFakCHMYImsJaCvJ_4
    add-int p3, p2, p1

	goto/32 :l_NDuoNkUkJUXqIeKs_5

	nop

	:l_AZtRmSDgNjnWMuNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCsOZCKlmEjAdMvg_1

	nop

	:l_zHvItEIqSepMoogQ_2
    const/16 p1, 0xd2

	goto/32 :l_zppVGMCSnjlAxgAD_3

	nop

	:l_NDuoNkUkJUXqIeKs_5
    int-to-double p0, p3

	goto/32 :l_lFqfbhTlvqAWSOuO_6

	nop

	:l_zppVGMCSnjlAxgAD_3
    mul-int p2, p0, p1

	goto/32 :l_cFakCHMYImsJaCvJ_4

	nop

	:l_wCsOZCKlmEjAdMvg_1
    const/16 p0, 0x2a

	goto/32 :l_zHvItEIqSepMoogQ_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_OCDGWswwfyJYqvUR_0

	nop

	:l_kojKnnlsaCvVsAeM_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_vExBwnAaBxKDQQpV_5

	nop

	:l_skknWWstebMoFkTO_2
	if-nez p4, :gl_kGBBxVUNfrCSJrAa

	goto/32 :cond_0

	:gl_kGBBxVUNfrCSJrAa
	goto/32 :l_VfdhTnZRENELOjis_3

	nop

	:l_vZqhZuQDKuWHplgt_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_XNkdCXRsHOCrFAnJ_7

	nop

	:l_OCDGWswwfyJYqvUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HonRwaBlaoQMEOmu_1

	nop

	:l_XNkdCXRsHOCrFAnJ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_MhHmBXZavIBXKKyg_8

	nop

	:l_VfdhTnZRENELOjis_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_kojKnnlsaCvVsAeM_4

	nop

	:l_vExBwnAaBxKDQQpV_5
	if-nez p3, :gl_sLsNYRNNlDMBATWR

	goto/32 :cond_1

	:gl_sLsNYRNNlDMBATWR
	goto/32 :l_vZqhZuQDKuWHplgt_6

	nop

	:l_zjkFiVPxumJoBNrf_9
	goto/32 :before_first_instruction

	:l_HonRwaBlaoQMEOmu_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_skknWWstebMoFkTO_2

	nop

	:l_MhHmBXZavIBXKKyg_8
    return-object p0

	:after_last_instruction

	goto/32 :l_zjkFiVPxumJoBNrf_9

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_oUhcBsDFBvdhkKqo_0

	nop

	:l_UfVSudwCnLLJuKYX_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_uNmGiWGqvPbeWfrX_2

	nop

	:l_uNmGiWGqvPbeWfrX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GhCcklcLrvSgyXen_3

	nop

	:l_oUhcBsDFBvdhkKqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfVSudwCnLLJuKYX_1

	nop

	:l_GhCcklcLrvSgyXen_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_ZZmRpGTfsBsRxRiA_0

	nop

	:l_GFkDpvoNOiLnHpoA_3
	goto/32 :before_first_instruction

	:l_ErwlrZGwCFunatyW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GFkDpvoNOiLnHpoA_3

	nop

	:l_wQGTmxyMHGiDLPqK_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ErwlrZGwCFunatyW_2

	nop

	:l_ZZmRpGTfsBsRxRiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQGTmxyMHGiDLPqK_1

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_CFLzjjlHyvojwTGD_0

	nop

	:l_McoYybdiXhEtldjL_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_kucmaYKaxNazfTCf_6

	nop

	:l_JibYidtTwXZuUFuD_7
    return-object v0

	:after_last_instruction

	goto/32 :l_WACUMLAaOPtpVDja_8

	nop

	:l_hDKoXOvJGyrqHoeY_1
    const-string/jumbo v0, "value"

	goto/32 :l_gxIqAxyyemzpfqwY_2

	nop

	:l_kucmaYKaxNazfTCf_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_JibYidtTwXZuUFuD_7

	nop

	:l_YIhISoriADzkInbe_3
    const-string v0, "range"

	goto/32 :l_QoOydHPndSxKtRWc_4

	nop

	:l_QoOydHPndSxKtRWc_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_McoYybdiXhEtldjL_5

	nop

	:l_gxIqAxyyemzpfqwY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YIhISoriADzkInbe_3

	nop

	:l_WACUMLAaOPtpVDja_8
	goto/32 :before_first_instruction

	:l_CFLzjjlHyvojwTGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDKoXOvJGyrqHoeY_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_AWkjJZJwBYldAyZO_0

	nop

	:l_AneuJoclGknhRNsQ_19
	if-eqz v3, :gl_thyttQnsMncOKbQA

	goto/32 :cond_2

	:gl_thyttQnsMncOKbQA
	goto/32 :l_BjdPGoZzATgKBXIO_20

	nop

	:l_ANbmmQGYjMCKEnWU_11
    const/4 v2, 0x0

	goto/32 :l_NfxqslMWLIZykjmx_12

	nop

	:l_KxWofwCvoHLtYGEn_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_sTsjwPRmqTOCbPwL_22

	nop

	:l_CtFwQkkuOOyvJTpv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRGemBMeHToxUriy_7

	nop

	:l_KEthKnneVwQlyNRv_14
    move-object v1, p1

	goto/32 :l_IhVKClGJSYQKLBUa_15

	nop

	:l_sTsjwPRmqTOCbPwL_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ateJUbhkMZGRPWRc_23

	nop

	:l_oiKQemGFvRwKUDsc_3
	rem-int v0, v0, v1
	goto/32 :l_sGiXuWnuGCOGXNgc_4

	nop

	:l_jykBLiUowQNKMFdA_28
	goto/32 :eJtXtcoLJiCQbKrT
	:l_aKrALjaKCUndaVsY_25
    return v2

    :cond_3
	goto/32 :l_GyTLFfIbnlDxDIyK_26

	nop

	:l_BjdPGoZzATgKBXIO_20
    return v2

    :cond_2
	goto/32 :l_KxWofwCvoHLtYGEn_21

	nop

	:l_IIJxDlRWKVKqavdK_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_gezyDjcEjyJIwflh_18

	nop

	:l_RrpLGRuWiLOAbQfm_8
	if-eq p0, p1, :gl_zAyPzBNiEdgUNpOj

	goto/32 :cond_0

	:gl_zAyPzBNiEdgUNpOj
	goto/32 :l_jEvHyCdgZzHhuJhN_9

	nop

	:l_GyTLFfIbnlDxDIyK_26
    return v0

	:after_last_instruction

	goto/32 :l_AEmqlpcaDklZqlsu_27

	nop

	:l_lRGemBMeHToxUriy_7
    const/4 v0, 0x1

	goto/32 :l_RrpLGRuWiLOAbQfm_8

	nop

	:l_ShxTsuQjmCAViFZX_13
    return v2

    :cond_1
	goto/32 :l_KEthKnneVwQlyNRv_14

	nop

	:l_pPYzwSTYJqvAqMDe_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_IIJxDlRWKVKqavdK_17

	nop

	:l_sFfbJrpzgMKHTVRe_24
	if-eqz v1, :gl_xvEilQqqSQDherXT

	goto/32 :cond_3

	:gl_xvEilQqqSQDherXT
	goto/32 :l_aKrALjaKCUndaVsY_25

	nop

	:l_zzkMsVSrKHuMbJJN_5
	goto/32 :cHDsDAnTBzrtoedB
	:FBHmiQvvBIjTeIdQ
	:eJtXtcoLJiCQbKrT

	goto/32 :l_CtFwQkkuOOyvJTpv_6

	nop

	:l_NfxqslMWLIZykjmx_12
	if-eqz v1, :gl_uRIpfEEODNwOzOOK

	goto/32 :cond_1

	:gl_uRIpfEEODNwOzOOK
	goto/32 :l_ShxTsuQjmCAViFZX_13

	nop

	:l_IhVKClGJSYQKLBUa_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_pPYzwSTYJqvAqMDe_16

	nop

	:l_oXnhSZqWsoahmeUE_2
	add-int v0, v0, v1
	goto/32 :l_oiKQemGFvRwKUDsc_3

	nop

	:l_jCWuOVfeLsIlmlpJ_1
	const v1, 2
	goto/32 :l_oXnhSZqWsoahmeUE_2

	nop

	:l_sGiXuWnuGCOGXNgc_4
	if-lez v0, :gl_YKGGPWkrcfrYngya

	goto/32 :FBHmiQvvBIjTeIdQ

	:gl_YKGGPWkrcfrYngya	goto/32 :l_zzkMsVSrKHuMbJJN_5

	nop

	:l_gezyDjcEjyJIwflh_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_AneuJoclGknhRNsQ_19

	nop

	:l_AWkjJZJwBYldAyZO_0
	const v0, 5
	goto/32 :l_jCWuOVfeLsIlmlpJ_1

	nop

	:l_IQCsvMFyEMUzurDE_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_ANbmmQGYjMCKEnWU_11

	nop

	:l_AEmqlpcaDklZqlsu_27
	goto/32 :before_first_instruction

	:cHDsDAnTBzrtoedB
	goto/32 :l_jykBLiUowQNKMFdA_28

	nop

	:l_ateJUbhkMZGRPWRc_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_sFfbJrpzgMKHTVRe_24

	nop

	:l_jEvHyCdgZzHhuJhN_9
    return v0

    :cond_0
	goto/32 :l_IQCsvMFyEMUzurDE_10

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_oqXuWMjnwnUFaqQr_0

	nop

	:l_PtFwuLxxkEQqXBjY_3
	goto/32 :before_first_instruction

	:l_gGFjCijYayGMloFM_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_sbXbqGnTZXAQhvDX_2

	nop

	:l_oqXuWMjnwnUFaqQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_gGFjCijYayGMloFM_1

	nop

	:l_sbXbqGnTZXAQhvDX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PtFwuLxxkEQqXBjY_3

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_XSsNZaLRBHALmDcm_0

	nop

	:l_wURKkKhDqjVLngUN_3
	goto/32 :before_first_instruction

	:l_fjysmfGwOlgCjgmk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wURKkKhDqjVLngUN_3

	nop

	:l_mFGmAPzcUNEcXAjC_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_fjysmfGwOlgCjgmk_2

	nop

	:l_XSsNZaLRBHALmDcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_mFGmAPzcUNEcXAjC_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_ogESZcGPNiyiXzuq_0

	nop

	:l_pzlbJSSJsWcUOKqZ_3
	rem-int v0, v0, v1
	goto/32 :l_pMIxKVwychvSiIqf_4

	nop

	:l_eGljMBLZPWOVmeyf_15
	goto/32 :RlHQkeasAKUmhuju
	:l_KMrwWnGnXhnWIZWU_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_ATwMGJGzWHZWyROs_10

	nop

	:l_pMIxKVwychvSiIqf_4
	if-lez v0, :gl_YIkPKFiujqAYunJr

	goto/32 :NDgslCYnCvaJPDgB

	:gl_YIkPKFiujqAYunJr	goto/32 :l_ctSDkXgIQsoXxuiz_5

	nop

	:l_TmoBKypKIaimausl_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_ivlDvuWPBFFlbXll_12

	nop

	:l_ATwMGJGzWHZWyROs_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_TmoBKypKIaimausl_11

	nop

	:l_ivlDvuWPBFFlbXll_12
    add-int/2addr v1, v2

	goto/32 :l_WIZRDbLfaNGWEiru_13

	nop

	:l_ctSDkXgIQsoXxuiz_5
	goto/32 :qIPCvdGzPyoqpbSu
	:NDgslCYnCvaJPDgB
	:RlHQkeasAKUmhuju

	goto/32 :l_ZRPKysCeDtkUJbaN_6

	nop

	:l_rvohKwFuBlWXZpdX_1
	const v1, 5
	goto/32 :l_FrzLFemsUrQoFmVy_2

	nop

	:l_tbZthBMzlCkrxrTq_14
	goto/32 :before_first_instruction

	:qIPCvdGzPyoqpbSu
	goto/32 :l_eGljMBLZPWOVmeyf_15

	nop

	:l_ZRPKysCeDtkUJbaN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuoiHsmrXoAicVFq_7

	nop

	:l_WIZRDbLfaNGWEiru_13
    return v1

	:after_last_instruction

	goto/32 :l_tbZthBMzlCkrxrTq_14

	nop

	:l_TRmtELAmwiaagYKk_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_KMrwWnGnXhnWIZWU_9

	nop

	:l_xuoiHsmrXoAicVFq_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_TRmtELAmwiaagYKk_8

	nop

	:l_FrzLFemsUrQoFmVy_2
	add-int v0, v0, v1
	goto/32 :l_pzlbJSSJsWcUOKqZ_3

	nop

	:l_ogESZcGPNiyiXzuq_0
	const v0, 7
	goto/32 :l_rvohKwFuBlWXZpdX_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cktmZFbUFcSqrOWN_0

	nop

	:l_PBZqkUbHNCDzJWDI_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xVBsPneoHKTeQgbu_20

	nop

	:l_HitEZwKGYmIxQgCz_1
	const v1, 7
	goto/32 :l_rwVMSGpnkNvlOZpU_2

	nop

	:l_NlujYcflWUThbdvT_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_MKRDIJrTZbtFheBE_10

	nop

	:l_VseAPXUTUSkhPPre_22
	goto/32 :TsvdfeKlRdHGOrCY
	:l_TMDRdTExREuiNxGs_13
    const-string v1, ", range="

	goto/32 :l_YMwpNHrJmArTkktM_14

	nop

	:l_UmQrcsRIWjzCAVRz_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wGwzHkJNnJMZMeDp_17

	nop

	:l_wGwzHkJNnJMZMeDp_17
    const/16 v1, 0x29

	goto/32 :l_wsXwZnsRGquPELCC_18

	nop

	:l_YMwpNHrJmArTkktM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PyvNOTPmdYAYOPUd_15

	nop

	:l_bcjcHuGstSohOTQm_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_HfVXQTXaTfVyoMsa_12

	nop

	:l_rnOxVJzcRBgxRoIR_21
	goto/32 :before_first_instruction

	:mpokveVTijyXboGs
	goto/32 :l_VseAPXUTUSkhPPre_22

	nop

	:l_PyvNOTPmdYAYOPUd_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_UmQrcsRIWjzCAVRz_16

	nop

	:l_LOvqPOrQsrdWwgAe_3
	rem-int v0, v0, v1
	goto/32 :l_lVTlveblDuulptEV_4

	nop

	:l_xVBsPneoHKTeQgbu_20
    return-object v0

	:after_last_instruction

	goto/32 :l_rnOxVJzcRBgxRoIR_21

	nop

	:l_rwVMSGpnkNvlOZpU_2
	add-int v0, v0, v1
	goto/32 :l_LOvqPOrQsrdWwgAe_3

	nop

	:l_lVTlveblDuulptEV_4
	if-lez v0, :gl_SJaggZZxPMKRrqOa

	goto/32 :ATwCrpkdiRwIQoNQ

	:gl_SJaggZZxPMKRrqOa	goto/32 :l_zjNZlcSZcYUgtKTf_5

	nop

	:l_HfVXQTXaTfVyoMsa_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TMDRdTExREuiNxGs_13

	nop

	:l_khFbHhNSZFPOVwyu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NlujYcflWUThbdvT_9

	nop

	:l_cktmZFbUFcSqrOWN_0
	const v0, 8
	goto/32 :l_HitEZwKGYmIxQgCz_1

	nop

	:l_zjNZlcSZcYUgtKTf_5
	goto/32 :mpokveVTijyXboGs
	:ATwCrpkdiRwIQoNQ
	:TsvdfeKlRdHGOrCY

	goto/32 :l_mBHoXOZUPlXKddIl_6

	nop

	:l_wsXwZnsRGquPELCC_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PBZqkUbHNCDzJWDI_19

	nop

	:l_mBHoXOZUPlXKddIl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrCOLevecMaOcUxz_7

	nop

	:l_rrCOLevecMaOcUxz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_khFbHhNSZFPOVwyu_8

	nop

	:l_MKRDIJrTZbtFheBE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bcjcHuGstSohOTQm_11

	nop

.end method
