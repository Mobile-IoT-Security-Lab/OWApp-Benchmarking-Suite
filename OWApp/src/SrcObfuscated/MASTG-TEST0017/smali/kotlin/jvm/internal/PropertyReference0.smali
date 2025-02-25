.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_fvmfOgcYkYRRjzxx_0

	nop

	:l_iCrWRimgVXWzhcJH_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_GekqssdEYaiojFYF_2

	nop

	:l_sdHsqWKnTxtJxZpe_3
	goto/32 :before_first_instruction

	:l_GekqssdEYaiojFYF_2
    return-void

	:after_last_instruction

	goto/32 :l_sdHsqWKnTxtJxZpe_3

	nop

	:l_fvmfOgcYkYRRjzxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_iCrWRimgVXWzhcJH_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SubiBToURvKGutmu_0

	nop

	:l_SubiBToURvKGutmu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_usJNncclpZYWgSDR_1

	nop

	:l_aqdmITkfMWntAWZa_3
	goto/32 :before_first_instruction

	:l_usJNncclpZYWgSDR_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_viEKdKHweZWnFaMl_2

	nop

	:l_viEKdKHweZWnFaMl_2
    return-void

	:after_last_instruction

	goto/32 :l_aqdmITkfMWntAWZa_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_MqkktHWtIpeCwGkI_0

	nop

	:l_iYTeNUZxfXwVkQev_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_IhDogCQtkLoTfocA_2

	nop

	:l_VSDSCjiGfdrCHEoV_3
	goto/32 :before_first_instruction

	:l_IhDogCQtkLoTfocA_2
    return-void

	:after_last_instruction

	goto/32 :l_VSDSCjiGfdrCHEoV_3

	nop

	:l_MqkktHWtIpeCwGkI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_iYTeNUZxfXwVkQev_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_DoNzggzwEGBKmZYT_0

	nop

	:l_BRVTxpEtQqzCBKHp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FBFWMggdGCbIvrln_3

	nop

	:l_FBFWMggdGCbIvrln_3
	goto/32 :before_first_instruction

	:l_aOffEoBtepVYSYVl_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_BRVTxpEtQqzCBKHp_2

	nop

	:l_DoNzggzwEGBKmZYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_aOffEoBtepVYSYVl_1

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UjrRxOSGPBMNWStf_0

	nop

	:l_SJtuAyLKNhbmulqG_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_RqneMSjFcHAGBiGW_3

	nop

	:l_RqneMSjFcHAGBiGW_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TvOinaSRrMJVazIP_4

	nop

	:l_TvOinaSRrMJVazIP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BaJmVBgsjoisMaMK_5

	nop

	:l_UjrRxOSGPBMNWStf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_GkLzleZWVHXMUDhP_1

	nop

	:l_GkLzleZWVHXMUDhP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_SJtuAyLKNhbmulqG_2

	nop

	:l_BaJmVBgsjoisMaMK_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_XFiWuRAsjeHciNLj_0

	nop

	:l_XFiWuRAsjeHciNLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_VQIrQBVFWapMTNSQ_1

	nop

	:l_VQIrQBVFWapMTNSQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_kZAKDRYCwTTgBHjs_2

	nop

	:l_BYJeZIyxnZRgVZpG_3
	goto/32 :before_first_instruction

	:l_kZAKDRYCwTTgBHjs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BYJeZIyxnZRgVZpG_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_voLMRPhRSNjkvbvL_0

	nop

	:l_CksNAdBQaFHXruiR_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_FsGgDJHyhRRxCNWK_4

	nop

	:l_FsGgDJHyhRRxCNWK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fPkjvRuOpfYDDdBy_5

	nop

	:l_qcIYtwJjorlxCYPm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_hxhDWccvqnThdnvm_2

	nop

	:l_voLMRPhRSNjkvbvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_qcIYtwJjorlxCYPm_1

	nop

	:l_hxhDWccvqnThdnvm_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_CksNAdBQaFHXruiR_3

	nop

	:l_fPkjvRuOpfYDDdBy_5
	goto/32 :before_first_instruction

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RJFIZzyyVYUceLAx_0

	nop

	:l_KdeEewnilCvUKuAS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IcixpXhIlwtjKNHl_3

	nop

	:l_eeEZiMdMAlTcnIoQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KdeEewnilCvUKuAS_2

	nop

	:l_IcixpXhIlwtjKNHl_3
	goto/32 :before_first_instruction

	:l_RJFIZzyyVYUceLAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_eeEZiMdMAlTcnIoQ_1

	nop

.end method
