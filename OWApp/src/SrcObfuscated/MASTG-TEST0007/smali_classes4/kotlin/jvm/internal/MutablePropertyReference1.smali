.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ZRARSIKrlxmfDxqL_0

	nop

	:l_LQiUYDtLfIbveFlN_3
	goto/32 :before_first_instruction

	:l_KRcuIZRtcNxUETqF_2
    return-void

	:after_last_instruction

	goto/32 :l_LQiUYDtLfIbveFlN_3

	nop

	:l_oXsikXPYKvFrZDkY_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_KRcuIZRtcNxUETqF_2

	nop

	:l_ZRARSIKrlxmfDxqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_oXsikXPYKvFrZDkY_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dFnQrZkpGRhmVEgS_0

	nop

	:l_dFnQrZkpGRhmVEgS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_LLpWGPQHtFsgRFhP_1

	nop

	:l_zPoZNhFNPgPKGduu_2
    return-void

	:after_last_instruction

	goto/32 :l_eNQItyLkTBUItpDu_3

	nop

	:l_eNQItyLkTBUItpDu_3
	goto/32 :before_first_instruction

	:l_LLpWGPQHtFsgRFhP_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_zPoZNhFNPgPKGduu_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_lugfHfXzItnoeYaA_0

	nop

	:l_JNBzKXfAtgBYdTyx_3
	goto/32 :before_first_instruction

	:l_lugfHfXzItnoeYaA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_igKpsWLYWUilinlB_1

	nop

	:l_nNpApemRvFCnjcmW_2
    return-void

	:after_last_instruction

	goto/32 :l_JNBzKXfAtgBYdTyx_3

	nop

	:l_igKpsWLYWUilinlB_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_nNpApemRvFCnjcmW_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_gTOyVblitqMVqxbR_0

	nop

	:l_cRbEDvkzHVVfpAsb_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_PrZnOhOtaRKTHmBd_2

	nop

	:l_gTOyVblitqMVqxbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_cRbEDvkzHVVfpAsb_1

	nop

	:l_PrZnOhOtaRKTHmBd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XKSoUPRnVHDVljdd_3

	nop

	:l_XKSoUPRnVHDVljdd_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aNcXozUxVotrkFFA_0

	nop

	:l_BLgPDrinQvWBehXN_5
	goto/32 :before_first_instruction

	:l_MzlnvrzRPIfWrAgx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BLgPDrinQvWBehXN_5

	nop

	:l_IDwQsUCFdoFrIrvA_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MzlnvrzRPIfWrAgx_4

	nop

	:l_aNcXozUxVotrkFFA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_gkJhkvSpCnOXYcag_1

	nop

	:l_mkRTtxIQWTUZfhmQ_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_IDwQsUCFdoFrIrvA_3

	nop

	:l_gkJhkvSpCnOXYcag_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_mkRTtxIQWTUZfhmQ_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_cwSNlGZEYJVjPhOE_0

	nop

	:l_MkbrnMAUbWtoMqUK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_IlhrDprnefeoXVMx_2

	nop

	:l_IlhrDprnefeoXVMx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zOckauyvPgYwHqea_3

	nop

	:l_zOckauyvPgYwHqea_3
	goto/32 :before_first_instruction

	:l_cwSNlGZEYJVjPhOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_MkbrnMAUbWtoMqUK_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_aebicyTbCgEDkJmO_0

	nop

	:l_RMWOiKGpoFoVmima_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_heXZDMFylRIPVcvO_4

	nop

	:l_aebicyTbCgEDkJmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_toNZqcaHLkyohUFE_1

	nop

	:l_toNZqcaHLkyohUFE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ShrImxYIjSqzfoiK_2

	nop

	:l_NVgBcgVnnCiKePZL_5
	goto/32 :before_first_instruction

	:l_heXZDMFylRIPVcvO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NVgBcgVnnCiKePZL_5

	nop

	:l_ShrImxYIjSqzfoiK_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_RMWOiKGpoFoVmima_3

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_IKeWuXhJtAgDYEIG_0

	nop

	:l_zJROhyfrtqAMofeF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YvfxcRBsmzPAAhzO_3

	nop

	:l_ogupqplPDlzbNtNA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_zJROhyfrtqAMofeF_2

	nop

	:l_YvfxcRBsmzPAAhzO_3
	goto/32 :before_first_instruction

	:l_IKeWuXhJtAgDYEIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ogupqplPDlzbNtNA_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_mHHYNRJMFUpPscIP_0

	nop

	:l_rbDboPiTKUGZDCis_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_InjuLPUhkqZAtCud_2

	nop

	:l_JItCNPzinrQLNbfh_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_TfaWXuPFCHcWAvAH_4

	nop

	:l_mHHYNRJMFUpPscIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_rbDboPiTKUGZDCis_1

	nop

	:l_InjuLPUhkqZAtCud_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_JItCNPzinrQLNbfh_3

	nop

	:l_TfaWXuPFCHcWAvAH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dkMnTKDCCmgFvErn_5

	nop

	:l_dkMnTKDCCmgFvErn_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SiEJrhzdfePxewEo_0

	nop

	:l_SiEJrhzdfePxewEo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_kyJHEgcdxwveiyiN_1

	nop

	:l_DMHbYZZgHEeaGBlf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tvXtXhQokGOUoKrZ_3

	nop

	:l_kyJHEgcdxwveiyiN_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DMHbYZZgHEeaGBlf_2

	nop

	:l_tvXtXhQokGOUoKrZ_3
	goto/32 :before_first_instruction

.end method
