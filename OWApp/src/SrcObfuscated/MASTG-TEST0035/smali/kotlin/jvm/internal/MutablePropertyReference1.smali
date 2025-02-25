.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_XoczXNufRhtLXnbp_0

	nop

	:l_RcQViLLYNjgtFgCH_3
	goto/32 :before_first_instruction

	:l_khSlpfvEmTJoyqsQ_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_CSBwERzMMvBOtpJl_2

	nop

	:l_XoczXNufRhtLXnbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_khSlpfvEmTJoyqsQ_1

	nop

	:l_CSBwERzMMvBOtpJl_2
    return-void

	:after_last_instruction

	goto/32 :l_RcQViLLYNjgtFgCH_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WHqYqoEvdowxPJaS_0

	nop

	:l_uxkMUzaNdqDbmynz_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_tRVIZyfGNMjtnAHl_2

	nop

	:l_tRVIZyfGNMjtnAHl_2
    return-void

	:after_last_instruction

	goto/32 :l_VHxPhpUWHPiaFSrX_3

	nop

	:l_WHqYqoEvdowxPJaS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_uxkMUzaNdqDbmynz_1

	nop

	:l_VHxPhpUWHPiaFSrX_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_KjdErVVvHRqzobML_0

	nop

	:l_gwnPPfcEgmCISJfk_3
	goto/32 :before_first_instruction

	:l_CuTAlOiXQkEccyPa_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_rEPWXHXpZBdqmxMU_2

	nop

	:l_rEPWXHXpZBdqmxMU_2
    return-void

	:after_last_instruction

	goto/32 :l_gwnPPfcEgmCISJfk_3

	nop

	:l_KjdErVVvHRqzobML_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_CuTAlOiXQkEccyPa_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_GFSZWXVyRMvlZnKK_0

	nop

	:l_RFyGPlDoKWHRwHnh_3
	goto/32 :before_first_instruction

	:l_GFSZWXVyRMvlZnKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_ishUNXbHzFgZswDy_1

	nop

	:l_HXfPznFZMJUZfdcD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RFyGPlDoKWHRwHnh_3

	nop

	:l_ishUNXbHzFgZswDy_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_HXfPznFZMJUZfdcD_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZrhgJHfbMRFuwDoi_0

	nop

	:l_FgSQrafnQNkftAzx_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_CstEsZMenwaQymdd_3

	nop

	:l_yQMkQYhAiZJobYdw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jgtLDUqVQMdjVdDQ_5

	nop

	:l_suBAYOuNXtcVHjrn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_FgSQrafnQNkftAzx_2

	nop

	:l_ZrhgJHfbMRFuwDoi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_suBAYOuNXtcVHjrn_1

	nop

	:l_CstEsZMenwaQymdd_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yQMkQYhAiZJobYdw_4

	nop

	:l_jgtLDUqVQMdjVdDQ_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_FARnQjYqerjZyAlK_0

	nop

	:l_FARnQjYqerjZyAlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_kDgOsLEaPpSIlIPc_1

	nop

	:l_RTLOIOQhvYgesMIr_3
	goto/32 :before_first_instruction

	:l_LJdQcrSdOKyuPwDV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RTLOIOQhvYgesMIr_3

	nop

	:l_kDgOsLEaPpSIlIPc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_LJdQcrSdOKyuPwDV_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_TcpEztVOTPRteyJd_0

	nop

	:l_hZBzOvlNIpByzMqM_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_RFZjlPWazzqkDDun_3

	nop

	:l_ZkoWCFOVrSkrIEvW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GIxrFJuPhdJMFrcO_5

	nop

	:l_RFZjlPWazzqkDDun_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_ZkoWCFOVrSkrIEvW_4

	nop

	:l_TcpEztVOTPRteyJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_nDDEFYUxlZmfqrtM_1

	nop

	:l_nDDEFYUxlZmfqrtM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_hZBzOvlNIpByzMqM_2

	nop

	:l_GIxrFJuPhdJMFrcO_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_aWNqhotSaSiyVyIe_0

	nop

	:l_aWNqhotSaSiyVyIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_WALqsQsWtRxuuNCP_1

	nop

	:l_QwrGVBORwOsDuVaG_3
	goto/32 :before_first_instruction

	:l_WALqsQsWtRxuuNCP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_HZtPguPbAElOnDCT_2

	nop

	:l_HZtPguPbAElOnDCT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QwrGVBORwOsDuVaG_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_LhFJrDBOFzdKNQVm_0

	nop

	:l_zWwUcepiOJqwSCLJ_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_wTidHegCkolxJGZV_3

	nop

	:l_wTidHegCkolxJGZV_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_dihnvaZegJJGTOdA_4

	nop

	:l_LhFJrDBOFzdKNQVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_tFdNyvAJuMHLIjyY_1

	nop

	:l_UZQaFmCdpCCDUoyN_5
	goto/32 :before_first_instruction

	:l_tFdNyvAJuMHLIjyY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_zWwUcepiOJqwSCLJ_2

	nop

	:l_dihnvaZegJJGTOdA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UZQaFmCdpCCDUoyN_5

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OXbhmgGrwlSDtmUp_0

	nop

	:l_OXbhmgGrwlSDtmUp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_ITIfegmZSziQxeJm_1

	nop

	:l_ITIfegmZSziQxeJm_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tXZDbTZwSsYotmEq_2

	nop

	:l_IpEVKPYCdWwEQZNZ_3
	goto/32 :before_first_instruction

	:l_tXZDbTZwSsYotmEq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IpEVKPYCdWwEQZNZ_3

	nop

.end method
