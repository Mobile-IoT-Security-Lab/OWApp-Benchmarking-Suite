.class public Lkotlin/jvm/internal/AdaptedFunctionReference;
.super Ljava/lang/Object;
.source "AdaptedFunctionReference.java"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_EjYgYZjIpcygorvk_0

	nop

	:l_EjYgYZjIpcygorvk_0
	const v0, 11
	goto/32 :l_WSHkkgMGwsaVkGtz_1

	nop

	:l_bPMJdPAIozslarFW_2
	add-int v0, v0, v1
	goto/32 :l_OVagosweQoYyFcre_3

	nop

	:l_DEtfDBiTxcabuYFk_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_tlQukKUCktJJigIp_8

	nop

	:l_PCKyefvZMTsUTzJT_11
    move-object v4, p3

	goto/32 :l_pKaBCbQpNMXsUpLx_12

	nop

	:l_WSHkkgMGwsaVkGtz_1
	const v1, 28
	goto/32 :l_bPMJdPAIozslarFW_2

	nop

	:l_IaEaIOPjrdVYuIVj_4
	if-lez v0, :gl_CHcDxbbQCOPBvsWm

	goto/32 :XISYRQxtPLebOilc

	:gl_CHcDxbbQCOPBvsWm	goto/32 :l_rUqUzTQJQufrKOKV_5

	nop

	:l_nLEnPoohlLHAZUdT_16
	goto/32 :before_first_instruction

	:lnxBCBPzSIGtuiZd
	goto/32 :l_rxxTFtnfIDTXlWRh_17

	nop

	:l_OVagosweQoYyFcre_3
	rem-int v0, v0, v1
	goto/32 :l_IaEaIOPjrdVYuIVj_4

	nop

	:l_rxxTFtnfIDTXlWRh_17
	goto/32 :OWCBLUqsgFVlIoUz
	:l_tlQukKUCktJJigIp_8
    move-object v0, p0

	goto/32 :l_KUlNeFbQcsIwOQZS_9

	nop

	:l_ezmQPHzgSwOkOJXm_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_xLsxOuLJnmuGLJYq_15

	nop

	:l_SPxXUheydwxhyisz_13
    move v6, p5

	goto/32 :l_ezmQPHzgSwOkOJXm_14

	nop

	:l_xLsxOuLJnmuGLJYq_15
    return-void

	:after_last_instruction

	goto/32 :l_nLEnPoohlLHAZUdT_16

	nop

	:l_pKaBCbQpNMXsUpLx_12
    move-object v5, p4

	goto/32 :l_SPxXUheydwxhyisz_13

	nop

	:l_XLMVmffTOhJiSEkt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_DEtfDBiTxcabuYFk_7

	nop

	:l_xOcnLbsQEcItcwUj_10
    move-object v3, p2

	goto/32 :l_PCKyefvZMTsUTzJT_11

	nop

	:l_rUqUzTQJQufrKOKV_5
	goto/32 :lnxBCBPzSIGtuiZd
	:XISYRQxtPLebOilc
	:OWCBLUqsgFVlIoUz

	goto/32 :l_XLMVmffTOhJiSEkt_6

	nop

	:l_KUlNeFbQcsIwOQZS_9
    move v1, p1

	goto/32 :l_xOcnLbsQEcItcwUj_10

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_gUPptftLBihQJXpG_0

	nop

	:l_fklhibIVbUGQjxvq_22
	goto/32 :before_first_instruction

	:NQGvhpgOPZPgPxdY
	goto/32 :l_ReUFnCEinAOzPUID_23

	nop

	:l_BEqFzKWmLzhotoWZ_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_wIJpyzVpjuLYtPPg_13

	nop

	:l_ReUFnCEinAOzPUID_23
	goto/32 :YMajlBihXfWJPNDy
	:l_zHvftbdEoeaMdEcf_2
	add-int v0, v0, v1
	goto/32 :l_aJbJzliLLkhgKFyc_3

	nop

	:l_ynaBiOirPfnBaMEz_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_dEgCYPxQbqXMjtSh_10

	nop

	:l_XcHlekYDapKGcDYE_4
	if-lez v0, :gl_JeCwBQXQpCQTVnUf

	goto/32 :yimayRtJDiiOscGd

	:gl_JeCwBQXQpCQTVnUf	goto/32 :l_LPyxpcwRoCOgwfrR_5

	nop

	:l_LjgdXNeScRRobqWG_1
	const v1, 17
	goto/32 :l_zHvftbdEoeaMdEcf_2

	nop

	:l_DUJMMoVXyHONTqdh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_rSToMDAzapOOijOk_7

	nop

	:l_cqNeOctxCJgrMHUF_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_ynaBiOirPfnBaMEz_9

	nop

	:l_dNdwZJmfctvgQeZn_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_ZdheRQykuxlLIYPh_18

	nop

	:l_wIJpyzVpjuLYtPPg_13
    const/4 v1, 0x1

	goto/32 :l_BNoZlhDPNGZZwNSz_14

	nop

	:l_dEgCYPxQbqXMjtSh_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_sySBpfcJtRexsoui_11

	nop

	:l_EbyEyBbEObIFIcke_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_ZQQkjfiyMRZKNExC_21

	nop

	:l_HCuUHXqozCcbGbZH_15
    goto :goto_0

    :cond_0
	goto/32 :l_sUuzwaQYcGkQHdOM_16

	nop

	:l_kArBnyhZBzOONmLQ_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_EbyEyBbEObIFIcke_20

	nop

	:l_gUPptftLBihQJXpG_0
	const v0, 27
	goto/32 :l_LjgdXNeScRRobqWG_1

	nop

	:l_aJbJzliLLkhgKFyc_3
	rem-int v0, v0, v1
	goto/32 :l_XcHlekYDapKGcDYE_4

	nop

	:l_ZQQkjfiyMRZKNExC_21
    return-void

	:after_last_instruction

	goto/32 :l_fklhibIVbUGQjxvq_22

	nop

	:l_sySBpfcJtRexsoui_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_BEqFzKWmLzhotoWZ_12

	nop

	:l_LPyxpcwRoCOgwfrR_5
	goto/32 :NQGvhpgOPZPgPxdY
	:yimayRtJDiiOscGd
	:YMajlBihXfWJPNDy

	goto/32 :l_DUJMMoVXyHONTqdh_6

	nop

	:l_rSToMDAzapOOijOk_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_cqNeOctxCJgrMHUF_8

	nop

	:l_BNoZlhDPNGZZwNSz_14
	if-eq v0, v1, :gl_duFAoyvcovYhyIUR

	goto/32 :cond_0

	:gl_duFAoyvcovYhyIUR
	goto/32 :l_HCuUHXqozCcbGbZH_15

	nop

	:l_sUuzwaQYcGkQHdOM_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_dNdwZJmfctvgQeZn_17

	nop

	:l_ZdheRQykuxlLIYPh_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_kArBnyhZBzOONmLQ_19

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_eEvBlhYMuFpXyuxp_0

	nop

	:l_AdQSbXpYDxfqMSaX_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_HRoChLXeNriYDHnC_11

	nop

	:l_jnUfwoLzHQMpnIjI_45
	goto/32 :TFWZoNXGdRRQCDSo
	:l_jspqnVRgqXWIInDo_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_GlFnetUjMJPYzSjn_24

	nop

	:l_HYavFzVfEpjxniEZ_36
	if-nez v3, :gl_inXVDBIuEoQAuWvM

	goto/32 :cond_2

	:gl_inXVDBIuEoQAuWvM
	goto/32 :l_zcXXmZjjdooFThey_37

	nop

	:l_dMAUyNKxANRxPPNK_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_HYavFzVfEpjxniEZ_36

	nop

	:l_eEvBlhYMuFpXyuxp_0
	const v0, 21
	goto/32 :l_hcSQxkYZAqnvASSy_1

	nop

	:l_FESfjeMuEcTSbCjE_8
	if-eq p0, p1, :gl_LEQYhNusDdXeXCNF

	goto/32 :cond_0

	:gl_LEQYhNusDdXeXCNF
	goto/32 :l_UhvNhheiRdaBQTQr_9

	nop

	:l_PsbJGwuytqDBGONf_32
	if-nez v3, :gl_kExeBmAAMTyboGPm

	goto/32 :cond_2

	:gl_kExeBmAAMTyboGPm
	goto/32 :l_wZzNPvzVUmnveCBh_33

	nop

	:l_rVHIwAWVgdnObyAf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_HjKuHzDfXOipwElJ_7

	nop

	:l_mYkiKOYUrbdgMQkJ_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_KrscDBKIKKIwXXgP_20

	nop

	:l_HRoChLXeNriYDHnC_11
    const/4 v2, 0x0

	goto/32 :l_JLQBlRIBGWFduSNi_12

	nop

	:l_GlFnetUjMJPYzSjn_24
	if-eq v3, v4, :gl_hCQWnQYPCMMlWyGF

	goto/32 :cond_2

	:gl_hCQWnQYPCMMlWyGF
	goto/32 :l_cTyILhUJjMSLvuLh_25

	nop

	:l_YBFhjRapUdiQdqjp_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_FHAEJOQuvffxXBZE_31

	nop

	:l_soyfYztlOHwlaWmq_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_YBFhjRapUdiQdqjp_30

	nop

	:l_MSPFtggNvzzkYnlQ_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_gjMTKCIbMZYwlsHS_28

	nop

	:l_qFPFinbjWUyUmgVV_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_fIxBVHVmXTbZHnOV_16

	nop

	:l_ijqpcYOzOkgpfRPF_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_jspqnVRgqXWIInDo_23

	nop

	:l_HjKuHzDfXOipwElJ_7
    const/4 v0, 0x1

	goto/32 :l_FESfjeMuEcTSbCjE_8

	nop

	:l_KiilNoWneILzrnBm_3
	rem-int v0, v0, v1
	goto/32 :l_wdazPCANqTZwnVuF_4

	nop

	:l_zcXXmZjjdooFThey_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_JhryyDBkuZjJTBMR_38

	nop

	:l_pgyCkvJGksEQOySL_18
	if-eq v3, v4, :gl_QUTUxbMZSDsJTkEy

	goto/32 :cond_2

	:gl_QUTUxbMZSDsJTkEy
	goto/32 :l_mYkiKOYUrbdgMQkJ_19

	nop

	:l_FHAEJOQuvffxXBZE_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PsbJGwuytqDBGONf_32

	nop

	:l_ZBRlMGQMbtfumdUy_40
	if-nez v3, :gl_xuAgtsNhpzSTLLDy

	goto/32 :cond_2

	:gl_xuAgtsNhpzSTLLDy
	goto/32 :l_kWzBywKIBXQzmYNh_41

	nop

	:l_OOmkMAUYHJnROqdk_44
	goto/32 :before_first_instruction

	:PSeRiaeLlRHFuMlS
	goto/32 :l_jnUfwoLzHQMpnIjI_45

	nop

	:l_wZzNPvzVUmnveCBh_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_ggOfiPQMedujgyiA_34

	nop

	:l_AVrZpBQCfmHyQxYy_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_pgyCkvJGksEQOySL_18

	nop

	:l_fIxBVHVmXTbZHnOV_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_AVrZpBQCfmHyQxYy_17

	nop

	:l_qzFeSaWkdTIAFeNb_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_MSPFtggNvzzkYnlQ_27

	nop

	:l_JhryyDBkuZjJTBMR_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_YAqcmdDvaAmuowBy_39

	nop

	:l_hcSQxkYZAqnvASSy_1
	const v1, 9
	goto/32 :l_eiGfsVcifZKNIzWC_2

	nop

	:l_QNOxDciFKJAfPmqt_21
	if-eq v3, v4, :gl_eCnpvLzxkCMKHfZl

	goto/32 :cond_2

	:gl_eCnpvLzxkCMKHfZl
	goto/32 :l_ijqpcYOzOkgpfRPF_22

	nop

	:l_eiGfsVcifZKNIzWC_2
	add-int v0, v0, v1
	goto/32 :l_KiilNoWneILzrnBm_3

	nop

	:l_dXqZIUAJDwmALNTr_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_VlCPIbtJJUPqFgEc_14

	nop

	:l_JLQBlRIBGWFduSNi_12
	if-eqz v1, :gl_EIjxApGjvoHsfFhh

	goto/32 :cond_1

	:gl_EIjxApGjvoHsfFhh
	goto/32 :l_dXqZIUAJDwmALNTr_13

	nop

	:l_YAqcmdDvaAmuowBy_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZBRlMGQMbtfumdUy_40

	nop

	:l_ZslqZHxTrIwFxtGA_5
	goto/32 :PSeRiaeLlRHFuMlS
	:mRljJrXQHJtPAjMl
	:TFWZoNXGdRRQCDSo

	goto/32 :l_rVHIwAWVgdnObyAf_6

	nop

	:l_wdazPCANqTZwnVuF_4
	if-lez v0, :gl_PBycClMqwWOiZnxO

	goto/32 :mRljJrXQHJtPAjMl

	:gl_PBycClMqwWOiZnxO	goto/32 :l_ZslqZHxTrIwFxtGA_5

	nop

	:l_cTyILhUJjMSLvuLh_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_qzFeSaWkdTIAFeNb_26

	nop

	:l_kseKCoAdFZtkDjjr_43
    return v0

	:after_last_instruction

	goto/32 :l_OOmkMAUYHJnROqdk_44

	nop

	:l_gjMTKCIbMZYwlsHS_28
	if-nez v3, :gl_kNVWkdZZxtTzbkjV

	goto/32 :cond_2

	:gl_kNVWkdZZxtTzbkjV
	goto/32 :l_soyfYztlOHwlaWmq_29

	nop

	:l_ggOfiPQMedujgyiA_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_dMAUyNKxANRxPPNK_35

	nop

	:l_VlCPIbtJJUPqFgEc_14
    move-object v1, p1

	goto/32 :l_qFPFinbjWUyUmgVV_15

	nop

	:l_UkAPwErnGOdHZENO_42
    const/4 v0, 0x0

    .line 67
    :goto_0
	goto/32 :l_kseKCoAdFZtkDjjr_43

	nop

	:l_UhvNhheiRdaBQTQr_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_AdQSbXpYDxfqMSaX_10

	nop

	:l_kWzBywKIBXQzmYNh_41
    goto :goto_0

    :cond_2
	goto/32 :l_UkAPwErnGOdHZENO_42

	nop

	:l_KrscDBKIKKIwXXgP_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_QNOxDciFKJAfPmqt_21

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_abSDgEHwcNxADCXg_0

	nop

	:l_SrwRxTNGRPFXJRmS_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_pwEEhxmxGqsWkHMN_2

	nop

	:l_pwEEhxmxGqsWkHMN_2
    return v0

	:after_last_instruction

	goto/32 :l_NspiffEjbuZvLGno_3

	nop

	:l_abSDgEHwcNxADCXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_SrwRxTNGRPFXJRmS_1

	nop

	:l_NspiffEjbuZvLGno_3
	goto/32 :before_first_instruction

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_tNTENdKPLcWInYdZ_0

	nop

	:l_tNTENdKPLcWInYdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_GdIgTsReXJmIPHMV_1

	nop

	:l_LDkOchiplPsukjhO_9
    goto :goto_0

    :cond_1
	goto/32 :l_fUBeptNLkshIFgZk_10

	nop

	:l_zjAjstrHBVqqvDJT_6
	if-nez v0, :gl_uRypuRlItwGXaOpb

	goto/32 :cond_1

	:gl_uRypuRlItwGXaOpb
	goto/32 :l_EVNDcyVeFRSiHahW_7

	nop

	:l_ldwnPiBMQMQlipav_13
	goto/32 :before_first_instruction

	:l_GdIgTsReXJmIPHMV_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_yhhVaNZIndfeHUZL_2

	nop

	:l_NItQFDLhRhcerJkb_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_YwUZaIbwijwBbzRN_12

	nop

	:l_YwUZaIbwijwBbzRN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ldwnPiBMQMQlipav_13

	nop

	:l_KAdlRrckBmRVmWFl_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_zjAjstrHBVqqvDJT_6

	nop

	:l_MvAjYtsruAmwYzYD_4
    goto :goto_0

    :cond_0
	goto/32 :l_KAdlRrckBmRVmWFl_5

	nop

	:l_EVNDcyVeFRSiHahW_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_aVXWdxhXLCCvPWgL_8

	nop

	:l_aVXWdxhXLCCvPWgL_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_LDkOchiplPsukjhO_9

	nop

	:l_SwqONstLiOQQLatq_3
    const/4 v0, 0x0

	goto/32 :l_MvAjYtsruAmwYzYD_4

	nop

	:l_fUBeptNLkshIFgZk_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_NItQFDLhRhcerJkb_11

	nop

	:l_yhhVaNZIndfeHUZL_2
	if-eqz v0, :gl_opXQEgstgiEJrRyg

	goto/32 :cond_0

	:gl_opXQEgstgiEJrRyg
	goto/32 :l_SwqONstLiOQQLatq_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_DpXkQCVYYKAfEKYo_0

	nop

	:l_CrQszNxELnjwcoxp_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_xzdIWtsAAgGGUtRS_28

	nop

	:l_DpXkQCVYYKAfEKYo_0
	const v0, 30
	goto/32 :l_ChfzxtsjNKkWVIyp_1

	nop

	:l_thWhhBMqgUeLpmxN_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_qyvRVJzYbDfufEPi_25

	nop

	:l_OFLxWaEqTVHWeSQK_30
	if-nez v2, :gl_HxGEHbuhneGWedpN

	goto/32 :cond_2

	:gl_HxGEHbuhneGWedpN
	goto/32 :l_dlTcaPHuGjlafbvG_31

	nop

	:l_xzdIWtsAAgGGUtRS_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_bUfmsWzxzZaSrSWE_29

	nop

	:l_bUfmsWzxzZaSrSWE_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_OFLxWaEqTVHWeSQK_30

	nop

	:l_ACoOdwskWqYHNhFE_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_dteIbUFFAbGEDAKF_40

	nop

	:l_WvHNgwTdHWYOAEuV_3
	rem-int v0, v0, v1
	goto/32 :l_QdZimUOVbAueVVzI_4

	nop

	:l_KitedrdPOlrOFxRM_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_UPnrcTUcYZnvBgSy_22

	nop

	:l_xbFUqNikLyrFFdAs_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_BrDtudXECaBxcBUT_19

	nop

	:l_dlTcaPHuGjlafbvG_31
    const/16 v2, 0x4cf

	goto/32 :l_gKUgmFzOfZmzYFyA_32

	nop

	:l_xRQZcNNhEaDcIlwc_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_lrlBErYywGWpITbm_36

	nop

	:l_lrlBErYywGWpITbm_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_tZpCjPmGRONytQJZ_37

	nop

	:l_pZHPJPzqJJRyYOAV_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_tgRIJFfqbIQUOQLh_34

	nop

	:l_ffWTNekBWxyEjWGS_43
	goto/32 :JvNkwvaslEBBsIMM
	:l_QdZimUOVbAueVVzI_4
	if-lez v0, :gl_SPzjIglRsWNTeigY

	goto/32 :tVjJFBafesfOMtIN

	:gl_SPzjIglRsWNTeigY	goto/32 :l_iybHxviKrwVhxbzP_5

	nop

	:l_pxJwTuVYvhjXLefy_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_thWhhBMqgUeLpmxN_24

	nop

	:l_iybHxviKrwVhxbzP_5
	goto/32 :MySJZXVIBLlFHDXC
	:tVjJFBafesfOMtIN
	:JvNkwvaslEBBsIMM

	goto/32 :l_RQqdbJhoInuRYiqH_6

	nop

	:l_tZpCjPmGRONytQJZ_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_JLJyWEQHvkIAQmEj_38

	nop

	:l_nRmGXaiaFbllBdLy_8
    const/4 v1, 0x0

	goto/32 :l_JtYJynItlKsAuufE_9

	nop

	:l_LliSlYXwlNeOQhrU_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_SmqSOjCrlmwBCUgi_12

	nop

	:l_qyvRVJzYbDfufEPi_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_XtRsPMkWVkCbOXHR_26

	nop

	:l_MmeYuQzBvLZdMkLy_2
	add-int v0, v0, v1
	goto/32 :l_WvHNgwTdHWYOAEuV_3

	nop

	:l_aoHFoJeHqpXCAqCJ_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_jXwgTAXJxSvYSuPi_16

	nop

	:l_MqTLmRWyBRLKjzeL_42
	goto/32 :before_first_instruction

	:MySJZXVIBLlFHDXC
	goto/32 :l_ffWTNekBWxyEjWGS_43

	nop

	:l_dteIbUFFAbGEDAKF_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_VwAGhmhohVhekHsK_41

	nop

	:l_ZNqQpDPhTWyQfpaF_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_nRmGXaiaFbllBdLy_8

	nop

	:l_LCFJWFcQgUoKagUh_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_LliSlYXwlNeOQhrU_11

	nop

	:l_tgRIJFfqbIQUOQLh_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_xRQZcNNhEaDcIlwc_35

	nop

	:l_XtRsPMkWVkCbOXHR_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_CrQszNxELnjwcoxp_27

	nop

	:l_gKUgmFzOfZmzYFyA_32
    goto :goto_1

    :cond_2
	goto/32 :l_pZHPJPzqJJRyYOAV_33

	nop

	:l_JLJyWEQHvkIAQmEj_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_ACoOdwskWqYHNhFE_39

	nop

	:l_FBaNlHvNReGugBCd_13
    const/4 v0, 0x0

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_mXOzevfujmPgorFr_14

	nop

	:l_SmqSOjCrlmwBCUgi_12
    goto :goto_0

    :cond_0
	goto/32 :l_FBaNlHvNReGugBCd_13

	nop

	:l_UPnrcTUcYZnvBgSy_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_pxJwTuVYvhjXLefy_23

	nop

	:l_RQqdbJhoInuRYiqH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_ZNqQpDPhTWyQfpaF_7

	nop

	:l_BrDtudXECaBxcBUT_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_hSdrjiRfDsCCqtdC_20

	nop

	:l_VwAGhmhohVhekHsK_41
    return v0

	:after_last_instruction

	goto/32 :l_MqTLmRWyBRLKjzeL_42

	nop

	:l_jXwgTAXJxSvYSuPi_16
	if-nez v3, :gl_ZXbJrEahFcqLvUHQ

	goto/32 :cond_1

	:gl_ZXbJrEahFcqLvUHQ
	goto/32 :l_fJnGrJncXLIeTcln_17

	nop

	:l_mXOzevfujmPgorFr_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_aoHFoJeHqpXCAqCJ_15

	nop

	:l_fJnGrJncXLIeTcln_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_xbFUqNikLyrFFdAs_18

	nop

	:l_hSdrjiRfDsCCqtdC_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_KitedrdPOlrOFxRM_21

	nop

	:l_ChfzxtsjNKkWVIyp_1
	const v1, 6
	goto/32 :l_MmeYuQzBvLZdMkLy_2

	nop

	:l_JtYJynItlKsAuufE_9
	if-nez v0, :gl_rMVHRoVPNoDRJNpd

	goto/32 :cond_0

	:gl_rMVHRoVPNoDRJNpd
	goto/32 :l_LCFJWFcQgUoKagUh_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_lXXHXTuRENDIofzo_0

	nop

	:l_epivotllfbgEbYtd_3
	goto/32 :before_first_instruction

	:l_cFgyzKsyyTxRCqVT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_epivotllfbgEbYtd_3

	nop

	:l_lXXHXTuRENDIofzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_TbBcJYYwkawHaIHj_1

	nop

	:l_TbBcJYYwkawHaIHj_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cFgyzKsyyTxRCqVT_2

	nop

.end method
