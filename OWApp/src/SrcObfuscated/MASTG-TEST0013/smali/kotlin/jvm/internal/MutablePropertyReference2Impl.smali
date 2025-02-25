.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_dMNWjjogZomrPXEx_0

	nop

	:l_DIfoLyQEoZTZLljP_2
    return-void

	:after_last_instruction

	goto/32 :l_WBApFCGSqaNzeNMX_3

	nop

	:l_WBApFCGSqaNzeNMX_3
	goto/32 :before_first_instruction

	:l_dMNWjjogZomrPXEx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_RsNtOolqVdWCovIa_1

	nop

	:l_RsNtOolqVdWCovIa_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_DIfoLyQEoZTZLljP_2

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_vTbkCfRnVzsiHhvU_0

	nop

	:l_PjgbjIagzkovdLsN_1
	const v1, 11
	goto/32 :l_kDyvBgpXFOsvaACS_2

	nop

	:l_uUWbhBpIeBgJmern_15
	goto/32 :xhjpxWyRYPnvyclI
	:l_kDyvBgpXFOsvaACS_2
	add-int v0, v0, v1
	goto/32 :l_xlNHWRsNkxWAEZtt_3

	nop

	:l_xlvVdaxrAFiUQosh_13
    return-void

	:after_last_instruction

	goto/32 :l_mmvLgGSoKMQaPWVS_14

	nop

	:l_zvDFcBbBZgfJfMAx_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_FBuqNVeQPuimKmBM_9

	nop

	:l_SECklkduejidQpgf_7
    move-object v0, p1

	goto/32 :l_zvDFcBbBZgfJfMAx_8

	nop

	:l_NlMwcUrsGigVHOaw_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_onlWAxExbWlXSGYv_12

	nop

	:l_NFUvREJVqxmWGGJz_4
	if-lez v0, :gl_BXygkzHYLfYuXlJS

	goto/32 :HLTAIQFUzfThLnJh

	:gl_BXygkzHYLfYuXlJS	goto/32 :l_SOFXqbAVAJUpjbsr_5

	nop

	:l_xlNHWRsNkxWAEZtt_3
	rem-int v0, v0, v1
	goto/32 :l_NFUvREJVqxmWGGJz_4

	nop

	:l_vTbkCfRnVzsiHhvU_0
	const v0, 5
	goto/32 :l_PjgbjIagzkovdLsN_1

	nop

	:l_GcPtaQOKegpNFbNL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_SECklkduejidQpgf_7

	nop

	:l_SOFXqbAVAJUpjbsr_5
	goto/32 :zaPxhVRFGfScMCtT
	:HLTAIQFUzfThLnJh
	:xhjpxWyRYPnvyclI

	goto/32 :l_GcPtaQOKegpNFbNL_6

	nop

	:l_mmvLgGSoKMQaPWVS_14
	goto/32 :before_first_instruction

	:zaPxhVRFGfScMCtT
	goto/32 :l_uUWbhBpIeBgJmern_15

	nop

	:l_onlWAxExbWlXSGYv_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_xlvVdaxrAFiUQosh_13

	nop

	:l_gksOBTlKGkvasium_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_NlMwcUrsGigVHOaw_11

	nop

	:l_FBuqNVeQPuimKmBM_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_gksOBTlKGkvasium_10

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jhAyZCycUGciPwua_0

	nop

	:l_VGilLxRWCIKhxoXF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_zJgnEPHEEKgJZKfM_7

	nop

	:l_lHirhCYeHvdsyJNP_2
	add-int v0, v0, v1
	goto/32 :l_bDXmCTbAwanJwZDa_3

	nop

	:l_FVGkMXCIvkGASfnB_12
	goto/32 :oVTZlkjgLsBpKZnL
	:l_bDXmCTbAwanJwZDa_3
	rem-int v0, v0, v1
	goto/32 :l_yKoPhYetGzSDzrlv_4

	nop

	:l_AUDbRbfoDvoASkby_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AetMdZVxkUVcRFAQ_9

	nop

	:l_yKoPhYetGzSDzrlv_4
	if-lez v0, :gl_oedRaHoqIHxYTMVq

	goto/32 :ahbkLwoQtWUIfZfC

	:gl_oedRaHoqIHxYTMVq	goto/32 :l_IuzMPnpgfFhrMsBf_5

	nop

	:l_AetMdZVxkUVcRFAQ_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NcYVPHqCeHkUBgog_10

	nop

	:l_zJgnEPHEEKgJZKfM_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_AUDbRbfoDvoASkby_8

	nop

	:l_xdhwWiaAzpNDIluJ_1
	const v1, 3
	goto/32 :l_lHirhCYeHvdsyJNP_2

	nop

	:l_IuzMPnpgfFhrMsBf_5
	goto/32 :tdzRswvcmlrAZLDh
	:ahbkLwoQtWUIfZfC
	:oVTZlkjgLsBpKZnL

	goto/32 :l_VGilLxRWCIKhxoXF_6

	nop

	:l_tBucwqBIQmJpvqpQ_11
	goto/32 :before_first_instruction

	:tdzRswvcmlrAZLDh
	goto/32 :l_FVGkMXCIvkGASfnB_12

	nop

	:l_NcYVPHqCeHkUBgog_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tBucwqBIQmJpvqpQ_11

	nop

	:l_jhAyZCycUGciPwua_0
	const v0, 5
	goto/32 :l_xdhwWiaAzpNDIluJ_1

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_zeFXfUJcBmGpOmtC_0

	nop

	:l_zZuoZFWHsgpWYTBz_10
    return-void

	:after_last_instruction

	goto/32 :l_uCiGwLMquitGOdgB_11

	nop

	:l_VrDOlEUGmhbHzwDX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_SnfEyulfoJuGSWoG_7

	nop

	:l_dyBPSeoFmIPkYpqy_4
	if-lez v0, :gl_ufhmGDsvqBRXZLUq

	goto/32 :HGLYoohefInapauL

	:gl_ufhmGDsvqBRXZLUq	goto/32 :l_XmUoiEYzvUIRgkoA_5

	nop

	:l_uCiGwLMquitGOdgB_11
	goto/32 :before_first_instruction

	:DVyFIhNaFheJZNFJ
	goto/32 :l_kIvkyXMEhxeEacaZ_12

	nop

	:l_XmUoiEYzvUIRgkoA_5
	goto/32 :DVyFIhNaFheJZNFJ
	:HGLYoohefInapauL
	:WSSpkOWxkwglrNLp

	goto/32 :l_VrDOlEUGmhbHzwDX_6

	nop

	:l_LtqXhuCYvsQOjOoD_2
	add-int v0, v0, v1
	goto/32 :l_MgKKUYkGWuSREiIA_3

	nop

	:l_eWDkWbcbsfpfVEAU_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hCWfWuqwDntkeKOh_9

	nop

	:l_gHnpQYJiGVomtlKi_1
	const v1, 12
	goto/32 :l_LtqXhuCYvsQOjOoD_2

	nop

	:l_hCWfWuqwDntkeKOh_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_zZuoZFWHsgpWYTBz_10

	nop

	:l_MgKKUYkGWuSREiIA_3
	rem-int v0, v0, v1
	goto/32 :l_dyBPSeoFmIPkYpqy_4

	nop

	:l_zeFXfUJcBmGpOmtC_0
	const v0, 4
	goto/32 :l_gHnpQYJiGVomtlKi_1

	nop

	:l_SnfEyulfoJuGSWoG_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_eWDkWbcbsfpfVEAU_8

	nop

	:l_kIvkyXMEhxeEacaZ_12
	goto/32 :WSSpkOWxkwglrNLp
.end method
