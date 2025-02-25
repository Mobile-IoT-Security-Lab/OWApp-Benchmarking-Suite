.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_BgrIONbpAuUAYkYl_0

	nop

	:l_FxoTYvYUWLFAmQUz_2
    return-void

	:after_last_instruction

	goto/32 :l_mxEqozhlcNwltHrn_3

	nop

	:l_lisTackniXoMVttv_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_FxoTYvYUWLFAmQUz_2

	nop

	:l_BgrIONbpAuUAYkYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_lisTackniXoMVttv_1

	nop

	:l_mxEqozhlcNwltHrn_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_dVYEXDTSQiWwcaKx_0

	nop

	:l_EvbaBhrUwBfBSjKn_14
    return-void

	:after_last_instruction

	goto/32 :l_QNiGdvgbtOlSnOMp_15

	nop

	:l_OdmVQgrkPYfjruLf_16
	goto/32 :RJfXDetJEekRpNnz
	:l_hzkKrmmJbZwjaIWr_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_EYTFDrGiBwfrIPvo_8

	nop

	:l_IZatNERExErngklm_5
	goto/32 :sunMGmjzPPHwetrr
	:EWunjflDLcZwstnd
	:RJfXDetJEekRpNnz

	goto/32 :l_rBmDyWWJlQUIDKGE_6

	nop

	:l_wVkLcTqVjHLuFdSW_10
    move-object v3, p2

	goto/32 :l_fvlzWyHzWFByqmOw_11

	nop

	:l_rsJkrFqdmwRUHIJr_2
	add-int v0, v0, v1
	goto/32 :l_HBkHPqQgyqvWNNnw_3

	nop

	:l_fvlzWyHzWFByqmOw_11
    move-object v4, p3

	goto/32 :l_HAYhPUXKceipZCQr_12

	nop

	:l_HAYhPUXKceipZCQr_12
    move v5, p4

	goto/32 :l_oFMEKOducbCboqXv_13

	nop

	:l_EYTFDrGiBwfrIPvo_8
    move-object v0, p0

	goto/32 :l_vvqDQPkBAlJwrkGR_9

	nop

	:l_rBmDyWWJlQUIDKGE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_hzkKrmmJbZwjaIWr_7

	nop

	:l_HBkHPqQgyqvWNNnw_3
	rem-int v0, v0, v1
	goto/32 :l_uIcptbDXTECUfyin_4

	nop

	:l_dVYEXDTSQiWwcaKx_0
	const v0, 30
	goto/32 :l_CPdCcDSFhEjJQFHh_1

	nop

	:l_vvqDQPkBAlJwrkGR_9
    move-object v2, p1

	goto/32 :l_wVkLcTqVjHLuFdSW_10

	nop

	:l_QNiGdvgbtOlSnOMp_15
	goto/32 :before_first_instruction

	:sunMGmjzPPHwetrr
	goto/32 :l_OdmVQgrkPYfjruLf_16

	nop

	:l_uIcptbDXTECUfyin_4
	if-lez v0, :gl_SuczprmUHZelBBQW

	goto/32 :EWunjflDLcZwstnd

	:gl_SuczprmUHZelBBQW	goto/32 :l_IZatNERExErngklm_5

	nop

	:l_oFMEKOducbCboqXv_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_EvbaBhrUwBfBSjKn_14

	nop

	:l_CPdCcDSFhEjJQFHh_1
	const v1, 8
	goto/32 :l_rsJkrFqdmwRUHIJr_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_sLBtqgGLakKGYHWC_0

	nop

	:l_sLBtqgGLakKGYHWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_VTMiBpuNTUGMzMwX_1

	nop

	:l_FAVridjoBlNoAVPS_3
	goto/32 :before_first_instruction

	:l_BlgvtWSzgEGcySlX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FAVridjoBlNoAVPS_3

	nop

	:l_VTMiBpuNTUGMzMwX_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_BlgvtWSzgEGcySlX_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xkEdfUbNfVvpYaBD_0

	nop

	:l_SPcGcVfrPQFfDJJU_5
	goto/32 :before_first_instruction

	:l_WozLYesQCMpsoSMi_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_bHCLQCcNRObUxMXQ_3

	nop

	:l_xkEdfUbNfVvpYaBD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_AYYDzAmVtwlKANkP_1

	nop

	:l_rGNewJuFvinhmfQo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SPcGcVfrPQFfDJJU_5

	nop

	:l_AYYDzAmVtwlKANkP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_WozLYesQCMpsoSMi_2

	nop

	:l_bHCLQCcNRObUxMXQ_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rGNewJuFvinhmfQo_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_BBOYFHZdqUDBmwKk_0

	nop

	:l_BBOYFHZdqUDBmwKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ZdATEwAdjMmelUul_1

	nop

	:l_sVFINbUvOJdrVxwW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TjQovErFVLyZFPPz_3

	nop

	:l_TjQovErFVLyZFPPz_3
	goto/32 :before_first_instruction

	:l_ZdATEwAdjMmelUul_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_sVFINbUvOJdrVxwW_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_SBXowZWSLZOFUTLg_0

	nop

	:l_VgvhnaCexWlimepd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WwQIGLOsgJTLuzoO_5

	nop

	:l_zMTZfnIrkVoCTvFl_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_VgvhnaCexWlimepd_4

	nop

	:l_SFNpAQLXnhVhAOxT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_OZczepnqKhvLAidU_2

	nop

	:l_WwQIGLOsgJTLuzoO_5
	goto/32 :before_first_instruction

	:l_OZczepnqKhvLAidU_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_zMTZfnIrkVoCTvFl_3

	nop

	:l_SBXowZWSLZOFUTLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_SFNpAQLXnhVhAOxT_1

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_cqTWPzCpHpMnvMSK_0

	nop

	:l_IjhBCgHUICioVUKZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yrVOwRiKgeEQzOmx_3

	nop

	:l_yrVOwRiKgeEQzOmx_3
	goto/32 :before_first_instruction

	:l_cqTWPzCpHpMnvMSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_cEWdPfLPJwktbJDf_1

	nop

	:l_cEWdPfLPJwktbJDf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_IjhBCgHUICioVUKZ_2

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_WkQrlNMXQOqELjDu_0

	nop

	:l_ooGehrtaxwtcSRwV_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_hxKSCJjmkpRNTtFd_3

	nop

	:l_RMAXUpiEropflSAi_5
	goto/32 :before_first_instruction

	:l_WkQrlNMXQOqELjDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_VDLwIMKsvRRGwMui_1

	nop

	:l_VDLwIMKsvRRGwMui_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ooGehrtaxwtcSRwV_2

	nop

	:l_hxKSCJjmkpRNTtFd_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_AnhkMKJjqqhQIcpW_4

	nop

	:l_AnhkMKJjqqhQIcpW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RMAXUpiEropflSAi_5

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hDkFNoKmFVxMHpwn_0

	nop

	:l_GoFPVpBDrApvtlnj_3
	goto/32 :before_first_instruction

	:l_ELPxymXfCBJVrHgU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LfaYDQDSshWQQGmk_2

	nop

	:l_hDkFNoKmFVxMHpwn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_ELPxymXfCBJVrHgU_1

	nop

	:l_LfaYDQDSshWQQGmk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GoFPVpBDrApvtlnj_3

	nop

.end method
