.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ArDceXXBtEkJMYYh_0

	nop

	:l_fXPWNvVxiSeZjSma_3
	goto/32 :before_first_instruction

	:l_PblIptppjkEBLIre_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_uHJaRmPvUiOViZSQ_2

	nop

	:l_ArDceXXBtEkJMYYh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_PblIptppjkEBLIre_1

	nop

	:l_uHJaRmPvUiOViZSQ_2
    return-void

	:after_last_instruction

	goto/32 :l_fXPWNvVxiSeZjSma_3

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_QdXzmIgOCAPwnlOA_0

	nop

	:l_YNeMkqQUosfhxDFJ_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_urTMNvhpTcfneUZk_13

	nop

	:l_urTMNvhpTcfneUZk_13
    return-void

	:after_last_instruction

	goto/32 :l_tjvUjmHHXdVOgRMN_14

	nop

	:l_WNAqsKhBMhWsRKNf_5
	goto/32 :NfqyCRbkAPSVenwe
	:uShTnGpgWkKzDhuA
	:IoGXixBmagLoEdBc

	goto/32 :l_TPvtcfdFimNlCfgj_6

	nop

	:l_DTGWtOPWydDFQdBi_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_wXcxKmWLtukQgIav_11

	nop

	:l_kpOZKCbyofrDDWqq_15
	goto/32 :IoGXixBmagLoEdBc
	:l_QdXzmIgOCAPwnlOA_0
	const v0, 13
	goto/32 :l_dOBGiwGRDwXpMBbZ_1

	nop

	:l_TPvtcfdFimNlCfgj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_IaljMAQHYkluKkgE_7

	nop

	:l_tjvUjmHHXdVOgRMN_14
	goto/32 :before_first_instruction

	:NfqyCRbkAPSVenwe
	goto/32 :l_kpOZKCbyofrDDWqq_15

	nop

	:l_xbQXILnGAmFDiKRG_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_WTllqmnjkxDUOLiU_9

	nop

	:l_dOBGiwGRDwXpMBbZ_1
	const v1, 20
	goto/32 :l_rtQZguYKbbmhYwQl_2

	nop

	:l_NjVLVefLAQISszSx_4
	if-lez v0, :gl_dSGHeLWCWXYiSYgy

	goto/32 :uShTnGpgWkKzDhuA

	:gl_dSGHeLWCWXYiSYgy	goto/32 :l_WNAqsKhBMhWsRKNf_5

	nop

	:l_MaAKRegCUqLasUPt_3
	rem-int v0, v0, v1
	goto/32 :l_NjVLVefLAQISszSx_4

	nop

	:l_wXcxKmWLtukQgIav_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_YNeMkqQUosfhxDFJ_12

	nop

	:l_IaljMAQHYkluKkgE_7
    move-object v0, p1

	goto/32 :l_xbQXILnGAmFDiKRG_8

	nop

	:l_rtQZguYKbbmhYwQl_2
	add-int v0, v0, v1
	goto/32 :l_MaAKRegCUqLasUPt_3

	nop

	:l_WTllqmnjkxDUOLiU_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_DTGWtOPWydDFQdBi_10

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wudhszisVikVnhZE_0

	nop

	:l_CFJXyoqzmcGwokXu_11
	goto/32 :before_first_instruction

	:nwqQrYkWLpJXdkoM
	goto/32 :l_RZHnQKNPIWiCAkBq_12

	nop

	:l_QhGPWjqvxdohcpwV_5
	goto/32 :nwqQrYkWLpJXdkoM
	:TTqonPumcSmSeUAZ
	:UYrpdhmIiGgbNBnf

	goto/32 :l_ufDrLfQeJumQhvxs_6

	nop

	:l_fqvQlZKXWJCBuVSj_2
	add-int v0, v0, v1
	goto/32 :l_PalxNQImkcYItgud_3

	nop

	:l_ydFXFjQlVQxPrlWS_10
    return-object v0

	:after_last_instruction

	goto/32 :l_CFJXyoqzmcGwokXu_11

	nop

	:l_CBiHGOdtOMkInOqv_1
	const v1, 31
	goto/32 :l_fqvQlZKXWJCBuVSj_2

	nop

	:l_RZHnQKNPIWiCAkBq_12
	goto/32 :UYrpdhmIiGgbNBnf
	:l_fTpjkQDSHWcUgYCo_4
	if-lez v0, :gl_GYoNwumTuuxqafGN

	goto/32 :TTqonPumcSmSeUAZ

	:gl_GYoNwumTuuxqafGN	goto/32 :l_QhGPWjqvxdohcpwV_5

	nop

	:l_ktnKJOOhjhhFKZDx_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ALWGtephcKLRxNyO_9

	nop

	:l_ufDrLfQeJumQhvxs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_DqCyIwJJQGcYHKLK_7

	nop

	:l_wudhszisVikVnhZE_0
	const v0, 32
	goto/32 :l_CBiHGOdtOMkInOqv_1

	nop

	:l_ALWGtephcKLRxNyO_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ydFXFjQlVQxPrlWS_10

	nop

	:l_PalxNQImkcYItgud_3
	rem-int v0, v0, v1
	goto/32 :l_fTpjkQDSHWcUgYCo_4

	nop

	:l_DqCyIwJJQGcYHKLK_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_ktnKJOOhjhhFKZDx_8

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_zebrEaHDlfjwpHxS_0

	nop

	:l_qUvUtqCNmrCiRfQT_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RiRvKoJfmyQjaXdN_9

	nop

	:l_NLWXakLuxDjWgqoh_10
    return-void

	:after_last_instruction

	goto/32 :l_gJmympBOwXNabzKq_11

	nop

	:l_LXYAxLcgrgFUSsaB_12
	goto/32 :xxHqtSsGIXZPwXLm
	:l_NBQrxFBgGZWKKQig_2
	add-int v0, v0, v1
	goto/32 :l_JzKGfEDYHEmIumuZ_3

	nop

	:l_gJmympBOwXNabzKq_11
	goto/32 :before_first_instruction

	:vTJvcLBsbUZGtsna
	goto/32 :l_LXYAxLcgrgFUSsaB_12

	nop

	:l_sNPKuxkQpxUfgmCj_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_qUvUtqCNmrCiRfQT_8

	nop

	:l_iiftWsPTVhtiRPEZ_4
	if-lez v0, :gl_hcKCKwkYTQjhrXdQ

	goto/32 :jxIxTmwxMozKaqBN

	:gl_hcKCKwkYTQjhrXdQ	goto/32 :l_XbMMvAkSVQugHUec_5

	nop

	:l_joctDgTfPlKsYEGE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_sNPKuxkQpxUfgmCj_7

	nop

	:l_XbMMvAkSVQugHUec_5
	goto/32 :vTJvcLBsbUZGtsna
	:jxIxTmwxMozKaqBN
	:xxHqtSsGIXZPwXLm

	goto/32 :l_joctDgTfPlKsYEGE_6

	nop

	:l_TodmgtZWYGndsYjH_1
	const v1, 9
	goto/32 :l_NBQrxFBgGZWKKQig_2

	nop

	:l_JzKGfEDYHEmIumuZ_3
	rem-int v0, v0, v1
	goto/32 :l_iiftWsPTVhtiRPEZ_4

	nop

	:l_RiRvKoJfmyQjaXdN_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_NLWXakLuxDjWgqoh_10

	nop

	:l_zebrEaHDlfjwpHxS_0
	const v0, 20
	goto/32 :l_TodmgtZWYGndsYjH_1

	nop

.end method
