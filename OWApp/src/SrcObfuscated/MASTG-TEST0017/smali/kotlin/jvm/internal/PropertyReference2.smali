.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_qbpFGUdNzSPFOHog_0

	nop

	:l_PNuCVmvNoiKWYBBd_3
	goto/32 :before_first_instruction

	:l_qbpFGUdNzSPFOHog_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_tqpGcnUAEibEGXxY_1

	nop

	:l_tqpGcnUAEibEGXxY_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_LUwmFhdLEMEenwbe_2

	nop

	:l_LUwmFhdLEMEenwbe_2
    return-void

	:after_last_instruction

	goto/32 :l_PNuCVmvNoiKWYBBd_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_pefiCqczwrWNfCbR_0

	nop

	:l_pefiCqczwrWNfCbR_0
	const v0, 8
	goto/32 :l_AhWRxReyvWwJesWW_1

	nop

	:l_ANEaVlmCWBcrYzDJ_12
    move v5, p4

	goto/32 :l_dHMrNiHKstxVZWFZ_13

	nop

	:l_UqtktmMswYzcPNNZ_9
    move-object v2, p1

	goto/32 :l_DjOFxWjKwRqLYEUp_10

	nop

	:l_ePgxlvZqQcgkQWfd_11
    move-object v4, p3

	goto/32 :l_ANEaVlmCWBcrYzDJ_12

	nop

	:l_wPOMlZjULFqYfRNV_8
    move-object v0, p0

	goto/32 :l_UqtktmMswYzcPNNZ_9

	nop

	:l_ukhOTpZOybROCOCD_15
	goto/32 :before_first_instruction

	:OQCvmwKGdAjeRBtY
	goto/32 :l_LknSTXmWIkrODQha_16

	nop

	:l_kFpRfmOkVGcluPse_5
	goto/32 :OQCvmwKGdAjeRBtY
	:LEppKdPNEZvcFCbo
	:uBxgxkHNDZferLUX

	goto/32 :l_uLDSBBWZshhIdtOC_6

	nop

	:l_fpflWAhshFTcbXkA_4
	if-lez v0, :gl_nALrWUpRCPMwkPLw

	goto/32 :LEppKdPNEZvcFCbo

	:gl_nALrWUpRCPMwkPLw	goto/32 :l_kFpRfmOkVGcluPse_5

	nop

	:l_DdAWpaRkGJHskrkr_14
    return-void

	:after_last_instruction

	goto/32 :l_ukhOTpZOybROCOCD_15

	nop

	:l_DjOFxWjKwRqLYEUp_10
    move-object v3, p2

	goto/32 :l_ePgxlvZqQcgkQWfd_11

	nop

	:l_AhWRxReyvWwJesWW_1
	const v1, 20
	goto/32 :l_ToIdMFoxsupzepBq_2

	nop

	:l_LknSTXmWIkrODQha_16
	goto/32 :uBxgxkHNDZferLUX
	:l_HWEgbsUFBBwSdjHn_3
	rem-int v0, v0, v1
	goto/32 :l_fpflWAhshFTcbXkA_4

	nop

	:l_qQboTlKLBijcXXmS_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_wPOMlZjULFqYfRNV_8

	nop

	:l_ToIdMFoxsupzepBq_2
	add-int v0, v0, v1
	goto/32 :l_HWEgbsUFBBwSdjHn_3

	nop

	:l_uLDSBBWZshhIdtOC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_qQboTlKLBijcXXmS_7

	nop

	:l_dHMrNiHKstxVZWFZ_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_DdAWpaRkGJHskrkr_14

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_NwkZRzJZGNnsmYwD_0

	nop

	:l_NwkZRzJZGNnsmYwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_WBQxRBJFpbLIeXuu_1

	nop

	:l_SykgLjzPHvqQUCCa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GrAfPILljjySVIGV_3

	nop

	:l_GrAfPILljjySVIGV_3
	goto/32 :before_first_instruction

	:l_WBQxRBJFpbLIeXuu_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_SykgLjzPHvqQUCCa_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_luCKVzPHVcMzlpUc_0

	nop

	:l_kKsueRSfYTadvyUO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VPEwgsafdzCycfDV_5

	nop

	:l_poFhOHUCDyJQEEUf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_PKAdRAYLiVOScABG_2

	nop

	:l_ZQvkvPyfkiYyunHj_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kKsueRSfYTadvyUO_4

	nop

	:l_PKAdRAYLiVOScABG_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_ZQvkvPyfkiYyunHj_3

	nop

	:l_VPEwgsafdzCycfDV_5
	goto/32 :before_first_instruction

	:l_luCKVzPHVcMzlpUc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_poFhOHUCDyJQEEUf_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_prSNQKolrmnrVqhH_0

	nop

	:l_XUOPyZCeRoiuHxhT_3
	goto/32 :before_first_instruction

	:l_wNhrcmWADnGCKOpR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_fqUVRorznnIoBQkd_2

	nop

	:l_prSNQKolrmnrVqhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_wNhrcmWADnGCKOpR_1

	nop

	:l_fqUVRorznnIoBQkd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XUOPyZCeRoiuHxhT_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_fHHJFUQXFDYAnjCy_0

	nop

	:l_jTGqXvNugjUHiAkc_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_jAOAnUznygUzLbGh_3

	nop

	:l_jAOAnUznygUzLbGh_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_iDVGePFZfgkjdYQy_4

	nop

	:l_wQTutzTqSDSzzqOw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_jTGqXvNugjUHiAkc_2

	nop

	:l_fHHJFUQXFDYAnjCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_wQTutzTqSDSzzqOw_1

	nop

	:l_ryFjNRtTIEWuxojg_5
	goto/32 :before_first_instruction

	:l_iDVGePFZfgkjdYQy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ryFjNRtTIEWuxojg_5

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EkCAGcNyGjuPebgo_0

	nop

	:l_urdfIUqOAvyJCADJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wUuZVYCFGTcrLAfD_3

	nop

	:l_aCCnyVSFOrVHuzuQ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_urdfIUqOAvyJCADJ_2

	nop

	:l_EkCAGcNyGjuPebgo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_aCCnyVSFOrVHuzuQ_1

	nop

	:l_wUuZVYCFGTcrLAfD_3
	goto/32 :before_first_instruction

.end method
