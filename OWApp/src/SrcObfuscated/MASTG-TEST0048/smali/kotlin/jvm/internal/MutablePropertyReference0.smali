.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_LyQEoZTZLljPWBAp_0

	nop

	:l_CfRnVzsiHhvUPjgb_2
    return-void

	:after_last_instruction

	goto/32 :l_jIagzkovdLsNkDyv_3

	nop

	:l_FCGSqaNzeNMXvTbk_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_CfRnVzsiHhvUPjgb_2

	nop

	:l_LyQEoZTZLljPWBAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_FCGSqaNzeNMXvTbk_1

	nop

	:l_jIagzkovdLsNkDyv_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BgpXFOsvaACSxlNH_0

	nop

	:l_kzHYLfYuXlJSSOFX_3
	goto/32 :before_first_instruction

	:l_REJVqxmWGGJzBXyg_2
    return-void

	:after_last_instruction

	goto/32 :l_kzHYLfYuXlJSSOFX_3

	nop

	:l_BgpXFOsvaACSxlNH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_WRsNkxWAEZttNFUv_1

	nop

	:l_WRsNkxWAEZttNFUv_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_REJVqxmWGGJzBXyg_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_qbAVAJUpjbsrGcPt_0

	nop

	:l_aQOKegpNFbNLSECk_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_lkduejidQpgfzvDF_2

	nop

	:l_lkduejidQpgfzvDF_2
    return-void

	:after_last_instruction

	goto/32 :l_cBbBZgfJfMAxFBuq_3

	nop

	:l_qbAVAJUpjbsrGcPt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_aQOKegpNFbNLSECk_1

	nop

	:l_cBbBZgfJfMAxFBuq_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_NVeQPuimKmBMgksO_0

	nop

	:l_cUrsGigVHOawonlW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AxExbWlXSGYvxlvV_3

	nop

	:l_AxExbWlXSGYvxlvV_3
	goto/32 :before_first_instruction

	:l_BTlKGkvasiumNlMw_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_cUrsGigVHOawonlW_2

	nop

	:l_NVeQPuimKmBMgksO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_BTlKGkvasiumNlMw_1

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_daxrAFiUQoshmmvL_0

	nop

	:l_gGSoKMQaPWVSuUWb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_hBpIeBgJmernjhAy_2

	nop

	:l_ZCycUGciPwuaxdhw_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WiaAzpNDIluJlHir_4

	nop

	:l_WiaAzpNDIluJlHir_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hCYeHvdsyJNPbDXm_5

	nop

	:l_hCYeHvdsyJNPbDXm_5
	goto/32 :before_first_instruction

	:l_daxrAFiUQoshmmvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_gGSoKMQaPWVSuUWb_1

	nop

	:l_hBpIeBgJmernjhAy_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_ZCycUGciPwuaxdhw_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_CTbAwanJwZDayKoP_0

	nop

	:l_CTbAwanJwZDayKoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_hYetGzSDzrlvoedR_1

	nop

	:l_aHoqIHxYTMVqIuzM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PnpgfFhrMsBfVGil_3

	nop

	:l_hYetGzSDzrlvoedR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_aHoqIHxYTMVqIuzM_2

	nop

	:l_PnpgfFhrMsBfVGil_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_LxRWCIKhxoXFzJgn_0

	nop

	:l_PHqCeHkUBgogtBuc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wqBIQmJpvqpQFVGk_5

	nop

	:l_RbfoDvoASkbyAetM_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_dZVxkUVcRFAQNcYV_3

	nop

	:l_wqBIQmJpvqpQFVGk_5
	goto/32 :before_first_instruction

	:l_EPHEEKgJZKfMAUDb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_RbfoDvoASkbyAetM_2

	nop

	:l_LxRWCIKhxoXFzJgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_EPHEEKgJZKfMAUDb_1

	nop

	:l_dZVxkUVcRFAQNcYV_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_PHqCeHkUBgogtBuc_4

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_MXCIvkGASfnBzeFX_0

	nop

	:l_fUJcBmGpOmtCgHnp_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_QYJiGVomtlKiLtqX_2

	nop

	:l_MXCIvkGASfnBzeFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_fUJcBmGpOmtCgHnp_1

	nop

	:l_QYJiGVomtlKiLtqX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_huCYvsQOjOoDMgKK_3

	nop

	:l_huCYvsQOjOoDMgKK_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_UYkGWuSREiIAdyBP_0

	nop

	:l_lEUGmhbHzwDXSnfE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yulfoJuGSWoGeWDk_5

	nop

	:l_iEYzvUIRgkoAVrDO_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_lEUGmhbHzwDXSnfE_4

	nop

	:l_SeoFmIPkYpqyufhm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_GDsvqBRXZLUqXmUo_2

	nop

	:l_yulfoJuGSWoGeWDk_5
	goto/32 :before_first_instruction

	:l_GDsvqBRXZLUqXmUo_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_iEYzvUIRgkoAVrDO_3

	nop

	:l_UYkGWuSREiIAdyBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_SeoFmIPkYpqyufhm_1

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WbcbsfpfVEAUhCWf_0

	nop

	:l_WuqwDntkeKOhzZuo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZFWHsgpWYTBzuCiG_2

	nop

	:l_ZFWHsgpWYTBzuCiG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wLMquitGOdgBkIvk_3

	nop

	:l_WbcbsfpfVEAUhCWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_WuqwDntkeKOhzZuo_1

	nop

	:l_wLMquitGOdgBkIvk_3
	goto/32 :before_first_instruction

.end method
