.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_HhrKrJljNQSFWnVn_0

	nop

	:l_YlALkYFOzDXjPmHq_2
    return-void

	:after_last_instruction

	goto/32 :l_LNzcnmBXIEZQhRAf_3

	nop

	:l_LNzcnmBXIEZQhRAf_3
	goto/32 :before_first_instruction

	:l_iqRcgJHqDHfUiYoj_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_YlALkYFOzDXjPmHq_2

	nop

	:l_HhrKrJljNQSFWnVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_iqRcgJHqDHfUiYoj_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WfwBRTaRNOyFpPEx_0

	nop

	:l_IAlPhIhwsluzbdmT_3
	goto/32 :before_first_instruction

	:l_GuEuOsriFFcEXUYi_2
    return-void

	:after_last_instruction

	goto/32 :l_IAlPhIhwsluzbdmT_3

	nop

	:l_pnNxefsFHHBWcXhT_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_GuEuOsriFFcEXUYi_2

	nop

	:l_WfwBRTaRNOyFpPEx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_pnNxefsFHHBWcXhT_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_MyTsDcAOVIahDQRn_0

	nop

	:l_qRfDdemZekPlcLYk_2
    return-void

	:after_last_instruction

	goto/32 :l_AknnhxMuQDDQphMk_3

	nop

	:l_MyTsDcAOVIahDQRn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_OqdgsjmrhQnuOQoW_1

	nop

	:l_AknnhxMuQDDQphMk_3
	goto/32 :before_first_instruction

	:l_OqdgsjmrhQnuOQoW_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_qRfDdemZekPlcLYk_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_AIeINYoMWHaKmUJQ_0

	nop

	:l_XECdXDqKIAqNYZEA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vsJNtjUJVqwGaRgL_3

	nop

	:l_AIeINYoMWHaKmUJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_fSjwlfaEbtYOecIa_1

	nop

	:l_vsJNtjUJVqwGaRgL_3
	goto/32 :before_first_instruction

	:l_fSjwlfaEbtYOecIa_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_XECdXDqKIAqNYZEA_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jbvWlnzTWNVVxvWW_0

	nop

	:l_oYjkLpJsiXuuIjFu_5
	goto/32 :before_first_instruction

	:l_hyZmDwSKZSjjCJZe_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IXOpxsEbjDeMwany_4

	nop

	:l_IXOpxsEbjDeMwany_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oYjkLpJsiXuuIjFu_5

	nop

	:l_YoqgRPqfRMVEnEel_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_sdQWmQzoXSvqUMUb_2

	nop

	:l_sdQWmQzoXSvqUMUb_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_hyZmDwSKZSjjCJZe_3

	nop

	:l_jbvWlnzTWNVVxvWW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_YoqgRPqfRMVEnEel_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_vCpXqNXPAbpZGTRK_0

	nop

	:l_EPlcksrieruuTBoL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_AXQXRirdJxskOhNJ_2

	nop

	:l_AXQXRirdJxskOhNJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VePDbLofwgjAFQDz_3

	nop

	:l_vCpXqNXPAbpZGTRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_EPlcksrieruuTBoL_1

	nop

	:l_VePDbLofwgjAFQDz_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_nNHMYrtZjYKNacAF_0

	nop

	:l_hgfNRDimAsqpkyJi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_fRSIxxEHPJfmZFSD_2

	nop

	:l_nNHMYrtZjYKNacAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_hgfNRDimAsqpkyJi_1

	nop

	:l_WqvYgnaVQWJnxyUr_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_uOdNiiTktgFWEPjn_4

	nop

	:l_fRSIxxEHPJfmZFSD_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_WqvYgnaVQWJnxyUr_3

	nop

	:l_tBNepNmRlSpoSIJV_5
	goto/32 :before_first_instruction

	:l_uOdNiiTktgFWEPjn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tBNepNmRlSpoSIJV_5

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_ugkayMpLhYPndyFa_0

	nop

	:l_KUmKpFeuXOTprEQF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EelWgPltAwjfngWH_3

	nop

	:l_SAEouWxGnktjleAa_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_KUmKpFeuXOTprEQF_2

	nop

	:l_EelWgPltAwjfngWH_3
	goto/32 :before_first_instruction

	:l_ugkayMpLhYPndyFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_SAEouWxGnktjleAa_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_ILKRhbGAkiwHHCkl_0

	nop

	:l_oumyCRMGbodjLyTR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iInvFNpRABLzdYFB_5

	nop

	:l_ILKRhbGAkiwHHCkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_fyBeflMLvqqoAJEI_1

	nop

	:l_iInvFNpRABLzdYFB_5
	goto/32 :before_first_instruction

	:l_VOFwmifZmJmDnqHu_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_oumyCRMGbodjLyTR_4

	nop

	:l_hFhEWzYQecJMyhOM_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_VOFwmifZmJmDnqHu_3

	nop

	:l_fyBeflMLvqqoAJEI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_hFhEWzYQecJMyhOM_2

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EUCDMqtNAAvYEcgw_0

	nop

	:l_PlDLVRzQJcfCYcck_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hgYbLTvhMxtnlErT_3

	nop

	:l_lgfMAbwMsasraKgg_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PlDLVRzQJcfCYcck_2

	nop

	:l_hgYbLTvhMxtnlErT_3
	goto/32 :before_first_instruction

	:l_EUCDMqtNAAvYEcgw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_lgfMAbwMsasraKgg_1

	nop

.end method
