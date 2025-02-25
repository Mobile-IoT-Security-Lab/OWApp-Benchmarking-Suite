.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_IEXOewLZeKaKuHDE_0

	nop

	:l_hSLMpncOLyPxierf_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_koTXWfNqKinTXMeg_2

	nop

	:l_koTXWfNqKinTXMeg_2
    return-void

	:after_last_instruction

	goto/32 :l_GfDOHNqVaMSSulEP_3

	nop

	:l_GfDOHNqVaMSSulEP_3
	goto/32 :before_first_instruction

	:l_IEXOewLZeKaKuHDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_hSLMpncOLyPxierf_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_FPBNdtgySnduiJdw_0

	nop

	:l_RnOqdgsjmrhQnuOQ_15
	goto/32 :before_first_instruction

	:PMRucHdHtHSnLUDL
	goto/32 :l_oWqRfDdemZekPlcL_16

	nop

	:l_mTMyTsDcAOVIahDQ_14
    return-void

	:after_last_instruction

	goto/32 :l_RnOqdgsjmrhQnuOQ_15

	nop

	:l_YiIAlPhIhwsluzbd_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_mTMyTsDcAOVIahDQ_14

	nop

	:l_hTGuEuOsriFFcEXU_12
    move v5, p4

	goto/32 :l_YiIAlPhIhwsluzbd_13

	nop

	:l_VniqRcgJHqDHfUiY_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_ojYlALkYFOzDXjPm_8

	nop

	:l_oZlIEhQZIOfOGRjK_5
	goto/32 :PMRucHdHtHSnLUDL
	:BXCkLnTGPdXcuijB
	:whVepzpNmIVkzGTB

	goto/32 :l_wPHhrKrJljNQSFWn_6

	nop

	:l_xUqiSOVlBnRgPfIt_3
	rem-int v0, v0, v1
	goto/32 :l_vZUzwdBLhxNHwAKJ_4

	nop

	:l_oWqRfDdemZekPlcL_16
	goto/32 :whVepzpNmIVkzGTB
	:l_vtuALEGBwWVcyYtX_2
	add-int v0, v0, v1
	goto/32 :l_xUqiSOVlBnRgPfIt_3

	nop

	:l_wPHhrKrJljNQSFWn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_VniqRcgJHqDHfUiY_7

	nop

	:l_FPBNdtgySnduiJdw_0
	const v0, 16
	goto/32 :l_IQWxQHCXBsoWkpEV_1

	nop

	:l_ojYlALkYFOzDXjPm_8
    move-object v0, p0

	goto/32 :l_HqLNzcnmBXIEZQhR_9

	nop

	:l_HqLNzcnmBXIEZQhR_9
    move-object v2, p1

	goto/32 :l_AfWfwBRTaRNOyFpP_10

	nop

	:l_IQWxQHCXBsoWkpEV_1
	const v1, 32
	goto/32 :l_vtuALEGBwWVcyYtX_2

	nop

	:l_AfWfwBRTaRNOyFpP_10
    move-object v3, p2

	goto/32 :l_ExpnNxefsFHHBWcX_11

	nop

	:l_vZUzwdBLhxNHwAKJ_4
	if-lez v0, :gl_tCgrCCjhYWCbSeoe

	goto/32 :BXCkLnTGPdXcuijB

	:gl_tCgrCCjhYWCbSeoe	goto/32 :l_oZlIEhQZIOfOGRjK_5

	nop

	:l_ExpnNxefsFHHBWcX_11
    move-object v4, p3

	goto/32 :l_hTGuEuOsriFFcEXU_12

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_YkAknnhxMuQDDQph_0

	nop

	:l_JQfSjwlfaEbtYOec_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IaXECdXDqKIAqNYZ_3

	nop

	:l_IaXECdXDqKIAqNYZ_3
	goto/32 :before_first_instruction

	:l_YkAknnhxMuQDDQph_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_MkAIeINYoMWHaKmU_1

	nop

	:l_MkAIeINYoMWHaKmU_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_JQfSjwlfaEbtYOec_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EAvsJNtjUJVqwGaR_0

	nop

	:l_UbhyZmDwSKZSjjCJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZeIXOpxsEbjDeMwa_5

	nop

	:l_elsdQWmQzoXSvqUM_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UbhyZmDwSKZSjjCJ_4

	nop

	:l_ZeIXOpxsEbjDeMwa_5
	goto/32 :before_first_instruction

	:l_EAvsJNtjUJVqwGaR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_gLjbvWlnzTWNVVxv_1

	nop

	:l_WWYoqgRPqfRMVEnE_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_elsdQWmQzoXSvqUM_3

	nop

	:l_gLjbvWlnzTWNVVxv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_WWYoqgRPqfRMVEnE_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_nyoYjkLpJsiXuuIj_0

	nop

	:l_oLAXQXRirdJxskOh_3
	goto/32 :before_first_instruction

	:l_RKEPlcksrieruuTB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oLAXQXRirdJxskOh_3

	nop

	:l_FuvCpXqNXPAbpZGT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_RKEPlcksrieruuTB_2

	nop

	:l_nyoYjkLpJsiXuuIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_FuvCpXqNXPAbpZGT_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_NJVePDbLofwgjAFQ_0

	nop

	:l_JifRSIxxEHPJfmZF_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_SDWqvYgnaVQWJnxy_4

	nop

	:l_NJVePDbLofwgjAFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_DznNHMYrtZjYKNac_1

	nop

	:l_SDWqvYgnaVQWJnxy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UruOdNiiTktgFWEP_5

	nop

	:l_UruOdNiiTktgFWEP_5
	goto/32 :before_first_instruction

	:l_AFhgfNRDimAsqpky_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_JifRSIxxEHPJfmZF_3

	nop

	:l_DznNHMYrtZjYKNac_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_AFhgfNRDimAsqpky_2

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_jntBNepNmRlSpoSI_0

	nop

	:l_JVugkayMpLhYPndy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_FaSAEouWxGnktjle_2

	nop

	:l_jntBNepNmRlSpoSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_JVugkayMpLhYPndy_1

	nop

	:l_AaKUmKpFeuXOTprE_3
	goto/32 :before_first_instruction

	:l_FaSAEouWxGnktjle_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AaKUmKpFeuXOTprE_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_QFEelWgPltAwjfng_0

	nop

	:l_HuoumyCRMGbodjLy_5
	goto/32 :before_first_instruction

	:l_EIhFhEWzYQecJMyh_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_OMVOFwmifZmJmDnq_4

	nop

	:l_OMVOFwmifZmJmDnq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HuoumyCRMGbodjLy_5

	nop

	:l_WHILKRhbGAkiwHHC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_klfyBeflMLvqqoAJ_2

	nop

	:l_klfyBeflMLvqqoAJ_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_EIhFhEWzYQecJMyh_3

	nop

	:l_QFEelWgPltAwjfng_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_WHILKRhbGAkiwHHC_1

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TRiInvFNpRABLzdY_0

	nop

	:l_FBEUCDMqtNAAvYEc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gwlgfMAbwMsasraK_2

	nop

	:l_gwlgfMAbwMsasraK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ggPlDLVRzQJcfCYc_3

	nop

	:l_TRiInvFNpRABLzdY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_FBEUCDMqtNAAvYEc_1

	nop

	:l_ggPlDLVRzQJcfCYc_3
	goto/32 :before_first_instruction

.end method
