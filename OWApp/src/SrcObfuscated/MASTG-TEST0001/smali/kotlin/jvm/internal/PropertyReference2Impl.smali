.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ODcXvbLFtLtRinOU_0

	nop

	:l_ODcXvbLFtLtRinOU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_TcScUkEntYiofFcj_1

	nop

	:l_TcScUkEntYiofFcj_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_zKFbocawZpjSPCtV_2

	nop

	:l_zKFbocawZpjSPCtV_2
    return-void

	:after_last_instruction

	goto/32 :l_MPPfYoOlrHmtPhbO_3

	nop

	:l_MPPfYoOlrHmtPhbO_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_wsbMnjANeFqhpZLA_0

	nop

	:l_KFrhjjrAYPOjffvK_14
	goto/32 :before_first_instruction

	:XbiCFgoAVvzjeMeg
	goto/32 :l_pJYpRQCvCRChxTGA_15

	nop

	:l_hLeCOfUKikRlGFQM_2
	add-int v0, v0, v1
	goto/32 :l_sxhEhnpTkbiXPhwC_3

	nop

	:l_vSpRBMAioolmVBAd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_ufRTLdttbyFVLcOG_7

	nop

	:l_GwBnsvvsgKioaoOy_13
    return-void

	:after_last_instruction

	goto/32 :l_KFrhjjrAYPOjffvK_14

	nop

	:l_MUIZdMHcbwbMMYSW_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_GQoqPwatSbDfNBVh_12

	nop

	:l_ZWcralXrBxifThVH_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_NjyIRbFJDTSmoZeD_10

	nop

	:l_NjyIRbFJDTSmoZeD_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_MUIZdMHcbwbMMYSW_11

	nop

	:l_ZUKIAmXHgEtgQcyg_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_ZWcralXrBxifThVH_9

	nop

	:l_wsbMnjANeFqhpZLA_0
	const v0, 14
	goto/32 :l_gyNoBftVrGmkOlDM_1

	nop

	:l_GQoqPwatSbDfNBVh_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_GwBnsvvsgKioaoOy_13

	nop

	:l_sxhEhnpTkbiXPhwC_3
	rem-int v0, v0, v1
	goto/32 :l_ovnthdaNNEHxHFHa_4

	nop

	:l_ufRTLdttbyFVLcOG_7
    move-object v0, p1

	goto/32 :l_ZUKIAmXHgEtgQcyg_8

	nop

	:l_pJYpRQCvCRChxTGA_15
	goto/32 :cNxGGqenECagQzAp
	:l_VzZAJfiDokYIjkqj_5
	goto/32 :XbiCFgoAVvzjeMeg
	:IHimuhCKbCijHRuD
	:cNxGGqenECagQzAp

	goto/32 :l_vSpRBMAioolmVBAd_6

	nop

	:l_ovnthdaNNEHxHFHa_4
	if-lez v0, :gl_fccPTnFCJUBnuaNM

	goto/32 :IHimuhCKbCijHRuD

	:gl_fccPTnFCJUBnuaNM	goto/32 :l_VzZAJfiDokYIjkqj_5

	nop

	:l_gyNoBftVrGmkOlDM_1
	const v1, 11
	goto/32 :l_hLeCOfUKikRlGFQM_2

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vngTAMHOZfSYaMoX_0

	nop

	:l_pBiMGVuNfuzZhgOB_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_kFYjDDScTWugQsaW_8

	nop

	:l_jYjPOYuFqzFAYvId_2
	add-int v0, v0, v1
	goto/32 :l_ijLyqbsAnmoqhIlj_3

	nop

	:l_udUSdbOovYVphfkO_17
	goto/32 :buwjwytGBKMCaxxe
	:l_gPoTtwZQWNEobZST_13
    aput-object p2, v1, v2

	goto/32 :l_SwljKzdwxSLNqBAA_14

	nop

	:l_FlhENSlsWCkSRTPh_12
    const/4 v2, 0x1

	goto/32 :l_gPoTtwZQWNEobZST_13

	nop

	:l_SwljKzdwxSLNqBAA_14
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aLLcGuwJsVhAJDLx_15

	nop

	:l_yFJZQHpWClSIppyy_9
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_vJloINDwPExKssIO_10

	nop

	:l_kFYjDDScTWugQsaW_8
    const/4 v1, 0x2

	goto/32 :l_yFJZQHpWClSIppyy_9

	nop

	:l_nlBnASjGaXAjfYHW_1
	const v1, 29
	goto/32 :l_jYjPOYuFqzFAYvId_2

	nop

	:l_aggbirJmicTVolTB_4
	if-lez v0, :gl_RHcfzlQtOtYFQOAq

	goto/32 :LANbcbtvGOIuHtRs

	:gl_RHcfzlQtOtYFQOAq	goto/32 :l_jfOUVxhLXEbFbizK_5

	nop

	:l_FaUNkLmqRXGKNepW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_pBiMGVuNfuzZhgOB_7

	nop

	:l_ijLyqbsAnmoqhIlj_3
	rem-int v0, v0, v1
	goto/32 :l_aggbirJmicTVolTB_4

	nop

	:l_OezSgsoIxIvaKApY_16
	goto/32 :before_first_instruction

	:ZriHFbNfsHDkqcGI
	goto/32 :l_udUSdbOovYVphfkO_17

	nop

	:l_vngTAMHOZfSYaMoX_0
	const v0, 14
	goto/32 :l_nlBnASjGaXAjfYHW_1

	nop

	:l_WYAoCvMWfzvpQYLK_11
    aput-object p1, v1, v2

	goto/32 :l_FlhENSlsWCkSRTPh_12

	nop

	:l_vJloINDwPExKssIO_10
    const/4 v2, 0x0

	goto/32 :l_WYAoCvMWfzvpQYLK_11

	nop

	:l_aLLcGuwJsVhAJDLx_15
    return-object v0

	:after_last_instruction

	goto/32 :l_OezSgsoIxIvaKApY_16

	nop

	:l_jfOUVxhLXEbFbizK_5
	goto/32 :ZriHFbNfsHDkqcGI
	:LANbcbtvGOIuHtRs
	:buwjwytGBKMCaxxe

	goto/32 :l_FaUNkLmqRXGKNepW_6

	nop

.end method
