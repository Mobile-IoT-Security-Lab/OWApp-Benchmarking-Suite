.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_TeSQGrZBrCWaHaHo_0

	nop

	:l_ZBfFOoQXAFXBHPlj_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_tgpYZwATzQPIfhqG_2

	nop

	:l_TeSQGrZBrCWaHaHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_ZBfFOoQXAFXBHPlj_1

	nop

	:l_ysjkQIVftbKHniWk_3
	goto/32 :before_first_instruction

	:l_tgpYZwATzQPIfhqG_2
    return-void

	:after_last_instruction

	goto/32 :l_ysjkQIVftbKHniWk_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yqIrASlEZRDHhddl_0

	nop

	:l_yqIrASlEZRDHhddl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_KFoTTVAMGjLyrelS_1

	nop

	:l_dqjUowWVWpQrAGXR_3
	goto/32 :before_first_instruction

	:l_KFoTTVAMGjLyrelS_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_wnTTddjIAoTNHnmM_2

	nop

	:l_wnTTddjIAoTNHnmM_2
    return-void

	:after_last_instruction

	goto/32 :l_dqjUowWVWpQrAGXR_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_pIKZcAiGVeikzqsC_0

	nop

	:l_KonTukpCBEhpINSS_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_OiOqxqfnAhIRwMwj_2

	nop

	:l_OiOqxqfnAhIRwMwj_2
    return-void

	:after_last_instruction

	goto/32 :l_YGmotdXUIrMlgpEd_3

	nop

	:l_pIKZcAiGVeikzqsC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_KonTukpCBEhpINSS_1

	nop

	:l_YGmotdXUIrMlgpEd_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_ygcVsxoPnmVCokpw_0

	nop

	:l_ygcVsxoPnmVCokpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_eHHkkEirRVuTdqYW_1

	nop

	:l_dCovttjAAoTXTbLr_3
	goto/32 :before_first_instruction

	:l_eHHkkEirRVuTdqYW_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_OMohFmnPvsaXqMrf_2

	nop

	:l_OMohFmnPvsaXqMrf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dCovttjAAoTXTbLr_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fVjlXEjxfscrIKvw_0

	nop

	:l_cakmqAuBvpivDyIC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_VPefxQavBYzLojbh_2

	nop

	:l_ExaOBxTprFzRkABk_5
	goto/32 :before_first_instruction

	:l_NmUQGWuWWIHfRqXQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ExaOBxTprFzRkABk_5

	nop

	:l_VlAfwXGMJGoQklGS_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NmUQGWuWWIHfRqXQ_4

	nop

	:l_VPefxQavBYzLojbh_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_VlAfwXGMJGoQklGS_3

	nop

	:l_fVjlXEjxfscrIKvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_cakmqAuBvpivDyIC_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_OLvxCBgucQTVYWqT_0

	nop

	:l_dYcQitlHoudZRgqe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_ZLfxgIACOoCebymC_2

	nop

	:l_OLvxCBgucQTVYWqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_dYcQitlHoudZRgqe_1

	nop

	:l_BAffByrhDsSOyAXz_3
	goto/32 :before_first_instruction

	:l_ZLfxgIACOoCebymC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BAffByrhDsSOyAXz_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_zTDUElXRDbaneoQI_0

	nop

	:l_zTDUElXRDbaneoQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_mHNfUmUDXlOFpfRl_1

	nop

	:l_mHNfUmUDXlOFpfRl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_WlPrlzFMgUfxGYpl_2

	nop

	:l_ZfuzaugRwTxFqyxb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fFtNErOZsNJbmHtl_5

	nop

	:l_MunmRFQnkhiVVMhA_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_ZfuzaugRwTxFqyxb_4

	nop

	:l_fFtNErOZsNJbmHtl_5
	goto/32 :before_first_instruction

	:l_WlPrlzFMgUfxGYpl_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_MunmRFQnkhiVVMhA_3

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tVdaMIgsQzFxPzQj_0

	nop

	:l_tVdaMIgsQzFxPzQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_eljdlzVahStxkGBo_1

	nop

	:l_pHGBSADgUcGodTbq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zuYmdvIwKYdeXtLC_3

	nop

	:l_eljdlzVahStxkGBo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pHGBSADgUcGodTbq_2

	nop

	:l_zuYmdvIwKYdeXtLC_3
	goto/32 :before_first_instruction

.end method
