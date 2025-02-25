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

	goto/32 :l_IjNAUNKqhZmRnaxu_0

	nop

	:l_xNxvvMOkThOyibIF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LVwngIXpDusSEDQw_3

	nop

	:l_cEtXdLHQWosaRowP_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_mhgBcRDVRJGvrPJR_8

	nop

	:l_IVtGzcHkiecVMhYo_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_cEtXdLHQWosaRowP_7

	nop

	:l_LVwngIXpDusSEDQw_3
    const-string v0, "range"

	goto/32 :l_nqLQTmkyTTFJbPSV_4

	nop

	:l_IjNAUNKqhZmRnaxu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_elDRDHUMmRMcUiHj_1

	nop

	:l_nqLQTmkyTTFJbPSV_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_nolncfaKpwdgkSrp_5

	nop

	:l_elDRDHUMmRMcUiHj_1
    const-string/jumbo v0, "value"

	goto/32 :l_xNxvvMOkThOyibIF_2

	nop

	:l_nolncfaKpwdgkSrp_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IVtGzcHkiecVMhYo_6

	nop

	:l_OxGPdJCPPKnwYoai_9
	goto/32 :before_first_instruction

	:l_mhgBcRDVRJGvrPJR_8
    return-void

	:after_last_instruction

	goto/32 :l_OxGPdJCPPKnwYoai_9

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qKObBRvBqPnAnoqQ_0

	nop

	:l_xHvdHWluIIAzjVcZ_7
	goto/32 :before_first_instruction

	:l_YvFAhQzOKgfTwbBp_4
    add-int p3, p2, p1

	goto/32 :l_NqGOlpUdiGHUsGlU_5

	nop

	:l_XFPLgoyRaJdLWKhn_3
    mul-int p2, p0, p1

	goto/32 :l_YvFAhQzOKgfTwbBp_4

	nop

	:l_NqGOlpUdiGHUsGlU_5
    int-to-double p0, p3

	goto/32 :l_VaMeGvJpqVDxASWa_6

	nop

	:l_SZwboPPpkZLYpUAI_2
    const/16 p1, 0xd2

	goto/32 :l_XFPLgoyRaJdLWKhn_3

	nop

	:l_qKObBRvBqPnAnoqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qugDbWpgrPpWcPSj_1

	nop

	:l_qugDbWpgrPpWcPSj_1
    const/16 p0, 0x2a

	goto/32 :l_SZwboPPpkZLYpUAI_2

	nop

	:l_VaMeGvJpqVDxASWa_6
    return-void

	:after_last_instruction

	goto/32 :l_xHvdHWluIIAzjVcZ_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rgIApNjlKIOyggSY_0

	nop

	:l_bEFnOklYkGLWAEBE_6
    return-void

	:after_last_instruction

	goto/32 :l_aeBqdQMPFfZnodrL_7

	nop

	:l_epeIxTuSCWvYgbQM_1
    const/16 p0, 0x2a

	goto/32 :l_twWKAiaDLQUxxzND_2

	nop

	:l_SlcwxxOZUpavOJYQ_4
    add-int p3, p2, p1

	goto/32 :l_htgIRGSctxvOCfWY_5

	nop

	:l_aeBqdQMPFfZnodrL_7
	goto/32 :before_first_instruction

	:l_IglHtgKoJInqTXIb_3
    mul-int p2, p0, p1

	goto/32 :l_SlcwxxOZUpavOJYQ_4

	nop

	:l_htgIRGSctxvOCfWY_5
    int-to-double p0, p3

	goto/32 :l_bEFnOklYkGLWAEBE_6

	nop

	:l_rgIApNjlKIOyggSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epeIxTuSCWvYgbQM_1

	nop

	:l_twWKAiaDLQUxxzND_2
    const/16 p1, 0xd2

	goto/32 :l_IglHtgKoJInqTXIb_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_huUIjCiQeRdXHdkh_0

	nop

	:l_zDKXlLhVhpxLxmsH_1
    const/16 p0, 0x2a

	goto/32 :l_THCfhIOQdyUKQQIZ_2

	nop

	:l_YDdPOHrfapnPmcex_6
    return-void

	:after_last_instruction

	goto/32 :l_esUJgBaDwIDzlbHg_7

	nop

	:l_huUIjCiQeRdXHdkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDKXlLhVhpxLxmsH_1

	nop

	:l_bwIOcSileqzrdcTd_5
    int-to-double p0, p3

	goto/32 :l_YDdPOHrfapnPmcex_6

	nop

	:l_esUJgBaDwIDzlbHg_7
	goto/32 :before_first_instruction

	:l_GAMHxEvbxRGhxUmh_4
    add-int p3, p2, p1

	goto/32 :l_bwIOcSileqzrdcTd_5

	nop

	:l_AiFasJVQhmWZQyEZ_3
    mul-int p2, p0, p1

	goto/32 :l_GAMHxEvbxRGhxUmh_4

	nop

	:l_THCfhIOQdyUKQQIZ_2
    const/16 p1, 0xd2

	goto/32 :l_AiFasJVQhmWZQyEZ_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_jSaXvZAwhhnSDqfi_0

	nop

	:l_jSaXvZAwhhnSDqfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwRVMpOfACsxgQeo_1

	nop

	:l_DcFakCHMYImsJaCv_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_JNDuoNkUkJUXqIeK_8

	nop

	:l_NwCsOZCKlmEjAdMv_5
	if-nez p3, :gl_gzHvItEIqSepMoog

	goto/32 :cond_1

	:gl_gzHvItEIqSepMoog
	goto/32 :l_QzppVGMCSnjlAxgA_6

	nop

	:l_KJqtnATXAukNLqSb_2
	if-nez p4, :gl_KsCzFywHciNELuqw

	goto/32 :cond_0

	:gl_KsCzFywHciNELuqw
	goto/32 :l_SDJqnPpnGrEKmHnX_3

	nop

	:l_SwRVMpOfACsxgQeo_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_KJqtnATXAukNLqSb_2

	nop

	:l_SDJqnPpnGrEKmHnX_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_uAZtRmSDgNjnWMuN_4

	nop

	:l_slFqfbhTlvqAWSOu_9
	goto/32 :before_first_instruction

	:l_uAZtRmSDgNjnWMuN_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_NwCsOZCKlmEjAdMv_5

	nop

	:l_JNDuoNkUkJUXqIeK_8
    return-object p0

	:after_last_instruction

	goto/32 :l_slFqfbhTlvqAWSOu_9

	nop

	:l_QzppVGMCSnjlAxgA_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_DcFakCHMYImsJaCv_7

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_OomBiawvItLjyLLR_0

	nop

	:l_RHonRwaBlaoQMEOm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uskknWWstebMoFkT_3

	nop

	:l_sOCDGWswwfyJYqvU_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_RHonRwaBlaoQMEOm_2

	nop

	:l_uskknWWstebMoFkT_3
	goto/32 :before_first_instruction

	:l_OomBiawvItLjyLLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOCDGWswwfyJYqvU_1

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_OkGBBxVUNfrCSJrA_0

	nop

	:l_MvExBwnAaBxKDQQp_3
	goto/32 :before_first_instruction

	:l_skojKnnlsaCvVsAe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MvExBwnAaBxKDQQp_3

	nop

	:l_OkGBBxVUNfrCSJrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVfdhTnZRENELOji_1

	nop

	:l_aVfdhTnZRENELOji_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_skojKnnlsaCvVsAe_2

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_VsLsNYRNNlDMBATW_0

	nop

	:l_RvZqhZuQDKuWHplg_1
    const-string/jumbo v0, "value"

	goto/32 :l_tXNkdCXRsHOCrFAn_2

	nop

	:l_XGhCcklcLrvSgyXe_8
	goto/32 :before_first_instruction

	:l_oUfVSudwCnLLJuKY_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_XuNmGiWGqvPbeWfr_7

	nop

	:l_foUhcBsDFBvdhkKq_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_oUfVSudwCnLLJuKY_6

	nop

	:l_JMhHmBXZavIBXKKy_3
    const-string v0, "range"

	goto/32 :l_gzjkFiVPxumJoBNr_4

	nop

	:l_tXNkdCXRsHOCrFAn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JMhHmBXZavIBXKKy_3

	nop

	:l_VsLsNYRNNlDMBATW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvZqhZuQDKuWHplg_1

	nop

	:l_XuNmGiWGqvPbeWfr_7
    return-object v0

	:after_last_instruction

	goto/32 :l_XGhCcklcLrvSgyXe_8

	nop

	:l_gzjkFiVPxumJoBNr_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_foUhcBsDFBvdhkKq_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_nZZmRpGTfsBsRxRi_0

	nop

	:l_nZZmRpGTfsBsRxRi_0
	const v0, 23
	goto/32 :l_AwQGTmxyMHGiDLPq_1

	nop

	:l_cYKGGPWkrcfrYngy_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_azzkMsVSrKHuMbJJ_16

	nop

	:l_yRrpLGRuWiLOAbQf_19
	if-eqz v3, :gl_mzAyPzBNiEdgUNpO

	goto/32 :cond_2

	:gl_mzAyPzBNiEdgUNpO
	goto/32 :l_jjEvHyCdgZzHhuJh_20

	nop

	:l_cMcoYybdiXhEtldj_8
	if-eq p0, p1, :gl_LkucmaYKaxNazfTC

	goto/32 :cond_0

	:gl_LkucmaYKaxNazfTC
	goto/32 :l_fJibYidtTwXZuUFu_9

	nop

	:l_eIIJxDlRWKVKqavd_28
	goto/32 :oVyTWCrTQXIeVxBW
	:l_aAWkjJZJwBYldAyZ_11
    const/4 v2, 0x0

	goto/32 :l_OjCWuOVfeLsIlmlp_12

	nop

	:l_fJibYidtTwXZuUFu_9
    return v0

    :cond_0
	goto/32 :l_DWACUMLAaOPtpVDj_10

	nop

	:l_azzkMsVSrKHuMbJJ_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_NCtFwQkkuOOyvJTp_17

	nop

	:l_EoiKQemGFvRwKUDs_13
    return v2

    :cond_1
	goto/32 :l_csGiXuWnuGCOGXNg_14

	nop

	:l_eQoOydHPndSxKtRW_7
    const/4 v0, 0x1

	goto/32 :l_cMcoYybdiXhEtldj_8

	nop

	:l_ACFLzjjlHyvojwTG_4
	if-lez v0, :gl_DhDKoXOvJGyrqHoe

	goto/32 :sfICosLBLFNMkrJX

	:gl_DhDKoXOvJGyrqHoe	goto/32 :l_YgxIqAxyyemzpfqw_5

	nop

	:l_NCtFwQkkuOOyvJTp_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_vlRGemBMeHToxUri_18

	nop

	:l_NIQCsvMFyEMUzurD_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_EANbmmQGYjMCKEnW_22

	nop

	:l_YgxIqAxyyemzpfqw_5
	goto/32 :VFGxyjVvArfHpUzf
	:sfICosLBLFNMkrJX
	:oVyTWCrTQXIeVxBW

	goto/32 :l_YYIhISoriADzkInb_6

	nop

	:l_YYIhISoriADzkInb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQoOydHPndSxKtRW_7

	nop

	:l_AwQGTmxyMHGiDLPq_1
	const v1, 13
	goto/32 :l_KErwlrZGwCFunaty_2

	nop

	:l_vIhVKClGJSYQKLBU_26
    return v0

	:after_last_instruction

	goto/32 :l_apPYzwSTYJqvAqMD_27

	nop

	:l_jjEvHyCdgZzHhuJh_20
    return v2

    :cond_2
	goto/32 :l_NIQCsvMFyEMUzurD_21

	nop

	:l_EANbmmQGYjMCKEnW_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_UNfxqslMWLIZykjm_23

	nop

	:l_xuRIpfEEODNwOzOO_24
	if-eqz v1, :gl_KShxTsuQjmCAViFZ

	goto/32 :cond_3

	:gl_KShxTsuQjmCAViFZ
	goto/32 :l_XKEthKnneVwQlyNR_25

	nop

	:l_csGiXuWnuGCOGXNg_14
    move-object v1, p1

	goto/32 :l_cYKGGPWkrcfrYngy_15

	nop

	:l_KErwlrZGwCFunaty_2
	add-int v0, v0, v1
	goto/32 :l_WGFkDpvoNOiLnHpo_3

	nop

	:l_DWACUMLAaOPtpVDj_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_aAWkjJZJwBYldAyZ_11

	nop

	:l_XKEthKnneVwQlyNR_25
    return v2

    :cond_3
	goto/32 :l_vIhVKClGJSYQKLBU_26

	nop

	:l_vlRGemBMeHToxUri_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_yRrpLGRuWiLOAbQf_19

	nop

	:l_WGFkDpvoNOiLnHpo_3
	rem-int v0, v0, v1
	goto/32 :l_ACFLzjjlHyvojwTG_4

	nop

	:l_UNfxqslMWLIZykjm_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xuRIpfEEODNwOzOO_24

	nop

	:l_apPYzwSTYJqvAqMD_27
	goto/32 :before_first_instruction

	:VFGxyjVvArfHpUzf
	goto/32 :l_eIIJxDlRWKVKqavd_28

	nop

	:l_OjCWuOVfeLsIlmlp_12
	if-eqz v1, :gl_JoXnhSZqWsoahmeU

	goto/32 :cond_1

	:gl_JoXnhSZqWsoahmeU
	goto/32 :l_EoiKQemGFvRwKUDs_13

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_KgezyDjcEjyJIwfl_0

	nop

	:l_hAneuJoclGknhRNs_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_QthyttQnsMncOKbQ_2

	nop

	:l_KgezyDjcEjyJIwfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_hAneuJoclGknhRNs_1

	nop

	:l_ABjdPGoZzATgKBXI_3
	goto/32 :before_first_instruction

	:l_QthyttQnsMncOKbQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ABjdPGoZzATgKBXI_3

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_OKxWofwCvoHLtYGE_0

	nop

	:l_LateJUbhkMZGRPWR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_csFfbJrpzgMKHTVR_3

	nop

	:l_OKxWofwCvoHLtYGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_nsTsjwPRmqTOCbPw_1

	nop

	:l_nsTsjwPRmqTOCbPw_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_LateJUbhkMZGRPWR_2

	nop

	:l_csFfbJrpzgMKHTVR_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_exvEilQqqSQDherX_0

	nop

	:l_YGyTLFfIbnlDxDIy_2
	add-int v0, v0, v1
	goto/32 :l_KAEmqlpcaDklZqls_3

	nop

	:l_ujykBLiUowQNKMFd_4
	if-lez v0, :gl_AoqXuWMjnwnUFaqQ

	goto/32 :nTQHUrjyRBOLwOwP

	:gl_AoqXuWMjnwnUFaqQ	goto/32 :l_rgGFjCijYayGMloF_5

	nop

	:l_ypzlbJSSJsWcUOKq_15
	goto/32 :NQzGmBKdQJNMpInZ
	:l_TaKrALjaKCUndaVs_1
	const v1, 17
	goto/32 :l_YGyTLFfIbnlDxDIy_2

	nop

	:l_exvEilQqqSQDherX_0
	const v0, 24
	goto/32 :l_TaKrALjaKCUndaVs_1

	nop

	:l_NogESZcGPNiyiXzu_12
    add-int/2addr v1, v2

	goto/32 :l_qrvohKwFuBlWXZpd_13

	nop

	:l_CfjysmfGwOlgCjgm_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_kwURKkKhDqjVLngU_11

	nop

	:l_qrvohKwFuBlWXZpd_13
    return v1

	:after_last_instruction

	goto/32 :l_XFrzLFemsUrQoFmV_14

	nop

	:l_rgGFjCijYayGMloF_5
	goto/32 :HSrJPWvjiQHcvPfq
	:nTQHUrjyRBOLwOwP
	:NQzGmBKdQJNMpInZ

	goto/32 :l_MsbXbqGnTZXAQhvD_6

	nop

	:l_YXSsNZaLRBHALmDc_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_mmFGmAPzcUNEcXAj_9

	nop

	:l_kwURKkKhDqjVLngU_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_NogESZcGPNiyiXzu_12

	nop

	:l_MsbXbqGnTZXAQhvD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPtFwuLxxkEQqXBj_7

	nop

	:l_XFrzLFemsUrQoFmV_14
	goto/32 :before_first_instruction

	:HSrJPWvjiQHcvPfq
	goto/32 :l_ypzlbJSSJsWcUOKq_15

	nop

	:l_XPtFwuLxxkEQqXBj_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_YXSsNZaLRBHALmDc_8

	nop

	:l_KAEmqlpcaDklZqls_3
	rem-int v0, v0, v1
	goto/32 :l_ujykBLiUowQNKMFd_4

	nop

	:l_mmFGmAPzcUNEcXAj_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_CfjysmfGwOlgCjgm_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZpMIxKVwychvSiIq_0

	nop

	:l_uNlujYcflWUThbdv_22
	goto/32 :lpwHgMKotaLyjedz
	:l_azjNZlcSZcYUgtKT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fmBHoXOZUPlXKddI_19

	nop

	:l_UATwMGJGzWHZWyRO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTmoBKypKIaimaus_7

	nop

	:l_NxuoiHsmrXoAicVF_4
	if-lez v0, :gl_qTRmtELAmwiaagYK

	goto/32 :UCSABsJHquCWbEjX

	:gl_qTRmtELAmwiaagYK	goto/32 :l_kKMrwWnGnXhnWIZW_5

	nop

	:l_fmBHoXOZUPlXKddI_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lrrCOLevecMaOcUx_20

	nop

	:l_zZRPKysCeDtkUJba_3
	rem-int v0, v0, v1
	goto/32 :l_NxuoiHsmrXoAicVF_4

	nop

	:l_qeGljMBLZPWOVmey_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_fcktmZFbUFcSqrOW_12

	nop

	:l_zrwVMSGpnkNvlOZp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ULOvqPOrQsrdWwgA_15

	nop

	:l_lrrCOLevecMaOcUx_20
    return-object v0

	:after_last_instruction

	goto/32 :l_zkhFbHhNSZFPOVwy_21

	nop

	:l_fcktmZFbUFcSqrOW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NHitEZwKGYmIxQgC_13

	nop

	:l_ZpMIxKVwychvSiIq_0
	const v0, 3
	goto/32 :l_fYIkPKFiujqAYunJ_1

	nop

	:l_fYIkPKFiujqAYunJ_1
	const v1, 6
	goto/32 :l_rctSDkXgIQsoXxui_2

	nop

	:l_kKMrwWnGnXhnWIZW_5
	goto/32 :lNGoRpdtMuwLvPPA
	:UCSABsJHquCWbEjX
	:lpwHgMKotaLyjedz

	goto/32 :l_UATwMGJGzWHZWyRO_6

	nop

	:l_zkhFbHhNSZFPOVwy_21
	goto/32 :before_first_instruction

	:lNGoRpdtMuwLvPPA
	goto/32 :l_uNlujYcflWUThbdv_22

	nop

	:l_livlDvuWPBFFlbXl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lWIZRDbLfaNGWEir_9

	nop

	:l_sTmoBKypKIaimaus_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_livlDvuWPBFFlbXl_8

	nop

	:l_VSJaggZZxPMKRrqO_17
    const/16 v1, 0x29

	goto/32 :l_azjNZlcSZcYUgtKT_18

	nop

	:l_NHitEZwKGYmIxQgC_13
    const-string v1, ", range="

	goto/32 :l_zrwVMSGpnkNvlOZp_14

	nop

	:l_rctSDkXgIQsoXxui_2
	add-int v0, v0, v1
	goto/32 :l_zZRPKysCeDtkUJba_3

	nop

	:l_lWIZRDbLfaNGWEir_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_utbZthBMzlCkrxrT_10

	nop

	:l_utbZthBMzlCkrxrT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qeGljMBLZPWOVmey_11

	nop

	:l_elVTlveblDuulptE_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VSJaggZZxPMKRrqO_17

	nop

	:l_ULOvqPOrQsrdWwgA_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_elVTlveblDuulptE_16

	nop

.end method
