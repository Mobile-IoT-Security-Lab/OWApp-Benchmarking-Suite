.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1"
    f = "Channels.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XLeCHLiCLUWdmEFw_0

	nop

	:l_GgErPFPqPqwaUAMe_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_fqjSQXLrcmOtdSYw_2

	nop

	:l_fqjSQXLrcmOtdSYw_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_CqsrZLaJwGizDwUv_3

	nop

	:l_cnlsTguGhGNlRzUF_5
    return-void

	:after_last_instruction

	goto/32 :l_GkCXvwmRuUYompfS_6

	nop

	:l_GkCXvwmRuUYompfS_6
	goto/32 :before_first_instruction

	:l_XLeCHLiCLUWdmEFw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GgErPFPqPqwaUAMe_1

	nop

	:l_pXKFeGVwxkcwxPxt_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cnlsTguGhGNlRzUF_5

	nop

	:l_CqsrZLaJwGizDwUv_3
    const/4 v0, 0x2

	goto/32 :l_pXKFeGVwxkcwxPxt_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ZUrkozZRrIhloSlA_0

	nop

	:l_PdciRfnZOmsvQGwT_2
	add-int v0, v0, v1
	goto/32 :l_saawJAkNuJEfsBCC_3

	nop

	:l_viLooQKlBwbRtCCm_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_kTfYkouLfjRsDdFB_9

	nop

	:l_fowAhYqYbZEhgMbM_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mfjbllYxfGabsJhy_12

	nop

	:l_dffflyPQZuKECooc_1
	const v1, 3
	goto/32 :l_PdciRfnZOmsvQGwT_2

	nop

	:l_neHObquFvzgBGrkq_4
	if-lez v0, :gl_xdVGJzoAaNQjpoca

	goto/32 :JTEZWlMdEPRROJcF

	:gl_xdVGJzoAaNQjpoca	goto/32 :l_JXgECJlNtKaBkstD_5

	nop

	:l_ExiyKpRFmjuMhKcC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fowAhYqYbZEhgMbM_11

	nop

	:l_kTfYkouLfjRsDdFB_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_ExiyKpRFmjuMhKcC_10

	nop

	:l_mfjbllYxfGabsJhy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mEdHSSmZDcwHxlDJ_13

	nop

	:l_saawJAkNuJEfsBCC_3
	rem-int v0, v0, v1
	goto/32 :l_neHObquFvzgBGrkq_4

	nop

	:l_LVkzHWOBVzsqqNbe_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_viLooQKlBwbRtCCm_8

	nop

	:l_JXgECJlNtKaBkstD_5
	goto/32 :zJHcjHJGcyAvoBhG
	:JTEZWlMdEPRROJcF
	:VntRmbztFoaRWGUH

	goto/32 :l_CdtWXMPsdLZblmyq_6

	nop

	:l_ZUrkozZRrIhloSlA_0
	const v0, 7
	goto/32 :l_dffflyPQZuKECooc_1

	nop

	:l_mEdHSSmZDcwHxlDJ_13
	goto/32 :before_first_instruction

	:zJHcjHJGcyAvoBhG
	goto/32 :l_PRwBnBgKEZqMYDqH_14

	nop

	:l_CdtWXMPsdLZblmyq_6
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

	goto/32 :l_LVkzHWOBVzsqqNbe_7

	nop

	:l_PRwBnBgKEZqMYDqH_14
	goto/32 :VntRmbztFoaRWGUH
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bDjltwlhNStrWHTs_0

	nop

	:l_PLRNRqZVIIucUjxh_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_PiAnpJsUmIPBmuUy_2

	nop

	:l_GhDVylnVsWovYFoQ_5
	goto/32 :before_first_instruction

	:l_PiAnpJsUmIPBmuUy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nOGiOIzvvaUKWzlu_3

	nop

	:l_nOGiOIzvvaUKWzlu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_apoflLOIMFiQhMDa_4

	nop

	:l_apoflLOIMFiQhMDa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GhDVylnVsWovYFoQ_5

	nop

	:l_bDjltwlhNStrWHTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLRNRqZVIIucUjxh_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZQiittsIXVQOCDvY_0

	nop

	:l_SuKKQUqePIUlqYAs_1
	const v1, 21
	goto/32 :l_opjbaFUTKamZzrVX_2

	nop

	:l_LyKRyfXnbLnAGgvc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iJuDMuSNNQLdpRLD_8

	nop

	:l_aZjjSqlMWrOCdUDO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jufzyBcPnMyeSfeb_10

	nop

	:l_opjbaFUTKamZzrVX_2
	add-int v0, v0, v1
	goto/32 :l_ZkGmGCfJonABLHwD_3

	nop

	:l_iJuDMuSNNQLdpRLD_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_aZjjSqlMWrOCdUDO_9

	nop

	:l_AOZzlgdaeHYSlXMB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lvAnsAwPvOnGndoK_12

	nop

	:l_ZQiittsIXVQOCDvY_0
	const v0, 9
	goto/32 :l_SuKKQUqePIUlqYAs_1

	nop

	:l_jufzyBcPnMyeSfeb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AOZzlgdaeHYSlXMB_11

	nop

	:l_OggVngETTaJThtTo_4
	if-lez v0, :gl_alMWvXPTpeLaOQdm

	goto/32 :CaZjNgWqPmbfhkmM

	:gl_alMWvXPTpeLaOQdm	goto/32 :l_iAMTvEbIXFHaZBRp_5

	nop

	:l_ZkGmGCfJonABLHwD_3
	rem-int v0, v0, v1
	goto/32 :l_OggVngETTaJThtTo_4

	nop

	:l_ndZMPfcKTOYjjGiw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LyKRyfXnbLnAGgvc_7

	nop

	:l_jjXUuKjtWVLXLBwD_13
	goto/32 :vuVesIFZcCYoBAhT
	:l_lvAnsAwPvOnGndoK_12
	goto/32 :before_first_instruction

	:McxmdXPrnWcdbuAY
	goto/32 :l_jjXUuKjtWVLXLBwD_13

	nop

	:l_iAMTvEbIXFHaZBRp_5
	goto/32 :McxmdXPrnWcdbuAY
	:CaZjNgWqPmbfhkmM
	:vuVesIFZcCYoBAhT

	goto/32 :l_ndZMPfcKTOYjjGiw_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YPPivyVHeOrqrNub_0

	nop

	:l_ogzkOhrqtmPfHaXD_2
	add-int v0, v0, v1
	goto/32 :l_byMbmfPgrYuqpvid_3

	nop

	:l_ceLTcNGNPDvYCWOY_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_LydjYzTPeoJzGJCy_27

	nop

	:l_JyLCPlPrpCDnCWmj_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZWOdAkVEdBeEIawd_17

	nop

	:l_RRTgBeixDTUpZUsN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZzbPbftzvYSPrro_7

	nop

	:l_CLFdVtcnAaHXAAsi_31
	goto/32 :woDfUdoRvJAKfroq
	:l_fakSuRpsdFDqdfrl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MbooqQgslrNUbeqc_12

	nop

	:l_KPxPikFcxthsXuPd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mhfJOantfuAMMSDU_10

	nop

	:l_AHozHVTHeMmQvhUn_20
    move-object v4, v1

	goto/32 :l_LEPFetUlOLPElwkG_21

	nop

	:l_YPPivyVHeOrqrNub_0
	const v0, 3
	goto/32 :l_LHCjvUFsWbEXuurp_1

	nop

	:l_mhfJOantfuAMMSDU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fakSuRpsdFDqdfrl_11

	nop

	:l_JBVcxZoKOgWPuYAO_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BpaYoFdsRvPmYbyX_25

	nop

	:l_LHCjvUFsWbEXuurp_1
	const v1, 9
	goto/32 :l_ogzkOhrqtmPfHaXD_2

	nop

	:l_yDRVwtdEjGWhgTRR_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_AHozHVTHeMmQvhUn_20

	nop

	:l_pGHKqLTFBBLJguRG_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_JBVcxZoKOgWPuYAO_24

	nop

	:l_uDciJqOPraSpvkeI_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BXvUuCWuldjZNtZb_30

	nop

	:l_BXvUuCWuldjZNtZb_30
	goto/32 :before_first_instruction

	:QAUlRCQFENQGPddX
	goto/32 :l_CLFdVtcnAaHXAAsi_31

	nop

	:l_LydjYzTPeoJzGJCy_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_SHwQMjnRlHijPPyp_28

	nop

	:l_gFXlAQmMFuDSCOEf_4
	if-lez v0, :gl_msPPvNqkySihrjlo

	goto/32 :zybTDyLzvaYPlyVR

	:gl_msPPvNqkySihrjlo	goto/32 :l_uYGqMzFFlRYVRjLA_5

	nop

	:l_byMbmfPgrYuqpvid_3
	rem-int v0, v0, v1
	goto/32 :l_gFXlAQmMFuDSCOEf_4

	nop

	:l_BpaYoFdsRvPmYbyX_25
	if-eq v2, v0, :gl_MBTtorXjaGcFxIEg

	goto/32 :cond_0

	:gl_MBTtorXjaGcFxIEg
    .line 57
	goto/32 :l_ceLTcNGNPDvYCWOY_26

	nop

	:l_MsNLPOJQXRLEWQOn_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_yDRVwtdEjGWhgTRR_19

	nop

	:l_SHwQMjnRlHijPPyp_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uDciJqOPraSpvkeI_29

	nop

	:l_KgEnlwNfVtnpdZwN_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_KPxPikFcxthsXuPd_9

	nop

	:l_ToRAshvKMfjOVlPk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gVifKRXiVQATuEVQ_14

	nop

	:l_XcfwzlElexaTdolP_22
    const/4 v5, 0x1

	goto/32 :l_pGHKqLTFBBLJguRG_23

	nop

	:l_pHXqrNRaFNVnScRr_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JyLCPlPrpCDnCWmj_16

	nop

	:l_ZWOdAkVEdBeEIawd_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MsNLPOJQXRLEWQOn_18

	nop

	:l_MbooqQgslrNUbeqc_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_ToRAshvKMfjOVlPk_13

	nop

	:l_uYGqMzFFlRYVRjLA_5
	goto/32 :QAUlRCQFENQGPddX
	:zybTDyLzvaYPlyVR
	:woDfUdoRvJAKfroq

	goto/32 :l_RRTgBeixDTUpZUsN_6

	nop

	:l_xZzbPbftzvYSPrro_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_KgEnlwNfVtnpdZwN_8

	nop

	:l_LEPFetUlOLPElwkG_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XcfwzlElexaTdolP_22

	nop

	:l_gVifKRXiVQATuEVQ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pHXqrNRaFNVnScRr_15

	nop

.end method
