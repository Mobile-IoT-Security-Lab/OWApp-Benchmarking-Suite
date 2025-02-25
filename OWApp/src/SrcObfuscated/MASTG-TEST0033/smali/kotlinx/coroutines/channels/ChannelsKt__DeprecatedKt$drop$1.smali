.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_tchIrPPEbrWLwQYx_0

	nop

	:l_acPCkdquSsUzePVH_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_XpiywFTniJIUZoQE_2

	nop

	:l_drXtwOptrQNpkhhp_6
	goto/32 :before_first_instruction

	:l_XpiywFTniJIUZoQE_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AXRaNHMEKLpFJWpx_3

	nop

	:l_xVORsIyLYZCpFpJP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tklWrrHElOAYrJDc_5

	nop

	:l_AXRaNHMEKLpFJWpx_3
    const/4 v0, 0x2

	goto/32 :l_xVORsIyLYZCpFpJP_4

	nop

	:l_tchIrPPEbrWLwQYx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_acPCkdquSsUzePVH_1

	nop

	:l_tklWrrHElOAYrJDc_5
    return-void

	:after_last_instruction

	goto/32 :l_drXtwOptrQNpkhhp_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ToCecUdChmpVPNXf_0

	nop

	:l_XzaaiwKqQKfuiccs_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NaUGKZceNtixMvUG_10

	nop

	:l_NmqCYlGEKuGUivPm_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_XzaaiwKqQKfuiccs_9

	nop

	:l_peFGikIDRxhGClKS_5
	goto/32 :IIJhyfvdfpPlGSom
	:KViRqPPkdnPHLLSW
	:JZqjFNXKDLMsNUYW

	goto/32 :l_dBzYDYUUoWoGPbJH_6

	nop

	:l_ooMoKzjBpOTjOfBm_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oZtRcyxlyTipcYzd_13

	nop

	:l_gNjsIOtCdRpiSMBF_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ooMoKzjBpOTjOfBm_12

	nop

	:l_NaUGKZceNtixMvUG_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gNjsIOtCdRpiSMBF_11

	nop

	:l_hMbSPMvIvkLakGDx_14
	goto/32 :before_first_instruction

	:IIJhyfvdfpPlGSom
	goto/32 :l_LxrRwrzEDpvhwmdy_15

	nop

	:l_LxrRwrzEDpvhwmdy_15
	goto/32 :JZqjFNXKDLMsNUYW
	:l_oZtRcyxlyTipcYzd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hMbSPMvIvkLakGDx_14

	nop

	:l_SnVDlDMkMpobaOjl_1
	const v1, 29
	goto/32 :l_ziqprSaEnFXwYIvF_2

	nop

	:l_dBzYDYUUoWoGPbJH_6
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

	goto/32 :l_KzhYDsnrlyLbenNI_7

	nop

	:l_KzhYDsnrlyLbenNI_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_NmqCYlGEKuGUivPm_8

	nop

	:l_ToCecUdChmpVPNXf_0
	const v0, 3
	goto/32 :l_SnVDlDMkMpobaOjl_1

	nop

	:l_ziqprSaEnFXwYIvF_2
	add-int v0, v0, v1
	goto/32 :l_SWVqUkpmAhQHCBmA_3

	nop

	:l_WBbblTWVVUYEduxq_4
	if-lez v0, :gl_agUWgeNGWNOoxkGL

	goto/32 :KViRqPPkdnPHLLSW

	:gl_agUWgeNGWNOoxkGL	goto/32 :l_peFGikIDRxhGClKS_5

	nop

	:l_SWVqUkpmAhQHCBmA_3
	rem-int v0, v0, v1
	goto/32 :l_WBbblTWVVUYEduxq_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OYMAydlZmmTXYptN_0

	nop

	:l_werqmjYrrBahuZMv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PtmBGTsQwjWEmGvk_5

	nop

	:l_fSlLSbkLjaTGxWTP_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_nXzByLoYZBRlfIFg_2

	nop

	:l_PtmBGTsQwjWEmGvk_5
	goto/32 :before_first_instruction

	:l_nXzByLoYZBRlfIFg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oMCttsCYWOkPgMWZ_3

	nop

	:l_oMCttsCYWOkPgMWZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_werqmjYrrBahuZMv_4

	nop

	:l_OYMAydlZmmTXYptN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSlLSbkLjaTGxWTP_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wBsflTILfmmfBXuJ_0

	nop

	:l_YwlVrabOMiczKAHK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FSOSJTcFxOJMzCil_12

	nop

	:l_aTdYTjfyCMLdFOmj_3
	rem-int v0, v0, v1
	goto/32 :l_mymuAocPPzrHYUYr_4

	nop

	:l_JRSuKkQyquLFoIWQ_6
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

	goto/32 :l_ZQxKtndzVhIAAYcb_7

	nop

	:l_pcxtoAhzAnvsSlpd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YwlVrabOMiczKAHK_11

	nop

	:l_qyreAQbWwxNSXxkt_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_mfdYGukcTphlnpTH_9

	nop

	:l_FSOSJTcFxOJMzCil_12
	goto/32 :before_first_instruction

	:ophLkWwmxrKjjXgg
	goto/32 :l_AlbqrtNsCwVuefoA_13

	nop

	:l_ZQxKtndzVhIAAYcb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qyreAQbWwxNSXxkt_8

	nop

	:l_AlbqrtNsCwVuefoA_13
	goto/32 :uGbYNWxWXcDpTnrp
	:l_mfdYGukcTphlnpTH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pcxtoAhzAnvsSlpd_10

	nop

	:l_wBsflTILfmmfBXuJ_0
	const v0, 14
	goto/32 :l_WOSdbFnwYSmguGbO_1

	nop

	:l_WOSdbFnwYSmguGbO_1
	const v1, 5
	goto/32 :l_xEbntNoDfIzxbByP_2

	nop

	:l_KUSdciETDBVjCwzc_5
	goto/32 :ophLkWwmxrKjjXgg
	:lfoyGElfZkHltpmw
	:uGbYNWxWXcDpTnrp

	goto/32 :l_JRSuKkQyquLFoIWQ_6

	nop

	:l_xEbntNoDfIzxbByP_2
	add-int v0, v0, v1
	goto/32 :l_aTdYTjfyCMLdFOmj_3

	nop

	:l_mymuAocPPzrHYUYr_4
	if-lez v0, :gl_etoFucQEzVVnnfAu

	goto/32 :lfoyGElfZkHltpmw

	:gl_etoFucQEzVVnnfAu	goto/32 :l_KUSdciETDBVjCwzc_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HptzNpdiZaDFKmJi_0

	nop

	:l_TawOZiUzGQdqHjhO_81
    move-object v3, v1

	goto/32 :l_FoUKzTbkkNIfdgzX_82

	nop

	:l_ZqDSEDvPIOZPWdTe_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jsBpSMmHyiGjqmAS_11

	nop

	:l_dcfkCIsdpArpCvPa_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_sQXOloaLIkcWJnnx_126

	nop

	:l_inmXUoESBUHbMqgs_91
    move-object v5, v6

	goto/32 :l_GcHElSlixqFoSoLa_92

	nop

	:l_ENhTTGplmzVHVasT_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_kfZjUTQeUffoEQST_143

	nop

	:l_CxwzjumbVkCyuAUH_133
    move-object p1, v0

	goto/32 :l_KBoqaxSNWImHSlGT_134

	nop

	:l_RDWedtzpZwJwUnYe_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UrKKRhmaLQwJaaXu_111

	nop

	:l_QNGKKrnPwsCoynUW_94
    move-object p1, v0

	goto/32 :l_FVEUOrOjiTBokBkE_95

	nop

	:l_yzWyGpMdFqYZvhyy_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zDftnlduTzYCWtje_37

	nop

	:l_fWwzUDOoqUCZKPNz_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_FsFEOMfktxJekOVC_33

	nop

	:l_cfHbLXBcOfMijUmR_27
    move-object v4, v3

	goto/32 :l_ZNZcBlvywEwlcUyM_28

	nop

	:l_WCSUrGqWvqbQoFGL_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KoJnPVWZNMFLQFXF_50

	nop

	:l_rGULWjTfvJUNGaPp_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TBXsBYYaYlkBNAdM_107

	nop

	:l_puZeSISPJjStGJiw_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_CxwzjumbVkCyuAUH_133

	nop

	:l_MJuLybCqNSdTjYZU_135
    move-object v1, v2

	goto/32 :l_xxRGlRTXnHpaQHuN_136

	nop

	:l_zfDVyxfZBXvGwezm_128
    const/4 v6, 0x3

	goto/32 :l_FICILLQKylSgTALP_129

	nop

	:l_wvasiQosiOdIPjlN_31
    move-object v0, p1

	goto/32 :l_fWwzUDOoqUCZKPNz_32

	nop

	:l_RIslGlMvctEhWKnQ_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_RDWedtzpZwJwUnYe_110

	nop

	:l_JCQDSrPLLIMfNRBY_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VGKEXTNetAxivcqv_69

	nop

	:l_VGKEXTNetAxivcqv_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rdYiYJrtRKSxkQBw_70

	nop

	:l_LsLGrEuzdLlVVEZQ_52
	if-gez v4, :gl_NMNIDSiyNMjdlAIJ

	goto/32 :cond_0

	:gl_NMNIDSiyNMjdlAIJ
	goto/32 :l_fsgJiekeSbSyDyvp_53

	nop

	:l_ZTXozWSJWNZRASZm_29
    move-object v2, v1

	goto/32 :l_vlsZHpaZyKnXwurS_30

	nop

	:l_HIDfVghxGdIiFHLM_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xFJEoYFjVbMNalJl_18

	nop

	:l_yvsXoOUHBFmclYpk_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_EZXMmEZsXEutLdec_73

	nop

	:l_pnYInFyMdzgAjzGW_79
    move-object v5, v4

	goto/32 :l_TCvOLDhLKaaEVJYp_80

	nop

	:l_hJDVEMKYpMaiRGIX_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_hBtuHoSQWNZZmNRL_102

	nop

	:l_MiFdRHZeQDIsGHGN_131
	if-eq p1, v1, :gl_VeHnVeyFjAhdOcvk

	goto/32 :cond_6

	:gl_VeHnVeyFjAhdOcvk
    .line 160
	goto/32 :l_puZeSISPJjStGJiw_132

	nop

	:l_HOHEsSytJCmDbMfR_5
	goto/32 :lnJClTwhHYlzkQOm
	:sYmdWTVzuJDQwVmO
	:EzRHeFatxtToAaLy

	goto/32 :l_OteAwwQkAfmEMERl_6

	nop

	:l_THYpOOwqEFwpIyWi_45
    move-object v0, p1

	goto/32 :l_retxYxAcQYWlZlMD_46

	nop

	:l_sQXOloaLIkcWJnnx_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LwWJILLlQveuFBqz_127

	nop

	:l_VriCepnpgDqBlfCm_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_MnzaiVLLRyCVaIzg_120

	nop

	:l_FlGOCvjtYrEhIXIT_59
	if-gtz v4, :gl_eYaIzkCflCZhTVoJ

	goto/32 :cond_4

	:gl_eYaIzkCflCZhTVoJ
    .line 164
	goto/32 :l_wtJFyvXCNyFInZPv_60

	nop

	:l_CJyIjlsdAsDXXvRR_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YcmFLCidsMxSCNUM_25

	nop

	:l_MACAuldIZvbvkxvf_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_MiFdRHZeQDIsGHGN_131

	nop

	:l_BVuybHhDwMxQbWFK_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vqKYdIYPdWzvQkjs_152

	nop

	:l_MGkyQzahALKyXKxG_147
    const-string v3, " is less than zero."

	goto/32 :l_MGMUEAKEGspSxKcu_148

	nop

	:l_YcmFLCidsMxSCNUM_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BzCzwnwBykjDeRBP_26

	nop

	:l_FZuakJMNGoVvCFRr_85
	if-nez p1, :gl_RTYnPqdGgcFHuGfR

	goto/32 :cond_3

	:gl_RTYnPqdGgcFHuGfR
	goto/32 :l_IqzCaRKeEpBGONGh_86

	nop

	:l_xygUfUsLiPBzvFIJ_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_gxTPLLLLlrFrbDKb_56

	nop

	:l_vlsZHpaZyKnXwurS_30
    move-object v1, v0

	goto/32 :l_wvasiQosiOdIPjlN_31

	nop

	:l_hBXtkHWyEbPmYQZA_44
    move-object v1, v0

	goto/32 :l_THYpOOwqEFwpIyWi_45

	nop

	:l_awjxxaGxaVsUanxl_93
    move v3, p1

	goto/32 :l_QNGKKrnPwsCoynUW_94

	nop

	:l_tQCEReJHYblciqLA_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_uNfZrcfJjcNfvxfc_138

	nop

	:l_pmlCWwAWuxOVnSdz_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nUrlRSKeJgtDgTUP_21

	nop

	:l_paXHtudJivgJNxut_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_FZuakJMNGoVvCFRr_85

	nop

	:l_KBoqaxSNWImHSlGT_134
    move-object v0, v1

	goto/32 :l_MJuLybCqNSdTjYZU_135

	nop

	:l_FVEUOrOjiTBokBkE_95
    move-object v0, v1

	goto/32 :l_ZOqeEkouAYrXhtwF_96

	nop

	:l_EmAmlJLBviTMwDne_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lDXLHYtpIZcfuGjA_48

	nop

	:l_TJRLXoMXyNzjigbh_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_HIDfVghxGdIiFHLM_17

	nop

	:l_XckANemMNudIzeDS_122
	if-nez p1, :gl_TAcZOaGodFbpKQIW

	goto/32 :cond_7

	:gl_TAcZOaGodFbpKQIW
	goto/32 :l_YKtJIUiRVOVaSrvd_123

	nop

	:l_oSAyfLXdJNcWZqjD_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_aGXqiXMaoUrvCVPK_88

	nop

	:l_JZBvOgtzfycYOTPI_3
	rem-int v0, v0, v1
	goto/32 :l_tkmOZSFVaFUWAPxP_4

	nop

	:l_nHFBOThTLwiOkPHJ_1
	const v1, 31
	goto/32 :l_BQNdAMJGSBFwfTxQ_2

	nop

	:l_ZOqeEkouAYrXhtwF_96
    move-object v1, v7

	goto/32 :l_qzniSQeAsQVVdqHv_97

	nop

	:l_HptzNpdiZaDFKmJi_0
	const v0, 30
	goto/32 :l_nHFBOThTLwiOkPHJ_1

	nop

	:l_OgviPChbUNFHKIkZ_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_ZdatTtwWcMgsMBNj_141

	nop

	:l_FoUKzTbkkNIfdgzX_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_JWtwzCGudjGkusMo_83

	nop

	:l_nUrlRSKeJgtDgTUP_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CEkAjTHteNJASQZq_22

	nop

	:l_fDlsAHrICgKemVds_108
    const/4 v5, 0x2

	goto/32 :l_RIslGlMvctEhWKnQ_109

	nop

	:l_khDLyWtYBVeXaNGH_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_diUFjwpJdVIFeIdF_75

	nop

	:l_apJfkXvyFLdsNVks_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_jLRUyVMTDKAjGgLp_62

	nop

	:l_JWtwzCGudjGkusMo_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_paXHtudJivgJNxut_84

	nop

	:l_GcHElSlixqFoSoLa_92
    move-object v7, v3

	goto/32 :l_awjxxaGxaVsUanxl_93

	nop

	:l_FsFEOMfktxJekOVC_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fHkwWZPVDBjvGskj_34

	nop

	:l_OteAwwQkAfmEMERl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxkqysmUwUZqiLSU_7

	nop

	:l_LVMjFgRMiLnMJHMS_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TJRLXoMXyNzjigbh_16

	nop

	:l_TCvOLDhLKaaEVJYp_80
    move v4, v3

	goto/32 :l_TawOZiUzGQdqHjhO_81

	nop

	:l_BQNdAMJGSBFwfTxQ_2
	add-int v0, v0, v1
	goto/32 :l_JZBvOgtzfycYOTPI_3

	nop

	:l_aXoSMtPsinwuTbVi_99
    move-object v0, v1

	goto/32 :l_eBGhLmyUdRingBsF_100

	nop

	:l_qzniSQeAsQVVdqHv_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_zUcWqURwAtzukNwx_98

	nop

	:l_diUFjwpJdVIFeIdF_75
    move-object v7, v0

	goto/32 :l_dbxTfjOJVDDxxJoB_76

	nop

	:l_hBtuHoSQWNZZmNRL_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DgCIAYKERxpiXnEq_103

	nop

	:l_hoTKNwginNELdHTA_54
    goto :goto_0

    :cond_0
	goto/32 :l_xygUfUsLiPBzvFIJ_55

	nop

	:l_BfAmjzdnsXeMmWfk_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_WCOpJJjoUVuYGayW_90

	nop

	:l_lDXLHYtpIZcfuGjA_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WCSUrGqWvqbQoFGL_49

	nop

	:l_dbxTfjOJVDDxxJoB_76
    move-object v0, p1

	goto/32 :l_CxebiazWTYdwZvqP_77

	nop

	:l_ncwxKTbRgjYHDxAR_154
	goto/32 :before_first_instruction

	:lnJClTwhHYlzkQOm
	goto/32 :l_BUJwouKKWZmeTUsb_155

	nop

	:l_xFJEoYFjVbMNalJl_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NvXAHRXrBNmmGfiZ_19

	nop

	:l_OeBETKabhaGZpoVf_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_atVqsOvoNhfGRkMU_9

	nop

	:l_UrKKRhmaLQwJaaXu_111
	if-eq v4, v0, :gl_SfadQknrFZuHjBib

	goto/32 :cond_5

	:gl_SfadQknrFZuHjBib
    .line 160
	goto/32 :l_xDgfjRyzuoPuKfYp_112

	nop

	:l_ZNZcBlvywEwlcUyM_28
    move-object v3, v2

	goto/32 :l_ZTXozWSJWNZRASZm_29

	nop

	:l_ugeaNLBcjZxmGiZK_78
    move-object v6, v5

	goto/32 :l_pnYInFyMdzgAjzGW_79

	nop

	:l_YKtJIUiRVOVaSrvd_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_QZgloOLYgUTZNjct_124

	nop

	:l_ZLrVMNheBHuZavYD_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LVMjFgRMiLnMJHMS_15

	nop

	:l_UEsMjFxIVjOFMVYp_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OdaDKXDArPSOxCje_40

	nop

	:l_BUJwouKKWZmeTUsb_155
	goto/32 :EzRHeFatxtToAaLy
	:l_IqzCaRKeEpBGONGh_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_oSAyfLXdJNcWZqjD_87

	nop

	:l_EZXMmEZsXEutLdec_73
	if-eq v6, v0, :gl_mSYBJhTAzKpmtxYE

	goto/32 :cond_1

	:gl_mSYBJhTAzKpmtxYE
    .line 160
	goto/32 :l_khDLyWtYBVeXaNGH_74

	nop

	:l_xDgfjRyzuoPuKfYp_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_UvNUbYhUiiWqDqJm_113

	nop

	:l_CNdXagcitdDNUIhR_104
    move-object v4, v1

	goto/32 :l_DpLlhYmxfHRBVjLY_105

	nop

	:l_FICILLQKylSgTALP_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_MACAuldIZvbvkxvf_130

	nop

	:l_kfZjUTQeUffoEQST_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HvMaUwxwTsTztkFQ_144

	nop

	:l_GXjAzmXTBdovAyzg_114
    move-object v0, p1

	goto/32 :l_GuavUzNcwsLQRvGJ_115

	nop

	:l_aGXqiXMaoUrvCVPK_88
	if-eqz p1, :gl_yvLYrLXtpCVLbFWv

	goto/32 :cond_2

	:gl_yvLYrLXtpCVLbFWv
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_BfAmjzdnsXeMmWfk_89

	nop

	:l_gxTPLLLLlrFrbDKb_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_EzuCSUxyilyVSxDP_57

	nop

	:l_TBXsBYYaYlkBNAdM_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fDlsAHrICgKemVds_108

	nop

	:l_FMyCtDuYrELZhjbK_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rJRZJJzHmMBocxpA_13

	nop

	:l_kWzWMonXRRMsQauz_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rvDWaGztrgZeiqBF_146

	nop

	:l_sTinHhsDaqdwQxpa_43
    move-object v3, v1

	goto/32 :l_hBXtkHWyEbPmYQZA_44

	nop

	:l_BVzSWPjrdlybceCv_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_JCQDSrPLLIMfNRBY_68

	nop

	:l_yMpAQHPktDnfMxni_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UEsMjFxIVjOFMVYp_39

	nop

	:l_LwWJILLlQveuFBqz_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zfDVyxfZBXvGwezm_128

	nop

	:l_zIsxFHftrsgLTmuS_41
    move-object v5, v4

	goto/32 :l_sxrpzJuwwHICUtHg_42

	nop

	:l_OXdDvRHMYTwUNGuH_153
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ncwxKTbRgjYHDxAR_154

	nop

	:l_retxYxAcQYWlZlMD_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_EmAmlJLBviTMwDne_47

	nop

	:l_DgCIAYKERxpiXnEq_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_CNdXagcitdDNUIhR_104

	nop

	:l_xxRGlRTXnHpaQHuN_136
    move-object v2, v3

	goto/32 :l_tQCEReJHYblciqLA_137

	nop

	:l_GuavUzNcwsLQRvGJ_115
    move-object p1, v4

	goto/32 :l_FWFmTBeVJvDlkcSj_116

	nop

	:l_vqKYdIYPdWzvQkjs_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OXdDvRHMYTwUNGuH_153

	nop

	:l_CxebiazWTYdwZvqP_77
    move-object p1, v6

	goto/32 :l_ugeaNLBcjZxmGiZK_78

	nop

	:l_wyQQdAOwOdokXvSy_63
    move-object v5, v3

	goto/32 :l_skAKvzKzWsYHTMtm_64

	nop

	:l_eBGhLmyUdRingBsF_100
    move-object v1, v3

	goto/32 :l_hJDVEMKYpMaiRGIX_101

	nop

	:l_EzuCSUxyilyVSxDP_57
	if-nez v4, :gl_ryjcLwLgdZoosqrJ

	goto/32 :cond_8

	:gl_ryjcLwLgdZoosqrJ
    .line 162
	goto/32 :l_TYVxPhOxyYjnpBne_58

	nop

	:l_kAyQgczeBMwMnJNo_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_VIWvdJvQkINFQvpe_66

	nop

	:l_NJphfXVMKLRHZrvp_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OgviPChbUNFHKIkZ_140

	nop

	:l_WCOpJJjoUVuYGayW_90
    move-object v4, v5

	goto/32 :l_inmXUoESBUHbMqgs_91

	nop

	:l_rJRZJJzHmMBocxpA_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_ZLrVMNheBHuZavYD_14

	nop

	:l_skAKvzKzWsYHTMtm_64
    move v3, v4

	goto/32 :l_kAyQgczeBMwMnJNo_65

	nop

	:l_BzCzwnwBykjDeRBP_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cfHbLXBcOfMijUmR_27

	nop

	:l_CxkqysmUwUZqiLSU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_OeBETKabhaGZpoVf_8

	nop

	:l_ZBPxbwCXBIeOGEOS_117
    move-object v3, v2

	goto/32 :l_lkEluBwLnCeQoxJo_118

	nop

	:l_sEdrzbspwEwXEcVA_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_CTxORMRDlxQROANG_150

	nop

	:l_TYVxPhOxyYjnpBne_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_FlGOCvjtYrEhIXIT_59

	nop

	:l_uNfZrcfJjcNfvxfc_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_NJphfXVMKLRHZrvp_139

	nop

	:l_rvDWaGztrgZeiqBF_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MGkyQzahALKyXKxG_147

	nop

	:l_DPNSkxdakhYjsfiQ_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_yvsXoOUHBFmclYpk_72

	nop

	:l_KoJnPVWZNMFLQFXF_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GMsvUVeahvwsqYUO_51

	nop

	:l_fHkwWZPVDBjvGskj_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_JUoRESvSOQAyVbqz_35

	nop

	:l_sxrpzJuwwHICUtHg_42
    move v4, v3

	goto/32 :l_sTinHhsDaqdwQxpa_43

	nop

	:l_wtJFyvXCNyFInZPv_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_apJfkXvyFLdsNVks_61

	nop

	:l_lkEluBwLnCeQoxJo_118
    move-object v2, v1

	goto/32 :l_VriCepnpgDqBlfCm_119

	nop

	:l_CEkAjTHteNJASQZq_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MdSuLEtzWViTPbyP_23

	nop

	:l_zDftnlduTzYCWtje_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yMpAQHPktDnfMxni_38

	nop

	:l_ZdatTtwWcMgsMBNj_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_ENhTTGplmzVHVasT_142

	nop

	:l_rdYiYJrtRKSxkQBw_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_DPNSkxdakhYjsfiQ_71

	nop

	:l_JUoRESvSOQAyVbqz_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yzWyGpMdFqYZvhyy_36

	nop

	:l_tkmOZSFVaFUWAPxP_4
	if-lez v0, :gl_VsLnzsZjDZTheLkV

	goto/32 :sYmdWTVzuJDQwVmO

	:gl_VsLnzsZjDZTheLkV	goto/32 :l_HOHEsSytJCmDbMfR_5

	nop

	:l_OdaDKXDArPSOxCje_40
    move-object v6, v5

	goto/32 :l_zIsxFHftrsgLTmuS_41

	nop

	:l_MGMUEAKEGspSxKcu_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sEdrzbspwEwXEcVA_149

	nop

	:l_GMsvUVeahvwsqYUO_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_LsLGrEuzdLlVVEZQ_52

	nop

	:l_zUcWqURwAtzukNwx_98
    move-object p1, v0

	goto/32 :l_aXoSMtPsinwuTbVi_99

	nop

	:l_jLRUyVMTDKAjGgLp_62
    move-object v7, v5

	goto/32 :l_wyQQdAOwOdokXvSy_63

	nop

	:l_CTxORMRDlxQROANG_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BVuybHhDwMxQbWFK_151

	nop

	:l_MdSuLEtzWViTPbyP_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_CJyIjlsdAsDXXvRR_24

	nop

	:l_NvXAHRXrBNmmGfiZ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pmlCWwAWuxOVnSdz_20

	nop

	:l_jsBpSMmHyiGjqmAS_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FMyCtDuYrELZhjbK_12

	nop

	:l_VIWvdJvQkINFQvpe_66
    move-object v6, v1

	goto/32 :l_BVzSWPjrdlybceCv_67

	nop

	:l_QZgloOLYgUTZNjct_124
    move-object v5, v2

	goto/32 :l_dcfkCIsdpArpCvPa_125

	nop

	:l_UvNUbYhUiiWqDqJm_113
    move-object v7, v0

	goto/32 :l_GXjAzmXTBdovAyzg_114

	nop

	:l_fsgJiekeSbSyDyvp_53
    move v4, v2

	goto/32 :l_hoTKNwginNELdHTA_54

	nop

	:l_FWFmTBeVJvDlkcSj_116
    move-object v4, v3

	goto/32 :l_ZBPxbwCXBIeOGEOS_117

	nop

	:l_atVqsOvoNhfGRkMU_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_ZqDSEDvPIOZPWdTe_10

	nop

	:l_FLdsvyYlocCpLfYb_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_XckANemMNudIzeDS_122

	nop

	:l_DpLlhYmxfHRBVjLY_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rGULWjTfvJUNGaPp_106

	nop

	:l_HvMaUwxwTsTztkFQ_144
    const-string v3, "Requested element count "

	goto/32 :l_kWzWMonXRRMsQauz_145

	nop

	:l_MnzaiVLLRyCVaIzg_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_FLdsvyYlocCpLfYb_121

	nop

.end method
