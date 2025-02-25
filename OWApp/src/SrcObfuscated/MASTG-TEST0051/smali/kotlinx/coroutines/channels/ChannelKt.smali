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

	goto/32 :l_GAunyHhISNrmPrla_0

	nop

	:l_BytuvdytddhrDCtG_4
    add-int p3, p2, p1

	goto/32 :l_eMZLKmBxCbobmKHl_5

	nop

	:l_GAunyHhISNrmPrla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbFnndBglZKxzayl_1

	nop

	:l_aLdJFbcgPVifuDTX_6
    return-void

	:after_last_instruction

	goto/32 :l_EGXIZmYYkRgTTuTa_7

	nop

	:l_EGXIZmYYkRgTTuTa_7
	goto/32 :before_first_instruction

	:l_ALaCukcmZgYsWOQj_2
    const/16 p1, 0xd2

	goto/32 :l_OMSAXgwkdyNXzFWQ_3

	nop

	:l_OMSAXgwkdyNXzFWQ_3
    mul-int p2, p0, p1

	goto/32 :l_BytuvdytddhrDCtG_4

	nop

	:l_eMZLKmBxCbobmKHl_5
    int-to-double p0, p3

	goto/32 :l_aLdJFbcgPVifuDTX_6

	nop

	:l_RbFnndBglZKxzayl_1
    const/16 p0, 0x2a

	goto/32 :l_ALaCukcmZgYsWOQj_2

	nop

.end method

.method public static final synthetic Channel(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_UwUqcWtQPBNEBwiU_0

	nop

	:l_UwUqcWtQPBNEBwiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxlTmpqGyuBlKvDr_1

	nop

	:l_jndXtokeRratdCnv_4
    add-int p3, p2, p1

	goto/32 :l_hDxHIJzRfKkLpoaq_5

	nop

	:l_YfnLhVImhbduYvYm_6
    return-void

	:after_last_instruction

	goto/32 :l_uSBGBMTkbVjucdxm_7

	nop

	:l_YAbvNjQGiNYNImBB_2
    const/16 p1, 0xd2

	goto/32 :l_urBKZlyANgdTaNiz_3

	nop

	:l_WxlTmpqGyuBlKvDr_1
    const/16 p0, 0x2a

	goto/32 :l_YAbvNjQGiNYNImBB_2

	nop

	:l_urBKZlyANgdTaNiz_3
    mul-int p2, p0, p1

	goto/32 :l_jndXtokeRratdCnv_4

	nop

	:l_hDxHIJzRfKkLpoaq_5
    int-to-double p0, p3

	goto/32 :l_YfnLhVImhbduYvYm_6

	nop

	:l_uSBGBMTkbVjucdxm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic Channel(ICFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jXvauTSGOaQFZOio_0

	nop

	:l_jXvauTSGOaQFZOio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPndLiQtqKXRnWKR_1

	nop

	:l_iXVESplRVbIXSRio_5
    int-to-double p0, p3

	goto/32 :l_dzxhhQHaXyLVEDCb_6

	nop

	:l_dzxhhQHaXyLVEDCb_6
    return-void

	:after_last_instruction

	goto/32 :l_RYEnkYukZMZewRMk_7

	nop

	:l_PDVTnLqqTZUtujez_3
    mul-int p2, p0, p1

	goto/32 :l_IaLUtPQSPEhVmxWA_4

	nop

	:l_UvbALGjjvqPTELSR_2
    const/16 p1, 0xd2

	goto/32 :l_PDVTnLqqTZUtujez_3

	nop

	:l_IaLUtPQSPEhVmxWA_4
    add-int p3, p2, p1

	goto/32 :l_iXVESplRVbIXSRio_5

	nop

	:l_kPndLiQtqKXRnWKR_1
    const/16 p0, 0x2a

	goto/32 :l_UvbALGjjvqPTELSR_2

	nop

	:l_RYEnkYukZMZewRMk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_zfsguXSaFQefHzxo_0

	nop

	:l_JyJpSqdceLsgXaNU_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_nHJyZJvmdBTlZgoW_10

	nop

	:l_UorDqpddInoQvHAi_7
    const/4 v0, 0x0

	goto/32 :l_UzaCXIanVVIZNTjI_8

	nop

	:l_kUQPaDgyTlTPtHBg_2
	add-int v0, v0, v1
	goto/32 :l_qQFfBufdSBJQAYOZ_3

	nop

	:l_UicJWBcGMswiFuIl_1
	const v1, 15
	goto/32 :l_kUQPaDgyTlTPtHBg_2

	nop

	:l_ldpVoaafuXopufzm_12
	goto/32 :axVpetDOYfJfpBRl
	:l_tiqnppMTcrwoKgbe_11
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_ldpVoaafuXopufzm_12

	nop

	:l_mjoXTwzhLzYNGEpk_4
	if-lez v0, :gl_rDYCYGAXyoxzdBHP

	goto/32 :RCLjpLNFZTulRcEV

	:gl_rDYCYGAXyoxzdBHP	goto/32 :l_JTwzeZyVnILecrUj_5

	nop

	:l_zfsguXSaFQefHzxo_0
	const v0, 32
	goto/32 :l_UicJWBcGMswiFuIl_1

	nop

	:l_JTwzeZyVnILecrUj_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_iYcYiDHJbvNIVPUf_6

	nop

	:l_nHJyZJvmdBTlZgoW_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tiqnppMTcrwoKgbe_11

	nop

	:l_qQFfBufdSBJQAYOZ_3
	rem-int v0, v0, v1
	goto/32 :l_mjoXTwzhLzYNGEpk_4

	nop

	:l_iYcYiDHJbvNIVPUf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_UorDqpddInoQvHAi_7

	nop

	:l_UzaCXIanVVIZNTjI_8
    const/4 v1, 0x6

	goto/32 :l_JyJpSqdceLsgXaNU_9

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FICS)V
    .locals 0

	goto/32 :l_SpizgvarFUoBbOYd_0

	nop

	:l_nPqyDpmPZrQOAMzO_3
    mul-int p2, p0, p1

	goto/32 :l_JmgDWXljunadtURM_4

	nop

	:l_XKOMEqeCXqtrNlzm_2
    const/16 p1, 0xd2

	goto/32 :l_nPqyDpmPZrQOAMzO_3

	nop

	:l_UjKPtCIKBNDIQikU_6
    return-void

	:after_last_instruction

	goto/32 :l_VOQjgxzFQzzXdsFA_7

	nop

	:l_JmgDWXljunadtURM_4
    add-int p3, p2, p1

	goto/32 :l_cHUWgHxoQKvoHaqJ_5

	nop

	:l_VOQjgxzFQzzXdsFA_7
	goto/32 :before_first_instruction

	:l_cHUWgHxoQKvoHaqJ_5
    int-to-double p0, p3

	goto/32 :l_UjKPtCIKBNDIQikU_6

	nop

	:l_SpizgvarFUoBbOYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXluihOTtvISSFwx_1

	nop

	:l_HXluihOTtvISSFwx_1
    const/16 p0, 0x2a

	goto/32 :l_XKOMEqeCXqtrNlzm_2

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_dezWLfDCPZtxwkwU_0

	nop

	:l_FQtTyhthAQDQERpk_1
    const/16 p0, 0x2a

	goto/32 :l_PbvVKzkFoSbSEXsv_2

	nop

	:l_LnNHEYTOrISBQsTT_5
    int-to-double p0, p3

	goto/32 :l_ihCxQChwilxFwdHU_6

	nop

	:l_dezWLfDCPZtxwkwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQtTyhthAQDQERpk_1

	nop

	:l_ihCxQChwilxFwdHU_6
    return-void

	:after_last_instruction

	goto/32 :l_qCaMgzPTvzkpHXTg_7

	nop

	:l_qCaMgzPTvzkpHXTg_7
	goto/32 :before_first_instruction

	:l_PbvVKzkFoSbSEXsv_2
    const/16 p1, 0xd2

	goto/32 :l_osuBktQvaLYeKZle_3

	nop

	:l_osuBktQvaLYeKZle_3
    mul-int p2, p0, p1

	goto/32 :l_maSkhnqEljGNLtgI_4

	nop

	:l_maSkhnqEljGNLtgI_4
    add-int p3, p2, p1

	goto/32 :l_LnNHEYTOrISBQsTT_5

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ICFS)V
    .locals 0

	goto/32 :l_pNQCgYLXfpoRFEYZ_0

	nop

	:l_nHIEiHDUTMfXMcul_1
    const/16 p0, 0x2a

	goto/32 :l_iykjDbTESHneJJej_2

	nop

	:l_pNQCgYLXfpoRFEYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHIEiHDUTMfXMcul_1

	nop

	:l_BdfjmINoRqjPWzyb_5
    int-to-double p0, p3

	goto/32 :l_UPAlYcbUixqnwdxB_6

	nop

	:l_iykjDbTESHneJJej_2
    const/16 p1, 0xd2

	goto/32 :l_xoFYQrofmAKUmAqH_3

	nop

	:l_UPAlYcbUixqnwdxB_6
    return-void

	:after_last_instruction

	goto/32 :l_OjftaMSSzsHUskcQ_7

	nop

	:l_OjftaMSSzsHUskcQ_7
	goto/32 :before_first_instruction

	:l_xoFYQrofmAKUmAqH_3
    mul-int p2, p0, p1

	goto/32 :l_GdLTMmFTWeFtEOii_4

	nop

	:l_GdLTMmFTWeFtEOii_4
    add-int p3, p2, p1

	goto/32 :l_BdfjmINoRqjPWzyb_5

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_jGKSWfrYtnZPhrHy_0

	nop

	:l_lvfFcicRguQBxSvt_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_MdOZOyijBBQmdvCO_35

	nop

	:l_KKrNeoxBnxlIAkmC_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_maZqrbZrCjzFujQb_59

	nop

	:l_uWcZsUQSXXkOiIRe_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_AykmgHfpjgLcmlhc_12

	nop

	:l_sSrpZKNdtqbyIibz_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_pDAiBvXrPFuydqsA_24

	nop

	:l_hgNoNVqBBEjzjvUP_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_inIokYSvtBrhBEIh_19

	nop

	:l_lBkPquPoKzTTmYQb_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_xhTfeOzWeZbDhAbP_31

	nop

	:l_tIQDpGKFOEKMZHbN_48
	if-eq p1, v2, :gl_hoEdKBHQMOmgDius

	goto/32 :cond_3

	:gl_hoEdKBHQMOmgDius
	goto/32 :l_TxPexpfjknzVtHpi_49

	nop

	:l_yUqFJqxGHzPXfWaB_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tIQDpGKFOEKMZHbN_48

	nop

	:l_hhFtcvskfwNgtfTP_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_czQAUYVFkaebwYwu_27

	nop

	:l_kHeFtVFRbHgPfkPQ_60
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_CAJguhzMFRLJhSBq_61

	nop

	:l_MdOZOyijBBQmdvCO_35
	if-nez v0, :gl_ADoMoUAqCPdAZwfP

	goto/32 :cond_2

	:gl_ADoMoUAqCPdAZwfP
    .line 784
	goto/32 :l_IbyJuVZCSBZVCheO_36

	nop

	:l_fgxuAPXWzmQCulRi_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_dUBnDtrIDsZSZuml_51

	nop

	:l_UKtoomwalWsdCAFc_52
    move-object v0, v1

	goto/32 :l_DclwZJRTPmPyXXxs_53

	nop

	:l_tzJopSxYcDXEpvFg_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_KKrNeoxBnxlIAkmC_58

	nop

	:l_DclwZJRTPmPyXXxs_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_TkecNTUxhkbHBQMv_54

	nop

	:l_LjApIAKWjFqoxofn_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_LfvajXENdpoFSiHL_6

	nop

	:l_dRdvqaEPNsEpHHuI_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_MnPxDAZmGIvwQmJh_16

	nop

	:l_JKXsFAUQTbKpJcIp_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_uWylkABCwwjixRUd_39

	nop

	:l_bKHHrvdfXoszvakC_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_sSrpZKNdtqbyIibz_23

	nop

	:l_MnPxDAZmGIvwQmJh_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_cOIWXVcfeAKaLjFp_17

	nop

	:l_uWylkABCwwjixRUd_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_XAuNopQgrwCtTYoi_40

	nop

	:l_wQQQMzABoQvxtLdd_2
	add-int v0, v0, v1
	goto/32 :l_itdhKOhuHrZFwQRk_3

	nop

	:l_inIokYSvtBrhBEIh_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rebNiAymkcDpkBnn_20

	nop

	:l_ddqNCwTkezzMYalj_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_EFiQqqMGihAvmCSG_43

	nop

	:l_TxPexpfjknzVtHpi_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_fgxuAPXWzmQCulRi_50

	nop

	:l_dmUTXrCwvUjWrbli_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_dRdvqaEPNsEpHHuI_15

	nop

	:l_itdhKOhuHrZFwQRk_3
	rem-int v0, v0, v1
	goto/32 :l_GIoobjrFIrnwRytZ_4

	nop

	:l_xhTfeOzWeZbDhAbP_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_sKOgNmPcZcAdBeTY_32

	nop

	:l_UwdQcdGXcsScnuwJ_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_AaECMJKzdIAgLXRP_56

	nop

	:l_rTfPIVIBiUINseIY_33
    goto :goto_1

    :cond_1
	goto/32 :l_lvfFcicRguQBxSvt_34

	nop

	:l_spqYOnRtghdgHtlR_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CKUyFthNbXzpUNlU_10

	nop

	:l_LfvajXENdpoFSiHL_6
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
	goto/32 :l_EVBcEomEwwHyYrZb_7

	nop

	:l_ImIbOoNqcQJRQjat_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ddqNCwTkezzMYalj_42

	nop

	:l_FDabRWyPsxBlchfx_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_nHNKFFKNVovbrQqo_29

	nop

	:l_EVBcEomEwwHyYrZb_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_tfRRGddqBvKKqVyD_8

	nop

	:l_AaECMJKzdIAgLXRP_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_tzJopSxYcDXEpvFg_57

	nop

	:l_tfRRGddqBvKKqVyD_8
	if-eq p0, v0, :gl_sLvCvFWxIJltMriI

	goto/32 :cond_4

	:gl_sLvCvFWxIJltMriI
	goto/32 :l_spqYOnRtghdgHtlR_9

	nop

	:l_iomXgwCsVjxgttqz_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_bKHHrvdfXoszvakC_22

	nop

	:l_cOIWXVcfeAKaLjFp_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hgNoNVqBBEjzjvUP_18

	nop

	:l_CAJguhzMFRLJhSBq_61
	goto/32 :FJllweysNAAysQEV
	:l_EFiQqqMGihAvmCSG_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eUQoWkewmYHsZaby_44

	nop

	:l_sKOgNmPcZcAdBeTY_32
	if-eq p1, v1, :gl_iGDwGOzhaBDTsILG

	goto/32 :cond_1

	:gl_iGDwGOzhaBDTsILG
	goto/32 :l_rTfPIVIBiUINseIY_33

	nop

	:l_tyErvCeRWseUmXJT_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_hhFtcvskfwNgtfTP_26

	nop

	:l_pDAiBvXrPFuydqsA_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_tyErvCeRWseUmXJT_25

	nop

	:l_GIoobjrFIrnwRytZ_4
	if-lez v0, :gl_thGtEzSlvBFCnueD

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_thGtEzSlvBFCnueD	goto/32 :l_LjApIAKWjFqoxofn_5

	nop

	:l_TkecNTUxhkbHBQMv_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_UwdQcdGXcsScnuwJ_55

	nop

	:l_gcPcxFFXzBniVhlm_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_JKXsFAUQTbKpJcIp_38

	nop

	:l_dUBnDtrIDsZSZuml_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_UKtoomwalWsdCAFc_52

	nop

	:l_CKUyFthNbXzpUNlU_10
	if-eq p1, v0, :gl_uldZjpBmXtTYMpnM

	goto/32 :cond_4

	:gl_uldZjpBmXtTYMpnM
    .line 793
	goto/32 :l_uWcZsUQSXXkOiIRe_11

	nop

	:l_maZqrbZrCjzFujQb_59
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

	goto/32 :l_kHeFtVFRbHgPfkPQ_60

	nop

	:l_UCctCDPzIcMbmoZf_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_yUqFJqxGHzPXfWaB_47

	nop

	:l_nHNKFFKNVovbrQqo_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_lBkPquPoKzTTmYQb_30

	nop

	:l_eUQoWkewmYHsZaby_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KgiwbZplPAdcYTFv_45

	nop

	:l_XAuNopQgrwCtTYoi_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_ImIbOoNqcQJRQjat_41

	nop

	:l_IbyJuVZCSBZVCheO_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_gcPcxFFXzBniVhlm_37

	nop

	:l_AykmgHfpjgLcmlhc_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_LkLlbjRvtVndikuU_13

	nop

	:l_KgiwbZplPAdcYTFv_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_UCctCDPzIcMbmoZf_46

	nop

	:l_czQAUYVFkaebwYwu_27
    move-object v0, v1

	goto/32 :l_FDabRWyPsxBlchfx_28

	nop

	:l_isWiRUGhJgSHTKMX_1
	const v1, 15
	goto/32 :l_wQQQMzABoQvxtLdd_2

	nop

	:l_rebNiAymkcDpkBnn_20
	if-eq p1, v1, :gl_acKaZBQENnYCIAQT

	goto/32 :cond_0

	:gl_acKaZBQENnYCIAQT
    .line 776
	goto/32 :l_iomXgwCsVjxgttqz_21

	nop

	:l_LkLlbjRvtVndikuU_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_dmUTXrCwvUjWrbli_14

	nop

	:l_jGKSWfrYtnZPhrHy_0
	const v0, 15
	goto/32 :l_isWiRUGhJgSHTKMX_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_hJKteRKtktXTlpco_0

	nop

	:l_MaWihiRetEaBmJWT_1
    const/16 p0, 0x2a

	goto/32 :l_zhCTBgYoBTQmBIVD_2

	nop

	:l_KtXDuBbhrDpiYJni_5
    int-to-double p0, p3

	goto/32 :l_aGYAJPSDNFRMULbc_6

	nop

	:l_wkzjBuelDzsNFSim_3
    mul-int p2, p0, p1

	goto/32 :l_TYoOoHNoWpoCYlFQ_4

	nop

	:l_aGYAJPSDNFRMULbc_6
    return-void

	:after_last_instruction

	goto/32 :l_SKYiVbbfdQSxfahl_7

	nop

	:l_SKYiVbbfdQSxfahl_7
	goto/32 :before_first_instruction

	:l_TYoOoHNoWpoCYlFQ_4
    add-int p3, p2, p1

	goto/32 :l_KtXDuBbhrDpiYJni_5

	nop

	:l_zhCTBgYoBTQmBIVD_2
    const/16 p1, 0xd2

	goto/32 :l_wkzjBuelDzsNFSim_3

	nop

	:l_hJKteRKtktXTlpco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaWihiRetEaBmJWT_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_kkBBwRJaxtUdTaPc_0

	nop

	:l_hvgNoDzszffAOzDI_1
    const/16 p0, 0x2a

	goto/32 :l_xoyEOGBdXYxjgdDX_2

	nop

	:l_wmeopLohfFHbnrga_5
    int-to-double p0, p3

	goto/32 :l_gWTCrpFokFmUSzGr_6

	nop

	:l_xoyEOGBdXYxjgdDX_2
    const/16 p1, 0xd2

	goto/32 :l_GbnGCqfXIcvwFTBY_3

	nop

	:l_IJeFnPNXYmtGUHRG_4
    add-int p3, p2, p1

	goto/32 :l_wmeopLohfFHbnrga_5

	nop

	:l_gWTCrpFokFmUSzGr_6
    return-void

	:after_last_instruction

	goto/32 :l_fXqFgcbbdyENbEqN_7

	nop

	:l_kkBBwRJaxtUdTaPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvgNoDzszffAOzDI_1

	nop

	:l_fXqFgcbbdyENbEqN_7
	goto/32 :before_first_instruction

	:l_GbnGCqfXIcvwFTBY_3
    mul-int p2, p0, p1

	goto/32 :l_IJeFnPNXYmtGUHRG_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vLpcykobEXGPRJCm_0

	nop

	:l_jLGMivUSdpHBgEXt_2
    const/16 p1, 0xd2

	goto/32 :l_YaqClCsXbAWRoGJQ_3

	nop

	:l_oHFkREowPZCeMOqE_6
    return-void

	:after_last_instruction

	goto/32 :l_DUBQOvqCSjUzSBzd_7

	nop

	:l_krZExCOLqAcyZKCl_4
    add-int p3, p2, p1

	goto/32 :l_wavVqHkJANIbHyDK_5

	nop

	:l_DUBQOvqCSjUzSBzd_7
	goto/32 :before_first_instruction

	:l_wavVqHkJANIbHyDK_5
    int-to-double p0, p3

	goto/32 :l_oHFkREowPZCeMOqE_6

	nop

	:l_GGbUXSZcEVfoZqqR_1
    const/16 p0, 0x2a

	goto/32 :l_jLGMivUSdpHBgEXt_2

	nop

	:l_YaqClCsXbAWRoGJQ_3
    mul-int p2, p0, p1

	goto/32 :l_krZExCOLqAcyZKCl_4

	nop

	:l_vLpcykobEXGPRJCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGbUXSZcEVfoZqqR_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_kfVVLIKOUhXtpvsU_0

	nop

	:l_SfngTizpBdhWYqrQ_2
	if-nez p1, :gl_bNZGivudBvLfWRzy

	goto/32 :cond_0

	:gl_bNZGivudBvLfWRzy
	goto/32 :l_TvDacyazrMBjBmRt_3

	nop

	:l_KyDjDxgZvTxBxdzD_5
    return-object p0

	:after_last_instruction

	goto/32 :l_DFLMaNtodbclXyBl_6

	nop

	:l_DFLMaNtodbclXyBl_6
	goto/32 :before_first_instruction

	:l_KobjBNcWhrheqzBP_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_SfngTizpBdhWYqrQ_2

	nop

	:l_TvDacyazrMBjBmRt_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_RZGwOknXUOJuzSYQ_4

	nop

	:l_kfVVLIKOUhXtpvsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_KobjBNcWhrheqzBP_1

	nop

	:l_RZGwOknXUOJuzSYQ_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_KyDjDxgZvTxBxdzD_5

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FSBC)V
    .locals 0

	goto/32 :l_KRDVfqDDvjUKWpbZ_0

	nop

	:l_IMDzfUVuUMaUguiL_4
    add-int p3, p2, p1

	goto/32 :l_NZZpytwWpbvXsyrk_5

	nop

	:l_iyHariJkPoJFlnPa_6
    return-void

	:after_last_instruction

	goto/32 :l_ukKCchNCgeSPmOiR_7

	nop

	:l_YJDegUuenDNpQmWv_1
    const/16 p0, 0x2a

	goto/32 :l_sxsJZAwjKUoheloX_2

	nop

	:l_sxsJZAwjKUoheloX_2
    const/16 p1, 0xd2

	goto/32 :l_eXOdjulJKUhuHMbL_3

	nop

	:l_NZZpytwWpbvXsyrk_5
    int-to-double p0, p3

	goto/32 :l_iyHariJkPoJFlnPa_6

	nop

	:l_eXOdjulJKUhuHMbL_3
    mul-int p2, p0, p1

	goto/32 :l_IMDzfUVuUMaUguiL_4

	nop

	:l_KRDVfqDDvjUKWpbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJDegUuenDNpQmWv_1

	nop

	:l_ukKCchNCgeSPmOiR_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_DwurgBdfZnozhLuN_0

	nop

	:l_ITgUuusBSZXvUSev_1
    const/16 p0, 0x2a

	goto/32 :l_TInzAqzfiGBcpbFI_2

	nop

	:l_wdTOsAjINMRjBNXX_4
    add-int p3, p2, p1

	goto/32 :l_DVoemfuvhLIJVEAt_5

	nop

	:l_DwurgBdfZnozhLuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITgUuusBSZXvUSev_1

	nop

	:l_qNZPAMiJVaFDxAmV_6
    return-void

	:after_last_instruction

	goto/32 :l_sVyabXaELlHOySmX_7

	nop

	:l_DVoemfuvhLIJVEAt_5
    int-to-double p0, p3

	goto/32 :l_qNZPAMiJVaFDxAmV_6

	nop

	:l_sVyabXaELlHOySmX_7
	goto/32 :before_first_instruction

	:l_vXVBYsIUffIApRkm_3
    mul-int p2, p0, p1

	goto/32 :l_wdTOsAjINMRjBNXX_4

	nop

	:l_TInzAqzfiGBcpbFI_2
    const/16 p1, 0xd2

	goto/32 :l_vXVBYsIUffIApRkm_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_iTMnNZZmAXGxvidY_0

	nop

	:l_vjqZOKHdJRdHTXZl_1
    const/16 p0, 0x2a

	goto/32 :l_AeYYVVVoaWgmbvTc_2

	nop

	:l_TdNqrGBOqXsjmjGn_7
	goto/32 :before_first_instruction

	:l_AeYYVVVoaWgmbvTc_2
    const/16 p1, 0xd2

	goto/32 :l_bYLQBIOVUwmOnIGu_3

	nop

	:l_MlCOlrkBbYlGqbzH_4
    add-int p3, p2, p1

	goto/32 :l_JQLHrGxnEJEAuDol_5

	nop

	:l_iTMnNZZmAXGxvidY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjqZOKHdJRdHTXZl_1

	nop

	:l_magUDVwlRpJQboqr_6
    return-void

	:after_last_instruction

	goto/32 :l_TdNqrGBOqXsjmjGn_7

	nop

	:l_bYLQBIOVUwmOnIGu_3
    mul-int p2, p0, p1

	goto/32 :l_MlCOlrkBbYlGqbzH_4

	nop

	:l_JQLHrGxnEJEAuDol_5
    int-to-double p0, p3

	goto/32 :l_magUDVwlRpJQboqr_6

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_aicMDMtDHjCheTjZ_0

	nop

	:l_cVUqzKHzMIuHezdE_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_LJlbRkWQJGfoCgTX_2

	nop

	:l_BgoOdtmBUhNfeQQC_5
	if-nez p4, :gl_HNJYhoYpmVLfWJTh

	goto/32 :cond_1

	:gl_HNJYhoYpmVLfWJTh
    .line 770
	goto/32 :l_LdYgWyYmaRYwaIOm_6

	nop

	:l_gBcAuZsmAitHSuiR_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_SwtJpddotHaQlguT_8

	nop

	:l_aicMDMtDHjCheTjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_cVUqzKHzMIuHezdE_1

	nop

	:l_KWZhFRSgxnAINxig_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_BgoOdtmBUhNfeQQC_5

	nop

	:l_LdYgWyYmaRYwaIOm_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_gBcAuZsmAitHSuiR_7

	nop

	:l_iJgpsHlzjwhGjFGv_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_KWZhFRSgxnAINxig_4

	nop

	:l_SwtJpddotHaQlguT_8
	if-nez p3, :gl_zLKpyAvSuQZHhcBa

	goto/32 :cond_2

	:gl_zLKpyAvSuQZHhcBa
    .line 771
	goto/32 :l_wMpufCgyAmNQNDvC_9

	nop

	:l_AQnReIMauxvRSkXS_11
    return-object p0

	:after_last_instruction

	goto/32 :l_cBtauWwhqVfbMKoU_12

	nop

	:l_LJlbRkWQJGfoCgTX_2
	if-nez p4, :gl_bJWExaVidScqYAGq

	goto/32 :cond_0

	:gl_bJWExaVidScqYAGq
    .line 769
	goto/32 :l_iJgpsHlzjwhGjFGv_3

	nop

	:l_cBtauWwhqVfbMKoU_12
	goto/32 :before_first_instruction

	:l_qdOKJkxMuasghJHQ_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_AQnReIMauxvRSkXS_11

	nop

	:l_wMpufCgyAmNQNDvC_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_qdOKJkxMuasghJHQ_10

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_yMDRtUaksoASbwpL_0

	nop

	:l_xexevAoOAoeFSwAp_2
    const/16 p1, 0xd2

	goto/32 :l_zWTUpktRNxkjVyRW_3

	nop

	:l_LqyFPbuzOJeXPfFI_1
    const/16 p0, 0x2a

	goto/32 :l_xexevAoOAoeFSwAp_2

	nop

	:l_CQRZVCjxjmVBJfJh_5
    int-to-double p0, p3

	goto/32 :l_lRACuFZsicNEWcZJ_6

	nop

	:l_faRRnabdTTPjBShy_7
	goto/32 :before_first_instruction

	:l_yMDRtUaksoASbwpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqyFPbuzOJeXPfFI_1

	nop

	:l_zWTUpktRNxkjVyRW_3
    mul-int p2, p0, p1

	goto/32 :l_LAcIeNfoZfsExdsa_4

	nop

	:l_LAcIeNfoZfsExdsa_4
    add-int p3, p2, p1

	goto/32 :l_CQRZVCjxjmVBJfJh_5

	nop

	:l_lRACuFZsicNEWcZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_faRRnabdTTPjBShy_7

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PNVdVKDqWPbaXtXS_0

	nop

	:l_BlxdjVnIhSOKhGTs_1
    const/16 p0, 0x2a

	goto/32 :l_cKGmsrrZtlSViFBh_2

	nop

	:l_PNVdVKDqWPbaXtXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlxdjVnIhSOKhGTs_1

	nop

	:l_cKGmsrrZtlSViFBh_2
    const/16 p1, 0xd2

	goto/32 :l_bVmxfiNRvJhXRxim_3

	nop

	:l_NXUhAXFFAODEUjXw_6
    return-void

	:after_last_instruction

	goto/32 :l_YjwoTdPzfNayEbvD_7

	nop

	:l_sLWicMcxAPiQrNJg_4
    add-int p3, p2, p1

	goto/32 :l_WIPWmbQHJKTJVXwg_5

	nop

	:l_YjwoTdPzfNayEbvD_7
	goto/32 :before_first_instruction

	:l_bVmxfiNRvJhXRxim_3
    mul-int p2, p0, p1

	goto/32 :l_sLWicMcxAPiQrNJg_4

	nop

	:l_WIPWmbQHJKTJVXwg_5
    int-to-double p0, p3

	goto/32 :l_NXUhAXFFAODEUjXw_6

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_uGazTATxAzdGMzAs_0

	nop

	:l_RGHQMXMiAQZqeDrU_2
    const/16 p1, 0xd2

	goto/32 :l_mrNboNYBNsFzsbRH_3

	nop

	:l_uGazTATxAzdGMzAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMEEqzIdmwJgTYSt_1

	nop

	:l_FUBUidsISAwattip_4
    add-int p3, p2, p1

	goto/32 :l_xiyWeBRnxeoZYfBC_5

	nop

	:l_kMEEqzIdmwJgTYSt_1
    const/16 p0, 0x2a

	goto/32 :l_RGHQMXMiAQZqeDrU_2

	nop

	:l_mrNboNYBNsFzsbRH_3
    mul-int p2, p0, p1

	goto/32 :l_FUBUidsISAwattip_4

	nop

	:l_xiyWeBRnxeoZYfBC_5
    int-to-double p0, p3

	goto/32 :l_XDsKoxOVVrjIQxyT_6

	nop

	:l_XDsKoxOVVrjIQxyT_6
    return-void

	:after_last_instruction

	goto/32 :l_qGiyufnaLWPMtTBy_7

	nop

	:l_qGiyufnaLWPMtTBy_7
	goto/32 :before_first_instruction

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bpzftQgETpJvvTUx_0

	nop

	:l_xRPyiJRrBKFGJifH_13
    move-object v1, p0

    :goto_0
	goto/32 :l_NvmfXWxLDqHVkgQt_14

	nop

	:l_xZPRcraUOYjmpWHz_1
	const v1, 6
	goto/32 :l_DDuyKMUCmqWkuJMW_2

	nop

	:l_QXfNqCtYZbNZMjaO_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ZkrhnySKZnSmgUxo_11

	nop

	:l_TnaXwqhzPbScvnnC_4
	if-lez v0, :gl_esLoSvcxBfbPzdMt

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_esLoSvcxBfbPzdMt	goto/32 :l_JjrYrrwrrojZISrP_5

	nop

	:l_aStdSwasqcmxGLqX_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_LmQglzdoHORlZnTN_8

	nop

	:l_LmQglzdoHORlZnTN_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_JldMEKlkoFrZZUta_9

	nop

	:l_DDuyKMUCmqWkuJMW_2
	add-int v0, v0, v1
	goto/32 :l_sALUUmBZdquRSGaP_3

	nop

	:l_CetWKKeKZCXJtqIh_6
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

	goto/32 :l_aStdSwasqcmxGLqX_7

	nop

	:l_nGQNmpKHMrlxLQXZ_16
	goto/32 :TrwojXJZttfTEigS
	:l_JjrYrrwrrojZISrP_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_CetWKKeKZCXJtqIh_6

	nop

	:l_YirVpjdfrtyfHlzb_15
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_nGQNmpKHMrlxLQXZ_16

	nop

	:l_sALUUmBZdquRSGaP_3
	rem-int v0, v0, v1
	goto/32 :l_TnaXwqhzPbScvnnC_4

	nop

	:l_ZkrhnySKZnSmgUxo_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GKbDxPkphNhCMOio_12

	nop

	:l_bpzftQgETpJvvTUx_0
	const v0, 5
	goto/32 :l_xZPRcraUOYjmpWHz_1

	nop

	:l_JldMEKlkoFrZZUta_9
	if-nez v1, :gl_hglmDYoSyMNKLyDr

	goto/32 :cond_0

	:gl_hglmDYoSyMNKLyDr
	goto/32 :l_QXfNqCtYZbNZMjaO_10

	nop

	:l_GKbDxPkphNhCMOio_12
    goto :goto_0

    :cond_0
	goto/32 :l_xRPyiJRrBKFGJifH_13

	nop

	:l_NvmfXWxLDqHVkgQt_14
    return-object v1

	:after_last_instruction

	goto/32 :l_YirVpjdfrtyfHlzb_15

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFIS)V
    .locals 0

	goto/32 :l_RAuRYhNyajWwIdrF_0

	nop

	:l_uLUtDkkuvCqBpIvM_3
    mul-int p2, p0, p1

	goto/32 :l_iMvdqdFEImJawWeT_4

	nop

	:l_cWAQEXwNvgkvGXBC_7
	goto/32 :before_first_instruction

	:l_RAuRYhNyajWwIdrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnwXPkjQvRHSCzDM_1

	nop

	:l_iMvdqdFEImJawWeT_4
    add-int p3, p2, p1

	goto/32 :l_WIPICpgxHqoUzOPU_5

	nop

	:l_SnwXPkjQvRHSCzDM_1
    const/16 p0, 0x2a

	goto/32 :l_dKVKOcSOLrdRaDey_2

	nop

	:l_dKVKOcSOLrdRaDey_2
    const/16 p1, 0xd2

	goto/32 :l_uLUtDkkuvCqBpIvM_3

	nop

	:l_WaEpNjRiEqtzLgvq_6
    return-void

	:after_last_instruction

	goto/32 :l_cWAQEXwNvgkvGXBC_7

	nop

	:l_WIPICpgxHqoUzOPU_5
    int-to-double p0, p3

	goto/32 :l_WaEpNjRiEqtzLgvq_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBFS)V
    .locals 0

	goto/32 :l_RriREFpzeqvLPUFG_0

	nop

	:l_sWMcHGIngHaQfaBe_4
    add-int p3, p2, p1

	goto/32 :l_HRGGmGzuXrJqOSCP_5

	nop

	:l_BAhsxERPTvvIPvtR_2
    const/16 p1, 0xd2

	goto/32 :l_pvkXDXCEPluSbjRn_3

	nop

	:l_eLDaSvazIzZloUFe_6
    return-void

	:after_last_instruction

	goto/32 :l_llGCfOdFcdXQCHoR_7

	nop

	:l_pvkXDXCEPluSbjRn_3
    mul-int p2, p0, p1

	goto/32 :l_sWMcHGIngHaQfaBe_4

	nop

	:l_RriREFpzeqvLPUFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuwMmDIlzxHtcJdZ_1

	nop

	:l_llGCfOdFcdXQCHoR_7
	goto/32 :before_first_instruction

	:l_NuwMmDIlzxHtcJdZ_1
    const/16 p0, 0x2a

	goto/32 :l_BAhsxERPTvvIPvtR_2

	nop

	:l_HRGGmGzuXrJqOSCP_5
    int-to-double p0, p3

	goto/32 :l_eLDaSvazIzZloUFe_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFSI)V
    .locals 0

	goto/32 :l_MhZoMTTSwZGdEESZ_0

	nop

	:l_MhZoMTTSwZGdEESZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoSdYmgSRUDcrLSd_1

	nop

	:l_VYQxWmQgSgEEuBAz_2
    const/16 p1, 0xd2

	goto/32 :l_msPYMybjjIjzVFXW_3

	nop

	:l_AoSdYmgSRUDcrLSd_1
    const/16 p0, 0x2a

	goto/32 :l_VYQxWmQgSgEEuBAz_2

	nop

	:l_lHVpehcxBMueavcs_5
    int-to-double p0, p3

	goto/32 :l_ftDAVznwxWqQbToV_6

	nop

	:l_nWmcJTiOTkXPqfPa_4
    add-int p3, p2, p1

	goto/32 :l_lHVpehcxBMueavcs_5

	nop

	:l_FeqKVICYtUpTcoNL_7
	goto/32 :before_first_instruction

	:l_ftDAVznwxWqQbToV_6
    return-void

	:after_last_instruction

	goto/32 :l_FeqKVICYtUpTcoNL_7

	nop

	:l_msPYMybjjIjzVFXW_3
    mul-int p2, p0, p1

	goto/32 :l_nWmcJTiOTkXPqfPa_4

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pOWZQsyIfkDXeJfO_0

	nop

	:l_YNsqCGPJmgaeGDiH_2
	add-int v0, v0, v1
	goto/32 :l_wCIRxpgXXOqnFWqE_3

	nop

	:l_AuyBggdejfJJpNnW_13
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_gxYJKUHcalkCbSSa_14

	nop

	:l_mvZIfzsQUQfMfZNf_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_FuNaibqSsWjkkiIG_8

	nop

	:l_MIpuXcUTEsJUcEni_1
	const v1, 1
	goto/32 :l_YNsqCGPJmgaeGDiH_2

	nop

	:l_raaQpHaJVqoeCQRi_4
	if-lez v0, :gl_TIygqgraUsxFqPTd

	goto/32 :UwyCUtQYdJljNRSP

	:gl_TIygqgraUsxFqPTd	goto/32 :l_sBOaSdoAkPMlvWth_5

	nop

	:l_ismoeerxIbCokMuA_6
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

	goto/32 :l_mvZIfzsQUQfMfZNf_7

	nop

	:l_HPLRnyZVCLBLGgft_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_fYMsXjRaSJAZdtkR_12

	nop

	:l_fYMsXjRaSJAZdtkR_12
    return-object p0

	:after_last_instruction

	goto/32 :l_AuyBggdejfJJpNnW_13

	nop

	:l_OdwBRJNejBRLxFmO_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_HPLRnyZVCLBLGgft_11

	nop

	:l_wCIRxpgXXOqnFWqE_3
	rem-int v0, v0, v1
	goto/32 :l_raaQpHaJVqoeCQRi_4

	nop

	:l_pOWZQsyIfkDXeJfO_0
	const v0, 11
	goto/32 :l_MIpuXcUTEsJUcEni_1

	nop

	:l_sBOaSdoAkPMlvWth_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_ismoeerxIbCokMuA_6

	nop

	:l_gxYJKUHcalkCbSSa_14
	goto/32 :CKWMNVsKLxHoDyeB
	:l_FuNaibqSsWjkkiIG_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_xJgLxaSzfrTDBVtE_9

	nop

	:l_xJgLxaSzfrTDBVtE_9
	if-nez v1, :gl_glUnANQsHxnkIKBu

	goto/32 :cond_0

	:gl_glUnANQsHxnkIKBu
	goto/32 :l_OdwBRJNejBRLxFmO_10

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_ESylQRtbMOMOENXj_0

	nop

	:l_SwtbPylSCxirOrtb_3
    mul-int p2, p0, p1

	goto/32 :l_qRHfUetBOXejjXtN_4

	nop

	:l_jiQRcERHQUzlmaNx_7
	goto/32 :before_first_instruction

	:l_ESylQRtbMOMOENXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyTMUURlznECrisl_1

	nop

	:l_vdCPyjqLlRarAYsZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jiQRcERHQUzlmaNx_7

	nop

	:l_FyTMUURlznECrisl_1
    const/16 p0, 0x2a

	goto/32 :l_KASlxhqttoRWXqVA_2

	nop

	:l_KASlxhqttoRWXqVA_2
    const/16 p1, 0xd2

	goto/32 :l_SwtbPylSCxirOrtb_3

	nop

	:l_uSQYbfzbTNVOCygU_5
    int-to-double p0, p3

	goto/32 :l_vdCPyjqLlRarAYsZ_6

	nop

	:l_qRHfUetBOXejjXtN_4
    add-int p3, p2, p1

	goto/32 :l_uSQYbfzbTNVOCygU_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_SgWYQwhIuKzqUcrQ_0

	nop

	:l_EqPKspESWZKBwrDV_7
	goto/32 :before_first_instruction

	:l_prqhPiFrGrkSBRRm_5
    int-to-double p0, p3

	goto/32 :l_KFNMrrmSRZJblWeY_6

	nop

	:l_SgWYQwhIuKzqUcrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMiWtfzmVOidknFh_1

	nop

	:l_pxwCbrNLxyldtYDK_2
    const/16 p1, 0xd2

	goto/32 :l_jKJHzXoQELHHHjYu_3

	nop

	:l_OvROhaQArTTzsYtF_4
    add-int p3, p2, p1

	goto/32 :l_prqhPiFrGrkSBRRm_5

	nop

	:l_jKJHzXoQELHHHjYu_3
    mul-int p2, p0, p1

	goto/32 :l_OvROhaQArTTzsYtF_4

	nop

	:l_WMiWtfzmVOidknFh_1
    const/16 p0, 0x2a

	goto/32 :l_pxwCbrNLxyldtYDK_2

	nop

	:l_KFNMrrmSRZJblWeY_6
    return-void

	:after_last_instruction

	goto/32 :l_EqPKspESWZKBwrDV_7

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_LbTsHLVlMtlNzXMr_0

	nop

	:l_kyNvNAmILvkYBMnb_7
	goto/32 :before_first_instruction

	:l_cqrTZcfhaZlABffR_3
    mul-int p2, p0, p1

	goto/32 :l_YtFhKGgdVClIfNNA_4

	nop

	:l_LbTsHLVlMtlNzXMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMHohorVrtfDRTpB_1

	nop

	:l_YtFhKGgdVClIfNNA_4
    add-int p3, p2, p1

	goto/32 :l_yYwdKsrAzRUaXAtz_5

	nop

	:l_eFUwZAgfdaFSfzIo_2
    const/16 p1, 0xd2

	goto/32 :l_cqrTZcfhaZlABffR_3

	nop

	:l_yYwdKsrAzRUaXAtz_5
    int-to-double p0, p3

	goto/32 :l_YicmzcMdbpyjpaYY_6

	nop

	:l_ZMHohorVrtfDRTpB_1
    const/16 p0, 0x2a

	goto/32 :l_eFUwZAgfdaFSfzIo_2

	nop

	:l_YicmzcMdbpyjpaYY_6
    return-void

	:after_last_instruction

	goto/32 :l_kyNvNAmILvkYBMnb_7

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RQEpUPFAGONedHCK_0

	nop

	:l_UVYXwKecNHKEbkFS_3
	rem-int v0, v0, v1
	goto/32 :l_iWqFSfkYnNmVOynN_4

	nop

	:l_yvddyEMcJdHexAHC_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_EDYKdlCwaIOAsrZY_8

	nop

	:l_eMAYkZQNWkzbGEbE_6
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

	goto/32 :l_yvddyEMcJdHexAHC_7

	nop

	:l_iWqFSfkYnNmVOynN_4
	if-lez v0, :gl_yIvwYZcVoCFQffWA

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_yIvwYZcVoCFQffWA	goto/32 :l_dDUBxFNvjuDMszpR_5

	nop

	:l_abBNCjqolHEYJwqz_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_GBgpjCRtxNLYWAWM_11

	nop

	:l_cAPAcCaqTDqoXtBo_14
	goto/32 :cPOzfeSuwPkgGpJL
	:l_RQEpUPFAGONedHCK_0
	const v0, 30
	goto/32 :l_fDyScjQXQigqWSTa_1

	nop

	:l_YcqTrHERnAsFZORt_12
    return-object p0

	:after_last_instruction

	goto/32 :l_mvZBUbBKZMPLdOIb_13

	nop

	:l_mvZBUbBKZMPLdOIb_13
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_cAPAcCaqTDqoXtBo_14

	nop

	:l_dDUBxFNvjuDMszpR_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_eMAYkZQNWkzbGEbE_6

	nop

	:l_yXYLPgHwmCiVxSmA_9
	if-nez v1, :gl_oMaLZnGvlbmxltyW

	goto/32 :cond_0

	:gl_oMaLZnGvlbmxltyW
	goto/32 :l_abBNCjqolHEYJwqz_10

	nop

	:l_fDyScjQXQigqWSTa_1
	const v1, 5
	goto/32 :l_okPMSDRscawieSMJ_2

	nop

	:l_EDYKdlCwaIOAsrZY_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_yXYLPgHwmCiVxSmA_9

	nop

	:l_GBgpjCRtxNLYWAWM_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_YcqTrHERnAsFZORt_12

	nop

	:l_okPMSDRscawieSMJ_2
	add-int v0, v0, v1
	goto/32 :l_UVYXwKecNHKEbkFS_3

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_diaPZAyoStOfLWDu_0

	nop

	:l_ltUeCCHlLvbaKBqn_4
    add-int p3, p2, p1

	goto/32 :l_XJCvkZfGbBHoWUcV_5

	nop

	:l_mDizdBiigrMhKhnC_7
	goto/32 :before_first_instruction

	:l_rCwlnRYshMQXDkjX_2
    const/16 p1, 0xd2

	goto/32 :l_EDjaNwjTtkYykjML_3

	nop

	:l_XJCvkZfGbBHoWUcV_5
    int-to-double p0, p3

	goto/32 :l_jsULLTPpRpdzQfvz_6

	nop

	:l_diaPZAyoStOfLWDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHItmHyeFETfVGbK_1

	nop

	:l_EDjaNwjTtkYykjML_3
    mul-int p2, p0, p1

	goto/32 :l_ltUeCCHlLvbaKBqn_4

	nop

	:l_mHItmHyeFETfVGbK_1
    const/16 p0, 0x2a

	goto/32 :l_rCwlnRYshMQXDkjX_2

	nop

	:l_jsULLTPpRpdzQfvz_6
    return-void

	:after_last_instruction

	goto/32 :l_mDizdBiigrMhKhnC_7

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_zysrKLcCpABBVrws_0

	nop

	:l_XfrHisNWedRpDqMe_1
    const/16 p0, 0x2a

	goto/32 :l_jHKTKpFTCDvdlACc_2

	nop

	:l_tsXBfhQXTXsZgNxc_5
    int-to-double p0, p3

	goto/32 :l_bAxMbjlujQxXtsEM_6

	nop

	:l_zysrKLcCpABBVrws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfrHisNWedRpDqMe_1

	nop

	:l_RdfmrEqVsfaFpZac_3
    mul-int p2, p0, p1

	goto/32 :l_cZgGyKjbMmUDCDsU_4

	nop

	:l_bAxMbjlujQxXtsEM_6
    return-void

	:after_last_instruction

	goto/32 :l_AyXXYNYhyJkqaBew_7

	nop

	:l_cZgGyKjbMmUDCDsU_4
    add-int p3, p2, p1

	goto/32 :l_tsXBfhQXTXsZgNxc_5

	nop

	:l_jHKTKpFTCDvdlACc_2
    const/16 p1, 0xd2

	goto/32 :l_RdfmrEqVsfaFpZac_3

	nop

	:l_AyXXYNYhyJkqaBew_7
	goto/32 :before_first_instruction

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_DNonwfOtVNhdGwUr_0

	nop

	:l_GMwhvHRfqmAIyGFv_1
    const/16 p0, 0x2a

	goto/32 :l_bSUhkZZpNOBzgiBR_2

	nop

	:l_gKxhQcykSnsqtdFq_4
    add-int p3, p2, p1

	goto/32 :l_qJyzeJHuLsbprHiI_5

	nop

	:l_lECaSUDaOnvAztVm_7
	goto/32 :before_first_instruction

	:l_UqwIHVhbPZGmJoEi_6
    return-void

	:after_last_instruction

	goto/32 :l_lECaSUDaOnvAztVm_7

	nop

	:l_qJyzeJHuLsbprHiI_5
    int-to-double p0, p3

	goto/32 :l_UqwIHVhbPZGmJoEi_6

	nop

	:l_DNonwfOtVNhdGwUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMwhvHRfqmAIyGFv_1

	nop

	:l_cEchPapENUUWiILa_3
    mul-int p2, p0, p1

	goto/32 :l_gKxhQcykSnsqtdFq_4

	nop

	:l_bSUhkZZpNOBzgiBR_2
    const/16 p1, 0xd2

	goto/32 :l_cEchPapENUUWiILa_3

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OnMtYWONsaUwnxuA_0

	nop

	:l_KkXEPhucyBtowgEq_1
	const v1, 22
	goto/32 :l_piAYHtvbxqtfltmY_2

	nop

	:l_ukhhBfSiYwRoKWAD_9
	if-eqz v1, :gl_zWuWgcIvKoJcjLhx

	goto/32 :cond_0

	:gl_zWuWgcIvKoJcjLhx
	goto/32 :l_NAIhreVJBPJiprKv_10

	nop

	:l_mrrdJCstuitoLcBW_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_hQRwdlvTeWUVSMFg_6

	nop

	:l_nDBNokgtxfiabOLZ_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_YhVWrHfUxFfzzlpr_8

	nop

	:l_YhVWrHfUxFfzzlpr_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_ukhhBfSiYwRoKWAD_9

	nop

	:l_NbNobiegfRfBGDJE_12
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_DNJNUDaprCVZgeov_13

	nop

	:l_hQRwdlvTeWUVSMFg_6
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

	goto/32 :l_nDBNokgtxfiabOLZ_7

	nop

	:l_OnMtYWONsaUwnxuA_0
	const v0, 2
	goto/32 :l_KkXEPhucyBtowgEq_1

	nop

	:l_gqJnTubIQtHtfXpz_11
    return-object p0

	:after_last_instruction

	goto/32 :l_NbNobiegfRfBGDJE_12

	nop

	:l_piAYHtvbxqtfltmY_2
	add-int v0, v0, v1
	goto/32 :l_ASxuCudZSTzsHPrQ_3

	nop

	:l_ASxuCudZSTzsHPrQ_3
	rem-int v0, v0, v1
	goto/32 :l_buyPPNbOHtDcXEKR_4

	nop

	:l_buyPPNbOHtDcXEKR_4
	if-lez v0, :gl_FaUDupELEeyaclzQ

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_FaUDupELEeyaclzQ	goto/32 :l_mrrdJCstuitoLcBW_5

	nop

	:l_DNJNUDaprCVZgeov_13
	goto/32 :TCclnmPILwkarcQY
	:l_NAIhreVJBPJiprKv_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_gqJnTubIQtHtfXpz_11

	nop

.end method
