.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/channels/ChannelResult;",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
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

.field final synthetic $this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PFXPltOdZBrZWXLe_0

	nop

	:l_sTguGhGNlRzUFGkC_6
	goto/32 :before_first_instruction

	:l_CHLiCLUWdmEFwGgE_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_rPFPqPqwaUAMefqj_2

	nop

	:l_FeGVwxkcwxPxtcnl_5
    return-void

	:after_last_instruction

	goto/32 :l_sTguGhGNlRzUFGkC_6

	nop

	:l_SQXLrcmOtdSYwCqs_3
    const/4 v0, 0x2

	goto/32 :l_rZLaJwGizDwUvpXK_4

	nop

	:l_rPFPqPqwaUAMefqj_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_SQXLrcmOtdSYwCqs_3

	nop

	:l_rZLaJwGizDwUvpXK_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FeGVwxkcwxPxtcnl_5

	nop

	:l_PFXPltOdZBrZWXLe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CHLiCLUWdmEFwGgE_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XvwmRuUYompfSZUr_0

	nop

	:l_BnBgKEZqMYDqHbDj_15
	goto/32 :mlGoHTctTeYydJZU
	:l_XvwmRuUYompfSZUr_0
	const v0, 25
	goto/32 :l_kozZRrIhloSlAdff_1

	nop

	:l_iRfnZOmsvQGwTsaa_3
	rem-int v0, v0, v1
	goto/32 :l_wJAkNuJEfsBCCneH_4

	nop

	:l_WXMPsdLZblmyqLVk_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_zHWOBVzsqqNbeviL_8

	nop

	:l_YkouLfjRsDdFBExi_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yKpRFmjuMhKcCfow_11

	nop

	:l_wJAkNuJEfsBCCneH_4
	if-lez v0, :gl_ObquFvzgBGrkqxdV

	goto/32 :CyRqOALkYWRNKrOA

	:gl_ObquFvzgBGrkqxdV	goto/32 :l_GJzoAaNQjpocaJXg_5

	nop

	:l_bllYxfGabsJhymEd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HSSmZDcwHxlDJPRw_14

	nop

	:l_GJzoAaNQjpocaJXg_5
	goto/32 :oidymcFclLMZSOMg
	:CyRqOALkYWRNKrOA
	:mlGoHTctTeYydJZU

	goto/32 :l_ECJlNtKaBkstDCdt_6

	nop

	:l_ECJlNtKaBkstDCdt_6
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

	goto/32 :l_WXMPsdLZblmyqLVk_7

	nop

	:l_yKpRFmjuMhKcCfow_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AhYqYbZEhgMbMmfj_12

	nop

	:l_AhYqYbZEhgMbMmfj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bllYxfGabsJhymEd_13

	nop

	:l_ooQKlBwbRtCCmkTf_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_YkouLfjRsDdFBExi_10

	nop

	:l_kozZRrIhloSlAdff_1
	const v1, 16
	goto/32 :l_flyPQZuKECoocPdc_2

	nop

	:l_HSSmZDcwHxlDJPRw_14
	goto/32 :before_first_instruction

	:oidymcFclLMZSOMg
	goto/32 :l_BnBgKEZqMYDqHbDj_15

	nop

	:l_flyPQZuKECoocPdc_2
	add-int v0, v0, v1
	goto/32 :l_iRfnZOmsvQGwTsaa_3

	nop

	:l_zHWOBVzsqqNbeviL_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ooQKlBwbRtCCmkTf_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ltwlhNStrWHTsPLR_0

	nop

	:l_flLOIMFiQhMDaGhD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VylnVsWovYFoQZQi_5

	nop

	:l_NRqZVIIucUjxhPiA_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_npJsUmIPBmuUynOG_2

	nop

	:l_VylnVsWovYFoQZQi_5
	goto/32 :before_first_instruction

	:l_ltwlhNStrWHTsPLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRqZVIIucUjxhPiA_1

	nop

	:l_iOIzvvaUKWzluapo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_flLOIMFiQhMDaGhD_4

	nop

	:l_npJsUmIPBmuUynOG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iOIzvvaUKWzluapo_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ittsIXVQOCDvYSuK_0

	nop

	:l_nsAwPvOnGndoKjjX_12
	goto/32 :before_first_instruction

	:DzzinAzXZJjtjfkw
	goto/32 :l_UuKjtWVLXLBwDYPP_13

	nop

	:l_baFUTKamZzrVXZkG_2
	add-int v0, v0, v1
	goto/32 :l_mGCfJonABLHwDOgg_3

	nop

	:l_MPfcKTOYjjGiwLyK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RyfXnbLnAGgvciJu_7

	nop

	:l_mGCfJonABLHwDOgg_3
	rem-int v0, v0, v1
	goto/32 :l_VngETTaJThtToalM_4

	nop

	:l_UuKjtWVLXLBwDYPP_13
	goto/32 :BrfZRhAVXCVBFPSZ
	:l_zlgdaeHYSlXMBlvA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nsAwPvOnGndoKjjX_12

	nop

	:l_DMuSNNQLdpRLDaZj_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_jSqlMWrOCdUDOjuf_9

	nop

	:l_ittsIXVQOCDvYSuK_0
	const v0, 18
	goto/32 :l_KQUqePIUlqYAsopj_1

	nop

	:l_TvEbIXFHaZBRpndZ_5
	goto/32 :DzzinAzXZJjtjfkw
	:ijuxUPlgjgSiTvDr
	:BrfZRhAVXCVBFPSZ

	goto/32 :l_MPfcKTOYjjGiwLyK_6

	nop

	:l_VngETTaJThtToalM_4
	if-lez v0, :gl_WvXPTpeLaOQdmiAM

	goto/32 :ijuxUPlgjgSiTvDr

	:gl_WvXPTpeLaOQdmiAM	goto/32 :l_TvEbIXFHaZBRpndZ_5

	nop

	:l_jSqlMWrOCdUDOjuf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zyBcPnMyeSfebAOZ_10

	nop

	:l_RyfXnbLnAGgvciJu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DMuSNNQLdpRLDaZj_8

	nop

	:l_KQUqePIUlqYAsopj_1
	const v1, 10
	goto/32 :l_baFUTKamZzrVXZkG_2

	nop

	:l_zyBcPnMyeSfebAOZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zlgdaeHYSlXMBlvA_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ivyVHeOrqrNubLHC_0

	nop

	:l_dVtcnAaHXAAsivGd_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TklvNrUImSRCguXK_32

	nop

	:l_qMzFFlRYVRjLARRT_5
	goto/32 :mnMOBUbndBloubpn
	:gfTLIPfKvRdpvsQh
	:LzUgHUvmqQFQMdtU

	goto/32 :l_gBeixDTUpZUsNxZz_6

	nop

	:l_PTJtaEnJMtRYBWei_35
	if-nez v2, :gl_PHiYxmtcZFzSLAWm

	goto/32 :cond_1

	:gl_PHiYxmtcZFzSLAWm
	goto/32 :l_oCIDToGuwOpmUKGO_36

	nop

	:l_LPOJQXRLEWQOnyDR_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VwtdEjGWhgTRRAHo_19

	nop

	:l_ivyVHeOrqrNubLHC_0
	const v0, 2
	goto/32 :l_jvUFsWbEXuurpogz_1

	nop

	:l_CiCBNbESNUewjxjZ_46
	goto/32 :LzUgHUvmqQFQMdtU
	:l_CPlPrpCDnCWmjZWO_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dAkVEdBeEIawdMsN_17

	nop

	:l_AlwXteLYmDWZeGEE_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_dAmYbkJfrTniOpBk_44

	nop

	:l_VwtdEjGWhgTRRAHo_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zHVTHeMmQvhUnLEP_20

	nop

	:l_fKRXiVQATuEVQpHX_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qrNRaFNVnScRrJyL_15

	nop

	:l_cKPwcAAwJAokkSMs_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WnRzabFeulfUKxde_38

	nop

	:l_oqQgslrNUbeqcToR_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_AshvKMfjOVlPkgVi_13

	nop

	:l_cAjrhSmOpsYXAykC_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_uYAPsoMvRIPpKAzP_41

	nop

	:l_jvUFsWbEXuurpogz_1
	const v1, 11
	goto/32 :l_kOhrqtmPfHaXDbyM_2

	nop

	:l_nlwNfVtnpdZwNKPx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_PikFcxthsXuPdmhf_9

	nop

	:l_lAQmMFuDSCOEfmsP_4
	if-lez v0, :gl_PvNqkySihrjlouYG

	goto/32 :gfTLIPfKvRdpvsQh

	:gl_PvNqkySihrjlouYG	goto/32 :l_qMzFFlRYVRjLARRT_5

	nop

	:l_torXjaGcFxIEgceL_25
    move-object v0, v1

	goto/32 :l_TcNGNPDvYCWOYLyd_26

	nop

	:l_RemdQXZoaOVNbnCL_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_AlwXteLYmDWZeGEE_43

	nop

	:l_bPbftzvYSPrroKgE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_nlwNfVtnpdZwNKPx_8

	nop

	:l_gBeixDTUpZUsNxZz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPbftzvYSPrroKgE_7

	nop

	:l_dAkVEdBeEIawdMsN_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LPOJQXRLEWQOnyDR_18

	nop

	:l_iJqOPraSpvkeIBXv_29
    move-object v1, v0

	goto/32 :l_UuCWuldjZNtZbCLF_30

	nop

	:l_wzlElexaTdolPpGH_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

    .end local v2    # "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_KqLTFBBLJguRGJBV_23

	nop

	:l_KqLTFBBLJguRGJBV_23
	if-eq v3, v0, :gl_cxZoKOgWPuYAOBpa

	goto/32 :cond_0

	:gl_cxZoKOgWPuYAOBpa
    .line 38
	goto/32 :l_YoFdsRvPmYbyXMBT_24

	nop

	:l_zHVTHeMmQvhUnLEP_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_FetUlOLPElwkGXcf_21

	nop

	:l_JOantfuAMMSDUfak_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SuRpsdFDqdfrlMbo_11

	nop

	:l_uYAPsoMvRIPpKAzP_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_RemdQXZoaOVNbnCL_42

	nop

	:l_SuRpsdFDqdfrlMbo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oqQgslrNUbeqcToR_12

	nop

	:l_uzBvTMjZEwTKGMCL_45
	goto/32 :before_first_instruction

	:mnMOBUbndBloubpn
	goto/32 :l_CiCBNbESNUewjxjZ_46

	nop

	:l_TklvNrUImSRCguXK_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KrqwodXpPTlmuywo_33

	nop

	:l_bmfPgrYuqpvidgFX_3
	rem-int v0, v0, v1
	goto/32 :l_lAQmMFuDSCOEfmsP_4

	nop

	:l_kOhrqtmPfHaXDbyM_2
	add-int v0, v0, v1
	goto/32 :l_bmfPgrYuqpvidgFX_3

	nop

	:l_TcNGNPDvYCWOYLyd_26
    move v1, v2

    .end local v2    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_jYzTPeoJzGJCySHw_27

	nop

	:l_PikFcxthsXuPdmhf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JOantfuAMMSDUfak_10

	nop

	:l_UuCWuldjZNtZbCLF_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_dVtcnAaHXAAsivGd_31

	nop

	:l_QMjnRlHijPPypuDc_28
    move-object v6, v1

	goto/32 :l_iJqOPraSpvkeIBXv_29

	nop

	:l_AshvKMfjOVlPkgVi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fKRXiVQATuEVQpHX_14

	nop

	:l_YoFdsRvPmYbyXMBT_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_torXjaGcFxIEgceL_25

	nop

	:l_vqGXEpQuZZCZKwLA_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_cAjrhSmOpsYXAykC_40

	nop

	:l_WnRzabFeulfUKxde_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vqGXEpQuZZCZKwLA_39

	nop

	:l_dAmYbkJfrTniOpBk_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uzBvTMjZEwTKGMCL_45

	nop

	:l_KrqwodXpPTlmuywo_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_EgNNRizYWgHHAGVj_34

	nop

	:l_FetUlOLPElwkGXcf_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_wzlElexaTdolPpGH_22

	nop

	:l_oCIDToGuwOpmUKGO_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_cKPwcAAwJAokkSMs_37

	nop

	:l_jYzTPeoJzGJCySHw_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_QMjnRlHijPPypuDc_28

	nop

	:l_qrNRaFNVnScRrJyL_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_CPlPrpCDnCWmjZWO_16

	nop

	:l_EgNNRizYWgHHAGVj_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_PTJtaEnJMtRYBWei_35

	nop

.end method
