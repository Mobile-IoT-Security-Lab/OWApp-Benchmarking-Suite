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
.method public static final synthetic Channel(IFSILjava/lang/String;)V
    .locals 0

	goto/32 :l_LhOTMWtehcQPCIyv_0

	nop

	:l_ZHepYgnHNFHTfWqp_1
    const/16 p0, 0x2a

	goto/32 :l_KrSiWxNJyFINkObR_2

	nop

	:l_DoZPhfKkuGdFYwNo_3
    mul-int p2, p0, p1

	goto/32 :l_PYmxyVzndsuOnTUB_4

	nop

	:l_PYmxyVzndsuOnTUB_4
    add-int p3, p2, p1

	goto/32 :l_PWJRuAhWFWBgVjun_5

	nop

	:l_KrSiWxNJyFINkObR_2
    const/16 p1, 0xd2

	goto/32 :l_DoZPhfKkuGdFYwNo_3

	nop

	:l_DRdSVVIgyBKhpuFw_6
    return-void

	:after_last_instruction

	goto/32 :l_feCwyvsbrMxWjLZB_7

	nop

	:l_PWJRuAhWFWBgVjun_5
    int-to-double p0, p3

	goto/32 :l_DRdSVVIgyBKhpuFw_6

	nop

	:l_LhOTMWtehcQPCIyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHepYgnHNFHTfWqp_1

	nop

	:l_feCwyvsbrMxWjLZB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic Channel(ILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_gSETzgtvyFtMZwvY_0

	nop

	:l_WAwLvMPDZLnYfaut_2
    const/16 p1, 0xd2

	goto/32 :l_zVdiDXGhVCdCNHor_3

	nop

	:l_zVdiDXGhVCdCNHor_3
    mul-int p2, p0, p1

	goto/32 :l_knhPQLuntAhyHVHx_4

	nop

	:l_NViFlGXKwoRsKNiK_6
    return-void

	:after_last_instruction

	goto/32 :l_knbgnnpEHSulQXBK_7

	nop

	:l_gSETzgtvyFtMZwvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McyCcYpgrMbqcziH_1

	nop

	:l_knhPQLuntAhyHVHx_4
    add-int p3, p2, p1

	goto/32 :l_AjuEkOIgYBTANwQy_5

	nop

	:l_knbgnnpEHSulQXBK_7
	goto/32 :before_first_instruction

	:l_AjuEkOIgYBTANwQy_5
    int-to-double p0, p3

	goto/32 :l_NViFlGXKwoRsKNiK_6

	nop

	:l_McyCcYpgrMbqcziH_1
    const/16 p0, 0x2a

	goto/32 :l_WAwLvMPDZLnYfaut_2

	nop

.end method

.method public static final synthetic Channel(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_AdelChBMSEKuCYGq_0

	nop

	:l_UhBCaAItgXLZkDro_7
	goto/32 :before_first_instruction

	:l_aUCcRtmadwvDqFee_4
    add-int p3, p2, p1

	goto/32 :l_NRbHUxjanCetVlnJ_5

	nop

	:l_PrVkCIMNcSWoHXWS_1
    const/16 p0, 0x2a

	goto/32 :l_uoovjMEkMoBuSLZc_2

	nop

	:l_DslqKBMebXiOvrDi_3
    mul-int p2, p0, p1

	goto/32 :l_aUCcRtmadwvDqFee_4

	nop

	:l_uoovjMEkMoBuSLZc_2
    const/16 p1, 0xd2

	goto/32 :l_DslqKBMebXiOvrDi_3

	nop

	:l_NRbHUxjanCetVlnJ_5
    int-to-double p0, p3

	goto/32 :l_jzHDUsYoMyZIHnyB_6

	nop

	:l_jzHDUsYoMyZIHnyB_6
    return-void

	:after_last_instruction

	goto/32 :l_UhBCaAItgXLZkDro_7

	nop

	:l_AdelChBMSEKuCYGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrVkCIMNcSWoHXWS_1

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_wrqTjxIxpZbiZhzW_0

	nop

	:l_GFmCbzRwSNTEgZAd_10
    return-object v0

	:after_last_instruction

	goto/32 :l_VwTOsKuePCtKZqzr_11

	nop

	:l_zzCYjwcsIjMpmDuN_8
    const/4 v1, 0x6

	goto/32 :l_eIscjCZqegSSUzsM_9

	nop

	:l_SrIWZCHSeISVdQtE_5
	goto/32 :McxmdXPrnWcdbuAY
	:CaZjNgWqPmbfhkmM
	:vuVesIFZcCYoBAhT

	goto/32 :l_UJrpKyJHLMphYNPZ_6

	nop

	:l_jZhOcbOLfejWlRjn_1
	const v1, 21
	goto/32 :l_szvioCcoZyGbTwDu_2

	nop

	:l_wrqTjxIxpZbiZhzW_0
	const v0, 9
	goto/32 :l_jZhOcbOLfejWlRjn_1

	nop

	:l_szvioCcoZyGbTwDu_2
	add-int v0, v0, v1
	goto/32 :l_wbJCJSgYamhIWZws_3

	nop

	:l_LdftilCIOhGbuSOo_12
	goto/32 :vuVesIFZcCYoBAhT
	:l_eIscjCZqegSSUzsM_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_GFmCbzRwSNTEgZAd_10

	nop

	:l_GiTymroGcEKoWXMB_7
    const/4 v0, 0x0

	goto/32 :l_zzCYjwcsIjMpmDuN_8

	nop

	:l_tHhXrgDCqxoDdwoy_4
	if-lez v0, :gl_eEEteilUUaVyrKQA

	goto/32 :CaZjNgWqPmbfhkmM

	:gl_eEEteilUUaVyrKQA	goto/32 :l_SrIWZCHSeISVdQtE_5

	nop

	:l_UJrpKyJHLMphYNPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_GiTymroGcEKoWXMB_7

	nop

	:l_wbJCJSgYamhIWZws_3
	rem-int v0, v0, v1
	goto/32 :l_tHhXrgDCqxoDdwoy_4

	nop

	:l_VwTOsKuePCtKZqzr_11
	goto/32 :before_first_instruction

	:McxmdXPrnWcdbuAY
	goto/32 :l_LdftilCIOhGbuSOo_12

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_sOQekvYSGUpVChbN_0

	nop

	:l_sOQekvYSGUpVChbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkrWdjeZjDdxvdVY_1

	nop

	:l_uXiUDVjYtKDXshNF_4
    add-int p3, p2, p1

	goto/32 :l_tTgargBzLdpvyjjE_5

	nop

	:l_OzzIqwAJXyGTfWnU_6
    return-void

	:after_last_instruction

	goto/32 :l_TkzwJVsrloLiOlFL_7

	nop

	:l_tTgargBzLdpvyjjE_5
    int-to-double p0, p3

	goto/32 :l_OzzIqwAJXyGTfWnU_6

	nop

	:l_PBDHHrcmBdsivUrv_2
    const/16 p1, 0xd2

	goto/32 :l_RkHcqCqbLtgDFYQW_3

	nop

	:l_TkzwJVsrloLiOlFL_7
	goto/32 :before_first_instruction

	:l_RkHcqCqbLtgDFYQW_3
    mul-int p2, p0, p1

	goto/32 :l_uXiUDVjYtKDXshNF_4

	nop

	:l_FkrWdjeZjDdxvdVY_1
    const/16 p0, 0x2a

	goto/32 :l_PBDHHrcmBdsivUrv_2

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_njcCegxDjFPUxACL_0

	nop

	:l_QBypdKGJUDbulVaH_2
    const/16 p1, 0xd2

	goto/32 :l_pNjQZBMndwLLFvHh_3

	nop

	:l_PqJkvvpMLYCjrvhc_4
    add-int p3, p2, p1

	goto/32 :l_BeyUgoEQLQvqDwrF_5

	nop

	:l_njcCegxDjFPUxACL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZVCGKnTBIwMIolS_1

	nop

	:l_BeyUgoEQLQvqDwrF_5
    int-to-double p0, p3

	goto/32 :l_RmXBJAsnxEFaxpDB_6

	nop

	:l_pNjQZBMndwLLFvHh_3
    mul-int p2, p0, p1

	goto/32 :l_PqJkvvpMLYCjrvhc_4

	nop

	:l_OZVCGKnTBIwMIolS_1
    const/16 p0, 0x2a

	goto/32 :l_QBypdKGJUDbulVaH_2

	nop

	:l_qtrAckexgGLDaKvq_7
	goto/32 :before_first_instruction

	:l_RmXBJAsnxEFaxpDB_6
    return-void

	:after_last_instruction

	goto/32 :l_qtrAckexgGLDaKvq_7

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_aFOODfCNANmkFTXT_0

	nop

	:l_aFOODfCNANmkFTXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTRphndgmbSWARXe_1

	nop

	:l_PTRphndgmbSWARXe_1
    const/16 p0, 0x2a

	goto/32 :l_kAwvWhyHcidqHdAN_2

	nop

	:l_pADefkBXzEbNIgml_3
    mul-int p2, p0, p1

	goto/32 :l_EejujROkeZlbQuAM_4

	nop

	:l_WZoWzcPpQFeigbLu_6
    return-void

	:after_last_instruction

	goto/32 :l_xEDSjlfAALOAnUCl_7

	nop

	:l_xEDSjlfAALOAnUCl_7
	goto/32 :before_first_instruction

	:l_kAwvWhyHcidqHdAN_2
    const/16 p1, 0xd2

	goto/32 :l_pADefkBXzEbNIgml_3

	nop

	:l_EejujROkeZlbQuAM_4
    add-int p3, p2, p1

	goto/32 :l_CtQCqYrwhUcXdfrn_5

	nop

	:l_CtQCqYrwhUcXdfrn_5
    int-to-double p0, p3

	goto/32 :l_WZoWzcPpQFeigbLu_6

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_DPgUMBmMynoxVruo_0

	nop

	:l_EzgZPhnUjYSxEBjl_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_MJHDWYrzzFRwSKCo_29

	nop

	:l_qPmhwchoRZkfosdv_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aLBFotbECrBJOTlE_10

	nop

	:l_JKQYrHraiMefBVOr_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_eNbhAOgNtSSGbByS_51

	nop

	:l_mcQhllLkLJqDoTxW_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_YVjMXWqzMGKfTUpH_35

	nop

	:l_FoMBcDNhvKXamHOZ_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_cIpYznPURkNlMHKz_57

	nop

	:l_nGePaHEfefDXHORv_4
	if-lez v0, :gl_LjYyTGzqWPlcbJhc

	goto/32 :zybTDyLzvaYPlyVR

	:gl_LjYyTGzqWPlcbJhc	goto/32 :l_nBPeWqQYotcheRor_5

	nop

	:l_NpVQTHOSrikGSslm_20
	if-eq p1, v1, :gl_ZWkDGFRKvtGZImbB

	goto/32 :cond_0

	:gl_ZWkDGFRKvtGZImbB
    .line 776
	goto/32 :l_JjtmgguUUybjpaCp_21

	nop

	:l_jqPUxxGAPSfHAlMz_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GiVxVNFIXFJFsAgG_48

	nop

	:l_lTrrxCHaLvjlMJce_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ScXBeoKFHRLJuVMg_54

	nop

	:l_DPgUMBmMynoxVruo_0
	const v0, 3
	goto/32 :l_wspCYHuJRoZACzGX_1

	nop

	:l_QkZeVKzIjRxqJgWk_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_YdltOZSkSRBLfmWU_24

	nop

	:l_wYccCsECADODXIJS_33
    goto :goto_1

    :cond_1
	goto/32 :l_mcQhllLkLJqDoTxW_34

	nop

	:l_aLBFotbECrBJOTlE_10
	if-eq p1, v0, :gl_YDMCBggVnfrJsxrE

	goto/32 :cond_4

	:gl_YDMCBggVnfrJsxrE
    .line 793
	goto/32 :l_OdcunbBgvolurSpz_11

	nop

	:l_rIWabchdIHLuBjha_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_JKQYrHraiMefBVOr_50

	nop

	:l_YVjMXWqzMGKfTUpH_35
	if-nez v0, :gl_imOONLuhIwbtwSKg

	goto/32 :cond_2

	:gl_imOONLuhIwbtwSKg
    .line 784
	goto/32 :l_AyOhULlrfcYrmHcX_36

	nop

	:l_GNBkQAnFstPCzQRO_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_DFQbWqISwzNDbOFh_38

	nop

	:l_AkJvivfbPIlNPhBm_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_ZZbQtrQlgAssrrkw_41

	nop

	:l_GiVxVNFIXFJFsAgG_48
	if-eq p1, v2, :gl_sMrUIbMCmnXgLzPd

	goto/32 :cond_3

	:gl_sMrUIbMCmnXgLzPd
	goto/32 :l_rIWabchdIHLuBjha_49

	nop

	:l_SjjFEddGZfpExDtk_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_zVjUuDnoZdEmoqoF_59

	nop

	:l_wJcPhDDJJEybcOiI_60
	goto/32 :before_first_instruction

	:QAUlRCQFENQGPddX
	goto/32 :l_jGFRYwjfxQMnFMKO_61

	nop

	:l_RyDIwKvAyCNsWIYH_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_QkZeVKzIjRxqJgWk_23

	nop

	:l_iGXVKYJzfiRRfPmp_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_FoMBcDNhvKXamHOZ_56

	nop

	:l_VJyOtgdjEGNNYVCt_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_XjMFGImUqKQBvfGc_46

	nop

	:l_UMxspfIiRSfufJOS_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_hHYOLFASxSSwYAxM_16

	nop

	:l_rZaOdRLPypqJZWcV_52
    move-object v0, v1

	goto/32 :l_lTrrxCHaLvjlMJce_53

	nop

	:l_InUPCYBUDfjSzcOE_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_OexSwxeCavUCWMsg_14

	nop

	:l_eNbhAOgNtSSGbByS_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_rZaOdRLPypqJZWcV_52

	nop

	:l_wspCYHuJRoZACzGX_1
	const v1, 9
	goto/32 :l_NWGuQgeXfiLqYXxa_2

	nop

	:l_HKwfMkFuQqGWToIv_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_DFCRReyoRnvuqOJK_26

	nop

	:l_XFUgOXDcgtDzDQJw_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mlomXnDcxdeXAXZK_32

	nop

	:l_jGFRYwjfxQMnFMKO_61
	goto/32 :woDfUdoRvJAKfroq
	:l_zVjUuDnoZdEmoqoF_59
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

	goto/32 :l_wJcPhDDJJEybcOiI_60

	nop

	:l_DFQbWqISwzNDbOFh_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RsgJYwQrfnnYtbWw_39

	nop

	:l_PEsvZTymnNIoHOBd_8
	if-eq p0, v0, :gl_pdvTWqyJXmIPyebt

	goto/32 :cond_4

	:gl_pdvTWqyJXmIPyebt
	goto/32 :l_qPmhwchoRZkfosdv_9

	nop

	:l_RsgJYwQrfnnYtbWw_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_AkJvivfbPIlNPhBm_40

	nop

	:l_cIpYznPURkNlMHKz_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_SjjFEddGZfpExDtk_58

	nop

	:l_MJHDWYrzzFRwSKCo_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_iTXokgyAeVQqREST_30

	nop

	:l_XjMFGImUqKQBvfGc_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_jqPUxxGAPSfHAlMz_47

	nop

	:l_iTXokgyAeVQqREST_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_XFUgOXDcgtDzDQJw_31

	nop

	:l_lGFYCNchkkPMwniC_6
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
	goto/32 :l_MOhamtEpHvThQbXR_7

	nop

	:l_uPOBQAtkQgiIJmJz_27
    move-object v0, v1

	goto/32 :l_EzgZPhnUjYSxEBjl_28

	nop

	:l_YdltOZSkSRBLfmWU_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_HKwfMkFuQqGWToIv_25

	nop

	:l_mlomXnDcxdeXAXZK_32
	if-eq p1, v1, :gl_YXlkISaaXLVHATeo

	goto/32 :cond_1

	:gl_YXlkISaaXLVHATeo
	goto/32 :l_wYccCsECADODXIJS_33

	nop

	:l_NWGuQgeXfiLqYXxa_2
	add-int v0, v0, v1
	goto/32 :l_EbUpjAGcwtIsDUdI_3

	nop

	:l_HXtAwXIiWgLrioOn_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NpVQTHOSrikGSslm_20

	nop

	:l_vNmpvlJsphzYZaBp_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_InUPCYBUDfjSzcOE_13

	nop

	:l_ZZbQtrQlgAssrrkw_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KFzFutWeAfqhXiWr_42

	nop

	:l_oSSxbwNExlRpqOpN_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VJyOtgdjEGNNYVCt_45

	nop

	:l_gaZVoemoAGAhfcCb_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_HXtAwXIiWgLrioOn_19

	nop

	:l_MOhamtEpHvThQbXR_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_PEsvZTymnNIoHOBd_8

	nop

	:l_EpQZUXUeriOyJTbK_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oSSxbwNExlRpqOpN_44

	nop

	:l_nBPeWqQYotcheRor_5
	goto/32 :QAUlRCQFENQGPddX
	:zybTDyLzvaYPlyVR
	:woDfUdoRvJAKfroq

	goto/32 :l_lGFYCNchkkPMwniC_6

	nop

	:l_EbUpjAGcwtIsDUdI_3
	rem-int v0, v0, v1
	goto/32 :l_nGePaHEfefDXHORv_4

	nop

	:l_ScXBeoKFHRLJuVMg_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_iGXVKYJzfiRRfPmp_55

	nop

	:l_hHYOLFASxSSwYAxM_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_cNZsTcCdKotVUTih_17

	nop

	:l_DFCRReyoRnvuqOJK_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_uPOBQAtkQgiIJmJz_27

	nop

	:l_JjtmgguUUybjpaCp_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_RyDIwKvAyCNsWIYH_22

	nop

	:l_OexSwxeCavUCWMsg_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_UMxspfIiRSfufJOS_15

	nop

	:l_cNZsTcCdKotVUTih_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gaZVoemoAGAhfcCb_18

	nop

	:l_KFzFutWeAfqhXiWr_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_EpQZUXUeriOyJTbK_43

	nop

	:l_OdcunbBgvolurSpz_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_vNmpvlJsphzYZaBp_12

	nop

	:l_AyOhULlrfcYrmHcX_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_GNBkQAnFstPCzQRO_37

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VZtCrwFaxrxpxOHo_0

	nop

	:l_rGZBvZEArnTmqGmG_6
    return-void

	:after_last_instruction

	goto/32 :l_CcKykfxRCRnRAFmB_7

	nop

	:l_eKUMbGHaZAEhkkyz_4
    add-int p3, p2, p1

	goto/32 :l_KkeKXfNgoSTjclIx_5

	nop

	:l_CcKykfxRCRnRAFmB_7
	goto/32 :before_first_instruction

	:l_XKEIgdPjxoLTScQi_1
    const/16 p0, 0x2a

	goto/32 :l_YdAvCeTIAhiaHGEP_2

	nop

	:l_YdAvCeTIAhiaHGEP_2
    const/16 p1, 0xd2

	goto/32 :l_BmtkHFkPJAOQRmQe_3

	nop

	:l_BmtkHFkPJAOQRmQe_3
    mul-int p2, p0, p1

	goto/32 :l_eKUMbGHaZAEhkkyz_4

	nop

	:l_KkeKXfNgoSTjclIx_5
    int-to-double p0, p3

	goto/32 :l_rGZBvZEArnTmqGmG_6

	nop

	:l_VZtCrwFaxrxpxOHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKEIgdPjxoLTScQi_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_rwVWkFbgsxdQEQSM_0

	nop

	:l_KsBGBGtlXdwkOwYK_3
    mul-int p2, p0, p1

	goto/32 :l_YgSfkOHvmkuWNbKq_4

	nop

	:l_zHXZTsogwOoNWvin_5
    int-to-double p0, p3

	goto/32 :l_EKzmlSLxyzUUQwrN_6

	nop

	:l_YgSfkOHvmkuWNbKq_4
    add-int p3, p2, p1

	goto/32 :l_zHXZTsogwOoNWvin_5

	nop

	:l_rwVWkFbgsxdQEQSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baWJHMLNKFVVcQOI_1

	nop

	:l_eNaWGQmAWNlmNExx_2
    const/16 p1, 0xd2

	goto/32 :l_KsBGBGtlXdwkOwYK_3

	nop

	:l_EKzmlSLxyzUUQwrN_6
    return-void

	:after_last_instruction

	goto/32 :l_VEThEJikzDAqYIFq_7

	nop

	:l_VEThEJikzDAqYIFq_7
	goto/32 :before_first_instruction

	:l_baWJHMLNKFVVcQOI_1
    const/16 p0, 0x2a

	goto/32 :l_eNaWGQmAWNlmNExx_2

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZcHzOOlwvwSWVijW_0

	nop

	:l_ghxxllORzUuGomvn_7
	goto/32 :before_first_instruction

	:l_JmgLSAtOOZAxhqpU_3
    mul-int p2, p0, p1

	goto/32 :l_mqpRkHrntfDumELt_4

	nop

	:l_KbnKYpZZSdmIgNDd_5
    int-to-double p0, p3

	goto/32 :l_RMQfdrzabPLfiCMW_6

	nop

	:l_xBvFaqctVHAztmGt_1
    const/16 p0, 0x2a

	goto/32 :l_mvoPMBNLotabpXfI_2

	nop

	:l_ZcHzOOlwvwSWVijW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBvFaqctVHAztmGt_1

	nop

	:l_mqpRkHrntfDumELt_4
    add-int p3, p2, p1

	goto/32 :l_KbnKYpZZSdmIgNDd_5

	nop

	:l_mvoPMBNLotabpXfI_2
    const/16 p1, 0xd2

	goto/32 :l_JmgLSAtOOZAxhqpU_3

	nop

	:l_RMQfdrzabPLfiCMW_6
    return-void

	:after_last_instruction

	goto/32 :l_ghxxllORzUuGomvn_7

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_BrFhanYhtdFkJODb_0

	nop

	:l_eTTnYHkpmjWyKucm_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_CttPpZjEUBPqmuGX_5

	nop

	:l_wjULTvtrqvlMKRVe_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_eTTnYHkpmjWyKucm_4

	nop

	:l_flYGLCAXYjcgEkzk_6
	goto/32 :before_first_instruction

	:l_BrFhanYhtdFkJODb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_REMEUUNPObdXcfcI_1

	nop

	:l_lhypeCozjcoLkLeL_2
	if-nez p1, :gl_nOdJWyDOszqAaTmX

	goto/32 :cond_0

	:gl_nOdJWyDOszqAaTmX
	goto/32 :l_wjULTvtrqvlMKRVe_3

	nop

	:l_REMEUUNPObdXcfcI_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_lhypeCozjcoLkLeL_2

	nop

	:l_CttPpZjEUBPqmuGX_5
    return-object p0

	:after_last_instruction

	goto/32 :l_flYGLCAXYjcgEkzk_6

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_jIdsoMUlUsksiBWW_0

	nop

	:l_SbNrmnXtsvVTZKcB_1
    const/16 p0, 0x2a

	goto/32 :l_FzUXdLNKvqpTXsXJ_2

	nop

	:l_vHRrKwWMcCFEQuzz_6
    return-void

	:after_last_instruction

	goto/32 :l_cELFNlYJloiLnbGR_7

	nop

	:l_FzUXdLNKvqpTXsXJ_2
    const/16 p1, 0xd2

	goto/32 :l_TAZojLWCIGwUBTVG_3

	nop

	:l_jIdsoMUlUsksiBWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbNrmnXtsvVTZKcB_1

	nop

	:l_xSuUImuCgyglmNym_5
    int-to-double p0, p3

	goto/32 :l_vHRrKwWMcCFEQuzz_6

	nop

	:l_GhTxRpFJnCOdKGSs_4
    add-int p3, p2, p1

	goto/32 :l_xSuUImuCgyglmNym_5

	nop

	:l_TAZojLWCIGwUBTVG_3
    mul-int p2, p0, p1

	goto/32 :l_GhTxRpFJnCOdKGSs_4

	nop

	:l_cELFNlYJloiLnbGR_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rQVcjMLEllRcgNfh_0

	nop

	:l_WdcbPzDhzHNhYLNi_3
    mul-int p2, p0, p1

	goto/32 :l_BxLQHBnmURzyBmUN_4

	nop

	:l_XCewracqrpCtZzpI_1
    const/16 p0, 0x2a

	goto/32 :l_BiFCWMlXrDAkmbEa_2

	nop

	:l_BxLQHBnmURzyBmUN_4
    add-int p3, p2, p1

	goto/32 :l_PVpiOMENLDPPDRkv_5

	nop

	:l_PVpiOMENLDPPDRkv_5
    int-to-double p0, p3

	goto/32 :l_GigaXTjjnAPOeLQG_6

	nop

	:l_BiFCWMlXrDAkmbEa_2
    const/16 p1, 0xd2

	goto/32 :l_WdcbPzDhzHNhYLNi_3

	nop

	:l_rQVcjMLEllRcgNfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCewracqrpCtZzpI_1

	nop

	:l_TOZGPMBiwSCmSDYP_7
	goto/32 :before_first_instruction

	:l_GigaXTjjnAPOeLQG_6
    return-void

	:after_last_instruction

	goto/32 :l_TOZGPMBiwSCmSDYP_7

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_RZvCwOOihctphsbq_0

	nop

	:l_GOcfVPWufuptceTO_4
    add-int p3, p2, p1

	goto/32 :l_ErrVDnwPEWfYjWDh_5

	nop

	:l_KQjzGFdyLhQNIXnY_1
    const/16 p0, 0x2a

	goto/32 :l_ktInWsIATOwrDprg_2

	nop

	:l_yZRFLazabYJpOCpN_7
	goto/32 :before_first_instruction

	:l_ErrVDnwPEWfYjWDh_5
    int-to-double p0, p3

	goto/32 :l_PrdYtkRQnAvVUyGR_6

	nop

	:l_RZvCwOOihctphsbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQjzGFdyLhQNIXnY_1

	nop

	:l_PrdYtkRQnAvVUyGR_6
    return-void

	:after_last_instruction

	goto/32 :l_yZRFLazabYJpOCpN_7

	nop

	:l_plXEdPZSlRKLeIrb_3
    mul-int p2, p0, p1

	goto/32 :l_GOcfVPWufuptceTO_4

	nop

	:l_ktInWsIATOwrDprg_2
    const/16 p1, 0xd2

	goto/32 :l_plXEdPZSlRKLeIrb_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_xJWCzvEqmWiOnqGX_0

	nop

	:l_XwuxtgutNTFABwZt_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_zKnnmqsFZREBIdTl_5

	nop

	:l_tVzGENycHhkiIJJQ_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_AtpOwariayBPAlcG_7

	nop

	:l_lZsDVdzPBEdykNHY_2
	if-nez p4, :gl_vXrTIYwxjcoGXteD

	goto/32 :cond_0

	:gl_vXrTIYwxjcoGXteD
    .line 769
	goto/32 :l_JVxdtIfszTeyOzGY_3

	nop

	:l_JVxdtIfszTeyOzGY_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_XwuxtgutNTFABwZt_4

	nop

	:l_owmExzjqolxfRkQF_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_ABtvfgsNEEPnfsPK_11

	nop

	:l_ABtvfgsNEEPnfsPK_11
    return-object p0

	:after_last_instruction

	goto/32 :l_xamUxiuDvBpYcZCA_12

	nop

	:l_xJWCzvEqmWiOnqGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_fJtEEeMFKnsytdxb_1

	nop

	:l_fJtEEeMFKnsytdxb_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_lZsDVdzPBEdykNHY_2

	nop

	:l_sPgfPBFfFImKCgCj_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_owmExzjqolxfRkQF_10

	nop

	:l_xamUxiuDvBpYcZCA_12
	goto/32 :before_first_instruction

	:l_xpdUbcRCMMJbWMJL_8
	if-nez p3, :gl_VcVNBvsfWypjORRH

	goto/32 :cond_2

	:gl_VcVNBvsfWypjORRH
    .line 771
	goto/32 :l_sPgfPBFfFImKCgCj_9

	nop

	:l_zKnnmqsFZREBIdTl_5
	if-nez p4, :gl_QxKMWcyMLmClkHIa

	goto/32 :cond_1

	:gl_QxKMWcyMLmClkHIa
    .line 770
	goto/32 :l_tVzGENycHhkiIJJQ_6

	nop

	:l_AtpOwariayBPAlcG_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_xpdUbcRCMMJbWMJL_8

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_yCaxWyzsLtjZMfJr_0

	nop

	:l_WNoxSKrsTaSWfDka_4
    add-int p3, p2, p1

	goto/32 :l_bkugnNwkCeCuAphh_5

	nop

	:l_siNMslVKuCNOtkAz_1
    const/16 p0, 0x2a

	goto/32 :l_hKKURjzTFRinRtZI_2

	nop

	:l_YZPPShgEeZuMMPLQ_7
	goto/32 :before_first_instruction

	:l_sPwksbCvKFUjjxqA_6
    return-void

	:after_last_instruction

	goto/32 :l_YZPPShgEeZuMMPLQ_7

	nop

	:l_AOYkHhzvWTEZgoGI_3
    mul-int p2, p0, p1

	goto/32 :l_WNoxSKrsTaSWfDka_4

	nop

	:l_bkugnNwkCeCuAphh_5
    int-to-double p0, p3

	goto/32 :l_sPwksbCvKFUjjxqA_6

	nop

	:l_hKKURjzTFRinRtZI_2
    const/16 p1, 0xd2

	goto/32 :l_AOYkHhzvWTEZgoGI_3

	nop

	:l_yCaxWyzsLtjZMfJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siNMslVKuCNOtkAz_1

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RhvdIFAYWBRCkMHe_0

	nop

	:l_rNvzwMDHOKRhTlva_4
    add-int p3, p2, p1

	goto/32 :l_HJJHWLHpokthwczC_5

	nop

	:l_mdOzOWmZqwshkjdo_7
	goto/32 :before_first_instruction

	:l_xSdLdcmPiPLOFres_3
    mul-int p2, p0, p1

	goto/32 :l_rNvzwMDHOKRhTlva_4

	nop

	:l_ooWRLNuqGtWqvcgx_6
    return-void

	:after_last_instruction

	goto/32 :l_mdOzOWmZqwshkjdo_7

	nop

	:l_RhvdIFAYWBRCkMHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdWAzlmIsbMrQffX_1

	nop

	:l_HJJHWLHpokthwczC_5
    int-to-double p0, p3

	goto/32 :l_ooWRLNuqGtWqvcgx_6

	nop

	:l_OOMTawHdAEHoEGcQ_2
    const/16 p1, 0xd2

	goto/32 :l_xSdLdcmPiPLOFres_3

	nop

	:l_KdWAzlmIsbMrQffX_1
    const/16 p0, 0x2a

	goto/32 :l_OOMTawHdAEHoEGcQ_2

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_RKAivWuIyBfFJriR_0

	nop

	:l_EeCyCOCYyyEYWzMA_2
    const/16 p1, 0xd2

	goto/32 :l_mNQfuaToLNKcRSpo_3

	nop

	:l_VNBvUrOsZDRAbTKk_5
    int-to-double p0, p3

	goto/32 :l_iyhgxVzjPtYnUMjV_6

	nop

	:l_MrRcwucltYvaDGbY_4
    add-int p3, p2, p1

	goto/32 :l_VNBvUrOsZDRAbTKk_5

	nop

	:l_RKAivWuIyBfFJriR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnUorbKLMGfuiAWO_1

	nop

	:l_DnUorbKLMGfuiAWO_1
    const/16 p0, 0x2a

	goto/32 :l_EeCyCOCYyyEYWzMA_2

	nop

	:l_iyhgxVzjPtYnUMjV_6
    return-void

	:after_last_instruction

	goto/32 :l_tsxhwFxnaBhylwZT_7

	nop

	:l_tsxhwFxnaBhylwZT_7
	goto/32 :before_first_instruction

	:l_mNQfuaToLNKcRSpo_3
    mul-int p2, p0, p1

	goto/32 :l_MrRcwucltYvaDGbY_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_knGhULceJGCQWafU_0

	nop

	:l_aMKcTIADTAIDrUtH_9
	if-nez v1, :gl_euElwLQrnlXyIbmN

	goto/32 :cond_0

	:gl_euElwLQrnlXyIbmN
	goto/32 :l_QNgxNjlWTwEcNqON_10

	nop

	:l_OqPMRxrWzcXgSZlr_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GAprPtdODiftrHxM_12

	nop

	:l_oDUdfrPFskRWgMSh_2
	add-int v0, v0, v1
	goto/32 :l_rPnHPiWXlRroRFbk_3

	nop

	:l_QNgxNjlWTwEcNqON_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_OqPMRxrWzcXgSZlr_11

	nop

	:l_wjPNWPisMbtVIsbd_4
	if-lez v0, :gl_qsPeDoFenkDygAYC

	goto/32 :lBBolDHmfGwYEPcd

	:gl_qsPeDoFenkDygAYC	goto/32 :l_JYylyIxNDCXKrYja_5

	nop

	:l_knGhULceJGCQWafU_0
	const v0, 20
	goto/32 :l_szwhYrgphxYARsyy_1

	nop

	:l_szwhYrgphxYARsyy_1
	const v1, 9
	goto/32 :l_oDUdfrPFskRWgMSh_2

	nop

	:l_WyvTChYEnaprmptj_15
	goto/32 :before_first_instruction

	:gkGxuuotHNxtDggj
	goto/32 :l_qRxhPTRGhujLSgqb_16

	nop

	:l_FfbwArPnysrFoWbk_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_pQVRNnFrrHPmYJex_8

	nop

	:l_tYSlUcjGBNMXckwX_14
    return-object v1

	:after_last_instruction

	goto/32 :l_WyvTChYEnaprmptj_15

	nop

	:l_eQBtADMvDYZCUnAT_6
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

	goto/32 :l_FfbwArPnysrFoWbk_7

	nop

	:l_GAprPtdODiftrHxM_12
    goto :goto_0

    :cond_0
	goto/32 :l_srGvTPfkktQeixTD_13

	nop

	:l_qRxhPTRGhujLSgqb_16
	goto/32 :OeiXLOXdqWBvzjLc
	:l_srGvTPfkktQeixTD_13
    move-object v1, p0

    :goto_0
	goto/32 :l_tYSlUcjGBNMXckwX_14

	nop

	:l_rPnHPiWXlRroRFbk_3
	rem-int v0, v0, v1
	goto/32 :l_wjPNWPisMbtVIsbd_4

	nop

	:l_pQVRNnFrrHPmYJex_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_aMKcTIADTAIDrUtH_9

	nop

	:l_JYylyIxNDCXKrYja_5
	goto/32 :gkGxuuotHNxtDggj
	:lBBolDHmfGwYEPcd
	:OeiXLOXdqWBvzjLc

	goto/32 :l_eQBtADMvDYZCUnAT_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FBIC)V
    .locals 0

	goto/32 :l_hxvIseGfZuEpWIOQ_0

	nop

	:l_XABuPETSqqJukSub_3
    mul-int p2, p0, p1

	goto/32 :l_SZmNdWQtfSCsGMDm_4

	nop

	:l_SZmNdWQtfSCsGMDm_4
    add-int p3, p2, p1

	goto/32 :l_qCWwprrOYiyvFrMe_5

	nop

	:l_hxvIseGfZuEpWIOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InuxyrUqfjXXzUGQ_1

	nop

	:l_InuxyrUqfjXXzUGQ_1
    const/16 p0, 0x2a

	goto/32 :l_kyaQteDklcelaxXz_2

	nop

	:l_pvWoFyPrbaAfQwea_6
    return-void

	:after_last_instruction

	goto/32 :l_QFuktoNNeihEJIYY_7

	nop

	:l_QFuktoNNeihEJIYY_7
	goto/32 :before_first_instruction

	:l_kyaQteDklcelaxXz_2
    const/16 p1, 0xd2

	goto/32 :l_XABuPETSqqJukSub_3

	nop

	:l_qCWwprrOYiyvFrMe_5
    int-to-double p0, p3

	goto/32 :l_pvWoFyPrbaAfQwea_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FCBI)V
    .locals 0

	goto/32 :l_YNHDmMsjGvfBjKaK_0

	nop

	:l_YsfNcGOfelsQnJcE_2
    const/16 p1, 0xd2

	goto/32 :l_MDihWveBEeHIZRDX_3

	nop

	:l_FVkFoBIbZRWKbUaj_6
    return-void

	:after_last_instruction

	goto/32 :l_rAhSyitbSGOlmtkN_7

	nop

	:l_uAqbRWVcdWwkYnwX_1
    const/16 p0, 0x2a

	goto/32 :l_YsfNcGOfelsQnJcE_2

	nop

	:l_iEHvSHMWqyZCVpzv_4
    add-int p3, p2, p1

	goto/32 :l_OSfKiMjRAiMxKrnd_5

	nop

	:l_MDihWveBEeHIZRDX_3
    mul-int p2, p0, p1

	goto/32 :l_iEHvSHMWqyZCVpzv_4

	nop

	:l_rAhSyitbSGOlmtkN_7
	goto/32 :before_first_instruction

	:l_OSfKiMjRAiMxKrnd_5
    int-to-double p0, p3

	goto/32 :l_FVkFoBIbZRWKbUaj_6

	nop

	:l_YNHDmMsjGvfBjKaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAqbRWVcdWwkYnwX_1

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CIFB)V
    .locals 0

	goto/32 :l_DQfAPKxzXPVixVCB_0

	nop

	:l_DQfAPKxzXPVixVCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGTFmTBTkSWFymMc_1

	nop

	:l_uEKRZadzrDFZUroJ_7
	goto/32 :before_first_instruction

	:l_QMVxOlbvGrppwnDc_4
    add-int p3, p2, p1

	goto/32 :l_WYgWYGrTJmflgeBe_5

	nop

	:l_WYgWYGrTJmflgeBe_5
    int-to-double p0, p3

	goto/32 :l_uLjnhGNuXswtIIov_6

	nop

	:l_xGTFmTBTkSWFymMc_1
    const/16 p0, 0x2a

	goto/32 :l_xsWlFIhGNwbLJaeT_2

	nop

	:l_yVsCKRgqXlHDuoKr_3
    mul-int p2, p0, p1

	goto/32 :l_QMVxOlbvGrppwnDc_4

	nop

	:l_uLjnhGNuXswtIIov_6
    return-void

	:after_last_instruction

	goto/32 :l_uEKRZadzrDFZUroJ_7

	nop

	:l_xsWlFIhGNwbLJaeT_2
    const/16 p1, 0xd2

	goto/32 :l_yVsCKRgqXlHDuoKr_3

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jgulzPEDFIyYrcIj_0

	nop

	:l_ANmFNIbDJYJDcGIM_9
	if-nez v1, :gl_qmjwcUmidsTTqjQG

	goto/32 :cond_0

	:gl_qmjwcUmidsTTqjQG
	goto/32 :l_iMadZkeWErAAcSqo_10

	nop

	:l_hDYDVpLsjQsDFPBQ_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_LRyScaToQrYYyZxh_8

	nop

	:l_LRyScaToQrYYyZxh_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_ANmFNIbDJYJDcGIM_9

	nop

	:l_CjQqxYgsgQQRClEh_5
	goto/32 :iiXHvElTTDllPYXJ
	:XmwhStlTlnCOHFCQ
	:TLKYLdLJSXJzTRYB

	goto/32 :l_jzgnKUHtByWHFqmc_6

	nop

	:l_euUSpdqSAELbdVjS_14
	goto/32 :TLKYLdLJSXJzTRYB
	:l_yciacRnTMFSfZbYh_12
    return-object p0

	:after_last_instruction

	goto/32 :l_mpeIVPLtVLtqntZQ_13

	nop

	:l_QeOQHfhtTfmzitsW_3
	rem-int v0, v0, v1
	goto/32 :l_nWhSsIXghJGuRXvr_4

	nop

	:l_IbaBmDQTbtOzYQSP_1
	const v1, 8
	goto/32 :l_UUpqEhfaXdKMaRbn_2

	nop

	:l_UUpqEhfaXdKMaRbn_2
	add-int v0, v0, v1
	goto/32 :l_QeOQHfhtTfmzitsW_3

	nop

	:l_nWhSsIXghJGuRXvr_4
	if-lez v0, :gl_tIEduFDTfhWJWhuV

	goto/32 :XmwhStlTlnCOHFCQ

	:gl_tIEduFDTfhWJWhuV	goto/32 :l_CjQqxYgsgQQRClEh_5

	nop

	:l_iMadZkeWErAAcSqo_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_XzZqDVElUvsihcVA_11

	nop

	:l_jgulzPEDFIyYrcIj_0
	const v0, 6
	goto/32 :l_IbaBmDQTbtOzYQSP_1

	nop

	:l_XzZqDVElUvsihcVA_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_yciacRnTMFSfZbYh_12

	nop

	:l_jzgnKUHtByWHFqmc_6
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

	goto/32 :l_hDYDVpLsjQsDFPBQ_7

	nop

	:l_mpeIVPLtVLtqntZQ_13
	goto/32 :before_first_instruction

	:iiXHvElTTDllPYXJ
	goto/32 :l_euUSpdqSAELbdVjS_14

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZSFB)V
    .locals 0

	goto/32 :l_lRYphJGNOAQPEtLm_0

	nop

	:l_QHZJPcPdrodMjnmM_5
    int-to-double p0, p3

	goto/32 :l_tXajgRicOwAawjzI_6

	nop

	:l_tXajgRicOwAawjzI_6
    return-void

	:after_last_instruction

	goto/32 :l_pdpPNOFgeuQBXsyt_7

	nop

	:l_XseEOuWvGfkllUkN_3
    mul-int p2, p0, p1

	goto/32 :l_cjLpUAijISdolhGO_4

	nop

	:l_lRYphJGNOAQPEtLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNbosxTFqeQQKepU_1

	nop

	:l_bNbosxTFqeQQKepU_1
    const/16 p0, 0x2a

	goto/32 :l_QhhQBIkppEMwjnPt_2

	nop

	:l_QhhQBIkppEMwjnPt_2
    const/16 p1, 0xd2

	goto/32 :l_XseEOuWvGfkllUkN_3

	nop

	:l_pdpPNOFgeuQBXsyt_7
	goto/32 :before_first_instruction

	:l_cjLpUAijISdolhGO_4
    add-int p3, p2, p1

	goto/32 :l_QHZJPcPdrodMjnmM_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFZS)V
    .locals 0

	goto/32 :l_mQPAKztbCJtAAhMM_0

	nop

	:l_oAbjmGzPBOJmhEni_4
    add-int p3, p2, p1

	goto/32 :l_hdDWRXcvikqxutyz_5

	nop

	:l_aKYJLkQniuqRqIRd_2
    const/16 p1, 0xd2

	goto/32 :l_THznzONoXkTccWeQ_3

	nop

	:l_hdDWRXcvikqxutyz_5
    int-to-double p0, p3

	goto/32 :l_nVBpPFrhGgOtjPkQ_6

	nop

	:l_nVBpPFrhGgOtjPkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FjmVqzTZTWzjlEzV_7

	nop

	:l_kLdveWrnkSKozHBD_1
    const/16 p0, 0x2a

	goto/32 :l_aKYJLkQniuqRqIRd_2

	nop

	:l_FjmVqzTZTWzjlEzV_7
	goto/32 :before_first_instruction

	:l_mQPAKztbCJtAAhMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLdveWrnkSKozHBD_1

	nop

	:l_THznzONoXkTccWeQ_3
    mul-int p2, p0, p1

	goto/32 :l_oAbjmGzPBOJmhEni_4

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SZBF)V
    .locals 0

	goto/32 :l_usiXMXqXtDqhddth_0

	nop

	:l_YNClQCuAGZWTCQHk_4
    add-int p3, p2, p1

	goto/32 :l_qHFbugrkZoRMxliv_5

	nop

	:l_wNwpzOWWSleBYWXX_3
    mul-int p2, p0, p1

	goto/32 :l_YNClQCuAGZWTCQHk_4

	nop

	:l_GhlvSeIxUylswHZa_6
    return-void

	:after_last_instruction

	goto/32 :l_SHBbTIObRJbJCyWl_7

	nop

	:l_mziboGKtIxuXIDUp_1
    const/16 p0, 0x2a

	goto/32 :l_WXFWGDIkkxpXfFnb_2

	nop

	:l_WXFWGDIkkxpXfFnb_2
    const/16 p1, 0xd2

	goto/32 :l_wNwpzOWWSleBYWXX_3

	nop

	:l_qHFbugrkZoRMxliv_5
    int-to-double p0, p3

	goto/32 :l_GhlvSeIxUylswHZa_6

	nop

	:l_usiXMXqXtDqhddth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mziboGKtIxuXIDUp_1

	nop

	:l_SHBbTIObRJbJCyWl_7
	goto/32 :before_first_instruction

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JnPJfQRkfbuvCxci_0

	nop

	:l_WHDIBqjadnprQNaq_14
	goto/32 :NMdZqNjEpVBdatoy
	:l_UWZNvKfPkoxfrGjg_9
	if-nez v1, :gl_GWNytEetVwgJzVsi

	goto/32 :cond_0

	:gl_GWNytEetVwgJzVsi
	goto/32 :l_rpYfzzZQynGbPuKL_10

	nop

	:l_fnTIMnquiupJHpVG_4
	if-lez v0, :gl_NytTyOUIflIaZplM

	goto/32 :GVaruAsHLZVRuqFx

	:gl_NytTyOUIflIaZplM	goto/32 :l_rIzTJkJEMUYgGKph_5

	nop

	:l_pFbbLEQtehcDPUyJ_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_UWZNvKfPkoxfrGjg_9

	nop

	:l_tBxnSOlJXRaCNEFL_13
	goto/32 :before_first_instruction

	:wINhstgoqHVNfKCs
	goto/32 :l_WHDIBqjadnprQNaq_14

	nop

	:l_kOKaBwzeoMzgTFDZ_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_pFbbLEQtehcDPUyJ_8

	nop

	:l_HMGvAIdPQsbSRVEp_3
	rem-int v0, v0, v1
	goto/32 :l_fnTIMnquiupJHpVG_4

	nop

	:l_JnPJfQRkfbuvCxci_0
	const v0, 28
	goto/32 :l_uAfXLIDbCiRyxlKR_1

	nop

	:l_nufsEqZwCNqKqZmh_12
    return-object p0

	:after_last_instruction

	goto/32 :l_tBxnSOlJXRaCNEFL_13

	nop

	:l_sMgZKnBJnbdeZyGV_6
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

	goto/32 :l_kOKaBwzeoMzgTFDZ_7

	nop

	:l_rIzTJkJEMUYgGKph_5
	goto/32 :wINhstgoqHVNfKCs
	:GVaruAsHLZVRuqFx
	:NMdZqNjEpVBdatoy

	goto/32 :l_sMgZKnBJnbdeZyGV_6

	nop

	:l_YoLrENPMJMNvOPXn_2
	add-int v0, v0, v1
	goto/32 :l_HMGvAIdPQsbSRVEp_3

	nop

	:l_rKvuZPoWhTmjmBVW_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_nufsEqZwCNqKqZmh_12

	nop

	:l_uAfXLIDbCiRyxlKR_1
	const v1, 7
	goto/32 :l_YoLrENPMJMNvOPXn_2

	nop

	:l_rpYfzzZQynGbPuKL_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_rKvuZPoWhTmjmBVW_11

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFSB)V
    .locals 0

	goto/32 :l_OVGFdfseXEJKmlvM_0

	nop

	:l_ByiGVZUsSvXDiGkS_6
    return-void

	:after_last_instruction

	goto/32 :l_NFKUYywWckLFcrvY_7

	nop

	:l_OVGFdfseXEJKmlvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofJDzifakcufmDlf_1

	nop

	:l_mGKxBYdGZDZQaZTg_5
    int-to-double p0, p3

	goto/32 :l_ByiGVZUsSvXDiGkS_6

	nop

	:l_hVCaTDzLXpWrotxA_3
    mul-int p2, p0, p1

	goto/32 :l_otuBVITtpRGixDFC_4

	nop

	:l_ofJDzifakcufmDlf_1
    const/16 p0, 0x2a

	goto/32 :l_lIatyDyITQyqDcUq_2

	nop

	:l_NFKUYywWckLFcrvY_7
	goto/32 :before_first_instruction

	:l_lIatyDyITQyqDcUq_2
    const/16 p1, 0xd2

	goto/32 :l_hVCaTDzLXpWrotxA_3

	nop

	:l_otuBVITtpRGixDFC_4
    add-int p3, p2, p1

	goto/32 :l_mGKxBYdGZDZQaZTg_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISBF)V
    .locals 0

	goto/32 :l_WvbbCNttPPAinvWE_0

	nop

	:l_fSlUsdXmEkUdYwzn_3
    mul-int p2, p0, p1

	goto/32 :l_HYKtdOKsEBYUSeRF_4

	nop

	:l_DNrDMSJZJLkqMnGD_1
    const/16 p0, 0x2a

	goto/32 :l_azXtvrOoCNKhLVst_2

	nop

	:l_WvbbCNttPPAinvWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNrDMSJZJLkqMnGD_1

	nop

	:l_UWfIoFJYisXSYZBg_5
    int-to-double p0, p3

	goto/32 :l_CoTBPBDQMglReWXl_6

	nop

	:l_HYKtdOKsEBYUSeRF_4
    add-int p3, p2, p1

	goto/32 :l_UWfIoFJYisXSYZBg_5

	nop

	:l_xjKNadYEKJGvkadE_7
	goto/32 :before_first_instruction

	:l_CoTBPBDQMglReWXl_6
    return-void

	:after_last_instruction

	goto/32 :l_xjKNadYEKJGvkadE_7

	nop

	:l_azXtvrOoCNKhLVst_2
    const/16 p1, 0xd2

	goto/32 :l_fSlUsdXmEkUdYwzn_3

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFBS)V
    .locals 0

	goto/32 :l_KutJxNZrAbrWGLwT_0

	nop

	:l_WAHRNDdwkpMEmJKQ_3
    mul-int p2, p0, p1

	goto/32 :l_wZZcaQKmhdkeEkeD_4

	nop

	:l_qYChQiIhNsxJTBzt_5
    int-to-double p0, p3

	goto/32 :l_FugXvXgHHWqSucTI_6

	nop

	:l_tZuiEvCEVChIVzYi_7
	goto/32 :before_first_instruction

	:l_FugXvXgHHWqSucTI_6
    return-void

	:after_last_instruction

	goto/32 :l_tZuiEvCEVChIVzYi_7

	nop

	:l_KutJxNZrAbrWGLwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSaYwAJUOsqGhIpw_1

	nop

	:l_KRVgGUhyGAuGDWxJ_2
    const/16 p1, 0xd2

	goto/32 :l_WAHRNDdwkpMEmJKQ_3

	nop

	:l_QSaYwAJUOsqGhIpw_1
    const/16 p0, 0x2a

	goto/32 :l_KRVgGUhyGAuGDWxJ_2

	nop

	:l_wZZcaQKmhdkeEkeD_4
    add-int p3, p2, p1

	goto/32 :l_qYChQiIhNsxJTBzt_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ILQyjQMXHskIGvHZ_0

	nop

	:l_ILQyjQMXHskIGvHZ_0
	const v0, 18
	goto/32 :l_gDELHUYmzdAlGMiM_1

	nop

	:l_qdaOsluTKuvwGRjw_12
	goto/32 :before_first_instruction

	:hfmIUwMupvzaeLAn
	goto/32 :l_HVtAXgXhnFqaVKhD_13

	nop

	:l_wJbbvFahIkPAIWpf_6
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

	goto/32 :l_buOlnorPunwAiwvc_7

	nop

	:l_JZLdIaByJoWcOJaE_4
	if-lez v0, :gl_MGggFOWntpmGatnm

	goto/32 :wBSgULFVrCgasEHx

	:gl_MGggFOWntpmGatnm	goto/32 :l_dgQYmJBFWPiYWkqp_5

	nop

	:l_fTIqjzZodBScKUNj_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_lZfZpPiILFPHcvRD_11

	nop

	:l_lZfZpPiILFPHcvRD_11
    return-object p0

	:after_last_instruction

	goto/32 :l_qdaOsluTKuvwGRjw_12

	nop

	:l_dgQYmJBFWPiYWkqp_5
	goto/32 :hfmIUwMupvzaeLAn
	:wBSgULFVrCgasEHx
	:nJkmxBUhLVgDmZDL

	goto/32 :l_wJbbvFahIkPAIWpf_6

	nop

	:l_JgxWJZIqMHImrqBE_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_kdvXWfWLQIgAJboj_9

	nop

	:l_BWPNhiMbFcuVPGFY_2
	add-int v0, v0, v1
	goto/32 :l_koDNOiKNfjzbWnky_3

	nop

	:l_buOlnorPunwAiwvc_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_JgxWJZIqMHImrqBE_8

	nop

	:l_HVtAXgXhnFqaVKhD_13
	goto/32 :nJkmxBUhLVgDmZDL
	:l_kdvXWfWLQIgAJboj_9
	if-eqz v1, :gl_SrNYUCmeaiVvQWYx

	goto/32 :cond_0

	:gl_SrNYUCmeaiVvQWYx
	goto/32 :l_fTIqjzZodBScKUNj_10

	nop

	:l_gDELHUYmzdAlGMiM_1
	const v1, 23
	goto/32 :l_BWPNhiMbFcuVPGFY_2

	nop

	:l_koDNOiKNfjzbWnky_3
	rem-int v0, v0, v1
	goto/32 :l_JZLdIaByJoWcOJaE_4

	nop

.end method
