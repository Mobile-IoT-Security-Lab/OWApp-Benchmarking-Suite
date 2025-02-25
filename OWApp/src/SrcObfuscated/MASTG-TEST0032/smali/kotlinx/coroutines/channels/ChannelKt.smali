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

	goto/32 :l_PQFcSxMnpxklxtCg_0

	nop

	:l_PQFcSxMnpxklxtCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePBDjGEwvORwHHoj_1

	nop

	:l_RdCnqruRoUlOQagA_4
    add-int p3, p2, p1

	goto/32 :l_wobuNgYhqbJUnotb_5

	nop

	:l_ePBDjGEwvORwHHoj_1
    const/16 p0, 0x2a

	goto/32 :l_zWvZJNSMiyCrWrCZ_2

	nop

	:l_LUdzqZjMpYuAWTFV_7
	goto/32 :before_first_instruction

	:l_zfwqAyFinexGPmee_6
    return-void

	:after_last_instruction

	goto/32 :l_LUdzqZjMpYuAWTFV_7

	nop

	:l_FFcgZzRfqsEcpdmc_3
    mul-int p2, p0, p1

	goto/32 :l_RdCnqruRoUlOQagA_4

	nop

	:l_wobuNgYhqbJUnotb_5
    int-to-double p0, p3

	goto/32 :l_zfwqAyFinexGPmee_6

	nop

	:l_zWvZJNSMiyCrWrCZ_2
    const/16 p1, 0xd2

	goto/32 :l_FFcgZzRfqsEcpdmc_3

	nop

.end method

.method public static final synthetic Channel(ILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_UPRzVJOtiPdlroyZ_0

	nop

	:l_pjDtpSCTMahRKqaQ_2
    const/16 p1, 0xd2

	goto/32 :l_JgGKVGEvOumrAvqA_3

	nop

	:l_UPRzVJOtiPdlroyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvVKnfzUsgwOfrVv_1

	nop

	:l_rTBVoGCctHmKIMAr_4
    add-int p3, p2, p1

	goto/32 :l_DogutcOkrKCYLOmP_5

	nop

	:l_JgGKVGEvOumrAvqA_3
    mul-int p2, p0, p1

	goto/32 :l_rTBVoGCctHmKIMAr_4

	nop

	:l_cvVKnfzUsgwOfrVv_1
    const/16 p0, 0x2a

	goto/32 :l_pjDtpSCTMahRKqaQ_2

	nop

	:l_wAGulaPAqKLXpaQw_6
    return-void

	:after_last_instruction

	goto/32 :l_dRGzvxGCWkxQtJpA_7

	nop

	:l_DogutcOkrKCYLOmP_5
    int-to-double p0, p3

	goto/32 :l_wAGulaPAqKLXpaQw_6

	nop

	:l_dRGzvxGCWkxQtJpA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic Channel(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_IhkstwRhnVdJKIpX_0

	nop

	:l_GMFPjSPRJQzeSupG_3
    mul-int p2, p0, p1

	goto/32 :l_dssqQHnmWLwEvaPp_4

	nop

	:l_GQKXASVYBvZEJEkJ_7
	goto/32 :before_first_instruction

	:l_RgATXaQfaeUOFAgx_1
    const/16 p0, 0x2a

	goto/32 :l_SGVVjnHBByDhuhwR_2

	nop

	:l_dssqQHnmWLwEvaPp_4
    add-int p3, p2, p1

	goto/32 :l_JvhrWVtNnhJUshAV_5

	nop

	:l_cNBKfuBYuPPTHoCX_6
    return-void

	:after_last_instruction

	goto/32 :l_GQKXASVYBvZEJEkJ_7

	nop

	:l_JvhrWVtNnhJUshAV_5
    int-to-double p0, p3

	goto/32 :l_cNBKfuBYuPPTHoCX_6

	nop

	:l_SGVVjnHBByDhuhwR_2
    const/16 p1, 0xd2

	goto/32 :l_GMFPjSPRJQzeSupG_3

	nop

	:l_IhkstwRhnVdJKIpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgATXaQfaeUOFAgx_1

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_aDvUKsQWqewDbZsH_0

	nop

	:l_sLApALtNZUIidmcd_10
    return-object v0

	:after_last_instruction

	goto/32 :l_xFTkhWxUXKBiKPSq_11

	nop

	:l_SZolkBqXerBPeCuu_1
	const v1, 8
	goto/32 :l_QSzYypTAOPvHHNqq_2

	nop

	:l_DNcIdZccjJIknVhY_12
	goto/32 :dTDzLqHWazyrOrPw
	:l_neCpnBGrNNrwbdQn_3
	rem-int v0, v0, v1
	goto/32 :l_gmYmqmOMXzHsCjZS_4

	nop

	:l_ShhakyNXrDecZPGG_7
    const/4 v0, 0x0

	goto/32 :l_svxOfFYBpOSRSNQp_8

	nop

	:l_QSzYypTAOPvHHNqq_2
	add-int v0, v0, v1
	goto/32 :l_neCpnBGrNNrwbdQn_3

	nop

	:l_aDvUKsQWqewDbZsH_0
	const v0, 23
	goto/32 :l_SZolkBqXerBPeCuu_1

	nop

	:l_xFTkhWxUXKBiKPSq_11
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_DNcIdZccjJIknVhY_12

	nop

	:l_gmYmqmOMXzHsCjZS_4
	if-lez v0, :gl_rsAilXmtdxgCtlHw

	goto/32 :MYiZpkNURCghFFfb

	:gl_rsAilXmtdxgCtlHw	goto/32 :l_jGevgzIYQuSCuxPu_5

	nop

	:l_vhCVrLHmyeTfqBZg_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_sLApALtNZUIidmcd_10

	nop

	:l_mRPqPnXRBiyTFQWC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_ShhakyNXrDecZPGG_7

	nop

	:l_svxOfFYBpOSRSNQp_8
    const/4 v1, 0x6

	goto/32 :l_vhCVrLHmyeTfqBZg_9

	nop

	:l_jGevgzIYQuSCuxPu_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_mRPqPnXRBiyTFQWC_6

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_jndojZLMToOtUGuT_0

	nop

	:l_QpNTZSWUTjYuzKXt_1
    const/16 p0, 0x2a

	goto/32 :l_roPUdBPKKlIfRBuy_2

	nop

	:l_cdNeXFtpfapUBFuB_6
    return-void

	:after_last_instruction

	goto/32 :l_DIkEXfOAgYPDQTxL_7

	nop

	:l_ZuDVZtWhMvFsvBWM_4
    add-int p3, p2, p1

	goto/32 :l_pkBfuUUtLJeBtJtI_5

	nop

	:l_jndojZLMToOtUGuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpNTZSWUTjYuzKXt_1

	nop

	:l_DIkEXfOAgYPDQTxL_7
	goto/32 :before_first_instruction

	:l_pkBfuUUtLJeBtJtI_5
    int-to-double p0, p3

	goto/32 :l_cdNeXFtpfapUBFuB_6

	nop

	:l_roPUdBPKKlIfRBuy_2
    const/16 p1, 0xd2

	goto/32 :l_LXAJeKSxXSkcFzmm_3

	nop

	:l_LXAJeKSxXSkcFzmm_3
    mul-int p2, p0, p1

	goto/32 :l_ZuDVZtWhMvFsvBWM_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_EeeXxEgUWMRdwste_0

	nop

	:l_EeeXxEgUWMRdwste_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctkcvJPuOahrOSdf_1

	nop

	:l_yflbLUHtzgMPzwHc_3
    mul-int p2, p0, p1

	goto/32 :l_vZDEaKwhfBnuSNgM_4

	nop

	:l_oMToPDzkaRiwKBem_7
	goto/32 :before_first_instruction

	:l_ctkcvJPuOahrOSdf_1
    const/16 p0, 0x2a

	goto/32 :l_rpgYyliOLxreJTPX_2

	nop

	:l_vZDEaKwhfBnuSNgM_4
    add-int p3, p2, p1

	goto/32 :l_GKwdzEfCxnolWYFe_5

	nop

	:l_rpgYyliOLxreJTPX_2
    const/16 p1, 0xd2

	goto/32 :l_yflbLUHtzgMPzwHc_3

	nop

	:l_GKwdzEfCxnolWYFe_5
    int-to-double p0, p3

	goto/32 :l_fTdwjNzVsMQLXyOF_6

	nop

	:l_fTdwjNzVsMQLXyOF_6
    return-void

	:after_last_instruction

	goto/32 :l_oMToPDzkaRiwKBem_7

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_NiiTduuyLhOTMWte_0

	nop

	:l_NFHTfWqpKrSiWxNJ_2
    const/16 p1, 0xd2

	goto/32 :l_yFINkObRDoZPhfKk_3

	nop

	:l_hcQPCIyvZHepYgnH_1
    const/16 p0, 0x2a

	goto/32 :l_NFHTfWqpKrSiWxNJ_2

	nop

	:l_NiiTduuyLhOTMWte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcQPCIyvZHepYgnH_1

	nop

	:l_dsuOnTUBPWJRuAhW_5
    int-to-double p0, p3

	goto/32 :l_FWBgVjunDRdSVVIg_6

	nop

	:l_FWBgVjunDRdSVVIg_6
    return-void

	:after_last_instruction

	goto/32 :l_yBKhpuFwfeCwyvsb_7

	nop

	:l_yBKhpuFwfeCwyvsb_7
	goto/32 :before_first_instruction

	:l_yFINkObRDoZPhfKk_3
    mul-int p2, p0, p1

	goto/32 :l_uGdFYwNoPYmxyVzn_4

	nop

	:l_uGdFYwNoPYmxyVzn_4
    add-int p3, p2, p1

	goto/32 :l_dsuOnTUBPWJRuAhW_5

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_rMxWjLZBgSETzgtv_0

	nop

	:l_nfrJsxrEOdcunbBg_61
	goto/32 :FXRyaxtluthHnegp
	:l_jFPUxACLOZVCGKnT_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_BIwMIolSQBypdKGJ_35

	nop

	:l_rMbqcziHWAwLvMPD_2
	add-int v0, v0, v1
	goto/32 :l_ZLnYfautzVdiDXGh_3

	nop

	:l_ZyGbTwDuwbJCJSgY_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_amhIWZwstHhXrgDC_17

	nop

	:l_zEbNIgmlEejujROk_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eZlbQuAMCtQCqYrw_45

	nop

	:l_jDdxvdVYPBDHHrcm_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_BdsivUrvRkHcqCqb_29

	nop

	:l_PCtKZqzrLdftilCI_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_OhGbuSOosOQekvYS_26

	nop

	:l_LYCjrvhcBeyUgoEQ_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_LQvqDwrFRmXBJAsn_38

	nop

	:l_rMxWjLZBgSETzgtv_0
	const v0, 14
	goto/32 :l_yFtMZwvYMcyCcYpg_1

	nop

	:l_GUpVChbNFkrWdjeZ_27
    move-object v0, v1

	goto/32 :l_jDdxvdVYPBDHHrcm_28

	nop

	:l_egSSUzsMGFmCbzRw_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_SNTEgZAdVwTOsKue_24

	nop

	:l_RoZACzGXNWGuQgeX_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_fiLqYXxaEbUpjAGc_50

	nop

	:l_YBTANwQyNViFlGXK_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_woRsKNiKknbgnnpE_6

	nop

	:l_fejWlRjnszvioCco_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_ZyGbTwDuwbJCJSgY_16

	nop

	:l_QFeigbLuxEDSjlfA_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ALOAnUClDPgUMBmM_48

	nop

	:l_LQvqDwrFRmXBJAsn_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xEFaxpDBqtrAckex_39

	nop

	:l_loLiOlFLnjcCegxD_33
    goto :goto_1

    :cond_1
	goto/32 :l_jFPUxACLOZVCGKnT_34

	nop

	:l_SNTEgZAdVwTOsKue_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_PCtKZqzrLdftilCI_25

	nop

	:l_LdpvyjjEOzzIqwAJ_32
	if-eq p1, v1, :gl_XyGTfWnUTkzwJVsr

	goto/32 :cond_1

	:gl_XyGTfWnUTkzwJVsr
	goto/32 :l_loLiOlFLnjcCegxD_33

	nop

	:l_OhGbuSOosOQekvYS_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_GUpVChbNFkrWdjeZ_27

	nop

	:l_efDXHORvLjYyTGzq_52
    move-object v0, v1

	goto/32 :l_WPlcbJhcnBPeWqQY_53

	nop

	:l_nCetVlnJjzHDUsYo_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_MyZIHnyBUhBCaAIt_12

	nop

	:l_BIwMIolSQBypdKGJ_35
	if-nez v0, :gl_UDbulVaHpNjQZBMn

	goto/32 :cond_2

	:gl_UDbulVaHpNjQZBMn
    .line 784
	goto/32 :l_dwLLFvHhPqJkvvpM_36

	nop

	:l_XmIPyebtqPmhwcho_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_RZkfosdvaLBFotbE_59

	nop

	:l_bXiOvrDiaUCcRtma_10
	if-eq p1, v0, :gl_dwvDqFeeNRbHUxja

	goto/32 :cond_4

	:gl_dwvDqFeeNRbHUxja
    .line 793
	goto/32 :l_nCetVlnJjzHDUsYo_11

	nop

	:l_hUcXdfrnWZoWzcPp_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_QFeigbLuxEDSjlfA_47

	nop

	:l_dwLLFvHhPqJkvvpM_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_LYCjrvhcBeyUgoEQ_37

	nop

	:l_nNIoHOBdpdvTWqyJ_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_XmIPyebtqPmhwcho_58

	nop

	:l_woRsKNiKknbgnnpE_6
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
	goto/32 :l_HSulQXBKAdelChBM_7

	nop

	:l_gGLDaKvqaFOODfCN_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_ANmkFTXTPTRphndg_41

	nop

	:l_VCdCNHorknhPQLun_4
	if-lez v0, :gl_tAhyHVHxAjuEkOIg

	goto/32 :YzPPQXxWQZfvEERA

	:gl_tAhyHVHxAjuEkOIg	goto/32 :l_YBTANwQyNViFlGXK_5

	nop

	:l_otcheRorlGFYCNch_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_kkPMwniCMOhamtEp_55

	nop

	:l_ZLnYfautzVdiDXGh_3
	rem-int v0, v0, v1
	goto/32 :l_VCdCNHorknhPQLun_4

	nop

	:l_qxoDdwoyeEEteilU_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_UaVyrKQASrIWZCHS_19

	nop

	:l_MyZIHnyBUhBCaAIt_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_gXLZkDrowrqTjxIx_13

	nop

	:l_CrBJOTlEYDMCBggV_60
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_nfrJsxrEOdcunbBg_61

	nop

	:l_cidqHdANpADefkBX_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zEbNIgmlEejujROk_44

	nop

	:l_wtIsDUdInGePaHEf_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_efDXHORvLjYyTGzq_52

	nop

	:l_tKDXshNFtTgargBz_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LdpvyjjEOzzIqwAJ_32

	nop

	:l_eZlbQuAMCtQCqYrw_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_hUcXdfrnWZoWzcPp_46

	nop

	:l_RZkfosdvaLBFotbE_59
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

	goto/32 :l_CrBJOTlEYDMCBggV_60

	nop

	:l_cEKoWXMBzzCYjwcs_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_IjMpmDuNeIscjCZq_22

	nop

	:l_SEKuCYGqPrVkCIMN_8
	if-eq p0, v0, :gl_cSWoHXWSuoovjMEk

	goto/32 :cond_4

	:gl_cSWoHXWSuoovjMEk
	goto/32 :l_MoBuSLZcDslqKBMe_9

	nop

	:l_pZbiZhzWjZhOcbOL_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_fejWlRjnszvioCco_15

	nop

	:l_UaVyrKQASrIWZCHS_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_eISVdQtEUJrpKyJH_20

	nop

	:l_amhIWZwstHhXrgDC_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_qxoDdwoyeEEteilU_18

	nop

	:l_MoBuSLZcDslqKBMe_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bXiOvrDiaUCcRtma_10

	nop

	:l_yFtMZwvYMcyCcYpg_1
	const v1, 14
	goto/32 :l_rMbqcziHWAwLvMPD_2

	nop

	:l_kkPMwniCMOhamtEp_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_HvThQbXRPEsvZTym_56

	nop

	:l_xEFaxpDBqtrAckex_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_gGLDaKvqaFOODfCN_40

	nop

	:l_gXLZkDrowrqTjxIx_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_pZbiZhzWjZhOcbOL_14

	nop

	:l_BdsivUrvRkHcqCqb_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LtgDFYQWuXiUDVjY_30

	nop

	:l_HSulQXBKAdelChBM_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_SEKuCYGqPrVkCIMN_8

	nop

	:l_mbSWARXekAwvWhyH_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_cidqHdANpADefkBX_43

	nop

	:l_ALOAnUClDPgUMBmM_48
	if-eq p1, v2, :gl_ynoxVruowspCYHuJ

	goto/32 :cond_3

	:gl_ynoxVruowspCYHuJ
	goto/32 :l_RoZACzGXNWGuQgeX_49

	nop

	:l_WPlcbJhcnBPeWqQY_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_otcheRorlGFYCNch_54

	nop

	:l_fiLqYXxaEbUpjAGc_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_wtIsDUdInGePaHEf_51

	nop

	:l_IjMpmDuNeIscjCZq_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_egSSUzsMGFmCbzRw_23

	nop

	:l_LtgDFYQWuXiUDVjY_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_tKDXshNFtTgargBz_31

	nop

	:l_eISVdQtEUJrpKyJH_20
	if-eq p1, v1, :gl_LMphYNPZGiTymroG

	goto/32 :cond_0

	:gl_LMphYNPZGiTymroG
    .line 776
	goto/32 :l_cEKoWXMBzzCYjwcs_21

	nop

	:l_HvThQbXRPEsvZTym_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_nNIoHOBdpdvTWqyJ_57

	nop

	:l_ANmkFTXTPTRphndg_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mbSWARXekAwvWhyH_42

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_volurSpzvNmpvlJs_0

	nop

	:l_AGAhfcCbHXtAwXIi_7
	goto/32 :before_first_instruction

	:l_phzYZaBpInUPCYBU_1
    const/16 p0, 0x2a

	goto/32 :l_DfjSzcOEOexSwxeC_2

	nop

	:l_RSfufJOShHYOLFAS_4
    add-int p3, p2, p1

	goto/32 :l_xSSwYAxMcNZsTcCd_5

	nop

	:l_KotVUTihgaZVoemo_6
    return-void

	:after_last_instruction

	goto/32 :l_AGAhfcCbHXtAwXIi_7

	nop

	:l_DfjSzcOEOexSwxeC_2
    const/16 p1, 0xd2

	goto/32 :l_avUCWMsgUMxspfIi_3

	nop

	:l_xSSwYAxMcNZsTcCd_5
    int-to-double p0, p3

	goto/32 :l_KotVUTihgaZVoemo_6

	nop

	:l_volurSpzvNmpvlJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phzYZaBpInUPCYBU_1

	nop

	:l_avUCWMsgUMxspfIi_3
    mul-int p2, p0, p1

	goto/32 :l_RSfufJOShHYOLFAS_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_WgLrioOnNpVQTHOS_0

	nop

	:l_vtGZImbBJjtmgguU_2
    const/16 p1, 0xd2

	goto/32 :l_UybjpaCpRyDIwKvA_3

	nop

	:l_jRxqJgWkYdltOZSk_5
    int-to-double p0, p3

	goto/32 :l_SRBLfmWUHKwfMkFu_6

	nop

	:l_rikGSslmZWkDGFRK_1
    const/16 p0, 0x2a

	goto/32 :l_vtGZImbBJjtmgguU_2

	nop

	:l_yCNsWIYHQkZeVKzI_4
    add-int p3, p2, p1

	goto/32 :l_jRxqJgWkYdltOZSk_5

	nop

	:l_QqGWToIvDFCRReyo_7
	goto/32 :before_first_instruction

	:l_SRBLfmWUHKwfMkFu_6
    return-void

	:after_last_instruction

	goto/32 :l_QqGWToIvDFCRReyo_7

	nop

	:l_UybjpaCpRyDIwKvA_3
    mul-int p2, p0, p1

	goto/32 :l_yCNsWIYHQkZeVKzI_4

	nop

	:l_WgLrioOnNpVQTHOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rikGSslmZWkDGFRK_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_RnvuqOJKuPOBQAtk_0

	nop

	:l_gtDzDQJwmlomXnDc_5
    int-to-double p0, p3

	goto/32 :l_xdeXAXZKYXlkISaa_6

	nop

	:l_XLVHATeowYccCsEC_7
	goto/32 :before_first_instruction

	:l_eVQqRESTXFUgOXDc_4
    add-int p3, p2, p1

	goto/32 :l_gtDzDQJwmlomXnDc_5

	nop

	:l_jYSxEBjlMJHDWYrz_2
    const/16 p1, 0xd2

	goto/32 :l_zFRwSKCoiTXokgyA_3

	nop

	:l_RnvuqOJKuPOBQAtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgiIJmJzEzgZPhnU_1

	nop

	:l_xdeXAXZKYXlkISaa_6
    return-void

	:after_last_instruction

	goto/32 :l_XLVHATeowYccCsEC_7

	nop

	:l_zFRwSKCoiTXokgyA_3
    mul-int p2, p0, p1

	goto/32 :l_eVQqRESTXFUgOXDc_4

	nop

	:l_QgiIJmJzEzgZPhnU_1
    const/16 p0, 0x2a

	goto/32 :l_jYSxEBjlMJHDWYrz_2

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_ADODXIJSmcQhllLk_0

	nop

	:l_wzNDbOFhRsgJYwQr_5
    return-object p0

	:after_last_instruction

	goto/32 :l_fnnYtbWwAkJvivfb_6

	nop

	:l_fcYrmHcXGNBkQAnF_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_stPCzQRODFQbWqIS_4

	nop

	:l_fnnYtbWwAkJvivfb_6
	goto/32 :before_first_instruction

	:l_ADODXIJSmcQhllLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_LJqDoTxWYVjMXWqz_1

	nop

	:l_MGKfTUpHimOONLuh_2
	if-nez p1, :gl_IwbtwSKgAyOhULlr

	goto/32 :cond_0

	:gl_IwbtwSKgAyOhULlr
	goto/32 :l_fcYrmHcXGNBkQAnF_3

	nop

	:l_stPCzQRODFQbWqIS_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_wzNDbOFhRsgJYwQr_5

	nop

	:l_LJqDoTxWYVjMXWqz_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_MGKfTUpHimOONLuh_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_PIlNPhBmZZbQtrQl_0

	nop

	:l_PSfHAlMzGiVxVNFI_7
	goto/32 :before_first_instruction

	:l_AfqhXiWrEpQZUXUe_2
    const/16 p1, 0xd2

	goto/32 :l_riOyJTbKoSSxbwNE_3

	nop

	:l_gAssrrkwKFzFutWe_1
    const/16 p0, 0x2a

	goto/32 :l_AfqhXiWrEpQZUXUe_2

	nop

	:l_riOyJTbKoSSxbwNE_3
    mul-int p2, p0, p1

	goto/32 :l_xlRpqOpNVJyOtgdj_4

	nop

	:l_qKQBvfGcjqPUxxGA_6
    return-void

	:after_last_instruction

	goto/32 :l_PSfHAlMzGiVxVNFI_7

	nop

	:l_xlRpqOpNVJyOtgdj_4
    add-int p3, p2, p1

	goto/32 :l_EGNNYVCtXjMFGImU_5

	nop

	:l_EGNNYVCtXjMFGImU_5
    int-to-double p0, p3

	goto/32 :l_qKQBvfGcjqPUxxGA_6

	nop

	:l_PIlNPhBmZZbQtrQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAssrrkwKFzFutWe_1

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XFJFsAgGsMrUIbMC_0

	nop

	:l_iMefBVOreNbhAOgN_3
    mul-int p2, p0, p1

	goto/32 :l_tSSGbBySrZaOdRLP_4

	nop

	:l_tSSGbBySrZaOdRLP_4
    add-int p3, p2, p1

	goto/32 :l_ypqJZWcVlTrrxCHa_5

	nop

	:l_IHLuBjhaJKQYrHra_2
    const/16 p1, 0xd2

	goto/32 :l_iMefBVOreNbhAOgN_3

	nop

	:l_HRLJuVMgiGXVKYJz_7
	goto/32 :before_first_instruction

	:l_ypqJZWcVlTrrxCHa_5
    int-to-double p0, p3

	goto/32 :l_LvjlMJceScXBeoKF_6

	nop

	:l_mnXgLzPdrIWabchd_1
    const/16 p0, 0x2a

	goto/32 :l_IHLuBjhaJKQYrHra_2

	nop

	:l_XFJFsAgGsMrUIbMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnXgLzPdrIWabchd_1

	nop

	:l_LvjlMJceScXBeoKF_6
    return-void

	:after_last_instruction

	goto/32 :l_HRLJuVMgiGXVKYJz_7

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fiRRfPmpFoMBcDNh_0

	nop

	:l_ZdEmoqoFwJcPhDDJ_4
    add-int p3, p2, p1

	goto/32 :l_JEybcOiIjGFRYwjf_5

	nop

	:l_RkNlMHKzSjjFEddG_2
    const/16 p1, 0xd2

	goto/32 :l_ZfpExDtkzVjUuDno_3

	nop

	:l_fiRRfPmpFoMBcDNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKXamHOZcIpYznPU_1

	nop

	:l_vKXamHOZcIpYznPU_1
    const/16 p0, 0x2a

	goto/32 :l_RkNlMHKzSjjFEddG_2

	nop

	:l_ZfpExDtkzVjUuDno_3
    mul-int p2, p0, p1

	goto/32 :l_ZdEmoqoFwJcPhDDJ_4

	nop

	:l_xQMnFMKOVZtCrwFa_6
    return-void

	:after_last_instruction

	goto/32 :l_xrxpxOHoXKEIgdPj_7

	nop

	:l_JEybcOiIjGFRYwjf_5
    int-to-double p0, p3

	goto/32 :l_xQMnFMKOVZtCrwFa_6

	nop

	:l_xrxpxOHoXKEIgdPj_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_xoLTScQiYdAvCeTI_0

	nop

	:l_XdwkOwYKYgSfkOHv_8
	if-nez p3, :gl_mkuWNbKqzHXZTsog

	goto/32 :cond_2

	:gl_mkuWNbKqzHXZTsog
    .line 771
	goto/32 :l_wOoNWvinEKzmlSLx_9

	nop

	:l_AhiaHGEPBmtkHFkP_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_JAOQRmQeeKUMbGHa_2

	nop

	:l_KFVVcQOIeNaWGQmA_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_WNlmNExxKsBGBGtl_7

	nop

	:l_CRnRAFmBrwVWkFbg_5
	if-nez p4, :gl_sxdQEQSMbaWJHMLN

	goto/32 :cond_1

	:gl_sxdQEQSMbaWJHMLN
    .line 770
	goto/32 :l_KFVVcQOIeNaWGQmA_6

	nop

	:l_xoLTScQiYdAvCeTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_AhiaHGEPBmtkHFkP_1

	nop

	:l_JAOQRmQeeKUMbGHa_2
	if-nez p4, :gl_ZAEhkkyzKkeKXfNg

	goto/32 :cond_0

	:gl_ZAEhkkyzKkeKXfNg
    .line 769
	goto/32 :l_oSTjclIxrGZBvZEA_3

	nop

	:l_yzUUQwrNVEThEJik_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_zDAqYIFqZcHzOOlw_11

	nop

	:l_wOoNWvinEKzmlSLx_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_yzUUQwrNVEThEJik_10

	nop

	:l_rnTmqGmGCcKykfxR_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_CRnRAFmBrwVWkFbg_5

	nop

	:l_WNlmNExxKsBGBGtl_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_XdwkOwYKYgSfkOHv_8

	nop

	:l_zDAqYIFqZcHzOOlw_11
    return-object p0

	:after_last_instruction

	goto/32 :l_vwSWVijWxBvFaqct_12

	nop

	:l_oSTjclIxrGZBvZEA_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_rnTmqGmGCcKykfxR_4

	nop

	:l_vwSWVijWxBvFaqct_12
	goto/32 :before_first_instruction

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_VHAztmGtmvoPMBNL_0

	nop

	:l_SdmIgNDdRMQfdrza_4
    add-int p3, p2, p1

	goto/32 :l_bPLfiCMWghxxllOR_5

	nop

	:l_tdFkJODbREMEUUNP_7
	goto/32 :before_first_instruction

	:l_bPLfiCMWghxxllOR_5
    int-to-double p0, p3

	goto/32 :l_zUuGomvnBrFhanYh_6

	nop

	:l_zUuGomvnBrFhanYh_6
    return-void

	:after_last_instruction

	goto/32 :l_tdFkJODbREMEUUNP_7

	nop

	:l_VHAztmGtmvoPMBNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otabpXfIJmgLSAtO_1

	nop

	:l_otabpXfIJmgLSAtO_1
    const/16 p0, 0x2a

	goto/32 :l_OZAxhqpUmqpRkHrn_2

	nop

	:l_tfDumELtKbnKYpZZ_3
    mul-int p2, p0, p1

	goto/32 :l_SdmIgNDdRMQfdrza_4

	nop

	:l_OZAxhqpUmqpRkHrn_2
    const/16 p1, 0xd2

	goto/32 :l_tfDumELtKbnKYpZZ_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ObdXcfcIlhypeCoz_0

	nop

	:l_qvlMKRVeeTTnYHkp_3
    mul-int p2, p0, p1

	goto/32 :l_mjWyKucmCttPpZjE_4

	nop

	:l_UsksiBWWSbNrmnXt_7
	goto/32 :before_first_instruction

	:l_jcoLkLeLnOdJWyDO_1
    const/16 p0, 0x2a

	goto/32 :l_szqAaTmXwjULTvtr_2

	nop

	:l_UBPqmuGXflYGLCAX_5
    int-to-double p0, p3

	goto/32 :l_YjcgEkzkjIdsoMUl_6

	nop

	:l_mjWyKucmCttPpZjE_4
    add-int p3, p2, p1

	goto/32 :l_UBPqmuGXflYGLCAX_5

	nop

	:l_ObdXcfcIlhypeCoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcoLkLeLnOdJWyDO_1

	nop

	:l_szqAaTmXwjULTvtr_2
    const/16 p1, 0xd2

	goto/32 :l_qvlMKRVeeTTnYHkp_3

	nop

	:l_YjcgEkzkjIdsoMUl_6
    return-void

	:after_last_instruction

	goto/32 :l_UsksiBWWSbNrmnXt_7

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_svVTZKcBFzUXdLNK_0

	nop

	:l_llRcgNfhXCewracq_7
	goto/32 :before_first_instruction

	:l_IGwUBTVGGhTxRpFJ_2
    const/16 p1, 0xd2

	goto/32 :l_nCOdKGSsxSuUImuC_3

	nop

	:l_vqpTXsXJTAZojLWC_1
    const/16 p0, 0x2a

	goto/32 :l_IGwUBTVGGhTxRpFJ_2

	nop

	:l_gyglmNymvHRrKwWM_4
    add-int p3, p2, p1

	goto/32 :l_cCFEQuzzcELFNlYJ_5

	nop

	:l_nCOdKGSsxSuUImuC_3
    mul-int p2, p0, p1

	goto/32 :l_gyglmNymvHRrKwWM_4

	nop

	:l_cCFEQuzzcELFNlYJ_5
    int-to-double p0, p3

	goto/32 :l_loiLnbGRrQVcjMLE_6

	nop

	:l_svVTZKcBFzUXdLNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqpTXsXJTAZojLWC_1

	nop

	:l_loiLnbGRrQVcjMLE_6
    return-void

	:after_last_instruction

	goto/32 :l_llRcgNfhXCewracq_7

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rpCtZzpIBiFCWMlX_0

	nop

	:l_rpCtZzpIBiFCWMlX_0
	const v0, 13
	goto/32 :l_rDAkmbEaWdcbPzDh_1

	nop

	:l_lRKLeIrbGOcfVPWu_9
	if-nez v1, :gl_fuptceTOErrVDnwP

	goto/32 :cond_0

	:gl_fuptceTOErrVDnwP
	goto/32 :l_EWfYjWDhPrdYtkRQ_10

	nop

	:l_nAvVUyGRyZRFLaza_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bYJpOCpNxJWCzvEq_12

	nop

	:l_jcoGXteDJVxdtIfs_16
	goto/32 :tGnqTOzGNUoHkvse
	:l_EWfYjWDhPrdYtkRQ_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_nAvVUyGRyZRFLaza_11

	nop

	:l_KnsytdxblZsDVdzP_14
    return-object v1

	:after_last_instruction

	goto/32 :l_BEdykNHYvXrTIYwx_15

	nop

	:l_URzyBmUNPVpiOMEN_3
	rem-int v0, v0, v1
	goto/32 :l_LDPPDRkvGigaXTjj_4

	nop

	:l_LhQNIXnYktInWsIA_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_TOwrDprgplXEdPZS_8

	nop

	:l_mWiOnqGXfJtEEeMF_13
    move-object v1, p0

    :goto_0
	goto/32 :l_KnsytdxblZsDVdzP_14

	nop

	:l_rDAkmbEaWdcbPzDh_1
	const v1, 29
	goto/32 :l_zHNhYLNiBxLQHBnm_2

	nop

	:l_TOwrDprgplXEdPZS_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_lRKLeIrbGOcfVPWu_9

	nop

	:l_LDPPDRkvGigaXTjj_4
	if-lez v0, :gl_nAPOeLQGTOZGPMBi

	goto/32 :mkhPOmKkWelhimHG

	:gl_nAPOeLQGTOZGPMBi	goto/32 :l_wSCmSDYPRZvCwOOi_5

	nop

	:l_hctphsbqKQjzGFdy_6
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

	goto/32 :l_LhQNIXnYktInWsIA_7

	nop

	:l_BEdykNHYvXrTIYwx_15
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_jcoGXteDJVxdtIfs_16

	nop

	:l_zHNhYLNiBxLQHBnm_2
	add-int v0, v0, v1
	goto/32 :l_URzyBmUNPVpiOMEN_3

	nop

	:l_wSCmSDYPRZvCwOOi_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_hctphsbqKQjzGFdy_6

	nop

	:l_bYJpOCpNxJWCzvEq_12
    goto :goto_0

    :cond_0
	goto/32 :l_mWiOnqGXfJtEEeMF_13

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FBIC)V
    .locals 0

	goto/32 :l_zTeyOzGYXwuxtgut_0

	nop

	:l_MMJbWMJLVcVNBvsf_6
    return-void

	:after_last_instruction

	goto/32 :l_WypjORRHsPgfPBFf_7

	nop

	:l_NTFABwZtzKnnmqsF_1
    const/16 p0, 0x2a

	goto/32 :l_ZREBIdTlQxKMWcyM_2

	nop

	:l_ZREBIdTlQxKMWcyM_2
    const/16 p1, 0xd2

	goto/32 :l_LmClkHIatVzGENyc_3

	nop

	:l_HhkiIJJQAtpOwari_4
    add-int p3, p2, p1

	goto/32 :l_ayBPAlcGxpdUbcRC_5

	nop

	:l_LmClkHIatVzGENyc_3
    mul-int p2, p0, p1

	goto/32 :l_HhkiIJJQAtpOwari_4

	nop

	:l_WypjORRHsPgfPBFf_7
	goto/32 :before_first_instruction

	:l_ayBPAlcGxpdUbcRC_5
    int-to-double p0, p3

	goto/32 :l_MMJbWMJLVcVNBvsf_6

	nop

	:l_zTeyOzGYXwuxtgut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTFABwZtzKnnmqsF_1

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FCBI)V
    .locals 0

	goto/32 :l_FImKCgCjowmExzjq_0

	nop

	:l_FImKCgCjowmExzjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olxfRkQFABtvfgsN_1

	nop

	:l_FRinRtZIAOYkHhzv_6
    return-void

	:after_last_instruction

	goto/32 :l_WTEZgoGIWNoxSKrs_7

	nop

	:l_olxfRkQFABtvfgsN_1
    const/16 p0, 0x2a

	goto/32 :l_EEPnfsPKxamUxiuD_2

	nop

	:l_LtjZMfJrsiNMslVK_4
    add-int p3, p2, p1

	goto/32 :l_uCNOtkAzhKKURjzT_5

	nop

	:l_vBpYcZCAyCaxWyzs_3
    mul-int p2, p0, p1

	goto/32 :l_LtjZMfJrsiNMslVK_4

	nop

	:l_WTEZgoGIWNoxSKrs_7
	goto/32 :before_first_instruction

	:l_EEPnfsPKxamUxiuD_2
    const/16 p1, 0xd2

	goto/32 :l_vBpYcZCAyCaxWyzs_3

	nop

	:l_uCNOtkAzhKKURjzT_5
    int-to-double p0, p3

	goto/32 :l_FRinRtZIAOYkHhzv_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CIFB)V
    .locals 0

	goto/32 :l_TaSWfDkabkugnNwk_0

	nop

	:l_iPLOFresrNvzwMDH_7
	goto/32 :before_first_instruction

	:l_KFUjjxqAYZPPShgE_2
    const/16 p1, 0xd2

	goto/32 :l_eZuMMPLQRhvdIFAY_3

	nop

	:l_TaSWfDkabkugnNwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeCuAphhsPwksbCv_1

	nop

	:l_eZuMMPLQRhvdIFAY_3
    mul-int p2, p0, p1

	goto/32 :l_WBRCkMHeKdWAzlmI_4

	nop

	:l_AEHoEGcQxSdLdcmP_6
    return-void

	:after_last_instruction

	goto/32 :l_iPLOFresrNvzwMDH_7

	nop

	:l_CeCuAphhsPwksbCv_1
    const/16 p0, 0x2a

	goto/32 :l_KFUjjxqAYZPPShgE_2

	nop

	:l_sbMrQffXOOMTawHd_5
    int-to-double p0, p3

	goto/32 :l_AEHoEGcQxSdLdcmP_6

	nop

	:l_WBRCkMHeKdWAzlmI_4
    add-int p3, p2, p1

	goto/32 :l_sbMrQffXOOMTawHd_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OKRhTlvaHJJHWLHp_0

	nop

	:l_hxYARsyyoDUdfrPF_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_skRWgMShrPnHPiWX_12

	nop

	:l_skRWgMShrPnHPiWX_12
    return-object p0

	:after_last_instruction

	goto/32 :l_lRroRFbkwjPNWPis_13

	nop

	:l_okthwczCooWRLNuq_1
	const v1, 17
	goto/32 :l_GtWqvcgxmdOzOWmZ_2

	nop

	:l_LNKcRSpoMrRcwucl_6
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

	goto/32 :l_tYvaDGbYVNBvUrOs_7

	nop

	:l_GtWqvcgxmdOzOWmZ_2
	add-int v0, v0, v1
	goto/32 :l_qwshkjdoRKAivWuI_3

	nop

	:l_tYvaDGbYVNBvUrOs_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_ZDRAbTKkiyhgxVzj_8

	nop

	:l_PtYnUMjVtsxhwFxn_9
	if-nez v1, :gl_aBhylwZTknGhULce

	goto/32 :cond_0

	:gl_aBhylwZTknGhULce
	goto/32 :l_JGCQWafUszwhYrgp_10

	nop

	:l_OKRhTlvaHJJHWLHp_0
	const v0, 5
	goto/32 :l_okthwczCooWRLNuq_1

	nop

	:l_JGCQWafUszwhYrgp_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_hxYARsyyoDUdfrPF_11

	nop

	:l_lRroRFbkwjPNWPis_13
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_MbtVIsbdqsPeDoFe_14

	nop

	:l_MbtVIsbdqsPeDoFe_14
	goto/32 :qsmRJGulMBuOVLGP
	:l_ZDRAbTKkiyhgxVzj_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_PtYnUMjVtsxhwFxn_9

	nop

	:l_yyEYWzMAmNQfuaTo_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_LNKcRSpoMrRcwucl_6

	nop

	:l_qwshkjdoRKAivWuI_3
	rem-int v0, v0, v1
	goto/32 :l_yBfFJriRDnUorbKL_4

	nop

	:l_yBfFJriRDnUorbKL_4
	if-lez v0, :gl_MGfuiAWOEeCyCOCY

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_MGfuiAWOEeCyCOCY	goto/32 :l_yyEYWzMAmNQfuaTo_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZSFB)V
    .locals 0

	goto/32 :l_nkDygAYCJYylyIxN_0

	nop

	:l_DYZCUnATFfbwArPn_2
    const/16 p1, 0xd2

	goto/32 :l_ysrFoWbkpQVRNnFr_3

	nop

	:l_nkDygAYCJYylyIxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCXKrYjaeQBtADMv_1

	nop

	:l_DCXKrYjaeQBtADMv_1
    const/16 p0, 0x2a

	goto/32 :l_DYZCUnATFfbwArPn_2

	nop

	:l_TwEcNqONOqPMRxrW_7
	goto/32 :before_first_instruction

	:l_ysrFoWbkpQVRNnFr_3
    mul-int p2, p0, p1

	goto/32 :l_rHPmYJexaMKcTIAD_4

	nop

	:l_rHPmYJexaMKcTIAD_4
    add-int p3, p2, p1

	goto/32 :l_TAIDrUtHeuElwLQr_5

	nop

	:l_TAIDrUtHeuElwLQr_5
    int-to-double p0, p3

	goto/32 :l_nlXyIbmNQNgxNjlW_6

	nop

	:l_nlXyIbmNQNgxNjlW_6
    return-void

	:after_last_instruction

	goto/32 :l_TwEcNqONOqPMRxrW_7

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFZS)V
    .locals 0

	goto/32 :l_zcXgSZlrGAprPtdO_0

	nop

	:l_ktQeixTDtYSlUcjG_2
    const/16 p1, 0xd2

	goto/32 :l_BNMXckwXWyvTChYE_3

	nop

	:l_zcXgSZlrGAprPtdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiftrHxMsrGvTPfk_1

	nop

	:l_BNMXckwXWyvTChYE_3
    mul-int p2, p0, p1

	goto/32 :l_naprmptjqRxhPTRG_4

	nop

	:l_naprmptjqRxhPTRG_4
    add-int p3, p2, p1

	goto/32 :l_hujLSgqbhxvIseGf_5

	nop

	:l_ZuEpWIOQInuxyrUq_6
    return-void

	:after_last_instruction

	goto/32 :l_fjXXzUGQkyaQteDk_7

	nop

	:l_DiftrHxMsrGvTPfk_1
    const/16 p0, 0x2a

	goto/32 :l_ktQeixTDtYSlUcjG_2

	nop

	:l_fjXXzUGQkyaQteDk_7
	goto/32 :before_first_instruction

	:l_hujLSgqbhxvIseGf_5
    int-to-double p0, p3

	goto/32 :l_ZuEpWIOQInuxyrUq_6

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SZBF)V
    .locals 0

	goto/32 :l_lcelaxXzXABuPETS_0

	nop

	:l_eihEJIYYYNHDmMsj_5
    int-to-double p0, p3

	goto/32 :l_GvfBjKaKuAqbRWVc_6

	nop

	:l_YiyvFrMepvWoFyPr_3
    mul-int p2, p0, p1

	goto/32 :l_baAfQweaQFuktoNN_4

	nop

	:l_lcelaxXzXABuPETS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqJukSubSZmNdWQt_1

	nop

	:l_qqJukSubSZmNdWQt_1
    const/16 p0, 0x2a

	goto/32 :l_fSCsGMDmqCWwprrO_2

	nop

	:l_baAfQweaQFuktoNN_4
    add-int p3, p2, p1

	goto/32 :l_eihEJIYYYNHDmMsj_5

	nop

	:l_fSCsGMDmqCWwprrO_2
    const/16 p1, 0xd2

	goto/32 :l_YiyvFrMepvWoFyPr_3

	nop

	:l_GvfBjKaKuAqbRWVc_6
    return-void

	:after_last_instruction

	goto/32 :l_dWwkYnwXYsfNcGOf_7

	nop

	:l_dWwkYnwXYsfNcGOf_7
	goto/32 :before_first_instruction

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_elsQnJcEMDihWveB_0

	nop

	:l_rDFZUroJjgulzPED_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_FIyYrcIjIbaBmDQT_12

	nop

	:l_FIyYrcIjIbaBmDQT_12
    return-object p0

	:after_last_instruction

	goto/32 :l_btOzYQSPUUpqEhfa_13

	nop

	:l_XPVixVCBxGTFmTBT_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_kSWFymMcxsWlFIhG_6

	nop

	:l_GrppwnDcWYgWYGrT_9
	if-nez v1, :gl_JmflgeBeuLjnhGNu

	goto/32 :cond_0

	:gl_JmflgeBeuLjnhGNu
	goto/32 :l_XswtIIovuEKRZadz_10

	nop

	:l_btOzYQSPUUpqEhfa_13
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_XdKMaRbnQeOQHfht_14

	nop

	:l_AiMxKrndFVkFoBIb_3
	rem-int v0, v0, v1
	goto/32 :l_ZRWKbUajrAhSyitb_4

	nop

	:l_ZRWKbUajrAhSyitb_4
	if-lez v0, :gl_SGOlmtkNDQfAPKxz

	goto/32 :giHfBTFHTJLbOEAw

	:gl_SGOlmtkNDQfAPKxz	goto/32 :l_XPVixVCBxGTFmTBT_5

	nop

	:l_NwbLJaeTyVsCKRgq_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_XlHDuoKrQMVxOlbv_8

	nop

	:l_XlHDuoKrQMVxOlbv_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_GrppwnDcWYgWYGrT_9

	nop

	:l_qyZCVpzvOSfKiMjR_2
	add-int v0, v0, v1
	goto/32 :l_AiMxKrndFVkFoBIb_3

	nop

	:l_elsQnJcEMDihWveB_0
	const v0, 4
	goto/32 :l_EeHIZRDXiEHvSHMW_1

	nop

	:l_XdKMaRbnQeOQHfht_14
	goto/32 :huKONUoZydxbrHCU
	:l_EeHIZRDXiEHvSHMW_1
	const v1, 21
	goto/32 :l_qyZCVpzvOSfKiMjR_2

	nop

	:l_kSWFymMcxsWlFIhG_6
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

	goto/32 :l_NwbLJaeTyVsCKRgq_7

	nop

	:l_XswtIIovuEKRZadz_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_rDFZUroJjgulzPED_11

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFSB)V
    .locals 0

	goto/32 :l_TfmzitsWnWhSsIXg_0

	nop

	:l_JYJDcGIMqmjwcUmi_7
	goto/32 :before_first_instruction

	:l_fhWJWhuVCjQqxYgs_2
    const/16 p1, 0xd2

	goto/32 :l_gQQRClEhjzgnKUHt_3

	nop

	:l_QrYYyZxhANmFNIbD_6
    return-void

	:after_last_instruction

	goto/32 :l_JYJDcGIMqmjwcUmi_7

	nop

	:l_ByWHFqmchDYDVpLs_4
    add-int p3, p2, p1

	goto/32 :l_jQsDFPBQLRyScaTo_5

	nop

	:l_TfmzitsWnWhSsIXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJGuRXvrtIEduFDT_1

	nop

	:l_gQQRClEhjzgnKUHt_3
    mul-int p2, p0, p1

	goto/32 :l_ByWHFqmchDYDVpLs_4

	nop

	:l_hJGuRXvrtIEduFDT_1
    const/16 p0, 0x2a

	goto/32 :l_fhWJWhuVCjQqxYgs_2

	nop

	:l_jQsDFPBQLRyScaTo_5
    int-to-double p0, p3

	goto/32 :l_QrYYyZxhANmFNIbD_6

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISBF)V
    .locals 0

	goto/32 :l_dsTTqjQGiMadZkeW_0

	nop

	:l_qeQQKepUQhhQBIkp_7
	goto/32 :before_first_instruction

	:l_OAQPEtLmbNbosxTF_6
    return-void

	:after_last_instruction

	goto/32 :l_qeQQKepUQhhQBIkp_7

	nop

	:l_dsTTqjQGiMadZkeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErAAcSqoXzZqDVEl_1

	nop

	:l_ErAAcSqoXzZqDVEl_1
    const/16 p0, 0x2a

	goto/32 :l_UvsihcVAyciacRnT_2

	nop

	:l_AELbdVjSlRYphJGN_5
    int-to-double p0, p3

	goto/32 :l_OAQPEtLmbNbosxTF_6

	nop

	:l_UvsihcVAyciacRnT_2
    const/16 p1, 0xd2

	goto/32 :l_MFSfZbYhmpeIVPLt_3

	nop

	:l_MFSfZbYhmpeIVPLt_3
    mul-int p2, p0, p1

	goto/32 :l_VLtqntZQeuUSpdqS_4

	nop

	:l_VLtqntZQeuUSpdqS_4
    add-int p3, p2, p1

	goto/32 :l_AELbdVjSlRYphJGN_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFBS)V
    .locals 0

	goto/32 :l_pEMwjnPtXseEOuWv_0

	nop

	:l_kSKozHBDaKYJLkQn_7
	goto/32 :before_first_instruction

	:l_pEMwjnPtXseEOuWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfkllUkNcjLpUAij_1

	nop

	:l_CJtAAhMMkLdveWrn_6
    return-void

	:after_last_instruction

	goto/32 :l_kSKozHBDaKYJLkQn_7

	nop

	:l_rodMjnmMtXajgRic_3
    mul-int p2, p0, p1

	goto/32 :l_OwAawjzIpdpPNOFg_4

	nop

	:l_OwAawjzIpdpPNOFg_4
    add-int p3, p2, p1

	goto/32 :l_euQBXsytmQPAKztb_5

	nop

	:l_GfkllUkNcjLpUAij_1
    const/16 p0, 0x2a

	goto/32 :l_ISdolhGOQHZJPcPd_2

	nop

	:l_ISdolhGOQHZJPcPd_2
    const/16 p1, 0xd2

	goto/32 :l_rodMjnmMtXajgRic_3

	nop

	:l_euQBXsytmQPAKztb_5
    int-to-double p0, p3

	goto/32 :l_CJtAAhMMkLdveWrn_6

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iuqRqIRdTHznzONo_0

	nop

	:l_CiRyxlKRYoLrENPM_13
	goto/32 :cJyrcVJzeGrPaFJA
	:l_ikqxutyznVBpPFrh_3
	rem-int v0, v0, v1
	goto/32 :l_GgOtjPkQFjmVqzTZ_4

	nop

	:l_kxpXfFnbwNwpzOWW_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_SleBYWXXYNClQCuA_8

	nop

	:l_GgOtjPkQFjmVqzTZ_4
	if-lez v0, :gl_TWzjlEzVusiXMXqX

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_TWzjlEzVusiXMXqX	goto/32 :l_tDqhddthmziboGKt_5

	nop

	:l_fbuvCxciuAfXLIDb_12
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_CiRyxlKRYoLrENPM_13

	nop

	:l_IxuXIDUpWXFWGDIk_6
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

	goto/32 :l_kxpXfFnbwNwpzOWW_7

	nop

	:l_GZWTCQHkqHFbugrk_9
	if-eqz v1, :gl_ZoRMxlivGhlvSeIx

	goto/32 :cond_0

	:gl_ZoRMxlivGhlvSeIx
	goto/32 :l_UylswHZaSHBbTIOb_10

	nop

	:l_BOJmhEnihdDWRXcv_2
	add-int v0, v0, v1
	goto/32 :l_ikqxutyznVBpPFrh_3

	nop

	:l_RJbJCyWlJnPJfQRk_11
    return-object p0

	:after_last_instruction

	goto/32 :l_fbuvCxciuAfXLIDb_12

	nop

	:l_tDqhddthmziboGKt_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_IxuXIDUpWXFWGDIk_6

	nop

	:l_SleBYWXXYNClQCuA_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_GZWTCQHkqHFbugrk_9

	nop

	:l_XkTccWeQoAbjmGzP_1
	const v1, 5
	goto/32 :l_BOJmhEnihdDWRXcv_2

	nop

	:l_UylswHZaSHBbTIOb_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_RJbJCyWlJnPJfQRk_11

	nop

	:l_iuqRqIRdTHznzONo_0
	const v0, 23
	goto/32 :l_XkTccWeQoAbjmGzP_1

	nop

.end method
