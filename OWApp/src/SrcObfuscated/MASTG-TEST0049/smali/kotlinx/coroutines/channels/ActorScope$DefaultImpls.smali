.class public final Lkotlinx/coroutines/channels/ActorScope$DefaultImpls;
.super Ljava/lang/Object;
.source "Actor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ActorScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;ZBFC)V
    .locals 0

	goto/32 :l_vsNfWakPsSSOIzfg_0

	nop

	:l_bhFdKGhJlzxoxJuZ_1
    const/16 p0, 0x2a

	goto/32 :l_tGkIQerveroqteWV_2

	nop

	:l_ZyrQxgZlESUxxlrK_4
    add-int p3, p2, p1

	goto/32 :l_CUWGxWyIPjebnbFY_5

	nop

	:l_tGkIQerveroqteWV_2
    const/16 p1, 0xd2

	goto/32 :l_lmguZisqnKjyxEvr_3

	nop

	:l_CUWGxWyIPjebnbFY_5
    int-to-double p0, p3

	goto/32 :l_IJuNbadbDsDvQCtR_6

	nop

	:l_lmguZisqnKjyxEvr_3
    mul-int p2, p0, p1

	goto/32 :l_ZyrQxgZlESUxxlrK_4

	nop

	:l_vsNfWakPsSSOIzfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhFdKGhJlzxoxJuZ_1

	nop

	:l_IJuNbadbDsDvQCtR_6
    return-void

	:after_last_instruction

	goto/32 :l_tDEwJBevenREwSrx_7

	nop

	:l_tDEwJBevenREwSrx_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;FCZB)V
    .locals 0

	goto/32 :l_kZeuSrZEmGktModf_0

	nop

	:l_IoUzJSMEkMeEUury_5
    int-to-double p0, p3

	goto/32 :l_xMDbdKirxoBpNCVe_6

	nop

	:l_ouGYgxVobfJqwtdD_7
	goto/32 :before_first_instruction

	:l_wvdCghFqyPaDJgRV_1
    const/16 p0, 0x2a

	goto/32 :l_jkQyHpUZoIuTlPEr_2

	nop

	:l_BGOfHfPTEUMkTSoE_3
    mul-int p2, p0, p1

	goto/32 :l_FkiuobSnhedlrJXG_4

	nop

	:l_kZeuSrZEmGktModf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvdCghFqyPaDJgRV_1

	nop

	:l_jkQyHpUZoIuTlPEr_2
    const/16 p1, 0xd2

	goto/32 :l_BGOfHfPTEUMkTSoE_3

	nop

	:l_xMDbdKirxoBpNCVe_6
    return-void

	:after_last_instruction

	goto/32 :l_ouGYgxVobfJqwtdD_7

	nop

	:l_FkiuobSnhedlrJXG_4
    add-int p3, p2, p1

	goto/32 :l_IoUzJSMEkMeEUury_5

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;CFBZ)V
    .locals 0

	goto/32 :l_mPTxytHqFbHEjkrV_0

	nop

	:l_vNBfyTuKrRhpZPtM_5
    int-to-double p0, p3

	goto/32 :l_dvPHbArzHiGRPTJp_6

	nop

	:l_LcqzGHradGYgUkfT_7
	goto/32 :before_first_instruction

	:l_azvCKAVMMUflpieA_1
    const/16 p0, 0x2a

	goto/32 :l_AkdMhimroWyLqqNb_2

	nop

	:l_MXZEsVKzNbTwPquc_3
    mul-int p2, p0, p1

	goto/32 :l_HlzrudOJJlYSwEKT_4

	nop

	:l_HlzrudOJJlYSwEKT_4
    add-int p3, p2, p1

	goto/32 :l_vNBfyTuKrRhpZPtM_5

	nop

	:l_dvPHbArzHiGRPTJp_6
    return-void

	:after_last_instruction

	goto/32 :l_LcqzGHradGYgUkfT_7

	nop

	:l_AkdMhimroWyLqqNb_2
    const/16 p1, 0xd2

	goto/32 :l_MXZEsVKzNbTwPquc_3

	nop

	:l_mPTxytHqFbHEjkrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azvCKAVMMUflpieA_1

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;)V
    .locals 1

	goto/32 :l_FMXFCQdhBPumiNRQ_0

	nop

	:l_XypcMbnVUtkXPFZG_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 29
	goto/32 :l_lVVOTJgCUnFxVLgG_4

	nop

	:l_lTrmLUdSceDWhUXL_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XypcMbnVUtkXPFZG_3

	nop

	:l_QUsDTLbPoNZiwBdh_5
	goto/32 :before_first_instruction

	:l_lVVOTJgCUnFxVLgG_4
    return-void

	:after_last_instruction

	goto/32 :l_QUsDTLbPoNZiwBdh_5

	nop

	:l_WYjaWgvWADtCHTOn_1
    move-object v0, p0

	goto/32 :l_lTrmLUdSceDWhUXL_2

	nop

	:l_FMXFCQdhBPumiNRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ActorScope;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 20
	goto/32 :l_WYjaWgvWADtCHTOn_1

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_rAXWIFEqLoPswiol_0

	nop

	:l_iQGwDpNgCKjrUTOz_3
    mul-int p2, p0, p1

	goto/32 :l_JAkKIojvaEWcFYOY_4

	nop

	:l_KYCUKKeyLNYjBgcO_2
    const/16 p1, 0xd2

	goto/32 :l_iQGwDpNgCKjrUTOz_3

	nop

	:l_JAkKIojvaEWcFYOY_4
    add-int p3, p2, p1

	goto/32 :l_BhjHFOagVlITcXQC_5

	nop

	:l_tdYYNNqrSMPXzPvW_6
    return-void

	:after_last_instruction

	goto/32 :l_KoyWHnfwSCAiLaFg_7

	nop

	:l_BhjHFOagVlITcXQC_5
    int-to-double p0, p3

	goto/32 :l_tdYYNNqrSMPXzPvW_6

	nop

	:l_MFgyysYZRnVpAZzr_1
    const/16 p0, 0x2a

	goto/32 :l_KYCUKKeyLNYjBgcO_2

	nop

	:l_KoyWHnfwSCAiLaFg_7
	goto/32 :before_first_instruction

	:l_rAXWIFEqLoPswiol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFgyysYZRnVpAZzr_1

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_hLRGdkZNcDChHDzP_0

	nop

	:l_pHMbQFWhWEtnbGFu_7
	goto/32 :before_first_instruction

	:l_hLRGdkZNcDChHDzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvdEQCofnEbQjyas_1

	nop

	:l_ijUUulJCpbXCtmLI_4
    add-int p3, p2, p1

	goto/32 :l_IuqXlColHedvahtk_5

	nop

	:l_gAzegCodYvFoTqGF_2
    const/16 p1, 0xd2

	goto/32 :l_TduBJVGHJXIbxYlC_3

	nop

	:l_IuqXlColHedvahtk_5
    int-to-double p0, p3

	goto/32 :l_abAPUMXqmrHjGhkl_6

	nop

	:l_hvdEQCofnEbQjyas_1
    const/16 p0, 0x2a

	goto/32 :l_gAzegCodYvFoTqGF_2

	nop

	:l_abAPUMXqmrHjGhkl_6
    return-void

	:after_last_instruction

	goto/32 :l_pHMbQFWhWEtnbGFu_7

	nop

	:l_TduBJVGHJXIbxYlC_3
    mul-int p2, p0, p1

	goto/32 :l_ijUUulJCpbXCtmLI_4

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WbhTXdPrHfnETCxc_0

	nop

	:l_XKvJLdkLVOwssdwf_5
    int-to-double p0, p3

	goto/32 :l_dudFXsTdIpGpreWl_6

	nop

	:l_FZgcymxrdBsZTsir_7
	goto/32 :before_first_instruction

	:l_FbvTJjNjmzIaOLXi_3
    mul-int p2, p0, p1

	goto/32 :l_dTwtTSRYsslRnfDr_4

	nop

	:l_ZStnTvNSQAIDykGN_1
    const/16 p0, 0x2a

	goto/32 :l_nLuYwdGfKTNsUUsj_2

	nop

	:l_nLuYwdGfKTNsUUsj_2
    const/16 p1, 0xd2

	goto/32 :l_FbvTJjNjmzIaOLXi_3

	nop

	:l_WbhTXdPrHfnETCxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZStnTvNSQAIDykGN_1

	nop

	:l_dudFXsTdIpGpreWl_6
    return-void

	:after_last_instruction

	goto/32 :l_FZgcymxrdBsZTsir_7

	nop

	:l_dTwtTSRYsslRnfDr_4
    add-int p3, p2, p1

	goto/32 :l_XKvJLdkLVOwssdwf_5

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;)Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_AjtzwaTldSTECLUn_0

	nop

	:l_vCXdFWLLrAJkUykj_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    .line 29
	goto/32 :l_QVcyWUmpaaXLGvvP_4

	nop

	:l_ujXapOKmmtrbElOH_1
    move-object v0, p0

	goto/32 :l_zGdcHlyPrrlfzGFt_2

	nop

	:l_AjtzwaTldSTECLUn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ActorScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "TE;>;)",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 20
	goto/32 :l_ujXapOKmmtrbElOH_1

	nop

	:l_fDZuKpXcjsGJINLh_5
	goto/32 :before_first_instruction

	:l_QVcyWUmpaaXLGvvP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fDZuKpXcjsGJINLh_5

	nop

	:l_zGdcHlyPrrlfzGFt_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vCXdFWLLrAJkUykj_3

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ifKdQwFGbQLuehdO_0

	nop

	:l_KvGbuRpqmKAnIUKm_7
	goto/32 :before_first_instruction

	:l_wqHPQxuNMcNKhgqY_6
    return-void

	:after_last_instruction

	goto/32 :l_KvGbuRpqmKAnIUKm_7

	nop

	:l_IUiuzwWjCsbPSedK_4
    add-int p3, p2, p1

	goto/32 :l_KbKIrOUtUuONZoND_5

	nop

	:l_KbKIrOUtUuONZoND_5
    int-to-double p0, p3

	goto/32 :l_wqHPQxuNMcNKhgqY_6

	nop

	:l_QPwecVkrgRKtvVEN_1
    const/16 p0, 0x2a

	goto/32 :l_BJchkPCSmmWoeIVD_2

	nop

	:l_BJchkPCSmmWoeIVD_2
    const/16 p1, 0xd2

	goto/32 :l_GSAxMSmUaiEeXvKC_3

	nop

	:l_ifKdQwFGbQLuehdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPwecVkrgRKtvVEN_1

	nop

	:l_GSAxMSmUaiEeXvKC_3
    mul-int p2, p0, p1

	goto/32 :l_IUiuzwWjCsbPSedK_4

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_hmCNzBgvHlRKdjOi_0

	nop

	:l_FTglwJElCvUGGYne_3
    mul-int p2, p0, p1

	goto/32 :l_rOpGBhNOmsOCjXZd_4

	nop

	:l_RFKINekRRmOXlMLY_2
    const/16 p1, 0xd2

	goto/32 :l_FTglwJElCvUGGYne_3

	nop

	:l_SIiOWMeOzjSVLvuV_7
	goto/32 :before_first_instruction

	:l_rOpGBhNOmsOCjXZd_4
    add-int p3, p2, p1

	goto/32 :l_xkbzRLvuoZLOPuMt_5

	nop

	:l_hmCNzBgvHlRKdjOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEtZNhzeDzKUDDBU_1

	nop

	:l_nEtZNhzeDzKUDDBU_1
    const/16 p0, 0x2a

	goto/32 :l_RFKINekRRmOXlMLY_2

	nop

	:l_xkbzRLvuoZLOPuMt_5
    int-to-double p0, p3

	goto/32 :l_efagMQCgZfFVkmDM_6

	nop

	:l_efagMQCgZfFVkmDM_6
    return-void

	:after_last_instruction

	goto/32 :l_SIiOWMeOzjSVLvuV_7

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_vftjzOegCrxqDKOf_0

	nop

	:l_sEFlDXExYNWHgtdR_6
    return-void

	:after_last_instruction

	goto/32 :l_soKrvmUrrigEbbKk_7

	nop

	:l_vftjzOegCrxqDKOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTxIWhWnNExFzOaW_1

	nop

	:l_soKrvmUrrigEbbKk_7
	goto/32 :before_first_instruction

	:l_qHYjHtmILMOxqDII_2
    const/16 p1, 0xd2

	goto/32 :l_zVwtCzhmwYWIwZNt_3

	nop

	:l_zVwtCzhmwYWIwZNt_3
    mul-int p2, p0, p1

	goto/32 :l_YjdZMaiPJHaUymTT_4

	nop

	:l_qTxIWhWnNExFzOaW_1
    const/16 p0, 0x2a

	goto/32 :l_qHYjHtmILMOxqDII_2

	nop

	:l_MceDykjpWrIxkzqJ_5
    int-to-double p0, p3

	goto/32 :l_sEFlDXExYNWHgtdR_6

	nop

	:l_YjdZMaiPJHaUymTT_4
    add-int p3, p2, p1

	goto/32 :l_MceDykjpWrIxkzqJ_5

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WeYAERxnTCpGoBpw_0

	nop

	:l_msiChPsIplwYgnNw_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;

    move-result-object v0

    .line 29
	goto/32 :l_zNvOrisuilWcIAfV_4

	nop

	:l_TMwNKglbqdrnRdvK_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_msiChPsIplwYgnNw_3

	nop

	:l_yjfmWWeDhWFUWuVv_5
	goto/32 :before_first_instruction

	:l_WeYAERxnTCpGoBpw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ActorScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 20
	goto/32 :l_dHTKIxgSquAvdZte_1

	nop

	:l_dHTKIxgSquAvdZte_1
    move-object v0, p0

	goto/32 :l_TMwNKglbqdrnRdvK_2

	nop

	:l_zNvOrisuilWcIAfV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yjfmWWeDhWFUWuVv_5

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;FSIZ)V
    .locals 0

	goto/32 :l_CwhcpZtGFOpaPuKC_0

	nop

	:l_DOLLRZRYZWpmVLmP_1
    const/16 p0, 0x2a

	goto/32 :l_aKQDPbFWtxzHhpXD_2

	nop

	:l_TjmISjeAYGFhLYIP_5
    int-to-double p0, p3

	goto/32 :l_aQxnpXBuPhdgxXIm_6

	nop

	:l_aQxnpXBuPhdgxXIm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcGaniOWBopaUihW_7

	nop

	:l_aKQDPbFWtxzHhpXD_2
    const/16 p1, 0xd2

	goto/32 :l_HQOMiwiTlGCYhEyh_3

	nop

	:l_CwhcpZtGFOpaPuKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOLLRZRYZWpmVLmP_1

	nop

	:l_ZcGaniOWBopaUihW_7
	goto/32 :before_first_instruction

	:l_SvZzmWeCCFYgJVoO_4
    add-int p3, p2, p1

	goto/32 :l_TjmISjeAYGFhLYIP_5

	nop

	:l_HQOMiwiTlGCYhEyh_3
    mul-int p2, p0, p1

	goto/32 :l_SvZzmWeCCFYgJVoO_4

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;FZIS)V
    .locals 0

	goto/32 :l_zdzNkjQLApHcyBrZ_0

	nop

	:l_sjRcfpCijRIucYQJ_5
    int-to-double p0, p3

	goto/32 :l_soVnNIsAQGpKErTv_6

	nop

	:l_NGcSNeMJEZQcFPbb_2
    const/16 p1, 0xd2

	goto/32 :l_kYIwmoXVlVHtdOUi_3

	nop

	:l_DfDvjrLUyqPsuyef_1
    const/16 p0, 0x2a

	goto/32 :l_NGcSNeMJEZQcFPbb_2

	nop

	:l_kYIwmoXVlVHtdOUi_3
    mul-int p2, p0, p1

	goto/32 :l_OGmLBDDNOTlDhacl_4

	nop

	:l_OGmLBDDNOTlDhacl_4
    add-int p3, p2, p1

	goto/32 :l_sjRcfpCijRIucYQJ_5

	nop

	:l_zdzNkjQLApHcyBrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfDvjrLUyqPsuyef_1

	nop

	:l_ppfLLtZGERkffzGV_7
	goto/32 :before_first_instruction

	:l_soVnNIsAQGpKErTv_6
    return-void

	:after_last_instruction

	goto/32 :l_ppfLLtZGERkffzGV_7

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;IFZS)V
    .locals 0

	goto/32 :l_plHbvEFkSqricwDn_0

	nop

	:l_plHbvEFkSqricwDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCnQnJYfsHvdAMDA_1

	nop

	:l_SganUQWMWmBEuZYQ_3
    mul-int p2, p0, p1

	goto/32 :l_PWHPVZAqsSLieIry_4

	nop

	:l_QzwmnndzaGRBaFWO_2
    const/16 p1, 0xd2

	goto/32 :l_SganUQWMWmBEuZYQ_3

	nop

	:l_oMyAmnmyogTqUkWF_5
    int-to-double p0, p3

	goto/32 :l_AplKEuuXFxWscgpG_6

	nop

	:l_qCnQnJYfsHvdAMDA_1
    const/16 p0, 0x2a

	goto/32 :l_QzwmnndzaGRBaFWO_2

	nop

	:l_PWHPVZAqsSLieIry_4
    add-int p3, p2, p1

	goto/32 :l_oMyAmnmyogTqUkWF_5

	nop

	:l_GytTNCCpUkToAFJu_7
	goto/32 :before_first_instruction

	:l_AplKEuuXFxWscgpG_6
    return-void

	:after_last_instruction

	goto/32 :l_GytTNCCpUkToAFJu_7

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FTzEjKwKEpiYSbGN_0

	nop

	:l_AksWsQcwfRNaWNXd_1
    move-object v0, p0

	goto/32 :l_TlXtzEVTZiEDYrNa_2

	nop

	:l_CoXafuJCvRRecTkf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QOCrAcadyCAOXNJg_5

	nop

	:l_gqOtOXraCFZyzSps_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CoXafuJCvRRecTkf_4

	nop

	:l_FTzEjKwKEpiYSbGN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ActorScope;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 20
	goto/32 :l_AksWsQcwfRNaWNXd_1

	nop

	:l_TlXtzEVTZiEDYrNa_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gqOtOXraCFZyzSps_3

	nop

	:l_QOCrAcadyCAOXNJg_5
	goto/32 :before_first_instruction

.end method
