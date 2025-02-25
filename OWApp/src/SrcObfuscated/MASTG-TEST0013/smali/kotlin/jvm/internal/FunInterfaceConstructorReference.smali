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

	goto/32 :l_FkpmMoYFifxkIzOO_0

	nop

	:l_FMeprETZJYwjsVFr_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_ebEEDCrjdgtsdXwn_3

	nop

	:l_loGaxEqFwWcEdYgz_5
	goto/32 :before_first_instruction

	:l_FkpmMoYFifxkIzOO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_fefvULdOEGjBhnwt_1

	nop

	:l_ebEEDCrjdgtsdXwn_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_CbepAmrPIUqtbWWC_4

	nop

	:l_CbepAmrPIUqtbWWC_4
    return-void

	:after_last_instruction

	goto/32 :l_loGaxEqFwWcEdYgz_5

	nop

	:l_fefvULdOEGjBhnwt_1
    const/4 v0, 0x1

	goto/32 :l_FMeprETZJYwjsVFr_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_mkNnGTFuVINeolTZ_0

	nop

	:l_qEnQDEGpfgSUmiwB_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_VOieeBpefmLFNqVF_10

	nop

	:l_GxpgZLhvwoNfueQj_12
    const/4 v0, 0x0

	goto/32 :l_dgVDeuIfLkjdreAM_13

	nop

	:l_DoFkoSQzgzhGewka_20
	goto/32 :before_first_instruction

	:NZKSvDLovfTJbhzr
	goto/32 :l_IvgXpaaVytzEIpgs_21

	nop

	:l_hJmkwoqEyfmCZjDY_19
    return v1

	:after_last_instruction

	goto/32 :l_DoFkoSQzgzhGewka_20

	nop

	:l_EhAkwPYdtwJhuXgE_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_CLzyELuAizBkdUbT_17

	nop

	:l_FoncZjJDRNDpNNBl_5
	goto/32 :NZKSvDLovfTJbhzr
	:uGkqVowyiEgURaEa
	:CkLnnAUtbDsygTNH

	goto/32 :l_gTmQAYNUdmCcBexZ_6

	nop

	:l_KALAvjRGJEyMVVNw_1
	const v1, 1
	goto/32 :l_TJrpofIknLlvEPEC_2

	nop

	:l_IvgXpaaVytzEIpgs_21
	goto/32 :CkLnnAUtbDsygTNH
	:l_WOwxQhWRsOatTCti_11
	if-eqz v0, :gl_rxyjcKnJAlJOGaYF

	goto/32 :cond_1

	:gl_rxyjcKnJAlJOGaYF
	goto/32 :l_GxpgZLhvwoNfueQj_12

	nop

	:l_dgVDeuIfLkjdreAM_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_UQYXjvnCDVNnJpXO_14

	nop

	:l_YNZyloAFoHvcqnfX_3
	rem-int v0, v0, v1
	goto/32 :l_wuCAHdVwRGuDiXCk_4

	nop

	:l_wuCAHdVwRGuDiXCk_4
	if-lez v0, :gl_lCPhPqrFTQaCuprd

	goto/32 :uGkqVowyiEgURaEa

	:gl_lCPhPqrFTQaCuprd	goto/32 :l_FoncZjJDRNDpNNBl_5

	nop

	:l_EOOOnFSjVkZKXAlz_8
    const/4 v0, 0x1

	goto/32 :l_qEnQDEGpfgSUmiwB_9

	nop

	:l_CLzyELuAizBkdUbT_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_sXZezVKBZQInXoiO_18

	nop

	:l_mkNnGTFuVINeolTZ_0
	const v0, 23
	goto/32 :l_KALAvjRGJEyMVVNw_1

	nop

	:l_PRhqAOyBRmgDDEWf_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_EhAkwPYdtwJhuXgE_16

	nop

	:l_TJrpofIknLlvEPEC_2
	add-int v0, v0, v1
	goto/32 :l_YNZyloAFoHvcqnfX_3

	nop

	:l_GjdpTLotiRMhOrah_7
	if-eq p0, p1, :gl_yXgtIecmjZyTiJiN

	goto/32 :cond_0

	:gl_yXgtIecmjZyTiJiN
	goto/32 :l_EOOOnFSjVkZKXAlz_8

	nop

	:l_VOieeBpefmLFNqVF_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_WOwxQhWRsOatTCti_11

	nop

	:l_sXZezVKBZQInXoiO_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_hJmkwoqEyfmCZjDY_19

	nop

	:l_gTmQAYNUdmCcBexZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_GjdpTLotiRMhOrah_7

	nop

	:l_UQYXjvnCDVNnJpXO_14
    move-object v0, p1

	goto/32 :l_PRhqAOyBRmgDDEWf_15

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_GsvCHfejPhCtCfTi_0

	nop

	:l_NYKvPqQJLOVBbvLy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kFJtqkECxtIhLQHQ_3

	nop

	:l_pojXXLnkaLRbmIwT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_NYKvPqQJLOVBbvLy_2

	nop

	:l_GsvCHfejPhCtCfTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_pojXXLnkaLRbmIwT_1

	nop

	:l_kFJtqkECxtIhLQHQ_3
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_wFLQcMdWfADJhnEC_0

	nop

	:l_wydtovgJZLIcqTff_11
	goto/32 :before_first_instruction

	:lNNTALgTToFsmbxo
	goto/32 :l_skBLFeoyqAqKOVaH_12

	nop

	:l_TkoVDWIyeYoDsOav_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bXeXeFwpAIKRtUzo_10

	nop

	:l_EUJKxheXSsKuKFff_2
	add-int v0, v0, v1
	goto/32 :l_nhtftyNSHKARNgXe_3

	nop

	:l_bXeXeFwpAIKRtUzo_10
    throw v0

	:after_last_instruction

	goto/32 :l_wydtovgJZLIcqTff_11

	nop

	:l_rBlTTQGKxSCuufdR_5
	goto/32 :lNNTALgTToFsmbxo
	:vtWHLzQhtyfnaBwj
	:iSVztpUACFtedQdc

	goto/32 :l_BYPyptxkAfBwthmK_6

	nop

	:l_BfefGHQFeLUFdgjX_4
	if-lez v0, :gl_OFAgIwdeKOWnoAsA

	goto/32 :vtWHLzQhtyfnaBwj

	:gl_OFAgIwdeKOWnoAsA	goto/32 :l_rBlTTQGKxSCuufdR_5

	nop

	:l_nhtftyNSHKARNgXe_3
	rem-int v0, v0, v1
	goto/32 :l_BfefGHQFeLUFdgjX_4

	nop

	:l_SZhUrtSnFfcjroft_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qcNzmrRMjtroaidm_8

	nop

	:l_eMXEeXoaHaLEyTmz_1
	const v1, 31
	goto/32 :l_EUJKxheXSsKuKFff_2

	nop

	:l_BYPyptxkAfBwthmK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_SZhUrtSnFfcjroft_7

	nop

	:l_qcNzmrRMjtroaidm_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_TkoVDWIyeYoDsOav_9

	nop

	:l_wFLQcMdWfADJhnEC_0
	const v0, 32
	goto/32 :l_eMXEeXoaHaLEyTmz_1

	nop

	:l_skBLFeoyqAqKOVaH_12
	goto/32 :iSVztpUACFtedQdc
.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_iVSpNfzetcfXMRJo_0

	nop

	:l_GrCBEVGcsNUlFTkR_4
	goto/32 :before_first_instruction

	:l_QpakrtJePwZrrHgX_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_WPyzycNanhwmHlgd_2

	nop

	:l_iVSpNfzetcfXMRJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_QpakrtJePwZrrHgX_1

	nop

	:l_WPyzycNanhwmHlgd_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_SicACnlkXFrDRPVk_3

	nop

	:l_SicACnlkXFrDRPVk_3
    return v0

	:after_last_instruction

	goto/32 :l_GrCBEVGcsNUlFTkR_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kYmwqPYeLdGyTgkw_0

	nop

	:l_HbexVnUYzYaYYkan_1
	const v1, 17
	goto/32 :l_JHjVaAoFREZmhXpx_2

	nop

	:l_pgevYRTUunzkLHth_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BymBpkpcmtkeQnFh_9

	nop

	:l_JHjVaAoFREZmhXpx_2
	add-int v0, v0, v1
	goto/32 :l_DmxawlhigzXPoHxw_3

	nop

	:l_VrQGYUhadbfKuQmi_16
	goto/32 :before_first_instruction

	:aPldjZBReQqMksgz
	goto/32 :l_jUMDmpGoPMujBtVC_17

	nop

	:l_QVsQKxzNkdJskQCq_4
	if-lez v0, :gl_QGqvjYZkmMHMWgHo

	goto/32 :fkqbKCdkdSRYHOvp

	:gl_QGqvjYZkmMHMWgHo	goto/32 :l_XFrofrUuLoZaAfJs_5

	nop

	:l_uzCqeyTSsKMrKRTW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_qteigfurkgVcROtE_7

	nop

	:l_jUMDmpGoPMujBtVC_17
	goto/32 :vzQhwtXsXfGsvAXr
	:l_ufVqLuqIUGtTpFnB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oupefVQrMIOGZbWm_11

	nop

	:l_BymBpkpcmtkeQnFh_9
    const-string v1, "fun interface "

	goto/32 :l_ufVqLuqIUGtTpFnB_10

	nop

	:l_NvRGHevlLBmUmyQW_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VrQGYUhadbfKuQmi_16

	nop

	:l_qteigfurkgVcROtE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pgevYRTUunzkLHth_8

	nop

	:l_rTzLjNBFrTmJyYTp_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fCOChFEEILLxEEol_14

	nop

	:l_XFrofrUuLoZaAfJs_5
	goto/32 :aPldjZBReQqMksgz
	:fkqbKCdkdSRYHOvp
	:vzQhwtXsXfGsvAXr

	goto/32 :l_uzCqeyTSsKMrKRTW_6

	nop

	:l_oupefVQrMIOGZbWm_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_oPQqajDWfhhwqVIl_12

	nop

	:l_fCOChFEEILLxEEol_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NvRGHevlLBmUmyQW_15

	nop

	:l_kYmwqPYeLdGyTgkw_0
	const v0, 13
	goto/32 :l_HbexVnUYzYaYYkan_1

	nop

	:l_DmxawlhigzXPoHxw_3
	rem-int v0, v0, v1
	goto/32 :l_QVsQKxzNkdJskQCq_4

	nop

	:l_oPQqajDWfhhwqVIl_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rTzLjNBFrTmJyYTp_13

	nop

.end method
