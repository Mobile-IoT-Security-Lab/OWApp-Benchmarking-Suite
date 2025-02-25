.class public final Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0007\u001a>\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u001aX\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u0002H\u000b0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a^\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2#\u0010\u0015\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001a^\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2#\u0010\u0015\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0013\u001a\\\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u0011H\u000b\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "E",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "getOrElse",
        "T",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "onFailure",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "exception",
        "getOrElse-WpGqRn0",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "onClosed",
        "action",
        "onClosed-WpGqRn0",
        "onFailure-WpGqRn0",
        "onSuccess",
        "value",
        "onSuccess-WpGqRn0",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic Channel(ICFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CNzNIGCpBtIzxcAR_0

	nop

	:l_FVmpqFbrePunjTaS_2
    const/16 p1, 0xd2

	goto/32 :l_aRCkwimjFhDOnETj_3

	nop

	:l_ZbvjCsxZzAUvrQyk_5
    int-to-double p0, p3

	goto/32 :l_DERvkbwJJqbTMHTk_6

	nop

	:l_aRCkwimjFhDOnETj_3
    mul-int p2, p0, p1

	goto/32 :l_BDPVMKilyXYLqlOc_4

	nop

	:l_DERvkbwJJqbTMHTk_6
    return-void

	:after_last_instruction

	goto/32 :l_wvOJLgAOMMWoYKfg_7

	nop

	:l_CNzNIGCpBtIzxcAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sONpiGuAsGxJVoHV_1

	nop

	:l_BDPVMKilyXYLqlOc_4
    add-int p3, p2, p1

	goto/32 :l_ZbvjCsxZzAUvrQyk_5

	nop

	:l_wvOJLgAOMMWoYKfg_7
	goto/32 :before_first_instruction

	:l_sONpiGuAsGxJVoHV_1
    const/16 p0, 0x2a

	goto/32 :l_FVmpqFbrePunjTaS_2

	nop

.end method

.method public static final synthetic Channel(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_uuwbOjRsXEcLqjgM_0

	nop

	:l_uuwbOjRsXEcLqjgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBMYKSPTsSrIVfiD_1

	nop

	:l_qbopmibRSltOUsKs_3
    mul-int p2, p0, p1

	goto/32 :l_HcgZEzladeQcsiyX_4

	nop

	:l_HcgZEzladeQcsiyX_4
    add-int p3, p2, p1

	goto/32 :l_OpAtyGugZcWwiThh_5

	nop

	:l_OpAtyGugZcWwiThh_5
    int-to-double p0, p3

	goto/32 :l_RqcNTIsfgCnWNuOL_6

	nop

	:l_cSBjeEWuxCQPYrHi_7
	goto/32 :before_first_instruction

	:l_iBMYKSPTsSrIVfiD_1
    const/16 p0, 0x2a

	goto/32 :l_HZgwtNEemEVXvksQ_2

	nop

	:l_RqcNTIsfgCnWNuOL_6
    return-void

	:after_last_instruction

	goto/32 :l_cSBjeEWuxCQPYrHi_7

	nop

	:l_HZgwtNEemEVXvksQ_2
    const/16 p1, 0xd2

	goto/32 :l_qbopmibRSltOUsKs_3

	nop

.end method

.method public static final synthetic Channel(ICFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UKNYzdEpXqlTenyA_0

	nop

	:l_qdNfSymosSupLTzL_6
    return-void

	:after_last_instruction

	goto/32 :l_YLkvMXNluRzLuobh_7

	nop

	:l_WmItMoTkXYWTxcBV_5
    int-to-double p0, p3

	goto/32 :l_qdNfSymosSupLTzL_6

	nop

	:l_YLkvMXNluRzLuobh_7
	goto/32 :before_first_instruction

	:l_nBWKlpMcSdflUNRe_3
    mul-int p2, p0, p1

	goto/32 :l_GFqwKrSgUwsbDDfK_4

	nop

	:l_UKNYzdEpXqlTenyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgLbwggGChySrxWd_1

	nop

	:l_GFqwKrSgUwsbDDfK_4
    add-int p3, p2, p1

	goto/32 :l_WmItMoTkXYWTxcBV_5

	nop

	:l_MgLbwggGChySrxWd_1
    const/16 p0, 0x2a

	goto/32 :l_ruvuyOzFStVOrLMv_2

	nop

	:l_ruvuyOzFStVOrLMv_2
    const/16 p1, 0xd2

	goto/32 :l_nBWKlpMcSdflUNRe_3

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_KZXFROrscePRBPMq_0

	nop

	:l_FYhBNRYVnqthDhME_3
	rem-int v0, v0, v1
	goto/32 :l_KHKoCktLsCZfJaBS_4

	nop

	:l_opPAdgBJKfQXEOOq_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_uOfNSndFZfMNVtGI_6

	nop

	:l_CybEiEahHpvUVBXM_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_JizGnLUKcBnQWZTX_10

	nop

	:l_JbYXQuCltJUTupyN_2
	add-int v0, v0, v1
	goto/32 :l_FYhBNRYVnqthDhME_3

	nop

	:l_zNCLSAkKxYfdEEzK_7
    const/4 v0, 0x0

	goto/32 :l_WcsydrvMbPFYgNiN_8

	nop

	:l_naknyNozCYePDIfB_11
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_CftfeObfwyKiXnXi_12

	nop

	:l_CftfeObfwyKiXnXi_12
	goto/32 :bBdCbFlyyvfDyglX
	:l_KHKoCktLsCZfJaBS_4
	if-lez v0, :gl_HElCMQyadDDScQwP

	goto/32 :mXAudKNuKArsyIRa

	:gl_HElCMQyadDDScQwP	goto/32 :l_opPAdgBJKfQXEOOq_5

	nop

	:l_uOfNSndFZfMNVtGI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_zNCLSAkKxYfdEEzK_7

	nop

	:l_JizGnLUKcBnQWZTX_10
    return-object v0

	:after_last_instruction

	goto/32 :l_naknyNozCYePDIfB_11

	nop

	:l_WcsydrvMbPFYgNiN_8
    const/4 v1, 0x6

	goto/32 :l_CybEiEahHpvUVBXM_9

	nop

	:l_KZXFROrscePRBPMq_0
	const v0, 32
	goto/32 :l_CTgCJfbCXBRhYwSG_1

	nop

	:l_CTgCJfbCXBRhYwSG_1
	const v1, 22
	goto/32 :l_JbYXQuCltJUTupyN_2

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FICS)V
    .locals 0

	goto/32 :l_XOSfPZNnOLEvJRIQ_0

	nop

	:l_ajgMfjUYCcCFKEan_2
    const/16 p1, 0xd2

	goto/32 :l_LVIzPlebvqalwTqW_3

	nop

	:l_enydiNVvaEWaGSDV_6
    return-void

	:after_last_instruction

	goto/32 :l_RduaOAgWbxFaUFGC_7

	nop

	:l_XOSfPZNnOLEvJRIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdNAsvuIztvSjpsk_1

	nop

	:l_TdNAsvuIztvSjpsk_1
    const/16 p0, 0x2a

	goto/32 :l_ajgMfjUYCcCFKEan_2

	nop

	:l_YdNwGVreiHSwkSJP_5
    int-to-double p0, p3

	goto/32 :l_enydiNVvaEWaGSDV_6

	nop

	:l_LVIzPlebvqalwTqW_3
    mul-int p2, p0, p1

	goto/32 :l_OBktJZmpKCJnDyGu_4

	nop

	:l_OBktJZmpKCJnDyGu_4
    add-int p3, p2, p1

	goto/32 :l_YdNwGVreiHSwkSJP_5

	nop

	:l_RduaOAgWbxFaUFGC_7
	goto/32 :before_first_instruction

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_zpiZVCZKMygcWKix_0

	nop

	:l_joocvTEdwdKeguFW_2
    const/16 p1, 0xd2

	goto/32 :l_dWwsRKxGPdLkBICa_3

	nop

	:l_ouqnTquzgVgoneXp_6
    return-void

	:after_last_instruction

	goto/32 :l_RrpimqQyYJyvZNSG_7

	nop

	:l_zpiZVCZKMygcWKix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbhMRyTlMllCnbfP_1

	nop

	:l_lPFHDBPZAJRoQgUV_5
    int-to-double p0, p3

	goto/32 :l_ouqnTquzgVgoneXp_6

	nop

	:l_RrpimqQyYJyvZNSG_7
	goto/32 :before_first_instruction

	:l_mbhMRyTlMllCnbfP_1
    const/16 p0, 0x2a

	goto/32 :l_joocvTEdwdKeguFW_2

	nop

	:l_HfUoJabqGnzNJPaa_4
    add-int p3, p2, p1

	goto/32 :l_lPFHDBPZAJRoQgUV_5

	nop

	:l_dWwsRKxGPdLkBICa_3
    mul-int p2, p0, p1

	goto/32 :l_HfUoJabqGnzNJPaa_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ICFS)V
    .locals 0

	goto/32 :l_LowYkOcqJDbWEnVF_0

	nop

	:l_fJdyOViqdRCfEVPb_4
    add-int p3, p2, p1

	goto/32 :l_EcaGTnLdsJWxxlGU_5

	nop

	:l_ArYIDxiqwKWifiEs_7
	goto/32 :before_first_instruction

	:l_LowYkOcqJDbWEnVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVTlVqDxPOuhdjrT_1

	nop

	:l_EcaGTnLdsJWxxlGU_5
    int-to-double p0, p3

	goto/32 :l_hyVVTmBsWELYobIm_6

	nop

	:l_nFaDjEfAsSFvFvql_3
    mul-int p2, p0, p1

	goto/32 :l_fJdyOViqdRCfEVPb_4

	nop

	:l_dVTlVqDxPOuhdjrT_1
    const/16 p0, 0x2a

	goto/32 :l_omoErgRyCGsKecAA_2

	nop

	:l_hyVVTmBsWELYobIm_6
    return-void

	:after_last_instruction

	goto/32 :l_ArYIDxiqwKWifiEs_7

	nop

	:l_omoErgRyCGsKecAA_2
    const/16 p1, 0xd2

	goto/32 :l_nFaDjEfAsSFvFvql_3

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_RSxUZDpDCnODxpsG_0

	nop

	:l_QJppBEnYNxIHtLjg_33
    goto :goto_1

    :cond_1
	goto/32 :l_IhEJJAPQaabAdgqx_34

	nop

	:l_IVcFWLTTHoJXDcdA_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_naFSRnzbDCKynoXF_40

	nop

	:l_OIuBoseogTNkaDqV_1
	const v1, 20
	goto/32 :l_rtflMjsUXlYAASfj_2

	nop

	:l_RtPijjkeKaJjSmiC_3
	rem-int v0, v0, v1
	goto/32 :l_OxuvVNTNvKugLIab_4

	nop

	:l_sgcPOfsaJaUzIbZd_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tMnXFBnLyhxrhIGr_44

	nop

	:l_WQfqUrawRwudImiG_61
	goto/32 :ClFPPkiwMGDaFwKC
	:l_xADLbLwOoBwJNngv_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_IqwTrBNPZypXfqTZ_52

	nop

	:l_hLpYJEZhhcKuGqXn_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_neuZYIsrpiKKorJj_12

	nop

	:l_CUogCaKBdqgoUMlD_10
	if-eq p1, v0, :gl_LZWvPsQwrCITWQNU

	goto/32 :cond_4

	:gl_LZWvPsQwrCITWQNU
    .line 793
	goto/32 :l_hLpYJEZhhcKuGqXn_11

	nop

	:l_QfBmUuHjyIhVHnzl_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_MCaiCNeEaoaLXpci_30

	nop

	:l_OxuvVNTNvKugLIab_4
	if-lez v0, :gl_iyrpxYxzwjjRHIRS

	goto/32 :EuewQMkyXGUnkqNP

	:gl_iyrpxYxzwjjRHIRS	goto/32 :l_LoXzDJbeDoAcTgDP_5

	nop

	:l_hulOSReipQhcynDs_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_xADLbLwOoBwJNngv_51

	nop

	:l_uMQGHIsJYXbBzEaR_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_IVcFWLTTHoJXDcdA_39

	nop

	:l_xRIbuSzZrVsCpREt_35
	if-nez v0, :gl_qFCFPOsdPYBYeyWv

	goto/32 :cond_2

	:gl_qFCFPOsdPYBYeyWv
    .line 784
	goto/32 :l_HiSqxpjzJdLpcYYK_36

	nop

	:l_tMnXFBnLyhxrhIGr_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gFVpZxXmzWdPUCCY_45

	nop

	:l_arStvFMqOErzsSdW_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ujxAykicpDjAVRDE_18

	nop

	:l_DlKLvsLzHZFxGgqd_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GIbPHSlNhWExPDnF_20

	nop

	:l_sfpPRvZRcsOFrFDp_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PsVxZUwVnZEVKxbQ_42

	nop

	:l_LoXzDJbeDoAcTgDP_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_IWGKsPiXwCXFFGkc_6

	nop

	:l_ylaLHkHaHCfkwiGU_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_kYkYucQMhiAhKtUB_56

	nop

	:l_SIWAToKtozGrJdfO_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_uMQGHIsJYXbBzEaR_38

	nop

	:l_AKzuRrNpVBrTRPvl_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_QfBmUuHjyIhVHnzl_29

	nop

	:l_HnUjPJNqPHmhOZOs_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_jvcerYlYAyjkHUMy_23

	nop

	:l_IhEJJAPQaabAdgqx_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_xRIbuSzZrVsCpREt_35

	nop

	:l_MCaiCNeEaoaLXpci_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_UmiyaPaulobaaPHz_31

	nop

	:l_jvcerYlYAyjkHUMy_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_IxXVZBtGaJFEhuwl_24

	nop

	:l_BzqkBLSfAYRjXLdh_8
	if-eq p0, v0, :gl_kYsCPmRTMxbUnJTd

	goto/32 :cond_4

	:gl_kYsCPmRTMxbUnJTd
	goto/32 :l_jWmYeoXbIGLdPEpZ_9

	nop

	:l_neuZYIsrpiKKorJj_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_yaAAtfLGIojdwDmt_13

	nop

	:l_WvcnOjCyQyqdaJRf_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_LdJcNQQtDdKsfIAm_27

	nop

	:l_SlaRkyrYTRNfMRgr_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_asDCvXoAANUUrkMz_48

	nop

	:l_UmiyaPaulobaaPHz_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_yoyouBmumjChrFJw_32

	nop

	:l_IqwTrBNPZypXfqTZ_52
    move-object v0, v1

	goto/32 :l_xPbzturOPjWoecvH_53

	nop

	:l_IWGKsPiXwCXFFGkc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .param p1, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .param p2, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 773
	goto/32 :l_ICtQwtjJfhhMrESc_7

	nop

	:l_HiSqxpjzJdLpcYYK_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_SIWAToKtozGrJdfO_37

	nop

	:l_GVjCZqQEmQBquccZ_60
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_WQfqUrawRwudImiG_61

	nop

	:l_PsVxZUwVnZEVKxbQ_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_sgcPOfsaJaUzIbZd_43

	nop

	:l_IxXVZBtGaJFEhuwl_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_odoNPeyhrYuuUPQj_25

	nop

	:l_GIbPHSlNhWExPDnF_20
	if-eq p1, v1, :gl_VNMbfbmKpGwEGWjI

	goto/32 :cond_0

	:gl_VNMbfbmKpGwEGWjI
    .line 776
	goto/32 :l_DepEpOcVpUbKNisX_21

	nop

	:l_kYkYucQMhiAhKtUB_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_MTQqalnglVwVmqkv_57

	nop

	:l_NqxuGcAivhnUVMyI_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_HuJnDcqIkAOrWlFn_15

	nop

	:l_asDCvXoAANUUrkMz_48
	if-eq p1, v2, :gl_jkNhlziSVUkThimL

	goto/32 :cond_3

	:gl_jkNhlziSVUkThimL
	goto/32 :l_xJfgnrSLEkjiGobv_49

	nop

	:l_MTQqalnglVwVmqkv_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_tUEarVSfVQraPzuQ_58

	nop

	:l_LdJcNQQtDdKsfIAm_27
    move-object v0, v1

	goto/32 :l_AKzuRrNpVBrTRPvl_28

	nop

	:l_rtflMjsUXlYAASfj_2
	add-int v0, v0, v1
	goto/32 :l_RtPijjkeKaJjSmiC_3

	nop

	:l_jWmYeoXbIGLdPEpZ_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CUogCaKBdqgoUMlD_10

	nop

	:l_RSxUZDpDCnODxpsG_0
	const v0, 9
	goto/32 :l_OIuBoseogTNkaDqV_1

	nop

	:l_OEWGeVHpzsfwdxye_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_arStvFMqOErzsSdW_17

	nop

	:l_ScvtMTHivLmTNDjk_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_ylaLHkHaHCfkwiGU_55

	nop

	:l_HuJnDcqIkAOrWlFn_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_OEWGeVHpzsfwdxye_16

	nop

	:l_xPbzturOPjWoecvH_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ScvtMTHivLmTNDjk_54

	nop

	:l_yaAAtfLGIojdwDmt_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_NqxuGcAivhnUVMyI_14

	nop

	:l_yoyouBmumjChrFJw_32
	if-eq p1, v1, :gl_pWTJRnEIJuryhpYa

	goto/32 :cond_1

	:gl_pWTJRnEIJuryhpYa
	goto/32 :l_QJppBEnYNxIHtLjg_33

	nop

	:l_DepEpOcVpUbKNisX_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_HnUjPJNqPHmhOZOs_22

	nop

	:l_ujxAykicpDjAVRDE_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_DlKLvsLzHZFxGgqd_19

	nop

	:l_ICtQwtjJfhhMrESc_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_BzqkBLSfAYRjXLdh_8

	nop

	:l_hwfjllVNMfWIXfut_59
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_GVjCZqQEmQBquccZ_60

	nop

	:l_xYnnKuUebIjmMpwA_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_SlaRkyrYTRNfMRgr_47

	nop

	:l_tUEarVSfVQraPzuQ_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_hwfjllVNMfWIXfut_59

	nop

	:l_xJfgnrSLEkjiGobv_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_hulOSReipQhcynDs_50

	nop

	:l_naFSRnzbDCKynoXF_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_sfpPRvZRcsOFrFDp_41

	nop

	:l_gFVpZxXmzWdPUCCY_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_xYnnKuUebIjmMpwA_46

	nop

	:l_odoNPeyhrYuuUPQj_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_WvcnOjCyQyqdaJRf_26

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_hVrcXWIYnqtrVutL_0

	nop

	:l_hVrcXWIYnqtrVutL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXjmCTFSdxTJwBck_1

	nop

	:l_NOIlsGtbiCDfZHZC_5
    int-to-double p0, p3

	goto/32 :l_NAcUCOmADicLLkhg_6

	nop

	:l_KMquoQpBiVbVsfgZ_3
    mul-int p2, p0, p1

	goto/32 :l_oQKdJIIDOyPiBkCh_4

	nop

	:l_vXjmCTFSdxTJwBck_1
    const/16 p0, 0x2a

	goto/32 :l_rZKXxPtglfeeYesb_2

	nop

	:l_rZKXxPtglfeeYesb_2
    const/16 p1, 0xd2

	goto/32 :l_KMquoQpBiVbVsfgZ_3

	nop

	:l_NAcUCOmADicLLkhg_6
    return-void

	:after_last_instruction

	goto/32 :l_hsTVoayIPPLJsIbb_7

	nop

	:l_hsTVoayIPPLJsIbb_7
	goto/32 :before_first_instruction

	:l_oQKdJIIDOyPiBkCh_4
    add-int p3, p2, p1

	goto/32 :l_NOIlsGtbiCDfZHZC_5

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_crMbwHiZqSEHXPkO_0

	nop

	:l_DWSBDHSKaotIdywS_4
    add-int p3, p2, p1

	goto/32 :l_hUCgsymHPgnKacGz_5

	nop

	:l_UnDGDdlHUtaiBcQH_2
    const/16 p1, 0xd2

	goto/32 :l_IKyNdYlCFMwDWUTq_3

	nop

	:l_IKyNdYlCFMwDWUTq_3
    mul-int p2, p0, p1

	goto/32 :l_DWSBDHSKaotIdywS_4

	nop

	:l_crMbwHiZqSEHXPkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCEumVcnBDNXMHVU_1

	nop

	:l_hWpykSXqwHUFcIeW_7
	goto/32 :before_first_instruction

	:l_LCEumVcnBDNXMHVU_1
    const/16 p0, 0x2a

	goto/32 :l_UnDGDdlHUtaiBcQH_2

	nop

	:l_hUCgsymHPgnKacGz_5
    int-to-double p0, p3

	goto/32 :l_ykXQrZnEKwUVcuoC_6

	nop

	:l_ykXQrZnEKwUVcuoC_6
    return-void

	:after_last_instruction

	goto/32 :l_hWpykSXqwHUFcIeW_7

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KdFUMRWvhPDlYRSn_0

	nop

	:l_wLbKYGeOFoGogPkN_1
    const/16 p0, 0x2a

	goto/32 :l_iVzsHqJAOHpVamRq_2

	nop

	:l_iVzsHqJAOHpVamRq_2
    const/16 p1, 0xd2

	goto/32 :l_wHymKOwlGQaQdvqP_3

	nop

	:l_pPThzBgNhKrezSDm_4
    add-int p3, p2, p1

	goto/32 :l_bxHpacXzSQLvYKbk_5

	nop

	:l_ZAhJOzPYAcOmzXbp_7
	goto/32 :before_first_instruction

	:l_wHymKOwlGQaQdvqP_3
    mul-int p2, p0, p1

	goto/32 :l_pPThzBgNhKrezSDm_4

	nop

	:l_KdFUMRWvhPDlYRSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLbKYGeOFoGogPkN_1

	nop

	:l_LwwXkjJKcmOKwPaq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAhJOzPYAcOmzXbp_7

	nop

	:l_bxHpacXzSQLvYKbk_5
    int-to-double p0, p3

	goto/32 :l_LwwXkjJKcmOKwPaq_6

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_tNinfdpktPNgEtfo_0

	nop

	:l_YVhlZwreUTkxtQLW_6
	goto/32 :before_first_instruction

	:l_DmYKOPJqBGbrYtkH_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_XlEEBFiYuuEtDDWD_5

	nop

	:l_tNinfdpktPNgEtfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_mnCfUJxNdJPcFzdU_1

	nop

	:l_mnCfUJxNdJPcFzdU_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_UbKQNHaqgQJXHKqZ_2

	nop

	:l_vOphGLauhHFxQCLT_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_DmYKOPJqBGbrYtkH_4

	nop

	:l_UbKQNHaqgQJXHKqZ_2
	if-nez p1, :gl_qaMlDVpkumCbGOXU

	goto/32 :cond_0

	:gl_qaMlDVpkumCbGOXU
	goto/32 :l_vOphGLauhHFxQCLT_3

	nop

	:l_XlEEBFiYuuEtDDWD_5
    return-object p0

	:after_last_instruction

	goto/32 :l_YVhlZwreUTkxtQLW_6

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FSBC)V
    .locals 0

	goto/32 :l_PSiXwXrLvVtrIttX_0

	nop

	:l_ngPiZnMeUIDREcai_1
    const/16 p0, 0x2a

	goto/32 :l_YtxaRJysXkmWsAHs_2

	nop

	:l_PSiXwXrLvVtrIttX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngPiZnMeUIDREcai_1

	nop

	:l_mNwohFqWZnFAJuoK_3
    mul-int p2, p0, p1

	goto/32 :l_pkeMNUxEJCJWkpry_4

	nop

	:l_cfqGfHOpVZEhnqiu_7
	goto/32 :before_first_instruction

	:l_oahZkvPNnsrYwuWx_6
    return-void

	:after_last_instruction

	goto/32 :l_cfqGfHOpVZEhnqiu_7

	nop

	:l_YtxaRJysXkmWsAHs_2
    const/16 p1, 0xd2

	goto/32 :l_mNwohFqWZnFAJuoK_3

	nop

	:l_pkeMNUxEJCJWkpry_4
    add-int p3, p2, p1

	goto/32 :l_OvpVDdtoCGExJhRC_5

	nop

	:l_OvpVDdtoCGExJhRC_5
    int-to-double p0, p3

	goto/32 :l_oahZkvPNnsrYwuWx_6

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_iMPDNtNyBOlGRuzW_0

	nop

	:l_IeoVcqNcvWEFteLT_5
    int-to-double p0, p3

	goto/32 :l_xQzUpQUhYWGVJhLE_6

	nop

	:l_ydlUxwJyoOJWLgun_7
	goto/32 :before_first_instruction

	:l_iMPDNtNyBOlGRuzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtpbUvtAylYAqLZE_1

	nop

	:l_UtpbUvtAylYAqLZE_1
    const/16 p0, 0x2a

	goto/32 :l_GECZiziWTAPMmmms_2

	nop

	:l_NWcXJxrkgLhJVEUV_3
    mul-int p2, p0, p1

	goto/32 :l_fcLpAxVETPZXugHi_4

	nop

	:l_xQzUpQUhYWGVJhLE_6
    return-void

	:after_last_instruction

	goto/32 :l_ydlUxwJyoOJWLgun_7

	nop

	:l_GECZiziWTAPMmmms_2
    const/16 p1, 0xd2

	goto/32 :l_NWcXJxrkgLhJVEUV_3

	nop

	:l_fcLpAxVETPZXugHi_4
    add-int p3, p2, p1

	goto/32 :l_IeoVcqNcvWEFteLT_5

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_vfFSKkUErFEudMjh_0

	nop

	:l_CjKpIlvShqcBrpFD_7
	goto/32 :before_first_instruction

	:l_vfFSKkUErFEudMjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwkDZDCasbirMefU_1

	nop

	:l_KBylIcJrHsttcQKc_5
    int-to-double p0, p3

	goto/32 :l_mJJzSxNrXfjqYima_6

	nop

	:l_iwkDZDCasbirMefU_1
    const/16 p0, 0x2a

	goto/32 :l_vlzWduDVERoRSwPx_2

	nop

	:l_wMixcdpCIwRPDzYr_4
    add-int p3, p2, p1

	goto/32 :l_KBylIcJrHsttcQKc_5

	nop

	:l_vlzWduDVERoRSwPx_2
    const/16 p1, 0xd2

	goto/32 :l_IaOwTcLvjJacHOLG_3

	nop

	:l_IaOwTcLvjJacHOLG_3
    mul-int p2, p0, p1

	goto/32 :l_wMixcdpCIwRPDzYr_4

	nop

	:l_mJJzSxNrXfjqYima_6
    return-void

	:after_last_instruction

	goto/32 :l_CjKpIlvShqcBrpFD_7

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_eSIePOfrDgEFCtQm_0

	nop

	:l_iltUzvGpKRykXyoI_5
	if-nez p4, :gl_GfTGggxMkhWjdcqV

	goto/32 :cond_1

	:gl_GfTGggxMkhWjdcqV
    .line 770
	goto/32 :l_QExEKdMNEOGRRkHj_6

	nop

	:l_QExEKdMNEOGRRkHj_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_CUHtuiGmFckqnPdk_7

	nop

	:l_biiluTsUTxjEEqoM_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_iltUzvGpKRykXyoI_5

	nop

	:l_sNMlhqwvdKceCdpF_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_biiluTsUTxjEEqoM_4

	nop

	:l_HdszMdGnsKFuoZPl_8
	if-nez p3, :gl_kVeEbNyGqKUklIcW

	goto/32 :cond_2

	:gl_kVeEbNyGqKUklIcW
    .line 771
	goto/32 :l_NWjgApbHkzQPyamC_9

	nop

	:l_eSIePOfrDgEFCtQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_hupMaqufNLzbUxDL_1

	nop

	:l_CUHtuiGmFckqnPdk_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_HdszMdGnsKFuoZPl_8

	nop

	:l_RaNSfYuxyYAWMrAk_12
	goto/32 :before_first_instruction

	:l_ifjsnvfeebhyrGZe_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_ayMPzUbNVcBPeFKI_11

	nop

	:l_NWjgApbHkzQPyamC_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_ifjsnvfeebhyrGZe_10

	nop

	:l_ayMPzUbNVcBPeFKI_11
    return-object p0

	:after_last_instruction

	goto/32 :l_RaNSfYuxyYAWMrAk_12

	nop

	:l_hupMaqufNLzbUxDL_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_ODvLjcebArnUVQko_2

	nop

	:l_ODvLjcebArnUVQko_2
	if-nez p4, :gl_vSNzpQtsBisNjRid

	goto/32 :cond_0

	:gl_vSNzpQtsBisNjRid
    .line 769
	goto/32 :l_sNMlhqwvdKceCdpF_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_bftETfKTwjZoVcKS_0

	nop

	:l_NtDDGODyrIdjORXP_3
    mul-int p2, p0, p1

	goto/32 :l_BXKRwxHAzdizdqyg_4

	nop

	:l_yEyabeBuuZvtvRxb_7
	goto/32 :before_first_instruction

	:l_eWWwsMFwUwLHBHIn_1
    const/16 p0, 0x2a

	goto/32 :l_rrVPREixIhyfRmmG_2

	nop

	:l_NRHgNgrhWHBHggyq_5
    int-to-double p0, p3

	goto/32 :l_KQiYfbBmEUJhNkTs_6

	nop

	:l_KQiYfbBmEUJhNkTs_6
    return-void

	:after_last_instruction

	goto/32 :l_yEyabeBuuZvtvRxb_7

	nop

	:l_BXKRwxHAzdizdqyg_4
    add-int p3, p2, p1

	goto/32 :l_NRHgNgrhWHBHggyq_5

	nop

	:l_bftETfKTwjZoVcKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWWwsMFwUwLHBHIn_1

	nop

	:l_rrVPREixIhyfRmmG_2
    const/16 p1, 0xd2

	goto/32 :l_NtDDGODyrIdjORXP_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wGJHOkjKfrUlyjZq_0

	nop

	:l_qrvrZkrqPaVDctxB_1
    const/16 p0, 0x2a

	goto/32 :l_tMMLWnImnNpwmxTY_2

	nop

	:l_lUDpHRBRxXkdjudV_7
	goto/32 :before_first_instruction

	:l_smacOGwhdFwhSHcz_3
    mul-int p2, p0, p1

	goto/32 :l_MRwLINaSQdKmBSNN_4

	nop

	:l_tMMLWnImnNpwmxTY_2
    const/16 p1, 0xd2

	goto/32 :l_smacOGwhdFwhSHcz_3

	nop

	:l_wGJHOkjKfrUlyjZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrvrZkrqPaVDctxB_1

	nop

	:l_uVsLFBvstVyGrlzR_5
    int-to-double p0, p3

	goto/32 :l_NOoPBbWHfQzrjEgl_6

	nop

	:l_NOoPBbWHfQzrjEgl_6
    return-void

	:after_last_instruction

	goto/32 :l_lUDpHRBRxXkdjudV_7

	nop

	:l_MRwLINaSQdKmBSNN_4
    add-int p3, p2, p1

	goto/32 :l_uVsLFBvstVyGrlzR_5

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zuSWxAviHzITFtUP_0

	nop

	:l_PdQWiCvhtiPizJyv_2
    const/16 p1, 0xd2

	goto/32 :l_DSfHFTdgIgGijprP_3

	nop

	:l_zuSWxAviHzITFtUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drbmTlZwqYdKnvmA_1

	nop

	:l_WNqMKElwMKfefmfi_5
    int-to-double p0, p3

	goto/32 :l_qUnzgwFaOGsSspKm_6

	nop

	:l_ojGYZBMJUtrJnjJV_4
    add-int p3, p2, p1

	goto/32 :l_WNqMKElwMKfefmfi_5

	nop

	:l_DSfHFTdgIgGijprP_3
    mul-int p2, p0, p1

	goto/32 :l_ojGYZBMJUtrJnjJV_4

	nop

	:l_qUnzgwFaOGsSspKm_6
    return-void

	:after_last_instruction

	goto/32 :l_xeRvXjCgvslhqPkz_7

	nop

	:l_xeRvXjCgvslhqPkz_7
	goto/32 :before_first_instruction

	:l_drbmTlZwqYdKnvmA_1
    const/16 p0, 0x2a

	goto/32 :l_PdQWiCvhtiPizJyv_2

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JzbNkfyzcCIVWRMn_0

	nop

	:l_HZmpLbubExADlmUs_14
    return-object v1

	:after_last_instruction

	goto/32 :l_BSIkoBuMsCRGxWcd_15

	nop

	:l_VNexzoWyDrCwzBkF_1
	const v1, 3
	goto/32 :l_HcXCKJjHKbXajKlb_2

	nop

	:l_krEJznMxyvxEjnva_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getOrElse_u2dWpGqRn0"    # Ljava/lang/Object;
    .param p1, "onFailure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_QDrxacFmHiMiWMfJ_7

	nop

	:l_HcXCKJjHKbXajKlb_2
	add-int v0, v0, v1
	goto/32 :l_xsKOkaxNnXakbLDK_3

	nop

	:l_BSIkoBuMsCRGxWcd_15
	goto/32 :before_first_instruction

	:zJHcjHJGcyAvoBhG
	goto/32 :l_vyFvxpolezrwAmMC_16

	nop

	:l_vyFvxpolezrwAmMC_16
	goto/32 :VntRmbztFoaRWGUH
	:l_xsKOkaxNnXakbLDK_3
	rem-int v0, v0, v1
	goto/32 :l_LiEOdLuWtQYoghFx_4

	nop

	:l_JCPOvVEEZUHbXkIC_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_oLXJTLpJQugRFddu_11

	nop

	:l_LMxVGFMlkLQPtLqJ_9
	if-nez v1, :gl_otnAmCOQjZgwvHSV

	goto/32 :cond_0

	:gl_otnAmCOQjZgwvHSV
	goto/32 :l_JCPOvVEEZUHbXkIC_10

	nop

	:l_havZEKXprdUeicuD_13
    move-object v1, p0

    :goto_0
	goto/32 :l_HZmpLbubExADlmUs_14

	nop

	:l_QDrxacFmHiMiWMfJ_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_bAfWfosJvNPxUHKp_8

	nop

	:l_KJcQhLVSEOSfspPu_12
    goto :goto_0

    :cond_0
	goto/32 :l_havZEKXprdUeicuD_13

	nop

	:l_JzbNkfyzcCIVWRMn_0
	const v0, 7
	goto/32 :l_VNexzoWyDrCwzBkF_1

	nop

	:l_zzAJcREpiyWGwcPw_5
	goto/32 :zJHcjHJGcyAvoBhG
	:JTEZWlMdEPRROJcF
	:VntRmbztFoaRWGUH

	goto/32 :l_krEJznMxyvxEjnva_6

	nop

	:l_oLXJTLpJQugRFddu_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KJcQhLVSEOSfspPu_12

	nop

	:l_bAfWfosJvNPxUHKp_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_LMxVGFMlkLQPtLqJ_9

	nop

	:l_LiEOdLuWtQYoghFx_4
	if-lez v0, :gl_fUkUxxeBRyAcnBXG

	goto/32 :JTEZWlMdEPRROJcF

	:gl_fUkUxxeBRyAcnBXG	goto/32 :l_zzAJcREpiyWGwcPw_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFIS)V
    .locals 0

	goto/32 :l_SxEmcnRnsNBpZEiq_0

	nop

	:l_SxEmcnRnsNBpZEiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtBbiAqJPyNPRKZF_1

	nop

	:l_OzMtapkCBgirdlJT_5
    int-to-double p0, p3

	goto/32 :l_yepByXojnoNmUGRV_6

	nop

	:l_BIcEWNCfAUyEclxJ_3
    mul-int p2, p0, p1

	goto/32 :l_TZjnTfmSATZshUmN_4

	nop

	:l_MtBbiAqJPyNPRKZF_1
    const/16 p0, 0x2a

	goto/32 :l_NrBVUCNNdfyhMXrQ_2

	nop

	:l_yepByXojnoNmUGRV_6
    return-void

	:after_last_instruction

	goto/32 :l_ytRjvwAjkufZTKJw_7

	nop

	:l_TZjnTfmSATZshUmN_4
    add-int p3, p2, p1

	goto/32 :l_OzMtapkCBgirdlJT_5

	nop

	:l_ytRjvwAjkufZTKJw_7
	goto/32 :before_first_instruction

	:l_NrBVUCNNdfyhMXrQ_2
    const/16 p1, 0xd2

	goto/32 :l_BIcEWNCfAUyEclxJ_3

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBFS)V
    .locals 0

	goto/32 :l_jzYuqWcRFrBeEpMX_0

	nop

	:l_bTgrwaUoYlLfLAuE_1
    const/16 p0, 0x2a

	goto/32 :l_ziYnenuRDnnOKJMt_2

	nop

	:l_ELBNAIhqXgVjtZLk_6
    return-void

	:after_last_instruction

	goto/32 :l_bAfTGPoYCHcRakCX_7

	nop

	:l_FjyyXAgtzvftffJk_5
    int-to-double p0, p3

	goto/32 :l_ELBNAIhqXgVjtZLk_6

	nop

	:l_bAfTGPoYCHcRakCX_7
	goto/32 :before_first_instruction

	:l_UTkMwrBiPjufjJHq_3
    mul-int p2, p0, p1

	goto/32 :l_iZKMoiQooeaqchRZ_4

	nop

	:l_iZKMoiQooeaqchRZ_4
    add-int p3, p2, p1

	goto/32 :l_FjyyXAgtzvftffJk_5

	nop

	:l_ziYnenuRDnnOKJMt_2
    const/16 p1, 0xd2

	goto/32 :l_UTkMwrBiPjufjJHq_3

	nop

	:l_jzYuqWcRFrBeEpMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTgrwaUoYlLfLAuE_1

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFSI)V
    .locals 0

	goto/32 :l_oRQuosaLOXWjswvH_0

	nop

	:l_oRQuosaLOXWjswvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETpubolUQFjZwWzk_1

	nop

	:l_tFROaIiWduWFYiHa_7
	goto/32 :before_first_instruction

	:l_ETpubolUQFjZwWzk_1
    const/16 p0, 0x2a

	goto/32 :l_QuDFJtNFALMAtNaL_2

	nop

	:l_hIFdKICBPvXpYfJZ_5
    int-to-double p0, p3

	goto/32 :l_iFywHajHDFNklHbO_6

	nop

	:l_iFywHajHDFNklHbO_6
    return-void

	:after_last_instruction

	goto/32 :l_tFROaIiWduWFYiHa_7

	nop

	:l_QuDFJtNFALMAtNaL_2
    const/16 p1, 0xd2

	goto/32 :l_ESNNZxhanrbvASNI_3

	nop

	:l_ESNNZxhanrbvASNI_3
    mul-int p2, p0, p1

	goto/32 :l_edicjCRTQzGHcASd_4

	nop

	:l_edicjCRTQzGHcASd_4
    add-int p3, p2, p1

	goto/32 :l_hIFdKICBPvXpYfJZ_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CBwNOffHhvaOcSiy_0

	nop

	:l_IFByMhwejNzjagxo_1
	const v1, 21
	goto/32 :l_VXHRqmYUEolrPqXO_2

	nop

	:l_OSDHLgRlJaLjPmFt_12
    return-object p0

	:after_last_instruction

	goto/32 :l_versdWsNlDJJnBwa_13

	nop

	:l_versdWsNlDJJnBwa_13
	goto/32 :before_first_instruction

	:McxmdXPrnWcdbuAY
	goto/32 :l_hOfEbzUazaeDJcnK_14

	nop

	:l_OPAXQTgaHtiaYkNI_3
	rem-int v0, v0, v1
	goto/32 :l_YtXtsDUkIBDcgpNn_4

	nop

	:l_MVElBxcRWZxcpmKc_9
	if-nez v1, :gl_xJQXinEVtPpmuZVA

	goto/32 :cond_0

	:gl_xJQXinEVtPpmuZVA
	goto/32 :l_ptrensakERxNVaqq_10

	nop

	:l_pzekNUgTJDHoHsyP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onClosed_u2dWpGqRn0"    # Ljava/lang/Object;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rwwKAoLVyXNeYErZ_7

	nop

	:l_ptrensakERxNVaqq_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ExcELHOWDwPwiCQa_11

	nop

	:l_rwwKAoLVyXNeYErZ_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_vwzcQGOTyYqydLUu_8

	nop

	:l_hOfEbzUazaeDJcnK_14
	goto/32 :vuVesIFZcCYoBAhT
	:l_CBwNOffHhvaOcSiy_0
	const v0, 9
	goto/32 :l_IFByMhwejNzjagxo_1

	nop

	:l_YtXtsDUkIBDcgpNn_4
	if-lez v0, :gl_evBrHWGxHRPRZgjL

	goto/32 :CaZjNgWqPmbfhkmM

	:gl_evBrHWGxHRPRZgjL	goto/32 :l_CdsMzxSGaROpuJMh_5

	nop

	:l_vwzcQGOTyYqydLUu_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_MVElBxcRWZxcpmKc_9

	nop

	:l_CdsMzxSGaROpuJMh_5
	goto/32 :McxmdXPrnWcdbuAY
	:CaZjNgWqPmbfhkmM
	:vuVesIFZcCYoBAhT

	goto/32 :l_pzekNUgTJDHoHsyP_6

	nop

	:l_ExcELHOWDwPwiCQa_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_OSDHLgRlJaLjPmFt_12

	nop

	:l_VXHRqmYUEolrPqXO_2
	add-int v0, v0, v1
	goto/32 :l_OPAXQTgaHtiaYkNI_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_KfhVxTbgzwDwgYIT_0

	nop

	:l_NmyiWBkeJQnWFgyE_4
    add-int p3, p2, p1

	goto/32 :l_RqChcTqkpEKiOCSP_5

	nop

	:l_QsUivzedIoBUhdLr_7
	goto/32 :before_first_instruction

	:l_DwmgdWAAdBnURFGQ_3
    mul-int p2, p0, p1

	goto/32 :l_NmyiWBkeJQnWFgyE_4

	nop

	:l_REsBbzgMYbzVBTUv_1
    const/16 p0, 0x2a

	goto/32 :l_GaCPGktkQcJAdefl_2

	nop

	:l_RqChcTqkpEKiOCSP_5
    int-to-double p0, p3

	goto/32 :l_xnyhQCUkMODhzvHK_6

	nop

	:l_xnyhQCUkMODhzvHK_6
    return-void

	:after_last_instruction

	goto/32 :l_QsUivzedIoBUhdLr_7

	nop

	:l_GaCPGktkQcJAdefl_2
    const/16 p1, 0xd2

	goto/32 :l_DwmgdWAAdBnURFGQ_3

	nop

	:l_KfhVxTbgzwDwgYIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REsBbzgMYbzVBTUv_1

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_gZwqdpZqdjvXReTg_0

	nop

	:l_dPhuEWwwYbjuzWcm_3
    mul-int p2, p0, p1

	goto/32 :l_yRGzHdCNTlqSuuYe_4

	nop

	:l_tEvSlglBowYYoTla_1
    const/16 p0, 0x2a

	goto/32 :l_qHJItVXeHNidksbR_2

	nop

	:l_gZwqdpZqdjvXReTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEvSlglBowYYoTla_1

	nop

	:l_SNMPWKSeojYyMAFs_7
	goto/32 :before_first_instruction

	:l_yDYxxjOeUwdEFGks_5
    int-to-double p0, p3

	goto/32 :l_ULhrWPPUyQXpZWLM_6

	nop

	:l_yRGzHdCNTlqSuuYe_4
    add-int p3, p2, p1

	goto/32 :l_yDYxxjOeUwdEFGks_5

	nop

	:l_ULhrWPPUyQXpZWLM_6
    return-void

	:after_last_instruction

	goto/32 :l_SNMPWKSeojYyMAFs_7

	nop

	:l_qHJItVXeHNidksbR_2
    const/16 p1, 0xd2

	goto/32 :l_dPhuEWwwYbjuzWcm_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_dTwcIIMPzHamEkXH_0

	nop

	:l_dTwcIIMPzHamEkXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSchmqxGajxlkmXK_1

	nop

	:l_kSchmqxGajxlkmXK_1
    const/16 p0, 0x2a

	goto/32 :l_haQtkhdLphAwlsNx_2

	nop

	:l_xrVTrsFZRLnnjLjl_3
    mul-int p2, p0, p1

	goto/32 :l_eVHpnXSbiTXjiNGq_4

	nop

	:l_toDOyHDhXjTNeRrV_7
	goto/32 :before_first_instruction

	:l_haQtkhdLphAwlsNx_2
    const/16 p1, 0xd2

	goto/32 :l_xrVTrsFZRLnnjLjl_3

	nop

	:l_cSLDjhfTNYezqeVq_5
    int-to-double p0, p3

	goto/32 :l_esaoLSnuESlcqNKi_6

	nop

	:l_esaoLSnuESlcqNKi_6
    return-void

	:after_last_instruction

	goto/32 :l_toDOyHDhXjTNeRrV_7

	nop

	:l_eVHpnXSbiTXjiNGq_4
    add-int p3, p2, p1

	goto/32 :l_cSLDjhfTNYezqeVq_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iaGUsiCxnKNOyRfP_0

	nop

	:l_RPYzZReHbFbpRBig_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_NYDvNEJolKSECLBQ_9

	nop

	:l_xRTTLoTKZUuNnfcr_4
	if-lez v0, :gl_QZKVvVLnRPqVRQsZ

	goto/32 :zybTDyLzvaYPlyVR

	:gl_QZKVvVLnRPqVRQsZ	goto/32 :l_nVAQFQnrzNcSkNVJ_5

	nop

	:l_GwWjEdVFNzdmRpKq_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_sUlruliRPbAKIczX_11

	nop

	:l_FrGEKMIEDuytEEAg_1
	const v1, 9
	goto/32 :l_cGSIonCHPxJplqEi_2

	nop

	:l_sUlruliRPbAKIczX_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_pBxLiLBhQuCxLWBC_12

	nop

	:l_NYDvNEJolKSECLBQ_9
	if-nez v1, :gl_gUriCxCemZHuVVny

	goto/32 :cond_0

	:gl_gUriCxCemZHuVVny
	goto/32 :l_GwWjEdVFNzdmRpKq_10

	nop

	:l_iaGUsiCxnKNOyRfP_0
	const v0, 3
	goto/32 :l_FrGEKMIEDuytEEAg_1

	nop

	:l_nVAQFQnrzNcSkNVJ_5
	goto/32 :QAUlRCQFENQGPddX
	:zybTDyLzvaYPlyVR
	:woDfUdoRvJAKfroq

	goto/32 :l_BwvzjpIyGFwtRQNE_6

	nop

	:l_UTSCzbaxASkzjnbu_13
	goto/32 :before_first_instruction

	:QAUlRCQFENQGPddX
	goto/32 :l_mBFPHBhJOGlbTZdZ_14

	nop

	:l_BwvzjpIyGFwtRQNE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onFailure_u2dWpGqRn0"    # Ljava/lang/Object;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_llwPwBITHQheljir_7

	nop

	:l_pBxLiLBhQuCxLWBC_12
    return-object p0

	:after_last_instruction

	goto/32 :l_UTSCzbaxASkzjnbu_13

	nop

	:l_llwPwBITHQheljir_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_RPYzZReHbFbpRBig_8

	nop

	:l_vhAZeCQLvvbxxIkh_3
	rem-int v0, v0, v1
	goto/32 :l_xRTTLoTKZUuNnfcr_4

	nop

	:l_cGSIonCHPxJplqEi_2
	add-int v0, v0, v1
	goto/32 :l_vhAZeCQLvvbxxIkh_3

	nop

	:l_mBFPHBhJOGlbTZdZ_14
	goto/32 :woDfUdoRvJAKfroq
.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_DDoBBcwgembWZfCM_0

	nop

	:l_dCrGMUwEJafceVIC_1
    const/16 p0, 0x2a

	goto/32 :l_LLhBNHCnZdYhRoBx_2

	nop

	:l_wvYByrpOicylgChy_6
    return-void

	:after_last_instruction

	goto/32 :l_eMAFzRScyuUIxwGw_7

	nop

	:l_LLhBNHCnZdYhRoBx_2
    const/16 p1, 0xd2

	goto/32 :l_vVSidvQwlMOJAeWE_3

	nop

	:l_DDoBBcwgembWZfCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCrGMUwEJafceVIC_1

	nop

	:l_zTnvJLdERluOhbyH_4
    add-int p3, p2, p1

	goto/32 :l_NJJOtSdeFgTJTblr_5

	nop

	:l_NJJOtSdeFgTJTblr_5
    int-to-double p0, p3

	goto/32 :l_wvYByrpOicylgChy_6

	nop

	:l_eMAFzRScyuUIxwGw_7
	goto/32 :before_first_instruction

	:l_vVSidvQwlMOJAeWE_3
    mul-int p2, p0, p1

	goto/32 :l_zTnvJLdERluOhbyH_4

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_DwZRuyGRBFpVhObl_0

	nop

	:l_nnqdvMpOlvkXRyTl_5
    int-to-double p0, p3

	goto/32 :l_EhwIFPIVZVpOtxLW_6

	nop

	:l_EawnMbeuhNioXrxA_2
    const/16 p1, 0xd2

	goto/32 :l_QnTIrFHAihpbLRXg_3

	nop

	:l_CaKOtWvtDJwrRaqD_1
    const/16 p0, 0x2a

	goto/32 :l_EawnMbeuhNioXrxA_2

	nop

	:l_DwZRuyGRBFpVhObl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaKOtWvtDJwrRaqD_1

	nop

	:l_EhwIFPIVZVpOtxLW_6
    return-void

	:after_last_instruction

	goto/32 :l_oRcJgdIPHmFyBlYA_7

	nop

	:l_QnTIrFHAihpbLRXg_3
    mul-int p2, p0, p1

	goto/32 :l_gtEMguDkAvJqcOiH_4

	nop

	:l_oRcJgdIPHmFyBlYA_7
	goto/32 :before_first_instruction

	:l_gtEMguDkAvJqcOiH_4
    add-int p3, p2, p1

	goto/32 :l_nnqdvMpOlvkXRyTl_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_ABTBDNsnKSpdowJa_0

	nop

	:l_VyPPfRcRvCtmMTFy_4
    add-int p3, p2, p1

	goto/32 :l_AEEzuDkrHAbyFhyR_5

	nop

	:l_ABTBDNsnKSpdowJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHMSNgaWmQQGgrEu_1

	nop

	:l_QOvtRZxosSOavxbT_6
    return-void

	:after_last_instruction

	goto/32 :l_mflMQgykgzlXKRAF_7

	nop

	:l_mflMQgykgzlXKRAF_7
	goto/32 :before_first_instruction

	:l_aHMSNgaWmQQGgrEu_1
    const/16 p0, 0x2a

	goto/32 :l_CCiPIEDlsXOEGYZw_2

	nop

	:l_yWTbZXWDBzjEyyab_3
    mul-int p2, p0, p1

	goto/32 :l_VyPPfRcRvCtmMTFy_4

	nop

	:l_AEEzuDkrHAbyFhyR_5
    int-to-double p0, p3

	goto/32 :l_QOvtRZxosSOavxbT_6

	nop

	:l_CCiPIEDlsXOEGYZw_2
    const/16 p1, 0xd2

	goto/32 :l_yWTbZXWDBzjEyyab_3

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_klIHQzxZKoVLOvGE_0

	nop

	:l_BJIRmwJMppcsSJHa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onSuccess_u2dWpGqRn0"    # Ljava/lang/Object;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_iJFxZaQJGwVUMsxe_7

	nop

	:l_xgwEiqfmubZkaBbe_4
	if-lez v0, :gl_zoNfTNKaNBNKXWzg

	goto/32 :lBBolDHmfGwYEPcd

	:gl_zoNfTNKaNBNKXWzg	goto/32 :l_eOgUTyRsFYCVpXay_5

	nop

	:l_BRssPdFHPYGjjKyE_1
	const v1, 9
	goto/32 :l_OnfXfcqyAHGZEWiI_2

	nop

	:l_yLKUoTDPXQhMWBIx_12
	goto/32 :before_first_instruction

	:gkGxuuotHNxtDggj
	goto/32 :l_cdeGepvcyuRCqBdp_13

	nop

	:l_SseRYTffibrQDtIA_3
	rem-int v0, v0, v1
	goto/32 :l_xgwEiqfmubZkaBbe_4

	nop

	:l_MDJcrGGfggknQIcN_11
    return-object p0

	:after_last_instruction

	goto/32 :l_yLKUoTDPXQhMWBIx_12

	nop

	:l_cdeGepvcyuRCqBdp_13
	goto/32 :OeiXLOXdqWBvzjLc
	:l_eOgUTyRsFYCVpXay_5
	goto/32 :gkGxuuotHNxtDggj
	:lBBolDHmfGwYEPcd
	:OeiXLOXdqWBvzjLc

	goto/32 :l_BJIRmwJMppcsSJHa_6

	nop

	:l_rhQUgXpAEvYUObvm_9
	if-eqz v1, :gl_aSVpSRxBMucBhLdg

	goto/32 :cond_0

	:gl_aSVpSRxBMucBhLdg
	goto/32 :l_jqLKiYqDXlCSVqXA_10

	nop

	:l_klIHQzxZKoVLOvGE_0
	const v0, 20
	goto/32 :l_BRssPdFHPYGjjKyE_1

	nop

	:l_OnfXfcqyAHGZEWiI_2
	add-int v0, v0, v1
	goto/32 :l_SseRYTffibrQDtIA_3

	nop

	:l_jqLKiYqDXlCSVqXA_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_MDJcrGGfggknQIcN_11

	nop

	:l_iJFxZaQJGwVUMsxe_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_RljQtzJsdStglxvV_8

	nop

	:l_RljQtzJsdStglxvV_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_rhQUgXpAEvYUObvm_9

	nop

.end method
