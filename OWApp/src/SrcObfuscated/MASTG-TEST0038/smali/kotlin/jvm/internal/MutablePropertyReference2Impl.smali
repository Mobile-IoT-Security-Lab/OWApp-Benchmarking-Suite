.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_WVrbymwvlIWYhbDj_0

	nop

	:l_hlTLsxMYJGcjKnCZ_3
	goto/32 :before_first_instruction

	:l_DIZCWcdCvUdtGnLE_2
    return-void

	:after_last_instruction

	goto/32 :l_hlTLsxMYJGcjKnCZ_3

	nop

	:l_WVrbymwvlIWYhbDj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_cnyGtaSUIvZUjuPy_1

	nop

	:l_cnyGtaSUIvZUjuPy_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_DIZCWcdCvUdtGnLE_2

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_UMYvQoDnmmWkBJuH_0

	nop

	:l_hjhaytyJnLsvNoFW_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_YiKdNXmGTxDcOPck_9

	nop

	:l_CRBNjMNTvyYlbMCe_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_fohXbIODnKouIuod_12

	nop

	:l_VhtyWJHFPkFoTICl_13
    return-void

	:after_last_instruction

	goto/32 :l_VojGtCtXXjhgTwKF_14

	nop

	:l_pNzjztyIvixiPcsj_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_CRBNjMNTvyYlbMCe_11

	nop

	:l_fohXbIODnKouIuod_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_VhtyWJHFPkFoTICl_13

	nop

	:l_YRlGSXDTwfvwVGaT_15
	goto/32 :QXzDzTTAnxHzaZSM
	:l_ignRZcDFeTYVxgSh_7
    move-object v0, p1

	goto/32 :l_hjhaytyJnLsvNoFW_8

	nop

	:l_QLPaXBzfwzBbUbXS_1
	const v1, 24
	goto/32 :l_ZiEdDdnYZDRFjoej_2

	nop

	:l_YiKdNXmGTxDcOPck_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_pNzjztyIvixiPcsj_10

	nop

	:l_UMYvQoDnmmWkBJuH_0
	const v0, 5
	goto/32 :l_QLPaXBzfwzBbUbXS_1

	nop

	:l_VojGtCtXXjhgTwKF_14
	goto/32 :before_first_instruction

	:RTXoZFvtejcPwdYV
	goto/32 :l_YRlGSXDTwfvwVGaT_15

	nop

	:l_lgqhlstPTkxhfWOR_4
	if-lez v0, :gl_jVQIfesEPyuauCaz

	goto/32 :zsmQiSBFRJbhnQGT

	:gl_jVQIfesEPyuauCaz	goto/32 :l_rnUiXzOrAifSEabv_5

	nop

	:l_nopuLTdBAmyTteCV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_ignRZcDFeTYVxgSh_7

	nop

	:l_KUyHFqoobUcnbtGE_3
	rem-int v0, v0, v1
	goto/32 :l_lgqhlstPTkxhfWOR_4

	nop

	:l_rnUiXzOrAifSEabv_5
	goto/32 :RTXoZFvtejcPwdYV
	:zsmQiSBFRJbhnQGT
	:QXzDzTTAnxHzaZSM

	goto/32 :l_nopuLTdBAmyTteCV_6

	nop

	:l_ZiEdDdnYZDRFjoej_2
	add-int v0, v0, v1
	goto/32 :l_KUyHFqoobUcnbtGE_3

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vXQJPHzXJAKfegTT_0

	nop

	:l_eruGXPggZOSaNBqP_10
    return-object v0

	:after_last_instruction

	goto/32 :l_OTkgeeIKhesdwxqm_11

	nop

	:l_CrXncSbNtkGkwQDo_2
	add-int v0, v0, v1
	goto/32 :l_NNSLhgbZUufMkSbn_3

	nop

	:l_OTkgeeIKhesdwxqm_11
	goto/32 :before_first_instruction

	:GPGSVqeaOvSlUpBn
	goto/32 :l_YFKSfxqGLIwhIFkP_12

	nop

	:l_raQazdkTSvmuoNQq_5
	goto/32 :GPGSVqeaOvSlUpBn
	:FFzHxVimUgABMPSA
	:UijqtiZCktDQGAHT

	goto/32 :l_uJUImBlQQetWeWxe_6

	nop

	:l_vXQJPHzXJAKfegTT_0
	const v0, 10
	goto/32 :l_AHLKRWOlYXNClpXL_1

	nop

	:l_uJUImBlQQetWeWxe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_dFyXtjIgpryDqlLg_7

	nop

	:l_XYynRtphWsFSsinR_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HhRWbkWpXcHiOLJd_9

	nop

	:l_NNSLhgbZUufMkSbn_3
	rem-int v0, v0, v1
	goto/32 :l_aUltvUQIVxtLfoMS_4

	nop

	:l_aUltvUQIVxtLfoMS_4
	if-lez v0, :gl_lyOdXiabTWHcLrGv

	goto/32 :FFzHxVimUgABMPSA

	:gl_lyOdXiabTWHcLrGv	goto/32 :l_raQazdkTSvmuoNQq_5

	nop

	:l_AHLKRWOlYXNClpXL_1
	const v1, 22
	goto/32 :l_CrXncSbNtkGkwQDo_2

	nop

	:l_YFKSfxqGLIwhIFkP_12
	goto/32 :UijqtiZCktDQGAHT
	:l_dFyXtjIgpryDqlLg_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_XYynRtphWsFSsinR_8

	nop

	:l_HhRWbkWpXcHiOLJd_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eruGXPggZOSaNBqP_10

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_btkyatlWCHDjcZhi_0

	nop

	:l_btkyatlWCHDjcZhi_0
	const v0, 26
	goto/32 :l_oNQPjFYBVCUdPUfH_1

	nop

	:l_xOxJRcnEtXZbVGtT_4
	if-lez v0, :gl_XPLiUhJvfakMBmdL

	goto/32 :UWdKxnfkXAPKCTMp

	:gl_XPLiUhJvfakMBmdL	goto/32 :l_qknBcTClNyRgAnAk_5

	nop

	:l_GdtSSlDSYaTOBrLj_11
	goto/32 :before_first_instruction

	:MpaSVEFfClotmdHh
	goto/32 :l_eozULUpPqrtCTcGV_12

	nop

	:l_hJzPsalhvcFbEUAj_2
	add-int v0, v0, v1
	goto/32 :l_xOxAMsIEfNYpBNYF_3

	nop

	:l_UoMemQtfoFKchtqY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_JwEfqpitWEweFcFX_7

	nop

	:l_qknBcTClNyRgAnAk_5
	goto/32 :MpaSVEFfClotmdHh
	:UWdKxnfkXAPKCTMp
	:WeVdDfhqSvWXNyfE

	goto/32 :l_UoMemQtfoFKchtqY_6

	nop

	:l_JwEfqpitWEweFcFX_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_gsskqUFbCalrZMjD_8

	nop

	:l_xOxAMsIEfNYpBNYF_3
	rem-int v0, v0, v1
	goto/32 :l_xOxJRcnEtXZbVGtT_4

	nop

	:l_fTeniIspIskuGAMA_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_BuvUIuTsEmXAgzfp_10

	nop

	:l_oNQPjFYBVCUdPUfH_1
	const v1, 1
	goto/32 :l_hJzPsalhvcFbEUAj_2

	nop

	:l_gsskqUFbCalrZMjD_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fTeniIspIskuGAMA_9

	nop

	:l_BuvUIuTsEmXAgzfp_10
    return-void

	:after_last_instruction

	goto/32 :l_GdtSSlDSYaTOBrLj_11

	nop

	:l_eozULUpPqrtCTcGV_12
	goto/32 :WeVdDfhqSvWXNyfE
.end method
