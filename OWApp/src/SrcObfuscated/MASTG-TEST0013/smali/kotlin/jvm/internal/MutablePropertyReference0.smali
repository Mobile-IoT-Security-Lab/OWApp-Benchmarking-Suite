.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ptuhKnsqHXkJEMUi_0

	nop

	:l_MyUfHygSMNvThmmL_2
    return-void

	:after_last_instruction

	goto/32 :l_uzcpDmAXeBILEyeh_3

	nop

	:l_ptuhKnsqHXkJEMUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_SroPPEnytmILAfpF_1

	nop

	:l_uzcpDmAXeBILEyeh_3
	goto/32 :before_first_instruction

	:l_SroPPEnytmILAfpF_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_MyUfHygSMNvThmmL_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iAwHlVgGfFurgOZy_0

	nop

	:l_LOsZROmDIIbszhgL_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_hjenAXtGThTRjAGq_2

	nop

	:l_iAwHlVgGfFurgOZy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_LOsZROmDIIbszhgL_1

	nop

	:l_hjenAXtGThTRjAGq_2
    return-void

	:after_last_instruction

	goto/32 :l_iEFEhbHctLOvxLeF_3

	nop

	:l_iEFEhbHctLOvxLeF_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ELGMlkBcpDqemHGq_0

	nop

	:l_WOcOjMhdmjhkVRNE_3
	goto/32 :before_first_instruction

	:l_ELGMlkBcpDqemHGq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_rYdCPFLlkIurYeuu_1

	nop

	:l_rYdCPFLlkIurYeuu_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_LkuciQqYtStvgjJS_2

	nop

	:l_LkuciQqYtStvgjJS_2
    return-void

	:after_last_instruction

	goto/32 :l_WOcOjMhdmjhkVRNE_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_clHIzPcYEdDgvMIM_0

	nop

	:l_juHjHbJkMgDhkgjP_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_umdepWgiYnjgDoaV_2

	nop

	:l_umdepWgiYnjgDoaV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlaidYYLPcjsKQyb_3

	nop

	:l_clHIzPcYEdDgvMIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_juHjHbJkMgDhkgjP_1

	nop

	:l_ZlaidYYLPcjsKQyb_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vzUWOjaaGTVqxEvf_0

	nop

	:l_QrDBNGymwpRQyZyd_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_bVomeGxubfeHVjxd_3

	nop

	:l_TCKviCEUGlCPRLwd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pVfZTMRKAmFMidFl_5

	nop

	:l_dkEpNVtWKbAMfuzF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_QrDBNGymwpRQyZyd_2

	nop

	:l_vzUWOjaaGTVqxEvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_dkEpNVtWKbAMfuzF_1

	nop

	:l_bVomeGxubfeHVjxd_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TCKviCEUGlCPRLwd_4

	nop

	:l_pVfZTMRKAmFMidFl_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_TcyLgtTmtXKEcjkY_0

	nop

	:l_TcyLgtTmtXKEcjkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ClcDumahdxlrEgur_1

	nop

	:l_skYPguHqnlNlvanx_3
	goto/32 :before_first_instruction

	:l_VlFmRazBsLIoLCtA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_skYPguHqnlNlvanx_3

	nop

	:l_ClcDumahdxlrEgur_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_VlFmRazBsLIoLCtA_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_BfZBJVenoTXgKRVz_0

	nop

	:l_JEPdDyPdLCAWRSTE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XxEIQtpwJTnPeQZm_5

	nop

	:l_JchPKLKWmOSgNyco_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_FFBvRbhRMzVSLbxg_3

	nop

	:l_FFBvRbhRMzVSLbxg_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_JEPdDyPdLCAWRSTE_4

	nop

	:l_BfZBJVenoTXgKRVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ltWAGBdAtNanfhUZ_1

	nop

	:l_XxEIQtpwJTnPeQZm_5
	goto/32 :before_first_instruction

	:l_ltWAGBdAtNanfhUZ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_JchPKLKWmOSgNyco_2

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_LrgvxlthqhFPedsp_0

	nop

	:l_GTYoZeWaniTNSntx_3
	goto/32 :before_first_instruction

	:l_hEkTjSTaKiSssKvl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_srRMOjfCFgccHvEt_2

	nop

	:l_LrgvxlthqhFPedsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_hEkTjSTaKiSssKvl_1

	nop

	:l_srRMOjfCFgccHvEt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GTYoZeWaniTNSntx_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_BNyBrQUMgHFsFSwh_0

	nop

	:l_lttrfQgxhPanWvtn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_brjmXSSywkwKEBTH_2

	nop

	:l_BNyBrQUMgHFsFSwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_lttrfQgxhPanWvtn_1

	nop

	:l_HDLnOtVhCtaJYVfu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AeauWBIxtbvysZgP_5

	nop

	:l_AeauWBIxtbvysZgP_5
	goto/32 :before_first_instruction

	:l_NkNHgDkGZtDPeoYt_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_HDLnOtVhCtaJYVfu_4

	nop

	:l_brjmXSSywkwKEBTH_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_NkNHgDkGZtDPeoYt_3

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TpWzJNaJjPYdDzOc_0

	nop

	:l_fWIlQgjhvClAiGoG_3
	goto/32 :before_first_instruction

	:l_KYjIfgqPinyAoprc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NVNwfwQGuhJlkPfz_2

	nop

	:l_NVNwfwQGuhJlkPfz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fWIlQgjhvClAiGoG_3

	nop

	:l_TpWzJNaJjPYdDzOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_KYjIfgqPinyAoprc_1

	nop

.end method
