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

	goto/32 :l_YuGOrYuqlFnHsMfL_0

	nop

	:l_DWBIkfNwfrsvPNNU_6
	goto/32 :before_first_instruction

	:l_GMbiSNIzACjxVuzY_3
    const/4 v0, 0x2

	goto/32 :l_bSTaOGdlXMjSHEhZ_4

	nop

	:l_GwNGUnIPtqstboIJ_5
    return-void

	:after_last_instruction

	goto/32 :l_DWBIkfNwfrsvPNNU_6

	nop

	:l_TeJvxOpXTfjiZbKq_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FgkEOnfDcNPdamdq_2

	nop

	:l_YuGOrYuqlFnHsMfL_0
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

	goto/32 :l_TeJvxOpXTfjiZbKq_1

	nop

	:l_FgkEOnfDcNPdamdq_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GMbiSNIzACjxVuzY_3

	nop

	:l_bSTaOGdlXMjSHEhZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GwNGUnIPtqstboIJ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XXzLMzDWkSvoofOs_0

	nop

	:l_vzDmRpxYcwYVvDPN_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_AabwiBsIkCYLXnTw_6

	nop

	:l_XXzLMzDWkSvoofOs_0
	const v0, 7
	goto/32 :l_mmZSuToMYHMmpsaX_1

	nop

	:l_FFYTSsKLDDBkurnP_3
	rem-int v0, v0, v1
	goto/32 :l_ONSUQOJEQFAPcuUU_4

	nop

	:l_JSLgCWmvTTXMfWXa_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VPJSxJtfSAqIvjFl_11

	nop

	:l_mmZSuToMYHMmpsaX_1
	const v1, 11
	goto/32 :l_NKKnmRwzIzhYnDDG_2

	nop

	:l_FSRxMYnImFIQHMxJ_14
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_RtUTAfdkxFamqzpP_15

	nop

	:l_WewILvxbZuxgjaTF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FSRxMYnImFIQHMxJ_14

	nop

	:l_kYnavsoPQrrxkDsl_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_EifFqajkwefQmiRK_8

	nop

	:l_VPJSxJtfSAqIvjFl_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JsPnWKxWIKwTEljm_12

	nop

	:l_JsPnWKxWIKwTEljm_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WewILvxbZuxgjaTF_13

	nop

	:l_ONSUQOJEQFAPcuUU_4
	if-lez v0, :gl_aKzDTWecunPEEleR

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_aKzDTWecunPEEleR	goto/32 :l_vzDmRpxYcwYVvDPN_5

	nop

	:l_EifFqajkwefQmiRK_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VjkLgPlwpKwdTOvN_9

	nop

	:l_RtUTAfdkxFamqzpP_15
	goto/32 :KnVMJwfGAhooDuXj
	:l_AabwiBsIkCYLXnTw_6
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

	goto/32 :l_kYnavsoPQrrxkDsl_7

	nop

	:l_VjkLgPlwpKwdTOvN_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JSLgCWmvTTXMfWXa_10

	nop

	:l_NKKnmRwzIzhYnDDG_2
	add-int v0, v0, v1
	goto/32 :l_FFYTSsKLDDBkurnP_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LxhVdMjSmDQRrmcJ_0

	nop

	:l_cfhliXNCqYbiUNKK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wQahnjEddRISKcRw_5

	nop

	:l_KTgWOUDTEFQyJMHq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cfhliXNCqYbiUNKK_4

	nop

	:l_iLxDZABIcGwKMGwq_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_BvfbfvBBJiJLSKEd_2

	nop

	:l_LxhVdMjSmDQRrmcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLxDZABIcGwKMGwq_1

	nop

	:l_wQahnjEddRISKcRw_5
	goto/32 :before_first_instruction

	:l_BvfbfvBBJiJLSKEd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KTgWOUDTEFQyJMHq_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YYRvxCincusvWogG_0

	nop

	:l_YYRvxCincusvWogG_0
	const v0, 17
	goto/32 :l_bxBVuYojhPqVqwzH_1

	nop

	:l_NToVgMevXTFmICuN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dMWavtJDwhUeYhXa_11

	nop

	:l_FKozXFXPvjSgPgvB_6
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

	goto/32 :l_VkfgtoCXbGCJFRaE_7

	nop

	:l_qnYMrpHWzLupMnbq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NToVgMevXTFmICuN_10

	nop

	:l_zNthRTovYioFdxMK_3
	rem-int v0, v0, v1
	goto/32 :l_OoowxnMViXUCvRXB_4

	nop

	:l_YWEVDDktovPGVYjc_2
	add-int v0, v0, v1
	goto/32 :l_zNthRTovYioFdxMK_3

	nop

	:l_rSBNeaMpIGxNbkqg_12
	goto/32 :before_first_instruction

	:MNGBfWToapxoOyoq
	goto/32 :l_cGSnwafSZtuxxJNB_13

	nop

	:l_VkfgtoCXbGCJFRaE_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IPqOiJQAqfPoKyIK_8

	nop

	:l_wOAhnafOVTKEVOKJ_5
	goto/32 :MNGBfWToapxoOyoq
	:ZDiGRQVAGyJSZZzC
	:YMHYPKKUecjWBGnk

	goto/32 :l_FKozXFXPvjSgPgvB_6

	nop

	:l_IPqOiJQAqfPoKyIK_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_qnYMrpHWzLupMnbq_9

	nop

	:l_cGSnwafSZtuxxJNB_13
	goto/32 :YMHYPKKUecjWBGnk
	:l_OoowxnMViXUCvRXB_4
	if-lez v0, :gl_tfNJJmLWNiNmdjRj

	goto/32 :ZDiGRQVAGyJSZZzC

	:gl_tfNJJmLWNiNmdjRj	goto/32 :l_wOAhnafOVTKEVOKJ_5

	nop

	:l_bxBVuYojhPqVqwzH_1
	const v1, 18
	goto/32 :l_YWEVDDktovPGVYjc_2

	nop

	:l_dMWavtJDwhUeYhXa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rSBNeaMpIGxNbkqg_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_rPPcmpeBJyncESuF_0

	nop

	:l_cQBEXCASBCjZEgvq_127
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
	goto/32 :l_dOMQRlAPszxpsmCA_128

	nop

	:l_HDzFyeTaaUlbMFWQ_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QtoGeFRCjLKNCqjL_143

	nop

	:l_XKwkXnIeIkUNOWIQ_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LeALCatAxXcbnhcM_16

	nop

	:l_FMxWjaQZdiNFrjOG_83
    move-object v8, v0

	goto/32 :l_BuYopGeWTvDVIVAD_84

	nop

	:l_iNRHvwVTBbOvlOsP_51
    move-object v3, v1

	goto/32 :l_knbmByVJwpvLwhjY_52

	nop

	:l_AkfuvgynHpzIzdpa_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_juAfdzPgrCDIlgro_31

	nop

	:l_EBcvejQTfKHdbuCu_53
    move-object v0, p1

	goto/32 :l_CcRAHPJpxDlfKnuy_54

	nop

	:l_MHeCtqadZJyZaZNS_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_yOUPasTxoIUjqlhP_119

	nop

	:l_LYLqLeaPstbzWaXg_22
    move-object v1, v0

	goto/32 :l_spbLAeHSielYqPQY_23

	nop

	:l_ihrmiLZMGBNrLknY_129
    move-object v0, v1

	goto/32 :l_AMtyLNlVuLYzkdhd_130

	nop

	:l_ixYHetEENEUfkJqQ_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yvgzFKeBAwLqVDCt_41

	nop

	:l_HQCzsHiUbRceLRvB_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_gAMACYwDuQnQljyH_91

	nop

	:l_IDdZYTwNgwJVlJTK_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rLjTcPPpATNkkdhW_113

	nop

	:l_PCZROEOpIQDaPQYG_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vYzlgHpirhKbMDjv_11

	nop

	:l_AgluXmJIUNbLNEYI_87
    move-object v3, v1

	goto/32 :l_dSJfVWyZhUWTYHnQ_88

	nop

	:l_DtijHNQKSFVwqWwE_3
	rem-int v0, v0, v1
	goto/32 :l_ZxFKsvCZzvNWTlaO_4

	nop

	:l_zlWcbdCyHRlUwOWx_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_DyVcXkrvAVsTGuXo_123

	nop

	:l_qgaTVPsXEwWepZqb_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_HQCzsHiUbRceLRvB_90

	nop

	:l_LBgGwAkkPZIxISQd_152
    move-object v4, v3

	goto/32 :l_XQGaaXIswKSMPowe_153

	nop

	:l_ZCbimyhpONCpfkiD_2
	add-int v0, v0, v1
	goto/32 :l_DtijHNQKSFVwqWwE_3

	nop

	:l_sWfnmsJOipCbPjiA_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zjFqNyqRSgWWqxMu_69

	nop

	:l_zjFqNyqRSgWWqxMu_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bzOlVVlwUMAoqnzL_70

	nop

	:l_hvifFwnYxJSvbUuE_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ixYHetEENEUfkJqQ_40

	nop

	:l_BuYopGeWTvDVIVAD_84
    move-object v0, p1

	goto/32 :l_bhlLNOtjBMtmWiDP_85

	nop

	:l_AhvDKhcAJoOvrqBi_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_tniBDlJaJXTXVTcK_80

	nop

	:l_saFVUjlXGvZWIZAq_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_xIjgalTCNwioWTVL_117

	nop

	:l_DjGQySGzkvRUbTvQ_50
    move-object v4, v3

	goto/32 :l_iNRHvwVTBbOvlOsP_51

	nop

	:l_CaewgJEIOFfpzVkH_86
    move-object v5, v3

	goto/32 :l_AgluXmJIUNbLNEYI_87

	nop

	:l_rpHKSnlTjfuofEhq_156
    const/4 v6, 0x5

	goto/32 :l_BmTwMDCZNterGcbp_157

	nop

	:l_bmjonrpzTeRltEAH_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_wEDQKeSNNLaasfdE_46

	nop

	:l_UFProTpxFFoMfjJk_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_HDzFyeTaaUlbMFWQ_142

	nop

	:l_VJZCINVRXDLIPcZj_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rpHKSnlTjfuofEhq_156

	nop

	:l_hFlepjqslIafNWLm_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NanuyMkMekacXrrI_26

	nop

	:l_oJWITgvwBTZkfbtw_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_ikeQKOEHZfSBjrYH_44

	nop

	:l_mTTiWtnNlaPTgiyZ_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VJZCINVRXDLIPcZj_155

	nop

	:l_GaAniSoWMUkutdHQ_166
	goto/32 :svLwDjiCsGFkCMsv
	:l_YYWjFiBNYLyiAKal_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_xGDjpKuzgYZplrKA_107

	nop

	:l_cOxtumAowOEwhKQS_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aFKaTwMZbRQWwfcL_139

	nop

	:l_GyvyecARMmfzbxfE_140
    const/4 v4, 0x4

	goto/32 :l_UFProTpxFFoMfjJk_141

	nop

	:l_vwlzZXbQapfhPKti_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cOxtumAowOEwhKQS_138

	nop

	:l_eYTXombzmyCBkuVG_104
    move-object p1, v6

	goto/32 :l_fnlTYAwJQywsiAEN_105

	nop

	:l_DyVcXkrvAVsTGuXo_123
    move-object v3, v1

	goto/32 :l_rXxehKWMRKeovMLy_124

	nop

	:l_LTSdMJnCuBrwHHrH_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_GCvKEgoyLNrLFhdO_100

	nop

	:l_waojUbyXqEaBrTwW_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AHdbTfYSTcyksIab_28

	nop

	:l_BmTwMDCZNterGcbp_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_ZKPZOyZviKhpuhUg_158

	nop

	:l_nZHSBiWElsosjLRM_150
	if-nez p1, :gl_LjZZiMipZzvfXvgf

	goto/32 :cond_7

	:gl_LjZZiMipZzvfXvgf
	goto/32 :l_nPxXtXJjynGeTFYG_151

	nop

	:l_xmCzJFqZSDNFuMTS_35
    move-object v0, p1

	goto/32 :l_MuVhBkMZHZUdEHlp_36

	nop

	:l_SHAwyHLOATeUpoWs_63
    move-object v3, v1

	goto/32 :l_ILveuDvXCEUhiYkT_64

	nop

	:l_jMHZBEmeDfYHNfeq_145
    move-object v8, v2

	goto/32 :l_tmqZLtooEXuScYqP_146

	nop

	:l_AVuepvqewrZtszOF_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oJWITgvwBTZkfbtw_43

	nop

	:l_yZbymufxZQfhHMOX_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_BCQcdAwKwJVbFnSh_14

	nop

	:l_vYzlgHpirhKbMDjv_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XaIWaUwwSihsQKko_12

	nop

	:l_rXxehKWMRKeovMLy_124
    move-object v5, v2

	goto/32 :l_XFZacOBqbXWDogHw_125

	nop

	:l_bhlLNOtjBMtmWiDP_85
    move-object p1, v5

	goto/32 :l_CaewgJEIOFfpzVkH_86

	nop

	:l_aXdPqDfggsrmayDP_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WpLHlXZtwphXLyYh_77

	nop

	:l_OPJTkvgTmiSxeZse_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_HjfyuCHDmOdIhkAT_67

	nop

	:l_hZXAhrkJzyvtKvHL_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_jMHZBEmeDfYHNfeq_145

	nop

	:l_MuVhBkMZHZUdEHlp_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MHCLPMyyVwQBmeVO_37

	nop

	:l_mzQROFSjDXjJJcnU_81
	if-eq v5, v0, :gl_XKFYHWejgOGHQPmt

	goto/32 :cond_0

	:gl_XKFYHWejgOGHQPmt
    .line 180
	goto/32 :l_BlxrEHggPSXmdNwz_82

	nop

	:l_EEjNcWkodeOKQZjZ_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_wdfbUtLiNCCoGSog_75

	nop

	:l_NanuyMkMekacXrrI_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_waojUbyXqEaBrTwW_27

	nop

	:l_IBldDaWEVZYxqEst_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sxwuszlvULgKGZMa_60

	nop

	:l_uhZyBkenKTecnlqb_20
    move-object v5, v3

	goto/32 :l_rHdavxSsXOGfNZIR_21

	nop

	:l_NcJmoSeonSGPDPEc_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_nZHSBiWElsosjLRM_150

	nop

	:l_HjfyuCHDmOdIhkAT_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sWfnmsJOipCbPjiA_68

	nop

	:l_aFKaTwMZbRQWwfcL_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GyvyecARMmfzbxfE_140

	nop

	:l_WpLHlXZtwphXLyYh_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zkQmhUQNtHiEfHNH_78

	nop

	:l_bzOlVVlwUMAoqnzL_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KHqEZdPpdUaQiSzc_71

	nop

	:l_rLjTcPPpATNkkdhW_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QKdqHjnRVRLRUwkr_114

	nop

	:l_BzczOfRsiTlXOwKA_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_CTJKnykYJLuuFtDd_134

	nop

	:l_BlxrEHggPSXmdNwz_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_FMxWjaQZdiNFrjOG_83

	nop

	:l_bNljiNtRXylyYviQ_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YmfmZGcfsEPCsEku_95

	nop

	:l_BpTngmoIEeVIraTT_147
    move-object p1, v8

    :goto_6
	goto/32 :l_kkwqbManwcvlHnja_148

	nop

	:l_DPptDUHYuSmGVAlv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGukMQeabCxgkqgc_7

	nop

	:l_ICfZvxvehaydDGQG_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_InqCIvwPzseoGkLc_18

	nop

	:l_hHlmviysByBnbeVV_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uhZyBkenKTecnlqb_20

	nop

	:l_utmIMtIXoHrOHSFk_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IDdZYTwNgwJVlJTK_112

	nop

	:l_QtoGeFRCjLKNCqjL_143
	if-eq v2, v1, :gl_jjYYHbykeeggeaCZ

	goto/32 :cond_5

	:gl_jjYYHbykeeggeaCZ
    .line 180
	goto/32 :l_hZXAhrkJzyvtKvHL_144

	nop

	:l_ifQGmzqQAInegMjT_97
    const/4 v7, 0x2

	goto/32 :l_bADaPvIHQSWaGjYk_98

	nop

	:l_fnlTYAwJQywsiAEN_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_YYWjFiBNYLyiAKal_106

	nop

	:l_knbmByVJwpvLwhjY_52
    move-object v1, v0

	goto/32 :l_EBcvejQTfKHdbuCu_53

	nop

	:l_ZKPZOyZviKhpuhUg_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_upRUDKoTcVHrGXUU_159

	nop

	:l_juAfdzPgrCDIlgro_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XMWydjdyLCNMHZGe_32

	nop

	:l_mxZLYMIatUxWQBWP_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bNljiNtRXylyYviQ_94

	nop

	:l_dSJfVWyZhUWTYHnQ_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_qgaTVPsXEwWepZqb_89

	nop

	:l_DUGLFxeBICXxpeub_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ziZXrPLKWPzEQAnD_48

	nop

	:l_EvIJrFmwJuzHzvjo_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CdRZlFPXkDZyArEq_57

	nop

	:l_sllNNgNtaSYQszyR_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_qpjTQLRPqdSZVdna_163

	nop

	:l_UyZmGkgMGHpUNzQV_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_saFVUjlXGvZWIZAq_116

	nop

	:l_KHqEZdPpdUaQiSzc_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TwrupVvgHAeDgXPe_72

	nop

	:l_yvgzFKeBAwLqVDCt_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_AVuepvqewrZtszOF_42

	nop

	:l_wTqQDEDvFrIEzTBf_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_hRhOmoYmIpueIxHv_136

	nop

	:l_gEgVbEtEMaVRClYA_132
    move-object v4, v6

	goto/32 :l_BzczOfRsiTlXOwKA_133

	nop

	:l_TIfPMBSvtoXxUawr_120
    move-object v0, v1

	goto/32 :l_hZRWQKOnMIRFwRBE_121

	nop

	:l_HdYPdEHREAJHlhKj_62
    move-object v4, v3

	goto/32 :l_SHAwyHLOATeUpoWs_63

	nop

	:l_hZRWQKOnMIRFwRBE_121
    move-object v1, v3

	goto/32 :l_zlWcbdCyHRlUwOWx_122

	nop

	:l_LqeBBxgMqJBQwjyr_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ifQGmzqQAInegMjT_97

	nop

	:l_WkYFSKnuIZunfzyN_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IBldDaWEVZYxqEst_59

	nop

	:l_wdfbUtLiNCCoGSog_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aXdPqDfggsrmayDP_76

	nop

	:l_rPPcmpeBJyncESuF_0
	const v0, 19
	goto/32 :l_FXzPmXjkHWPFEqQm_1

	nop

	:l_BCTvFAWosCpfcgWQ_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EvIJrFmwJuzHzvjo_56

	nop

	:l_ZxFKsvCZzvNWTlaO_4
	if-lez v0, :gl_neDHrPSxPUvHdbda

	goto/32 :fhyHDnYycJHQkFVe

	:gl_neDHrPSxPUvHdbda	goto/32 :l_qcOXxYITDlhcUFFd_5

	nop

	:l_qpjTQLRPqdSZVdna_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IzPNnKuTkXucSWsV_164

	nop

	:l_qcOXxYITDlhcUFFd_5
	goto/32 :lLBYXWAYcoEIYZty
	:fhyHDnYycJHQkFVe
	:svLwDjiCsGFkCMsv

	goto/32 :l_DPptDUHYuSmGVAlv_6

	nop

	:l_FXzPmXjkHWPFEqQm_1
	const v1, 18
	goto/32 :l_ZCbimyhpONCpfkiD_2

	nop

	:l_zkQmhUQNtHiEfHNH_78
    const/4 v6, 0x1

	goto/32 :l_AhvDKhcAJoOvrqBi_79

	nop

	:l_kkwqbManwcvlHnja_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_NcJmoSeonSGPDPEc_149

	nop

	:l_yOUPasTxoIUjqlhP_119
    move-object p1, v0

	goto/32 :l_TIfPMBSvtoXxUawr_120

	nop

	:l_XMWydjdyLCNMHZGe_32
    move-object v5, v3

	goto/32 :l_mZkRuSAGLnLWVtzQ_33

	nop

	:l_CcRAHPJpxDlfKnuy_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_BCTvFAWosCpfcgWQ_55

	nop

	:l_SjNPzDkRXztJssRe_61
    move-object v5, v4

	goto/32 :l_HdYPdEHREAJHlhKj_62

	nop

	:l_AHdbTfYSTcyksIab_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LTQetcDwRnPxbEFi_29

	nop

	:l_ziZXrPLKWPzEQAnD_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SiuUGuGknriTMEwy_49

	nop

	:l_SDXrowZAEyFjAVZp_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_mxZLYMIatUxWQBWP_93

	nop

	:l_BPjRunpEXRUCMDgV_108
	if-eqz p1, :gl_EGeLciapzhHrShAC

	goto/32 :cond_3

	:gl_EGeLciapzhHrShAC
    .line 183
	goto/32 :l_GqZykYgdMhyiSXfi_109

	nop

	:l_rHdavxSsXOGfNZIR_21
    move-object v3, v1

	goto/32 :l_LYLqLeaPstbzWaXg_22

	nop

	:l_mZkRuSAGLnLWVtzQ_33
    move-object v3, v1

	goto/32 :l_OxPAaBJbMEGWCcRi_34

	nop

	:l_InqCIvwPzseoGkLc_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hHlmviysByBnbeVV_19

	nop

	:l_gAMACYwDuQnQljyH_91
	if-nez p1, :gl_xdJccpJJupOscplS

	goto/32 :cond_4

	:gl_xdJccpJJupOscplS
	goto/32 :l_SDXrowZAEyFjAVZp_92

	nop

	:l_XaIWaUwwSihsQKko_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yZbymufxZQfhHMOX_13

	nop

	:l_xOHKpKyYLKCCREBG_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_utmIMtIXoHrOHSFk_111

	nop

	:l_LTQetcDwRnPxbEFi_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AkfuvgynHpzIzdpa_30

	nop

	:l_ikeQKOEHZfSBjrYH_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bmjonrpzTeRltEAH_45

	nop

	:l_LeALCatAxXcbnhcM_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ICfZvxvehaydDGQG_17

	nop

	:l_TGukMQeabCxgkqgc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_GELqVkDVffullLOu_8

	nop

	:l_AwREBZbCqAXAJSfQ_126
    move-object v0, p1

	goto/32 :l_cQBEXCASBCjZEgvq_127

	nop

	:l_AMtyLNlVuLYzkdhd_130
    move-object v1, v3

	goto/32 :l_oIZdoUOpAYMSsiZE_131

	nop

	:l_BjtjxWiYQhTrmGGV_161
    move-object p1, v2

    :goto_7
	goto/32 :l_sllNNgNtaSYQszyR_162

	nop

	:l_sNxKgphCdwLcIBmd_24
    move-object p1, v2

	goto/32 :l_hFlepjqslIafNWLm_25

	nop

	:l_oIZdoUOpAYMSsiZE_131
    move-object v3, v5

	goto/32 :l_gEgVbEtEMaVRClYA_132

	nop

	:l_tTllMZWoTBytHrSg_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_BjtjxWiYQhTrmGGV_161

	nop

	:l_gMrXgyBvwePXFXAg_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_PCZROEOpIQDaPQYG_10

	nop

	:l_ILveuDvXCEUhiYkT_64
    move-object v1, v0

	goto/32 :l_MPjjmXCfrLHmtcOG_65

	nop

	:l_MPjjmXCfrLHmtcOG_65
    move-object v0, p1

	goto/32 :l_OPJTkvgTmiSxeZse_66

	nop

	:l_bADaPvIHQSWaGjYk_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_LTSdMJnCuBrwHHrH_99

	nop

	:l_GELqVkDVffullLOu_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_gMrXgyBvwePXFXAg_9

	nop

	:l_xGDjpKuzgYZplrKA_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_BPjRunpEXRUCMDgV_108

	nop

	:l_wEDQKeSNNLaasfdE_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DUGLFxeBICXxpeub_47

	nop

	:l_MHCLPMyyVwQBmeVO_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yQCRWJmxUFBaFCqv_38

	nop

	:l_xIjgalTCNwioWTVL_117
	if-eq p1, v1, :gl_LbSTGJQkRVnLEbfM

	goto/32 :cond_2

	:gl_LbSTGJQkRVnLEbfM
    .line 180
	goto/32 :l_MHeCtqadZJyZaZNS_118

	nop

	:l_CdRZlFPXkDZyArEq_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WkYFSKnuIZunfzyN_58

	nop

	:l_spbLAeHSielYqPQY_23
    move-object v0, p1

	goto/32 :l_sNxKgphCdwLcIBmd_24

	nop

	:l_QKdqHjnRVRLRUwkr_114
    const/4 v2, 0x3

	goto/32 :l_UyZmGkgMGHpUNzQV_115

	nop

	:l_GCvKEgoyLNrLFhdO_100
	if-eq v6, v1, :gl_PayCqSuvCplBVHza

	goto/32 :cond_1

	:gl_PayCqSuvCplBVHza
    .line 180
	goto/32 :l_ykqiOPxzIqPyuQBQ_101

	nop

	:l_DhAZyUZTzQPZSKQn_103
    move-object v4, p1

	goto/32 :l_eYTXombzmyCBkuVG_104

	nop

	:l_IzPNnKuTkXucSWsV_164
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

	goto/32 :l_NjjpeFcNOmldEfgu_165

	nop

	:l_OxPAaBJbMEGWCcRi_34
    move-object v1, v0

	goto/32 :l_xmCzJFqZSDNFuMTS_35

	nop

	:l_sxwuszlvULgKGZMa_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SjNPzDkRXztJssRe_61

	nop

	:l_tniBDlJaJXTXVTcK_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_mzQROFSjDXjJJcnU_81

	nop

	:l_YmfmZGcfsEPCsEku_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LqeBBxgMqJBQwjyr_96

	nop

	:l_hRhOmoYmIpueIxHv_136
    move-object v2, v3

	goto/32 :l_vwlzZXbQapfhPKti_137

	nop

	:l_NjjpeFcNOmldEfgu_165
	goto/32 :before_first_instruction

	:lLBYXWAYcoEIYZty
	goto/32 :l_GaAniSoWMUkutdHQ_166

	nop

	:l_upRUDKoTcVHrGXUU_159
	if-eq p1, v1, :gl_pAhsordopbRfvrpD

	goto/32 :cond_6

	:gl_pAhsordopbRfvrpD
    .line 180
	goto/32 :l_tTllMZWoTBytHrSg_160

	nop

	:l_XFZacOBqbXWDogHw_125
    move-object v1, v0

	goto/32 :l_AwREBZbCqAXAJSfQ_126

	nop

	:l_ykqiOPxzIqPyuQBQ_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_pcOIAMXYFOrIdIkW_102

	nop

	:l_nPxXtXJjynGeTFYG_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_LBgGwAkkPZIxISQd_152

	nop

	:l_MDbEREpzrSvOpoJk_73
    move-object v5, v1

	goto/32 :l_EEjNcWkodeOKQZjZ_74

	nop

	:l_GqZykYgdMhyiSXfi_109
    move-object p1, v3

	goto/32 :l_xOHKpKyYLKCCREBG_110

	nop

	:l_tmqZLtooEXuScYqP_146
    move-object v2, p1

	goto/32 :l_BpTngmoIEeVIraTT_147

	nop

	:l_CTJKnykYJLuuFtDd_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wTqQDEDvFrIEzTBf_135

	nop

	:l_XQGaaXIswKSMPowe_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_mTTiWtnNlaPTgiyZ_154

	nop

	:l_dOMQRlAPszxpsmCA_128
    move-object p1, v0

	goto/32 :l_ihrmiLZMGBNrLknY_129

	nop

	:l_SiuUGuGknriTMEwy_49
    move-object v6, v4

	goto/32 :l_DjGQySGzkvRUbTvQ_50

	nop

	:l_yQCRWJmxUFBaFCqv_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hvifFwnYxJSvbUuE_39

	nop

	:l_BCQcdAwKwJVbFnSh_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XKwkXnIeIkUNOWIQ_15

	nop

	:l_TwrupVvgHAeDgXPe_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_MDbEREpzrSvOpoJk_73

	nop

	:l_pcOIAMXYFOrIdIkW_102
    move-object v8, v4

	goto/32 :l_DhAZyUZTzQPZSKQn_103

	nop

.end method
