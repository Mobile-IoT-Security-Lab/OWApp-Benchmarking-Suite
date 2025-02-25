.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_PgvSNETPRlvPurUW_0

	nop

	:l_PgvSNETPRlvPurUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_aIDUtNAmhcMhQoWQ_1

	nop

	:l_rAYfBXIXqMMYMlyq_2
    return-void

	:after_last_instruction

	goto/32 :l_KSBYgIEecGHvjLkR_3

	nop

	:l_aIDUtNAmhcMhQoWQ_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_rAYfBXIXqMMYMlyq_2

	nop

	:l_KSBYgIEecGHvjLkR_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_xLpGrlnKVlLdapiy_0

	nop

	:l_kprbCbihMOeiqijS_4
	if-lez v0, :gl_KnaZmxdebKOwjGoL

	goto/32 :gBjejFTPNxHShPTs

	:gl_KnaZmxdebKOwjGoL	goto/32 :l_ghwzhMGFEEhQlLZi_5

	nop

	:l_yonxYGsFeDeeSsZN_8
    move-object v0, p0

	goto/32 :l_HgWfaYdgpYZmtBpo_9

	nop

	:l_xLpGrlnKVlLdapiy_0
	const v0, 8
	goto/32 :l_sMJiroyLhPdMgIlS_1

	nop

	:l_GNNxgeFiYtmrMXQx_10
    move-object v3, p2

	goto/32 :l_BvzYyXCyFNriANtB_11

	nop

	:l_BvzYyXCyFNriANtB_11
    move-object v4, p3

	goto/32 :l_yBzAWHWHMXBuNvfM_12

	nop

	:l_ZxORMBPHXBTuGSbk_3
	rem-int v0, v0, v1
	goto/32 :l_kprbCbihMOeiqijS_4

	nop

	:l_ruoYAeLhPJLdXxCW_14
    return-void

	:after_last_instruction

	goto/32 :l_HNVIdPIzJYuHMPZX_15

	nop

	:l_yBzAWHWHMXBuNvfM_12
    move v5, p4

	goto/32 :l_SNoRmtnbmrosPPyg_13

	nop

	:l_sMJiroyLhPdMgIlS_1
	const v1, 15
	goto/32 :l_ezAisMLGxQftQxNQ_2

	nop

	:l_xDViCwGIphRHqNUx_16
	goto/32 :JBFWcKuMTfzSvFjk
	:l_HNVIdPIzJYuHMPZX_15
	goto/32 :before_first_instruction

	:UtbjGIkQGYriemMZ
	goto/32 :l_xDViCwGIphRHqNUx_16

	nop

	:l_ghwzhMGFEEhQlLZi_5
	goto/32 :UtbjGIkQGYriemMZ
	:gBjejFTPNxHShPTs
	:JBFWcKuMTfzSvFjk

	goto/32 :l_ZMJEWKfnNFumFXrN_6

	nop

	:l_ZMJEWKfnNFumFXrN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_NXyjvrbwlhHNlfKs_7

	nop

	:l_SNoRmtnbmrosPPyg_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_ruoYAeLhPJLdXxCW_14

	nop

	:l_ezAisMLGxQftQxNQ_2
	add-int v0, v0, v1
	goto/32 :l_ZxORMBPHXBTuGSbk_3

	nop

	:l_HgWfaYdgpYZmtBpo_9
    move-object v2, p1

	goto/32 :l_GNNxgeFiYtmrMXQx_10

	nop

	:l_NXyjvrbwlhHNlfKs_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_yonxYGsFeDeeSsZN_8

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_MVAALGPMLbTlFpap_0

	nop

	:l_MVAALGPMLbTlFpap_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_aMVUtUlLwUvkhqjx_1

	nop

	:l_hnsmoeiGPnruHtyV_3
	goto/32 :before_first_instruction

	:l_nKMrmSZcXxiEKiWO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hnsmoeiGPnruHtyV_3

	nop

	:l_aMVUtUlLwUvkhqjx_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_nKMrmSZcXxiEKiWO_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KqLPheoIxCUWZmMR_0

	nop

	:l_KqLPheoIxCUWZmMR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_IhuJrJjTuAWWKyRz_1

	nop

	:l_zHkulOZjejPVBBCO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_drMslWhYplrNrRLj_5

	nop

	:l_drMslWhYplrNrRLj_5
	goto/32 :before_first_instruction

	:l_oBEFiXqCrqQCVZnK_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zHkulOZjejPVBBCO_4

	nop

	:l_wPKHpxvJcZFYVHkF_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_oBEFiXqCrqQCVZnK_3

	nop

	:l_IhuJrJjTuAWWKyRz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_wPKHpxvJcZFYVHkF_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_atayZkEZVdiWGbrm_0

	nop

	:l_atayZkEZVdiWGbrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_WXEJXQgaWHLkplnx_1

	nop

	:l_zSFeMwTngBHTudUV_3
	goto/32 :before_first_instruction

	:l_WXEJXQgaWHLkplnx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_osJUdzprQFteDfrV_2

	nop

	:l_osJUdzprQFteDfrV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zSFeMwTngBHTudUV_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_MhPNUtBpKpnMrdUi_0

	nop

	:l_MhPNUtBpKpnMrdUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_WfISWzQUlZJAFzjf_1

	nop

	:l_tHLTbFWlNRwNcCEW_5
	goto/32 :before_first_instruction

	:l_NjYjJbbmsYuUZbSk_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_rCgCIYrCuXkcwDAp_4

	nop

	:l_mxQPiwFRZmnCpStR_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_NjYjJbbmsYuUZbSk_3

	nop

	:l_WfISWzQUlZJAFzjf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_mxQPiwFRZmnCpStR_2

	nop

	:l_rCgCIYrCuXkcwDAp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tHLTbFWlNRwNcCEW_5

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_hRMsPsbZwOYGwodq_0

	nop

	:l_WEZcbdeBNUrPmAgs_3
	goto/32 :before_first_instruction

	:l_pIdDMjSFYvgrDqfy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WEZcbdeBNUrPmAgs_3

	nop

	:l_NYFoPduGoHmJNBVM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_pIdDMjSFYvgrDqfy_2

	nop

	:l_hRMsPsbZwOYGwodq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_NYFoPduGoHmJNBVM_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_ZsmsBiImaZRuzHUf_0

	nop

	:l_yGNHwKWNdjHxBhoF_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_uzbiTHiIuzfhcTmj_3

	nop

	:l_RhXLXxZeIGZYHMuo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cyWUGyMVnzqwIkQG_5

	nop

	:l_uzbiTHiIuzfhcTmj_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_RhXLXxZeIGZYHMuo_4

	nop

	:l_cyWUGyMVnzqwIkQG_5
	goto/32 :before_first_instruction

	:l_vDgjoPkDyzYgaWsv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_yGNHwKWNdjHxBhoF_2

	nop

	:l_ZsmsBiImaZRuzHUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_vDgjoPkDyzYgaWsv_1

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CNZlvvNnQcBrsgMI_0

	nop

	:l_iQRDkTTUCYAqlWjt_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dwCLfgRBaGwmWjOh_2

	nop

	:l_URrqRqgJcaWOzihT_3
	goto/32 :before_first_instruction

	:l_dwCLfgRBaGwmWjOh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_URrqRqgJcaWOzihT_3

	nop

	:l_CNZlvvNnQcBrsgMI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_iQRDkTTUCYAqlWjt_1

	nop

.end method
