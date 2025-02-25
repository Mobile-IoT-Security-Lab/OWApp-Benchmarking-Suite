.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_itmaCDHquOjyIotU_0

	nop

	:l_ttvFxoTYvYUWLFAm_3
	goto/32 :before_first_instruction

	:l_itmaCDHquOjyIotU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_dVmBgrIONbpAuUAY_1

	nop

	:l_dVmBgrIONbpAuUAY_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_kYllisTackniXoMV_2

	nop

	:l_kYllisTackniXoMV_2
    return-void

	:after_last_instruction

	goto/32 :l_ttvFxoTYvYUWLFAm_3

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_QUzmxEqozhlcNwlt_0

	nop

	:l_FHhrsJkrFqdmwRUH_3
	rem-int v0, v0, v1
	goto/32 :l_IJrHBkHPqQgyqvWN_4

	nop

	:l_KGEhzkKrmmJbZwja_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_IWrEYTFDrGiBwfrI_9

	nop

	:l_PvovvqDQPkBAlJwr_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_kGRwVkLcTqVjHLuF_11

	nop

	:l_aKxCPdCcDSFhEjJQ_2
	add-int v0, v0, v1
	goto/32 :l_FHhrsJkrFqdmwRUH_3

	nop

	:l_QUzmxEqozhlcNwlt_0
	const v0, 32
	goto/32 :l_HrndVYEXDTSQiWwc_1

	nop

	:l_CQroFMEKOducbCbo_14
	goto/32 :before_first_instruction

	:PpaxjNZeeSYfDReG
	goto/32 :l_qXvEvbaBhrUwBfBS_15

	nop

	:l_kGRwVkLcTqVjHLuF_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_dSWfvlzWyHzWFByq_12

	nop

	:l_HrndVYEXDTSQiWwc_1
	const v1, 10
	goto/32 :l_aKxCPdCcDSFhEjJQ_2

	nop

	:l_dSWfvlzWyHzWFByq_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_mOwHAYhPUXKceipZ_13

	nop

	:l_IWrEYTFDrGiBwfrI_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_PvovvqDQPkBAlJwr_10

	nop

	:l_BQWIZatNERExErng_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_klmrBmDyWWJlQUID_7

	nop

	:l_mOwHAYhPUXKceipZ_13
    return-void

	:after_last_instruction

	goto/32 :l_CQroFMEKOducbCbo_14

	nop

	:l_qXvEvbaBhrUwBfBS_15
	goto/32 :HRCXjUsaiiiYqqNp
	:l_IJrHBkHPqQgyqvWN_4
	if-lez v0, :gl_NnwuIcptbDXTECUf

	goto/32 :GVPzEVqvoamJpYNp

	:gl_NnwuIcptbDXTECUf	goto/32 :l_yinSuczprmUHZelB_5

	nop

	:l_klmrBmDyWWJlQUID_7
    move-object v0, p1

	goto/32 :l_KGEhzkKrmmJbZwja_8

	nop

	:l_yinSuczprmUHZelB_5
	goto/32 :PpaxjNZeeSYfDReG
	:GVPzEVqvoamJpYNp
	:HRCXjUsaiiiYqqNp

	goto/32 :l_BQWIZatNERExErng_6

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jKnQNiGdvgbtOlSn_0

	nop

	:l_VPSxkEdfUbNfVvpY_5
	goto/32 :EROmlqlkWaPTadBT
	:RvFSbCOUZOyTXkol
	:BhzUttKCrzVzWHHI

	goto/32 :l_aBDAYYDzAmVtwlKA_6

	nop

	:l_HWCVTMiBpuNTUGMz_3
	rem-int v0, v0, v1
	goto/32 :l_MwXBlgvtWSzgEGcy_4

	nop

	:l_MwXBlgvtWSzgEGcy_4
	if-lez v0, :gl_SlXFAVridjoBlNoA

	goto/32 :RvFSbCOUZOyTXkol

	:gl_SlXFAVridjoBlNoA	goto/32 :l_VPSxkEdfUbNfVvpY_5

	nop

	:l_SMibHCLQCcNRObUx_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MXQrGNewJuFvinhm_9

	nop

	:l_JJUBBOYFHZdqUDBm_11
	goto/32 :before_first_instruction

	:EROmlqlkWaPTadBT
	goto/32 :l_wKkZdATEwAdjMmel_12

	nop

	:l_uLfsLBtqgGLakKGY_2
	add-int v0, v0, v1
	goto/32 :l_HWCVTMiBpuNTUGMz_3

	nop

	:l_wKkZdATEwAdjMmel_12
	goto/32 :BhzUttKCrzVzWHHI
	:l_aBDAYYDzAmVtwlKA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_NkPWozLYesQCMpso_7

	nop

	:l_fQoSPcGcVfrPQFfD_10
    return-object v0

	:after_last_instruction

	goto/32 :l_JJUBBOYFHZdqUDBm_11

	nop

	:l_NkPWozLYesQCMpso_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_SMibHCLQCcNRObUx_8

	nop

	:l_OMpOdmVQgrkPYfjr_1
	const v1, 13
	goto/32 :l_uLfsLBtqgGLakKGY_2

	nop

	:l_jKnQNiGdvgbtOlSn_0
	const v0, 25
	goto/32 :l_OMpOdmVQgrkPYfjr_1

	nop

	:l_MXQrGNewJuFvinhm_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fQoSPcGcVfrPQFfD_10

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_UulsVFINbUvOJdrV_0

	nop

	:l_UKZyrVOwRiKgeEQz_10
    return-void

	:after_last_instruction

	goto/32 :l_OmxWkQrlNMXQOqEL_11

	nop

	:l_OmxWkQrlNMXQOqEL_11
	goto/32 :before_first_instruction

	:VWGhyxmdjKxRqxMH
	goto/32 :l_jDuVDLwIMKsvRRGw_12

	nop

	:l_UulsVFINbUvOJdrV_0
	const v0, 7
	goto/32 :l_xwWTjQovErFVLyZF_1

	nop

	:l_MSKcEWdPfLPJwktb_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JDfIjhBCgHUICioV_9

	nop

	:l_OxTOZczepnqKhvLA_4
	if-lez v0, :gl_idUzMTZfnIrkVoCT

	goto/32 :HVkMvJUrjmUjfuhM

	:gl_idUzMTZfnIrkVoCT	goto/32 :l_vFlVgvhnaCexWlim_5

	nop

	:l_xwWTjQovErFVLyZF_1
	const v1, 2
	goto/32 :l_PPzSBXowZWSLZOFU_2

	nop

	:l_vFlVgvhnaCexWlim_5
	goto/32 :VWGhyxmdjKxRqxMH
	:HVkMvJUrjmUjfuhM
	:dNVAxoKJvQREBJps

	goto/32 :l_epdWwQIGLOsgJTLu_6

	nop

	:l_JDfIjhBCgHUICioV_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_UKZyrVOwRiKgeEQz_10

	nop

	:l_epdWwQIGLOsgJTLu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_zoOcqTWPzCpHpMnv_7

	nop

	:l_TLgSFNpAQLXnhVhA_3
	rem-int v0, v0, v1
	goto/32 :l_OxTOZczepnqKhvLA_4

	nop

	:l_zoOcqTWPzCpHpMnv_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_MSKcEWdPfLPJwktb_8

	nop

	:l_jDuVDLwIMKsvRRGw_12
	goto/32 :dNVAxoKJvQREBJps
	:l_PPzSBXowZWSLZOFU_2
	add-int v0, v0, v1
	goto/32 :l_TLgSFNpAQLXnhVhA_3

	nop

.end method
