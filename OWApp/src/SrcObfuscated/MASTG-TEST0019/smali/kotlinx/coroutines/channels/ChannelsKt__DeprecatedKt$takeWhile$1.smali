.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NRPLYlXhaZurhEqt_0

	nop

	:l_CGJxkaiOlrxZjNxY_6
	goto/32 :before_first_instruction

	:l_QRSRcFCqVNjQVBem_3
    const/4 v0, 0x2

	goto/32 :l_sjGrlYfDyaSYCCmv_4

	nop

	:l_sjGrlYfDyaSYCCmv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lRikHWZHSHqNrUAE_5

	nop

	:l_rojVvBXawRRgOCwE_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uBtldMFyVbLVOhJM_2

	nop

	:l_NRPLYlXhaZurhEqt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rojVvBXawRRgOCwE_1

	nop

	:l_lRikHWZHSHqNrUAE_5
    return-void

	:after_last_instruction

	goto/32 :l_CGJxkaiOlrxZjNxY_6

	nop

	:l_uBtldMFyVbLVOhJM_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QRSRcFCqVNjQVBem_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_xPTUdqneidbvuwcy_0

	nop

	:l_pdIyrePkIDStYIbF_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rQISuqXxqIlkFYDv_9

	nop

	:l_SThXihjnAmLOrBeL_4
	if-lez v0, :gl_kKlhweKaVvHXcqRJ

	goto/32 :cbJNalDhiOWaKamh

	:gl_kKlhweKaVvHXcqRJ	goto/32 :l_nnTqdJvLBiGlXnQh_5

	nop

	:l_dfLjbOvAwvyHmOyV_15
	goto/32 :GnyqWGpfxYmAPSSi
	:l_qHaRrUUOKdfDMxXI_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JTJeTLLjHgrYdswo_11

	nop

	:l_LLgoFWtiiytFhBoj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HULFCjgOCdaNVgcr_14

	nop

	:l_xPTUdqneidbvuwcy_0
	const v0, 8
	goto/32 :l_gFTwskmojQWQWfpV_1

	nop

	:l_wGGrmVgtKvRXoAJB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_XNZGmXYgCEWjBYqJ_7

	nop

	:l_eGiIOWpYwwIHAcHs_3
	rem-int v0, v0, v1
	goto/32 :l_SThXihjnAmLOrBeL_4

	nop

	:l_XNZGmXYgCEWjBYqJ_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_pdIyrePkIDStYIbF_8

	nop

	:l_wmHXwwMsCEaZFPHv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LLgoFWtiiytFhBoj_13

	nop

	:l_nnTqdJvLBiGlXnQh_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_wGGrmVgtKvRXoAJB_6

	nop

	:l_HULFCjgOCdaNVgcr_14
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_dfLjbOvAwvyHmOyV_15

	nop

	:l_gFTwskmojQWQWfpV_1
	const v1, 8
	goto/32 :l_kbxmpyMcfjUfLxsh_2

	nop

	:l_JTJeTLLjHgrYdswo_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wmHXwwMsCEaZFPHv_12

	nop

	:l_rQISuqXxqIlkFYDv_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qHaRrUUOKdfDMxXI_10

	nop

	:l_kbxmpyMcfjUfLxsh_2
	add-int v0, v0, v1
	goto/32 :l_eGiIOWpYwwIHAcHs_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YQUEbhaTdoRhlzGX_0

	nop

	:l_CuXoacbIPLvypKxt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BbqkKwhTmTcpYbuW_4

	nop

	:l_YQUEbhaTdoRhlzGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNwGRDXarIgMCrrP_1

	nop

	:l_keCLyGpfvrphrQjF_5
	goto/32 :before_first_instruction

	:l_BbqkKwhTmTcpYbuW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_keCLyGpfvrphrQjF_5

	nop

	:l_jwuRyQoQNgaRXgSj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CuXoacbIPLvypKxt_3

	nop

	:l_PNwGRDXarIgMCrrP_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_jwuRyQoQNgaRXgSj_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tRtNLoyqzufhbwbs_0

	nop

	:l_TVMmkRTIGtjvwZwt_1
	const v1, 20
	goto/32 :l_qwyhwTMWeBeaLiLB_2

	nop

	:l_CHpQZggTaMBZmPDA_13
	goto/32 :XKCSzEPxsZPtsGuG
	:l_tRtNLoyqzufhbwbs_0
	const v0, 22
	goto/32 :l_TVMmkRTIGtjvwZwt_1

	nop

	:l_ELVxWNMqaOLVaNMh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UPOLQDdtwSvUvUjI_12

	nop

	:l_ZDRIxQhzJePVbGjG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ELVxWNMqaOLVaNMh_11

	nop

	:l_WnzfPdpfMlLjSRaZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gpmeRkfwhzqwdgTw_8

	nop

	:l_qwyhwTMWeBeaLiLB_2
	add-int v0, v0, v1
	goto/32 :l_wtBBKSFfZOaTNnqd_3

	nop

	:l_jFFbcbXLSvAwaCHb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZDRIxQhzJePVbGjG_10

	nop

	:l_epVHBWGZUjKGQxZv_4
	if-lez v0, :gl_JuYTEnbHrzMXMsWH

	goto/32 :huYrCORmcolmHHzU

	:gl_JuYTEnbHrzMXMsWH	goto/32 :l_xKXqrlHcSHujBcei_5

	nop

	:l_xKXqrlHcSHujBcei_5
	goto/32 :NYqAvybeCmnBmpAf
	:huYrCORmcolmHHzU
	:XKCSzEPxsZPtsGuG

	goto/32 :l_MmxhcfXmvziMmNHI_6

	nop

	:l_gpmeRkfwhzqwdgTw_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_jFFbcbXLSvAwaCHb_9

	nop

	:l_UPOLQDdtwSvUvUjI_12
	goto/32 :before_first_instruction

	:NYqAvybeCmnBmpAf
	goto/32 :l_CHpQZggTaMBZmPDA_13

	nop

	:l_MmxhcfXmvziMmNHI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WnzfPdpfMlLjSRaZ_7

	nop

	:l_wtBBKSFfZOaTNnqd_3
	rem-int v0, v0, v1
	goto/32 :l_epVHBWGZUjKGQxZv_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_iEZfMXryEXIvIJuP_0

	nop

	:l_grojisvLALdOtYLm_68
    move-object v3, v2

	goto/32 :l_ezeHVwTomTcCzGLU_69

	nop

	:l_RRwWwxJzAmtZMgtX_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tfCEfgpICbHPsjCz_62

	nop

	:l_qbrMVxqhRabTswrw_30
    move-object v2, v1

	goto/32 :l_ggZtrVaGdMBdspOe_31

	nop

	:l_OBaMKNXCqSFxdJeE_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_TsjNOXSnePfCrOoX_52

	nop

	:l_LqWMyVCjYSXfcUAi_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UAueFisBFNfmQTbz_23

	nop

	:l_PDeuwJSqfvgQFYUO_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aSabpKGfhshxFkZu_48

	nop

	:l_uMTwSKviTWhtAJYT_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zkNyOePQnsVhilBI_21

	nop

	:l_SdjdUGMWfXrFFWnK_98
    const/4 v6, 0x0

	goto/32 :l_UeqoJqjJURSbAdBr_99

	nop

	:l_aWcVaRqgaEETMxHD_29
    move-object v3, v2

	goto/32 :l_qbrMVxqhRabTswrw_30

	nop

	:l_aZtCWkQyxkxbALTx_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_UkTnenGQbarmjHKO_82

	nop

	:l_qPBEFcrwhUjIYNzd_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xMVCAJWhdFklUGwA_59

	nop

	:l_TAfkBXJChdmUPRnb_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_NRYnvGOFeXWNLkuA_111

	nop

	:l_bkNxLrlPXStBcmQc_66
    move-object p1, v4

	goto/32 :l_JTiqsdYOKCfWtRdH_67

	nop

	:l_wkxARipnXnGQRXAJ_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DxNeaOyKffsJmufp_113

	nop

	:l_szmsqnqDJzLaLVDv_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_UVgjAcaDlzOerOSt_13

	nop

	:l_SnKPTtUlJkxYJncL_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LDktBEouOQtUCAHu_27

	nop

	:l_bTxxFCaLDQDhwiSe_73
	if-nez p1, :gl_sFqBijEZmTaxLxsz

	goto/32 :cond_4

	:gl_sFqBijEZmTaxLxsz
	goto/32 :l_CHlniuuvJNawzwRi_74

	nop

	:l_DlvrdcGfrJZGYQaD_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_vzWvBJnoAjFGidcw_71

	nop

	:l_WgDSCUYyVnHBOcfm_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OWjZczzearzusOwa_19

	nop

	:l_TNShuMReuWMCDxgX_32
    move-object v0, p1

	goto/32 :l_vAMuUtyARaUcVfnH_33

	nop

	:l_ipTYxDqEOThflUnT_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_bTBeSdrHwlqexbsz_105

	nop

	:l_ABTwpLBWUapQBXdQ_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_qzTjHwzNdfsYIblb_102

	nop

	:l_NBBWgjUZDTEOJHwf_53
    move-object v3, v2

	goto/32 :l_whJcZebckPNFrUXJ_54

	nop

	:l_juNCFEeiYbGjZRom_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_JGJAQWWzaEtVPMLP_94

	nop

	:l_NRYnvGOFeXWNLkuA_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wkxARipnXnGQRXAJ_112

	nop

	:l_TyqESRrztYvkcCbU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFACaQypyKpchcKZ_7

	nop

	:l_pUQpCqcwbngovrMg_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_aZtCWkQyxkxbALTx_81

	nop

	:l_LNnuIskpvKESVPfG_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hDXrsyESAszLsnhf_57

	nop

	:l_llHTckySqAxpzcBy_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qAbwRFezeirtVITx_17

	nop

	:l_DWUeDHyDrsRbHWkq_43
    move-object v1, v0

	goto/32 :l_ZOOruoXsrFIHPBSv_44

	nop

	:l_DxNeaOyKffsJmufp_113
	goto/32 :before_first_instruction

	:kGlbLyHlCxZaCyhp
	goto/32 :l_sklCdYrwlNpoKEUE_114

	nop

	:l_UkTnenGQbarmjHKO_82
	if-eq v5, v1, :gl_matkXShmTTaGNgSb

	goto/32 :cond_1

	:gl_matkXShmTTaGNgSb
    .line 268
	goto/32 :l_ywaKaxYMnEiFdhjl_83

	nop

	:l_oKNqeiLOJKuDLDXd_84
    move-object v7, v3

	goto/32 :l_UGlFsEdgnAsKRRmy_85

	nop

	:l_QeaizMiOTUOnmtLx_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OjpEKSSHdTsEZPAT_25

	nop

	:l_aSabpKGfhshxFkZu_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dIFcnITNwZSYrRDe_49

	nop

	:l_tyqiHtFkwSiiVcdJ_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_llHTckySqAxpzcBy_16

	nop

	:l_amOhJLJvoERkBhaN_2
	add-int v0, v0, v1
	goto/32 :l_OQeiQCcHQohbYcnP_3

	nop

	:l_KdLUvDesyjkaZjhB_65
    move-object v0, p1

	goto/32 :l_bkNxLrlPXStBcmQc_66

	nop

	:l_OvZfecSShaGvSaQY_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vsTpKIdmkrbfrwsM_78

	nop

	:l_UeqoJqjJURSbAdBr_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UZAibkrAKqogxzMO_100

	nop

	:l_TsjNOXSnePfCrOoX_52
    move-object v7, v3

	goto/32 :l_NBBWgjUZDTEOJHwf_53

	nop

	:l_QAqyarbmFoTPAFqb_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eaZsUinrvKSLSHcP_39

	nop

	:l_LDktBEouOQtUCAHu_27
    move-object v5, v4

	goto/32 :l_bURykYPLVdZVLmiQ_28

	nop

	:l_OWjZczzearzusOwa_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uMTwSKviTWhtAJYT_20

	nop

	:l_yYbhIkRXFEllAhSW_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_gYWJZurNFMDZHFlp_37

	nop

	:l_ywaKaxYMnEiFdhjl_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_oKNqeiLOJKuDLDXd_84

	nop

	:l_ezeHVwTomTcCzGLU_69
    move-object v2, v1

	goto/32 :l_DlvrdcGfrJZGYQaD_70

	nop

	:l_CmhifTBmPkhuMMfc_4
	if-lez v0, :gl_NORrTRKRMcoEPcqJ

	goto/32 :zZVfBdSNIOAGutEP

	:gl_NORrTRKRMcoEPcqJ	goto/32 :l_nNYsPTLExQMLjmEC_5

	nop

	:l_OjpEKSSHdTsEZPAT_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SnKPTtUlJkxYJncL_26

	nop

	:l_SQkDDuVxnPdrhcFq_108
    move-object v2, v4

	goto/32 :l_ILqpmdDhIEDPVXLp_109

	nop

	:l_jbVfLDWxNToqWQWo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wpFbPqmxPXuAdUeS_10

	nop

	:l_bURykYPLVdZVLmiQ_28
    move-object v4, v3

	goto/32 :l_aWcVaRqgaEETMxHD_29

	nop

	:l_vzWvBJnoAjFGidcw_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_KxfRyFEUMhTilkQo_72

	nop

	:l_mvoNeysnpoEAtdBR_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_JWGgFhrfOLINuahc_91

	nop

	:l_ggZtrVaGdMBdspOe_31
    move-object v1, v0

	goto/32 :l_TNShuMReuWMCDxgX_32

	nop

	:l_buxHCsVkYNuDFBWh_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_RRwWwxJzAmtZMgtX_61

	nop

	:l_JGJAQWWzaEtVPMLP_94
    move-object p1, v2

	goto/32 :l_LubZBNXcsMmwFmvZ_95

	nop

	:l_BgyPHFCSLxUvQrkx_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yYbhIkRXFEllAhSW_36

	nop

	:l_dXXWMCrymQtvnUPf_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_txBhXckQvCvQQrDk_97

	nop

	:l_IJZLEwycdXiulbPv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_jbVfLDWxNToqWQWo_9

	nop

	:l_tGhQOGWxHYbqGEfL_79
    const/4 v6, 0x2

	goto/32 :l_pUQpCqcwbngovrMg_80

	nop

	:l_UVgjAcaDlzOerOSt_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GejbCJuFFgmdhxtc_14

	nop

	:l_txBhXckQvCvQQrDk_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SdjdUGMWfXrFFWnK_98

	nop

	:l_OQeiQCcHQohbYcnP_3
	rem-int v0, v0, v1
	goto/32 :l_CmhifTBmPkhuMMfc_4

	nop

	:l_bTBeSdrHwlqexbsz_105
    move-object p1, v0

	goto/32 :l_SjsdqwEDhBsfkvwA_106

	nop

	:l_JWGgFhrfOLINuahc_91
	if-eqz p1, :gl_vZijYjLWiXuCFdAS

	goto/32 :cond_2

	:gl_vZijYjLWiXuCFdAS
	goto/32 :l_hvBJxDnMadaXRBDI_92

	nop

	:l_uoEpQNnadlECUBdP_103
	if-eq p1, v1, :gl_zvQaAOocFLQlJvdo

	goto/32 :cond_3

	:gl_zvQaAOocFLQlJvdo
    .line 268
	goto/32 :l_ipTYxDqEOThflUnT_104

	nop

	:l_ZOOruoXsrFIHPBSv_44
    move-object v0, p1

	goto/32 :l_QgUnYMstiCZudKmZ_45

	nop

	:l_iEZfMXryEXIvIJuP_0
	const v0, 5
	goto/32 :l_ZxCXqTXoLPIFeSlO_1

	nop

	:l_wYYEmBOrJbpZeZpr_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_mvoNeysnpoEAtdBR_90

	nop

	:l_dIFcnITNwZSYrRDe_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WRUbWmPirTrWzkdi_50

	nop

	:l_WRUbWmPirTrWzkdi_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OBaMKNXCqSFxdJeE_51

	nop

	:l_CHlniuuvJNawzwRi_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_MlLaZlobiIZmwwWO_75

	nop

	:l_LjhaWCJJRNiZzfwX_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PDeuwJSqfvgQFYUO_47

	nop

	:l_qAbwRFezeirtVITx_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WgDSCUYyVnHBOcfm_18

	nop

	:l_WsXAbvmTpXBUSukc_87
    move-object v5, v4

	goto/32 :l_PEkmcYHoktIrazak_88

	nop

	:l_qzTjHwzNdfsYIblb_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_uoEpQNnadlECUBdP_103

	nop

	:l_QgUnYMstiCZudKmZ_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_LjhaWCJJRNiZzfwX_46

	nop

	:l_TGPJCUqnUMpVKyPi_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OvZfecSShaGvSaQY_77

	nop

	:l_XKXFnEXJhhqxthRN_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BgyPHFCSLxUvQrkx_35

	nop

	:l_eaZsUinrvKSLSHcP_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KnaTVnIvgIdecZJG_40

	nop

	:l_UAueFisBFNfmQTbz_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QeaizMiOTUOnmtLx_24

	nop

	:l_vsTpKIdmkrbfrwsM_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tGhQOGWxHYbqGEfL_79

	nop

	:l_SjsdqwEDhBsfkvwA_106
    move-object v0, v1

	goto/32 :l_VZFSLEtXaOqrlIMs_107

	nop

	:l_UZAibkrAKqogxzMO_100
    const/4 v6, 0x3

	goto/32 :l_ABTwpLBWUapQBXdQ_101

	nop

	:l_VZFSLEtXaOqrlIMs_107
    move-object v1, v2

	goto/32 :l_SQkDDuVxnPdrhcFq_108

	nop

	:l_UGlFsEdgnAsKRRmy_85
    move-object v3, p1

	goto/32 :l_pIzhSFcsLppNOTmU_86

	nop

	:l_sklCdYrwlNpoKEUE_114
	goto/32 :VMAVvKvKovkglSky
	:l_ZxCXqTXoLPIFeSlO_1
	const v1, 30
	goto/32 :l_amOhJLJvoERkBhaN_2

	nop

	:l_EljISVwChZzAAAwr_41
    move-object v3, v2

	goto/32 :l_BPxBvVRvxGWkMVOD_42

	nop

	:l_AljIsaLDpefAgxBU_64
    move-object v7, v0

	goto/32 :l_KdLUvDesyjkaZjhB_65

	nop

	:l_gYWJZurNFMDZHFlp_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QAqyarbmFoTPAFqb_38

	nop

	:l_HFACaQypyKpchcKZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_IJZLEwycdXiulbPv_8

	nop

	:l_nNYsPTLExQMLjmEC_5
	goto/32 :kGlbLyHlCxZaCyhp
	:zZVfBdSNIOAGutEP
	:VMAVvKvKovkglSky

	goto/32 :l_TyqESRrztYvkcCbU_6

	nop

	:l_BPxBvVRvxGWkMVOD_42
    move-object v2, v1

	goto/32 :l_DWUeDHyDrsRbHWkq_43

	nop

	:l_wpFbPqmxPXuAdUeS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mBhlRuqqhtIEzVXM_11

	nop

	:l_mBhlRuqqhtIEzVXM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_szmsqnqDJzLaLVDv_12

	nop

	:l_KnaTVnIvgIdecZJG_40
    move-object v4, v3

	goto/32 :l_EljISVwChZzAAAwr_41

	nop

	:l_zkNyOePQnsVhilBI_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_LqWMyVCjYSXfcUAi_22

	nop

	:l_xMVCAJWhdFklUGwA_59
    const/4 v5, 0x1

	goto/32 :l_buxHCsVkYNuDFBWh_60

	nop

	:l_tfCEfgpICbHPsjCz_62
	if-eq v4, v0, :gl_aZTRXjwXArQjtXzE

	goto/32 :cond_0

	:gl_aZTRXjwXArQjtXzE
    .line 268
	goto/32 :l_ixLQpVukbsXVkTPE_63

	nop

	:l_whJcZebckPNFrUXJ_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_KZDTHxuHUhwuyqrf_55

	nop

	:l_vAMuUtyARaUcVfnH_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XKXFnEXJhhqxthRN_34

	nop

	:l_LubZBNXcsMmwFmvZ_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dXXWMCrymQtvnUPf_96

	nop

	:l_KZDTHxuHUhwuyqrf_55
    move-object v4, v1

	goto/32 :l_LNnuIskpvKESVPfG_56

	nop

	:l_JTiqsdYOKCfWtRdH_67
    move-object v4, v3

	goto/32 :l_grojisvLALdOtYLm_68

	nop

	:l_hDXrsyESAszLsnhf_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qPBEFcrwhUjIYNzd_58

	nop

	:l_ixLQpVukbsXVkTPE_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_AljIsaLDpefAgxBU_64

	nop

	:l_PEkmcYHoktIrazak_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_wYYEmBOrJbpZeZpr_89

	nop

	:l_GejbCJuFFgmdhxtc_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tyqiHtFkwSiiVcdJ_15

	nop

	:l_ILqpmdDhIEDPVXLp_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_TAfkBXJChdmUPRnb_110

	nop

	:l_MlLaZlobiIZmwwWO_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TGPJCUqnUMpVKyPi_76

	nop

	:l_KxfRyFEUMhTilkQo_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_bTxxFCaLDQDhwiSe_73

	nop

	:l_hvBJxDnMadaXRBDI_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_juNCFEeiYbGjZRom_93

	nop

	:l_pIzhSFcsLppNOTmU_86
    move-object p1, v5

	goto/32 :l_WsXAbvmTpXBUSukc_87

	nop

.end method
