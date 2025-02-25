.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_lTcyLgtTmtXKEcjk_0

	nop

	:l_YClcDumahdxlrEgu_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_rVlFmRazBsLIoLCt_2

	nop

	:l_rVlFmRazBsLIoLCt_2
    return-void

	:after_last_instruction

	goto/32 :l_AskYPguHqnlNlvan_3

	nop

	:l_AskYPguHqnlNlvan_3
	goto/32 :before_first_instruction

	:l_lTcyLgtTmtXKEcjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_YClcDumahdxlrEgu_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xBfZBJVenoTXgKRV_0

	nop

	:l_zltWAGBdAtNanfhU_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_ZJchPKLKWmOSgNyc_2

	nop

	:l_ZJchPKLKWmOSgNyc_2
    return-void

	:after_last_instruction

	goto/32 :l_oFFBvRbhRMzVSLbx_3

	nop

	:l_xBfZBJVenoTXgKRV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_zltWAGBdAtNanfhU_1

	nop

	:l_oFFBvRbhRMzVSLbx_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_gJEPdDyPdLCAWRST_0

	nop

	:l_EXxEIQtpwJTnPeQZ_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_mLrgvxlthqhFPeds_2

	nop

	:l_gJEPdDyPdLCAWRST_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_EXxEIQtpwJTnPeQZ_1

	nop

	:l_phEkTjSTaKiSssKv_3
	goto/32 :before_first_instruction

	:l_mLrgvxlthqhFPeds_2
    return-void

	:after_last_instruction

	goto/32 :l_phEkTjSTaKiSssKv_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_lsrRMOjfCFgccHvE_0

	nop

	:l_tGTYoZeWaniTNSnt_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_xBNyBrQUMgHFsFSw_2

	nop

	:l_lsrRMOjfCFgccHvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_tGTYoZeWaniTNSnt_1

	nop

	:l_hlttrfQgxhPanWvt_3
	goto/32 :before_first_instruction

	:l_xBNyBrQUMgHFsFSw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hlttrfQgxhPanWvt_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nbrjmXSSywkwKEBT_0

	nop

	:l_tHDLnOtVhCtaJYVf_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_uAeauWBIxtbvysZg_3

	nop

	:l_nbrjmXSSywkwKEBT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_HNkNHgDkGZtDPeoY_1

	nop

	:l_cKYjIfgqPinyAopr_5
	goto/32 :before_first_instruction

	:l_PTpWzJNaJjPYdDzO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cKYjIfgqPinyAopr_5

	nop

	:l_HNkNHgDkGZtDPeoY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_tHDLnOtVhCtaJYVf_2

	nop

	:l_uAeauWBIxtbvysZg_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PTpWzJNaJjPYdDzO_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_cNVNwfwQGuhJlkPf_0

	nop

	:l_cNVNwfwQGuhJlkPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_zfWIlQgjhvClAiGo_1

	nop

	:l_zfWIlQgjhvClAiGo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_GRqEFbUkUsDDgMdl_2

	nop

	:l_GRqEFbUkUsDDgMdl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EGWxgeEnuWURLbJP_3

	nop

	:l_EGWxgeEnuWURLbJP_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_wtWhioLmFjaqEoTr_0

	nop

	:l_ErBYuBxRKyireyjE_5
	goto/32 :before_first_instruction

	:l_GiFUdFXVtLXHJEGN_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_EQgFKrEtBjQfbpoS_4

	nop

	:l_InKNQnmXlguoDlnn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_kTZXcLpHdwvYUmRx_2

	nop

	:l_kTZXcLpHdwvYUmRx_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_GiFUdFXVtLXHJEGN_3

	nop

	:l_wtWhioLmFjaqEoTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_InKNQnmXlguoDlnn_1

	nop

	:l_EQgFKrEtBjQfbpoS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ErBYuBxRKyireyjE_5

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_TPaubHEEWhSFNdgO_0

	nop

	:l_eKUexetMpnovvdca_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_rVQWLplByzvpqDCB_2

	nop

	:l_ywWhvvAPaCdqLhvo_3
	goto/32 :before_first_instruction

	:l_TPaubHEEWhSFNdgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_eKUexetMpnovvdca_1

	nop

	:l_rVQWLplByzvpqDCB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ywWhvvAPaCdqLhvo_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_WwpWbXBwdYlAQsEK_0

	nop

	:l_RWiXyWnUTXkVMfJa_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_pHDGpnmyNuAPdETd_3

	nop

	:l_pHDGpnmyNuAPdETd_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_TPbsZIPDndkGrIWK_4

	nop

	:l_mnYltZQufWewdfMK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_RWiXyWnUTXkVMfJa_2

	nop

	:l_TPbsZIPDndkGrIWK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pHrCozxHtHmOKIPs_5

	nop

	:l_WwpWbXBwdYlAQsEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_mnYltZQufWewdfMK_1

	nop

	:l_pHrCozxHtHmOKIPs_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PqBTiGBplqhBvXfC_0

	nop

	:l_PqBTiGBplqhBvXfC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_qbBvEuGfUZmQHviA_1

	nop

	:l_IvAuXvRVXXxSsDzO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aUWIfzJXvvmfdWPS_3

	nop

	:l_aUWIfzJXvvmfdWPS_3
	goto/32 :before_first_instruction

	:l_qbBvEuGfUZmQHviA_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IvAuXvRVXXxSsDzO_2

	nop

.end method
