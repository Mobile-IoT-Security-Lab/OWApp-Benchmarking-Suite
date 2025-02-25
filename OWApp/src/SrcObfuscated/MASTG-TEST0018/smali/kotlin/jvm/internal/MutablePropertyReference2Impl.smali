.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_nQalfFkkYPvDyQzl_0

	nop

	:l_zodAIKAfTHMuQzFo_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_ITKxlDFEyqbEebRI_2

	nop

	:l_nQalfFkkYPvDyQzl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_zodAIKAfTHMuQzFo_1

	nop

	:l_ITKxlDFEyqbEebRI_2
    return-void

	:after_last_instruction

	goto/32 :l_CwAASPsQetwcMLFJ_3

	nop

	:l_CwAASPsQetwcMLFJ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_jYSNzZZUafqVzVFb_0

	nop

	:l_yQlYZtMGFGghpPFi_5
	goto/32 :aTrzYDXBudlXfGvb
	:gCuLFfyKdngVwqOo
	:hCKkJlIfusINcHkh

	goto/32 :l_muobdbGJqkOLBUdy_6

	nop

	:l_muobdbGJqkOLBUdy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_NKvsJrndYVFxALGD_7

	nop

	:l_ZyIOgFXCnFsvANrl_2
	add-int v0, v0, v1
	goto/32 :l_sBJBXnMVzHAeYDDY_3

	nop

	:l_xlqKKxlbYLyPluRr_1
	const v1, 29
	goto/32 :l_ZyIOgFXCnFsvANrl_2

	nop

	:l_WHEqVDjocIazlOrK_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_DkTAGTPSEiWXdUcR_13

	nop

	:l_BQBBcnsquXVXDKwg_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_TNlQnOHrLtLHIGiB_9

	nop

	:l_sBJBXnMVzHAeYDDY_3
	rem-int v0, v0, v1
	goto/32 :l_oPEiFhvmOVKyGbmG_4

	nop

	:l_pICAKooEwiBKUFfk_14
	goto/32 :before_first_instruction

	:aTrzYDXBudlXfGvb
	goto/32 :l_vElWNwsfjFXXunTy_15

	nop

	:l_DkTAGTPSEiWXdUcR_13
    return-void

	:after_last_instruction

	goto/32 :l_pICAKooEwiBKUFfk_14

	nop

	:l_NKvsJrndYVFxALGD_7
    move-object v0, p1

	goto/32 :l_BQBBcnsquXVXDKwg_8

	nop

	:l_vElWNwsfjFXXunTy_15
	goto/32 :hCKkJlIfusINcHkh
	:l_oPEiFhvmOVKyGbmG_4
	if-lez v0, :gl_NJjySiulAPnqKaGW

	goto/32 :gCuLFfyKdngVwqOo

	:gl_NJjySiulAPnqKaGW	goto/32 :l_yQlYZtMGFGghpPFi_5

	nop

	:l_tsQSeyeXRiDjihia_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_WHEqVDjocIazlOrK_12

	nop

	:l_uPoituuTroExMVmJ_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_tsQSeyeXRiDjihia_11

	nop

	:l_jYSNzZZUafqVzVFb_0
	const v0, 13
	goto/32 :l_xlqKKxlbYLyPluRr_1

	nop

	:l_TNlQnOHrLtLHIGiB_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_uPoituuTroExMVmJ_10

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UUMbjNsiWWLxMtot_0

	nop

	:l_znneMSVWehwqvEty_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_dtXYHsjvxeTXzgGb_8

	nop

	:l_AKpljvTOqhAXANYj_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ThcoXTavwHGOmXvM_10

	nop

	:l_UUMbjNsiWWLxMtot_0
	const v0, 28
	goto/32 :l_WkrWNQorhHecaaIj_1

	nop

	:l_WkrWNQorhHecaaIj_1
	const v1, 18
	goto/32 :l_KDJvDNPbPufVlskc_2

	nop

	:l_TtlAWIMnIElaMvaq_5
	goto/32 :kqigKXSGBTlJozBF
	:rZCmYROaIYGilsQW
	:glimZmdtQvHuwvLr

	goto/32 :l_OeoFWLRhUYnFGOAP_6

	nop

	:l_gxABBYzNQIqDgxzZ_12
	goto/32 :glimZmdtQvHuwvLr
	:l_spdSegDgONxzTyhk_3
	rem-int v0, v0, v1
	goto/32 :l_orHKyeJRbpWTHogA_4

	nop

	:l_HQednIuQfXpKTYqn_11
	goto/32 :before_first_instruction

	:kqigKXSGBTlJozBF
	goto/32 :l_gxABBYzNQIqDgxzZ_12

	nop

	:l_dtXYHsjvxeTXzgGb_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AKpljvTOqhAXANYj_9

	nop

	:l_OeoFWLRhUYnFGOAP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_znneMSVWehwqvEty_7

	nop

	:l_ThcoXTavwHGOmXvM_10
    return-object v0

	:after_last_instruction

	goto/32 :l_HQednIuQfXpKTYqn_11

	nop

	:l_orHKyeJRbpWTHogA_4
	if-lez v0, :gl_dHBhAmEJEomnbfWl

	goto/32 :rZCmYROaIYGilsQW

	:gl_dHBhAmEJEomnbfWl	goto/32 :l_TtlAWIMnIElaMvaq_5

	nop

	:l_KDJvDNPbPufVlskc_2
	add-int v0, v0, v1
	goto/32 :l_spdSegDgONxzTyhk_3

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_UGgZmiQOvRIVKgSa_0

	nop

	:l_BwupmGkmpdMKbfXR_11
	goto/32 :before_first_instruction

	:PpaxjNZeeSYfDReG
	goto/32 :l_ywwtbqqhULaJFFQU_12

	nop

	:l_RbkQODZgRkqhaJKt_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_CYtOFGmFWnfbENwL_8

	nop

	:l_ywwtbqqhULaJFFQU_12
	goto/32 :HRCXjUsaiiiYqqNp
	:l_lfNRVATcGGrJXkvp_2
	add-int v0, v0, v1
	goto/32 :l_mYMDohVnuRgnHjAr_3

	nop

	:l_UGgZmiQOvRIVKgSa_0
	const v0, 32
	goto/32 :l_CQBquALjRIHcHBUt_1

	nop

	:l_mYMDohVnuRgnHjAr_3
	rem-int v0, v0, v1
	goto/32 :l_tlvLiAQIQcKjfoel_4

	nop

	:l_smSUNoeGJROeOgFc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_RbkQODZgRkqhaJKt_7

	nop

	:l_CQBquALjRIHcHBUt_1
	const v1, 10
	goto/32 :l_lfNRVATcGGrJXkvp_2

	nop

	:l_aEYfhxTOeMcahWwc_10
    return-void

	:after_last_instruction

	goto/32 :l_BwupmGkmpdMKbfXR_11

	nop

	:l_tlvLiAQIQcKjfoel_4
	if-lez v0, :gl_nRiPHONAmWNSfGQG

	goto/32 :GVPzEVqvoamJpYNp

	:gl_nRiPHONAmWNSfGQG	goto/32 :l_rYWmSjOKtboDXzJJ_5

	nop

	:l_rYWmSjOKtboDXzJJ_5
	goto/32 :PpaxjNZeeSYfDReG
	:GVPzEVqvoamJpYNp
	:HRCXjUsaiiiYqqNp

	goto/32 :l_smSUNoeGJROeOgFc_6

	nop

	:l_kiKVrJbvUSCjguvF_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_aEYfhxTOeMcahWwc_10

	nop

	:l_CYtOFGmFWnfbENwL_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kiKVrJbvUSCjguvF_9

	nop

.end method
