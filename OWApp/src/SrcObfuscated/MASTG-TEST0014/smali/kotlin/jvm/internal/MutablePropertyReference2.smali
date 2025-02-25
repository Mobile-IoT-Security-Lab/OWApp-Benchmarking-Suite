.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_poXcYnTgHhrAAEnQ_0

	nop

	:l_zaVCBzLgaHLWhLNu_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_RxKEllmiftvpwjzx_2

	nop

	:l_zAMQKVIUoRyBgCFZ_3
	goto/32 :before_first_instruction

	:l_poXcYnTgHhrAAEnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_zaVCBzLgaHLWhLNu_1

	nop

	:l_RxKEllmiftvpwjzx_2
    return-void

	:after_last_instruction

	goto/32 :l_zAMQKVIUoRyBgCFZ_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_QhFXWPPlJLnHPnhn_0

	nop

	:l_xAVhmZRkncSrswDn_5
	goto/32 :OoJazklADIxsUsNq
	:kRlrlxhzWRbtjuzy
	:GSCRkjzFKMYeqENS

	goto/32 :l_BctbCzjefgIqKKix_6

	nop

	:l_BctbCzjefgIqKKix_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_XptywHRzChqIjiQk_7

	nop

	:l_TWfxokYwSOZhBONm_4
	if-lez v0, :gl_lplfpemtdUOSuRgZ

	goto/32 :kRlrlxhzWRbtjuzy

	:gl_lplfpemtdUOSuRgZ	goto/32 :l_xAVhmZRkncSrswDn_5

	nop

	:l_ePLceciZERyQWjGE_1
	const v1, 3
	goto/32 :l_VtUCzVFydpWvygee_2

	nop

	:l_VrnpVlpVIvNJmLvz_8
    move-object v0, p0

	goto/32 :l_dTJMIGyAuIMONykQ_9

	nop

	:l_aXbJdBhPhyPGspra_15
	goto/32 :before_first_instruction

	:OoJazklADIxsUsNq
	goto/32 :l_uQstncTqAyMQSfFx_16

	nop

	:l_EABTrfMhExOJRxeF_14
    return-void

	:after_last_instruction

	goto/32 :l_aXbJdBhPhyPGspra_15

	nop

	:l_XptywHRzChqIjiQk_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_VrnpVlpVIvNJmLvz_8

	nop

	:l_YXeunJtpqcGbbjvI_10
    move-object v3, p2

	goto/32 :l_hHzwpovDhkyXReGn_11

	nop

	:l_dTJMIGyAuIMONykQ_9
    move-object v2, p1

	goto/32 :l_YXeunJtpqcGbbjvI_10

	nop

	:l_VtUCzVFydpWvygee_2
	add-int v0, v0, v1
	goto/32 :l_pgUhsRSSCCKbAvbL_3

	nop

	:l_uQstncTqAyMQSfFx_16
	goto/32 :GSCRkjzFKMYeqENS
	:l_hQjLXFbDnoubGyqM_12
    move v5, p4

	goto/32 :l_WXUOWOTNcajeZrlv_13

	nop

	:l_WXUOWOTNcajeZrlv_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_EABTrfMhExOJRxeF_14

	nop

	:l_pgUhsRSSCCKbAvbL_3
	rem-int v0, v0, v1
	goto/32 :l_TWfxokYwSOZhBONm_4

	nop

	:l_QhFXWPPlJLnHPnhn_0
	const v0, 14
	goto/32 :l_ePLceciZERyQWjGE_1

	nop

	:l_hHzwpovDhkyXReGn_11
    move-object v4, p3

	goto/32 :l_hQjLXFbDnoubGyqM_12

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_UgzSrMSHfAwkbBXD_0

	nop

	:l_UgzSrMSHfAwkbBXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_GCMtojvQXpyIooEg_1

	nop

	:l_cNVOGBkzqfUwrApV_3
	goto/32 :before_first_instruction

	:l_GCMtojvQXpyIooEg_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_sNOqVgAskQfpJYjw_2

	nop

	:l_sNOqVgAskQfpJYjw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cNVOGBkzqfUwrApV_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_apvPGMeVxPaxSvRH_0

	nop

	:l_EsVEOvIOkudYomat_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_HFpQijpwguWOGlCn_2

	nop

	:l_oSfCQUzDIWHHktIv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lVTqiiHIvupVZUXI_5

	nop

	:l_CAzDSMcLcJjrCDpy_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oSfCQUzDIWHHktIv_4

	nop

	:l_lVTqiiHIvupVZUXI_5
	goto/32 :before_first_instruction

	:l_HFpQijpwguWOGlCn_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_CAzDSMcLcJjrCDpy_3

	nop

	:l_apvPGMeVxPaxSvRH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_EsVEOvIOkudYomat_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_jWjZOorSdvNGNilZ_0

	nop

	:l_TgFGUdFEjUqKoDhT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MtIMXCUXzAUIqxxH_3

	nop

	:l_MtIMXCUXzAUIqxxH_3
	goto/32 :before_first_instruction

	:l_jWjZOorSdvNGNilZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_GPocoklIRkCLsemV_1

	nop

	:l_GPocoklIRkCLsemV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_TgFGUdFEjUqKoDhT_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_uZuHWPXWlcrQvhgt_0

	nop

	:l_uZuHWPXWlcrQvhgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_CCIpEWXpTPQrrrwj_1

	nop

	:l_CCIpEWXpTPQrrrwj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_soBwchHIuJPEtODd_2

	nop

	:l_FNyHZthpmUGUJrqh_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_SAHCvadEviMvZuem_4

	nop

	:l_lZHDVIvemSazaafK_5
	goto/32 :before_first_instruction

	:l_soBwchHIuJPEtODd_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_FNyHZthpmUGUJrqh_3

	nop

	:l_SAHCvadEviMvZuem_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lZHDVIvemSazaafK_5

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_FmQuFDEzSmCCNVqO_0

	nop

	:l_ChSyingcJcYGyDHg_3
	goto/32 :before_first_instruction

	:l_zKrkQXdyeSCQJozj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ChSyingcJcYGyDHg_3

	nop

	:l_vWMStEDBxoAjITXG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_zKrkQXdyeSCQJozj_2

	nop

	:l_FmQuFDEzSmCCNVqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_vWMStEDBxoAjITXG_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_UmLqCJjNuyhgUfbD_0

	nop

	:l_IDEFiztZLQvWYhgq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_TfwkHhqgZWopOQqQ_2

	nop

	:l_dHzqMEBuJoyRpVbC_5
	goto/32 :before_first_instruction

	:l_piLcCvWRMAFhazjn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dHzqMEBuJoyRpVbC_5

	nop

	:l_UmLqCJjNuyhgUfbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_IDEFiztZLQvWYhgq_1

	nop

	:l_TfwkHhqgZWopOQqQ_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_jreTeIEMmuKkMXsf_3

	nop

	:l_jreTeIEMmuKkMXsf_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_piLcCvWRMAFhazjn_4

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xRjMnSWaaZmiLVAB_0

	nop

	:l_TSEbUtTKiizOFyDw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LzoNANpFRhlvnJuG_3

	nop

	:l_KwiFtKmyWmkYeJjL_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TSEbUtTKiizOFyDw_2

	nop

	:l_xRjMnSWaaZmiLVAB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_KwiFtKmyWmkYeJjL_1

	nop

	:l_LzoNANpFRhlvnJuG_3
	goto/32 :before_first_instruction

.end method
