.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_FkPbtkyatlWCHDjc_0

	nop

	:l_UfHhJzPsalhvcFbE_2
    return-void

	:after_last_instruction

	goto/32 :l_UAjxOxAMsIEfNYpB_3

	nop

	:l_UAjxOxAMsIEfNYpB_3
	goto/32 :before_first_instruction

	:l_ZhioNQPjFYBVCUdP_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_UfHhJzPsalhvcFbE_2

	nop

	:l_FkPbtkyatlWCHDjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_ZhioNQPjFYBVCUdP_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NYFxOxJRcnEtXZbV_0

	nop

	:l_NYFxOxJRcnEtXZbV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_GtTXPLiUhJvfakMB_1

	nop

	:l_GtTXPLiUhJvfakMB_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_mdLqknBcTClNyRgA_2

	nop

	:l_nAkUoMemQtfoFKch_3
	goto/32 :before_first_instruction

	:l_mdLqknBcTClNyRgA_2
    return-void

	:after_last_instruction

	goto/32 :l_nAkUoMemQtfoFKch_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_tqYJwEfqpitWEweF_0

	nop

	:l_AMABuvUIuTsEmXAg_3
	goto/32 :before_first_instruction

	:l_MjDfTeniIspIskuG_2
    return-void

	:after_last_instruction

	goto/32 :l_AMABuvUIuTsEmXAg_3

	nop

	:l_cFXgsskqUFbCalrZ_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_MjDfTeniIspIskuG_2

	nop

	:l_tqYJwEfqpitWEweF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_cFXgsskqUFbCalrZ_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_zfpGdtSSlDSYaTOB_0

	nop

	:l_rLjeozULUpPqrtCT_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_cGVjkdkoSWNShlMU_2

	nop

	:l_cGVjkdkoSWNShlMU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wyMLTlRBKkJPAUfg_3

	nop

	:l_wyMLTlRBKkJPAUfg_3
	goto/32 :before_first_instruction

	:l_zfpGdtSSlDSYaTOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_rLjeozULUpPqrtCT_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VIJuNVqOmbMSFZiP_0

	nop

	:l_hLwBOlYenfJLEzGf_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RYFHSEAyncwJWNtX_4

	nop

	:l_QWlJBhZUQalWWGbt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_QpDbqObEtIobrzCi_2

	nop

	:l_QpDbqObEtIobrzCi_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_hLwBOlYenfJLEzGf_3

	nop

	:l_yoWgwbjyzbLsZCna_5
	goto/32 :before_first_instruction

	:l_RYFHSEAyncwJWNtX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yoWgwbjyzbLsZCna_5

	nop

	:l_VIJuNVqOmbMSFZiP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_QWlJBhZUQalWWGbt_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_WyggNxboRXKbAbzW_0

	nop

	:l_lFSUubwyfhZeIlLr_3
	goto/32 :before_first_instruction

	:l_XAOoYlzDBWhKRjCC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_vfhDrvpxIVjgEseH_2

	nop

	:l_vfhDrvpxIVjgEseH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lFSUubwyfhZeIlLr_3

	nop

	:l_WyggNxboRXKbAbzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_XAOoYlzDBWhKRjCC_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_NlJnAlTJgrOibUSz_0

	nop

	:l_fOcnGwkmYqAHkoGW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OCrSrRSMvudSNbbm_5

	nop

	:l_SnbVAPQNnfxXRgTH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_mdKMsOsjrDraydTq_2

	nop

	:l_OCrSrRSMvudSNbbm_5
	goto/32 :before_first_instruction

	:l_NlJnAlTJgrOibUSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_SnbVAPQNnfxXRgTH_1

	nop

	:l_mdKMsOsjrDraydTq_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_AUXcbbLGwOEZtVXf_3

	nop

	:l_AUXcbbLGwOEZtVXf_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_fOcnGwkmYqAHkoGW_4

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_MMZgRkdElAhxcUZI_0

	nop

	:l_HPqoPjICjWcsHxph_3
	goto/32 :before_first_instruction

	:l_MMZgRkdElAhxcUZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_bJtnTOgqWGgApCjL_1

	nop

	:l_bJtnTOgqWGgApCjL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_dDitAxOVIRtQkrYi_2

	nop

	:l_dDitAxOVIRtQkrYi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HPqoPjICjWcsHxph_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_krQlxcMxaekidYWN_0

	nop

	:l_SkdXPcctBnwaANJh_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_qqOpSIxPOmCDMdiU_3

	nop

	:l_krQlxcMxaekidYWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_LVgAzbCtnCZPiJIs_1

	nop

	:l_LVgAzbCtnCZPiJIs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_SkdXPcctBnwaANJh_2

	nop

	:l_KrUVxYSeYVqhRwOb_5
	goto/32 :before_first_instruction

	:l_muVCuelUgEsmYuNi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KrUVxYSeYVqhRwOb_5

	nop

	:l_qqOpSIxPOmCDMdiU_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_muVCuelUgEsmYuNi_4

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fXlurLuNJBmoOSYR_0

	nop

	:l_cNybKYtXGHyfOimQ_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yqPTmUheqHLIZvGR_2

	nop

	:l_SWHTzbveAEcTGSGy_3
	goto/32 :before_first_instruction

	:l_yqPTmUheqHLIZvGR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SWHTzbveAEcTGSGy_3

	nop

	:l_fXlurLuNJBmoOSYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_cNybKYtXGHyfOimQ_1

	nop

.end method
