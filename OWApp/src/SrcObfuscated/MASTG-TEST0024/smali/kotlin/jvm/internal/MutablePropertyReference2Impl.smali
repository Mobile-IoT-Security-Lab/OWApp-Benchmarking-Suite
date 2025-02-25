.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_DyvBgpXFOsvaACSx_0

	nop

	:l_XygkzHYLfYuXlJSS_3
	goto/32 :before_first_instruction

	:l_DyvBgpXFOsvaACSx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_lNHWRsNkxWAEZttN_1

	nop

	:l_FUvREJVqxmWGGJzB_2
    return-void

	:after_last_instruction

	goto/32 :l_XygkzHYLfYuXlJSS_3

	nop

	:l_lNHWRsNkxWAEZttN_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_FUvREJVqxmWGGJzB_2

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_OFXqbAVAJUpjbsrG_0

	nop

	:l_hAyZCycUGciPwuax_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_dhwWiaAzpNDIluJl_11

	nop

	:l_edRaHoqIHxYTMVqI_15
	goto/32 :RKJMetrWimJMDvxw
	:l_vDFcBbBZgfJfMAxF_3
	rem-int v0, v0, v1
	goto/32 :l_BuqNVeQPuimKmBMg_4

	nop

	:l_HirhCYeHvdsyJNPb_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_DXmCTbAwanJwZDay_13

	nop

	:l_mvLgGSoKMQaPWVSu_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_UWbhBpIeBgJmernj_9

	nop

	:l_nlWAxExbWlXSGYvx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_lvVdaxrAFiUQoshm_7

	nop

	:l_OFXqbAVAJUpjbsrG_0
	const v0, 11
	goto/32 :l_cPtaQOKegpNFbNLS_1

	nop

	:l_dhwWiaAzpNDIluJl_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_HirhCYeHvdsyJNPb_12

	nop

	:l_ECklkduejidQpgfz_2
	add-int v0, v0, v1
	goto/32 :l_vDFcBbBZgfJfMAxF_3

	nop

	:l_cPtaQOKegpNFbNLS_1
	const v1, 26
	goto/32 :l_ECklkduejidQpgfz_2

	nop

	:l_DXmCTbAwanJwZDay_13
    return-void

	:after_last_instruction

	goto/32 :l_KoPhYetGzSDzrlvo_14

	nop

	:l_KoPhYetGzSDzrlvo_14
	goto/32 :before_first_instruction

	:RANCSFAMsqQOIIxY
	goto/32 :l_edRaHoqIHxYTMVqI_15

	nop

	:l_lMwcUrsGigVHOawo_5
	goto/32 :RANCSFAMsqQOIIxY
	:jqoTRuCmskwAEzHU
	:RKJMetrWimJMDvxw

	goto/32 :l_nlWAxExbWlXSGYvx_6

	nop

	:l_UWbhBpIeBgJmernj_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_hAyZCycUGciPwuax_10

	nop

	:l_lvVdaxrAFiUQoshm_7
    move-object v0, p1

	goto/32 :l_mvLgGSoKMQaPWVSu_8

	nop

	:l_BuqNVeQPuimKmBMg_4
	if-lez v0, :gl_ksOBTlKGkvasiumN

	goto/32 :jqoTRuCmskwAEzHU

	:gl_ksOBTlKGkvasiumN	goto/32 :l_lMwcUrsGigVHOawo_5

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uzMPnpgfFhrMsBfV_0

	nop

	:l_VGkMXCIvkGASfnBz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_eFXfUJcBmGpOmtCg_7

	nop

	:l_uzMPnpgfFhrMsBfV_0
	const v0, 10
	goto/32 :l_GilLxRWCIKhxoXFz_1

	nop

	:l_etMdZVxkUVcRFAQN_4
	if-lez v0, :gl_cYVPHqCeHkUBgogt

	goto/32 :JoWJmkESmjCVQuMN

	:gl_cYVPHqCeHkUBgogt	goto/32 :l_BucwqBIQmJpvqpQF_5

	nop

	:l_UDbRbfoDvoASkbyA_3
	rem-int v0, v0, v1
	goto/32 :l_etMdZVxkUVcRFAQN_4

	nop

	:l_tqXhuCYvsQOjOoDM_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gKKUYkGWuSREiIAd_10

	nop

	:l_BucwqBIQmJpvqpQF_5
	goto/32 :IrhaDYqwcdRCxpwB
	:JoWJmkESmjCVQuMN
	:yKZVHpawkoKTMEjD

	goto/32 :l_VGkMXCIvkGASfnBz_6

	nop

	:l_fhmGDsvqBRXZLUqX_12
	goto/32 :yKZVHpawkoKTMEjD
	:l_HnpQYJiGVomtlKiL_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tqXhuCYvsQOjOoDM_9

	nop

	:l_JgnEPHEEKgJZKfMA_2
	add-int v0, v0, v1
	goto/32 :l_UDbRbfoDvoASkbyA_3

	nop

	:l_GilLxRWCIKhxoXFz_1
	const v1, 27
	goto/32 :l_JgnEPHEEKgJZKfMA_2

	nop

	:l_eFXfUJcBmGpOmtCg_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_HnpQYJiGVomtlKiL_8

	nop

	:l_gKKUYkGWuSREiIAd_10
    return-object v0

	:after_last_instruction

	goto/32 :l_yBPSeoFmIPkYpqyu_11

	nop

	:l_yBPSeoFmIPkYpqyu_11
	goto/32 :before_first_instruction

	:IrhaDYqwcdRCxpwB
	goto/32 :l_fhmGDsvqBRXZLUqX_12

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_mUoiEYzvUIRgkoAV_0

	nop

	:l_IvkyXMEhxeEacaZl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_vGNrPbPpFHGaWSYs_7

	nop

	:l_eKjhUlTYcRlJNXoh_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wiYWtEoYiKaRoYak_9

	nop

	:l_rDOlEUGmhbHzwDXS_1
	const v1, 21
	goto/32 :l_nfEyulfoJuGSWoGe_2

	nop

	:l_nfEyulfoJuGSWoGe_2
	add-int v0, v0, v1
	goto/32 :l_WDkWbcbsfpfVEAUh_3

	nop

	:l_wiYWtEoYiKaRoYak_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_lVXhAzlDMWVAiDcd_10

	nop

	:l_WDkWbcbsfpfVEAUh_3
	rem-int v0, v0, v1
	goto/32 :l_CWfWuqwDntkeKOhz_4

	nop

	:l_lVXhAzlDMWVAiDcd_10
    return-void

	:after_last_instruction

	goto/32 :l_LkFcViRZmkMGQsgz_11

	nop

	:l_mUoiEYzvUIRgkoAV_0
	const v0, 29
	goto/32 :l_rDOlEUGmhbHzwDXS_1

	nop

	:l_PWdAUfBEYskgukWq_12
	goto/32 :ebgPFknVzDQOnYva
	:l_LkFcViRZmkMGQsgz_11
	goto/32 :before_first_instruction

	:HjmxuZZVIGRkQhpj
	goto/32 :l_PWdAUfBEYskgukWq_12

	nop

	:l_CWfWuqwDntkeKOhz_4
	if-lez v0, :gl_ZuoZFWHsgpWYTBzu

	goto/32 :bdgKilmQWBtgsdos

	:gl_ZuoZFWHsgpWYTBzu	goto/32 :l_CiGwLMquitGOdgBk_5

	nop

	:l_vGNrPbPpFHGaWSYs_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_eKjhUlTYcRlJNXoh_8

	nop

	:l_CiGwLMquitGOdgBk_5
	goto/32 :HjmxuZZVIGRkQhpj
	:bdgKilmQWBtgsdos
	:ebgPFknVzDQOnYva

	goto/32 :l_IvkyXMEhxeEacaZl_6

	nop

.end method
