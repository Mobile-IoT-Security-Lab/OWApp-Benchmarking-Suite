.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_kBxyBJkkkoElcgJu_0

	nop

	:l_HTwhITmKKqcegNox_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_lIZFrxLvYgrldrkQ_2

	nop

	:l_lIZFrxLvYgrldrkQ_2
    return-void

	:after_last_instruction

	goto/32 :l_sZBgmwWFrJoQElrN_3

	nop

	:l_sZBgmwWFrJoQElrN_3
	goto/32 :before_first_instruction

	:l_kBxyBJkkkoElcgJu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_HTwhITmKKqcegNox_1

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_MqJKjoMKnpNNiBzn_0

	nop

	:l_eAuvyDPupawGwdoT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_uyMnEnSNzEYFyTkN_7

	nop

	:l_pLtnhQUddjTTKeon_15
	goto/32 :VFZNXnVnOZEthpKZ
	:l_MqJKjoMKnpNNiBzn_0
	const v0, 32
	goto/32 :l_GtIbwpQrONoaUvXk_1

	nop

	:l_rRBNBVZKeGHfsWdb_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_ZMcujYqWAFxPlzDo_12

	nop

	:l_lVYmenaCGYOgonuV_14
	goto/32 :before_first_instruction

	:hwPJioXScAMJQAal
	goto/32 :l_pLtnhQUddjTTKeon_15

	nop

	:l_xEOsKUmMuIvQKROX_13
    return-void

	:after_last_instruction

	goto/32 :l_lVYmenaCGYOgonuV_14

	nop

	:l_BMnbAPbhNkwtXIfE_5
	goto/32 :hwPJioXScAMJQAal
	:EdXgJFMTCWdnTuvf
	:VFZNXnVnOZEthpKZ

	goto/32 :l_eAuvyDPupawGwdoT_6

	nop

	:l_uyMnEnSNzEYFyTkN_7
    move-object v0, p1

	goto/32 :l_VRVldGSYHsLUPwNp_8

	nop

	:l_VRVldGSYHsLUPwNp_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_PqMIZMHFHQvMvinZ_9

	nop

	:l_CMCsnULPBjUxWkOo_2
	add-int v0, v0, v1
	goto/32 :l_qbaaMeqvCNRtkVKV_3

	nop

	:l_PqMIZMHFHQvMvinZ_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_AkThPUcXnPTRHOwH_10

	nop

	:l_AkThPUcXnPTRHOwH_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_rRBNBVZKeGHfsWdb_11

	nop

	:l_qbaaMeqvCNRtkVKV_3
	rem-int v0, v0, v1
	goto/32 :l_fKXwjyuxHNijmsZW_4

	nop

	:l_fKXwjyuxHNijmsZW_4
	if-lez v0, :gl_EcgXIOSWceWJqgrS

	goto/32 :EdXgJFMTCWdnTuvf

	:gl_EcgXIOSWceWJqgrS	goto/32 :l_BMnbAPbhNkwtXIfE_5

	nop

	:l_GtIbwpQrONoaUvXk_1
	const v1, 23
	goto/32 :l_CMCsnULPBjUxWkOo_2

	nop

	:l_ZMcujYqWAFxPlzDo_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_xEOsKUmMuIvQKROX_13

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XUkzXDnzYRIowIcW_0

	nop

	:l_LoYmJVeHLwwdvdCE_2
	add-int v0, v0, v1
	goto/32 :l_xYhfbJzLqQBwwTBS_3

	nop

	:l_OdFVMkRYByAJrUwq_12
	goto/32 :MUPKVnWqHhFOhZon
	:l_lNJAmWEyXYIrtoic_10
    return-object v0

	:after_last_instruction

	goto/32 :l_LfPjkkrgUfyKqCKF_11

	nop

	:l_zBpkoKILNUBfuyeQ_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lNJAmWEyXYIrtoic_10

	nop

	:l_tSULHWOoOGhPsmSU_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_ZpShOHZBwEGiYaCD_8

	nop

	:l_JAtBxktNOycMSjsY_1
	const v1, 32
	goto/32 :l_LoYmJVeHLwwdvdCE_2

	nop

	:l_LfPjkkrgUfyKqCKF_11
	goto/32 :before_first_instruction

	:AMNDHicrGQpCyqXs
	goto/32 :l_OdFVMkRYByAJrUwq_12

	nop

	:l_rUGaOxFHOzmvDGFd_4
	if-lez v0, :gl_xMuqEdAYXJefEovA

	goto/32 :vIfDjNeMIMmElXth

	:gl_xMuqEdAYXJefEovA	goto/32 :l_AuymCPuOodLWmkEs_5

	nop

	:l_xYhfbJzLqQBwwTBS_3
	rem-int v0, v0, v1
	goto/32 :l_rUGaOxFHOzmvDGFd_4

	nop

	:l_ZpShOHZBwEGiYaCD_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zBpkoKILNUBfuyeQ_9

	nop

	:l_XUkzXDnzYRIowIcW_0
	const v0, 30
	goto/32 :l_JAtBxktNOycMSjsY_1

	nop

	:l_VrgXBRxMjpduhHAd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_tSULHWOoOGhPsmSU_7

	nop

	:l_AuymCPuOodLWmkEs_5
	goto/32 :AMNDHicrGQpCyqXs
	:vIfDjNeMIMmElXth
	:MUPKVnWqHhFOhZon

	goto/32 :l_VrgXBRxMjpduhHAd_6

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_aqroxpZmcGNpZDPg_0

	nop

	:l_BpkCzCziyVwdTROj_3
	rem-int v0, v0, v1
	goto/32 :l_FQNlYWpVoJgyPXNV_4

	nop

	:l_ttUjdhejrDAuEIXd_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iprIOPahwZmebcju_9

	nop

	:l_FQOJSWWwxxPDsDKr_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_ttUjdhejrDAuEIXd_8

	nop

	:l_CfiinLIhxhULGuVH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_FQOJSWWwxxPDsDKr_7

	nop

	:l_FQNlYWpVoJgyPXNV_4
	if-lez v0, :gl_JHVNIwUrkRmxvksI

	goto/32 :BDTGiQDbLDMYRDPG

	:gl_JHVNIwUrkRmxvksI	goto/32 :l_KZJdxITSiIWFXPAE_5

	nop

	:l_YYVPahWjvfJOUPxd_11
	goto/32 :before_first_instruction

	:AfikXJSqhjLjWupk
	goto/32 :l_PZrhccMqIlijqZOV_12

	nop

	:l_PZrhccMqIlijqZOV_12
	goto/32 :wFKlKhFalySIvjtk
	:l_KZJdxITSiIWFXPAE_5
	goto/32 :AfikXJSqhjLjWupk
	:BDTGiQDbLDMYRDPG
	:wFKlKhFalySIvjtk

	goto/32 :l_CfiinLIhxhULGuVH_6

	nop

	:l_ZaSASotfWPCbUuUX_1
	const v1, 18
	goto/32 :l_ldxxQbePFrkYvcmp_2

	nop

	:l_ldxxQbePFrkYvcmp_2
	add-int v0, v0, v1
	goto/32 :l_BpkCzCziyVwdTROj_3

	nop

	:l_aqroxpZmcGNpZDPg_0
	const v0, 28
	goto/32 :l_ZaSASotfWPCbUuUX_1

	nop

	:l_iprIOPahwZmebcju_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_ZVMzLzidKLhrGfEN_10

	nop

	:l_ZVMzLzidKLhrGfEN_10
    return-void

	:after_last_instruction

	goto/32 :l_YYVPahWjvfJOUPxd_11

	nop

.end method
