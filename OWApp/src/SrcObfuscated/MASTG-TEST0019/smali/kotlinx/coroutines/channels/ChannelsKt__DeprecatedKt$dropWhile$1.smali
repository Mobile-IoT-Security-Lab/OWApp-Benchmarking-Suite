.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
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

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_LSKEdKTgWOUDTEFQ_0

	nop

	:l_GVYjczNthRTovYio_6
	goto/32 :before_first_instruction

	:l_SKcRwYYRvxCincus_3
    const/4 v0, 0x2

	goto/32 :l_vWogGbxBVuYojhPq_4

	nop

	:l_VqwzHYWEVDDktovP_5
    return-void

	:after_last_instruction

	goto/32 :l_GVYjczNthRTovYio_6

	nop

	:l_yJMHqcfhliXNCqYb_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iUNKKwQahnjEddRI_2

	nop

	:l_iUNKKwQahnjEddRI_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SKcRwYYRvxCincus_3

	nop

	:l_vWogGbxBVuYojhPq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VqwzHYWEVDDktovP_5

	nop

	:l_LSKEdKTgWOUDTEFQ_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yJMHqcfhliXNCqYb_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_FdxMKOoowxnMViXU_0

	nop

	:l_WTlaOneDHrPSxPUv_15
	goto/32 :swFxiDTvfbrbMeTz
	:l_FdxMKOoowxnMViXU_0
	const v0, 28
	goto/32 :l_CvRXBtfNJJmLWNiN_1

	nop

	:l_xxJNBrPPcmpeBJyn_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cESuFFXzPmXjkHWP_11

	nop

	:l_CvRXBtfNJJmLWNiN_1
	const v1, 23
	goto/32 :l_mdjRjwOAhnafOVTK_2

	nop

	:l_mdjRjwOAhnafOVTK_2
	add-int v0, v0, v1
	goto/32 :l_EVOKJFKozXFXPvjS_3

	nop

	:l_wqWwEZxFKsvCZzvN_14
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_WTlaOneDHrPSxPUv_15

	nop

	:l_cESuFFXzPmXjkHWP_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FEqQmZCbimyhpONC_12

	nop

	:l_pfkiDDtijHNQKSFV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wqWwEZxFKsvCZzvN_14

	nop

	:l_NbkqgcGSnwafSZtu_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xxJNBrPPcmpeBJyn_10

	nop

	:l_pMnbqNToVgMevXTF_6
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

	goto/32 :l_mICuNdMWavtJDwhU_7

	nop

	:l_gPgvBVkfgtoCXbGC_4
	if-lez v0, :gl_JFRaEIPqOiJQAqfP

	goto/32 :pVfrEAjBORpaQfdR

	:gl_JFRaEIPqOiJQAqfP	goto/32 :l_oKyIKqnYMrpHWzLu_5

	nop

	:l_EVOKJFKozXFXPvjS_3
	rem-int v0, v0, v1
	goto/32 :l_gPgvBVkfgtoCXbGC_4

	nop

	:l_eYhXarSBNeaMpIGx_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NbkqgcGSnwafSZtu_9

	nop

	:l_FEqQmZCbimyhpONC_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pfkiDDtijHNQKSFV_13

	nop

	:l_oKyIKqnYMrpHWzLu_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_pMnbqNToVgMevXTF_6

	nop

	:l_mICuNdMWavtJDwhU_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_eYhXarSBNeaMpIGx_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HdbdaqcOXxYITDlh_0

	nop

	:l_HdbdaqcOXxYITDlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUFFdDPptDUHYuSm_1

	nop

	:l_XFXAgPCZROEOpIQD_5
	goto/32 :before_first_instruction

	:l_llLOugMrXgyBvweP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XFXAgPCZROEOpIQD_5

	nop

	:l_GVAlvTGukMQeabCx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gkqgcGELqVkDVffu_3

	nop

	:l_gkqgcGELqVkDVffu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_llLOugMrXgyBvweP_4

	nop

	:l_cUFFdDPptDUHYuSm_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_GVAlvTGukMQeabCx_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aPQYGvYzlgHpirhK_0

	nop

	:l_zWaXgspbLAeHSiel_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YqPQYsNxKgphCdwL_12

	nop

	:l_bMDjvXaIWaUwwSih_1
	const v1, 2
	goto/32 :l_sQKkoyZbymufxZQf_2

	nop

	:l_cnlqbrHdavxSsXOG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fNZIRLYLqLeaPstb_10

	nop

	:l_fNZIRLYLqLeaPstb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zWaXgspbLAeHSiel_11

	nop

	:l_nbeVVuhZyBkenKTe_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_cnlqbrHdavxSsXOG_9

	nop

	:l_cIBmdhFlepjqslIa_13
	goto/32 :WDCknECmYLfLljHw
	:l_dDGQGInqCIvwPzse_6
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

	goto/32 :l_oGkLchHlmviysByB_7

	nop

	:l_oGkLchHlmviysByB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nbeVVuhZyBkenKTe_8

	nop

	:l_sQKkoyZbymufxZQf_2
	add-int v0, v0, v1
	goto/32 :l_hHMOXBCQcdAwKwJV_3

	nop

	:l_aPQYGvYzlgHpirhK_0
	const v0, 32
	goto/32 :l_bMDjvXaIWaUwwSih_1

	nop

	:l_YqPQYsNxKgphCdwL_12
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_cIBmdhFlepjqslIa_13

	nop

	:l_bFnShXKwkXnIeIkU_4
	if-lez v0, :gl_NOWIQLeALCatAxXc

	goto/32 :haHhthyKEXXNLABc

	:gl_NOWIQLeALCatAxXc	goto/32 :l_bnhcMICfZvxvehay_5

	nop

	:l_bnhcMICfZvxvehay_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_dDGQGInqCIvwPzse_6

	nop

	:l_hHMOXBCQcdAwKwJV_3
	rem-int v0, v0, v1
	goto/32 :l_bFnShXKwkXnIeIkU_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_fNWLmNanuyMkMeka_0

	nop

	:l_HNfeqtmqZLtooEXu_120
    move-object v0, v1

	goto/32 :l_ScYqPBpTngmoIEeV_121

	nop

	:l_oWTVLLbSTGJQkRVn_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LEbfMMHeCtqadZJy_94

	nop

	:l_tNSUkUlGSzAYANxd_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_EDpSzECQkBxgODHv_161

	nop

	:l_QwjyrifQGmzqQAIn_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_egMjTbADaPvIHQSW_73

	nop

	:l_MTEmbBHoaUmGTFtP_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_ZpCTTfYWqEXYHKpF_159

	nop

	:l_YmPvFUwWhyIzYAHm_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_wPImqvCWTMjIxjwn_149

	nop

	:l_IHDfXSduRvLlwPhI_150
	if-nez p1, :gl_DvekaJwFxaRaPupQ

	goto/32 :cond_7

	:gl_DvekaJwFxaRaPupQ
	goto/32 :l_GozdSSnynxqUmtUR_151

	nop

	:l_oqnzLKHqEZdPpdUa_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QiSzcTwrupVvgHAe_45

	nop

	:l_MPowemTTiWtnNlaP_129
    move-object v0, v1

	goto/32 :l_TgiyZVJZCINVRXDL_130

	nop

	:l_psmCAihrmiLZMGBN_104
    move-object p1, v6

	goto/32 :l_rLknYAMtyLNlVuLY_105

	nop

	:l_iAKalxGDjpKuzgYZ_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_plrKABPjRunpEXRU_83

	nop

	:l_egMjTbADaPvIHQSW_73
    move-object v5, v1

	goto/32 :l_aGjYkLTSdMJnCuBr_74

	nop

	:l_asfdEDUGLFxeBICX_20
    move-object v5, v3

	goto/32 :l_xpeubziZXrPLKWPz_21

	nop

	:l_tHrSgBjtjxWiYQhT_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rmGGVsllNNgNtaSY_138

	nop

	:l_fvrpDtTllMZWoTBy_136
    move-object v2, v3

	goto/32 :l_tHrSgBjtjxWiYQhT_137

	nop

	:l_zkdhdoIZdoUOpAYM_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_SsiZEgEgVbEtEMaV_107

	nop

	:l_UpoWsILveuDvXCEU_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hiYkTMPjjmXCfrLH_38

	nop

	:l_mayDPWpLHlXZtwph_50
    move-object v4, v3

	goto/32 :l_XLyYhzkQmhUQNtHi_51

	nop

	:l_JssReHdYPdEHREAJ_35
    move-object v0, p1

	goto/32 :l_HlhKjSHAwyHLOATe_36

	nop

	:l_BiftRsqrsKaOuZdE_165
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_vqAEgaVfNPyQfMER_166

	nop

	:l_OpoJkEEjNcWkodeO_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KQZjZwdfbUtLiNCC_48

	nop

	:l_KQZjZwdfbUtLiNCC_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oGSogaXdPqDfggsr_49

	nop

	:l_CREBGutmIMtIXoHr_87
    move-object v3, v1

	goto/32 :l_OHSFkIDdZYTwNgwJ_88

	nop

	:l_mtcOGOPJTkvgTmiS_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xeZseHjfyuCHDmOd_40

	nop

	:l_PDPEcnZHSBiWElso_124
    move-object v5, v2

	goto/32 :l_sjLRMLjZZiMipZzv_125

	nop

	:l_CMDgVEGeLciapzhH_84
    move-object v0, p1

	goto/32 :l_rShACGqZykYgdMhy_85

	nop

	:l_epZqbHQCzsHiUbRc_64
    move-object v1, v0

	goto/32 :l_eLRvBgAMACYwDuQn_65

	nop

	:l_WVtzQOxPAaBJbMEG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_WCcRixmCzJFqZSDN_8

	nop

	:l_KGZMaSjNPzDkRXzt_34
    move-object v1, v0

	goto/32 :l_JssReHdYPdEHREAJ_35

	nop

	:l_qVDCtAVuepvqewrZ_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tszOFoJWITgvwBTZ_16

	nop

	:l_dEfguGaAniSoWMUk_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_utdHQEomJCXFTCUC_143

	nop

	:l_fkJqQyvgzFKeBAwL_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qVDCtAVuepvqewrZ_15

	nop

	:l_XLyYhzkQmhUQNtHi_51
    move-object v3, v1

	goto/32 :l_EfHNHAhvDKhcAJoO_52

	nop

	:l_yYviQYmfmZGcfsEP_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CsEkuLqeBBxgMqJB_71

	nop

	:l_ltEAHwEDQKeSNNLa_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_asfdEDUGLFxeBICX_20

	nop

	:l_hiYkTMPjjmXCfrLH_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mtcOGOPJTkvgTmiS_39

	nop

	:l_eLRvBgAMACYwDuQn_65
    move-object v0, p1

	goto/32 :l_QljyHxdJccpJJupO_66

	nop

	:l_VIVADbhlLNOtjBMt_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mWiDPCaewgJEIOFf_60

	nop

	:l_IhkATsWfnmsJOipC_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_bPjiAzjFqNyqRSgW_42

	nop

	:l_jAVZpmxZLYMIatUx_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WQBWPbNljiNtRXyl_69

	nop

	:l_xbEFiAkfuvgynHpz_4
	if-lez v0, :gl_IzdpajuAfdzPgrCD

	goto/32 :uIXIqWmcXizkrNtp

	:gl_IzdpajuAfdzPgrCD	goto/32 :l_IlgroXMWydjdyLCN_5

	nop

	:l_HzvjoCdRZlFPXkDZ_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yArEqWkYFSKnuIZu_31

	nop

	:l_IPcZjrpHKSnlTjfu_131
    move-object v3, v5

	goto/32 :l_ofEhqBmTwMDCZNte_132

	nop

	:l_UwOWxDyVcXkrvAVs_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TGuXorXxehKWMRKe_100

	nop

	:l_GozdSSnynxqUmtUR_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_igZsdwuXOGxjdRmu_152

	nop

	:l_xqEstsxwuszlvULg_33
    move-object v3, v1

	goto/32 :l_KGZMaSjNPzDkRXzt_34

	nop

	:l_jqlhPTIfPMBSvtoX_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xUawrhZRWQKOnMIR_97

	nop

	:l_dEHlpMHCLPMyyVwQ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BmeVOyQCRWJmxUFB_11

	nop

	:l_FuMTSMuVhBkMZHZU_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_dEHlpMHCLPMyyVwQ_10

	nop

	:l_UyFwqytBNHdWAZpe_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_MTEmbBHoaUmGTFtP_158

	nop

	:l_TMEwyDjGQySGzkvR_23
    move-object v0, p1

	goto/32 :l_UbTvQiNRHvwVTBbO_24

	nop

	:l_QszyRqpjTQLRPqdS_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZVdnaIzPNnKuTkXu_140

	nop

	:l_fcgWQEvIJrFmwJuz_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HzvjoCdRZlFPXkDZ_30

	nop

	:l_VlJTKrLjTcPPpATN_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_kkdhWQKdqHjnRVRL_90

	nop

	:l_pzVkHAgluXmJIUNb_61
    move-object v5, v4

	goto/32 :l_LNEYIdSJfVWyZhUW_62

	nop

	:l_aGjYkLTSdMJnCuBr_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_wHHrHGCvKEgoyLNr_75

	nop

	:l_mWiDPCaewgJEIOFf_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pzVkHAgluXmJIUNb_61

	nop

	:l_ZpCTTfYWqEXYHKpF_159
	if-eq p1, v1, :gl_ypmGVbbvtOyaUuSV

	goto/32 :cond_6

	:gl_ypmGVbbvtOyaUuSV
    .line 180
	goto/32 :l_tNSUkUlGSzAYANxd_160

	nop

	:l_BrTwWAHdbTfYSTcy_2
	add-int v0, v0, v1
	goto/32 :l_ksIabLTQetcDwRnP_3

	nop

	:l_TYHnQqgaTVPsXEwW_63
    move-object v3, v1

	goto/32 :l_epZqbHQCzsHiUbRc_64

	nop

	:l_fKnuyBCTvFAWosCp_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fcgWQEvIJrFmwJuz_29

	nop

	:l_yArEqWkYFSKnuIZu_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nfzyNIBldDaWEVZY_32

	nop

	:l_TgiyZVJZCINVRXDL_130
    move-object v1, v3

	goto/32 :l_IPcZjrpHKSnlTjfu_131

	nop

	:l_yLEpEsbDzXCEbQJm_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_blhrPVASsdmFzDnV_155

	nop

	:l_MHZGemZkRuSAGLnL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVtzQOxPAaBJbMEG_7

	nop

	:l_ZaZNSyOUPasTxoIU_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jqlhPTIfPMBSvtoX_96

	nop

	:l_QljyHxdJccpJJupO_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_scplSSDXrowZAEyF_67

	nop

	:l_eTFYGLBgGwAkkPZI_127
    goto :goto_4

    .line 182
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_xISQdXQGaaXIswKS_128

	nop

	:l_rLknYAMtyLNlVuLY_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_zkdhdoIZdoUOpAYM_106

	nop

	:l_HlhKjSHAwyHLOATe_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UpoWsILveuDvXCEU_37

	nop

	:l_xeZseHjfyuCHDmOd_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IhkATsWfnmsJOipC_41

	nop

	:l_oGSogaXdPqDfggsr_49
    move-object v6, v4

	goto/32 :l_mayDPWpLHlXZtwph_50

	nop

	:l_UbTvQiNRHvwVTBbO_24
    move-object p1, v2

	goto/32 :l_vlOsPknbmByVJwpv_25

	nop

	:l_bMFWQQtoGeFRCjLK_117
	if-eq p1, v1, :gl_NCqjLjjYYHbykeeg

	goto/32 :cond_2

	:gl_NCqjLjjYYHbykeeg
    .line 180
	goto/32 :l_geaCZhZXAhrkJzyv_118

	nop

	:l_fXvgfnPxXtXJjynG_126
    move-object v0, p1

	goto/32 :l_eTFYGLBgGwAkkPZI_127

	nop

	:l_whKQSaFKaTwMZbRQ_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WwfcLGyvyecARMmf_114

	nop

	:l_eIxHvvwlzZXbQapf_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hPKticOxtumAowOE_112

	nop

	:l_MfjJkHDzFyeTaaUl_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_bMFWQQtoGeFRCjLK_117

	nop

	:l_cSWsVNjjpeFcNOml_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_dEfguGaAniSoWMUk_142

	nop

	:l_WCcRixmCzJFqZSDN_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_FuMTSMuVhBkMZHZU_9

	nop

	:l_EfHNHAhvDKhcAJoO_52
    move-object v1, v0

	goto/32 :l_vrqBitniBDlJaJXT_53

	nop

	:l_rShACGqZykYgdMhy_85
    move-object p1, v5

	goto/32 :l_iSXfixOHKpKyYLKC_86

	nop

	:l_QiSzcTwrupVvgHAe_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DgXPeMDbEREpzrSv_46

	nop

	:l_SsiZEgEgVbEtEMaV_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_RClYABzczOfRsiTl_108

	nop

	:l_rmGGVsllNNgNtaSY_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QszyRqpjTQLRPqdS_139

	nop

	:l_FePdpjtaywcahvtQ_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_quLmdsxNupQnaQvx_164

	nop

	:l_nfzyNIBldDaWEVZY_32
    move-object v5, v3

	goto/32 :l_xqEstsxwuszlvULg_33

	nop

	:l_geaCZhZXAhrkJzyv_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_tKvHLjMHZBEmeDfY_119

	nop

	:l_tynfFcpwENzAWCut_147
    move-object p1, v8

    :goto_6
	goto/32 :l_YmPvFUwWhyIzYAHm_148

	nop

	:l_cXrrIwaojUbyXqEa_1
	const v1, 5
	goto/32 :l_BrTwWAHdbTfYSTcy_2

	nop

	:l_igZsdwuXOGxjdRmu_152
    move-object v4, v3

	goto/32 :l_AcnTUxKfGnSlZYwf_153

	nop

	:l_IdIkWDhAZyUZTzQP_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_ZSKQneYTXombzmyC_80

	nop

	:l_BjrYHbmjonrpzTeR_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ltEAHwEDQKeSNNLa_19

	nop

	:l_XVTcKmzQROFSjDXj_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_JJcnUXKFYHWejgOG_55

	nop

	:l_rGXUUpAhsordopbR_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_fvrpDtTllMZWoTBy_136

	nop

	:l_dbuCuCcRAHPJpxDl_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fKnuyBCTvFAWosCp_28

	nop

	:l_aFCqvhvifFwnYxJS_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vbUuEixYHetEENEU_13

	nop

	:l_BVHzaykqiOPxzIqP_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yuQBQpcOIAMXYFOr_78

	nop

	:l_BkuVGfnlTYAwJQyw_81
	if-eq v5, v0, :gl_siAENYYWjFiBNYLy

	goto/32 :cond_0

	:gl_siAENYYWjFiBNYLy
    .line 180
	goto/32 :l_iAKalxGDjpKuzgYZ_82

	nop

	:l_FwRBEzlWcbdCyHRl_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_UwOWxDyVcXkrvAVs_99

	nop

	:l_EzTBfhRhOmoYmIpu_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_eIxHvvwlzZXbQapf_111

	nop

	:l_vbUuEixYHetEENEU_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_fkJqQyvgzFKeBAwL_14

	nop

	:l_xISQdXQGaaXIswKS_128
    move-object p1, v0

	goto/32 :l_MPowemTTiWtnNlaP_129

	nop

	:l_FrjOGBuYopGeWTvD_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VIVADbhlLNOtjBMt_59

	nop

	:l_fNWLmNanuyMkMeka_0
	const v0, 29
	goto/32 :l_cXrrIwaojUbyXqEa_1

	nop

	:l_wHHrHGCvKEgoyLNr_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LFhdOPayCqSuvCpl_76

	nop

	:l_WIZAqxIjgalTCNwi_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_oWTVLLbSTGJQkRVn_93

	nop

	:l_HQPmtBlxrEHggPSX_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mdNwzFMxWjaQZdiN_57

	nop

	:l_blhrPVASsdmFzDnV_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aHFRyuOAFtQHEVRP_156

	nop

	:l_xpeubziZXrPLKWPz_21
    move-object v3, v1

	goto/32 :l_EQAnDSiuUGuGknri_22

	nop

	:l_CsEkuLqeBBxgMqJB_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QwjyrifQGmzqQAIn_72

	nop

	:l_ZEgvqdOMQRlAPszx_103
    move-object v4, p1

	goto/32 :l_psmCAihrmiLZMGBN_104

	nop

	:l_DgXPeMDbEREpzrSv_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OpoJkEEjNcWkodeO_47

	nop

	:l_vqAEgaVfNPyQfMER_166
	goto/32 :PQBtQeGbFjatReFq
	:l_puhUgupRUDKoTcVH_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rGXUUpAhsordopbR_135

	nop

	:l_kkdhWQKdqHjnRVRL_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_RUwkrUyZmGkgMGHp_91

	nop

	:l_ksIabLTQetcDwRnP_3
	rem-int v0, v0, v1
	goto/32 :l_xbEFiAkfuvgynHpz_4

	nop

	:l_ZSKQneYTXombzmyC_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_BkuVGfnlTYAwJQyw_81

	nop

	:l_IraTTkkwqbManwcv_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_lHnjaNcJmoSeonSG_123

	nop

	:l_zbxfEUFProTpxFFo_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_MfjJkHDzFyeTaaUl_116

	nop

	:l_tKvHLjMHZBEmeDfY_119
    move-object p1, v0

	goto/32 :l_HNfeqtmqZLtooEXu_120

	nop

	:l_sjLRMLjZZiMipZzv_125
    move-object v1, v0

	goto/32 :l_fXvgfnPxXtXJjynG_126

	nop

	:l_quLmdsxNupQnaQvx_164
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BiftRsqrsKaOuZdE_165

	nop

	:l_mdNwzFMxWjaQZdiN_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FrjOGBuYopGeWTvD_58

	nop

	:l_AcnTUxKfGnSlZYwf_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_yLEpEsbDzXCEbQJm_154

	nop

	:l_LNEYIdSJfVWyZhUW_62
    move-object v4, v3

	goto/32 :l_TYHnQqgaTVPsXEwW_63

	nop

	:l_plrKABPjRunpEXRU_83
    move-object v8, v0

	goto/32 :l_CMDgVEGeLciapzhH_84

	nop

	:l_yuQBQpcOIAMXYFOr_78
    const/4 v6, 0x1

	goto/32 :l_IdIkWDhAZyUZTzQP_79

	nop

	:l_zoJtVmVUcNYORexH_145
    move-object v8, v2

	goto/32 :l_vbZPnKbVYdrSKViL_146

	nop

	:l_tszOFoJWITgvwBTZ_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kfbtwikeQKOEHZfS_17

	nop

	:l_uFtDdwTqQDEDvFrI_109
    move-object p1, v3

	goto/32 :l_EzTBfhRhOmoYmIpu_110

	nop

	:l_utdHQEomJCXFTCUC_143
	if-eq v2, v1, :gl_FzoQtQUJFfcfKJrO

	goto/32 :cond_5

	:gl_FzoQtQUJFfcfKJrO
    .line 180
	goto/32 :l_ytuQtqudhABVwUoE_144

	nop

	:l_WQBWPbNljiNtRXyl_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yYviQYmfmZGcfsEP_70

	nop

	:l_kfbtwikeQKOEHZfS_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BjrYHbmjonrpzTeR_18

	nop

	:l_hPKticOxtumAowOE_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_whKQSaFKaTwMZbRQ_113

	nop

	:l_WqxMubzOlVVlwUMA_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_oqnzLKHqEZdPpdUa_44

	nop

	:l_ZVdnaIzPNnKuTkXu_140
    const/4 v4, 0x4

	goto/32 :l_cSWsVNjjpeFcNOml_141

	nop

	:l_rGcbpZKPZOyZviKh_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_puhUgupRUDKoTcVH_134

	nop

	:l_scplSSDXrowZAEyF_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jAVZpmxZLYMIatUx_68

	nop

	:l_AJSfQcQBEXCASBCj_102
    move-object v8, v4

	goto/32 :l_ZEgvqdOMQRlAPszx_103

	nop

	:l_TGuXorXxehKWMRKe_100
	if-eq v6, v1, :gl_ovMLyXFZacOBqbXW

	goto/32 :cond_1

	:gl_ovMLyXFZacOBqbXW
    .line 180
	goto/32 :l_DogHwAwREBZbCqAX_101

	nop

	:l_lHnjaNcJmoSeonSG_123
    move-object v3, v1

	goto/32 :l_PDPEcnZHSBiWElso_124

	nop

	:l_LFhdOPayCqSuvCpl_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BVHzaykqiOPxzIqP_77

	nop

	:l_LEbfMMHeCtqadZJy_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZaZNSyOUPasTxoIU_95

	nop

	:l_aHFRyuOAFtQHEVRP_156
    const/4 v6, 0x5

	goto/32 :l_UyFwqytBNHdWAZpe_157

	nop

	:l_OlBRYZOBYCJUrXwS_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_FePdpjtaywcahvtQ_163

	nop

	:l_OHSFkIDdZYTwNgwJ_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_VlJTKrLjTcPPpATN_89

	nop

	:l_vlOsPknbmByVJwpv_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LwhjYEBcvejQTfKH_26

	nop

	:l_DogHwAwREBZbCqAX_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_AJSfQcQBEXCASBCj_102

	nop

	:l_bPjiAzjFqNyqRSgW_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WqxMubzOlVVlwUMA_43

	nop

	:l_LwhjYEBcvejQTfKH_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dbuCuCcRAHPJpxDl_27

	nop

	:l_RUwkrUyZmGkgMGHp_91
	if-nez p1, :gl_UNzQVsaFVUjlXGvZ

	goto/32 :cond_4

	:gl_UNzQVsaFVUjlXGvZ
	goto/32 :l_WIZAqxIjgalTCNwi_92

	nop

	:l_BmeVOyQCRWJmxUFB_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aFCqvhvifFwnYxJS_12

	nop

	:l_WwfcLGyvyecARMmf_114
    const/4 v2, 0x3

	goto/32 :l_zbxfEUFProTpxFFo_115

	nop

	:l_EQAnDSiuUGuGknri_22
    move-object v1, v0

	goto/32 :l_TMEwyDjGQySGzkvR_23

	nop

	:l_ofEhqBmTwMDCZNte_132
    move-object v4, v6

	goto/32 :l_rGcbpZKPZOyZviKh_133

	nop

	:l_wPImqvCWTMjIxjwn_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_IHDfXSduRvLlwPhI_150

	nop

	:l_vrqBitniBDlJaJXT_53
    move-object v0, p1

	goto/32 :l_XVTcKmzQROFSjDXj_54

	nop

	:l_EDpSzECQkBxgODHv_161
    move-object p1, v2

    :goto_7
	goto/32 :l_OlBRYZOBYCJUrXwS_162

	nop

	:l_vbZPnKbVYdrSKViL_146
    move-object v2, p1

	goto/32 :l_tynfFcpwENzAWCut_147

	nop

	:l_IlgroXMWydjdyLCN_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_MHZGemZkRuSAGLnL_6

	nop

	:l_iSXfixOHKpKyYLKC_86
    move-object v5, v3

	goto/32 :l_CREBGutmIMtIXoHr_87

	nop

	:l_xUawrhZRWQKOnMIR_97
    const/4 v7, 0x2

	goto/32 :l_FwRBEzlWcbdCyHRl_98

	nop

	:l_ytuQtqudhABVwUoE_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_zoJtVmVUcNYORexH_145

	nop

	:l_ScYqPBpTngmoIEeV_121
    move-object v1, v3

	goto/32 :l_IraTTkkwqbManwcv_122

	nop

	:l_RClYABzczOfRsiTl_108
	if-eqz p1, :gl_XOwKACTJKnykYJLu

	goto/32 :cond_3

	:gl_XOwKACTJKnykYJLu
    .line 183
	goto/32 :l_uFtDdwTqQDEDvFrI_109

	nop

	:l_JJcnUXKFYHWejgOG_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HQPmtBlxrEHggPSX_56

	nop

.end method
