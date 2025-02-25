.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_cusEAkFipdVHzjjn_0

	nop

	:l_cusEAkFipdVHzjjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_uqDINbrpCEHgXurZ_1

	nop

	:l_uqDINbrpCEHgXurZ_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_jzmebvIWhyhfQHxk_2

	nop

	:l_yohyhvHZMgvkrkQp_3
	goto/32 :before_first_instruction

	:l_jzmebvIWhyhfQHxk_2
    return-void

	:after_last_instruction

	goto/32 :l_yohyhvHZMgvkrkQp_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WWeigsVinAQIwBvf_0

	nop

	:l_NTtMhwbRTYSjEVTa_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_WcgSUVIBPYOeJUtS_2

	nop

	:l_FhXrlgODiJPyyZTT_3
	goto/32 :before_first_instruction

	:l_WcgSUVIBPYOeJUtS_2
    return-void

	:after_last_instruction

	goto/32 :l_FhXrlgODiJPyyZTT_3

	nop

	:l_WWeigsVinAQIwBvf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_NTtMhwbRTYSjEVTa_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_eXXhAcYrnZNwizrZ_0

	nop

	:l_eXXhAcYrnZNwizrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_joqQCvLabGEcUqRT_1

	nop

	:l_joqQCvLabGEcUqRT_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_dniaPniAoboWUDoG_2

	nop

	:l_lAhTpTUIWvHiQzUZ_3
	goto/32 :before_first_instruction

	:l_dniaPniAoboWUDoG_2
    return-void

	:after_last_instruction

	goto/32 :l_lAhTpTUIWvHiQzUZ_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_lXapQsQfdZvrgtZQ_0

	nop

	:l_jgKPXecaZONBbCcL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxgnpYpGJKlBQfjt_3

	nop

	:l_LNwTBaSnbbwGDInu_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_jgKPXecaZONBbCcL_2

	nop

	:l_lXapQsQfdZvrgtZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_LNwTBaSnbbwGDInu_1

	nop

	:l_ZxgnpYpGJKlBQfjt_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ElaFyxPXkRzoiIiZ_0

	nop

	:l_vmKnJmgwhplfZZCg_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XDQARjWcIRzcOHCi_4

	nop

	:l_ZKlGKVVVLlPsVxBs_5
	goto/32 :before_first_instruction

	:l_XDQARjWcIRzcOHCi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKlGKVVVLlPsVxBs_5

	nop

	:l_ElaFyxPXkRzoiIiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_aZkBWHNbJLNNKBna_1

	nop

	:l_aZkBWHNbJLNNKBna_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_IPoccjZFVCrFIdgY_2

	nop

	:l_IPoccjZFVCrFIdgY_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_vmKnJmgwhplfZZCg_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_VrfORztMiMXSpMWQ_0

	nop

	:l_VrfORztMiMXSpMWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_wopjHKOGtDjvPOhL_1

	nop

	:l_vyAwlrSFkRjXcESk_3
	goto/32 :before_first_instruction

	:l_ZwCPsZkIvJOsWYtT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vyAwlrSFkRjXcESk_3

	nop

	:l_wopjHKOGtDjvPOhL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_ZwCPsZkIvJOsWYtT_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_OnrTXhUsGCurtSDj_0

	nop

	:l_OnrTXhUsGCurtSDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_zLxoZKhNelHQShke_1

	nop

	:l_tySqPNirUmqSrlzY_5
	goto/32 :before_first_instruction

	:l_qfxAHNMdipilduuw_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_hRxtNtFbqztiHhIs_4

	nop

	:l_hRxtNtFbqztiHhIs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tySqPNirUmqSrlzY_5

	nop

	:l_zLxoZKhNelHQShke_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_cOgSjzBzqJfZeBEy_2

	nop

	:l_cOgSjzBzqJfZeBEy_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_qfxAHNMdipilduuw_3

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rdkgXytKkkrvRyTF_0

	nop

	:l_MoNJacypnaecrmnu_3
	goto/32 :before_first_instruction

	:l_LdXVEluHgsNLqgfQ_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rBeGtQorWUyACOWk_2

	nop

	:l_rBeGtQorWUyACOWk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MoNJacypnaecrmnu_3

	nop

	:l_rdkgXytKkkrvRyTF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_LdXVEluHgsNLqgfQ_1

	nop

.end method
