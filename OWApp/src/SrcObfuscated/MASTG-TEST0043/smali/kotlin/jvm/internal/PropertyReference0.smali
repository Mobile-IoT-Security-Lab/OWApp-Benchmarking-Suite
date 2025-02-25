.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_zjUnxcDdPfuFdaxq_0

	nop

	:l_ZFibMShHEQudOaLu_3
	goto/32 :before_first_instruction

	:l_zjUnxcDdPfuFdaxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_OjulLHjLrHSTFezf_1

	nop

	:l_OjulLHjLrHSTFezf_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_egSGGhCZvAugNTtE_2

	nop

	:l_egSGGhCZvAugNTtE_2
    return-void

	:after_last_instruction

	goto/32 :l_ZFibMShHEQudOaLu_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LisPpMbJOajjkNoo_0

	nop

	:l_LisPpMbJOajjkNoo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_JwSNOAaNAndIvbvh_1

	nop

	:l_RKjrnNzerqwXLfEK_2
    return-void

	:after_last_instruction

	goto/32 :l_nllsBbwgNaUrMXRo_3

	nop

	:l_JwSNOAaNAndIvbvh_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_RKjrnNzerqwXLfEK_2

	nop

	:l_nllsBbwgNaUrMXRo_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_jqSuCVFaUNMNPusf_0

	nop

	:l_KNgZasuBhaqCTbUj_2
    return-void

	:after_last_instruction

	goto/32 :l_EEsqaiYzHhHCGxOV_3

	nop

	:l_UewGINzqbQCxMDuo_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_KNgZasuBhaqCTbUj_2

	nop

	:l_jqSuCVFaUNMNPusf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_UewGINzqbQCxMDuo_1

	nop

	:l_EEsqaiYzHhHCGxOV_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_XPpnjpFXyajlSrtH_0

	nop

	:l_YsApZlnJEuIUAWwK_3
	goto/32 :before_first_instruction

	:l_ZIUlabuQToivcJko_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YsApZlnJEuIUAWwK_3

	nop

	:l_FObOJWQTlUYSVFTM_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_ZIUlabuQToivcJko_2

	nop

	:l_XPpnjpFXyajlSrtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_FObOJWQTlUYSVFTM_1

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JuWXxGutCMaxHDfy_0

	nop

	:l_syPhuioHGDGMXjgP_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XSohDTmljKkEarCN_4

	nop

	:l_JuWXxGutCMaxHDfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_lnYvHIDlhpxBulsu_1

	nop

	:l_PpTYfdMmxLcEhOQh_5
	goto/32 :before_first_instruction

	:l_tgrNCneQvnQTQWcK_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_syPhuioHGDGMXjgP_3

	nop

	:l_lnYvHIDlhpxBulsu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_tgrNCneQvnQTQWcK_2

	nop

	:l_XSohDTmljKkEarCN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PpTYfdMmxLcEhOQh_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_YLrwKpXmUJUbbBKJ_0

	nop

	:l_YLrwKpXmUJUbbBKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_KztVQRhbQHyzPdcr_1

	nop

	:l_KztVQRhbQHyzPdcr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_AcIZxESHucqeCPOh_2

	nop

	:l_AcIZxESHucqeCPOh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GDVukDBkGBmXlJsK_3

	nop

	:l_GDVukDBkGBmXlJsK_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_IdQdchfjGOiKrmug_0

	nop

	:l_QjZYLXkAqmGTBxPS_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_IGRWmIOQskNWoCYR_3

	nop

	:l_iAqhofGmSwHCbRLG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_QjZYLXkAqmGTBxPS_2

	nop

	:l_bsrsiJxfDDlupAlL_5
	goto/32 :before_first_instruction

	:l_BXfsPLABACZldYXY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bsrsiJxfDDlupAlL_5

	nop

	:l_IGRWmIOQskNWoCYR_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_BXfsPLABACZldYXY_4

	nop

	:l_IdQdchfjGOiKrmug_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_iAqhofGmSwHCbRLG_1

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KgfCILCvkgnerFGP_0

	nop

	:l_sfDfNlmZdtaoeIGU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RnRFwrPPsWOIpkrP_3

	nop

	:l_RnRFwrPPsWOIpkrP_3
	goto/32 :before_first_instruction

	:l_nJTfCXBNouxQaZDf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sfDfNlmZdtaoeIGU_2

	nop

	:l_KgfCILCvkgnerFGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_nJTfCXBNouxQaZDf_1

	nop

.end method
