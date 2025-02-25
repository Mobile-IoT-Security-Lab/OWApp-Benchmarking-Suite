.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_rTdPYZXVywxYspVm_0

	nop

	:l_lzRyQPDkHxvOWsFi_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_YwYzxdNJaGCtxacj_2

	nop

	:l_rTdPYZXVywxYspVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_lzRyQPDkHxvOWsFi_1

	nop

	:l_lffJjTLjfTyiVNUG_3
	goto/32 :before_first_instruction

	:l_YwYzxdNJaGCtxacj_2
    return-void

	:after_last_instruction

	goto/32 :l_lffJjTLjfTyiVNUG_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_rxbBaGrVyLqDQXJT_0

	nop

	:l_qLDCvEevxabrmCDf_12
    move v5, p4

	goto/32 :l_TtdJXRKZTlGojczh_13

	nop

	:l_WmCMBijRdwhRSQDW_8
    move-object v0, p0

	goto/32 :l_ZMOONHUgAGnnnpIQ_9

	nop

	:l_ojoXWzjOrPrntssE_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_WmCMBijRdwhRSQDW_8

	nop

	:l_ZMOONHUgAGnnnpIQ_9
    move-object v2, p1

	goto/32 :l_KWFWEbKgdEZWpOUL_10

	nop

	:l_PVYcmCIfyoqINgVj_2
	add-int v0, v0, v1
	goto/32 :l_NIiBloUlfyIlyINV_3

	nop

	:l_rxbBaGrVyLqDQXJT_0
	const v0, 28
	goto/32 :l_bqVWArTqQmBSAxQM_1

	nop

	:l_bqVWArTqQmBSAxQM_1
	const v1, 18
	goto/32 :l_PVYcmCIfyoqINgVj_2

	nop

	:l_ukvVqLCSsSyDyWdx_11
    move-object v4, p3

	goto/32 :l_qLDCvEevxabrmCDf_12

	nop

	:l_oGyQlCWDEhMkSDbI_15
	goto/32 :before_first_instruction

	:kqigKXSGBTlJozBF
	goto/32 :l_RvUYGtHffycyryYC_16

	nop

	:l_MJhAqhgwBkUWlyTo_5
	goto/32 :kqigKXSGBTlJozBF
	:rZCmYROaIYGilsQW
	:glimZmdtQvHuwvLr

	goto/32 :l_CCHmOelJAIjEPKDA_6

	nop

	:l_yMIyWrmkCjzIWdKz_14
    return-void

	:after_last_instruction

	goto/32 :l_oGyQlCWDEhMkSDbI_15

	nop

	:l_DDoexGdPRDbJrccg_4
	if-lez v0, :gl_AnIbXFDdWUQBhdjM

	goto/32 :rZCmYROaIYGilsQW

	:gl_AnIbXFDdWUQBhdjM	goto/32 :l_MJhAqhgwBkUWlyTo_5

	nop

	:l_KWFWEbKgdEZWpOUL_10
    move-object v3, p2

	goto/32 :l_ukvVqLCSsSyDyWdx_11

	nop

	:l_NIiBloUlfyIlyINV_3
	rem-int v0, v0, v1
	goto/32 :l_DDoexGdPRDbJrccg_4

	nop

	:l_RvUYGtHffycyryYC_16
	goto/32 :glimZmdtQvHuwvLr
	:l_TtdJXRKZTlGojczh_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_yMIyWrmkCjzIWdKz_14

	nop

	:l_CCHmOelJAIjEPKDA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_ojoXWzjOrPrntssE_7

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_VYxurpyilPEKoDvx_0

	nop

	:l_ryRZVLiVLkjhjVRY_3
	goto/32 :before_first_instruction

	:l_DxRLuDySlCAQEMJx_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_gnzYFCTZfDSyKOeQ_2

	nop

	:l_VYxurpyilPEKoDvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_DxRLuDySlCAQEMJx_1

	nop

	:l_gnzYFCTZfDSyKOeQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ryRZVLiVLkjhjVRY_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yvzCRDwzafiBUoLY_0

	nop

	:l_oSnKOZCSeHBtJsRB_5
	goto/32 :before_first_instruction

	:l_kYMRQESWdnRNURSv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_grQWvOgJdOXkNSaI_2

	nop

	:l_yvzCRDwzafiBUoLY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_kYMRQESWdnRNURSv_1

	nop

	:l_xTUlOCZmTHTAfwQp_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BCvEysafWUCFEFfd_4

	nop

	:l_BCvEysafWUCFEFfd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oSnKOZCSeHBtJsRB_5

	nop

	:l_grQWvOgJdOXkNSaI_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_xTUlOCZmTHTAfwQp_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_RlfgBNyEkKCCfotv_0

	nop

	:l_RlfgBNyEkKCCfotv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_RNoXeKVibeVdnODx_1

	nop

	:l_McEkpAyRIAJjOQeL_3
	goto/32 :before_first_instruction

	:l_RNoXeKVibeVdnODx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_wrYDkCICzEVgigkJ_2

	nop

	:l_wrYDkCICzEVgigkJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_McEkpAyRIAJjOQeL_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_eWrIyUMJFpWPczKD_0

	nop

	:l_GlemZrjUNSisNVCG_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_xkQyXmhCOqIyqWvk_4

	nop

	:l_xkQyXmhCOqIyqWvk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hxvSiruxavBpvvSM_5

	nop

	:l_eWrIyUMJFpWPczKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_SQXFLAzDIKlmpAHH_1

	nop

	:l_tZrVIAUAxYzNzUHp_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_GlemZrjUNSisNVCG_3

	nop

	:l_SQXFLAzDIKlmpAHH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_tZrVIAUAxYzNzUHp_2

	nop

	:l_hxvSiruxavBpvvSM_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wiIcDUsYJTKtHiyP_0

	nop

	:l_RbTBrkYvtvDkjxpj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ryqufkbWgCeqNfFM_3

	nop

	:l_ryqufkbWgCeqNfFM_3
	goto/32 :before_first_instruction

	:l_UXdGkPpFdtseyESF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RbTBrkYvtvDkjxpj_2

	nop

	:l_wiIcDUsYJTKtHiyP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_UXdGkPpFdtseyESF_1

	nop

.end method
