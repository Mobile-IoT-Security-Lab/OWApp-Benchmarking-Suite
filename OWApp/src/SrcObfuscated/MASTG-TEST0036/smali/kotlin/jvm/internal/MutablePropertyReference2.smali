.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_hXOEJqTtwLxvgwKg_0

	nop

	:l_AAeEOBNbAeGjpoYB_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_KkkSqjAElBfAyJMr_2

	nop

	:l_zfnmfTkamnhmOLit_3
	goto/32 :before_first_instruction

	:l_KkkSqjAElBfAyJMr_2
    return-void

	:after_last_instruction

	goto/32 :l_zfnmfTkamnhmOLit_3

	nop

	:l_hXOEJqTtwLxvgwKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_AAeEOBNbAeGjpoYB_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_XGVeBpgvttEwRrVj_0

	nop

	:l_XGVeBpgvttEwRrVj_0
	const v0, 9
	goto/32 :l_cJotAPSgRNOpmQQM_1

	nop

	:l_qDeKGFtCCaRxPlCj_10
    move-object v3, p2

	goto/32 :l_oHxKwJNaWbghzxkm_11

	nop

	:l_ffNgBeyYpJMfyajV_3
	rem-int v0, v0, v1
	goto/32 :l_gQFYxvuUScVmMXME_4

	nop

	:l_KxlDFEyqbEebRICw_15
	goto/32 :before_first_instruction

	:kScPYTMrUiIQHKYq
	goto/32 :l_AASPsQetwcMLFJjY_16

	nop

	:l_oHxKwJNaWbghzxkm_11
    move-object v4, p3

	goto/32 :l_KHezfGNKQgSHMJnQ_12

	nop

	:l_tizFOOxRlllYxfmD_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_YneZHaJPrBWWbZRd_8

	nop

	:l_srOqyhscFXJDbOQH_5
	goto/32 :kScPYTMrUiIQHKYq
	:nOatLGbvgZXHbGGV
	:eBywYPCKMCZGoczR

	goto/32 :l_SsUevsudTFrWofbd_6

	nop

	:l_dAIKAfTHMuQzFoIT_14
    return-void

	:after_last_instruction

	goto/32 :l_KxlDFEyqbEebRICw_15

	nop

	:l_YneZHaJPrBWWbZRd_8
    move-object v0, p0

	goto/32 :l_ydzrKAXvJIZrxDBu_9

	nop

	:l_AASPsQetwcMLFJjY_16
	goto/32 :eBywYPCKMCZGoczR
	:l_SsUevsudTFrWofbd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_tizFOOxRlllYxfmD_7

	nop

	:l_alfFkkYPvDyQzlzo_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_dAIKAfTHMuQzFoIT_14

	nop

	:l_gQFYxvuUScVmMXME_4
	if-lez v0, :gl_PGvYIJlBUpxTRebA

	goto/32 :nOatLGbvgZXHbGGV

	:gl_PGvYIJlBUpxTRebA	goto/32 :l_srOqyhscFXJDbOQH_5

	nop

	:l_KHezfGNKQgSHMJnQ_12
    move v5, p4

	goto/32 :l_alfFkkYPvDyQzlzo_13

	nop

	:l_PHhVahVqqGQuKwIr_2
	add-int v0, v0, v1
	goto/32 :l_ffNgBeyYpJMfyajV_3

	nop

	:l_cJotAPSgRNOpmQQM_1
	const v1, 6
	goto/32 :l_PHhVahVqqGQuKwIr_2

	nop

	:l_ydzrKAXvJIZrxDBu_9
    move-object v2, p1

	goto/32 :l_qDeKGFtCCaRxPlCj_10

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_SNzZZUafqVzVFbxl_0

	nop

	:l_JBXnMVzHAeYDDYoP_3
	goto/32 :before_first_instruction

	:l_qKKxlbYLyPluRrZy_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_IOgFXCnFsvANrlsB_2

	nop

	:l_SNzZZUafqVzVFbxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_qKKxlbYLyPluRrZy_1

	nop

	:l_IOgFXCnFsvANrlsB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JBXnMVzHAeYDDYoP_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EiFhvmOVKyGbmGNJ_0

	nop

	:l_BBcnsquXVXDKwgTN_5
	goto/32 :before_first_instruction

	:l_lYZtMGFGghpPFimu_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_obdbGJqkOLBUdyNK_3

	nop

	:l_EiFhvmOVKyGbmGNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_jySiulAPnqKaGWyQ_1

	nop

	:l_vsJrndYVFxALGDBQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BBcnsquXVXDKwgTN_5

	nop

	:l_obdbGJqkOLBUdyNK_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vsJrndYVFxALGDBQ_4

	nop

	:l_jySiulAPnqKaGWyQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_lYZtMGFGghpPFimu_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_lQnOHrLtLHIGiBuP_0

	nop

	:l_QSeyeXRiDjihiaWH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EqVDjocIazlOrKDk_3

	nop

	:l_EqVDjocIazlOrKDk_3
	goto/32 :before_first_instruction

	:l_lQnOHrLtLHIGiBuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_oituuTroExMVmJts_1

	nop

	:l_oituuTroExMVmJts_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_QSeyeXRiDjihiaWH_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_TAGTPSEiWXdUcRpI_0

	nop

	:l_lWNwsfjFXXunTyUU_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_MbjNsiWWLxMtotWk_3

	nop

	:l_MbjNsiWWLxMtotWk_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_rWNQorhHecaaIjKD_4

	nop

	:l_rWNQorhHecaaIjKD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JvDNPbPufVlskcsp_5

	nop

	:l_TAGTPSEiWXdUcRpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_CAKooEwiBKUFfkvE_1

	nop

	:l_JvDNPbPufVlskcsp_5
	goto/32 :before_first_instruction

	:l_CAKooEwiBKUFfkvE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_lWNwsfjFXXunTyUU_2

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_dSegDgONxzTyhkor_0

	nop

	:l_lAWIMnIElaMvaqOe_3
	goto/32 :before_first_instruction

	:l_BhAmEJEomnbfWlTt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lAWIMnIElaMvaqOe_3

	nop

	:l_dSegDgONxzTyhkor_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_HKyeJRbpWTHogAdH_1

	nop

	:l_HKyeJRbpWTHogAdH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_BhAmEJEomnbfWlTt_2

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_oFWLRhUYnFGOAPzn_0

	nop

	:l_coXTavwHGOmXvMHQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ednIuQfXpKTYqngx_5

	nop

	:l_pljvTOqhAXANYjTh_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_coXTavwHGOmXvMHQ_4

	nop

	:l_oFWLRhUYnFGOAPzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_neMSVWehwqvEtydt_1

	nop

	:l_neMSVWehwqvEtydt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_XYHsjvxeTXzgGbAK_2

	nop

	:l_ednIuQfXpKTYqngx_5
	goto/32 :before_first_instruction

	:l_XYHsjvxeTXzgGbAK_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_pljvTOqhAXANYjTh_3

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ABBYzNQIqDgxzZUG_0

	nop

	:l_gZmiQOvRIVKgSaCQ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BquALjRIHcHBUtlf_2

	nop

	:l_ABBYzNQIqDgxzZUG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_gZmiQOvRIVKgSaCQ_1

	nop

	:l_NRVATcGGrJXkvpmY_3
	goto/32 :before_first_instruction

	:l_BquALjRIHcHBUtlf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NRVATcGGrJXkvpmY_3

	nop

.end method
