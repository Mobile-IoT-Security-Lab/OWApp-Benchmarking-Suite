.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_tzyPJRQyhJngqYjY_0

	nop

	:l_XcXgeaxZCeCMhKXp_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_BJrayrUruiqqmLXu_2

	nop

	:l_tzyPJRQyhJngqYjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_XcXgeaxZCeCMhKXp_1

	nop

	:l_BJrayrUruiqqmLXu_2
    return-void

	:after_last_instruction

	goto/32 :l_piCCBsuSZEcUHEEx_3

	nop

	:l_piCCBsuSZEcUHEEx_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fGbpodXzkBfpMIAT_0

	nop

	:l_OhjhkbQnIvsrLUCG_3
	goto/32 :before_first_instruction

	:l_fGbpodXzkBfpMIAT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_VNGfvYSBiuNbDnuj_1

	nop

	:l_VNGfvYSBiuNbDnuj_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_XrssHKtDuDtvRJTy_2

	nop

	:l_XrssHKtDuDtvRJTy_2
    return-void

	:after_last_instruction

	goto/32 :l_OhjhkbQnIvsrLUCG_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_RoaWmFRnQxhrtsnC_0

	nop

	:l_ISaefwsESVUsBdQe_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_ecZKAxCRwNYhDxjj_2

	nop

	:l_RoaWmFRnQxhrtsnC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_ISaefwsESVUsBdQe_1

	nop

	:l_ecZKAxCRwNYhDxjj_2
    return-void

	:after_last_instruction

	goto/32 :l_iqXbtytJwuRWEtTI_3

	nop

	:l_iqXbtytJwuRWEtTI_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_PNZKWPoQbIUoNCYo_0

	nop

	:l_yCuSSLtdkBQracvE_3
	goto/32 :before_first_instruction

	:l_GCTMnMiiKEjNvjTB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yCuSSLtdkBQracvE_3

	nop

	:l_ipFAQdvvfgOFVvKk_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_GCTMnMiiKEjNvjTB_2

	nop

	:l_PNZKWPoQbIUoNCYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_ipFAQdvvfgOFVvKk_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jFTCifRnwoYXTqXR_0

	nop

	:l_jFTCifRnwoYXTqXR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_dbMehtPHodwXgEgb_1

	nop

	:l_dbMehtPHodwXgEgb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_GFPNTBPgXbJnGnAO_2

	nop

	:l_qCFxPeMcMCmpwoTv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IYVqBZdrIFpHvtyx_5

	nop

	:l_fcLQkTVQioltrGrt_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qCFxPeMcMCmpwoTv_4

	nop

	:l_IYVqBZdrIFpHvtyx_5
	goto/32 :before_first_instruction

	:l_GFPNTBPgXbJnGnAO_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_fcLQkTVQioltrGrt_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_CyAWWFIohznwFoxu_0

	nop

	:l_CyAWWFIohznwFoxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ktPasGPomIEUQZOB_1

	nop

	:l_ktPasGPomIEUQZOB_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_UiNGABrPpmuwnlYG_2

	nop

	:l_UiNGABrPpmuwnlYG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rdDPoICtNiiEZuTa_3

	nop

	:l_rdDPoICtNiiEZuTa_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_GaWAvRnvusVHhSYW_0

	nop

	:l_cipsYzEtshlyyJBI_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_vydolXPHXdrvMXwI_4

	nop

	:l_vydolXPHXdrvMXwI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_enPuvKcpzuIfDvyf_5

	nop

	:l_enPuvKcpzuIfDvyf_5
	goto/32 :before_first_instruction

	:l_pXAsRxXqwjtMrXGJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_VuyqxWzDqFBZNUrc_2

	nop

	:l_VuyqxWzDqFBZNUrc_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_cipsYzEtshlyyJBI_3

	nop

	:l_GaWAvRnvusVHhSYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_pXAsRxXqwjtMrXGJ_1

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_fRhBVvnsZOZuoMWa_0

	nop

	:l_dJpGoRsWWzBdRJfV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_kmLWWdptPudrjrAv_2

	nop

	:l_fRhBVvnsZOZuoMWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_dJpGoRsWWzBdRJfV_1

	nop

	:l_PnUwsRIkzzysypzX_3
	goto/32 :before_first_instruction

	:l_kmLWWdptPudrjrAv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PnUwsRIkzzysypzX_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_zpuIlwlRvNvldXOt_0

	nop

	:l_SDnqKTgNLfeWbelJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_AGSODakbdugzTOvG_2

	nop

	:l_vHKJMdHuunaKzZrn_5
	goto/32 :before_first_instruction

	:l_zpuIlwlRvNvldXOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_SDnqKTgNLfeWbelJ_1

	nop

	:l_jLpDEGzSXaiSMlYE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vHKJMdHuunaKzZrn_5

	nop

	:l_AGSODakbdugzTOvG_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_dromdIomCjNrMwBk_3

	nop

	:l_dromdIomCjNrMwBk_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_jLpDEGzSXaiSMlYE_4

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bgAgKznOhRHSwGAx_0

	nop

	:l_tSiLXrkfXYLeduOp_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wvjdQSaHFUwmoGEN_2

	nop

	:l_oFNWGKECGyumTjYQ_3
	goto/32 :before_first_instruction

	:l_wvjdQSaHFUwmoGEN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oFNWGKECGyumTjYQ_3

	nop

	:l_bgAgKznOhRHSwGAx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_tSiLXrkfXYLeduOp_1

	nop

.end method
