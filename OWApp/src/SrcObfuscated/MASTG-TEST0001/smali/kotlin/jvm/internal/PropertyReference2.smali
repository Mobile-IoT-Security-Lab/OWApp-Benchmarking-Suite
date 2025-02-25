.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_GxljheRoAmbnwsKD_0

	nop

	:l_gAAeEOBNbAeGjpoY_2
    return-void

	:after_last_instruction

	goto/32 :l_BKkkSqjAElBfAyJM_3

	nop

	:l_GxljheRoAmbnwsKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_BhXOEJqTtwLxvgwK_1

	nop

	:l_BhXOEJqTtwLxvgwK_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_gAAeEOBNbAeGjpoY_2

	nop

	:l_BKkkSqjAElBfAyJM_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_rzfnmfTkamnhmOLi_0

	nop

	:l_DYneZHaJPrBWWbZR_9
    move-object v2, p1

	goto/32 :l_dydzrKAXvJIZrxDB_10

	nop

	:l_mKHezfGNKQgSHMJn_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_QalfFkkYPvDyQzlz_14

	nop

	:l_joHxKwJNaWbghzxk_12
    move v5, p4

	goto/32 :l_mKHezfGNKQgSHMJn_13

	nop

	:l_HSsUevsudTFrWofb_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_dtizFOOxRlllYxfm_8

	nop

	:l_dtizFOOxRlllYxfm_8
    move-object v0, p0

	goto/32 :l_DYneZHaJPrBWWbZR_9

	nop

	:l_EPGvYIJlBUpxTReb_5
	goto/32 :puSfjrqCBfZZHJjJ
	:AWdrivJlfyvlaimb
	:MAETeKpJBiZdtShi

	goto/32 :l_AsrOqyhscFXJDbOQ_6

	nop

	:l_jcJotAPSgRNOpmQQ_2
	add-int v0, v0, v1
	goto/32 :l_MPHhVahVqqGQuKwI_3

	nop

	:l_uqDeKGFtCCaRxPlC_11
    move-object v4, p3

	goto/32 :l_joHxKwJNaWbghzxk_12

	nop

	:l_MPHhVahVqqGQuKwI_3
	rem-int v0, v0, v1
	goto/32 :l_rffNgBeyYpJMfyaj_4

	nop

	:l_AsrOqyhscFXJDbOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_HSsUevsudTFrWofb_7

	nop

	:l_rffNgBeyYpJMfyaj_4
	if-lez v0, :gl_VgQFYxvuUScVmMXM

	goto/32 :AWdrivJlfyvlaimb

	:gl_VgQFYxvuUScVmMXM	goto/32 :l_EPGvYIJlBUpxTReb_5

	nop

	:l_rzfnmfTkamnhmOLi_0
	const v0, 2
	goto/32 :l_tXGVeBpgvttEwRrV_1

	nop

	:l_dydzrKAXvJIZrxDB_10
    move-object v3, p2

	goto/32 :l_uqDeKGFtCCaRxPlC_11

	nop

	:l_tXGVeBpgvttEwRrV_1
	const v1, 3
	goto/32 :l_jcJotAPSgRNOpmQQ_2

	nop

	:l_odAIKAfTHMuQzFoI_15
	goto/32 :before_first_instruction

	:puSfjrqCBfZZHJjJ
	goto/32 :l_TKxlDFEyqbEebRIC_16

	nop

	:l_QalfFkkYPvDyQzlz_14
    return-void

	:after_last_instruction

	goto/32 :l_odAIKAfTHMuQzFoI_15

	nop

	:l_TKxlDFEyqbEebRIC_16
	goto/32 :MAETeKpJBiZdtShi
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_wAASPsQetwcMLFJj_0

	nop

	:l_lqKKxlbYLyPluRrZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yIOgFXCnFsvANrls_3

	nop

	:l_YSNzZZUafqVzVFbx_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_lqKKxlbYLyPluRrZ_2

	nop

	:l_yIOgFXCnFsvANrls_3
	goto/32 :before_first_instruction

	:l_wAASPsQetwcMLFJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_YSNzZZUafqVzVFbx_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BJBXnMVzHAeYDDYo_0

	nop

	:l_PEiFhvmOVKyGbmGN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_JjySiulAPnqKaGWy_2

	nop

	:l_BJBXnMVzHAeYDDYo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_PEiFhvmOVKyGbmGN_1

	nop

	:l_QlYZtMGFGghpPFim_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uobdbGJqkOLBUdyN_4

	nop

	:l_JjySiulAPnqKaGWy_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_QlYZtMGFGghpPFim_3

	nop

	:l_uobdbGJqkOLBUdyN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KvsJrndYVFxALGDB_5

	nop

	:l_KvsJrndYVFxALGDB_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_QBBcnsquXVXDKwgT_0

	nop

	:l_PoituuTroExMVmJt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sQSeyeXRiDjihiaW_3

	nop

	:l_sQSeyeXRiDjihiaW_3
	goto/32 :before_first_instruction

	:l_QBBcnsquXVXDKwgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_NlQnOHrLtLHIGiBu_1

	nop

	:l_NlQnOHrLtLHIGiBu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_PoituuTroExMVmJt_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_HEqVDjocIazlOrKD_0

	nop

	:l_krWNQorhHecaaIjK_5
	goto/32 :before_first_instruction

	:l_kTAGTPSEiWXdUcRp_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ICAKooEwiBKUFfkv_2

	nop

	:l_ElWNwsfjFXXunTyU_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_UMbjNsiWWLxMtotW_4

	nop

	:l_ICAKooEwiBKUFfkv_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_ElWNwsfjFXXunTyU_3

	nop

	:l_UMbjNsiWWLxMtotW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_krWNQorhHecaaIjK_5

	nop

	:l_HEqVDjocIazlOrKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_kTAGTPSEiWXdUcRp_1

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DJvDNPbPufVlskcs_0

	nop

	:l_DJvDNPbPufVlskcs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_pdSegDgONxzTyhko_1

	nop

	:l_rHKyeJRbpWTHogAd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HBhAmEJEomnbfWlT_3

	nop

	:l_HBhAmEJEomnbfWlT_3
	goto/32 :before_first_instruction

	:l_pdSegDgONxzTyhko_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rHKyeJRbpWTHogAd_2

	nop

.end method
