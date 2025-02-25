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

	goto/32 :l_LOELhqgrWXahRgyV_0

	nop

	:l_pOqULPMOxroBJoMx_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XwgOGIrNZnUuxJrg_5

	nop

	:l_TuFxBaPDGfmReYpN_3
    const/4 v0, 0x2

	goto/32 :l_pOqULPMOxroBJoMx_4

	nop

	:l_XwgOGIrNZnUuxJrg_5
    return-void

	:after_last_instruction

	goto/32 :l_NoGGuoiedKSiwHvR_6

	nop

	:l_sdTkqSERkVsaYeuh_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TuFxBaPDGfmReYpN_3

	nop

	:l_LOELhqgrWXahRgyV_0
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

	goto/32 :l_zgJcxIVEBQnUtaqG_1

	nop

	:l_NoGGuoiedKSiwHvR_6
	goto/32 :before_first_instruction

	:l_zgJcxIVEBQnUtaqG_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sdTkqSERkVsaYeuh_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dwfXWIakuGToqwNp_0

	nop

	:l_fUHInUXAABxKgtLU_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_QzCxXqEwJOqeTvuk_8

	nop

	:l_KFnWqnXUhmgWNYXk_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yKPleDhMRJOvMyyJ_10

	nop

	:l_QAkoWCHpKeuizqKJ_4
	if-lez v0, :gl_IMTXCAfrZGiAOJFG

	goto/32 :cbJNalDhiOWaKamh

	:gl_IMTXCAfrZGiAOJFG	goto/32 :l_BUzjQXHyPeUKpTZK_5

	nop

	:l_wLqngMiwIYJCSDEc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BGuSDPmPbOIXhXpu_14

	nop

	:l_tlPeGgRbVdZqfyjS_2
	add-int v0, v0, v1
	goto/32 :l_eWdAffuWEJRvIBCB_3

	nop

	:l_xtdeEJYvDBcaflSr_1
	const v1, 8
	goto/32 :l_tlPeGgRbVdZqfyjS_2

	nop

	:l_eWdAffuWEJRvIBCB_3
	rem-int v0, v0, v1
	goto/32 :l_QAkoWCHpKeuizqKJ_4

	nop

	:l_McEXjwrvaldZWFur_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wLqngMiwIYJCSDEc_13

	nop

	:l_dwfXWIakuGToqwNp_0
	const v0, 8
	goto/32 :l_xtdeEJYvDBcaflSr_1

	nop

	:l_tbAvcTsemvKgxtFT_6
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

	goto/32 :l_fUHInUXAABxKgtLU_7

	nop

	:l_BGuSDPmPbOIXhXpu_14
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_xArXOGYoVyNXePFh_15

	nop

	:l_glgrsKgjMEIZUaPc_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_McEXjwrvaldZWFur_12

	nop

	:l_QzCxXqEwJOqeTvuk_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KFnWqnXUhmgWNYXk_9

	nop

	:l_xArXOGYoVyNXePFh_15
	goto/32 :GnyqWGpfxYmAPSSi
	:l_BUzjQXHyPeUKpTZK_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_tbAvcTsemvKgxtFT_6

	nop

	:l_yKPleDhMRJOvMyyJ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_glgrsKgjMEIZUaPc_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_igMJQzTJoghkgzmy_0

	nop

	:l_xrUZUyjBIrLqaivu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MqyQdSgyQdjOXTtt_3

	nop

	:l_oFvbSYjQJZtEXabf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KvMvpffMKxqYIcqD_5

	nop

	:l_MqyQdSgyQdjOXTtt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oFvbSYjQJZtEXabf_4

	nop

	:l_igMJQzTJoghkgzmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJVTQhSZGGrBiChV_1

	nop

	:l_mJVTQhSZGGrBiChV_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_xrUZUyjBIrLqaivu_2

	nop

	:l_KvMvpffMKxqYIcqD_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xDXzzyrkLbWrrHjI_0

	nop

	:l_UYakXjLkEgLiqgsa_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_tcyRCUfoshtnMRCt_9

	nop

	:l_EoLWsSpUlTqfmelO_1
	const v1, 20
	goto/32 :l_BwydtRCZVattRyNc_2

	nop

	:l_xDXzzyrkLbWrrHjI_0
	const v0, 22
	goto/32 :l_EoLWsSpUlTqfmelO_1

	nop

	:l_bOVsoXATRSAAEOEK_13
	goto/32 :XKCSzEPxsZPtsGuG
	:l_NUQEfIooPfTliQwR_4
	if-lez v0, :gl_oMyDNFgdCKXWOdMc

	goto/32 :huYrCORmcolmHHzU

	:gl_oMyDNFgdCKXWOdMc	goto/32 :l_rbJunTVVxZciXuMz_5

	nop

	:l_rPdrRMyXoKEdNoEL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pUJGWAIsSaetwIqh_12

	nop

	:l_TppXKcCqmtSiifXO_3
	rem-int v0, v0, v1
	goto/32 :l_NUQEfIooPfTliQwR_4

	nop

	:l_BwydtRCZVattRyNc_2
	add-int v0, v0, v1
	goto/32 :l_TppXKcCqmtSiifXO_3

	nop

	:l_uYOeLsORZKxuDYeF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rPdrRMyXoKEdNoEL_11

	nop

	:l_rbJunTVVxZciXuMz_5
	goto/32 :NYqAvybeCmnBmpAf
	:huYrCORmcolmHHzU
	:XKCSzEPxsZPtsGuG

	goto/32 :l_nAvWAAXuhaWcCjcy_6

	nop

	:l_sbOZMLVEIrKMThOF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UYakXjLkEgLiqgsa_8

	nop

	:l_nAvWAAXuhaWcCjcy_6
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

	goto/32 :l_sbOZMLVEIrKMThOF_7

	nop

	:l_tcyRCUfoshtnMRCt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uYOeLsORZKxuDYeF_10

	nop

	:l_pUJGWAIsSaetwIqh_12
	goto/32 :before_first_instruction

	:NYqAvybeCmnBmpAf
	goto/32 :l_bOVsoXATRSAAEOEK_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hxVsFAiFXYlaJWau_0

	nop

	:l_bOWPtlomBdMdSwVy_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PXGFFeeoOViKbszQ_21

	nop

	:l_FOHMMisbbaRIuiue_43
    move-object v1, v0

	goto/32 :l_RylmMaqhHLWRapIE_44

	nop

	:l_BMHLDIsnvlElxnax_40
    move-object v4, v3

	goto/32 :l_dTlcfQyCWnYaHfBT_41

	nop

	:l_oivedAIVAKQTkbFy_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ohoDJHtLSERGKZNA_76

	nop

	:l_CcooFNnVwPphWILI_52
    move-object v7, v3

	goto/32 :l_tMcmQxnkAuEENsYw_53

	nop

	:l_nsgtSshMRQlMZkAX_107
    move-object v1, v2

	goto/32 :l_LguOfEBWYvKYDvCu_108

	nop

	:l_UIIrbLqvYIUrOmlh_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_KaVzBjXwMzdFjRPm_102

	nop

	:l_UuYMjJsnsluxHNPZ_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BTGdVgIpkFjuTFcn_50

	nop

	:l_qlSpENQHvkZaZPOT_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_sTSlKZGbDXIKrIhy_111

	nop

	:l_IDNAgOWImNGObeFg_113
	goto/32 :before_first_instruction

	:kGlbLyHlCxZaCyhp
	goto/32 :l_NlqvnzSjDpfnNtXi_114

	nop

	:l_DCGFtzzKIlPFdNvj_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_TnHUaoRhWJNhXtoV_37

	nop

	:l_UaVlgfJgGLYLhiYK_65
    move-object v0, p1

	goto/32 :l_VOeSyzwAaWNCaoPc_66

	nop

	:l_huKRDsGOGoRQQavw_4
	if-lez v0, :gl_mVZWkeSgwmffJYHw

	goto/32 :zZVfBdSNIOAGutEP

	:gl_mVZWkeSgwmffJYHw	goto/32 :l_QJtmGMehqubDdeLv_5

	nop

	:l_nNDXbqSEWMUKJZxN_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_YFbnfOmROHZmUiba_105

	nop

	:l_dTlcfQyCWnYaHfBT_41
    move-object v3, v2

	goto/32 :l_SJbuuMYyPoUsphsU_42

	nop

	:l_PirsBMuqhMUpdKOT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dMXJgpOawdEpKqol_12

	nop

	:l_MBVdLZTsrWzaLJYf_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_MKxuJHZpitvxtTJr_9

	nop

	:l_mFKExblkjkBICzTp_2
	add-int v0, v0, v1
	goto/32 :l_xoxqxdoFtWKVlkvs_3

	nop

	:l_YFbnfOmROHZmUiba_105
    move-object p1, v0

	goto/32 :l_depcUsqembPqINTK_106

	nop

	:l_BTGdVgIpkFjuTFcn_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mZsjbnfiCZUfyETx_51

	nop

	:l_evTaoXzTvSHRzwsu_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YQBTqIOLAqTEOHNP_35

	nop

	:l_QsrpjYKKtLbQmydF_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_JTBxZFxKRHsvBSZb_46

	nop

	:l_PBPXzEIOaQUIXWfI_55
    move-object v4, v1

	goto/32 :l_NlxfjUIDSxSSDdJv_56

	nop

	:l_MxsbaaemMpqkQrMt_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_oivedAIVAKQTkbFy_75

	nop

	:l_NeRMutDnaUCeWpEi_112
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

	goto/32 :l_IDNAgOWImNGObeFg_113

	nop

	:l_dWFwGaaPuztupInU_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_PBPXzEIOaQUIXWfI_55

	nop

	:l_tYrxkzdHYFoDenzY_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XvtKyPPecOEZtjlj_97

	nop

	:l_VEIOwRHddpcoWkdE_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_evTaoXzTvSHRzwsu_34

	nop

	:l_qgXxVWAoInPxDbIn_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nquJEtnJiYxFEStW_23

	nop

	:l_GEYWYhtguRZhLUHk_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NdTliMMafBeVeTZm_48

	nop

	:l_KaVzBjXwMzdFjRPm_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_xagwIwboMSZrdEME_103

	nop

	:l_TOdLxpPGCMWhNMjf_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UqxMabCBIgMIvmdi_27

	nop

	:l_dMXJgpOawdEpKqol_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_PwIXYEbXeEvFVhts_13

	nop

	:l_eNTWEZmkbZKoiMZH_73
	if-nez p1, :gl_XkSUJXZSrPjbKLrf

	goto/32 :cond_4

	:gl_XkSUJXZSrPjbKLrf
	goto/32 :l_MxsbaaemMpqkQrMt_74

	nop

	:l_MhRqUODaWHnkHFAL_30
    move-object v2, v1

	goto/32 :l_dnJNvKfJHoaGqSOz_31

	nop

	:l_xcFqfvmNCAJcWNjz_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uHxKdkXZSFQdOVmY_19

	nop

	:l_NdTliMMafBeVeTZm_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UuYMjJsnsluxHNPZ_49

	nop

	:l_WKHlcoIZprGUULJG_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vwPBJisnNAxVtFXw_16

	nop

	:l_SJbuuMYyPoUsphsU_42
    move-object v2, v1

	goto/32 :l_FOHMMisbbaRIuiue_43

	nop

	:l_UXEQDRgGlvSnzqpp_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_QIRjbWVJleVkBuZM_81

	nop

	:l_RylmMaqhHLWRapIE_44
    move-object v0, p1

	goto/32 :l_QsrpjYKKtLbQmydF_45

	nop

	:l_PwIXYEbXeEvFVhts_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ekJpGXTmQbrTAEuC_14

	nop

	:l_iemiEJocRABJbXhL_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_QjaRuHvbWBPeibDW_71

	nop

	:l_EfHhNSaRkcXtWlFg_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tYrxkzdHYFoDenzY_96

	nop

	:l_iWaEkPFMsETApqLh_59
    const/4 v5, 0x1

	goto/32 :l_sWxNeUuJweUoVTDE_60

	nop

	:l_ohoDJHtLSERGKZNA_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yXvhxVGuiQkmFpvB_77

	nop

	:l_ymZUyhjRWrtYqaxG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_MBVdLZTsrWzaLJYf_8

	nop

	:l_jTCjLhYcMlICPTWj_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_csRBMiPPsEAIBjqH_79

	nop

	:l_UCLuaHttZSeloECR_91
	if-eqz p1, :gl_dgoBkXnkioqUhYse

	goto/32 :cond_2

	:gl_dgoBkXnkioqUhYse
	goto/32 :l_CCRzDWWVdGwhJtMS_92

	nop

	:l_CoLSjpWdrzFDdVwX_67
    move-object v4, v3

	goto/32 :l_NLsQVUrKUGiIlDEw_68

	nop

	:l_CtCQyEaLgoOHWrle_32
    move-object v0, p1

	goto/32 :l_VEIOwRHddpcoWkdE_33

	nop

	:l_mZsjbnfiCZUfyETx_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_CcooFNnVwPphWILI_52

	nop

	:l_dtJuLjUdSJcexBfL_1
	const v1, 30
	goto/32 :l_mFKExblkjkBICzTp_2

	nop

	:l_xoxqxdoFtWKVlkvs_3
	rem-int v0, v0, v1
	goto/32 :l_huKRDsGOGoRQQavw_4

	nop

	:l_PXGFFeeoOViKbszQ_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_qgXxVWAoInPxDbIn_22

	nop

	:l_LguOfEBWYvKYDvCu_108
    move-object v2, v4

	goto/32 :l_UUsdHsMDfEsGhtsQ_109

	nop

	:l_fNsddOhhGhJUCKzm_69
    move-object v2, v1

	goto/32 :l_iemiEJocRABJbXhL_70

	nop

	:l_CCRzDWWVdGwhJtMS_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XMbjlSUVTmxsTmaa_93

	nop

	:l_UqxMabCBIgMIvmdi_27
    move-object v5, v4

	goto/32 :l_PXlzpDfmmGoVrWgw_28

	nop

	:l_gPqhAzQEASeTnZlI_87
    move-object v5, v4

	goto/32 :l_ZJaGNSxeDCwwmXqi_88

	nop

	:l_PXlzpDfmmGoVrWgw_28
    move-object v4, v3

	goto/32 :l_JxZhMRnTFAKgZFRW_29

	nop

	:l_zEiTsSDgjxuccCxQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PirsBMuqhMUpdKOT_11

	nop

	:l_yNBuAJxclOQWbkQK_84
    move-object v7, v3

	goto/32 :l_rxnhKdhLGQiTTjBd_85

	nop

	:l_UUsdHsMDfEsGhtsQ_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_qlSpENQHvkZaZPOT_110

	nop

	:l_WnEybLKboGkNxKdC_64
    move-object v7, v0

	goto/32 :l_UaVlgfJgGLYLhiYK_65

	nop

	:l_REICbxnhRZwYMaFQ_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_eNTWEZmkbZKoiMZH_73

	nop

	:l_JOJUgWLfvjUnSipJ_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_yNBuAJxclOQWbkQK_84

	nop

	:l_NlxfjUIDSxSSDdJv_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BRxotxmrznBobwZI_57

	nop

	:l_nquJEtnJiYxFEStW_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_lsQLpBbOFSqnnOrZ_24

	nop

	:l_ApzNuGNQFFSRqrcO_98
    const/4 v6, 0x0

	goto/32 :l_NbCNeoXVLrBdtOMq_99

	nop

	:l_vwPBJisnNAxVtFXw_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uPAAwYsxLmOQneYY_17

	nop

	:l_MKxuJHZpitvxtTJr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zEiTsSDgjxuccCxQ_10

	nop

	:l_ekJpGXTmQbrTAEuC_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WKHlcoIZprGUULJG_15

	nop

	:l_xagwIwboMSZrdEME_103
	if-eq p1, v1, :gl_ZDDAWbBrXwvuqkRL

	goto/32 :cond_3

	:gl_ZDDAWbBrXwvuqkRL
    .line 268
	goto/32 :l_nNDXbqSEWMUKJZxN_104

	nop

	:l_GzQgBWEGxPkdvhtp_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ycaEcGQtWoWqsiVE_62

	nop

	:l_dnJNvKfJHoaGqSOz_31
    move-object v1, v0

	goto/32 :l_CtCQyEaLgoOHWrle_32

	nop

	:l_depcUsqembPqINTK_106
    move-object v0, v1

	goto/32 :l_nsgtSshMRQlMZkAX_107

	nop

	:l_NlqvnzSjDpfnNtXi_114
	goto/32 :VMAVvKvKovkglSky
	:l_LiooyelSWcjSCDzX_82
	if-eq v5, v1, :gl_crFRPIGeptQThyNu

	goto/32 :cond_1

	:gl_crFRPIGeptQThyNu
    .line 268
	goto/32 :l_JOJUgWLfvjUnSipJ_83

	nop

	:l_YWtyqVspbbLQBoME_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iWaEkPFMsETApqLh_59

	nop

	:l_sWxNeUuJweUoVTDE_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_GzQgBWEGxPkdvhtp_61

	nop

	:l_ZJaGNSxeDCwwmXqi_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_xoTapDuLamLxkZSU_89

	nop

	:l_ycaEcGQtWoWqsiVE_62
	if-eq v4, v0, :gl_MZDuECgeeEsZvXDm

	goto/32 :cond_0

	:gl_MZDuECgeeEsZvXDm
    .line 268
	goto/32 :l_ssUyIngmritWekdg_63

	nop

	:l_SlRHoInSBkamBFNa_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_UCLuaHttZSeloECR_91

	nop

	:l_QIRjbWVJleVkBuZM_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LiooyelSWcjSCDzX_82

	nop

	:l_sTSlKZGbDXIKrIhy_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NeRMutDnaUCeWpEi_112

	nop

	:l_DjKYGaixEqqKKmVm_86
    move-object p1, v5

	goto/32 :l_gPqhAzQEASeTnZlI_87

	nop

	:l_QjaRuHvbWBPeibDW_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_REICbxnhRZwYMaFQ_72

	nop

	:l_xoTapDuLamLxkZSU_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_SlRHoInSBkamBFNa_90

	nop

	:l_YQBTqIOLAqTEOHNP_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DCGFtzzKIlPFdNvj_36

	nop

	:l_JTBxZFxKRHsvBSZb_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GEYWYhtguRZhLUHk_47

	nop

	:l_XvtKyPPecOEZtjlj_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ApzNuGNQFFSRqrcO_98

	nop

	:l_KZzYGHAcYkkqYxij_94
    move-object p1, v2

	goto/32 :l_EfHhNSaRkcXtWlFg_95

	nop

	:l_PZUKuQFhkJIWLJIE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymZUyhjRWrtYqaxG_7

	nop

	:l_NbCNeoXVLrBdtOMq_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rgwltrCfjlfcdnOg_100

	nop

	:l_QJtmGMehqubDdeLv_5
	goto/32 :kGlbLyHlCxZaCyhp
	:zZVfBdSNIOAGutEP
	:VMAVvKvKovkglSky

	goto/32 :l_PZUKuQFhkJIWLJIE_6

	nop

	:l_imAefezCzVvklXhf_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TOdLxpPGCMWhNMjf_26

	nop

	:l_gbTuUJArtAymCoqb_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BMHLDIsnvlElxnax_40

	nop

	:l_NLsQVUrKUGiIlDEw_68
    move-object v3, v2

	goto/32 :l_fNsddOhhGhJUCKzm_69

	nop

	:l_hxVsFAiFXYlaJWau_0
	const v0, 5
	goto/32 :l_dtJuLjUdSJcexBfL_1

	nop

	:l_VOeSyzwAaWNCaoPc_66
    move-object p1, v4

	goto/32 :l_CoLSjpWdrzFDdVwX_67

	nop

	:l_TXZnenQGlMcuPlZt_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gbTuUJArtAymCoqb_39

	nop

	:l_yXvhxVGuiQkmFpvB_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jTCjLhYcMlICPTWj_78

	nop

	:l_rgwltrCfjlfcdnOg_100
    const/4 v6, 0x3

	goto/32 :l_UIIrbLqvYIUrOmlh_101

	nop

	:l_TnHUaoRhWJNhXtoV_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TXZnenQGlMcuPlZt_38

	nop

	:l_lsQLpBbOFSqnnOrZ_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_imAefezCzVvklXhf_25

	nop

	:l_uPAAwYsxLmOQneYY_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xcFqfvmNCAJcWNjz_18

	nop

	:l_BRxotxmrznBobwZI_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YWtyqVspbbLQBoME_58

	nop

	:l_tMcmQxnkAuEENsYw_53
    move-object v3, v2

	goto/32 :l_dWFwGaaPuztupInU_54

	nop

	:l_JxZhMRnTFAKgZFRW_29
    move-object v3, v2

	goto/32 :l_MhRqUODaWHnkHFAL_30

	nop

	:l_ssUyIngmritWekdg_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_WnEybLKboGkNxKdC_64

	nop

	:l_uHxKdkXZSFQdOVmY_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bOWPtlomBdMdSwVy_20

	nop

	:l_XMbjlSUVTmxsTmaa_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_KZzYGHAcYkkqYxij_94

	nop

	:l_csRBMiPPsEAIBjqH_79
    const/4 v6, 0x2

	goto/32 :l_UXEQDRgGlvSnzqpp_80

	nop

	:l_rxnhKdhLGQiTTjBd_85
    move-object v3, p1

	goto/32 :l_DjKYGaixEqqKKmVm_86

	nop

.end method
