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

	goto/32 :l_VaqqExcELHOWDwPw_0

	nop

	:l_JcnKKfhVxTbgzwDw_4
    add-int p3, p2, p1

	goto/32 :l_gYITREsBbzgMYbzV_5

	nop

	:l_iCQaOSDHLgRlJaLj_1
    const/16 p0, 0x2a

	goto/32 :l_PmFtversdWsNlDJJ_2

	nop

	:l_BTUvGaCPGktkQcJA_6
    return-void

	:after_last_instruction

	goto/32 :l_deflDwmgdWAAdBnU_7

	nop

	:l_PmFtversdWsNlDJJ_2
    const/16 p1, 0xd2

	goto/32 :l_nBwahOfEbzUazaeD_3

	nop

	:l_deflDwmgdWAAdBnU_7
	goto/32 :before_first_instruction

	:l_gYITREsBbzgMYbzV_5
    int-to-double p0, p3

	goto/32 :l_BTUvGaCPGktkQcJA_6

	nop

	:l_nBwahOfEbzUazaeD_3
    mul-int p2, p0, p1

	goto/32 :l_JcnKKfhVxTbgzwDw_4

	nop

	:l_VaqqExcELHOWDwPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCQaOSDHLgRlJaLj_1

	nop

.end method

.method public static final synthetic Channel(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_RFGQNmyiWBkeJQnW_0

	nop

	:l_zvHKQsUivzedIoBU_3
    mul-int p2, p0, p1

	goto/32 :l_hdLrgZwqdpZqdjvX_4

	nop

	:l_ksbRdPhuEWwwYbju_7
	goto/32 :before_first_instruction

	:l_hdLrgZwqdpZqdjvX_4
    add-int p3, p2, p1

	goto/32 :l_ReTgtEvSlglBowYY_5

	nop

	:l_OCSPxnyhQCUkMODh_2
    const/16 p1, 0xd2

	goto/32 :l_zvHKQsUivzedIoBU_3

	nop

	:l_ReTgtEvSlglBowYY_5
    int-to-double p0, p3

	goto/32 :l_oTlaqHJItVXeHNid_6

	nop

	:l_FgyERqChcTqkpEKi_1
    const/16 p0, 0x2a

	goto/32 :l_OCSPxnyhQCUkMODh_2

	nop

	:l_RFGQNmyiWBkeJQnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgyERqChcTqkpEKi_1

	nop

	:l_oTlaqHJItVXeHNid_6
    return-void

	:after_last_instruction

	goto/32 :l_ksbRdPhuEWwwYbju_7

	nop

.end method

.method public static final synthetic Channel(ICFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zWcmyRGzHdCNTlqS_0

	nop

	:l_MAFsdTwcIIMPzHam_4
    add-int p3, p2, p1

	goto/32 :l_EkXHkSchmqxGajxl_5

	nop

	:l_lsNxxrVTrsFZRLnn_7
	goto/32 :before_first_instruction

	:l_EkXHkSchmqxGajxl_5
    int-to-double p0, p3

	goto/32 :l_kmXKhaQtkhdLphAw_6

	nop

	:l_ZWLMSNMPWKSeojYy_3
    mul-int p2, p0, p1

	goto/32 :l_MAFsdTwcIIMPzHam_4

	nop

	:l_zWcmyRGzHdCNTlqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuYeyDYxxjOeUwdE_1

	nop

	:l_uuYeyDYxxjOeUwdE_1
    const/16 p0, 0x2a

	goto/32 :l_FGksULhrWPPUyQXp_2

	nop

	:l_kmXKhaQtkhdLphAw_6
    return-void

	:after_last_instruction

	goto/32 :l_lsNxxrVTrsFZRLnn_7

	nop

	:l_FGksULhrWPPUyQXp_2
    const/16 p1, 0xd2

	goto/32 :l_ZWLMSNMPWKSeojYy_3

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_jLjleVHpnXSbiTXj_0

	nop

	:l_RQsZnVAQFQnrzNcS_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_kNVJBwvzjpIyGFwt_10

	nop

	:l_qeVqesaoLSnuESlc_2
	add-int v0, v0, v1
	goto/32 :l_qNKitoDOyHDhXjTN_3

	nop

	:l_iNGqcSLDjhfTNYez_1
	const v1, 7
	goto/32 :l_qeVqesaoLSnuESlc_2

	nop

	:l_EEAgcGSIonCHPxJp_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_lqEivhAZeCQLvvbx_6

	nop

	:l_jLjleVHpnXSbiTXj_0
	const v0, 30
	goto/32 :l_iNGqcSLDjhfTNYez_1

	nop

	:l_kNVJBwvzjpIyGFwt_10
    return-object v0

	:after_last_instruction

	goto/32 :l_RQNEllwPwBITHQhe_11

	nop

	:l_eRrViaGUsiCxnKNO_4
	if-lez v0, :gl_yRfPFrGEKMIEDuyt

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_yRfPFrGEKMIEDuyt	goto/32 :l_EEAgcGSIonCHPxJp_5

	nop

	:l_nfcrQZKVvVLnRPqV_8
    const/4 v1, 0x6

	goto/32 :l_RQsZnVAQFQnrzNcS_9

	nop

	:l_qNKitoDOyHDhXjTN_3
	rem-int v0, v0, v1
	goto/32 :l_eRrViaGUsiCxnKNO_4

	nop

	:l_xIkhxRTTLoTKZUuN_7
    const/4 v0, 0x0

	goto/32 :l_nfcrQZKVvVLnRPqV_8

	nop

	:l_lqEivhAZeCQLvvbx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_xIkhxRTTLoTKZUuN_7

	nop

	:l_RQNEllwPwBITHQhe_11
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_ljirRPYzZReHbFbp_12

	nop

	:l_ljirRPYzZReHbFbp_12
	goto/32 :lNSdtnJdjNbmnJGv
.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FICS)V
    .locals 0

	goto/32 :l_RBigNYDvNEJolKSE_0

	nop

	:l_RBigNYDvNEJolKSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLBQgUriCxCemZHu_1

	nop

	:l_IczXpBxLiLBhQuCx_4
    add-int p3, p2, p1

	goto/32 :l_LWBCUTSCzbaxASkz_5

	nop

	:l_RpKqsUlruliRPbAK_3
    mul-int p2, p0, p1

	goto/32 :l_IczXpBxLiLBhQuCx_4

	nop

	:l_CLBQgUriCxCemZHu_1
    const/16 p0, 0x2a

	goto/32 :l_VVnyGwWjEdVFNzdm_2

	nop

	:l_VVnyGwWjEdVFNzdm_2
    const/16 p1, 0xd2

	goto/32 :l_RpKqsUlruliRPbAK_3

	nop

	:l_TZdZDDoBBcwgembW_7
	goto/32 :before_first_instruction

	:l_jnbumBFPHBhJOGlb_6
    return-void

	:after_last_instruction

	goto/32 :l_TZdZDDoBBcwgembW_7

	nop

	:l_LWBCUTSCzbaxASkz_5
    int-to-double p0, p3

	goto/32 :l_jnbumBFPHBhJOGlb_6

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_ZfCMdCrGMUwEJafc_0

	nop

	:l_ZfCMdCrGMUwEJafc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVICLLhBNHCnZdYh_1

	nop

	:l_TblrwvYByrpOicyl_5
    int-to-double p0, p3

	goto/32 :l_gChyeMAFzRScyuUI_6

	nop

	:l_RoBxvVSidvQwlMOJ_2
    const/16 p1, 0xd2

	goto/32 :l_AeWEzTnvJLdERluO_3

	nop

	:l_gChyeMAFzRScyuUI_6
    return-void

	:after_last_instruction

	goto/32 :l_xwGwDwZRuyGRBFpV_7

	nop

	:l_AeWEzTnvJLdERluO_3
    mul-int p2, p0, p1

	goto/32 :l_hbyHNJJOtSdeFgTJ_4

	nop

	:l_xwGwDwZRuyGRBFpV_7
	goto/32 :before_first_instruction

	:l_hbyHNJJOtSdeFgTJ_4
    add-int p3, p2, p1

	goto/32 :l_TblrwvYByrpOicyl_5

	nop

	:l_eVICLLhBNHCnZdYh_1
    const/16 p0, 0x2a

	goto/32 :l_RoBxvVSidvQwlMOJ_2

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ICFS)V
    .locals 0

	goto/32 :l_hOblCaKOtWvtDJwr_0

	nop

	:l_XrxAQnTIrFHAihpb_2
    const/16 p1, 0xd2

	goto/32 :l_LRXggtEMguDkAvJq_3

	nop

	:l_RaqDEawnMbeuhNio_1
    const/16 p0, 0x2a

	goto/32 :l_XrxAQnTIrFHAihpb_2

	nop

	:l_txLWoRcJgdIPHmFy_6
    return-void

	:after_last_instruction

	goto/32 :l_BlYAABTBDNsnKSpd_7

	nop

	:l_BlYAABTBDNsnKSpd_7
	goto/32 :before_first_instruction

	:l_LRXggtEMguDkAvJq_3
    mul-int p2, p0, p1

	goto/32 :l_cOiHnnqdvMpOlvkX_4

	nop

	:l_cOiHnnqdvMpOlvkX_4
    add-int p3, p2, p1

	goto/32 :l_RyTlEhwIFPIVZVpO_5

	nop

	:l_RyTlEhwIFPIVZVpO_5
    int-to-double p0, p3

	goto/32 :l_txLWoRcJgdIPHmFy_6

	nop

	:l_hOblCaKOtWvtDJwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaqDEawnMbeuhNio_1

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_owJaaHMSNgaWmQQG_0

	nop

	:l_CcbZmxbuPzaLVCDq_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_lahKcfEBYijmmPXj_50

	nop

	:l_ObvmaSVpSRxBMucB_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_hLdgjqLKiYqDXlCS_16

	nop

	:l_WMioHnyjytYJqTOb_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zkZHGaeHAQVPRSND_32

	nop

	:l_acYhJQNijlHQwWPg_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CjYeovVYLUpMYXGq_48

	nop

	:l_owJaaHMSNgaWmQQG_0
	const v0, 32
	goto/32 :l_grEuCCiPIEDlsXOE_1

	nop

	:l_jKyEOnfXfcqyAHGZ_8
	if-eq p0, v0, :gl_EWiISseRYTffibrQ

	goto/32 :cond_4

	:gl_EWiISseRYTffibrQ
	goto/32 :l_DtIAxgwEiqfmubZk_9

	nop

	:l_BErJqrDmAuUCZYhK_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_PEercXwsdDbxTfLB_27

	nop

	:l_BfrmuMbnzLGyDYsr_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_NzXEosbwHoDWOmUY_24

	nop

	:l_mLcKFvhkImfwGmOE_52
    move-object v0, v1

	goto/32 :l_rqbjDeNgDKNkbUcC_53

	nop

	:l_CjYeovVYLUpMYXGq_48
	if-eq p1, v2, :gl_oKZuCrTQilVgVzqz

	goto/32 :cond_3

	:gl_oKZuCrTQilVgVzqz
	goto/32 :l_CcbZmxbuPzaLVCDq_49

	nop

	:l_qBdpfPaNhYghmmDg_20
	if-eq p1, v1, :gl_RcXLTdRAFFKlAZaD

	goto/32 :cond_0

	:gl_RcXLTdRAFFKlAZaD
    .line 776
	goto/32 :l_CwfElhxKgWhmmcKN_21

	nop

	:l_lahKcfEBYijmmPXj_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_fpLtZcFMzMNfXzHI_51

	nop

	:l_VqXAMDJcrGGfggkn_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QIcNyLKUoTDPXQhM_18

	nop

	:l_LforkmnhcYpmnuIa_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_BfrmuMbnzLGyDYsr_23

	nop

	:l_MAuEDVLPYkSTuyKZ_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GXvAsXxZRbDTDyye_42

	nop

	:l_qiTobDavwvhwrwsH_59
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

	goto/32 :l_MMGPaNEVkoCXtvUq_60

	nop

	:l_fqqWNEdTbePzEbZt_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_bTBBEAPhSfCCFNKN_57

	nop

	:l_zrVHjCHMKsDhXYkj_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_AAfqYyPSdiQtsJGd_40

	nop

	:l_aZNoqwrssnRmYYwk_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_fqqWNEdTbePzEbZt_56

	nop

	:l_grEuCCiPIEDlsXOE_1
	const v1, 22
	goto/32 :l_GYZwyWTbZXWDBzjE_2

	nop

	:l_KMULSGpXvvEBFPhQ_33
    goto :goto_1

    :cond_1
	goto/32 :l_IPkrNBieFmxnbxrn_34

	nop

	:l_lTvsgFYsbyrvQGMX_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_NOApDmwrEbEgkypB_29

	nop

	:l_qgWCDTqfnHpdPVQv_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_aZNoqwrssnRmYYwk_55

	nop

	:l_OvGEBRssPdFHPYGj_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_jKyEOnfXfcqyAHGZ_8

	nop

	:l_NOApDmwrEbEgkypB_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_yrMZohzCxkbolggC_30

	nop

	:l_VpLICHAnWlOzHrNc_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_coZZUkrBNpFWBqir_37

	nop

	:l_bChNQenepxRaTGGp_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_zrVHjCHMKsDhXYkj_39

	nop

	:l_yyabVyPPfRcRvCtm_3
	rem-int v0, v0, v1
	goto/32 :l_MTFyAEEzuDkrHAby_4

	nop

	:l_GXvAsXxZRbDTDyye_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_KaIpMhKYmrQoBJbD_43

	nop

	:l_pXayBJIRmwJMppcs_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_SJHaiJFxZaQJGwVU_12

	nop

	:l_PEercXwsdDbxTfLB_27
    move-object v0, v1

	goto/32 :l_lTvsgFYsbyrvQGMX_28

	nop

	:l_wqsCVOZsSZjMbugn_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_LWsHzElVSRywwtnH_46

	nop

	:l_vBZkgaaQvjYrLKju_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_BErJqrDmAuUCZYhK_26

	nop

	:l_GYZwyWTbZXWDBzjE_2
	add-int v0, v0, v1
	goto/32 :l_yyabVyPPfRcRvCtm_3

	nop

	:l_zkZHGaeHAQVPRSND_32
	if-eq p1, v1, :gl_jxrgAGKasnYXsHqX

	goto/32 :cond_1

	:gl_jxrgAGKasnYXsHqX
	goto/32 :l_KMULSGpXvvEBFPhQ_33

	nop

	:l_rqbjDeNgDKNkbUcC_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_qgWCDTqfnHpdPVQv_54

	nop

	:l_vxbTmflMQgykgzlX_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_KRAFklIHQzxZKoVL_6

	nop

	:l_MsxeRljQtzJsdStg_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_lxvVrhQUgXpAEvYU_14

	nop

	:l_gTQnHpqeLYPTLeVV_35
	if-nez v0, :gl_yTAqKrkAabKoorNY

	goto/32 :cond_2

	:gl_yTAqKrkAabKoorNY
    .line 784
	goto/32 :l_VpLICHAnWlOzHrNc_36

	nop

	:l_lxvVrhQUgXpAEvYU_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_ObvmaSVpSRxBMucB_15

	nop

	:l_aBbezoNfTNKaNBNK_10
	if-eq p1, v0, :gl_XWzgeOgUTyRsFYCV

	goto/32 :cond_4

	:gl_XWzgeOgUTyRsFYCV
    .line 793
	goto/32 :l_pXayBJIRmwJMppcs_11

	nop

	:l_hviZdibYbNsODpYs_61
	goto/32 :bBdCbFlyyvfDyglX
	:l_bTBBEAPhSfCCFNKN_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_hifdLaxRvEvhivxU_58

	nop

	:l_hifdLaxRvEvhivxU_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_qiTobDavwvhwrwsH_59

	nop

	:l_KRAFklIHQzxZKoVL_6
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
	goto/32 :l_OvGEBRssPdFHPYGj_7

	nop

	:l_SJHaiJFxZaQJGwVU_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_MsxeRljQtzJsdStg_13

	nop

	:l_MTFyAEEzuDkrHAby_4
	if-lez v0, :gl_FhyRQOvtRZxosSOa

	goto/32 :mXAudKNuKArsyIRa

	:gl_FhyRQOvtRZxosSOa	goto/32 :l_vxbTmflMQgykgzlX_5

	nop

	:l_KaIpMhKYmrQoBJbD_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RAatPpxILGmqbWHr_44

	nop

	:l_LWsHzElVSRywwtnH_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_acYhJQNijlHQwWPg_47

	nop

	:l_CwfElhxKgWhmmcKN_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_LforkmnhcYpmnuIa_22

	nop

	:l_AAfqYyPSdiQtsJGd_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_MAuEDVLPYkSTuyKZ_41

	nop

	:l_yrMZohzCxkbolggC_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_WMioHnyjytYJqTOb_31

	nop

	:l_WBIxcdeGepvcyuRC_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qBdpfPaNhYghmmDg_20

	nop

	:l_DtIAxgwEiqfmubZk_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aBbezoNfTNKaNBNK_10

	nop

	:l_hLdgjqLKiYqDXlCS_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_VqXAMDJcrGGfggkn_17

	nop

	:l_MMGPaNEVkoCXtvUq_60
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_hviZdibYbNsODpYs_61

	nop

	:l_coZZUkrBNpFWBqir_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_bChNQenepxRaTGGp_38

	nop

	:l_NzXEosbwHoDWOmUY_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_vBZkgaaQvjYrLKju_25

	nop

	:l_QIcNyLKUoTDPXQhM_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_WBIxcdeGepvcyuRC_19

	nop

	:l_IPkrNBieFmxnbxrn_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_gTQnHpqeLYPTLeVV_35

	nop

	:l_RAatPpxILGmqbWHr_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wqsCVOZsSZjMbugn_45

	nop

	:l_fpLtZcFMzMNfXzHI_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_mLcKFvhkImfwGmOE_52

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_nRheKMpKtLoDPSAU_0

	nop

	:l_ZdCrFqIFEQMOQieD_1
    const/16 p0, 0x2a

	goto/32 :l_AYhQYkKdQVgMBPUg_2

	nop

	:l_XffwKvXRSLosCYZM_5
    int-to-double p0, p3

	goto/32 :l_IgDsRNBrxxoBOyUw_6

	nop

	:l_DKHmVusheNVjMplg_4
    add-int p3, p2, p1

	goto/32 :l_XffwKvXRSLosCYZM_5

	nop

	:l_IgDsRNBrxxoBOyUw_6
    return-void

	:after_last_instruction

	goto/32 :l_nkcKtmZKJayiyasY_7

	nop

	:l_nRheKMpKtLoDPSAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdCrFqIFEQMOQieD_1

	nop

	:l_nkcKtmZKJayiyasY_7
	goto/32 :before_first_instruction

	:l_AYhQYkKdQVgMBPUg_2
    const/16 p1, 0xd2

	goto/32 :l_zYUzhVWhJxeTCbnJ_3

	nop

	:l_zYUzhVWhJxeTCbnJ_3
    mul-int p2, p0, p1

	goto/32 :l_DKHmVusheNVjMplg_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_wvMhZlepukpUtVcd_0

	nop

	:l_dHMypXkxaPoWKTsv_6
    return-void

	:after_last_instruction

	goto/32 :l_HZGGmskvtGhOxyMO_7

	nop

	:l_GJICerOcSYZxJGDt_5
    int-to-double p0, p3

	goto/32 :l_dHMypXkxaPoWKTsv_6

	nop

	:l_xKOcmADvuJETdtGN_3
    mul-int p2, p0, p1

	goto/32 :l_ZKAxWGjuQgAtghHq_4

	nop

	:l_wvMhZlepukpUtVcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwDMTtcHiaILxBMJ_1

	nop

	:l_scPYfKQrcBRPMrcl_2
    const/16 p1, 0xd2

	goto/32 :l_xKOcmADvuJETdtGN_3

	nop

	:l_HZGGmskvtGhOxyMO_7
	goto/32 :before_first_instruction

	:l_ZKAxWGjuQgAtghHq_4
    add-int p3, p2, p1

	goto/32 :l_GJICerOcSYZxJGDt_5

	nop

	:l_LwDMTtcHiaILxBMJ_1
    const/16 p0, 0x2a

	goto/32 :l_scPYfKQrcBRPMrcl_2

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YpxFbIimWuPWRGhr_0

	nop

	:l_jykYRsrrXpAIaBXI_4
    add-int p3, p2, p1

	goto/32 :l_ljWpdGhMTyXwchlK_5

	nop

	:l_PlMpOpofYubOhyrr_2
    const/16 p1, 0xd2

	goto/32 :l_odAZfDVqEECuOqmL_3

	nop

	:l_GTcwXBIvCUgLNLut_6
    return-void

	:after_last_instruction

	goto/32 :l_vhMrkIiIybQKClFo_7

	nop

	:l_QFmOEnKQTnFoWpIp_1
    const/16 p0, 0x2a

	goto/32 :l_PlMpOpofYubOhyrr_2

	nop

	:l_vhMrkIiIybQKClFo_7
	goto/32 :before_first_instruction

	:l_YpxFbIimWuPWRGhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFmOEnKQTnFoWpIp_1

	nop

	:l_odAZfDVqEECuOqmL_3
    mul-int p2, p0, p1

	goto/32 :l_jykYRsrrXpAIaBXI_4

	nop

	:l_ljWpdGhMTyXwchlK_5
    int-to-double p0, p3

	goto/32 :l_GTcwXBIvCUgLNLut_6

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_loOUNdFtGwZplPme_0

	nop

	:l_fhtnKpdVJCEMiMuI_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_raBhmFmEJGSYrsxT_4

	nop

	:l_loOUNdFtGwZplPme_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_qyRdCkqUQaXRtwBO_1

	nop

	:l_zcuwNiomiFUJjFba_2
	if-nez p1, :gl_UDqfTAWLNlxlFscR

	goto/32 :cond_0

	:gl_UDqfTAWLNlxlFscR
	goto/32 :l_fhtnKpdVJCEMiMuI_3

	nop

	:l_qyRdCkqUQaXRtwBO_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_zcuwNiomiFUJjFba_2

	nop

	:l_raBhmFmEJGSYrsxT_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_EYGohyAjiEFrjrhi_5

	nop

	:l_EYGohyAjiEFrjrhi_5
    return-object p0

	:after_last_instruction

	goto/32 :l_JmDwurRLckPYHUZi_6

	nop

	:l_JmDwurRLckPYHUZi_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FSBC)V
    .locals 0

	goto/32 :l_yNIrDjmLYGyliuNW_0

	nop

	:l_rOzxBzoAMERsdvyr_3
    mul-int p2, p0, p1

	goto/32 :l_uMIyfaifDMPxsqdq_4

	nop

	:l_uMIyfaifDMPxsqdq_4
    add-int p3, p2, p1

	goto/32 :l_SJrBriQnXtiEyPTr_5

	nop

	:l_SJrBriQnXtiEyPTr_5
    int-to-double p0, p3

	goto/32 :l_HATAzdhDSRZGpOls_6

	nop

	:l_AiVcsPGMLjAvgmgu_1
    const/16 p0, 0x2a

	goto/32 :l_YExabgOWMfMaGXIG_2

	nop

	:l_HATAzdhDSRZGpOls_6
    return-void

	:after_last_instruction

	goto/32 :l_RHljgWqArSGJWSdL_7

	nop

	:l_yNIrDjmLYGyliuNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiVcsPGMLjAvgmgu_1

	nop

	:l_YExabgOWMfMaGXIG_2
    const/16 p1, 0xd2

	goto/32 :l_rOzxBzoAMERsdvyr_3

	nop

	:l_RHljgWqArSGJWSdL_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_dOXmmvuodOXGkYRM_0

	nop

	:l_yjZPThMqgNbqcwkO_5
    int-to-double p0, p3

	goto/32 :l_xRPDVAMLYarYgDUm_6

	nop

	:l_gYowKyfLYhXzqvJt_4
    add-int p3, p2, p1

	goto/32 :l_yjZPThMqgNbqcwkO_5

	nop

	:l_dOXmmvuodOXGkYRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCxCbPYeZrcdedXz_1

	nop

	:l_mQMkUxoitsxchQzT_3
    mul-int p2, p0, p1

	goto/32 :l_gYowKyfLYhXzqvJt_4

	nop

	:l_GJacrzFAXvlVHaDA_7
	goto/32 :before_first_instruction

	:l_xRPDVAMLYarYgDUm_6
    return-void

	:after_last_instruction

	goto/32 :l_GJacrzFAXvlVHaDA_7

	nop

	:l_sxuNBKWXgORjMoUk_2
    const/16 p1, 0xd2

	goto/32 :l_mQMkUxoitsxchQzT_3

	nop

	:l_HCxCbPYeZrcdedXz_1
    const/16 p0, 0x2a

	goto/32 :l_sxuNBKWXgORjMoUk_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_pkETDMImatIyWSAS_0

	nop

	:l_PVvCKUFwPrdLMgRH_6
    return-void

	:after_last_instruction

	goto/32 :l_aFMEMfIcheYZYGzG_7

	nop

	:l_pCzHdxfTerHtnJiC_2
    const/16 p1, 0xd2

	goto/32 :l_YquRWirbTpwNPmOy_3

	nop

	:l_pkETDMImatIyWSAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDBseivJnrfapABU_1

	nop

	:l_aFMEMfIcheYZYGzG_7
	goto/32 :before_first_instruction

	:l_vByloRTKyGJmqLmW_5
    int-to-double p0, p3

	goto/32 :l_PVvCKUFwPrdLMgRH_6

	nop

	:l_XfaVzCJYIIMzhFcc_4
    add-int p3, p2, p1

	goto/32 :l_vByloRTKyGJmqLmW_5

	nop

	:l_YquRWirbTpwNPmOy_3
    mul-int p2, p0, p1

	goto/32 :l_XfaVzCJYIIMzhFcc_4

	nop

	:l_uDBseivJnrfapABU_1
    const/16 p0, 0x2a

	goto/32 :l_pCzHdxfTerHtnJiC_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_drEXjwjRSPsWDFNM_0

	nop

	:l_KoDhIMBSRXeGueYc_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_ouXQMcKTXHkokGOB_7

	nop

	:l_ouXQMcKTXHkokGOB_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_pSQHVkoQEBvZxcvS_8

	nop

	:l_epQnqQPgOLGqrDMq_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_iehXQuDiQPvNotwa_11

	nop

	:l_wWVSbNTHSriZgFfj_2
	if-nez p4, :gl_VRzbKcIeBfKlieuq

	goto/32 :cond_0

	:gl_VRzbKcIeBfKlieuq
    .line 769
	goto/32 :l_afKvdIhKexAdSTBe_3

	nop

	:l_RgbsIXnwBTiQGBpw_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_ZWNyNqrbqFAZtJHD_5

	nop

	:l_eFgZAKksErOROjUD_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_epQnqQPgOLGqrDMq_10

	nop

	:l_HklQUIsagFSwRgdw_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_wWVSbNTHSriZgFfj_2

	nop

	:l_drEXjwjRSPsWDFNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_HklQUIsagFSwRgdw_1

	nop

	:l_iehXQuDiQPvNotwa_11
    return-object p0

	:after_last_instruction

	goto/32 :l_jQbxVlChdqROFDWn_12

	nop

	:l_pSQHVkoQEBvZxcvS_8
	if-nez p3, :gl_pioowFgjiTmtEMYe

	goto/32 :cond_2

	:gl_pioowFgjiTmtEMYe
    .line 771
	goto/32 :l_eFgZAKksErOROjUD_9

	nop

	:l_jQbxVlChdqROFDWn_12
	goto/32 :before_first_instruction

	:l_ZWNyNqrbqFAZtJHD_5
	if-nez p4, :gl_SJQDxqnnnuubsSsH

	goto/32 :cond_1

	:gl_SJQDxqnnnuubsSsH
    .line 770
	goto/32 :l_KoDhIMBSRXeGueYc_6

	nop

	:l_afKvdIhKexAdSTBe_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_RgbsIXnwBTiQGBpw_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_SidpeokLaMTpMnxt_0

	nop

	:l_QFSSzWhMlqxzXzqz_7
	goto/32 :before_first_instruction

	:l_pvXmVtkWMXXYxTYh_2
    const/16 p1, 0xd2

	goto/32 :l_aTaBetzfbLdxTFWP_3

	nop

	:l_SidpeokLaMTpMnxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUlDKkpBFxWMeVZF_1

	nop

	:l_zQYkxdUXKaBXMEMu_6
    return-void

	:after_last_instruction

	goto/32 :l_QFSSzWhMlqxzXzqz_7

	nop

	:l_aTaBetzfbLdxTFWP_3
    mul-int p2, p0, p1

	goto/32 :l_AbnwMuwtmrNnYtOe_4

	nop

	:l_aecaalztcBWyjsYU_5
    int-to-double p0, p3

	goto/32 :l_zQYkxdUXKaBXMEMu_6

	nop

	:l_AbnwMuwtmrNnYtOe_4
    add-int p3, p2, p1

	goto/32 :l_aecaalztcBWyjsYU_5

	nop

	:l_zUlDKkpBFxWMeVZF_1
    const/16 p0, 0x2a

	goto/32 :l_pvXmVtkWMXXYxTYh_2

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wIuBxzRGUMiCkozd_0

	nop

	:l_wIuBxzRGUMiCkozd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTSNPoFbUjDyFJUQ_1

	nop

	:l_RHBayJRYftJBdknm_3
    mul-int p2, p0, p1

	goto/32 :l_GAslUNKotaxsZQOd_4

	nop

	:l_MvGKCedLZULhygbk_5
    int-to-double p0, p3

	goto/32 :l_jyekkcyzKAfAFZFM_6

	nop

	:l_TAmwPCeUasQTjpom_7
	goto/32 :before_first_instruction

	:l_jyekkcyzKAfAFZFM_6
    return-void

	:after_last_instruction

	goto/32 :l_TAmwPCeUasQTjpom_7

	nop

	:l_GAslUNKotaxsZQOd_4
    add-int p3, p2, p1

	goto/32 :l_MvGKCedLZULhygbk_5

	nop

	:l_RTSNPoFbUjDyFJUQ_1
    const/16 p0, 0x2a

	goto/32 :l_UIHkoMLmAQbxJimS_2

	nop

	:l_UIHkoMLmAQbxJimS_2
    const/16 p1, 0xd2

	goto/32 :l_RHBayJRYftJBdknm_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KIcrrePTaZZgiiYC_0

	nop

	:l_KIcrrePTaZZgiiYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNVvmfCYeKeXnsgH_1

	nop

	:l_WOKlvFqHmsWnwLXM_4
    add-int p3, p2, p1

	goto/32 :l_iOrlxACwXTWwVmuq_5

	nop

	:l_uIznnnOpUAOElmcx_3
    mul-int p2, p0, p1

	goto/32 :l_WOKlvFqHmsWnwLXM_4

	nop

	:l_ZRLNispsOeVHzHOR_6
    return-void

	:after_last_instruction

	goto/32 :l_ajhquHzdLKWKLdOF_7

	nop

	:l_ajhquHzdLKWKLdOF_7
	goto/32 :before_first_instruction

	:l_FNVvmfCYeKeXnsgH_1
    const/16 p0, 0x2a

	goto/32 :l_GYMXtAVssAQTKXfN_2

	nop

	:l_GYMXtAVssAQTKXfN_2
    const/16 p1, 0xd2

	goto/32 :l_uIznnnOpUAOElmcx_3

	nop

	:l_iOrlxACwXTWwVmuq_5
    int-to-double p0, p3

	goto/32 :l_ZRLNispsOeVHzHOR_6

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nOXudWbmMOYOlJcn_0

	nop

	:l_DHhwftOzGpHvNxNi_14
    return-object v1

	:after_last_instruction

	goto/32 :l_wvRCMhnDliFGQscl_15

	nop

	:l_BalmCCqtkpWKAsvD_12
    goto :goto_0

    :cond_0
	goto/32 :l_irMPThFqBBLnoXLC_13

	nop

	:l_tZntSNksqVHmYasL_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BalmCCqtkpWKAsvD_12

	nop

	:l_SQwDwubIbRwNgXuq_1
	const v1, 20
	goto/32 :l_AWNfBRwfHZvULShB_2

	nop

	:l_iJSPgjKRHWnyltFE_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_IPchYxXgkJhgjVOA_8

	nop

	:l_FNqejsNmAomIMlNp_6
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

	goto/32 :l_iJSPgjKRHWnyltFE_7

	nop

	:l_wvRCMhnDliFGQscl_15
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_VcVSWeiRtyGgHVUz_16

	nop

	:l_irMPThFqBBLnoXLC_13
    move-object v1, p0

    :goto_0
	goto/32 :l_DHhwftOzGpHvNxNi_14

	nop

	:l_IPchYxXgkJhgjVOA_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_PhwiPADeHcmWQBkl_9

	nop

	:l_AWNfBRwfHZvULShB_2
	add-int v0, v0, v1
	goto/32 :l_PkPdWHEsiaiDuDpM_3

	nop

	:l_rnPlnrbxzYHCJhcY_4
	if-lez v0, :gl_LDedYOSSxlOBRSaP

	goto/32 :EuewQMkyXGUnkqNP

	:gl_LDedYOSSxlOBRSaP	goto/32 :l_ABmEcwbNcCOLKZMv_5

	nop

	:l_ABmEcwbNcCOLKZMv_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_FNqejsNmAomIMlNp_6

	nop

	:l_VcVSWeiRtyGgHVUz_16
	goto/32 :ClFPPkiwMGDaFwKC
	:l_nOXudWbmMOYOlJcn_0
	const v0, 9
	goto/32 :l_SQwDwubIbRwNgXuq_1

	nop

	:l_PhwiPADeHcmWQBkl_9
	if-nez v1, :gl_MVaccRCvLVDFYDlz

	goto/32 :cond_0

	:gl_MVaccRCvLVDFYDlz
	goto/32 :l_AoQiwvlDGNHUSpPm_10

	nop

	:l_PkPdWHEsiaiDuDpM_3
	rem-int v0, v0, v1
	goto/32 :l_rnPlnrbxzYHCJhcY_4

	nop

	:l_AoQiwvlDGNHUSpPm_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_tZntSNksqVHmYasL_11

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFIS)V
    .locals 0

	goto/32 :l_mTidvJuFmgZhRHVx_0

	nop

	:l_OGDIDqKnugSQxodp_2
    const/16 p1, 0xd2

	goto/32 :l_xjpoZATKBxEkoDbF_3

	nop

	:l_mTidvJuFmgZhRHVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amnEyLFxUorlfSaJ_1

	nop

	:l_tPwDzExWqeAguAUi_4
    add-int p3, p2, p1

	goto/32 :l_BCKDGAJuCPQcmdOl_5

	nop

	:l_amnEyLFxUorlfSaJ_1
    const/16 p0, 0x2a

	goto/32 :l_OGDIDqKnugSQxodp_2

	nop

	:l_OnjsUEopALzesFCw_7
	goto/32 :before_first_instruction

	:l_xjpoZATKBxEkoDbF_3
    mul-int p2, p0, p1

	goto/32 :l_tPwDzExWqeAguAUi_4

	nop

	:l_BCKDGAJuCPQcmdOl_5
    int-to-double p0, p3

	goto/32 :l_yrofgRbRoHlAFPao_6

	nop

	:l_yrofgRbRoHlAFPao_6
    return-void

	:after_last_instruction

	goto/32 :l_OnjsUEopALzesFCw_7

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBFS)V
    .locals 0

	goto/32 :l_avJSPXWmnIFySDJf_0

	nop

	:l_avJSPXWmnIFySDJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEmONBtIkODluWEB_1

	nop

	:l_xEmONBtIkODluWEB_1
    const/16 p0, 0x2a

	goto/32 :l_IjFXfRtlqlbRpyMi_2

	nop

	:l_XVtyrrIobFOfTRXN_4
    add-int p3, p2, p1

	goto/32 :l_zBXbLtkmntKDzzPz_5

	nop

	:l_UGyrjyURhnyMAstp_6
    return-void

	:after_last_instruction

	goto/32 :l_HoYThkQUGYHEZrSE_7

	nop

	:l_zBXbLtkmntKDzzPz_5
    int-to-double p0, p3

	goto/32 :l_UGyrjyURhnyMAstp_6

	nop

	:l_PExJkOTiowJyWkFP_3
    mul-int p2, p0, p1

	goto/32 :l_XVtyrrIobFOfTRXN_4

	nop

	:l_IjFXfRtlqlbRpyMi_2
    const/16 p1, 0xd2

	goto/32 :l_PExJkOTiowJyWkFP_3

	nop

	:l_HoYThkQUGYHEZrSE_7
	goto/32 :before_first_instruction

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFSI)V
    .locals 0

	goto/32 :l_oKbBauFMtcJfkUnd_0

	nop

	:l_XYHvozPIZUwAbGGV_7
	goto/32 :before_first_instruction

	:l_EOvPsTviVtTzfunC_2
    const/16 p1, 0xd2

	goto/32 :l_mnddeCutIOBTsKpN_3

	nop

	:l_mKXDWdnEQNEMzgER_1
    const/16 p0, 0x2a

	goto/32 :l_EOvPsTviVtTzfunC_2

	nop

	:l_oKbBauFMtcJfkUnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKXDWdnEQNEMzgER_1

	nop

	:l_hsUUOfyahkMVEvJW_4
    add-int p3, p2, p1

	goto/32 :l_fcVexpnVhDjMhmMM_5

	nop

	:l_DFIVfAiEHtCcXScd_6
    return-void

	:after_last_instruction

	goto/32 :l_XYHvozPIZUwAbGGV_7

	nop

	:l_mnddeCutIOBTsKpN_3
    mul-int p2, p0, p1

	goto/32 :l_hsUUOfyahkMVEvJW_4

	nop

	:l_fcVexpnVhDjMhmMM_5
    int-to-double p0, p3

	goto/32 :l_DFIVfAiEHtCcXScd_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FeyUeeIqHsFfEoYr_0

	nop

	:l_isxubCddtnwyjDbH_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_AvvVJOYxErZpsFly_9

	nop

	:l_AvvVJOYxErZpsFly_9
	if-nez v1, :gl_VEYkjwSFscLZKZUp

	goto/32 :cond_0

	:gl_VEYkjwSFscLZKZUp
	goto/32 :l_atPQucqURwaYpkCj_10

	nop

	:l_atPQucqURwaYpkCj_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_TGgZIjPrDknLNDQm_11

	nop

	:l_CwOlEGEDRuVFUyOe_4
	if-lez v0, :gl_mulYhOTPSLollLTP

	goto/32 :JTEZWlMdEPRROJcF

	:gl_mulYhOTPSLollLTP	goto/32 :l_QsqmVusTpgllBHKn_5

	nop

	:l_wtTmKjThswxmPDMz_1
	const v1, 3
	goto/32 :l_AFnlJEpBzZQdAiOs_2

	nop

	:l_uFCFOXFRLOYTzsAr_14
	goto/32 :VntRmbztFoaRWGUH
	:l_ZGPJHdwjNfclWzcD_12
    return-object p0

	:after_last_instruction

	goto/32 :l_svzUOEDckeZTxeIn_13

	nop

	:l_QsqmVusTpgllBHKn_5
	goto/32 :zJHcjHJGcyAvoBhG
	:JTEZWlMdEPRROJcF
	:VntRmbztFoaRWGUH

	goto/32 :l_yIWGNzcNwmcGxDug_6

	nop

	:l_svzUOEDckeZTxeIn_13
	goto/32 :before_first_instruction

	:zJHcjHJGcyAvoBhG
	goto/32 :l_uFCFOXFRLOYTzsAr_14

	nop

	:l_TGgZIjPrDknLNDQm_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_ZGPJHdwjNfclWzcD_12

	nop

	:l_HULicOnuTweOOnFT_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_isxubCddtnwyjDbH_8

	nop

	:l_yIWGNzcNwmcGxDug_6
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

	goto/32 :l_HULicOnuTweOOnFT_7

	nop

	:l_jyoYRPVvmdjyqXVD_3
	rem-int v0, v0, v1
	goto/32 :l_CwOlEGEDRuVFUyOe_4

	nop

	:l_FeyUeeIqHsFfEoYr_0
	const v0, 7
	goto/32 :l_wtTmKjThswxmPDMz_1

	nop

	:l_AFnlJEpBzZQdAiOs_2
	add-int v0, v0, v1
	goto/32 :l_jyoYRPVvmdjyqXVD_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_yaQTWIfayeRyQBiR_0

	nop

	:l_xBEiXHteFpSsaRBT_3
    mul-int p2, p0, p1

	goto/32 :l_UXDiAYNiuKNhFYlX_4

	nop

	:l_UXDiAYNiuKNhFYlX_4
    add-int p3, p2, p1

	goto/32 :l_UAmaeghanyOeaghg_5

	nop

	:l_FFdYYMlFPWEGloNj_6
    return-void

	:after_last_instruction

	goto/32 :l_GoddvmhBQDCCSUms_7

	nop

	:l_yaQTWIfayeRyQBiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSaEjifpHZRFvBPj_1

	nop

	:l_bSaEjifpHZRFvBPj_1
    const/16 p0, 0x2a

	goto/32 :l_jljqNeuyKKGFGqsW_2

	nop

	:l_GoddvmhBQDCCSUms_7
	goto/32 :before_first_instruction

	:l_UAmaeghanyOeaghg_5
    int-to-double p0, p3

	goto/32 :l_FFdYYMlFPWEGloNj_6

	nop

	:l_jljqNeuyKKGFGqsW_2
    const/16 p1, 0xd2

	goto/32 :l_xBEiXHteFpSsaRBT_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_vDVqyFBwULYFnRPj_0

	nop

	:l_BZSLQfaOAgvOLZtD_5
    int-to-double p0, p3

	goto/32 :l_zVUVtTzeaRchlqAy_6

	nop

	:l_xUFIgqqQinMJJwqD_3
    mul-int p2, p0, p1

	goto/32 :l_YGuyBZVBBonNdVDW_4

	nop

	:l_zVUVtTzeaRchlqAy_6
    return-void

	:after_last_instruction

	goto/32 :l_LkDbGxGwOtJBJepv_7

	nop

	:l_LkDbGxGwOtJBJepv_7
	goto/32 :before_first_instruction

	:l_vDVqyFBwULYFnRPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyzQXUYFMOdnTdhL_1

	nop

	:l_YyzQXUYFMOdnTdhL_1
    const/16 p0, 0x2a

	goto/32 :l_KkvfOjfeqnrSIkcK_2

	nop

	:l_KkvfOjfeqnrSIkcK_2
    const/16 p1, 0xd2

	goto/32 :l_xUFIgqqQinMJJwqD_3

	nop

	:l_YGuyBZVBBonNdVDW_4
    add-int p3, p2, p1

	goto/32 :l_BZSLQfaOAgvOLZtD_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_UhowSMYyYiDVWWtM_0

	nop

	:l_TzYCWvDUJUnNnEPV_5
    int-to-double p0, p3

	goto/32 :l_bLPxENtaizxbSIJP_6

	nop

	:l_bLPxENtaizxbSIJP_6
    return-void

	:after_last_instruction

	goto/32 :l_fJtplCcVJuZEDrvQ_7

	nop

	:l_JugdrgyqssPbpbHm_4
    add-int p3, p2, p1

	goto/32 :l_TzYCWvDUJUnNnEPV_5

	nop

	:l_iROdNNDcPPiRbDHi_3
    mul-int p2, p0, p1

	goto/32 :l_JugdrgyqssPbpbHm_4

	nop

	:l_HzDWTKbqJfCRLfTQ_2
    const/16 p1, 0xd2

	goto/32 :l_iROdNNDcPPiRbDHi_3

	nop

	:l_fJtplCcVJuZEDrvQ_7
	goto/32 :before_first_instruction

	:l_UhowSMYyYiDVWWtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IadglTrvhxDCzsgN_1

	nop

	:l_IadglTrvhxDCzsgN_1
    const/16 p0, 0x2a

	goto/32 :l_HzDWTKbqJfCRLfTQ_2

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lnsrzecZzAVHpRaF_0

	nop

	:l_hKtEiZorThAGbGax_6
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

	goto/32 :l_ahMPLZfEtHZbLwIl_7

	nop

	:l_CsLYMIdfVxWAuEYR_2
	add-int v0, v0, v1
	goto/32 :l_HXJkeBRiytmzLGUh_3

	nop

	:l_JphWUJAiLvqcIgZv_12
    return-object p0

	:after_last_instruction

	goto/32 :l_vlSrjMxhBHvsrAds_13

	nop

	:l_GhCEECUDSkPKSZQE_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_cxVkxZTUvnFfieJG_11

	nop

	:l_lnsrzecZzAVHpRaF_0
	const v0, 9
	goto/32 :l_bzygKnVJVUWbifhz_1

	nop

	:l_HXJkeBRiytmzLGUh_3
	rem-int v0, v0, v1
	goto/32 :l_SdxrTIjrpfxDuQmR_4

	nop

	:l_ZxTkLBIllqlifZDh_14
	goto/32 :vuVesIFZcCYoBAhT
	:l_bzygKnVJVUWbifhz_1
	const v1, 21
	goto/32 :l_CsLYMIdfVxWAuEYR_2

	nop

	:l_CTxanWjafpOHqBWN_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_SFrKqsxkpzxzblJJ_9

	nop

	:l_ahMPLZfEtHZbLwIl_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_CTxanWjafpOHqBWN_8

	nop

	:l_vlSrjMxhBHvsrAds_13
	goto/32 :before_first_instruction

	:McxmdXPrnWcdbuAY
	goto/32 :l_ZxTkLBIllqlifZDh_14

	nop

	:l_GEzMgfYqVgwNuPoE_5
	goto/32 :McxmdXPrnWcdbuAY
	:CaZjNgWqPmbfhkmM
	:vuVesIFZcCYoBAhT

	goto/32 :l_hKtEiZorThAGbGax_6

	nop

	:l_cxVkxZTUvnFfieJG_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_JphWUJAiLvqcIgZv_12

	nop

	:l_SFrKqsxkpzxzblJJ_9
	if-nez v1, :gl_KqASESRxGMFwEQoU

	goto/32 :cond_0

	:gl_KqASESRxGMFwEQoU
	goto/32 :l_GhCEECUDSkPKSZQE_10

	nop

	:l_SdxrTIjrpfxDuQmR_4
	if-lez v0, :gl_KXLDZeGLZmVparRm

	goto/32 :CaZjNgWqPmbfhkmM

	:gl_KXLDZeGLZmVparRm	goto/32 :l_GEzMgfYqVgwNuPoE_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_gXMBQyYPODgQNLHv_0

	nop

	:l_ztZeMnHKPXYtkjrt_3
    mul-int p2, p0, p1

	goto/32 :l_mpBBAkjdXZRJOXRD_4

	nop

	:l_vLwzvkZwWQLrFkSo_1
    const/16 p0, 0x2a

	goto/32 :l_VmVhTqPGujFSZjkT_2

	nop

	:l_VmVhTqPGujFSZjkT_2
    const/16 p1, 0xd2

	goto/32 :l_ztZeMnHKPXYtkjrt_3

	nop

	:l_gXMBQyYPODgQNLHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLwzvkZwWQLrFkSo_1

	nop

	:l_TRMKlNwWDQwCJEXe_5
    int-to-double p0, p3

	goto/32 :l_ikxCUoexNdFLRehC_6

	nop

	:l_mvedTUIgZIUwIbPn_7
	goto/32 :before_first_instruction

	:l_ikxCUoexNdFLRehC_6
    return-void

	:after_last_instruction

	goto/32 :l_mvedTUIgZIUwIbPn_7

	nop

	:l_mpBBAkjdXZRJOXRD_4
    add-int p3, p2, p1

	goto/32 :l_TRMKlNwWDQwCJEXe_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_vmjjClvJtgwMnhVL_0

	nop

	:l_XXxDodxchZWlYdNO_2
    const/16 p1, 0xd2

	goto/32 :l_rjAMEkWSrMKoDRfU_3

	nop

	:l_RZbjkDcATAzQMIZv_6
    return-void

	:after_last_instruction

	goto/32 :l_rgAlcfuknwOezJGz_7

	nop

	:l_BSsaaiAYLhwyFVdA_5
    int-to-double p0, p3

	goto/32 :l_RZbjkDcATAzQMIZv_6

	nop

	:l_rjAMEkWSrMKoDRfU_3
    mul-int p2, p0, p1

	goto/32 :l_NukUdzNwAPGZJYfy_4

	nop

	:l_rgAlcfuknwOezJGz_7
	goto/32 :before_first_instruction

	:l_NcjpVmiBtHMApzex_1
    const/16 p0, 0x2a

	goto/32 :l_XXxDodxchZWlYdNO_2

	nop

	:l_vmjjClvJtgwMnhVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcjpVmiBtHMApzex_1

	nop

	:l_NukUdzNwAPGZJYfy_4
    add-int p3, p2, p1

	goto/32 :l_BSsaaiAYLhwyFVdA_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_APWrXpyCbVOGKWfV_0

	nop

	:l_nLmRXEVpoIljPghu_3
    mul-int p2, p0, p1

	goto/32 :l_xCvYyCcPucaJLsZb_4

	nop

	:l_MQeUVecebSVOzVVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UXJoJaNFXjUOhTuP_7

	nop

	:l_UXJoJaNFXjUOhTuP_7
	goto/32 :before_first_instruction

	:l_APWrXpyCbVOGKWfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcRWruPsDNrfdgVS_1

	nop

	:l_xCvYyCcPucaJLsZb_4
    add-int p3, p2, p1

	goto/32 :l_lSsdRhkghtdwtdae_5

	nop

	:l_FcRWruPsDNrfdgVS_1
    const/16 p0, 0x2a

	goto/32 :l_AwpXwjVEhuZnILwK_2

	nop

	:l_lSsdRhkghtdwtdae_5
    int-to-double p0, p3

	goto/32 :l_MQeUVecebSVOzVVQ_6

	nop

	:l_AwpXwjVEhuZnILwK_2
    const/16 p1, 0xd2

	goto/32 :l_nLmRXEVpoIljPghu_3

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jiwpGyBnPJEwSJgE_0

	nop

	:l_eTPwgIstUeMbITaQ_13
	goto/32 :woDfUdoRvJAKfroq
	:l_FyorgpcypwPwWRhd_11
    return-object p0

	:after_last_instruction

	goto/32 :l_GuNzyEBBGEaSxgJU_12

	nop

	:l_GuNzyEBBGEaSxgJU_12
	goto/32 :before_first_instruction

	:QAUlRCQFENQGPddX
	goto/32 :l_eTPwgIstUeMbITaQ_13

	nop

	:l_SRxMgUFiVfAXbBZR_5
	goto/32 :QAUlRCQFENQGPddX
	:zybTDyLzvaYPlyVR
	:woDfUdoRvJAKfroq

	goto/32 :l_APUZSgInBtGOSvco_6

	nop

	:l_cpTlICBSXMeOInoS_1
	const v1, 9
	goto/32 :l_AHQXxpLzjaNJqpAx_2

	nop

	:l_WnXTsiVdcdHUXHAj_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_CXfMoaVPSSvHnODt_9

	nop

	:l_APUZSgInBtGOSvco_6
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

	goto/32 :l_EbGDzZXwolOjVwrc_7

	nop

	:l_EbGDzZXwolOjVwrc_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_WnXTsiVdcdHUXHAj_8

	nop

	:l_qNRpiLlBDcSotqgi_4
	if-lez v0, :gl_MSqHCnhdEbfSFDBm

	goto/32 :zybTDyLzvaYPlyVR

	:gl_MSqHCnhdEbfSFDBm	goto/32 :l_SRxMgUFiVfAXbBZR_5

	nop

	:l_CXfMoaVPSSvHnODt_9
	if-eqz v1, :gl_fxNEeIWAMZaSaYDB

	goto/32 :cond_0

	:gl_fxNEeIWAMZaSaYDB
	goto/32 :l_XqZWQZWKDVhjBDpp_10

	nop

	:l_jiwpGyBnPJEwSJgE_0
	const v0, 3
	goto/32 :l_cpTlICBSXMeOInoS_1

	nop

	:l_AHQXxpLzjaNJqpAx_2
	add-int v0, v0, v1
	goto/32 :l_flebcxqIgNWPWFiv_3

	nop

	:l_flebcxqIgNWPWFiv_3
	rem-int v0, v0, v1
	goto/32 :l_qNRpiLlBDcSotqgi_4

	nop

	:l_XqZWQZWKDVhjBDpp_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_FyorgpcypwPwWRhd_11

	nop

.end method
