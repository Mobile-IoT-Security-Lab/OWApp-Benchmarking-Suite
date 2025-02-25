.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_boIiVJblJuYhLjwN_0

	nop

	:l_MwvQMxHKxrMpSBqs_2
    return-void

	:after_last_instruction

	goto/32 :l_CAFbTVOiJlwFnMVz_3

	nop

	:l_nvnUxnezhfusTFUK_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_MwvQMxHKxrMpSBqs_2

	nop

	:l_CAFbTVOiJlwFnMVz_3
	goto/32 :before_first_instruction

	:l_boIiVJblJuYhLjwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_nvnUxnezhfusTFUK_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YwBFiVjKzoaybqpC_0

	nop

	:l_YwBFiVjKzoaybqpC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_HkyGnetauZcbyObc_1

	nop

	:l_HkyGnetauZcbyObc_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_seVXZohKEAiwKYej_2

	nop

	:l_gIlZOhIjDSQEGuEx_3
	goto/32 :before_first_instruction

	:l_seVXZohKEAiwKYej_2
    return-void

	:after_last_instruction

	goto/32 :l_gIlZOhIjDSQEGuEx_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ZnUfETzUExkZnSJy_0

	nop

	:l_BVZIIAtPcTigKYAA_2
    return-void

	:after_last_instruction

	goto/32 :l_BTJJJBzPzExqxeuO_3

	nop

	:l_BTJJJBzPzExqxeuO_3
	goto/32 :before_first_instruction

	:l_ZnUfETzUExkZnSJy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_puVFvGVHbNhyuEZm_1

	nop

	:l_puVFvGVHbNhyuEZm_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_BVZIIAtPcTigKYAA_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_AJYDPywOIEfGVCUt_0

	nop

	:l_AJYDPywOIEfGVCUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_BQwkCCCCImqhvCSY_1

	nop

	:l_rizCBauqbQNvqjMn_3
	goto/32 :before_first_instruction

	:l_BQwkCCCCImqhvCSY_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_xiMAGGAXRAsjexzZ_2

	nop

	:l_xiMAGGAXRAsjexzZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rizCBauqbQNvqjMn_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QYhxQSXyMqLYunwJ_0

	nop

	:l_QYhxQSXyMqLYunwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_WULfKmMtWlgQSkqS_1

	nop

	:l_WULfKmMtWlgQSkqS_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_UNNrnAMUmfLDNVAh_2

	nop

	:l_MUjVatuAKQMaODtb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lfLKODGAPTvPRVNK_5

	nop

	:l_tIuRjAJwKgjyesJe_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MUjVatuAKQMaODtb_4

	nop

	:l_UNNrnAMUmfLDNVAh_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_tIuRjAJwKgjyesJe_3

	nop

	:l_lfLKODGAPTvPRVNK_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_rzmGqzUYlYtkTCAT_0

	nop

	:l_ufeSFduUWifasdQJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_RRcBkhZAVmCaQbam_2

	nop

	:l_rzmGqzUYlYtkTCAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ufeSFduUWifasdQJ_1

	nop

	:l_RRcBkhZAVmCaQbam_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QNwKBDatIrFKTWRb_3

	nop

	:l_QNwKBDatIrFKTWRb_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_ZwKgvQsfPYXUMKYJ_0

	nop

	:l_TUQUYQTZEAIELdCY_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_IUuVcaYZtTXeVFPH_3

	nop

	:l_ZwKgvQsfPYXUMKYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_XzZkiKFTwPUzecJq_1

	nop

	:l_XzZkiKFTwPUzecJq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_TUQUYQTZEAIELdCY_2

	nop

	:l_UXEOUofiatgmgyrW_5
	goto/32 :before_first_instruction

	:l_FgKuxxVOAHFZhESn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UXEOUofiatgmgyrW_5

	nop

	:l_IUuVcaYZtTXeVFPH_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_FgKuxxVOAHFZhESn_4

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_IwUmYHEtKsUdHJYQ_0

	nop

	:l_OKvZOtcHWPjLqIyX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MYcUhiWvsJlinric_3

	nop

	:l_oZRZuusIqsypsvnG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_OKvZOtcHWPjLqIyX_2

	nop

	:l_IwUmYHEtKsUdHJYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_oZRZuusIqsypsvnG_1

	nop

	:l_MYcUhiWvsJlinric_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_aYCTcPqysQdmSvLx_0

	nop

	:l_YmAiDQyIthoOrXHD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BWshSassMqNMzfcw_5

	nop

	:l_AVsyyHaMHKmgXNjZ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_hTELPPFiwPYZyKsW_2

	nop

	:l_aYCTcPqysQdmSvLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_AVsyyHaMHKmgXNjZ_1

	nop

	:l_SWjwNKzhLGVTfHEi_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_YmAiDQyIthoOrXHD_4

	nop

	:l_hTELPPFiwPYZyKsW_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_SWjwNKzhLGVTfHEi_3

	nop

	:l_BWshSassMqNMzfcw_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DZcsCPSfmwtqkPLH_0

	nop

	:l_yBHcNRggQLQqcBhC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PdkghtNsPfvtWpQh_3

	nop

	:l_PdkghtNsPfvtWpQh_3
	goto/32 :before_first_instruction

	:l_DZcsCPSfmwtqkPLH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_SKVeSQrNabXbQEVJ_1

	nop

	:l_SKVeSQrNabXbQEVJ_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yBHcNRggQLQqcBhC_2

	nop

.end method
