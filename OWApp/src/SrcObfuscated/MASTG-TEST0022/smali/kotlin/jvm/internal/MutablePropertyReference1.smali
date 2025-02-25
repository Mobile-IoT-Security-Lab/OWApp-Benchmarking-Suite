.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_FLUPrYxHLNKqhQxV_0

	nop

	:l_yMgmygghixfttBoo_3
	goto/32 :before_first_instruction

	:l_FLUPrYxHLNKqhQxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_dsiOsIhvZStRFFQp_1

	nop

	:l_PeisjctbBJfcabWl_2
    return-void

	:after_last_instruction

	goto/32 :l_yMgmygghixfttBoo_3

	nop

	:l_dsiOsIhvZStRFFQp_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_PeisjctbBJfcabWl_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JVfeNztOoYlUpWyE_0

	nop

	:l_kwVVXLzoRqZrnIHH_2
    return-void

	:after_last_instruction

	goto/32 :l_UncEpNeHhSJFDxvU_3

	nop

	:l_JVfeNztOoYlUpWyE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_OxWhzEdguUytGFct_1

	nop

	:l_UncEpNeHhSJFDxvU_3
	goto/32 :before_first_instruction

	:l_OxWhzEdguUytGFct_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_kwVVXLzoRqZrnIHH_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_gOgZYYFDpbGANgLh_0

	nop

	:l_zjAFGZdLhiauykJT_2
    return-void

	:after_last_instruction

	goto/32 :l_wIDSHHPfNNqSmxmg_3

	nop

	:l_wIDSHHPfNNqSmxmg_3
	goto/32 :before_first_instruction

	:l_cNzWeKNqqhPhCdih_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_zjAFGZdLhiauykJT_2

	nop

	:l_gOgZYYFDpbGANgLh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_cNzWeKNqqhPhCdih_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_nBgwZpgjNxFLQoYP_0

	nop

	:l_ZvKamPRYGcCbcYaL_3
	goto/32 :before_first_instruction

	:l_anxeZGGOaxwXUXdE_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_ZfaqAvJRQlCIZWuT_2

	nop

	:l_nBgwZpgjNxFLQoYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_anxeZGGOaxwXUXdE_1

	nop

	:l_ZfaqAvJRQlCIZWuT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvKamPRYGcCbcYaL_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dMQkjhEFEwUQdRHN_0

	nop

	:l_gIcwVNiYgHLzberl_5
	goto/32 :before_first_instruction

	:l_JKhBVLZZQGfuyrPo_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HhXQmylEzQojKoGO_4

	nop

	:l_CYWCFPpQjTDFYuuL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_qwJsTSOcSMpLaLEL_2

	nop

	:l_dMQkjhEFEwUQdRHN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_CYWCFPpQjTDFYuuL_1

	nop

	:l_qwJsTSOcSMpLaLEL_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_JKhBVLZZQGfuyrPo_3

	nop

	:l_HhXQmylEzQojKoGO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gIcwVNiYgHLzberl_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_hvhgUSWklJgpuJZo_0

	nop

	:l_RjotNLfZMknxZOFe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_faeyHwzthlemVQyG_3

	nop

	:l_MMRLSQURzbkGpmtq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_RjotNLfZMknxZOFe_2

	nop

	:l_hvhgUSWklJgpuJZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_MMRLSQURzbkGpmtq_1

	nop

	:l_faeyHwzthlemVQyG_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_qArYqQxbmYiygMAH_0

	nop

	:l_QHxteEAbnqwXIZRw_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_jmwdjDyETjJUJXgu_3

	nop

	:l_XznVwzVhblFmekdz_5
	goto/32 :before_first_instruction

	:l_cFBsmWpqbrTqpfWQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_QHxteEAbnqwXIZRw_2

	nop

	:l_yxVhGcDSHpvxEjOG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XznVwzVhblFmekdz_5

	nop

	:l_jmwdjDyETjJUJXgu_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_yxVhGcDSHpvxEjOG_4

	nop

	:l_qArYqQxbmYiygMAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_cFBsmWpqbrTqpfWQ_1

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_YIkVSvdzxfkyvoaV_0

	nop

	:l_FpkYecCGdQKNgktV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_qtuvGExsHdTJScss_2

	nop

	:l_YIkVSvdzxfkyvoaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_FpkYecCGdQKNgktV_1

	nop

	:l_tVTIYERpIfCNmOBP_3
	goto/32 :before_first_instruction

	:l_qtuvGExsHdTJScss_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tVTIYERpIfCNmOBP_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_awPaiydRybWQHpMM_0

	nop

	:l_NzzfahMYzeiSoyFy_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_ZUFoQClGBkttzsJk_4

	nop

	:l_MNpmtsInGkVWLyDj_5
	goto/32 :before_first_instruction

	:l_awPaiydRybWQHpMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_aUcjOyTYupKbEkFQ_1

	nop

	:l_aUcjOyTYupKbEkFQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_jrvSXdpjJyOhDokx_2

	nop

	:l_jrvSXdpjJyOhDokx_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_NzzfahMYzeiSoyFy_3

	nop

	:l_ZUFoQClGBkttzsJk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MNpmtsInGkVWLyDj_5

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DzozFnDswPccVBpW_0

	nop

	:l_RSTuLyROLuFIUwMh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RNCgZORmfMwztpRt_3

	nop

	:l_DzozFnDswPccVBpW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_jaSwSJcpsjdaAwAs_1

	nop

	:l_jaSwSJcpsjdaAwAs_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RSTuLyROLuFIUwMh_2

	nop

	:l_RNCgZORmfMwztpRt_3
	goto/32 :before_first_instruction

.end method
