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

	goto/32 :l_uLLeEhPlPkfPaWul_0

	nop

	:l_NFXcyMWYixamYYOd_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_RdhHNkfstNCtDuPo_4

	nop

	:l_JrhSQYoawwfUasmw_5
	goto/32 :before_first_instruction

	:l_DolgUiEgTtSaGbQS_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_NFXcyMWYixamYYOd_3

	nop

	:l_uLLeEhPlPkfPaWul_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_ZYVxOqWzzAyFpAzI_1

	nop

	:l_RdhHNkfstNCtDuPo_4
    return-void

	:after_last_instruction

	goto/32 :l_JrhSQYoawwfUasmw_5

	nop

	:l_ZYVxOqWzzAyFpAzI_1
    const/4 v0, 0x1

	goto/32 :l_DolgUiEgTtSaGbQS_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_wVPVoShcRVaHMCvm_0

	nop

	:l_EWRjnJDYGPEDEWDV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_ZpClEPfehVpvfovK_7

	nop

	:l_RMQvkpClGjpSqQWy_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_qeUYloYzdvDwIatl_10

	nop

	:l_SKGNiofozoCXzozX_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_TovGiPXrpSZdlbPP_16

	nop

	:l_ehlLaEZTioodZyAE_21
	goto/32 :iSVztpUACFtedQdc
	:l_YlnfcPZdhVMHevsW_12
    const/4 v0, 0x0

	goto/32 :l_mXeMqjqeUXdnWZfW_13

	nop

	:l_EuHJkhWxIFfRGPbx_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_EAgDOJoUREBHruty_18

	nop

	:l_TaAkYGGswMrjGAUB_5
	goto/32 :lNNTALgTToFsmbxo
	:vtWHLzQhtyfnaBwj
	:iSVztpUACFtedQdc

	goto/32 :l_EWRjnJDYGPEDEWDV_6

	nop

	:l_VboFTLzJJEFloFmP_3
	rem-int v0, v0, v1
	goto/32 :l_PlQZSnNSJlXEoJmc_4

	nop

	:l_wVPVoShcRVaHMCvm_0
	const v0, 32
	goto/32 :l_JZEIkRHvZImNxJHE_1

	nop

	:l_xlVGrARMpBmHKUUx_20
	goto/32 :before_first_instruction

	:lNNTALgTToFsmbxo
	goto/32 :l_ehlLaEZTioodZyAE_21

	nop

	:l_EAgDOJoUREBHruty_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ceCJtFGvSOcKJgXl_19

	nop

	:l_ceCJtFGvSOcKJgXl_19
    return v1

	:after_last_instruction

	goto/32 :l_xlVGrARMpBmHKUUx_20

	nop

	:l_JZEIkRHvZImNxJHE_1
	const v1, 31
	goto/32 :l_hdXiUsBSDEZoRKMe_2

	nop

	:l_JpeHjNsTdTvLxgHN_11
	if-eqz v0, :gl_TwmmPBWrLLUOpWSS

	goto/32 :cond_1

	:gl_TwmmPBWrLLUOpWSS
	goto/32 :l_YlnfcPZdhVMHevsW_12

	nop

	:l_aVTrUFugEnEtHJBu_14
    move-object v0, p1

	goto/32 :l_SKGNiofozoCXzozX_15

	nop

	:l_qeUYloYzdvDwIatl_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_JpeHjNsTdTvLxgHN_11

	nop

	:l_ZpClEPfehVpvfovK_7
	if-eq p0, p1, :gl_MWKXDVyNxZuPVUFW

	goto/32 :cond_0

	:gl_MWKXDVyNxZuPVUFW
	goto/32 :l_AyAfCwMBKNRsWZPV_8

	nop

	:l_hdXiUsBSDEZoRKMe_2
	add-int v0, v0, v1
	goto/32 :l_VboFTLzJJEFloFmP_3

	nop

	:l_TovGiPXrpSZdlbPP_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_EuHJkhWxIFfRGPbx_17

	nop

	:l_PlQZSnNSJlXEoJmc_4
	if-lez v0, :gl_yGTmnnrkwExSMSOJ

	goto/32 :vtWHLzQhtyfnaBwj

	:gl_yGTmnnrkwExSMSOJ	goto/32 :l_TaAkYGGswMrjGAUB_5

	nop

	:l_AyAfCwMBKNRsWZPV_8
    const/4 v0, 0x1

	goto/32 :l_RMQvkpClGjpSqQWy_9

	nop

	:l_mXeMqjqeUXdnWZfW_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_aVTrUFugEnEtHJBu_14

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_ZshBVDunKwTYarsT_0

	nop

	:l_niAchPEFEThyUxkt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NoVJAfuKvAJMpMuK_3

	nop

	:l_NoVJAfuKvAJMpMuK_3
	goto/32 :before_first_instruction

	:l_ZshBVDunKwTYarsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_RQLqFsKHuJkTytDA_1

	nop

	:l_RQLqFsKHuJkTytDA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_niAchPEFEThyUxkt_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_eexJYldehtludrea_0

	nop

	:l_FgTsEiNvFsltNqzh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eueibTvtEbMpLGOm_10

	nop

	:l_igHRAvnxYrzodiiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_gSZtOnrWmarEnlcD_7

	nop

	:l_gSZtOnrWmarEnlcD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UNFAYyPCYlGCWyCS_8

	nop

	:l_eueibTvtEbMpLGOm_10
    throw v0

	:after_last_instruction

	goto/32 :l_RxjrHbwgqaxWgppN_11

	nop

	:l_aSRJheGrGiZbgtLH_2
	add-int v0, v0, v1
	goto/32 :l_ooFAhdArSQtxdRni_3

	nop

	:l_ooFAhdArSQtxdRni_3
	rem-int v0, v0, v1
	goto/32 :l_XGBOKwwMjGAAqUTm_4

	nop

	:l_eexJYldehtludrea_0
	const v0, 13
	goto/32 :l_jmmdvgwXRtbqFvJq_1

	nop

	:l_UNFAYyPCYlGCWyCS_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_FgTsEiNvFsltNqzh_9

	nop

	:l_mPhaSUKIJiTdjtcn_5
	goto/32 :aPldjZBReQqMksgz
	:fkqbKCdkdSRYHOvp
	:vzQhwtXsXfGsvAXr

	goto/32 :l_igHRAvnxYrzodiiJ_6

	nop

	:l_XGBOKwwMjGAAqUTm_4
	if-lez v0, :gl_RHMHuQumZwIUZVyl

	goto/32 :fkqbKCdkdSRYHOvp

	:gl_RHMHuQumZwIUZVyl	goto/32 :l_mPhaSUKIJiTdjtcn_5

	nop

	:l_RxjrHbwgqaxWgppN_11
	goto/32 :before_first_instruction

	:aPldjZBReQqMksgz
	goto/32 :l_szrRngZMZtLGGHdY_12

	nop

	:l_jmmdvgwXRtbqFvJq_1
	const v1, 17
	goto/32 :l_aSRJheGrGiZbgtLH_2

	nop

	:l_szrRngZMZtLGGHdY_12
	goto/32 :vzQhwtXsXfGsvAXr
.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_jsyjpVTdDdXKjXBx_0

	nop

	:l_jsyjpVTdDdXKjXBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_NQKFuUleVLJHftSU_1

	nop

	:l_odgBeOjpyFqcumWB_4
	goto/32 :before_first_instruction

	:l_DubKQychSJZlEKDj_3
    return v0

	:after_last_instruction

	goto/32 :l_odgBeOjpyFqcumWB_4

	nop

	:l_qbIurQFjxXTasOwS_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_DubKQychSJZlEKDj_3

	nop

	:l_NQKFuUleVLJHftSU_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_qbIurQFjxXTasOwS_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QnvclLbeTPfwqHWq_0

	nop

	:l_QqxWlJUStmQPHqTa_9
    const-string v1, "fun interface "

	goto/32 :l_HbCwLcKckiKZlRRi_10

	nop

	:l_XgXGmAsEXPiqYGOP_17
	goto/32 :wuBWCuqIDDSdStrV
	:l_CDPGFcchWqsZGyVs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QqxWlJUStmQPHqTa_9

	nop

	:l_QnvclLbeTPfwqHWq_0
	const v0, 25
	goto/32 :l_ZRfvrjNeCacLcMUt_1

	nop

	:l_DmkvCIwAdXXEuUTo_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZbtfqfyprKRqnyii_16

	nop

	:l_IongvkzgfXRVHHqq_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DmkvCIwAdXXEuUTo_15

	nop

	:l_HbCwLcKckiKZlRRi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LXqpXLLVIPWAwRgK_11

	nop

	:l_cqMWTEuZvEJZFnNp_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IongvkzgfXRVHHqq_14

	nop

	:l_mjWvIAnUvOFltsNR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CDPGFcchWqsZGyVs_8

	nop

	:l_OeQOidpYFpGNIlwL_2
	add-int v0, v0, v1
	goto/32 :l_wZdXLQgORskquoHY_3

	nop

	:l_EiIXcnOTDKTUiUTJ_4
	if-lez v0, :gl_AvaOnffctNDofwId

	goto/32 :HKIlwzjdJkVJagMk

	:gl_AvaOnffctNDofwId	goto/32 :l_daDBbPOSBajWinql_5

	nop

	:l_wZdXLQgORskquoHY_3
	rem-int v0, v0, v1
	goto/32 :l_EiIXcnOTDKTUiUTJ_4

	nop

	:l_LXqpXLLVIPWAwRgK_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_ekQNDnbNrXoRBXJw_12

	nop

	:l_ekQNDnbNrXoRBXJw_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cqMWTEuZvEJZFnNp_13

	nop

	:l_GqRNCVMUOkkOzkLE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_mjWvIAnUvOFltsNR_7

	nop

	:l_ZRfvrjNeCacLcMUt_1
	const v1, 15
	goto/32 :l_OeQOidpYFpGNIlwL_2

	nop

	:l_ZbtfqfyprKRqnyii_16
	goto/32 :before_first_instruction

	:PtitXGToDhnyzuQa
	goto/32 :l_XgXGmAsEXPiqYGOP_17

	nop

	:l_daDBbPOSBajWinql_5
	goto/32 :PtitXGToDhnyzuQa
	:HKIlwzjdJkVJagMk
	:wuBWCuqIDDSdStrV

	goto/32 :l_GqRNCVMUOkkOzkLE_6

	nop

.end method
