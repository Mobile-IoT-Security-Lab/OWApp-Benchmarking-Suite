.class public Lkotlin/jvm/internal/FunInterfaceConstructorReference;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunInterfaceConstructorReference.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final funInterface:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

	goto/32 :l_GgiTyIZJBcecBjAo_0

	nop

	:l_oupsNCpWsfQYPlfV_5
	goto/32 :before_first_instruction

	:l_qcoHGVDVjuzQvGzB_4
    return-void

	:after_last_instruction

	goto/32 :l_oupsNCpWsfQYPlfV_5

	nop

	:l_pIIUQBQmfnyLMLiO_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_qcoHGVDVjuzQvGzB_4

	nop

	:l_GgiTyIZJBcecBjAo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_zICPVItKSGCPiQin_1

	nop

	:l_uZbwdbjhAzptZxqj_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_pIIUQBQmfnyLMLiO_3

	nop

	:l_zICPVItKSGCPiQin_1
    const/4 v0, 0x1

	goto/32 :l_uZbwdbjhAzptZxqj_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_juAtxnlaiIFwFTyL_0

	nop

	:l_DRPRttPvRfCJmvWR_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_mxrgYavvKFDgjJkP_18

	nop

	:l_GUSctzXniKQsaSPG_21
	goto/32 :RtIZaPIYPBcuUZIW
	:l_CCGttOTcNnhmWaII_7
	if-eq p0, p1, :gl_oZvknfhgOpCWeJhf

	goto/32 :cond_0

	:gl_oZvknfhgOpCWeJhf
	goto/32 :l_cFXKHtXaUYlikOfA_8

	nop

	:l_mFGzPgiAMGMEQqSA_14
    move-object v0, p1

	goto/32 :l_geqStFYvkdCPqNxR_15

	nop

	:l_xIIEGxcwnhlFPPDR_5
	goto/32 :wgeYQjePZWKqhMwe
	:kWaJFGiZtZNMfate
	:RtIZaPIYPBcuUZIW

	goto/32 :l_RTRkgmXaMbzxhFSv_6

	nop

	:l_AZEZymAsMSanROZf_11
	if-eqz v0, :gl_KcEqmSzErnprsNFe

	goto/32 :cond_1

	:gl_KcEqmSzErnprsNFe
	goto/32 :l_oLIzTLEYzrKUbGFq_12

	nop

	:l_mxrgYavvKFDgjJkP_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_VnBzRFqPHUKyelKt_19

	nop

	:l_RTRkgmXaMbzxhFSv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_CCGttOTcNnhmWaII_7

	nop

	:l_geqStFYvkdCPqNxR_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_uxwYFUHlZVEpsBNl_16

	nop

	:l_IdEvDpJsuLOicYwz_20
	goto/32 :before_first_instruction

	:wgeYQjePZWKqhMwe
	goto/32 :l_GUSctzXniKQsaSPG_21

	nop

	:l_oLIzTLEYzrKUbGFq_12
    const/4 v0, 0x0

	goto/32 :l_UBYZJnOGhLEVailW_13

	nop

	:l_juAtxnlaiIFwFTyL_0
	const v0, 11
	goto/32 :l_AgJOwKRiVDhQrgxI_1

	nop

	:l_UBYZJnOGhLEVailW_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_mFGzPgiAMGMEQqSA_14

	nop

	:l_WdaZikCLiSMiVfSM_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_goeLAizZDLFAiKfH_10

	nop

	:l_AIiIBzBkMTxZflQK_3
	rem-int v0, v0, v1
	goto/32 :l_ZPkrGYCOfodHLcTn_4

	nop

	:l_cFXKHtXaUYlikOfA_8
    const/4 v0, 0x1

	goto/32 :l_WdaZikCLiSMiVfSM_9

	nop

	:l_AgJOwKRiVDhQrgxI_1
	const v1, 28
	goto/32 :l_GzFHLbumZIKwDkwa_2

	nop

	:l_VnBzRFqPHUKyelKt_19
    return v1

	:after_last_instruction

	goto/32 :l_IdEvDpJsuLOicYwz_20

	nop

	:l_goeLAizZDLFAiKfH_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_AZEZymAsMSanROZf_11

	nop

	:l_uxwYFUHlZVEpsBNl_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_DRPRttPvRfCJmvWR_17

	nop

	:l_ZPkrGYCOfodHLcTn_4
	if-lez v0, :gl_bkEWDzxBkyUzXhXm

	goto/32 :kWaJFGiZtZNMfate

	:gl_bkEWDzxBkyUzXhXm	goto/32 :l_xIIEGxcwnhlFPPDR_5

	nop

	:l_GzFHLbumZIKwDkwa_2
	add-int v0, v0, v1
	goto/32 :l_AIiIBzBkMTxZflQK_3

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_DngTHUhNWlKCAerJ_0

	nop

	:l_QrtEgkPZhxjMRlkf_3
	goto/32 :before_first_instruction

	:l_HzdrfzdinvcgYKuJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_jGvxJOLZhWqxxwoR_2

	nop

	:l_jGvxJOLZhWqxxwoR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QrtEgkPZhxjMRlkf_3

	nop

	:l_DngTHUhNWlKCAerJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_HzdrfzdinvcgYKuJ_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_FNQgfujHgIOtKlzH_0

	nop

	:l_XuVvJgzyGTVCFaaW_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_UCBOvfbPCawzsULu_9

	nop

	:l_KojxLLREmyezGgCS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_lhZXNFZxtdtIZsAu_7

	nop

	:l_sSlBdtKscCkvfrex_4
	if-lez v0, :gl_SJEeYKpXbtSPFnox

	goto/32 :uGkqVowyiEgURaEa

	:gl_SJEeYKpXbtSPFnox	goto/32 :l_iQfzEYMaxeVWBZHf_5

	nop

	:l_UCBOvfbPCawzsULu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VMifXuYgYoPKekpy_10

	nop

	:l_RgiAmiasWxAzivps_11
	goto/32 :before_first_instruction

	:NZKSvDLovfTJbhzr
	goto/32 :l_uwIwZjglfvxjFLFh_12

	nop

	:l_hGJjiiQmpkqcozBM_3
	rem-int v0, v0, v1
	goto/32 :l_sSlBdtKscCkvfrex_4

	nop

	:l_iGJltYZewBzAjjxc_2
	add-int v0, v0, v1
	goto/32 :l_hGJjiiQmpkqcozBM_3

	nop

	:l_iQfzEYMaxeVWBZHf_5
	goto/32 :NZKSvDLovfTJbhzr
	:uGkqVowyiEgURaEa
	:CkLnnAUtbDsygTNH

	goto/32 :l_KojxLLREmyezGgCS_6

	nop

	:l_FNQgfujHgIOtKlzH_0
	const v0, 23
	goto/32 :l_kRWCqjwQOuCOoECE_1

	nop

	:l_kRWCqjwQOuCOoECE_1
	const v1, 1
	goto/32 :l_iGJltYZewBzAjjxc_2

	nop

	:l_lhZXNFZxtdtIZsAu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XuVvJgzyGTVCFaaW_8

	nop

	:l_uwIwZjglfvxjFLFh_12
	goto/32 :CkLnnAUtbDsygTNH
	:l_VMifXuYgYoPKekpy_10
    throw v0

	:after_last_instruction

	goto/32 :l_RgiAmiasWxAzivps_11

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_YIrljXoVoZMZUBXn_0

	nop

	:l_YIrljXoVoZMZUBXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_kqIkVZZbPErzDphm_1

	nop

	:l_AMgAANqIqkTvTwZr_4
	goto/32 :before_first_instruction

	:l_kqIkVZZbPErzDphm_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_STvcPmTndafVltzn_2

	nop

	:l_STvcPmTndafVltzn_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_judWvKOJXrWHiElB_3

	nop

	:l_judWvKOJXrWHiElB_3
    return v0

	:after_last_instruction

	goto/32 :l_AMgAANqIqkTvTwZr_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PhUOKsjBIIKYRczI_0

	nop

	:l_mUQNLGSIPctlSIbE_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_ShxNRuSnMnyGWxAy_12

	nop

	:l_KddrCGBZunEzbERP_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PPVDbwJXvezyKTWU_14

	nop

	:l_PPVDbwJXvezyKTWU_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cPAZuVpyrqFbsVUO_15

	nop

	:l_ShxNRuSnMnyGWxAy_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KddrCGBZunEzbERP_13

	nop

	:l_cQSnteLRrcZMlvIu_2
	add-int v0, v0, v1
	goto/32 :l_NtwhCCGhedHdXqpv_3

	nop

	:l_YQzJdkULRFZxHBTa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_FOUiGcDuWeFeqHyQ_7

	nop

	:l_NtwhCCGhedHdXqpv_3
	rem-int v0, v0, v1
	goto/32 :l_QpsNDtugVjinWUrv_4

	nop

	:l_jAPONcGdjsPCYHfp_5
	goto/32 :lNNTALgTToFsmbxo
	:vtWHLzQhtyfnaBwj
	:iSVztpUACFtedQdc

	goto/32 :l_YQzJdkULRFZxHBTa_6

	nop

	:l_PhUOKsjBIIKYRczI_0
	const v0, 32
	goto/32 :l_aRLqLRnpqffYdTvb_1

	nop

	:l_FOUiGcDuWeFeqHyQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PffBpikQCLHaKopQ_8

	nop

	:l_AGhdtkInKIpSlObq_16
	goto/32 :before_first_instruction

	:lNNTALgTToFsmbxo
	goto/32 :l_tMWaAWwmlpWJMQNO_17

	nop

	:l_aRLqLRnpqffYdTvb_1
	const v1, 31
	goto/32 :l_cQSnteLRrcZMlvIu_2

	nop

	:l_PffBpikQCLHaKopQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_speCaWaqFrvkirLL_9

	nop

	:l_ZoztPkzKXYOquAsX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mUQNLGSIPctlSIbE_11

	nop

	:l_tMWaAWwmlpWJMQNO_17
	goto/32 :iSVztpUACFtedQdc
	:l_speCaWaqFrvkirLL_9
    const-string v1, "fun interface "

	goto/32 :l_ZoztPkzKXYOquAsX_10

	nop

	:l_QpsNDtugVjinWUrv_4
	if-lez v0, :gl_eQbkRQrTtPfSmrro

	goto/32 :vtWHLzQhtyfnaBwj

	:gl_eQbkRQrTtPfSmrro	goto/32 :l_jAPONcGdjsPCYHfp_5

	nop

	:l_cPAZuVpyrqFbsVUO_15
    return-object v0

	:after_last_instruction

	goto/32 :l_AGhdtkInKIpSlObq_16

	nop

.end method
