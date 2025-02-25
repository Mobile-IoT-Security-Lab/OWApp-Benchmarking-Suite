.class public abstract Lkotlin/jvm/internal/PropertyReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "PropertyReference.java"

# interfaces
.implements Lkotlin/reflect/KProperty;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_WoSVCFKJPBApDrhe_0

	nop

	:l_oFXAnwrwjBRgvDXJ_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_sGBVdZfxlXmYTepz_4

	nop

	:l_WoSVCFKJPBApDrhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_SatKxYGNnBEUoTZP_1

	nop

	:l_SatKxYGNnBEUoTZP_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_znpUBVeVIKtWtZgo_2

	nop

	:l_sGBVdZfxlXmYTepz_4
    return-void

	:after_last_instruction

	goto/32 :l_crmEZmpkwlPKWJOc_5

	nop

	:l_znpUBVeVIKtWtZgo_2
    const/4 v0, 0x0

	goto/32 :l_oFXAnwrwjBRgvDXJ_3

	nop

	:l_crmEZmpkwlPKWJOc_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_HApeBkVilJVbaAxm_0

	nop

	:l_kTXlqcMhfJIcSHpt_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_uhKnsqHXkJEMUiSr_2

	nop

	:l_uhKnsqHXkJEMUiSr_2
    const/4 v0, 0x0

	goto/32 :l_oPPEnytmILAfpFMy_3

	nop

	:l_HApeBkVilJVbaAxm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_kTXlqcMhfJIcSHpt_1

	nop

	:l_oPPEnytmILAfpFMy_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_UfHygSMNvThmmLuz_4

	nop

	:l_cpDmAXeBILEyehiA_5
	goto/32 :before_first_instruction

	:l_UfHygSMNvThmmLuz_4
    return-void

	:after_last_instruction

	goto/32 :l_cpDmAXeBILEyehiA_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_wHlVgGfFurgOZyLO_0

	nop

	:l_EpNVtWKbAMfuzFQr_11
    move v8, v2

	goto/32 :l_DBNGymwpRQyZydbV_12

	nop

	:l_yLgtTmtXKEcjkYCl_16
    move-object v5, p2

	goto/32 :l_cDumahdxlrEgurVl_17

	nop

	:l_sZROmDIIbszhgLhj_1
	const v1, 15
	goto/32 :l_enAXtGThTRjAGqiE_2

	nop

	:l_RMOjfCFgccHvEtGT_27
	goto/32 :uwfWdaeAHeThOTJs
	:l_YPguHqnlNlvanxBf_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_ZBJVenoTXgKRVzlt_20

	nop

	:l_KviCEUGlCPRLwdpV_14
    move-object v3, p0

	goto/32 :l_fZTMRKAmFMidFlTc_15

	nop

	:l_uciQqYtStvgjJSWO_5
	goto/32 :rUFZMeZPwTCdkkab
	:iZVcjVYGTRxidzXp
	:uwfWdaeAHeThOTJs

	goto/32 :l_cOjMhdmjhkVRNEcl_6

	nop

	:l_FEhbHctLOvxLeFEL_3
	rem-int v0, v0, v1
	goto/32 :l_GMlkBcpDqemHGqrY_4

	nop

	:l_wHlVgGfFurgOZyLO_0
	const v0, 2
	goto/32 :l_sZROmDIIbszhgLhj_1

	nop

	:l_hPKLKWmOSgNycoFF_22
	if-eq v0, v3, :gl_BvRbhRMzVSLbxgJE

	goto/32 :cond_1

	:gl_BvRbhRMzVSLbxgJE
	goto/32 :l_PdDyPdLCAWRSTEXx_23

	nop

	:l_HIzPcYEdDgvMIMju_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_HjHbJkMgDhkgjPum_8

	nop

	:l_HjHbJkMgDhkgjPum_8
    const/4 v1, 0x0

	goto/32 :l_depWgiYnjgDoaVZl_9

	nop

	:l_fZTMRKAmFMidFlTc_15
    move-object v4, p1

	goto/32 :l_yLgtTmtXKEcjkYCl_16

	nop

	:l_cDumahdxlrEgurVl_17
    move-object v6, p3

	goto/32 :l_FmRazBsLIoLCtAsk_18

	nop

	:l_gvxlthqhFPedsphE_25
    return-void

	:after_last_instruction

	goto/32 :l_kTjSTaKiSssKvlsr_26

	nop

	:l_enAXtGThTRjAGqiE_2
	add-int v0, v0, v1
	goto/32 :l_FEhbHctLOvxLeFEL_3

	nop

	:l_FmRazBsLIoLCtAsk_18
    move-object v7, p4

	goto/32 :l_YPguHqnlNlvanxBf_19

	nop

	:l_WAGBdAtNanfhUZJc_21
    const/4 v3, 0x2

	goto/32 :l_hPKLKWmOSgNycoFF_22

	nop

	:l_cOjMhdmjhkVRNEcl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_HIzPcYEdDgvMIMju_7

	nop

	:l_ZBJVenoTXgKRVzlt_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_WAGBdAtNanfhUZJc_21

	nop

	:l_EIQtpwJTnPeQZmLr_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_gvxlthqhFPedsphE_25

	nop

	:l_depWgiYnjgDoaVZl_9
    const/4 v2, 0x1

	goto/32 :l_aidYYLPcjsKQybvz_10

	nop

	:l_PdDyPdLCAWRSTEXx_23
    move v1, v2

    :cond_1
	goto/32 :l_EIQtpwJTnPeQZmLr_24

	nop

	:l_kTjSTaKiSssKvlsr_26
	goto/32 :before_first_instruction

	:rUFZMeZPwTCdkkab
	goto/32 :l_RMOjfCFgccHvEtGT_27

	nop

	:l_GMlkBcpDqemHGqrY_4
	if-lez v0, :gl_dCPFLlkIurYeuuLk

	goto/32 :iZVcjVYGTRxidzXp

	:gl_dCPFLlkIurYeuuLk	goto/32 :l_uciQqYtStvgjJSWO_5

	nop

	:l_DBNGymwpRQyZydbV_12
    goto :goto_0

    :cond_0
	goto/32 :l_omeGxubfeHVjxdTC_13

	nop

	:l_aidYYLPcjsKQybvz_10
	if-eq v0, v2, :gl_UWOjaaGTVqxEvfdk

	goto/32 :cond_0

	:gl_UWOjaaGTVqxEvfdk
	goto/32 :l_EpNVtWKbAMfuzFQr_11

	nop

	:l_omeGxubfeHVjxdTC_13
    move v8, v1

    :goto_0
	goto/32 :l_KviCEUGlCPRLwdpV_14

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_YoZeWaniTNSntxBN_0

	nop

	:l_LnOtVhCtaJYVfuAe_4
    goto :goto_0

    :cond_0
	goto/32 :l_auWBIxtbvysZgPTp_5

	nop

	:l_YoZeWaniTNSntxBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_yBrQUMgHFsFSwhlt_1

	nop

	:l_WzJNaJjPYdDzOcKY_6
    return-object v0

	:after_last_instruction

	goto/32 :l_jIfgqPinyAoprcNV_7

	nop

	:l_jIfgqPinyAoprcNV_7
	goto/32 :before_first_instruction

	:l_auWBIxtbvysZgPTp_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_WzJNaJjPYdDzOcKY_6

	nop

	:l_NHgDkGZtDPeoYtHD_3
    move-object v0, p0

	goto/32 :l_LnOtVhCtaJYVfuAe_4

	nop

	:l_yBrQUMgHFsFSwhlt_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_trfQgxhPanWvtnbr_2

	nop

	:l_trfQgxhPanWvtnbr_2
	if-nez v0, :gl_jmXSSywkwKEBTHNk

	goto/32 :cond_0

	:gl_jmXSSywkwKEBTHNk
	goto/32 :l_NHgDkGZtDPeoYtHD_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_NwfwQGuhJlkPfzfW_0

	nop

	:l_WbXBwdYlAQsEKmnY_12
	if-nez v1, :gl_ltZQufWewdfMKRWi

	goto/32 :cond_2

	:gl_ltZQufWewdfMKRWi
    .line 66
	goto/32 :l_XyWnUTXkVMfJapHD_13

	nop

	:l_FKrEtBjQfbpoSErB_7
    const/4 v0, 0x1

	goto/32 :l_YuBxRKyireyjETPa_8

	nop

	:l_CozxHtHmOKIPsPqB_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_TiGBplqhBvXfCqbB_17

	nop

	:l_gvFJNsOWPLdRWDcj_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_JOCLutHQRTDpNQhY_33

	nop

	:l_ailmSkhOSZeABDQs_40
	goto/32 :before_first_instruction

	:UtbjGIkQGYriemMZ
	goto/32 :l_ArzVkZMXzUsFrexq_41

	nop

	:l_ArzVkZMXzUsFrexq_41
	goto/32 :JBFWcKuMTfzSvFjk
	:l_PXvkXjrloTGVvOiH_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_KVbwtastdWHfQIFE_21

	nop

	:l_PmgZHuRPLWqwBYbg_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_eUsicqygngwWcSoS_35

	nop

	:l_OxNldtYXcTaAvmOQ_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_wEkGrZMnqKgoRWFj_37

	nop

	:l_IfzJXvvmfdWPSTIE_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PXvkXjrloTGVvOiH_20

	nop

	:l_IlQgjhvClAiGoGRq_1
	const v1, 15
	goto/32 :l_EFbUkUsDDgMdlEGW_2

	nop

	:l_sLcyEuxIhCPgsYen_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pIJXctrZPKHiUWMY_28

	nop

	:l_hyEdegEvmHrdCoqi_30
	if-nez v3, :gl_kjcdJlfiiqnMJktU

	goto/32 :cond_1

	:gl_kjcdJlfiiqnMJktU
	goto/32 :l_LnVKExZVhfMkgYbP_31

	nop

	:l_TiGBplqhBvXfCqbB_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_vEuGfUZmQHviAIvA_18

	nop

	:l_pyUQfyiThIdlTdlx_22
	if-nez v3, :gl_HXPTyfSxIExqbdGX

	goto/32 :cond_1

	:gl_HXPTyfSxIExqbdGX
    .line 69
	goto/32 :l_UnrFCwUIPKokaXqz_23

	nop

	:l_pIJXctrZPKHiUWMY_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IDnQamXkdQymxmtp_29

	nop

	:l_sZIPDndkGrIWKpHr_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_CozxHtHmOKIPsPqB_16

	nop

	:l_eUsicqygngwWcSoS_35
	if-nez v0, :gl_HpMLKUksAmmNqTbS

	goto/32 :cond_3

	:gl_HpMLKUksAmmNqTbS
    .line 73
	goto/32 :l_OxNldtYXcTaAvmOQ_36

	nop

	:l_wEkGrZMnqKgoRWFj_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xLGZKzMBzYlSCIso_38

	nop

	:l_JOCLutHQRTDpNQhY_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_PmgZHuRPLWqwBYbg_34

	nop

	:l_GpnmyNuAPdETdTPb_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_sZIPDndkGrIWKpHr_15

	nop

	:l_hvvAPaCdqLhvoWwp_11
    const/4 v2, 0x0

	goto/32 :l_WbXBwdYlAQsEKmnY_12

	nop

	:l_XyWnUTXkVMfJapHD_13
    move-object v1, p1

	goto/32 :l_GpnmyNuAPdETdTPb_14

	nop

	:l_xgeEnuWURLbJPwtW_3
	rem-int v0, v0, v1
	goto/32 :l_hioLmFjaqEoTrInK_4

	nop

	:l_EFbUkUsDDgMdlEGW_2
	add-int v0, v0, v1
	goto/32 :l_xgeEnuWURLbJPwtW_3

	nop

	:l_IDnQamXkdQymxmtp_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hyEdegEvmHrdCoqi_30

	nop

	:l_NwfwQGuhJlkPfzfW_0
	const v0, 8
	goto/32 :l_IlQgjhvClAiGoGRq_1

	nop

	:l_hioLmFjaqEoTrInK_4
	if-lez v0, :gl_NQnmXlguoDlnnkTZ

	goto/32 :gBjejFTPNxHShPTs

	:gl_NQnmXlguoDlnnkTZ	goto/32 :l_XcLpHdwvYUmRxGiF_5

	nop

	:l_YsBscKYHDHyrrVrR_39
    return v2

	:after_last_instruction

	goto/32 :l_ailmSkhOSZeABDQs_40

	nop

	:l_KVbwtastdWHfQIFE_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_pyUQfyiThIdlTdlx_22

	nop

	:l_ZCTLzPdKRLzgnqsy_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_dAHxQsxWbgzQAJLf_25

	nop

	:l_YuBxRKyireyjETPa_8
	if-eq p1, p0, :gl_ubHEEWhSFNdgOeKU

	goto/32 :cond_0

	:gl_ubHEEWhSFNdgOeKU
	goto/32 :l_exetMpnovvdcarVQ_9

	nop

	:l_UnrFCwUIPKokaXqz_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ZCTLzPdKRLzgnqsy_24

	nop

	:l_UdFXVtLXHJEGNEQg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_FKrEtBjQfbpoSErB_7

	nop

	:l_vEuGfUZmQHviAIvA_18
	if-nez v3, :gl_uXvRVXXxSsDzOaUW

	goto/32 :cond_1

	:gl_uXvRVXXxSsDzOaUW
    .line 68
	goto/32 :l_IfzJXvvmfdWPSTIE_19

	nop

	:l_WLplByzvpqDCBywW_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_hvvAPaCdqLhvoWwp_11

	nop

	:l_xGlSmiHxyOgflovJ_26
	if-nez v3, :gl_tgpDBzATCsQfvOcE

	goto/32 :cond_1

	:gl_tgpDBzATCsQfvOcE
    .line 70
	goto/32 :l_sLcyEuxIhCPgsYen_27

	nop

	:l_XcLpHdwvYUmRxGiF_5
	goto/32 :UtbjGIkQGYriemMZ
	:gBjejFTPNxHShPTs
	:JBFWcKuMTfzSvFjk

	goto/32 :l_UdFXVtLXHJEGNEQg_6

	nop

	:l_dAHxQsxWbgzQAJLf_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_xGlSmiHxyOgflovJ_26

	nop

	:l_exetMpnovvdcarVQ_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_WLplByzvpqDCBywW_10

	nop

	:l_LnVKExZVhfMkgYbP_31
    goto :goto_0

    :cond_1
	goto/32 :l_gvFJNsOWPLdRWDcj_32

	nop

	:l_xLGZKzMBzYlSCIso_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_YsBscKYHDHyrrVrR_39

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_fAwDZPCuOCqdOobn_0

	nop

	:l_YGEphmRrtqacNgqV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_sFDGgpFCPaeBkJLS_2

	nop

	:l_fAwDZPCuOCqdOobn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_YGEphmRrtqacNgqV_1

	nop

	:l_NluISrWwUPLGKgvJ_3
	goto/32 :before_first_instruction

	:l_sFDGgpFCPaeBkJLS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NluISrWwUPLGKgvJ_3

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_rvabgRSqUbJmfKhj_0

	nop

	:l_rsgLbeYuDtITohGQ_4
	if-lez v0, :gl_PjwXjmiXtePCLefL

	goto/32 :PwwdppWcfZeBybMk

	:gl_PjwXjmiXtePCLefL	goto/32 :l_sAVllSoiBhalTlnP_5

	nop

	:l_DDUoXoPbuFdBcnoQ_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_hmuzZMnoAsjeDElb_11

	nop

	:l_jKswsvOfsoTGkoEm_16
	goto/32 :before_first_instruction

	:RrZdNpeOdSvGwAlh
	goto/32 :l_WsXDdbeolFtwSeOu_17

	nop

	:l_wGRxYDhinNbUwZIo_3
	rem-int v0, v0, v1
	goto/32 :l_rsgLbeYuDtITohGQ_4

	nop

	:l_OHnzLAXTSiyrftCe_1
	const v1, 5
	goto/32 :l_gXhblGWzEhgLVgOM_2

	nop

	:l_hmuzZMnoAsjeDElb_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_lvHqCfBwLYYXTtTu_12

	nop

	:l_WsXDdbeolFtwSeOu_17
	goto/32 :DLcBBVJpmCpwayIw
	:l_rXWcsVwuOSQLBBAY_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_DDUoXoPbuFdBcnoQ_10

	nop

	:l_lvHqCfBwLYYXTtTu_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_luITORjeaQLoDoSc_13

	nop

	:l_PlwbCcIqVebclMVH_15
    throw v0

	:after_last_instruction

	goto/32 :l_jKswsvOfsoTGkoEm_16

	nop

	:l_rvabgRSqUbJmfKhj_0
	const v0, 28
	goto/32 :l_OHnzLAXTSiyrftCe_1

	nop

	:l_nntnfbedOYIVsrbW_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PlwbCcIqVebclMVH_15

	nop

	:l_luITORjeaQLoDoSc_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_nntnfbedOYIVsrbW_14

	nop

	:l_sAVllSoiBhalTlnP_5
	goto/32 :RrZdNpeOdSvGwAlh
	:PwwdppWcfZeBybMk
	:DLcBBVJpmCpwayIw

	goto/32 :l_wRgxQPJGIRmYNcDJ_6

	nop

	:l_wRgxQPJGIRmYNcDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_FyISvLOUfdoYIIfO_7

	nop

	:l_FyISvLOUfdoYIIfO_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_bTUVuSVQVEDoKhlg_8

	nop

	:l_gXhblGWzEhgLVgOM_2
	add-int v0, v0, v1
	goto/32 :l_wGRxYDhinNbUwZIo_3

	nop

	:l_bTUVuSVQVEDoKhlg_8
	if-eqz v0, :gl_amdBefzuQcqwltFh

	goto/32 :cond_0

	:gl_amdBefzuQcqwltFh
    .line 42
	goto/32 :l_rXWcsVwuOSQLBBAY_9

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_BXclNHjrwAzhnHML_0

	nop

	:l_ClONzTPuluJXQtWC_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_zeazvQQxhAKBDBLG_14

	nop

	:l_wulHqaDDydhQGJDk_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_ZhKBDcmGvUencuUt_16

	nop

	:l_zeazvQQxhAKBDBLG_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wulHqaDDydhQGJDk_15

	nop

	:l_XEGUDyvsncgfclGL_3
	rem-int v0, v0, v1
	goto/32 :l_bTWRBUGWeSWhhXyv_4

	nop

	:l_iMzFXrExTWZJupwX_2
	add-int v0, v0, v1
	goto/32 :l_XEGUDyvsncgfclGL_3

	nop

	:l_cXCIkXiJNTWrrnxa_5
	goto/32 :abvCyvuEQqzgraeW
	:GDTHSvyEgbGYNmEO
	:FGGjdDtGpaJlPBma

	goto/32 :l_rwjGospSWgofxnAW_6

	nop

	:l_mPeHdxLzohVKKffv_17
    return v0

	:after_last_instruction

	goto/32 :l_FPqOACHsaCAAouYp_18

	nop

	:l_UdNsORiqAtlsQmqX_12
    add-int/2addr v0, v1

	goto/32 :l_ClONzTPuluJXQtWC_13

	nop

	:l_ZhKBDcmGvUencuUt_16
    add-int/2addr v0, v1

	goto/32 :l_mPeHdxLzohVKKffv_17

	nop

	:l_aEQVmrtWXMVmHQCJ_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_iaCAtmVoVtCMfYam_8

	nop

	:l_FypxYdsCWLSmizxY_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_UdNsORiqAtlsQmqX_12

	nop

	:l_pZFRurfcsFtcPNwz_1
	const v1, 3
	goto/32 :l_iMzFXrExTWZJupwX_2

	nop

	:l_rwjGospSWgofxnAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_aEQVmrtWXMVmHQCJ_7

	nop

	:l_iaCAtmVoVtCMfYam_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_DNqAyPdWsFjxZvbM_9

	nop

	:l_DNqAyPdWsFjxZvbM_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_AKELvgRoOdQfkAdB_10

	nop

	:l_AKELvgRoOdQfkAdB_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FypxYdsCWLSmizxY_11

	nop

	:l_FPqOACHsaCAAouYp_18
	goto/32 :before_first_instruction

	:abvCyvuEQqzgraeW
	goto/32 :l_nTlLcvxvGsDUaBIs_19

	nop

	:l_bTWRBUGWeSWhhXyv_4
	if-lez v0, :gl_SksDwqGqmXnDFdec

	goto/32 :GDTHSvyEgbGYNmEO

	:gl_SksDwqGqmXnDFdec	goto/32 :l_cXCIkXiJNTWrrnxa_5

	nop

	:l_BXclNHjrwAzhnHML_0
	const v0, 31
	goto/32 :l_pZFRurfcsFtcPNwz_1

	nop

	:l_nTlLcvxvGsDUaBIs_19
	goto/32 :FGGjdDtGpaJlPBma
.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_TXYLBtkPBYvCdIeL_0

	nop

	:l_DNhNvZOgnxkJDyep_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_WYiIrUBSWQPoEvpH_3

	nop

	:l_WYiIrUBSWQPoEvpH_3
    return v0

	:after_last_instruction

	goto/32 :l_uDvNOdfaQDLCmunh_4

	nop

	:l_uDvNOdfaQDLCmunh_4
	goto/32 :before_first_instruction

	:l_TXYLBtkPBYvCdIeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_UVvIfIdEvovSVoxX_1

	nop

	:l_UVvIfIdEvovSVoxX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_DNhNvZOgnxkJDyep_2

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_WfhhZoSeUGqNWmlA_0

	nop

	:l_UHRdZcMGIVMlNmVw_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_HHHbpzJNtHdstTZN_3

	nop

	:l_dUejTuvklIzjqSsP_4
	goto/32 :before_first_instruction

	:l_HHHbpzJNtHdstTZN_3
    return v0

	:after_last_instruction

	goto/32 :l_dUejTuvklIzjqSsP_4

	nop

	:l_WfhhZoSeUGqNWmlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_URauawDLqkPToYFH_1

	nop

	:l_URauawDLqkPToYFH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_UHRdZcMGIVMlNmVw_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_XKnxTCBbRAfxUuzn_0

	nop

	:l_UcNRdFPaHUBkEvgh_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ATKMFrECLKarhyvw_15

	nop

	:l_kQdThvPOPGLOHThz_20
    return-object v1

	:after_last_instruction

	goto/32 :l_DDKQuEVaimmhnvOI_21

	nop

	:l_YZJAibMVwpTtzYJr_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iMVlWbCCnrCjnaJZ_17

	nop

	:l_PMUetKoxVrzkiDze_8
	if-ne v0, p0, :gl_BWhOmGDOvSWJkoKT

	goto/32 :cond_0

	:gl_BWhOmGDOvSWJkoKT
    .line 87
	goto/32 :l_SFsEEfnQHpSveEeZ_9

	nop

	:l_dnirJmrJwmJYasvk_4
	if-lez v0, :gl_nghKAYciEXzABqdE

	goto/32 :OtzpPWutFqmATfCy

	:gl_nghKAYciEXzABqdE	goto/32 :l_MxTOwbSMbtOIgwVv_5

	nop

	:l_sEhwDPiLapVCVHYn_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kQdThvPOPGLOHThz_20

	nop

	:l_iMVlWbCCnrCjnaJZ_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_NrhbxxFEojbNwYjv_18

	nop

	:l_DDKQuEVaimmhnvOI_21
	goto/32 :before_first_instruction

	:vsBLETqXpObIDhQJ
	goto/32 :l_cIdFDMhJbrROtuDB_22

	nop

	:l_ATKMFrECLKarhyvw_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YZJAibMVwpTtzYJr_16

	nop

	:l_BJsMMyCLKmKabChJ_1
	const v1, 13
	goto/32 :l_qpDmLznVqnqRauXd_2

	nop

	:l_DtfSaDWdgtidMkfQ_13
    const-string/jumbo v2, "property "

	goto/32 :l_UcNRdFPaHUBkEvgh_14

	nop

	:l_XNeGnCHbkgKMlSsh_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_PMUetKoxVrzkiDze_8

	nop

	:l_NrhbxxFEojbNwYjv_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sEhwDPiLapVCVHYn_19

	nop

	:l_bOLqZjudmCiLyioA_3
	rem-int v0, v0, v1
	goto/32 :l_dnirJmrJwmJYasvk_4

	nop

	:l_MxTOwbSMbtOIgwVv_5
	goto/32 :vsBLETqXpObIDhQJ
	:OtzpPWutFqmATfCy
	:tJtFZGjZKZrzJOyS

	goto/32 :l_rgISKhqiPfzuxoYl_6

	nop

	:l_qpDmLznVqnqRauXd_2
	add-int v0, v0, v1
	goto/32 :l_bOLqZjudmCiLyioA_3

	nop

	:l_XKnxTCBbRAfxUuzn_0
	const v0, 3
	goto/32 :l_BJsMMyCLKmKabChJ_1

	nop

	:l_tbEiNJWzrwLcWglM_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DtfSaDWdgtidMkfQ_13

	nop

	:l_rgISKhqiPfzuxoYl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_XNeGnCHbkgKMlSsh_7

	nop

	:l_SFsEEfnQHpSveEeZ_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cLhcfCHRUNQVgXdA_10

	nop

	:l_HoWafyCUSgiLAsyW_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tbEiNJWzrwLcWglM_12

	nop

	:l_cLhcfCHRUNQVgXdA_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_HoWafyCUSgiLAsyW_11

	nop

	:l_cIdFDMhJbrROtuDB_22
	goto/32 :tJtFZGjZKZrzJOyS
.end method
