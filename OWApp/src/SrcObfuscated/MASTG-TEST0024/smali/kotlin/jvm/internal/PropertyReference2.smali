.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VVxLUDVPWDDkzBdK_0

	nop

	:l_YApCYbWdpqcFykhe_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_lMjMcVBNYxorMmFG_2

	nop

	:l_lMjMcVBNYxorMmFG_2
    return-void

	:after_last_instruction

	goto/32 :l_mMMCxcFvQYyShNtL_3

	nop

	:l_VVxLUDVPWDDkzBdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_YApCYbWdpqcFykhe_1

	nop

	:l_mMMCxcFvQYyShNtL_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_SKDTgDPrkrokRnBo_0

	nop

	:l_TYIdwgaFhnHpmKkn_4
	if-lez v0, :gl_VCjRmKLBRdhFedaN

	goto/32 :HLTAIQFUzfThLnJh

	:gl_VCjRmKLBRdhFedaN	goto/32 :l_opRWgShQLuqDepWy_5

	nop

	:l_SKDTgDPrkrokRnBo_0
	const v0, 5
	goto/32 :l_cIWLzpauQuRqxdHX_1

	nop

	:l_rQOtMpLSgFVVrVzf_11
    move-object v4, p3

	goto/32 :l_BrzOeifkHCtUxMRD_12

	nop

	:l_HoESsTkJiXGranBa_3
	rem-int v0, v0, v1
	goto/32 :l_TYIdwgaFhnHpmKkn_4

	nop

	:l_opRWgShQLuqDepWy_5
	goto/32 :zaPxhVRFGfScMCtT
	:HLTAIQFUzfThLnJh
	:xhjpxWyRYPnvyclI

	goto/32 :l_TTtetJDhOwFbqaug_6

	nop

	:l_VkVKNiNbNJsdkypD_15
	goto/32 :before_first_instruction

	:zaPxhVRFGfScMCtT
	goto/32 :l_hpItYvHWVTgDrmlx_16

	nop

	:l_GMvrrjfMECdoIBzQ_14
    return-void

	:after_last_instruction

	goto/32 :l_VkVKNiNbNJsdkypD_15

	nop

	:l_dbqDVxZvupYdpNFy_2
	add-int v0, v0, v1
	goto/32 :l_HoESsTkJiXGranBa_3

	nop

	:l_IjDwxJNmQOvRKtya_10
    move-object v3, p2

	goto/32 :l_rQOtMpLSgFVVrVzf_11

	nop

	:l_hpItYvHWVTgDrmlx_16
	goto/32 :xhjpxWyRYPnvyclI
	:l_cIWLzpauQuRqxdHX_1
	const v1, 11
	goto/32 :l_dbqDVxZvupYdpNFy_2

	nop

	:l_zLphdlEXEqfoqFyg_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_GMvrrjfMECdoIBzQ_14

	nop

	:l_AekeGRmyMUwAcLbM_9
    move-object v2, p1

	goto/32 :l_IjDwxJNmQOvRKtya_10

	nop

	:l_BrzOeifkHCtUxMRD_12
    move v5, p4

	goto/32 :l_zLphdlEXEqfoqFyg_13

	nop

	:l_aPNOxdrZDjXreNRm_8
    move-object v0, p0

	goto/32 :l_AekeGRmyMUwAcLbM_9

	nop

	:l_TTtetJDhOwFbqaug_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_ALlqfPeFPaUalgne_7

	nop

	:l_ALlqfPeFPaUalgne_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_aPNOxdrZDjXreNRm_8

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_YWnvrOrpiscalZRy_0

	nop

	:l_jmtXTbJqIGseXekL_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_nfdmZUdjvOuuJgET_2

	nop

	:l_YWnvrOrpiscalZRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_jmtXTbJqIGseXekL_1

	nop

	:l_dwfCffnxTWPQNzYo_3
	goto/32 :before_first_instruction

	:l_nfdmZUdjvOuuJgET_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dwfCffnxTWPQNzYo_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YZrIZUvDKyNAkGVi_0

	nop

	:l_ErqExEJIPmkNiqPw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_gvOybGfDzlDTTzdK_2

	nop

	:l_zbyxIWVMILEIpxiC_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tziOdZITHDThJpEO_4

	nop

	:l_YZrIZUvDKyNAkGVi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_ErqExEJIPmkNiqPw_1

	nop

	:l_gvOybGfDzlDTTzdK_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_zbyxIWVMILEIpxiC_3

	nop

	:l_KlsjgWwVQhnDkiGy_5
	goto/32 :before_first_instruction

	:l_tziOdZITHDThJpEO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KlsjgWwVQhnDkiGy_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_oFqQoTebyJTmqTvc_0

	nop

	:l_ESPHfplwuWlOXMbz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_yryKZYYzFoynmcLh_2

	nop

	:l_oFqQoTebyJTmqTvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_ESPHfplwuWlOXMbz_1

	nop

	:l_pnxShjwQpsFLpQOI_3
	goto/32 :before_first_instruction

	:l_yryKZYYzFoynmcLh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pnxShjwQpsFLpQOI_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_kwrrMyYHYeXlgHbV_0

	nop

	:l_eOCsKcNkUazPvLdz_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_qcTkwbFarQINLvzc_3

	nop

	:l_kwrrMyYHYeXlgHbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_swZZztnvZZxcBwZb_1

	nop

	:l_EXKvVhdlbgUJZRgB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JwVLxvdkmgXspRbt_5

	nop

	:l_JwVLxvdkmgXspRbt_5
	goto/32 :before_first_instruction

	:l_swZZztnvZZxcBwZb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_eOCsKcNkUazPvLdz_2

	nop

	:l_qcTkwbFarQINLvzc_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_EXKvVhdlbgUJZRgB_4

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ATVzGBOJzKpbMsZM_0

	nop

	:l_ATVzGBOJzKpbMsZM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_pSCOnJZHqYqdiNjc_1

	nop

	:l_urnhxLoQjtBSzGgt_3
	goto/32 :before_first_instruction

	:l_pSCOnJZHqYqdiNjc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lddhpltBdmkYEISn_2

	nop

	:l_lddhpltBdmkYEISn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_urnhxLoQjtBSzGgt_3

	nop

.end method
