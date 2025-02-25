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

	goto/32 :l_vOCfWYbEFnOklYkG_0

	nop

	:l_nPmcexesUJgBaDwI_9
	goto/32 :before_first_instruction

	:l_zrdcTdYDdPOHrfap_8
    return-void

	:after_last_instruction

	goto/32 :l_nPmcexesUJgBaDwI_9

	nop

	:l_GhxUmhbwIOcSileq_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_zrdcTdYDdPOHrfap_8

	nop

	:l_dXHdkhzDKXlLhVhp_3
    const-string v0, "range"

	goto/32 :l_xLxmsHTHCfhIOQdy_4

	nop

	:l_LWAEBEaeBqdQMPFf_1
    const-string/jumbo v0, "value"

	goto/32 :l_ZnodrLhuUIjCiQeR_2

	nop

	:l_vOCfWYbEFnOklYkG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_LWAEBEaeBqdQMPFf_1

	nop

	:l_UKQQIZAiFasJVQhm_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WZQyEZGAMHxEvbxR_6

	nop

	:l_xLxmsHTHCfhIOQdy_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_UKQQIZAiFasJVQhm_5

	nop

	:l_WZQyEZGAMHxEvbxR_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_GhxUmhbwIOcSileq_7

	nop

	:l_ZnodrLhuUIjCiQeR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dXHdkhzDKXlLhVhp_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_DzlbHgjSaXvZAwhh_0

	nop

	:l_kNLqSbKsCzFywHci_3
    mul-int p2, p0, p1

	goto/32 :l_NELuqwSDJqnPpnGr_4

	nop

	:l_NELuqwSDJqnPpnGr_4
    add-int p3, p2, p1

	goto/32 :l_EKmHnXuAZtRmSDgN_5

	nop

	:l_nSDqfiSwRVMpOfAC_1
    const/16 p0, 0x2a

	goto/32 :l_sxgQeoKJqtnATXAu_2

	nop

	:l_sxgQeoKJqtnATXAu_2
    const/16 p1, 0xd2

	goto/32 :l_kNLqSbKsCzFywHci_3

	nop

	:l_EKmHnXuAZtRmSDgN_5
    int-to-double p0, p3

	goto/32 :l_jnWMuNNwCsOZCKlm_6

	nop

	:l_DzlbHgjSaXvZAwhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSDqfiSwRVMpOfAC_1

	nop

	:l_jnWMuNNwCsOZCKlm_6
    return-void

	:after_last_instruction

	goto/32 :l_EjAdMvgzHvItEIqS_7

	nop

	:l_EjAdMvgzHvItEIqS_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_epMoogQzppVGMCSn_0

	nop

	:l_msJaCvJNDuoNkUkJ_2
    const/16 p1, 0xd2

	goto/32 :l_UXqIeKslFqfbhTlv_3

	nop

	:l_jlAxgADcFakCHMYI_1
    const/16 p0, 0x2a

	goto/32 :l_msJaCvJNDuoNkUkJ_2

	nop

	:l_yJYqvURHonRwaBla_6
    return-void

	:after_last_instruction

	goto/32 :l_oQMEOmuskknWWste_7

	nop

	:l_qAWSOuOomBiawvIt_4
    add-int p3, p2, p1

	goto/32 :l_LjyLLRsOCDGWswwf_5

	nop

	:l_epMoogQzppVGMCSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlAxgADcFakCHMYI_1

	nop

	:l_LjyLLRsOCDGWswwf_5
    int-to-double p0, p3

	goto/32 :l_yJYqvURHonRwaBla_6

	nop

	:l_UXqIeKslFqfbhTlv_3
    mul-int p2, p0, p1

	goto/32 :l_qAWSOuOomBiawvIt_4

	nop

	:l_oQMEOmuskknWWste_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBFZ)V
    .locals 0

	goto/32 :l_bMoFkTOkGBBxVUNf_0

	nop

	:l_bMoFkTOkGBBxVUNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCSJrAaVfdhTnZRE_1

	nop

	:l_OCrFAnJMhHmBXZav_7
	goto/32 :before_first_instruction

	:l_CvVsAeMvExBwnAaB_3
    mul-int p2, p0, p1

	goto/32 :l_xKDQQpVsLsNYRNNl_4

	nop

	:l_NELOjiskojKnnlsa_2
    const/16 p1, 0xd2

	goto/32 :l_CvVsAeMvExBwnAaB_3

	nop

	:l_uWHplgtXNkdCXRsH_6
    return-void

	:after_last_instruction

	goto/32 :l_OCrFAnJMhHmBXZav_7

	nop

	:l_rCSJrAaVfdhTnZRE_1
    const/16 p0, 0x2a

	goto/32 :l_NELOjiskojKnnlsa_2

	nop

	:l_xKDQQpVsLsNYRNNl_4
    add-int p3, p2, p1

	goto/32 :l_DMBATWRvZqhZuQDK_5

	nop

	:l_DMBATWRvZqhZuQDK_5
    int-to-double p0, p3

	goto/32 :l_uWHplgtXNkdCXRsH_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_IBXKKygzjkFiVPxu_0

	nop

	:l_FunatyWGFkDpvoNO_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_iLnHpoACFLzjjlHy_7

	nop

	:l_yrqHoeYgxIqAxyye_9
	goto/32 :before_first_instruction

	:l_BsRxRiAwQGTmxyMH_5
	if-nez p3, :gl_GiDLPqKErwlrZGwC

	goto/32 :cond_1

	:gl_GiDLPqKErwlrZGwC
	goto/32 :l_FunatyWGFkDpvoNO_6

	nop

	:l_vdhkKqoUfVSudwCn_2
	if-nez p4, :gl_LLJuKYXuNmGiWGqv

	goto/32 :cond_0

	:gl_LLJuKYXuNmGiWGqv
	goto/32 :l_PbeWfrXGhCcklcLr_3

	nop

	:l_IBXKKygzjkFiVPxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJoBNrfoUhcBsDFB_1

	nop

	:l_vSgyXenZZmRpGTfs_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_BsRxRiAwQGTmxyMH_5

	nop

	:l_PbeWfrXGhCcklcLr_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_vSgyXenZZmRpGTfs_4

	nop

	:l_vojwTGDhDKoXOvJG_8
    return-object p0

	:after_last_instruction

	goto/32 :l_yrqHoeYgxIqAxyye_9

	nop

	:l_mJoBNrfoUhcBsDFB_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_vdhkKqoUfVSudwCn_2

	nop

	:l_iLnHpoACFLzjjlHy_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_vojwTGDhDKoXOvJG_8

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_mzpfqwYYIhISoriA_0

	nop

	:l_mzpfqwYYIhISoriA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzkInbeQoOydHPnd_1

	nop

	:l_hEtldjLkucmaYKax_3
	goto/32 :before_first_instruction

	:l_DzkInbeQoOydHPnd_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_SxKtRWcMcoYybdiX_2

	nop

	:l_SxKtRWcMcoYybdiX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hEtldjLkucmaYKax_3

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_NazfTCfJibYidtTw_0

	nop

	:l_XZuUFuDWACUMLAaO_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_PtpVDjaAWkjJZJwB_2

	nop

	:l_PtpVDjaAWkjJZJwB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YldAyZOjCWuOVfeL_3

	nop

	:l_YldAyZOjCWuOVfeL_3
	goto/32 :before_first_instruction

	:l_NazfTCfJibYidtTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZuUFuDWACUMLAaO_1

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_sIlmlpJoXnhSZqWs_0

	nop

	:l_sIlmlpJoXnhSZqWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oahmeUEoiKQemGFv_1

	nop

	:l_frYngyazzkMsVSrK_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HuMbJJNCtFwQkkuO_5

	nop

	:l_RwKUDscsGiXuWnuG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_COGXNgcYKGGPWkrc_3

	nop

	:l_oahmeUEoiKQemGFv_1
    const-string/jumbo v0, "value"

	goto/32 :l_RwKUDscsGiXuWnuG_2

	nop

	:l_LOAbQfmzAyPzBNiE_8
	goto/32 :before_first_instruction

	:l_ToxUriyRrpLGRuWi_7
    return-object v0

	:after_last_instruction

	goto/32 :l_LOAbQfmzAyPzBNiE_8

	nop

	:l_COGXNgcYKGGPWkrc_3
    const-string v0, "range"

	goto/32 :l_frYngyazzkMsVSrK_4

	nop

	:l_HuMbJJNCtFwQkkuO_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_OyvJTpvlRGemBMeH_6

	nop

	:l_OyvJTpvlRGemBMeH_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_ToxUriyRrpLGRuWi_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_dgUNpOjjEvHyCdgZ_0

	nop

	:l_jVLngUNogESZcGPN_26
    return v0

	:after_last_instruction

	goto/32 :l_iyiXzuqrvohKwFuB_27

	nop

	:l_klZqlsujykBLiUow_19
	if-eqz v3, :gl_QNKMFdAoqXuWMjnw

	goto/32 :cond_2

	:gl_QNKMFdAoqXuWMjnw
	goto/32 :l_nUFaqQrgGFjCijYa_20

	nop

	:l_ZGRPWRcsFfbJrpzg_14
    move-object v1, p1

	goto/32 :l_MKHTVRexvEilQqqS_15

	nop

	:l_lgCjgmkwURKkKhDq_25
    return v2

    :cond_3
	goto/32 :l_jVLngUNogESZcGPN_26

	nop

	:l_QDherXTaKrALjaKC_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_UndaVsYGyTLFfIbn_17

	nop

	:l_MUzurDEANbmmQGYj_2
	add-int v0, v0, v1
	goto/32 :l_MCKEnWUNfxqslMWL_3

	nop

	:l_TOCbPwLateJUbhkM_13
    return v2

    :cond_1
	goto/32 :l_ZGRPWRcsFfbJrpzg_14

	nop

	:l_yGMloFMsbXbqGnTZ_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_XAQhvDXPtFwuLxxk_22

	nop

	:l_HALmDcmmFGmAPzcU_24
	if-eqz v1, :gl_NEcXAjCfjysmfGwO

	goto/32 :cond_3

	:gl_NEcXAjCfjysmfGwO
	goto/32 :l_lgCjgmkwURKkKhDq_25

	nop

	:l_EQqXBjYXSsNZaLRB_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_HALmDcmmFGmAPzcU_24

	nop

	:l_zHhuJhNIQCsvMFyE_1
	const v1, 25
	goto/32 :l_MUzurDEANbmmQGYj_2

	nop

	:l_CAViFZXKEthKnneV_5
	goto/32 :JIphyKwTkcyTJtUI
	:CtAAwkNgSHBCUWHJ
	:sbyMoCJioLsJMokF

	goto/32 :l_wQlyNRvIhVKClGJS_6

	nop

	:l_lWXZpdXFrzLFemsU_28
	goto/32 :sbyMoCJioLsJMokF
	:l_UndaVsYGyTLFfIbn_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_lDxDIyKAEmqlpcaD_18

	nop

	:l_MCKEnWUNfxqslMWL_3
	rem-int v0, v0, v1
	goto/32 :l_IZykjmxuRIpfEEOD_4

	nop

	:l_nUFaqQrgGFjCijYa_20
    return v2

    :cond_2
	goto/32 :l_yGMloFMsbXbqGnTZ_21

	nop

	:l_dgUNpOjjEvHyCdgZ_0
	const v0, 25
	goto/32 :l_zHhuJhNIQCsvMFyE_1

	nop

	:l_ncOKbQABjdPGoZzA_11
    const/4 v2, 0x0

	goto/32 :l_TgKBXIOKxWofwCvo_12

	nop

	:l_IZykjmxuRIpfEEOD_4
	if-lez v0, :gl_NwOzOOKShxTsuQjm

	goto/32 :CtAAwkNgSHBCUWHJ

	:gl_NwOzOOKShxTsuQjm	goto/32 :l_CAViFZXKEthKnneV_5

	nop

	:l_lDxDIyKAEmqlpcaD_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_klZqlsujykBLiUow_19

	nop

	:l_wQlyNRvIhVKClGJS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQKLBUapPYzwSTYJ_7

	nop

	:l_TgKBXIOKxWofwCvo_12
	if-eqz v1, :gl_HLtYGEnsTsjwPRmq

	goto/32 :cond_1

	:gl_HLtYGEnsTsjwPRmq
	goto/32 :l_TOCbPwLateJUbhkM_13

	nop

	:l_MKHTVRexvEilQqqS_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_QDherXTaKrALjaKC_16

	nop

	:l_knhRNsQthyttQnsM_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_ncOKbQABjdPGoZzA_11

	nop

	:l_XAQhvDXPtFwuLxxk_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_EQqXBjYXSsNZaLRB_23

	nop

	:l_yJIwflhAneuJoclG_9
    return v0

    :cond_0
	goto/32 :l_knhRNsQthyttQnsM_10

	nop

	:l_YQKLBUapPYzwSTYJ_7
    const/4 v0, 0x1

	goto/32 :l_qvAqMDeIIJxDlRWK_8

	nop

	:l_iyiXzuqrvohKwFuB_27
	goto/32 :before_first_instruction

	:JIphyKwTkcyTJtUI
	goto/32 :l_lWXZpdXFrzLFemsU_28

	nop

	:l_qvAqMDeIIJxDlRWK_8
	if-eq p0, p1, :gl_VKqavdKgezyDjcEj

	goto/32 :cond_0

	:gl_VKqavdKgezyDjcEj
	goto/32 :l_yJIwflhAneuJoclG_9

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_rQoFmVypzlbJSSJs_0

	nop

	:l_hvSiIqfYIkPKFiuj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qAYunJrctSDkXgIQ_3

	nop

	:l_qAYunJrctSDkXgIQ_3
	goto/32 :before_first_instruction

	:l_rQoFmVypzlbJSSJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_WcUOKqZpMIxKVwyc_1

	nop

	:l_WcUOKqZpMIxKVwyc_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_hvSiIqfYIkPKFiuj_2

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_soXxuizZRPKysCeD_0

	nop

	:l_iaagYKkKMrwWnGnX_3
	goto/32 :before_first_instruction

	:l_soXxuizZRPKysCeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_tkUJbaNxuoiHsmrX_1

	nop

	:l_tkUJbaNxuoiHsmrX_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_oAicVFqTRmtELAmw_2

	nop

	:l_oAicVFqTRmtELAmw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iaagYKkKMrwWnGnX_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_hnWIZWUATwMGJGzW_0

	nop

	:l_MaOcUxzkhFbHhNSZ_14
	goto/32 :before_first_instruction

	:cKYnBKWLNagsPWXM
	goto/32 :l_FPOVwyuNlujYcflW_15

	nop

	:l_rdWwgAelVTlveblD_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_uulptEVSJaggZZxP_10

	nop

	:l_aimauslivlDvuWPB_2
	add-int v0, v0, v1
	goto/32 :l_FFlbXllWIZRDbLfa_3

	nop

	:l_lXKddIlrrCOLevec_13
    return v1

	:after_last_instruction

	goto/32 :l_MaOcUxzkhFbHhNSZ_14

	nop

	:l_FFlbXllWIZRDbLfa_3
	rem-int v0, v0, v1
	goto/32 :l_NGWEirutbZthBMzl_4

	nop

	:l_MKRrqOazjNZlcSZc_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_YUgtKTfmBHoXOZUP_12

	nop

	:l_uulptEVSJaggZZxP_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_MKRrqOazjNZlcSZc_11

	nop

	:l_WOVmeyfcktmZFbUF_5
	goto/32 :cKYnBKWLNagsPWXM
	:LHzPGcIHHfvgIKjv
	:NjWGHQyPboSnskox

	goto/32 :l_cSqrOWNHitEZwKGY_6

	nop

	:l_NGWEirutbZthBMzl_4
	if-lez v0, :gl_CkrxrTqeGljMBLZP

	goto/32 :LHzPGcIHHfvgIKjv

	:gl_CkrxrTqeGljMBLZP	goto/32 :l_WOVmeyfcktmZFbUF_5

	nop

	:l_cSqrOWNHitEZwKGY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIxQgCzrwVMSGpnk_7

	nop

	:l_YUgtKTfmBHoXOZUP_12
    add-int/2addr v1, v2

	goto/32 :l_lXKddIlrrCOLevec_13

	nop

	:l_hnWIZWUATwMGJGzW_0
	const v0, 2
	goto/32 :l_HZWyROsTmoBKypKI_1

	nop

	:l_HZWyROsTmoBKypKI_1
	const v1, 16
	goto/32 :l_aimauslivlDvuWPB_2

	nop

	:l_FPOVwyuNlujYcflW_15
	goto/32 :NjWGHQyPboSnskox
	:l_NvlOZpULOvqPOrQs_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_rdWwgAelVTlveblD_9

	nop

	:l_mIxQgCzrwVMSGpnk_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_NvlOZpULOvqPOrQs_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UThbdvTMKRDIJrTZ_0

	nop

	:l_CDzJWDIxVBsPneoH_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_KTeQgburnOxVJzcR_10

	nop

	:l_EuiNxGsYMwpNHrJm_4
	if-lez v0, :gl_ArTkktMPyvNOTPmd

	goto/32 :IofJhAsnPRdxTsdn

	:gl_ArTkktMPyvNOTPmd	goto/32 :l_YAYOPUdUmQrcsRIW_5

	nop

	:l_pTUXDbNtaaxDiVuE_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_DwtSOWwbyYyMhBUE_16

	nop

	:l_kliCrkIEaujmUmfw_17
    const/16 v1, 0x29

	goto/32 :l_DMsFnLhiaWYXDesC_18

	nop

	:l_KTeQgburnOxVJzcR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BgxRoIRVseAPXUTU_11

	nop

	:l_SkhPPreeCrdkkFha_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EwxlSWaJeMrEMSBH_13

	nop

	:l_fVyoMsaTMDRdTExR_3
	rem-int v0, v0, v1
	goto/32 :l_EuiNxGsYMwpNHrJm_4

	nop

	:l_JMZMeDpwsXwZnsRG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_quPELCCPBZqkUbHN_8

	nop

	:l_fFkXYhKbWWUSfYbY_20
    return-object v0

	:after_last_instruction

	goto/32 :l_KuAuJhnpEigKzHKR_21

	nop

	:l_EwxlSWaJeMrEMSBH_13
    const-string v1, ", range="

	goto/32 :l_ELMhPbCxeZoaAyor_14

	nop

	:l_jzCAVRzwGwzHkJNn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMZMeDpwsXwZnsRG_7

	nop

	:l_UThbdvTMKRDIJrTZ_0
	const v0, 6
	goto/32 :l_btFheBEbcjcHuGst_1

	nop

	:l_DMsFnLhiaWYXDesC_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VxLfRIxsngSoeVoy_19

	nop

	:l_DwtSOWwbyYyMhBUE_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kliCrkIEaujmUmfw_17

	nop

	:l_SohOTQmHfVXQTXaT_2
	add-int v0, v0, v1
	goto/32 :l_fVyoMsaTMDRdTExR_3

	nop

	:l_btFheBEbcjcHuGst_1
	const v1, 7
	goto/32 :l_SohOTQmHfVXQTXaT_2

	nop

	:l_KuAuJhnpEigKzHKR_21
	goto/32 :before_first_instruction

	:pQoJkBxETgLqxAww
	goto/32 :l_OHCnOLXjnYnYwrYY_22

	nop

	:l_BgxRoIRVseAPXUTU_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_SkhPPreeCrdkkFha_12

	nop

	:l_quPELCCPBZqkUbHN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CDzJWDIxVBsPneoH_9

	nop

	:l_ELMhPbCxeZoaAyor_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pTUXDbNtaaxDiVuE_15

	nop

	:l_VxLfRIxsngSoeVoy_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fFkXYhKbWWUSfYbY_20

	nop

	:l_YAYOPUdUmQrcsRIW_5
	goto/32 :pQoJkBxETgLqxAww
	:IofJhAsnPRdxTsdn
	:zFVnExkxvqWiLYvQ

	goto/32 :l_jzCAVRzwGwzHkJNn_6

	nop

	:l_OHCnOLXjnYnYwrYY_22
	goto/32 :zFVnExkxvqWiLYvQ
.end method
