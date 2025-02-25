.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_BmMeBhiJMapdniXh_0

	nop

	:l_XkBTuBbIYPoamgYW_3
	goto/32 :before_first_instruction

	:l_BmMeBhiJMapdniXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_QmUOuejIvOaUqfrz_1

	nop

	:l_QmUOuejIvOaUqfrz_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_yDxqmagoNXSPlnUe_2

	nop

	:l_yDxqmagoNXSPlnUe_2
    return-void

	:after_last_instruction

	goto/32 :l_XkBTuBbIYPoamgYW_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_uYwkmmlNVgnYVDxZ_0

	nop

	:l_hrfStPuLwhokoEvO_10
    move-object v3, p2

	goto/32 :l_eZsaNzizRnxKoTEe_11

	nop

	:l_uYwkmmlNVgnYVDxZ_0
	const v0, 10
	goto/32 :l_hiqjiUQMchpLuXFS_1

	nop

	:l_weBZBqLBzvYeqEHS_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_TjAvrmfhdMIkDYRT_14

	nop

	:l_DxviqtCHmqLOVZIV_8
    move-object v0, p0

	goto/32 :l_HOTHczkcJnBViitd_9

	nop

	:l_jzfqKJTRbLLVRnHK_2
	add-int v0, v0, v1
	goto/32 :l_ubMjmSyQLktGnouL_3

	nop

	:l_jVeOStZyculsIdix_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_GdyrCRAYvVbsXJnp_7

	nop

	:l_TjAvrmfhdMIkDYRT_14
    return-void

	:after_last_instruction

	goto/32 :l_QllPVEIlDwbtPgvS_15

	nop

	:l_GdyrCRAYvVbsXJnp_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_DxviqtCHmqLOVZIV_8

	nop

	:l_QllPVEIlDwbtPgvS_15
	goto/32 :before_first_instruction

	:VbEYENmGfUUEUjhF
	goto/32 :l_NETPRlvPurUWaIDU_16

	nop

	:l_hiqjiUQMchpLuXFS_1
	const v1, 26
	goto/32 :l_jzfqKJTRbLLVRnHK_2

	nop

	:l_XzharOfDxpAVHxCU_12
    move v5, p4

	goto/32 :l_weBZBqLBzvYeqEHS_13

	nop

	:l_NETPRlvPurUWaIDU_16
	goto/32 :qaLlIbyOCCYUqZUi
	:l_eZsaNzizRnxKoTEe_11
    move-object v4, p3

	goto/32 :l_XzharOfDxpAVHxCU_12

	nop

	:l_HOTHczkcJnBViitd_9
    move-object v2, p1

	goto/32 :l_hrfStPuLwhokoEvO_10

	nop

	:l_ubMjmSyQLktGnouL_3
	rem-int v0, v0, v1
	goto/32 :l_GdhxFMSfNFGYTteE_4

	nop

	:l_yozdJdNwdNZihWfb_5
	goto/32 :VbEYENmGfUUEUjhF
	:tzcWpwKwGvkcRuXX
	:qaLlIbyOCCYUqZUi

	goto/32 :l_jVeOStZyculsIdix_6

	nop

	:l_GdhxFMSfNFGYTteE_4
	if-lez v0, :gl_lkjQieabcVpdglxb

	goto/32 :tzcWpwKwGvkcRuXX

	:gl_lkjQieabcVpdglxb	goto/32 :l_yozdJdNwdNZihWfb_5

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_tNAmhcMhQoWQrAYf_0

	nop

	:l_tNAmhcMhQoWQrAYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_BXIXqMMYMlyqKSBY_1

	nop

	:l_gIEecGHvjLkRxLpG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rlnKVlLdapiysMJi_3

	nop

	:l_rlnKVlLdapiysMJi_3
	goto/32 :before_first_instruction

	:l_BXIXqMMYMlyqKSBY_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_gIEecGHvjLkRxLpG_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_royLhPdMgIlSezAi_0

	nop

	:l_MBPHXBTuGSbkkprb_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_CbihMOeiqijSKnaZ_3

	nop

	:l_mxdebKOwjGoLghwz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hMGFEEhQlLZiZMJE_5

	nop

	:l_royLhPdMgIlSezAi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_sMLGxQftQxNQZxOR_1

	nop

	:l_sMLGxQftQxNQZxOR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_MBPHXBTuGSbkkprb_2

	nop

	:l_CbihMOeiqijSKnaZ_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mxdebKOwjGoLghwz_4

	nop

	:l_hMGFEEhQlLZiZMJE_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_WKfnNFumFXrNNXyj_0

	nop

	:l_vrbwlhHNlfKsyonx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_YGsFeDeeSsZNHgWf_2

	nop

	:l_aYdgpYZmtBpoGNNx_3
	goto/32 :before_first_instruction

	:l_YGsFeDeeSsZNHgWf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aYdgpYZmtBpoGNNx_3

	nop

	:l_WKfnNFumFXrNNXyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_vrbwlhHNlfKsyonx_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_geFiYtmrMXQxBvzY_0

	nop

	:l_yXCyFNriANtByBzA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_WHWHMXBuNvfMSNoR_2

	nop

	:l_WHWHMXBuNvfMSNoR_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_mtnbmrosPPygruoY_3

	nop

	:l_dPIzJYuHMPZXxDVi_5
	goto/32 :before_first_instruction

	:l_geFiYtmrMXQxBvzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_yXCyFNriANtByBzA_1

	nop

	:l_AeLhPJLdXxCWHNVI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dPIzJYuHMPZXxDVi_5

	nop

	:l_mtnbmrosPPygruoY_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_AeLhPJLdXxCWHNVI_4

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CwGIphRHqNUxMVAA_0

	nop

	:l_tUlLwUvkhqjxnKMr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mSZcXxiEKiWOhnsm_3

	nop

	:l_LGPMLbTlFpapaMVU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tUlLwUvkhqjxnKMr_2

	nop

	:l_mSZcXxiEKiWOhnsm_3
	goto/32 :before_first_instruction

	:l_CwGIphRHqNUxMVAA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_LGPMLbTlFpapaMVU_1

	nop

.end method
