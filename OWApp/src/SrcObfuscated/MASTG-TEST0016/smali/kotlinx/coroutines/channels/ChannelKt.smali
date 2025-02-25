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

	goto/32 :l_rzAZrMUnZiTnPXRH_0

	nop

	:l_qxbqPtqJjtCbKBaB_1
    const/16 p0, 0x2a

	goto/32 :l_TttwKOBQouPrAWlk_2

	nop

	:l_XFgaeKjazGCMIEpu_3
    mul-int p2, p0, p1

	goto/32 :l_AJayrUDIjAWzjcBf_4

	nop

	:l_TttwKOBQouPrAWlk_2
    const/16 p1, 0xd2

	goto/32 :l_XFgaeKjazGCMIEpu_3

	nop

	:l_tGHWvAvHpbDfWuVk_6
    return-void

	:after_last_instruction

	goto/32 :l_YdLJYXPKxnaVpLTs_7

	nop

	:l_rzAZrMUnZiTnPXRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxbqPtqJjtCbKBaB_1

	nop

	:l_uUXxFeCCIafMQLMX_5
    int-to-double p0, p3

	goto/32 :l_tGHWvAvHpbDfWuVk_6

	nop

	:l_YdLJYXPKxnaVpLTs_7
	goto/32 :before_first_instruction

	:l_AJayrUDIjAWzjcBf_4
    add-int p3, p2, p1

	goto/32 :l_uUXxFeCCIafMQLMX_5

	nop

.end method

.method public static final synthetic Channel(ILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_YaiwStwhLuQJghTB_0

	nop

	:l_XArVajTNyCPlvgdt_6
    return-void

	:after_last_instruction

	goto/32 :l_MICOhAMXLCdMXmoK_7

	nop

	:l_VkdOGVHbxDPiFLnK_1
    const/16 p0, 0x2a

	goto/32 :l_bJwRGYoKPYZkEGmQ_2

	nop

	:l_MICOhAMXLCdMXmoK_7
	goto/32 :before_first_instruction

	:l_IRkmICOFjgbeFMCb_3
    mul-int p2, p0, p1

	goto/32 :l_TsVaTKlCmqWjpTvE_4

	nop

	:l_WwBDHUmcdPraNPqM_5
    int-to-double p0, p3

	goto/32 :l_XArVajTNyCPlvgdt_6

	nop

	:l_bJwRGYoKPYZkEGmQ_2
    const/16 p1, 0xd2

	goto/32 :l_IRkmICOFjgbeFMCb_3

	nop

	:l_YaiwStwhLuQJghTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkdOGVHbxDPiFLnK_1

	nop

	:l_TsVaTKlCmqWjpTvE_4
    add-int p3, p2, p1

	goto/32 :l_WwBDHUmcdPraNPqM_5

	nop

.end method

.method public static final synthetic Channel(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_KeSJWzglbVFsGFcT_0

	nop

	:l_soCbPQwVxokgbKWw_3
    mul-int p2, p0, p1

	goto/32 :l_ICamHHxtjqZtTtGJ_4

	nop

	:l_ICamHHxtjqZtTtGJ_4
    add-int p3, p2, p1

	goto/32 :l_MTJQXwrtmlXoTEMC_5

	nop

	:l_iZPKQVNZrjUwlNFJ_2
    const/16 p1, 0xd2

	goto/32 :l_soCbPQwVxokgbKWw_3

	nop

	:l_AJHZFAtTKKzHYpCY_7
	goto/32 :before_first_instruction

	:l_sZysPAgnTxfTuNtE_1
    const/16 p0, 0x2a

	goto/32 :l_iZPKQVNZrjUwlNFJ_2

	nop

	:l_MTJQXwrtmlXoTEMC_5
    int-to-double p0, p3

	goto/32 :l_zHmrqvYrAnZuvrpC_6

	nop

	:l_zHmrqvYrAnZuvrpC_6
    return-void

	:after_last_instruction

	goto/32 :l_AJHZFAtTKKzHYpCY_7

	nop

	:l_KeSJWzglbVFsGFcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZysPAgnTxfTuNtE_1

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_jqAyCwTuXBZeTGSs_0

	nop

	:l_foKsSNzXhczqmhRe_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_pntKaFGNhoJHeuJl_10

	nop

	:l_MLekfyBfepaTtGNi_2
	add-int v0, v0, v1
	goto/32 :l_OklwPYTciWsHToOe_3

	nop

	:l_WneTsANVxAvKDpPm_11
	goto/32 :before_first_instruction

	:eaKPMGuijTYswFJz
	goto/32 :l_IAZnMFVTDNHCVNxc_12

	nop

	:l_gGrABPoUoQFXXQxv_8
    const/4 v1, 0x6

	goto/32 :l_foKsSNzXhczqmhRe_9

	nop

	:l_IAZnMFVTDNHCVNxc_12
	goto/32 :HxreLgweVAGqQduz
	:l_OklwPYTciWsHToOe_3
	rem-int v0, v0, v1
	goto/32 :l_WoYLAgfTENdeWjXn_4

	nop

	:l_EUDGphnhEujhjSHF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_ZzhFxzfurevDmAOX_7

	nop

	:l_afrRKkTyIWDTfMch_1
	const v1, 15
	goto/32 :l_MLekfyBfepaTtGNi_2

	nop

	:l_pntKaFGNhoJHeuJl_10
    return-object v0

	:after_last_instruction

	goto/32 :l_WneTsANVxAvKDpPm_11

	nop

	:l_WoYLAgfTENdeWjXn_4
	if-lez v0, :gl_rwZjBFxBqChHFDhV

	goto/32 :XbskzlWIhCmdlVKB

	:gl_rwZjBFxBqChHFDhV	goto/32 :l_kjWHQODNWFRGMtOh_5

	nop

	:l_jqAyCwTuXBZeTGSs_0
	const v0, 24
	goto/32 :l_afrRKkTyIWDTfMch_1

	nop

	:l_kjWHQODNWFRGMtOh_5
	goto/32 :eaKPMGuijTYswFJz
	:XbskzlWIhCmdlVKB
	:HxreLgweVAGqQduz

	goto/32 :l_EUDGphnhEujhjSHF_6

	nop

	:l_ZzhFxzfurevDmAOX_7
    const/4 v0, 0x0

	goto/32 :l_gGrABPoUoQFXXQxv_8

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_XXrwYdhWyIzxCCFg_0

	nop

	:l_KvXweMvRdrzAkQiI_2
    const/16 p1, 0xd2

	goto/32 :l_zbmHkFgndVGubLSN_3

	nop

	:l_VzaGvPrYHOvwdBoZ_5
    int-to-double p0, p3

	goto/32 :l_wvuZijfubeJQTqLF_6

	nop

	:l_XXrwYdhWyIzxCCFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTOfPswlmZMUHAqG_1

	nop

	:l_bqctvaILMUFIOJsP_4
    add-int p3, p2, p1

	goto/32 :l_VzaGvPrYHOvwdBoZ_5

	nop

	:l_xamYqIACPexoWFLe_7
	goto/32 :before_first_instruction

	:l_wvuZijfubeJQTqLF_6
    return-void

	:after_last_instruction

	goto/32 :l_xamYqIACPexoWFLe_7

	nop

	:l_zbmHkFgndVGubLSN_3
    mul-int p2, p0, p1

	goto/32 :l_bqctvaILMUFIOJsP_4

	nop

	:l_KTOfPswlmZMUHAqG_1
    const/16 p0, 0x2a

	goto/32 :l_KvXweMvRdrzAkQiI_2

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_ryEiOjLjdYqGKmSs_0

	nop

	:l_NvlBByyYHAHAHBXq_4
    add-int p3, p2, p1

	goto/32 :l_olKiBeOaLDWfzYSp_5

	nop

	:l_ReKwEViNYJbGmfGv_6
    return-void

	:after_last_instruction

	goto/32 :l_VGXXpmBVpxYRNAlW_7

	nop

	:l_ryEiOjLjdYqGKmSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgesUdYKvDdgQNdJ_1

	nop

	:l_uiFnCzsJMsuLLBIw_2
    const/16 p1, 0xd2

	goto/32 :l_QBQjdWruOZodkkSF_3

	nop

	:l_EgesUdYKvDdgQNdJ_1
    const/16 p0, 0x2a

	goto/32 :l_uiFnCzsJMsuLLBIw_2

	nop

	:l_olKiBeOaLDWfzYSp_5
    int-to-double p0, p3

	goto/32 :l_ReKwEViNYJbGmfGv_6

	nop

	:l_QBQjdWruOZodkkSF_3
    mul-int p2, p0, p1

	goto/32 :l_NvlBByyYHAHAHBXq_4

	nop

	:l_VGXXpmBVpxYRNAlW_7
	goto/32 :before_first_instruction

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_xAChoYapzRoKRhdP_0

	nop

	:l_NkngUVzgWTMdeeTG_3
    mul-int p2, p0, p1

	goto/32 :l_FGEUFtpQuOmlRgBM_4

	nop

	:l_FGEUFtpQuOmlRgBM_4
    add-int p3, p2, p1

	goto/32 :l_bJwOfIzqRVUDGACw_5

	nop

	:l_xAChoYapzRoKRhdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOdrgveGnurevdyr_1

	nop

	:l_bJwOfIzqRVUDGACw_5
    int-to-double p0, p3

	goto/32 :l_dZtaczJKgbBpajDK_6

	nop

	:l_qOdrgveGnurevdyr_1
    const/16 p0, 0x2a

	goto/32 :l_HWCjtyoqoPPaxjjm_2

	nop

	:l_dZtaczJKgbBpajDK_6
    return-void

	:after_last_instruction

	goto/32 :l_jmOcWNICQbHNIOXo_7

	nop

	:l_HWCjtyoqoPPaxjjm_2
    const/16 p1, 0xd2

	goto/32 :l_NkngUVzgWTMdeeTG_3

	nop

	:l_jmOcWNICQbHNIOXo_7
	goto/32 :before_first_instruction

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_KVFAmhmLrxmMMmfW_0

	nop

	:l_CFBbxmAlDYdgBKRC_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_SWygLKVMuyJSTHgY_16

	nop

	:l_qFqPUlitkRBJZSmh_6
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
	goto/32 :l_kReZBkifmiEYGFkk_7

	nop

	:l_fCENRnzpKwWluioX_4
	if-lez v0, :gl_zBfYheLIaQyydwJQ

	goto/32 :AzLcPlZCmvcVwbuA

	:gl_zBfYheLIaQyydwJQ	goto/32 :l_fhcvyubVUnIbxARh_5

	nop

	:l_fLcIxAHaviHkwBeW_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_CFBbxmAlDYdgBKRC_15

	nop

	:l_kReZBkifmiEYGFkk_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_nmCiSHavbcLfytlL_8

	nop

	:l_ycIVDddiDlCNWzaG_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_VPJBsFUGJvVVlBsn_52

	nop

	:l_AYlDYYnfDNWzqhsb_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_QMtUxFbBmtAWSfxB_12

	nop

	:l_YNJQtlaOYrMMGgxj_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_qvTBNnihKsetGRpI_37

	nop

	:l_BRjlOMFvZcGjHBxt_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_bvYEVcweNizUZMmd_50

	nop

	:l_pBolopQPunRjaEXv_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_fRGLcpdYKXgVGiWR_40

	nop

	:l_MLhSwYMUYvSguDPM_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_UcMdpFnmJvLjnNWe_47

	nop

	:l_NIkmvXwvJadgNObw_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_uUkyttSVpPMkDAWy_59

	nop

	:l_iiZjdquRaqsRDfYX_10
	if-eq p1, v0, :gl_pTUeKPOBffdWxhua

	goto/32 :cond_4

	:gl_pTUeKPOBffdWxhua
    .line 793
	goto/32 :l_AYlDYYnfDNWzqhsb_11

	nop

	:l_mapqvqflNScHmsJl_20
	if-eq p1, v1, :gl_cYIAPfnPfYYoRVwE

	goto/32 :cond_0

	:gl_cYIAPfnPfYYoRVwE
    .line 776
	goto/32 :l_mDOfGGEcgUlnIFJl_21

	nop

	:l_LunvKwToAcnDuBxx_61
	goto/32 :pyytipZoaDmiIRBF
	:l_EDIYCElVhERCkVxY_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_xjfQOYmqjMdGZMuh_27

	nop

	:l_AneBAOtSaRAVbFgy_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_FELNLanSpMuFzcEY_23

	nop

	:l_spXqEEUuCDldVfUW_48
	if-eq p1, v2, :gl_gfttuGWAZRReHmMi

	goto/32 :cond_3

	:gl_gfttuGWAZRReHmMi
	goto/32 :l_BRjlOMFvZcGjHBxt_49

	nop

	:l_CqqwEBhljHHoQnUe_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_NIkmvXwvJadgNObw_58

	nop

	:l_adUTSYDuYwWlFSYQ_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_fLcIxAHaviHkwBeW_14

	nop

	:l_FELNLanSpMuFzcEY_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_XzNyOUnVuaIfAgMF_24

	nop

	:l_SWygLKVMuyJSTHgY_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_LVAYFEmiPNXcsOAC_17

	nop

	:l_YtkVsFNPLDuIQymF_2
	add-int v0, v0, v1
	goto/32 :l_fqvfvSWcRjkepSIi_3

	nop

	:l_uUkyttSVpPMkDAWy_59
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

	goto/32 :l_ccXeIRyFhtEimmLB_60

	nop

	:l_qvTBNnihKsetGRpI_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_EjOGspYrbZwanbxd_38

	nop

	:l_XzNyOUnVuaIfAgMF_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_XSMbcPihJavsmIcR_25

	nop

	:l_WeKbqsyMUyiVluro_1
	const v1, 4
	goto/32 :l_YtkVsFNPLDuIQymF_2

	nop

	:l_QhpYVsWsrEzNMqgP_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_CMrZoVFDAhebanzT_56

	nop

	:l_PGbuRCzkEhUWoLIX_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_CkCYTUtDiAiLWnpQ_31

	nop

	:l_VPJBsFUGJvVVlBsn_52
    move-object v0, v1

	goto/32 :l_oAqyRKqTpJPiuDtH_53

	nop

	:l_OpMXlVAQjGYAGoRH_35
	if-nez v0, :gl_QUXQxybMeDJZgwkS

	goto/32 :cond_2

	:gl_QUXQxybMeDJZgwkS
    .line 784
	goto/32 :l_YNJQtlaOYrMMGgxj_36

	nop

	:l_oAqyRKqTpJPiuDtH_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_GqGPpisnJiwwvIAE_54

	nop

	:l_BzWqpISPyDDTIjTU_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_iiZjdquRaqsRDfYX_10

	nop

	:l_UcMdpFnmJvLjnNWe_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_spXqEEUuCDldVfUW_48

	nop

	:l_bvYEVcweNizUZMmd_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_ycIVDddiDlCNWzaG_51

	nop

	:l_xjfQOYmqjMdGZMuh_27
    move-object v0, v1

	goto/32 :l_aDluPjhqEvpwkckC_28

	nop

	:l_QMtUxFbBmtAWSfxB_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_adUTSYDuYwWlFSYQ_13

	nop

	:l_QJtduFMcBgAvCXzo_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_enCazdIIntztPagy_42

	nop

	:l_XSMbcPihJavsmIcR_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_EDIYCElVhERCkVxY_26

	nop

	:l_lzNXPRIYOPbiSUeR_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EbPrVTyBmnYOIYFi_44

	nop

	:l_lRUOUwqainNHdiPP_33
    goto :goto_1

    :cond_1
	goto/32 :l_wWbuMHsGuAJClBSV_34

	nop

	:l_nmCiSHavbcLfytlL_8
	if-eq p0, v0, :gl_FEPXARMcudniAtMy

	goto/32 :cond_4

	:gl_FEPXARMcudniAtMy
	goto/32 :l_BzWqpISPyDDTIjTU_9

	nop

	:l_fqvfvSWcRjkepSIi_3
	rem-int v0, v0, v1
	goto/32 :l_fCENRnzpKwWluioX_4

	nop

	:l_enCazdIIntztPagy_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_lzNXPRIYOPbiSUeR_43

	nop

	:l_RpubbHohdUIpkXPQ_32
	if-eq p1, v1, :gl_fPaOeJwHSPNVOMyN

	goto/32 :cond_1

	:gl_fPaOeJwHSPNVOMyN
	goto/32 :l_lRUOUwqainNHdiPP_33

	nop

	:l_ccXeIRyFhtEimmLB_60
	goto/32 :before_first_instruction

	:AgDscgwPjVEdLbsT
	goto/32 :l_LunvKwToAcnDuBxx_61

	nop

	:l_cmbDFVewrkMpJngu_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_MLhSwYMUYvSguDPM_46

	nop

	:l_LVAYFEmiPNXcsOAC_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_crDHgxUPZzbRGNnf_18

	nop

	:l_fRGLcpdYKXgVGiWR_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_QJtduFMcBgAvCXzo_41

	nop

	:l_wWbuMHsGuAJClBSV_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_OpMXlVAQjGYAGoRH_35

	nop

	:l_GqGPpisnJiwwvIAE_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_QhpYVsWsrEzNMqgP_55

	nop

	:l_EbPrVTyBmnYOIYFi_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cmbDFVewrkMpJngu_45

	nop

	:l_CMrZoVFDAhebanzT_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_CqqwEBhljHHoQnUe_57

	nop

	:l_CkCYTUtDiAiLWnpQ_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RpubbHohdUIpkXPQ_32

	nop

	:l_tGzIqpnGyzzWavCo_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PGbuRCzkEhUWoLIX_30

	nop

	:l_mDOfGGEcgUlnIFJl_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_AneBAOtSaRAVbFgy_22

	nop

	:l_crDHgxUPZzbRGNnf_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_LxIbxvokWSgcFDys_19

	nop

	:l_aDluPjhqEvpwkckC_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_tGzIqpnGyzzWavCo_29

	nop

	:l_KVFAmhmLrxmMMmfW_0
	const v0, 12
	goto/32 :l_WeKbqsyMUyiVluro_1

	nop

	:l_fhcvyubVUnIbxARh_5
	goto/32 :AgDscgwPjVEdLbsT
	:AzLcPlZCmvcVwbuA
	:pyytipZoaDmiIRBF

	goto/32 :l_qFqPUlitkRBJZSmh_6

	nop

	:l_EjOGspYrbZwanbxd_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_pBolopQPunRjaEXv_39

	nop

	:l_LxIbxvokWSgcFDys_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mapqvqflNScHmsJl_20

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cJlkzFeUmWCqMHGF_0

	nop

	:l_fOrCoGOpYqiJbeSU_4
    add-int p3, p2, p1

	goto/32 :l_uYzUfShiFmDtCdiX_5

	nop

	:l_pvwOBiUDguutWIdE_6
    return-void

	:after_last_instruction

	goto/32 :l_pJjHTHqAfsfBDtTg_7

	nop

	:l_pJjHTHqAfsfBDtTg_7
	goto/32 :before_first_instruction

	:l_cJlkzFeUmWCqMHGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVPcfOkmJWVguivS_1

	nop

	:l_uYzUfShiFmDtCdiX_5
    int-to-double p0, p3

	goto/32 :l_pvwOBiUDguutWIdE_6

	nop

	:l_tVPcfOkmJWVguivS_1
    const/16 p0, 0x2a

	goto/32 :l_yaXepWwxbULKzBpW_2

	nop

	:l_XWKJtPCGhekgyOZs_3
    mul-int p2, p0, p1

	goto/32 :l_fOrCoGOpYqiJbeSU_4

	nop

	:l_yaXepWwxbULKzBpW_2
    const/16 p1, 0xd2

	goto/32 :l_XWKJtPCGhekgyOZs_3

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_yVYeSRcqbqGAuzUT_0

	nop

	:l_aPiexrmAvJcIoPiu_5
    int-to-double p0, p3

	goto/32 :l_gShsCUpFuEXwZOBQ_6

	nop

	:l_gShsCUpFuEXwZOBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eNGbmkArrXPynXeb_7

	nop

	:l_yVYeSRcqbqGAuzUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjRQPGvcmycrIDcJ_1

	nop

	:l_ExFBHptlnHfnJrXU_2
    const/16 p1, 0xd2

	goto/32 :l_qZNeFbPOmGNYtKsm_3

	nop

	:l_qjRQPGvcmycrIDcJ_1
    const/16 p0, 0x2a

	goto/32 :l_ExFBHptlnHfnJrXU_2

	nop

	:l_eNGbmkArrXPynXeb_7
	goto/32 :before_first_instruction

	:l_XeSOHfdQqxNeLWLk_4
    add-int p3, p2, p1

	goto/32 :l_aPiexrmAvJcIoPiu_5

	nop

	:l_qZNeFbPOmGNYtKsm_3
    mul-int p2, p0, p1

	goto/32 :l_XeSOHfdQqxNeLWLk_4

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WkNfyLdrezNfDDqK_0

	nop

	:l_BYlLWuPPkXCjmPJY_2
    const/16 p1, 0xd2

	goto/32 :l_HlOxpqJNicmIshhr_3

	nop

	:l_TYcKsUjgtyHzfwWg_7
	goto/32 :before_first_instruction

	:l_ONSIQXrcYGUwHHrd_4
    add-int p3, p2, p1

	goto/32 :l_kKUjEggakQdWuwme_5

	nop

	:l_HlOxpqJNicmIshhr_3
    mul-int p2, p0, p1

	goto/32 :l_ONSIQXrcYGUwHHrd_4

	nop

	:l_qyOvTYrLnpYfnhDu_6
    return-void

	:after_last_instruction

	goto/32 :l_TYcKsUjgtyHzfwWg_7

	nop

	:l_kKUjEggakQdWuwme_5
    int-to-double p0, p3

	goto/32 :l_qyOvTYrLnpYfnhDu_6

	nop

	:l_WkNfyLdrezNfDDqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYfoopFgBMuLakJw_1

	nop

	:l_KYfoopFgBMuLakJw_1
    const/16 p0, 0x2a

	goto/32 :l_BYlLWuPPkXCjmPJY_2

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_jwmLthrPjOJwroXg_0

	nop

	:l_CAGQnSYBbdoGsqAL_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_BUNwEJuvJaPjvpde_2

	nop

	:l_yRDZtehzXHoPvAxG_6
	goto/32 :before_first_instruction

	:l_BUNwEJuvJaPjvpde_2
	if-nez p1, :gl_LOEFoMhUkrsnUibA

	goto/32 :cond_0

	:gl_LOEFoMhUkrsnUibA
	goto/32 :l_zAOhTkJheghPMxCa_3

	nop

	:l_zAOhTkJheghPMxCa_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_zgKKCAPTLHBfvous_4

	nop

	:l_zgKKCAPTLHBfvous_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_hiWwLplmbyxAbqYg_5

	nop

	:l_jwmLthrPjOJwroXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_CAGQnSYBbdoGsqAL_1

	nop

	:l_hiWwLplmbyxAbqYg_5
    return-object p0

	:after_last_instruction

	goto/32 :l_yRDZtehzXHoPvAxG_6

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_CFamgPNIIDwCchFZ_0

	nop

	:l_CFamgPNIIDwCchFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjzKggONoFKhyEAh_1

	nop

	:l_QEYENzSSfaGaOfjT_7
	goto/32 :before_first_instruction

	:l_SJevVrxufOcvPSQk_3
    mul-int p2, p0, p1

	goto/32 :l_maAheLSFMOiPeUsA_4

	nop

	:l_maAheLSFMOiPeUsA_4
    add-int p3, p2, p1

	goto/32 :l_koAqHmuYrNkbcuMR_5

	nop

	:l_koAqHmuYrNkbcuMR_5
    int-to-double p0, p3

	goto/32 :l_GxttjcLVsaMIvNnr_6

	nop

	:l_GxttjcLVsaMIvNnr_6
    return-void

	:after_last_instruction

	goto/32 :l_QEYENzSSfaGaOfjT_7

	nop

	:l_pjzKggONoFKhyEAh_1
    const/16 p0, 0x2a

	goto/32 :l_MfHoRWrMFoaJhRHs_2

	nop

	:l_MfHoRWrMFoaJhRHs_2
    const/16 p1, 0xd2

	goto/32 :l_SJevVrxufOcvPSQk_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TrHdkCjBirdwShkV_0

	nop

	:l_NiRVjmxYezHGPlxg_4
    add-int p3, p2, p1

	goto/32 :l_kTBFzOqmCgfozJmp_5

	nop

	:l_GMvQSantFgZFNPKy_3
    mul-int p2, p0, p1

	goto/32 :l_NiRVjmxYezHGPlxg_4

	nop

	:l_uWsQreUoiHSgbXHU_2
    const/16 p1, 0xd2

	goto/32 :l_GMvQSantFgZFNPKy_3

	nop

	:l_TrHdkCjBirdwShkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZjNnKdPwzzWQTtf_1

	nop

	:l_YZjNnKdPwzzWQTtf_1
    const/16 p0, 0x2a

	goto/32 :l_uWsQreUoiHSgbXHU_2

	nop

	:l_kTBFzOqmCgfozJmp_5
    int-to-double p0, p3

	goto/32 :l_TNQJOhYsAkzNfRtz_6

	nop

	:l_TNQJOhYsAkzNfRtz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZICKQEPdbfCbVdXi_7

	nop

	:l_ZICKQEPdbfCbVdXi_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XamsjGHqkjjKxviF_0

	nop

	:l_TPQFcSxMnpxklxtC_6
    return-void

	:after_last_instruction

	goto/32 :l_gePBDjGEwvORwHHo_7

	nop

	:l_opkPdnpOjaPMCcWi_5
    int-to-double p0, p3

	goto/32 :l_TPQFcSxMnpxklxtC_6

	nop

	:l_bZhMDMysDgVMIrcn_3
    mul-int p2, p0, p1

	goto/32 :l_xigmiOiARmZNeJcy_4

	nop

	:l_ctKefuhNADHtXMgI_2
    const/16 p1, 0xd2

	goto/32 :l_bZhMDMysDgVMIrcn_3

	nop

	:l_NvMkZbkOgtAceRLW_1
    const/16 p0, 0x2a

	goto/32 :l_ctKefuhNADHtXMgI_2

	nop

	:l_gePBDjGEwvORwHHo_7
	goto/32 :before_first_instruction

	:l_XamsjGHqkjjKxviF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvMkZbkOgtAceRLW_1

	nop

	:l_xigmiOiARmZNeJcy_4
    add-int p3, p2, p1

	goto/32 :l_opkPdnpOjaPMCcWi_5

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_jzWvZJNSMiyCrWrC_0

	nop

	:l_ZFFcgZzRfqsEcpdm_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_cRdCnqruRoUlOQag_2

	nop

	:l_vpjDtpSCTMahRKqa_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_QJgGKVGEvOumrAvq_7

	nop

	:l_ArTBVoGCctHmKIMA_8
	if-nez p3, :gl_rDogutcOkrKCYLOm

	goto/32 :cond_2

	:gl_rDogutcOkrKCYLOm
    .line 771
	goto/32 :l_PwAGulaPAqKLXpaQ_9

	nop

	:l_VUPRzVJOtiPdlroy_5
	if-nez p4, :gl_ZcvVKnfzUsgwOfrV

	goto/32 :cond_1

	:gl_ZcvVKnfzUsgwOfrV
    .line 770
	goto/32 :l_vpjDtpSCTMahRKqa_6

	nop

	:l_eLUdzqZjMpYuAWTF_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_VUPRzVJOtiPdlroy_5

	nop

	:l_cRdCnqruRoUlOQag_2
	if-nez p4, :gl_AwobuNgYhqbJUnot

	goto/32 :cond_0

	:gl_AwobuNgYhqbJUnot
    .line 769
	goto/32 :l_bzfwqAyFinexGPme_3

	nop

	:l_wdRGzvxGCWkxQtJp_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_AIhkstwRhnVdJKIp_11

	nop

	:l_PwAGulaPAqKLXpaQ_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_wdRGzvxGCWkxQtJp_10

	nop

	:l_XRgATXaQfaeUOFAg_12
	goto/32 :before_first_instruction

	:l_QJgGKVGEvOumrAvq_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_ArTBVoGCctHmKIMA_8

	nop

	:l_jzWvZJNSMiyCrWrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_ZFFcgZzRfqsEcpdm_1

	nop

	:l_bzfwqAyFinexGPme_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_eLUdzqZjMpYuAWTF_4

	nop

	:l_AIhkstwRhnVdJKIp_11
    return-object p0

	:after_last_instruction

	goto/32 :l_XRgATXaQfaeUOFAg_12

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_xSGVVjnHBByDhuhw_0

	nop

	:l_GdssqQHnmWLwEvaP_2
    const/16 p1, 0xd2

	goto/32 :l_pJvhrWVtNnhJUshA_3

	nop

	:l_xSGVVjnHBByDhuhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGMFPjSPRJQzeSup_1

	nop

	:l_RGMFPjSPRJQzeSup_1
    const/16 p0, 0x2a

	goto/32 :l_GdssqQHnmWLwEvaP_2

	nop

	:l_pJvhrWVtNnhJUshA_3
    mul-int p2, p0, p1

	goto/32 :l_VcNBKfuBYuPPTHoC_4

	nop

	:l_HSZolkBqXerBPeCu_7
	goto/32 :before_first_instruction

	:l_VcNBKfuBYuPPTHoC_4
    add-int p3, p2, p1

	goto/32 :l_XGQKXASVYBvZEJEk_5

	nop

	:l_XGQKXASVYBvZEJEk_5
    int-to-double p0, p3

	goto/32 :l_JaDvUKsQWqewDbZs_6

	nop

	:l_JaDvUKsQWqewDbZs_6
    return-void

	:after_last_instruction

	goto/32 :l_HSZolkBqXerBPeCu_7

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uQSzYypTAOPvHHNq_0

	nop

	:l_CShhakyNXrDecZPG_6
    return-void

	:after_last_instruction

	goto/32 :l_GsvxOfFYBpOSRSNQ_7

	nop

	:l_ngmYmqmOMXzHsCjZ_2
    const/16 p1, 0xd2

	goto/32 :l_SrsAilXmtdxgCtlH_3

	nop

	:l_SrsAilXmtdxgCtlH_3
    mul-int p2, p0, p1

	goto/32 :l_wjGevgzIYQuSCuxP_4

	nop

	:l_GsvxOfFYBpOSRSNQ_7
	goto/32 :before_first_instruction

	:l_umRPqPnXRBiyTFQW_5
    int-to-double p0, p3

	goto/32 :l_CShhakyNXrDecZPG_6

	nop

	:l_qneCpnBGrNNrwbdQ_1
    const/16 p0, 0x2a

	goto/32 :l_ngmYmqmOMXzHsCjZ_2

	nop

	:l_uQSzYypTAOPvHHNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qneCpnBGrNNrwbdQ_1

	nop

	:l_wjGevgzIYQuSCuxP_4
    add-int p3, p2, p1

	goto/32 :l_umRPqPnXRBiyTFQW_5

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_pvhCVrLHmyeTfqBZ_0

	nop

	:l_yLXAJeKSxXSkcFzm_7
	goto/32 :before_first_instruction

	:l_gsLApALtNZUIidmc_1
    const/16 p0, 0x2a

	goto/32 :l_dxFTkhWxUXKBiKPS_2

	nop

	:l_dxFTkhWxUXKBiKPS_2
    const/16 p1, 0xd2

	goto/32 :l_qDNcIdZccjJIknVh_3

	nop

	:l_troPUdBPKKlIfRBu_6
    return-void

	:after_last_instruction

	goto/32 :l_yLXAJeKSxXSkcFzm_7

	nop

	:l_YjndojZLMToOtUGu_4
    add-int p3, p2, p1

	goto/32 :l_TQpNTZSWUTjYuzKX_5

	nop

	:l_TQpNTZSWUTjYuzKX_5
    int-to-double p0, p3

	goto/32 :l_troPUdBPKKlIfRBu_6

	nop

	:l_pvhCVrLHmyeTfqBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsLApALtNZUIidmc_1

	nop

	:l_qDNcIdZccjJIknVh_3
    mul-int p2, p0, p1

	goto/32 :l_YjndojZLMToOtUGu_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mZuDVZtWhMvFsvBW_0

	nop

	:l_kuGdFYwNoPYmxyVz_14
    return-object v1

	:after_last_instruction

	goto/32 :l_ndsuOnTUBPWJRuAh_15

	nop

	:l_frpgYyliOLxreJTP_5
	goto/32 :IIJhyfvdfpPlGSom
	:KViRqPPkdnPHLLSW
	:JZqjFNXKDLMsNUYW

	goto/32 :l_XyflbLUHtzgMPzwH_6

	nop

	:l_BDIkEXfOAgYPDQTx_3
	rem-int v0, v0, v1
	goto/32 :l_LEeeXxEgUWMRdwst_4

	nop

	:l_HNFHTfWqpKrSiWxN_12
    goto :goto_0

    :cond_0
	goto/32 :l_JyFINkObRDoZPhfK_13

	nop

	:l_mNiiTduuyLhOTMWt_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ehcQPCIyvZHepYgn_11

	nop

	:l_mZuDVZtWhMvFsvBW_0
	const v0, 3
	goto/32 :l_MpkBfuUUtLJeBtJt_1

	nop

	:l_JyFINkObRDoZPhfK_13
    move-object v1, p0

    :goto_0
	goto/32 :l_kuGdFYwNoPYmxyVz_14

	nop

	:l_ndsuOnTUBPWJRuAh_15
	goto/32 :before_first_instruction

	:IIJhyfvdfpPlGSom
	goto/32 :l_WFWBgVjunDRdSVVI_16

	nop

	:l_ehcQPCIyvZHepYgn_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HNFHTfWqpKrSiWxN_12

	nop

	:l_IcdNeXFtpfapUBFu_2
	add-int v0, v0, v1
	goto/32 :l_BDIkEXfOAgYPDQTx_3

	nop

	:l_MGKwdzEfCxnolWYF_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_efTdwjNzVsMQLXyO_9

	nop

	:l_LEeeXxEgUWMRdwst_4
	if-lez v0, :gl_ectkcvJPuOahrOSd

	goto/32 :KViRqPPkdnPHLLSW

	:gl_ectkcvJPuOahrOSd	goto/32 :l_frpgYyliOLxreJTP_5

	nop

	:l_cvZDEaKwhfBnuSNg_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_MGKwdzEfCxnolWYF_8

	nop

	:l_WFWBgVjunDRdSVVI_16
	goto/32 :JZqjFNXKDLMsNUYW
	:l_MpkBfuUUtLJeBtJt_1
	const v1, 29
	goto/32 :l_IcdNeXFtpfapUBFu_2

	nop

	:l_efTdwjNzVsMQLXyO_9
	if-nez v1, :gl_FoMToPDzkaRiwKBe

	goto/32 :cond_0

	:gl_FoMToPDzkaRiwKBe
	goto/32 :l_mNiiTduuyLhOTMWt_10

	nop

	:l_XyflbLUHtzgMPzwH_6
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

	goto/32 :l_cvZDEaKwhfBnuSNg_7

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FBIC)V
    .locals 0

	goto/32 :l_gyBKhpuFwfeCwyvs_0

	nop

	:l_brMxWjLZBgSETzgt_1
    const/16 p0, 0x2a

	goto/32 :l_vyFtMZwvYMcyCcYp_2

	nop

	:l_ntAhyHVHxAjuEkOI_6
    return-void

	:after_last_instruction

	goto/32 :l_gYBTANwQyNViFlGX_7

	nop

	:l_gyBKhpuFwfeCwyvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brMxWjLZBgSETzgt_1

	nop

	:l_DZLnYfautzVdiDXG_4
    add-int p3, p2, p1

	goto/32 :l_hVCdCNHorknhPQLu_5

	nop

	:l_hVCdCNHorknhPQLu_5
    int-to-double p0, p3

	goto/32 :l_ntAhyHVHxAjuEkOI_6

	nop

	:l_grMbqcziHWAwLvMP_3
    mul-int p2, p0, p1

	goto/32 :l_DZLnYfautzVdiDXG_4

	nop

	:l_vyFtMZwvYMcyCcYp_2
    const/16 p1, 0xd2

	goto/32 :l_grMbqcziHWAwLvMP_3

	nop

	:l_gYBTANwQyNViFlGX_7
	goto/32 :before_first_instruction

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FCBI)V
    .locals 0

	goto/32 :l_KwoRsKNiKknbgnnp_0

	nop

	:l_ebXiOvrDiaUCcRtm_5
    int-to-double p0, p3

	goto/32 :l_adwvDqFeeNRbHUxj_6

	nop

	:l_kMoBuSLZcDslqKBM_4
    add-int p3, p2, p1

	goto/32 :l_ebXiOvrDiaUCcRtm_5

	nop

	:l_NcSWoHXWSuoovjME_3
    mul-int p2, p0, p1

	goto/32 :l_kMoBuSLZcDslqKBM_4

	nop

	:l_EHSulQXBKAdelChB_1
    const/16 p0, 0x2a

	goto/32 :l_MSEKuCYGqPrVkCIM_2

	nop

	:l_anCetVlnJjzHDUsY_7
	goto/32 :before_first_instruction

	:l_MSEKuCYGqPrVkCIM_2
    const/16 p1, 0xd2

	goto/32 :l_NcSWoHXWSuoovjME_3

	nop

	:l_KwoRsKNiKknbgnnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHSulQXBKAdelChB_1

	nop

	:l_adwvDqFeeNRbHUxj_6
    return-void

	:after_last_instruction

	goto/32 :l_anCetVlnJjzHDUsY_7

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CIFB)V
    .locals 0

	goto/32 :l_oMyZIHnyBUhBCaAI_0

	nop

	:l_tgXLZkDrowrqTjxI_1
    const/16 p0, 0x2a

	goto/32 :l_xpZbiZhzWjZhOcbO_2

	nop

	:l_xpZbiZhzWjZhOcbO_2
    const/16 p1, 0xd2

	goto/32 :l_LfejWlRjnszvioCc_3

	nop

	:l_LfejWlRjnszvioCc_3
    mul-int p2, p0, p1

	goto/32 :l_oZyGbTwDuwbJCJSg_4

	nop

	:l_oZyGbTwDuwbJCJSg_4
    add-int p3, p2, p1

	goto/32 :l_YamhIWZwstHhXrgD_5

	nop

	:l_YamhIWZwstHhXrgD_5
    int-to-double p0, p3

	goto/32 :l_CqxoDdwoyeEEteil_6

	nop

	:l_oMyZIHnyBUhBCaAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgXLZkDrowrqTjxI_1

	nop

	:l_CqxoDdwoyeEEteil_6
    return-void

	:after_last_instruction

	goto/32 :l_UUaVyrKQASrIWZCH_7

	nop

	:l_UUaVyrKQASrIWZCH_7
	goto/32 :before_first_instruction

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SeISVdQtEUJrpKyJ_0

	nop

	:l_ZjDdxvdVYPBDHHrc_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_mBdsivUrvRkHcqCq_9

	nop

	:l_DjFPUxACLOZVCGKn_14
	goto/32 :uGbYNWxWXcDpTnrp
	:l_ePCtKZqzrLdftilC_5
	goto/32 :ophLkWwmxrKjjXgg
	:lfoyGElfZkHltpmw
	:uGbYNWxWXcDpTnrp

	goto/32 :l_IOhGbuSOosOQekvY_6

	nop

	:l_mBdsivUrvRkHcqCq_9
	if-nez v1, :gl_bLtgDFYQWuXiUDVj

	goto/32 :cond_0

	:gl_bLtgDFYQWuXiUDVj
	goto/32 :l_YtKDXshNFtTgargB_10

	nop

	:l_GcEKoWXMBzzCYjwc_2
	add-int v0, v0, v1
	goto/32 :l_sIjMpmDuNeIscjCZ_3

	nop

	:l_HLMphYNPZGiTymro_1
	const v1, 5
	goto/32 :l_GcEKoWXMBzzCYjwc_2

	nop

	:l_SeISVdQtEUJrpKyJ_0
	const v0, 14
	goto/32 :l_HLMphYNPZGiTymro_1

	nop

	:l_sIjMpmDuNeIscjCZ_3
	rem-int v0, v0, v1
	goto/32 :l_qegSSUzsMGFmCbzR_4

	nop

	:l_qegSSUzsMGFmCbzR_4
	if-lez v0, :gl_wSNTEgZAdVwTOsKu

	goto/32 :lfoyGElfZkHltpmw

	:gl_wSNTEgZAdVwTOsKu	goto/32 :l_ePCtKZqzrLdftilC_5

	nop

	:l_JXyGTfWnUTkzwJVs_12
    return-object p0

	:after_last_instruction

	goto/32 :l_rloLiOlFLnjcCegx_13

	nop

	:l_rloLiOlFLnjcCegx_13
	goto/32 :before_first_instruction

	:ophLkWwmxrKjjXgg
	goto/32 :l_DjFPUxACLOZVCGKn_14

	nop

	:l_IOhGbuSOosOQekvY_6
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

	goto/32 :l_SGUpVChbNFkrWdje_7

	nop

	:l_zLdpvyjjEOzzIqwA_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_JXyGTfWnUTkzwJVs_12

	nop

	:l_YtKDXshNFtTgargB_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_zLdpvyjjEOzzIqwA_11

	nop

	:l_SGUpVChbNFkrWdje_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_ZjDdxvdVYPBDHHrc_8

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZSFB)V
    .locals 0

	goto/32 :l_TBIwMIolSQBypdKG_0

	nop

	:l_ndwLLFvHhPqJkvvp_2
    const/16 p1, 0xd2

	goto/32 :l_MLYCjrvhcBeyUgoE_3

	nop

	:l_TBIwMIolSQBypdKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUDbulVaHpNjQZBM_1

	nop

	:l_MLYCjrvhcBeyUgoE_3
    mul-int p2, p0, p1

	goto/32 :l_QLQvqDwrFRmXBJAs_4

	nop

	:l_nxEFaxpDBqtrAcke_5
    int-to-double p0, p3

	goto/32 :l_xgGLDaKvqaFOODfC_6

	nop

	:l_QLQvqDwrFRmXBJAs_4
    add-int p3, p2, p1

	goto/32 :l_nxEFaxpDBqtrAcke_5

	nop

	:l_NANmkFTXTPTRphnd_7
	goto/32 :before_first_instruction

	:l_JUDbulVaHpNjQZBM_1
    const/16 p0, 0x2a

	goto/32 :l_ndwLLFvHhPqJkvvp_2

	nop

	:l_xgGLDaKvqaFOODfC_6
    return-void

	:after_last_instruction

	goto/32 :l_NANmkFTXTPTRphnd_7

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFZS)V
    .locals 0

	goto/32 :l_gmbSWARXekAwvWhy_0

	nop

	:l_MynoxVruowspCYHu_7
	goto/32 :before_first_instruction

	:l_keZlbQuAMCtQCqYr_3
    mul-int p2, p0, p1

	goto/32 :l_whUcXdfrnWZoWzcP_4

	nop

	:l_HcidqHdANpADefkB_1
    const/16 p0, 0x2a

	goto/32 :l_XzEbNIgmlEejujRO_2

	nop

	:l_XzEbNIgmlEejujRO_2
    const/16 p1, 0xd2

	goto/32 :l_keZlbQuAMCtQCqYr_3

	nop

	:l_whUcXdfrnWZoWzcP_4
    add-int p3, p2, p1

	goto/32 :l_pQFeigbLuxEDSjlf_5

	nop

	:l_gmbSWARXekAwvWhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcidqHdANpADefkB_1

	nop

	:l_AALOAnUClDPgUMBm_6
    return-void

	:after_last_instruction

	goto/32 :l_MynoxVruowspCYHu_7

	nop

	:l_pQFeigbLuxEDSjlf_5
    int-to-double p0, p3

	goto/32 :l_AALOAnUClDPgUMBm_6

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SZBF)V
    .locals 0

	goto/32 :l_JRoZACzGXNWGuQge_0

	nop

	:l_cwtIsDUdInGePaHE_2
    const/16 p1, 0xd2

	goto/32 :l_fefDXHORvLjYyTGz_3

	nop

	:l_pHvThQbXRPEsvZTy_7
	goto/32 :before_first_instruction

	:l_XfiLqYXxaEbUpjAG_1
    const/16 p0, 0x2a

	goto/32 :l_cwtIsDUdInGePaHE_2

	nop

	:l_fefDXHORvLjYyTGz_3
    mul-int p2, p0, p1

	goto/32 :l_qWPlcbJhcnBPeWqQ_4

	nop

	:l_JRoZACzGXNWGuQge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfiLqYXxaEbUpjAG_1

	nop

	:l_hkkPMwniCMOhamtE_6
    return-void

	:after_last_instruction

	goto/32 :l_pHvThQbXRPEsvZTy_7

	nop

	:l_qWPlcbJhcnBPeWqQ_4
    add-int p3, p2, p1

	goto/32 :l_YotcheRorlGFYCNc_5

	nop

	:l_YotcheRorlGFYCNc_5
    int-to-double p0, p3

	goto/32 :l_hkkPMwniCMOhamtE_6

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mnNIoHOBdpdvTWqy_0

	nop

	:l_UUybjpaCpRyDIwKv_14
	goto/32 :EzRHeFatxtToAaLy
	:l_SrikGSslmZWkDGFR_12
    return-object p0

	:after_last_instruction

	goto/32 :l_KvtGZImbBJjtmggu_13

	nop

	:l_mnNIoHOBdpdvTWqy_0
	const v0, 30
	goto/32 :l_JXmIPyebtqPmhwch_1

	nop

	:l_VnfrJsxrEOdcunbB_4
	if-lez v0, :gl_gvolurSpzvNmpvlJ

	goto/32 :sYmdWTVzuJDQwVmO

	:gl_gvolurSpzvNmpvlJ	goto/32 :l_sphzYZaBpInUPCYB_5

	nop

	:l_oAGAhfcCbHXtAwXI_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_iWgLrioOnNpVQTHO_11

	nop

	:l_iWgLrioOnNpVQTHO_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_SrikGSslmZWkDGFR_12

	nop

	:l_SxSSwYAxMcNZsTcC_9
	if-nez v1, :gl_dKotVUTihgaZVoem

	goto/32 :cond_0

	:gl_dKotVUTihgaZVoem
	goto/32 :l_oAGAhfcCbHXtAwXI_10

	nop

	:l_iRSfufJOShHYOLFA_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_SxSSwYAxMcNZsTcC_9

	nop

	:l_KvtGZImbBJjtmggu_13
	goto/32 :before_first_instruction

	:lnJClTwhHYlzkQOm
	goto/32 :l_UUybjpaCpRyDIwKv_14

	nop

	:l_CavUCWMsgUMxspfI_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_iRSfufJOShHYOLFA_8

	nop

	:l_UDfjSzcOEOexSwxe_6
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

	goto/32 :l_CavUCWMsgUMxspfI_7

	nop

	:l_oRZkfosdvaLBFotb_2
	add-int v0, v0, v1
	goto/32 :l_ECrBJOTlEYDMCBgg_3

	nop

	:l_JXmIPyebtqPmhwch_1
	const v1, 31
	goto/32 :l_oRZkfosdvaLBFotb_2

	nop

	:l_ECrBJOTlEYDMCBgg_3
	rem-int v0, v0, v1
	goto/32 :l_VnfrJsxrEOdcunbB_4

	nop

	:l_sphzYZaBpInUPCYB_5
	goto/32 :lnJClTwhHYlzkQOm
	:sYmdWTVzuJDQwVmO
	:EzRHeFatxtToAaLy

	goto/32 :l_UDfjSzcOEOexSwxe_6

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFSB)V
    .locals 0

	goto/32 :l_AyCNsWIYHQkZeVKz_0

	nop

	:l_kSRBLfmWUHKwfMkF_2
    const/16 p1, 0xd2

	goto/32 :l_uQqGWToIvDFCRRey_3

	nop

	:l_oRnvuqOJKuPOBQAt_4
    add-int p3, p2, p1

	goto/32 :l_kQgiIJmJzEzgZPhn_5

	nop

	:l_kQgiIJmJzEzgZPhn_5
    int-to-double p0, p3

	goto/32 :l_UjYSxEBjlMJHDWYr_6

	nop

	:l_AyCNsWIYHQkZeVKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjRxqJgWkYdltOZS_1

	nop

	:l_uQqGWToIvDFCRRey_3
    mul-int p2, p0, p1

	goto/32 :l_oRnvuqOJKuPOBQAt_4

	nop

	:l_zzFRwSKCoiTXokgy_7
	goto/32 :before_first_instruction

	:l_UjYSxEBjlMJHDWYr_6
    return-void

	:after_last_instruction

	goto/32 :l_zzFRwSKCoiTXokgy_7

	nop

	:l_IjRxqJgWkYdltOZS_1
    const/16 p0, 0x2a

	goto/32 :l_kSRBLfmWUHKwfMkF_2

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISBF)V
    .locals 0

	goto/32 :l_AeVQqRESTXFUgOXD_0

	nop

	:l_cxdeXAXZKYXlkISa_2
    const/16 p1, 0xd2

	goto/32 :l_aXLVHATeowYccCsE_3

	nop

	:l_CADODXIJSmcQhllL_4
    add-int p3, p2, p1

	goto/32 :l_kLJqDoTxWYVjMXWq_5

	nop

	:l_AeVQqRESTXFUgOXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgtDzDQJwmlomXnD_1

	nop

	:l_zMGKfTUpHimOONLu_6
    return-void

	:after_last_instruction

	goto/32 :l_hIwbtwSKgAyOhULl_7

	nop

	:l_kLJqDoTxWYVjMXWq_5
    int-to-double p0, p3

	goto/32 :l_zMGKfTUpHimOONLu_6

	nop

	:l_cgtDzDQJwmlomXnD_1
    const/16 p0, 0x2a

	goto/32 :l_cxdeXAXZKYXlkISa_2

	nop

	:l_hIwbtwSKgAyOhULl_7
	goto/32 :before_first_instruction

	:l_aXLVHATeowYccCsE_3
    mul-int p2, p0, p1

	goto/32 :l_CADODXIJSmcQhllL_4

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFBS)V
    .locals 0

	goto/32 :l_rfcYrmHcXGNBkQAn_0

	nop

	:l_eAfqhXiWrEpQZUXU_6
    return-void

	:after_last_instruction

	goto/32 :l_eriOyJTbKoSSxbwN_7

	nop

	:l_eriOyJTbKoSSxbwN_7
	goto/32 :before_first_instruction

	:l_rfnnYtbWwAkJvivf_3
    mul-int p2, p0, p1

	goto/32 :l_bPIlNPhBmZZbQtrQ_4

	nop

	:l_FstPCzQRODFQbWqI_1
    const/16 p0, 0x2a

	goto/32 :l_SwzNDbOFhRsgJYwQ_2

	nop

	:l_SwzNDbOFhRsgJYwQ_2
    const/16 p1, 0xd2

	goto/32 :l_rfnnYtbWwAkJvivf_3

	nop

	:l_bPIlNPhBmZZbQtrQ_4
    add-int p3, p2, p1

	goto/32 :l_lgAssrrkwKFzFutW_5

	nop

	:l_lgAssrrkwKFzFutW_5
    int-to-double p0, p3

	goto/32 :l_eAfqhXiWrEpQZUXU_6

	nop

	:l_rfcYrmHcXGNBkQAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FstPCzQRODFQbWqI_1

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ExlRpqOpNVJyOtgd_0

	nop

	:l_aLvjlMJceScXBeoK_9
	if-eqz v1, :gl_FHRLJuVMgiGXVKYJ

	goto/32 :cond_0

	:gl_FHRLJuVMgiGXVKYJ
	goto/32 :l_zfiRRfPmpFoMBcDN_10

	nop

	:l_NtSSGbBySrZaOdRL_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_PypqJZWcVlTrrxCH_8

	nop

	:l_aiMefBVOreNbhAOg_6
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

	goto/32 :l_NtSSGbBySrZaOdRL_7

	nop

	:l_APSfHAlMzGiVxVNF_3
	rem-int v0, v0, v1
	goto/32 :l_IXFJFsAgGsMrUIbM_4

	nop

	:l_jEGNNYVCtXjMFGIm_1
	const v1, 29
	goto/32 :l_UqKQBvfGcjqPUxxG_2

	nop

	:l_hvKXamHOZcIpYznP_11
    return-object p0

	:after_last_instruction

	goto/32 :l_URkNlMHKzSjjFEdd_12

	nop

	:l_PypqJZWcVlTrrxCH_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_aLvjlMJceScXBeoK_9

	nop

	:l_IXFJFsAgGsMrUIbM_4
	if-lez v0, :gl_CmnXgLzPdrIWabch

	goto/32 :nzfENMXEfQtLZPlo

	:gl_CmnXgLzPdrIWabch	goto/32 :l_dIHLuBjhaJKQYrHr_5

	nop

	:l_dIHLuBjhaJKQYrHr_5
	goto/32 :lKgXCFZVmTommNAO
	:nzfENMXEfQtLZPlo
	:IXrLUDbcNWqnGHAI

	goto/32 :l_aiMefBVOreNbhAOg_6

	nop

	:l_UqKQBvfGcjqPUxxG_2
	add-int v0, v0, v1
	goto/32 :l_APSfHAlMzGiVxVNF_3

	nop

	:l_ExlRpqOpNVJyOtgd_0
	const v0, 6
	goto/32 :l_jEGNNYVCtXjMFGIm_1

	nop

	:l_URkNlMHKzSjjFEdd_12
	goto/32 :before_first_instruction

	:lKgXCFZVmTommNAO
	goto/32 :l_GZfpExDtkzVjUuDn_13

	nop

	:l_GZfpExDtkzVjUuDn_13
	goto/32 :IXrLUDbcNWqnGHAI
	:l_zfiRRfPmpFoMBcDN_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_hvKXamHOZcIpYznP_11

	nop

.end method
