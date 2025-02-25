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

	goto/32 :l_CjYCrzVgostemnEj_0

	nop

	:l_CjYCrzVgostemnEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWGFMOBlkiUfsBpS_1

	nop

	:l_CHKfhulTZozTKYqy_5
    int-to-double p0, p3

	goto/32 :l_SxLUqDsDXbPKDRUa_6

	nop

	:l_QczewLqaTGzraOuD_3
    mul-int p2, p0, p1

	goto/32 :l_aMyYPFjYPZcpDXUx_4

	nop

	:l_aMyYPFjYPZcpDXUx_4
    add-int p3, p2, p1

	goto/32 :l_CHKfhulTZozTKYqy_5

	nop

	:l_SxLUqDsDXbPKDRUa_6
    return-void

	:after_last_instruction

	goto/32 :l_JEwCRwHtYQPrnrfc_7

	nop

	:l_mVTCCuWxRbziREkG_2
    const/16 p1, 0xd2

	goto/32 :l_QczewLqaTGzraOuD_3

	nop

	:l_CWGFMOBlkiUfsBpS_1
    const/16 p0, 0x2a

	goto/32 :l_mVTCCuWxRbziREkG_2

	nop

	:l_JEwCRwHtYQPrnrfc_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;FCZB)V
    .locals 0

	goto/32 :l_pZPBWTzYRxIMJIpT_0

	nop

	:l_pZPBWTzYRxIMJIpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVGMydgpxpAFyTes_1

	nop

	:l_nwUMCycoGmWYikmS_7
	goto/32 :before_first_instruction

	:l_LfmZfSPqZVPwTjAZ_4
    add-int p3, p2, p1

	goto/32 :l_nMtmtTjlhAuAlyOA_5

	nop

	:l_DQLVflVnrWMdSuXB_2
    const/16 p1, 0xd2

	goto/32 :l_iYEHjFBYqUdRTtwN_3

	nop

	:l_iYEHjFBYqUdRTtwN_3
    mul-int p2, p0, p1

	goto/32 :l_LfmZfSPqZVPwTjAZ_4

	nop

	:l_HicgULGzWsNWOWWt_6
    return-void

	:after_last_instruction

	goto/32 :l_nwUMCycoGmWYikmS_7

	nop

	:l_nMtmtTjlhAuAlyOA_5
    int-to-double p0, p3

	goto/32 :l_HicgULGzWsNWOWWt_6

	nop

	:l_aVGMydgpxpAFyTes_1
    const/16 p0, 0x2a

	goto/32 :l_DQLVflVnrWMdSuXB_2

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;CFBZ)V
    .locals 0

	goto/32 :l_cLCdVpygaDJNtOvZ_0

	nop

	:l_SJNDXxdMNVpfatrx_5
    int-to-double p0, p3

	goto/32 :l_GVYJWZtHcRARlpzK_6

	nop

	:l_brFDsObHTUgvAHAZ_2
    const/16 p1, 0xd2

	goto/32 :l_stiTbKBICGZzpwey_3

	nop

	:l_stiTbKBICGZzpwey_3
    mul-int p2, p0, p1

	goto/32 :l_bgKGeGtEoYhbUuxP_4

	nop

	:l_puZddzmVJCuvQRJF_7
	goto/32 :before_first_instruction

	:l_cLCdVpygaDJNtOvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWlzlxuNoSNKpjdw_1

	nop

	:l_GVYJWZtHcRARlpzK_6
    return-void

	:after_last_instruction

	goto/32 :l_puZddzmVJCuvQRJF_7

	nop

	:l_RWlzlxuNoSNKpjdw_1
    const/16 p0, 0x2a

	goto/32 :l_brFDsObHTUgvAHAZ_2

	nop

	:l_bgKGeGtEoYhbUuxP_4
    add-int p3, p2, p1

	goto/32 :l_SJNDXxdMNVpfatrx_5

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;)V
    .locals 1

	goto/32 :l_mvDoFdWECDyktQgm_0

	nop

	:l_NhrXseiixHlrdnbN_1
    move-object v0, p0

	goto/32 :l_KafGiJebntNKPKTf_2

	nop

	:l_NjDJJgKquYHhSMpj_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 29
	goto/32 :l_uwhRFMsnYKASuGau_4

	nop

	:l_uwhRFMsnYKASuGau_4
    return-void

	:after_last_instruction

	goto/32 :l_uTwnxXONCGyEbbkJ_5

	nop

	:l_mvDoFdWECDyktQgm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ActorScope;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 20
	goto/32 :l_NhrXseiixHlrdnbN_1

	nop

	:l_uTwnxXONCGyEbbkJ_5
	goto/32 :before_first_instruction

	:l_KafGiJebntNKPKTf_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NjDJJgKquYHhSMpj_3

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jKzfqoQIFPDtlpzX_0

	nop

	:l_PiezWgVXzFXgGdRF_5
    int-to-double p0, p3

	goto/32 :l_XtInGqUeHdGROmbE_6

	nop

	:l_VSHGcZYonMUtfTHo_7
	goto/32 :before_first_instruction

	:l_VxyEfRNJoGfDiQdB_2
    const/16 p1, 0xd2

	goto/32 :l_UXqALmcbwghSVDvy_3

	nop

	:l_jKzfqoQIFPDtlpzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnZjNFqHeGALpbHZ_1

	nop

	:l_jnZjNFqHeGALpbHZ_1
    const/16 p0, 0x2a

	goto/32 :l_VxyEfRNJoGfDiQdB_2

	nop

	:l_GssVovXUWtyxYOWl_4
    add-int p3, p2, p1

	goto/32 :l_PiezWgVXzFXgGdRF_5

	nop

	:l_UXqALmcbwghSVDvy_3
    mul-int p2, p0, p1

	goto/32 :l_GssVovXUWtyxYOWl_4

	nop

	:l_XtInGqUeHdGROmbE_6
    return-void

	:after_last_instruction

	goto/32 :l_VSHGcZYonMUtfTHo_7

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_gjndKHasstotOQYL_0

	nop

	:l_gZlESUxxlrKCUWGx_7
	goto/32 :before_first_instruction

	:l_erveroqteWVlmguZ_5
    int-to-double p0, p3

	goto/32 :l_isqnKjyxEvrZyrQx_6

	nop

	:l_tHAfDivlBfAvsNfW_2
    const/16 p1, 0xd2

	goto/32 :l_akPsSSOIzfgbhFdK_3

	nop

	:l_isqnKjyxEvrZyrQx_6
    return-void

	:after_last_instruction

	goto/32 :l_gZlESUxxlrKCUWGx_7

	nop

	:l_gjndKHasstotOQYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgCwjuUpkfWnbuKf_1

	nop

	:l_GhJlzxoxJuZtGkIQ_4
    add-int p3, p2, p1

	goto/32 :l_erveroqteWVlmguZ_5

	nop

	:l_akPsSSOIzfgbhFdK_3
    mul-int p2, p0, p1

	goto/32 :l_GhJlzxoxJuZtGkIQ_4

	nop

	:l_sgCwjuUpkfWnbuKf_1
    const/16 p0, 0x2a

	goto/32 :l_tHAfDivlBfAvsNfW_2

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WyIPjebnbFYIJuNb_0

	nop

	:l_fPTEUMkTSoEFkiuo_6
    return-void

	:after_last_instruction

	goto/32 :l_bSnhedlrJXGIoUzJ_7

	nop

	:l_hFqyPaDJgRVjkQyH_4
    add-int p3, p2, p1

	goto/32 :l_pUZoIuTlPErBGOfH_5

	nop

	:l_WyIPjebnbFYIJuNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adbDsDvQCtRtDEwJ_1

	nop

	:l_rZEmGktModfwvdCg_3
    mul-int p2, p0, p1

	goto/32 :l_hFqyPaDJgRVjkQyH_4

	nop

	:l_pUZoIuTlPErBGOfH_5
    int-to-double p0, p3

	goto/32 :l_fPTEUMkTSoEFkiuo_6

	nop

	:l_bSnhedlrJXGIoUzJ_7
	goto/32 :before_first_instruction

	:l_adbDsDvQCtRtDEwJ_1
    const/16 p0, 0x2a

	goto/32 :l_BevenREwSrxkZeuS_2

	nop

	:l_BevenREwSrxkZeuS_2
    const/16 p1, 0xd2

	goto/32 :l_rZEmGktModfwvdCg_3

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;)Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_SMEkMeEUuryxMDbd_0

	nop

	:l_KirxoBpNCVeouGYg_1
    move-object v0, p0

	goto/32 :l_xVobfJqwtdDmPTxy_2

	nop

	:l_SMEkMeEUuryxMDbd_0
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
	goto/32 :l_KirxoBpNCVeouGYg_1

	nop

	:l_imroWyLqqNbMXZEs_5
	goto/32 :before_first_instruction

	:l_xVobfJqwtdDmPTxy_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tHqFbHEjkrVazvCK_3

	nop

	:l_tHqFbHEjkrVazvCK_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    .line 29
	goto/32 :l_AVMMUflpieAAkdMh_4

	nop

	:l_AVMMUflpieAAkdMh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_imroWyLqqNbMXZEs_5

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_VKzNbTwPqucHlzru_0

	nop

	:l_VKzNbTwPqucHlzru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOJJlYSwEKTvNBfy_1

	nop

	:l_UdSceDWhUXLXypcM_7
	goto/32 :before_first_instruction

	:l_TuKrRhpZPtMdvPHb_2
    const/16 p1, 0xd2

	goto/32 :l_ArzHiGRPTJpLcqzG_3

	nop

	:l_gvWADtCHTOnlTrmL_6
    return-void

	:after_last_instruction

	goto/32 :l_UdSceDWhUXLXypcM_7

	nop

	:l_ArzHiGRPTJpLcqzG_3
    mul-int p2, p0, p1

	goto/32 :l_HradGYgUkfTFMXFC_4

	nop

	:l_HradGYgUkfTFMXFC_4
    add-int p3, p2, p1

	goto/32 :l_QdhBPumiNRQWYjaW_5

	nop

	:l_dOJJlYSwEKTvNBfy_1
    const/16 p0, 0x2a

	goto/32 :l_TuKrRhpZPtMdvPHb_2

	nop

	:l_QdhBPumiNRQWYjaW_5
    int-to-double p0, p3

	goto/32 :l_gvWADtCHTOnlTrmL_6

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_bnVUtkXPFZGlVVOT_0

	nop

	:l_pNgCKjrUTOzJAkKI_6
    return-void

	:after_last_instruction

	goto/32 :l_ojvaEWcFYOYBhjHF_7

	nop

	:l_FEqLoPswiolMFgyy_3
    mul-int p2, p0, p1

	goto/32 :l_sYZRnVpAZzrKYCUK_4

	nop

	:l_JgCUnFxVLgGQUsDT_1
    const/16 p0, 0x2a

	goto/32 :l_LbPoNZiwBdhrAXWI_2

	nop

	:l_KeyLNYjBgcOiQGwD_5
    int-to-double p0, p3

	goto/32 :l_pNgCKjrUTOzJAkKI_6

	nop

	:l_LbPoNZiwBdhrAXWI_2
    const/16 p1, 0xd2

	goto/32 :l_FEqLoPswiolMFgyy_3

	nop

	:l_bnVUtkXPFZGlVVOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgCUnFxVLgGQUsDT_1

	nop

	:l_sYZRnVpAZzrKYCUK_4
    add-int p3, p2, p1

	goto/32 :l_KeyLNYjBgcOiQGwD_5

	nop

	:l_ojvaEWcFYOYBhjHF_7
	goto/32 :before_first_instruction

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_OagVlITcXQCtdYYN_0

	nop

	:l_kZNcDChHDzPhvdEQ_3
    mul-int p2, p0, p1

	goto/32 :l_CofnEbQjyasgAzeg_4

	nop

	:l_lJCpbXCtmLIIuqXl_7
	goto/32 :before_first_instruction

	:l_CodYvFoTqGFTduBJ_5
    int-to-double p0, p3

	goto/32 :l_VGHJXIbxYlCijUUu_6

	nop

	:l_CofnEbQjyasgAzeg_4
    add-int p3, p2, p1

	goto/32 :l_CodYvFoTqGFTduBJ_5

	nop

	:l_nfwSCAiLaFghLRGd_2
    const/16 p1, 0xd2

	goto/32 :l_kZNcDChHDzPhvdEQ_3

	nop

	:l_OagVlITcXQCtdYYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqrSMPXzPvWKoyWH_1

	nop

	:l_VGHJXIbxYlCijUUu_6
    return-void

	:after_last_instruction

	goto/32 :l_lJCpbXCtmLIIuqXl_7

	nop

	:l_NqrSMPXzPvWKoyWH_1
    const/16 p0, 0x2a

	goto/32 :l_nfwSCAiLaFghLRGd_2

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ColHedvahtkabAPU_0

	nop

	:l_FWhWEtnbGFuWbhTX_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dPrHfnETCxcZStnT_3

	nop

	:l_MXqmrHjGhklpHMbQ_1
    move-object v0, p0

	goto/32 :l_FWhWEtnbGFuWbhTX_2

	nop

	:l_dGfKTNsUUsjFbvTJ_5
	goto/32 :before_first_instruction

	:l_ColHedvahtkabAPU_0
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
	goto/32 :l_MXqmrHjGhklpHMbQ_1

	nop

	:l_dPrHfnETCxcZStnT_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;

    move-result-object v0

    .line 29
	goto/32 :l_vNSQAIDykGNnLuYw_4

	nop

	:l_vNSQAIDykGNnLuYw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dGfKTNsUUsjFbvTJ_5

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;FSIZ)V
    .locals 0

	goto/32 :l_jNjmzIaOLXidTwtT_0

	nop

	:l_mxrdBsZTsirAjtzw_4
    add-int p3, p2, p1

	goto/32 :l_aTldSTECLUnujXap_5

	nop

	:l_sTdIpGpreWlFZgcy_3
    mul-int p2, p0, p1

	goto/32 :l_mxrdBsZTsirAjtzw_4

	nop

	:l_lyPrrlfzGFtvCXdF_7
	goto/32 :before_first_instruction

	:l_jNjmzIaOLXidTwtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRYsslRnfDrXKvJL_1

	nop

	:l_OKmmtrbElOHzGdcH_6
    return-void

	:after_last_instruction

	goto/32 :l_lyPrrlfzGFtvCXdF_7

	nop

	:l_dkLVOwssdwfdudFX_2
    const/16 p1, 0xd2

	goto/32 :l_sTdIpGpreWlFZgcy_3

	nop

	:l_SRYsslRnfDrXKvJL_1
    const/16 p0, 0x2a

	goto/32 :l_dkLVOwssdwfdudFX_2

	nop

	:l_aTldSTECLUnujXap_5
    int-to-double p0, p3

	goto/32 :l_OKmmtrbElOHzGdcH_6

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;FZIS)V
    .locals 0

	goto/32 :l_WLLrAJkUykjQVcyW_0

	nop

	:l_pXcjsGJINLhifKdQ_2
    const/16 p1, 0xd2

	goto/32 :l_wFGbQLuehdOQPwec_3

	nop

	:l_wWjCsbPSedKKbKIr_7
	goto/32 :before_first_instruction

	:l_PCSmmWoeIVDGSAxM_5
    int-to-double p0, p3

	goto/32 :l_SmUaiEeXvKCIUiuz_6

	nop

	:l_UmpaaXLGvvPfDZuK_1
    const/16 p0, 0x2a

	goto/32 :l_pXcjsGJINLhifKdQ_2

	nop

	:l_VkrgRKtvVENBJchk_4
    add-int p3, p2, p1

	goto/32 :l_PCSmmWoeIVDGSAxM_5

	nop

	:l_wFGbQLuehdOQPwec_3
    mul-int p2, p0, p1

	goto/32 :l_VkrgRKtvVENBJchk_4

	nop

	:l_WLLrAJkUykjQVcyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmpaaXLGvvPfDZuK_1

	nop

	:l_SmUaiEeXvKCIUiuz_6
    return-void

	:after_last_instruction

	goto/32 :l_wWjCsbPSedKKbKIr_7

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;IFZS)V
    .locals 0

	goto/32 :l_OUtUuONZoNDwqHPQ_0

	nop

	:l_OUtUuONZoNDwqHPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuNMcNKhgqYKvGbu_1

	nop

	:l_hNOmsOCjXZdxkbzR_7
	goto/32 :before_first_instruction

	:l_ekRRmOXlMLYFTglw_5
    int-to-double p0, p3

	goto/32 :l_JElCvUGGYnerOpGB_6

	nop

	:l_xuNMcNKhgqYKvGbu_1
    const/16 p0, 0x2a

	goto/32 :l_RpqmKAnIUKmhmCNz_2

	nop

	:l_BgvHlRKdjOinEtZN_3
    mul-int p2, p0, p1

	goto/32 :l_hzeDzKUDDBURFKIN_4

	nop

	:l_hzeDzKUDDBURFKIN_4
    add-int p3, p2, p1

	goto/32 :l_ekRRmOXlMLYFTglw_5

	nop

	:l_RpqmKAnIUKmhmCNz_2
    const/16 p1, 0xd2

	goto/32 :l_BgvHlRKdjOinEtZN_3

	nop

	:l_JElCvUGGYnerOpGB_6
    return-void

	:after_last_instruction

	goto/32 :l_hNOmsOCjXZdxkbzR_7

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LvuoZLOPuMtefagM_0

	nop

	:l_tmILMOxqDIIzVwtC_5
	goto/32 :before_first_instruction

	:l_LvuoZLOPuMtefagM_0
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
	goto/32 :l_QCgZfFVkmDMSIiOW_1

	nop

	:l_hWnNExFzOaWqHYjH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tmILMOxqDIIzVwtC_5

	nop

	:l_OegCrxqDKOfqTxIW_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hWnNExFzOaWqHYjH_4

	nop

	:l_QCgZfFVkmDMSIiOW_1
    move-object v0, p0

	goto/32 :l_MeOzjSVLvuVvftjz_2

	nop

	:l_MeOzjSVLvuVvftjz_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OegCrxqDKOfqTxIW_3

	nop

.end method
