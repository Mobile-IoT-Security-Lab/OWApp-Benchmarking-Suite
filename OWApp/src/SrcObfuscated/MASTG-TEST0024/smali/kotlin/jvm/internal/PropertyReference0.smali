.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_MmISmWWdoOGhjnyz_0

	nop

	:l_bCgQPfNWldGVgCZG_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_DFGdAleEUVLXpAOx_2

	nop

	:l_DFGdAleEUVLXpAOx_2
    return-void

	:after_last_instruction

	goto/32 :l_acNTUoSAkjycSQxo_3

	nop

	:l_MmISmWWdoOGhjnyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_bCgQPfNWldGVgCZG_1

	nop

	:l_acNTUoSAkjycSQxo_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rZUwpZNxJklVPTiY_0

	nop

	:l_tIlKNHlAocfJHqiS_3
	goto/32 :before_first_instruction

	:l_sUwcEpjkaFhiZMTB_2
    return-void

	:after_last_instruction

	goto/32 :l_tIlKNHlAocfJHqiS_3

	nop

	:l_lGXUEQCzYpZhYfRP_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_sUwcEpjkaFhiZMTB_2

	nop

	:l_rZUwpZNxJklVPTiY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_lGXUEQCzYpZhYfRP_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_tEJkVlKOwzhGSOTn_0

	nop

	:l_QcSYueYSocrzZSqN_2
    return-void

	:after_last_instruction

	goto/32 :l_VNzIjpMKSfpIVzsT_3

	nop

	:l_VNzIjpMKSfpIVzsT_3
	goto/32 :before_first_instruction

	:l_tEJkVlKOwzhGSOTn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_IuNuJgSZEJlwlXLj_1

	nop

	:l_IuNuJgSZEJlwlXLj_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_QcSYueYSocrzZSqN_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_BhMvmKutItVKCAGE_0

	nop

	:l_BhMvmKutItVKCAGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_dkzOiqfMTZsmYuvw_1

	nop

	:l_sMylRevLuthrnpUq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrSPFWOUMbuvCPuH_3

	nop

	:l_dkzOiqfMTZsmYuvw_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_sMylRevLuthrnpUq_2

	nop

	:l_ZrSPFWOUMbuvCPuH_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_txVMbaRUSRbBXSjd_0

	nop

	:l_aDIHkcMzzIbXOXrm_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KHJvjqELDSVzoWud_4

	nop

	:l_SSfHjIGiaufzwyhN_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_aDIHkcMzzIbXOXrm_3

	nop

	:l_KHJvjqELDSVzoWud_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oTMULIJXMJrHIpiL_5

	nop

	:l_ymAkRlbzxkpcVoIz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_SSfHjIGiaufzwyhN_2

	nop

	:l_txVMbaRUSRbBXSjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_ymAkRlbzxkpcVoIz_1

	nop

	:l_oTMULIJXMJrHIpiL_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_uioSZECKqMpQOQwO_0

	nop

	:l_raXgJTsXAxsSImeP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_inRXbyVUoOmwAWRl_3

	nop

	:l_uioSZECKqMpQOQwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_BmaxAiebProNppsu_1

	nop

	:l_BmaxAiebProNppsu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_raXgJTsXAxsSImeP_2

	nop

	:l_inRXbyVUoOmwAWRl_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_sHSPlVOfnIZOcDXH_0

	nop

	:l_bmuyTnLIbSWabkPF_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_DtfugMFvedIeEHpR_3

	nop

	:l_FKjdVdnQyYGbHjbe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OUNJFvffvmfOgcYk_5

	nop

	:l_OUNJFvffvmfOgcYk_5
	goto/32 :before_first_instruction

	:l_DtfugMFvedIeEHpR_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_FKjdVdnQyYGbHjbe_4

	nop

	:l_lEMDnsxnWIUuHfwX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_bmuyTnLIbSWabkPF_2

	nop

	:l_sHSPlVOfnIZOcDXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_lEMDnsxnWIUuHfwX_1

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YRRjzxxiCrWRimgV_0

	nop

	:l_xtJxZpeSubiBToUR_3
	goto/32 :before_first_instruction

	:l_aiojFYFsdHsqWKnT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xtJxZpeSubiBToUR_3

	nop

	:l_XWzhcJHGekqssdEY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aiojFYFsdHsqWKnT_2

	nop

	:l_YRRjzxxiCrWRimgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_XWzhcJHGekqssdEY_1

	nop

.end method
