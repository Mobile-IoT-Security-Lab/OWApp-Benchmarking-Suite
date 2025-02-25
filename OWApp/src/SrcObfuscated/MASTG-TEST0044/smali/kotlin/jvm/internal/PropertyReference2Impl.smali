.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ylLaCGUZBLDdspyP_0

	nop

	:l_zmgUQnYvAcnCYRRk_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_wLoYnhxtCaenTtZd_2

	nop

	:l_wLoYnhxtCaenTtZd_2
    return-void

	:after_last_instruction

	goto/32 :l_nWkjyOtpainJVZrt_3

	nop

	:l_ylLaCGUZBLDdspyP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_zmgUQnYvAcnCYRRk_1

	nop

	:l_nWkjyOtpainJVZrt_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_KJIwvQamQjJEaIPY_0

	nop

	:l_mILMhOXvuSarWcpS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_AbbrzqbiCEqpHsss_7

	nop

	:l_RxmUlWqVohrhZWek_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_isZGtNsVdeWpeYhK_9

	nop

	:l_VKrxFedwKiEplIxK_13
    return-void

	:after_last_instruction

	goto/32 :l_lyceVLMWKWkUXqPG_14

	nop

	:l_ZCfFBtBWvCbyAVAr_1
	const v1, 11
	goto/32 :l_kEvZhsEoKmokrtei_2

	nop

	:l_qLdahPuCvhkYtAhL_15
	goto/32 :xhjpxWyRYPnvyclI
	:l_LLoZOktFKFbNjseY_3
	rem-int v0, v0, v1
	goto/32 :l_HmIYSoQkHnFzDTlg_4

	nop

	:l_lyceVLMWKWkUXqPG_14
	goto/32 :before_first_instruction

	:zaPxhVRFGfScMCtT
	goto/32 :l_qLdahPuCvhkYtAhL_15

	nop

	:l_HmIYSoQkHnFzDTlg_4
	if-lez v0, :gl_IyhVZLfotgeDGnmo

	goto/32 :HLTAIQFUzfThLnJh

	:gl_IyhVZLfotgeDGnmo	goto/32 :l_adfkgmwVOMPCeSZJ_5

	nop

	:l_XGCMiVEzZwARzmvr_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_oTeOIaNDbEyoZwSc_11

	nop

	:l_AbbrzqbiCEqpHsss_7
    move-object v0, p1

	goto/32 :l_RxmUlWqVohrhZWek_8

	nop

	:l_adfkgmwVOMPCeSZJ_5
	goto/32 :zaPxhVRFGfScMCtT
	:HLTAIQFUzfThLnJh
	:xhjpxWyRYPnvyclI

	goto/32 :l_mILMhOXvuSarWcpS_6

	nop

	:l_PBjIwRdptjFzFQTj_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_VKrxFedwKiEplIxK_13

	nop

	:l_kEvZhsEoKmokrtei_2
	add-int v0, v0, v1
	goto/32 :l_LLoZOktFKFbNjseY_3

	nop

	:l_isZGtNsVdeWpeYhK_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_XGCMiVEzZwARzmvr_10

	nop

	:l_KJIwvQamQjJEaIPY_0
	const v0, 5
	goto/32 :l_ZCfFBtBWvCbyAVAr_1

	nop

	:l_oTeOIaNDbEyoZwSc_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_PBjIwRdptjFzFQTj_12

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_peMQiIJabDyxvZCO_0

	nop

	:l_hQVQKCHuOwnkbtAR_5
	goto/32 :tdzRswvcmlrAZLDh
	:ahbkLwoQtWUIfZfC
	:oVTZlkjgLsBpKZnL

	goto/32 :l_YmhgczzHDluOLNxT_6

	nop

	:l_peMQiIJabDyxvZCO_0
	const v0, 5
	goto/32 :l_ZtZreDTBKQaowJoH_1

	nop

	:l_hjiCqIVCFIGfQgJY_2
	add-int v0, v0, v1
	goto/32 :l_xFUAsQTzcnSakftx_3

	nop

	:l_RPZGELoTgNskHnew_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CZMLsvHKpxrAzKll_9

	nop

	:l_rdUaZcPUdnPZIYhR_4
	if-lez v0, :gl_LeFATGRhZcYjhvOk

	goto/32 :ahbkLwoQtWUIfZfC

	:gl_LeFATGRhZcYjhvOk	goto/32 :l_hQVQKCHuOwnkbtAR_5

	nop

	:l_CHUScpLbkCbcMpdJ_11
	goto/32 :before_first_instruction

	:tdzRswvcmlrAZLDh
	goto/32 :l_EmWNicQSnEIwfrer_12

	nop

	:l_pDUkPhfiXFSDKyBs_10
    return-object v0

	:after_last_instruction

	goto/32 :l_CHUScpLbkCbcMpdJ_11

	nop

	:l_xFUAsQTzcnSakftx_3
	rem-int v0, v0, v1
	goto/32 :l_rdUaZcPUdnPZIYhR_4

	nop

	:l_YmhgczzHDluOLNxT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_BoeZyIqPIFzIMQCJ_7

	nop

	:l_CZMLsvHKpxrAzKll_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pDUkPhfiXFSDKyBs_10

	nop

	:l_ZtZreDTBKQaowJoH_1
	const v1, 3
	goto/32 :l_hjiCqIVCFIGfQgJY_2

	nop

	:l_BoeZyIqPIFzIMQCJ_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_RPZGELoTgNskHnew_8

	nop

	:l_EmWNicQSnEIwfrer_12
	goto/32 :oVTZlkjgLsBpKZnL
.end method
