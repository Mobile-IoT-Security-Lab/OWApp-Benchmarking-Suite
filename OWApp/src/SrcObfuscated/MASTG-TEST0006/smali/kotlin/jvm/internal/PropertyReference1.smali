.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_oAmbnwsKDBhXOEJq_0

	nop

	:l_TtwLxvgwKgAAeEOB_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_NbAeGjpoYBKkkSqj_2

	nop

	:l_AElBfAyJMrzfnmfT_3
	goto/32 :before_first_instruction

	:l_NbAeGjpoYBKkkSqj_2
    return-void

	:after_last_instruction

	goto/32 :l_AElBfAyJMrzfnmfT_3

	nop

	:l_oAmbnwsKDBhXOEJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_TtwLxvgwKgAAeEOB_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kamnhmOLitXGVeBp_0

	nop

	:l_VqqGQuKwIrffNgBe_3
	goto/32 :before_first_instruction

	:l_SgRNOpmQQMPHhVah_2
    return-void

	:after_last_instruction

	goto/32 :l_VqqGQuKwIrffNgBe_3

	nop

	:l_gvttEwRrVjcJotAP_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_SgRNOpmQQMPHhVah_2

	nop

	:l_kamnhmOLitXGVeBp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_gvttEwRrVjcJotAP_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_yYpJMfyajVgQFYxv_0

	nop

	:l_lBUpxTRebAsrOqyh_2
    return-void

	:after_last_instruction

	goto/32 :l_scFXJDbOQHSsUevs_3

	nop

	:l_scFXJDbOQHSsUevs_3
	goto/32 :before_first_instruction

	:l_yYpJMfyajVgQFYxv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_uUScVmMXMEPGvYIJ_1

	nop

	:l_uUScVmMXMEPGvYIJ_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_lBUpxTRebAsrOqyh_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_udTFrWofbdtizFOO_0

	nop

	:l_XvJIZrxDBuqDeKGF_3
	goto/32 :before_first_instruction

	:l_udTFrWofbdtizFOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_xRlllYxfmDYneZHa_1

	nop

	:l_xRlllYxfmDYneZHa_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_JPrBWWbZRdydzrKA_2

	nop

	:l_JPrBWWbZRdydzrKA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XvJIZrxDBuqDeKGF_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tCCaRxPlCjoHxKwJ_0

	nop

	:l_THMuQzFoITKxlDFE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yqbEebRICwAASPsQ_5

	nop

	:l_tCCaRxPlCjoHxKwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_NaWbghzxkmKHezfG_1

	nop

	:l_NKQgSHMJnQalfFkk_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_YPvDyQzlzodAIKAf_3

	nop

	:l_yqbEebRICwAASPsQ_5
	goto/32 :before_first_instruction

	:l_YPvDyQzlzodAIKAf_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_THMuQzFoITKxlDFE_4

	nop

	:l_NaWbghzxkmKHezfG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_NKQgSHMJnQalfFkk_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_etwcMLFJjYSNzZZU_0

	nop

	:l_nFsvANrlsBJBXnMV_3
	goto/32 :before_first_instruction

	:l_YLyPluRrZyIOgFXC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nFsvANrlsBJBXnMV_3

	nop

	:l_etwcMLFJjYSNzZZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_afqVzVFbxlqKKxlb_1

	nop

	:l_afqVzVFbxlqKKxlb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_YLyPluRrZyIOgFXC_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_zHAeYDDYoPEiFhvm_0

	nop

	:l_qkOLBUdyNKvsJrnd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YVFxALGDBQBBcnsq_5

	nop

	:l_OVKyGbmGNJjySiul_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_APnqKaGWyQlYZtMG_2

	nop

	:l_FGghpPFimuobdbGJ_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_qkOLBUdyNKvsJrnd_4

	nop

	:l_YVFxALGDBQBBcnsq_5
	goto/32 :before_first_instruction

	:l_APnqKaGWyQlYZtMG_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_FGghpPFimuobdbGJ_3

	nop

	:l_zHAeYDDYoPEiFhvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_OVKyGbmGNJjySiul_1

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uXVXDKwgTNlQnOHr_0

	nop

	:l_uXVXDKwgTNlQnOHr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_LtLHIGiBuPoituuT_1

	nop

	:l_LtLHIGiBuPoituuT_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_roExMVmJtsQSeyeX_2

	nop

	:l_RiDjihiaWHEqVDjo_3
	goto/32 :before_first_instruction

	:l_roExMVmJtsQSeyeX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RiDjihiaWHEqVDjo_3

	nop

.end method
