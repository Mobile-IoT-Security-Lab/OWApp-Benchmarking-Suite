.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_xIBrZawHgtpeLZDB_0

	nop

	:l_xIBrZawHgtpeLZDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_GqcuIZbTBxgzVWmd_1

	nop

	:l_AbbYAAxurcZLjGSX_2
    return-void

	:after_last_instruction

	goto/32 :l_wuDJZWGfEAxTrvDw_3

	nop

	:l_GqcuIZbTBxgzVWmd_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_AbbYAAxurcZLjGSX_2

	nop

	:l_wuDJZWGfEAxTrvDw_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_gFDxfTOpzxwivBNy_0

	nop

	:l_fZjOYMvsqRsxpuaa_16
	goto/32 :glimZmdtQvHuwvLr
	:l_URnGwsrIOPBhupAD_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_dIGRJpsFLWFBdghP_14

	nop

	:l_VDJcVhRyEXiERySW_8
    move-object v0, p0

	goto/32 :l_EgmXnOjpQeQiQkxM_9

	nop

	:l_WMpqebzOrKmFQoJy_11
    move-object v4, p3

	goto/32 :l_LzqzxTesjpZmiBni_12

	nop

	:l_EgmXnOjpQeQiQkxM_9
    move-object v2, p1

	goto/32 :l_BhqlkQYFPNprkMAc_10

	nop

	:l_gFDxfTOpzxwivBNy_0
	const v0, 28
	goto/32 :l_omLlYLhhmOXMfBWO_1

	nop

	:l_VombLJcleVhMSmPU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_dodQyaCqtUawmfIg_7

	nop

	:l_dIGRJpsFLWFBdghP_14
    return-void

	:after_last_instruction

	goto/32 :l_QLYcFMXHVHsOCDlm_15

	nop

	:l_XqZmoksEtlJNlftD_3
	rem-int v0, v0, v1
	goto/32 :l_kpLPTnNZrSdRIGda_4

	nop

	:l_HrQOHlhISUrWRZKp_5
	goto/32 :kqigKXSGBTlJozBF
	:rZCmYROaIYGilsQW
	:glimZmdtQvHuwvLr

	goto/32 :l_VombLJcleVhMSmPU_6

	nop

	:l_ICmRxAAdmTgsNCUF_2
	add-int v0, v0, v1
	goto/32 :l_XqZmoksEtlJNlftD_3

	nop

	:l_LzqzxTesjpZmiBni_12
    move v5, p4

	goto/32 :l_URnGwsrIOPBhupAD_13

	nop

	:l_BhqlkQYFPNprkMAc_10
    move-object v3, p2

	goto/32 :l_WMpqebzOrKmFQoJy_11

	nop

	:l_kpLPTnNZrSdRIGda_4
	if-lez v0, :gl_xYipmAoRmosbVHGb

	goto/32 :rZCmYROaIYGilsQW

	:gl_xYipmAoRmosbVHGb	goto/32 :l_HrQOHlhISUrWRZKp_5

	nop

	:l_QLYcFMXHVHsOCDlm_15
	goto/32 :before_first_instruction

	:kqigKXSGBTlJozBF
	goto/32 :l_fZjOYMvsqRsxpuaa_16

	nop

	:l_dodQyaCqtUawmfIg_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_VDJcVhRyEXiERySW_8

	nop

	:l_omLlYLhhmOXMfBWO_1
	const v1, 18
	goto/32 :l_ICmRxAAdmTgsNCUF_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_CfkDwbJemAtBtXVY_0

	nop

	:l_laOEVJXNYEIJHStD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qnoOTMQBRGTuIgth_3

	nop

	:l_CfkDwbJemAtBtXVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_rMqqRnZAmJdpvUPt_1

	nop

	:l_rMqqRnZAmJdpvUPt_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_laOEVJXNYEIJHStD_2

	nop

	:l_qnoOTMQBRGTuIgth_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oMOjQJVAtVYAhJbg_0

	nop

	:l_xYQLldJeEWtkMGua_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lEQjbvSbFyHTFWas_5

	nop

	:l_WLfdKhQmwTlxvPnB_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xYQLldJeEWtkMGua_4

	nop

	:l_lEQjbvSbFyHTFWas_5
	goto/32 :before_first_instruction

	:l_yTlXlCxtUZKkUGmb_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_WLfdKhQmwTlxvPnB_3

	nop

	:l_oMOjQJVAtVYAhJbg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_qlSyhRdmIvaKfcUu_1

	nop

	:l_qlSyhRdmIvaKfcUu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_yTlXlCxtUZKkUGmb_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_sDvrHnoCQVLXpxRC_0

	nop

	:l_hQNGyrcSMvRgIfaW_3
	goto/32 :before_first_instruction

	:l_lFfnnGUvLBhEhgqv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hQNGyrcSMvRgIfaW_3

	nop

	:l_sDvrHnoCQVLXpxRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ZgFTEJpzcmimhHBI_1

	nop

	:l_ZgFTEJpzcmimhHBI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_lFfnnGUvLBhEhgqv_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_TpGZrVpoFyNhYSGb_0

	nop

	:l_WiYpJgdQviAFAzyr_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_WznBIPErDoVgCNHa_4

	nop

	:l_xCKrKobLdOgQqelv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_OiHbgEAEsmuEdsVy_2

	nop

	:l_iPGFHLTkfmjsjpNW_5
	goto/32 :before_first_instruction

	:l_WznBIPErDoVgCNHa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iPGFHLTkfmjsjpNW_5

	nop

	:l_OiHbgEAEsmuEdsVy_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_WiYpJgdQviAFAzyr_3

	nop

	:l_TpGZrVpoFyNhYSGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_xCKrKobLdOgQqelv_1

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_VECyBJMAfLIyNViW_0

	nop

	:l_PASCjQbRvSsvwfYP_3
	goto/32 :before_first_instruction

	:l_HPwPEUyMBUFkvvNR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PASCjQbRvSsvwfYP_3

	nop

	:l_VECyBJMAfLIyNViW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_cDcfFqepgsbfuDha_1

	nop

	:l_cDcfFqepgsbfuDha_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_HPwPEUyMBUFkvvNR_2

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_bhnUOOILYXViYaww_0

	nop

	:l_sraAcCJdIvjyAjhU_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_wvrFGtBOftQwrdIv_4

	nop

	:l_NDdhiuygHeWBFetJ_5
	goto/32 :before_first_instruction

	:l_wvrFGtBOftQwrdIv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NDdhiuygHeWBFetJ_5

	nop

	:l_hWyRpCVLgowCsgcU_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_sraAcCJdIvjyAjhU_3

	nop

	:l_bhnUOOILYXViYaww_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_yPtCwYcypFwRqoOH_1

	nop

	:l_yPtCwYcypFwRqoOH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_hWyRpCVLgowCsgcU_2

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JTcwJEZQaqyZxBcd_0

	nop

	:l_JTcwJEZQaqyZxBcd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_sJrzDWHAriVxKiiW_1

	nop

	:l_xjwBZjCSfjDsBLQq_3
	goto/32 :before_first_instruction

	:l_sJrzDWHAriVxKiiW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GLevDuuIcApNwLdM_2

	nop

	:l_GLevDuuIcApNwLdM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xjwBZjCSfjDsBLQq_3

	nop

.end method
