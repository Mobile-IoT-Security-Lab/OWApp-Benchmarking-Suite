.class final Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,821:1\n1#2:822\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0006\u0008\u0001\u0010\u0002 \u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "E",
        "it",
        "Lkotlinx/coroutines/channels/ChannelResult;"
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1"
    f = "Channel.kt"
    i = {}
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HubvQOmHfpzhVaue_0

	nop

	:l_nDYymrVwDWznWiKn_2
    const/4 v0, 0x2

	goto/32 :l_VGnWcIExtgpUDWCR_3

	nop

	:l_nNQchicgUezbWEOh_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nDYymrVwDWznWiKn_2

	nop

	:l_HubvQOmHfpzhVaue_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nNQchicgUezbWEOh_1

	nop

	:l_MejdkKBmyUJJGnAr_5
	goto/32 :before_first_instruction

	:l_bYdZyAejtaAUPkdi_4
    return-void

	:after_last_instruction

	goto/32 :l_MejdkKBmyUJJGnAr_5

	nop

	:l_VGnWcIExtgpUDWCR_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bYdZyAejtaAUPkdi_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_WPrGpegApWsnacjd_0

	nop

	:l_bQMjhBFWIjKbltiQ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gEOkUUpDkDiKIzQM_10

	nop

	:l_EtljVMmaZiGfyfTZ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lKSCExnmuzXuEDsH_12

	nop

	:l_lKSCExnmuzXuEDsH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_coHtAQZLFswYtbbx_13

	nop

	:l_coHtAQZLFswYtbbx_13
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_rryNzikfFfbHVLHP_14

	nop

	:l_dfpJHrGPEuxoEnOc_3
	rem-int v0, v0, v1
	goto/32 :l_AvgDHzgpyyxAnXns_4

	nop

	:l_AvgDHzgpyyxAnXns_4
	if-lez v0, :gl_tUctbJVCDdZONAnQ

	goto/32 :GWiTdryxGRReCmJL

	:gl_tUctbJVCDdZONAnQ	goto/32 :l_FpuXprTLuknAluCG_5

	nop

	:l_rryNzikfFfbHVLHP_14
	goto/32 :TsKmXDXZAwozYQWL
	:l_YbFKeSksMShAiFvN_7
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_GvHZuAdUpixKpfll_8

	nop

	:l_ZFmDnVKNHQsuLfWz_2
	add-int v0, v0, v1
	goto/32 :l_dfpJHrGPEuxoEnOc_3

	nop

	:l_GvHZuAdUpixKpfll_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bQMjhBFWIjKbltiQ_9

	nop

	:l_gEOkUUpDkDiKIzQM_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EtljVMmaZiGfyfTZ_11

	nop

	:l_SdtARzrDUBMPXNOZ_1
	const v1, 13
	goto/32 :l_ZFmDnVKNHQsuLfWz_2

	nop

	:l_WPrGpegApWsnacjd_0
	const v0, 17
	goto/32 :l_SdtARzrDUBMPXNOZ_1

	nop

	:l_xjmwUuWncKnlYNog_6
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

	goto/32 :l_YbFKeSksMShAiFvN_7

	nop

	:l_FpuXprTLuknAluCG_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_xjmwUuWncKnlYNog_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GycfkuJkKCZbmJTV_0

	nop

	:l_hQUjrBpqAxZlbzSv_14
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_MglLuSTuaHbareKQ_15

	nop

	:l_DoxmtRckHrLhDEEN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hQUjrBpqAxZlbzSv_14

	nop

	:l_CjIFPGwgszyNszbL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRtHLaqjqXJfEOYI_7

	nop

	:l_QAcMBqowpHVoTBDM_10
    move-object v1, p2

	goto/32 :l_azmIHRnIuWtxxvVy_11

	nop

	:l_eqynxZtJANeYQQcm_2
	add-int v0, v0, v1
	goto/32 :l_BYwduRcyMrynZEVZ_3

	nop

	:l_BYwduRcyMrynZEVZ_3
	rem-int v0, v0, v1
	goto/32 :l_CzZheYYNlhcquVXc_4

	nop

	:l_YBtJfrteHxhhzQkb_1
	const v1, 29
	goto/32 :l_eqynxZtJANeYQQcm_2

	nop

	:l_GycfkuJkKCZbmJTV_0
	const v0, 4
	goto/32 :l_YBtJfrteHxhhzQkb_1

	nop

	:l_azmIHRnIuWtxxvVy_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PcFCTSFaihWfBvID_12

	nop

	:l_nFjfxjHjAGuexiYH_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_TckVwJwgMUNRTaQl_9

	nop

	:l_xRtHLaqjqXJfEOYI_7
    move-object v0, p1

	goto/32 :l_nFjfxjHjAGuexiYH_8

	nop

	:l_CzZheYYNlhcquVXc_4
	if-lez v0, :gl_NJtGqHyIlwiXuOgs

	goto/32 :bCrQkDqqilsXpkdI

	:gl_NJtGqHyIlwiXuOgs	goto/32 :l_lZZyKIWWDTfPOulC_5

	nop

	:l_PcFCTSFaihWfBvID_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DoxmtRckHrLhDEEN_13

	nop

	:l_MglLuSTuaHbareKQ_15
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_lZZyKIWWDTfPOulC_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_CjIFPGwgszyNszbL_6

	nop

	:l_TckVwJwgMUNRTaQl_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QAcMBqowpHVoTBDM_10

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wlGrbrEAToQaildU_0

	nop

	:l_wlGrbrEAToQaildU_0
	const v0, 13
	goto/32 :l_YGyYJTtmGeVHBKHp_1

	nop

	:l_HRAeJoCOWDRjPjSM_9
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_YfTjfNVKAykGMatb_10

	nop

	:l_fXRIdhbxNMsEVeVX_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HRAeJoCOWDRjPjSM_9

	nop

	:l_iYXnyBAqqktTlWcz_14
	goto/32 :PuaCkxVbmLIlFIqY
	:l_qUpSZkdPuOpIbAUQ_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LSpRahWCQZcuQzSp_12

	nop

	:l_YGyYJTtmGeVHBKHp_1
	const v1, 10
	goto/32 :l_VdByKeDXAZoxKzSM_2

	nop

	:l_VdByKeDXAZoxKzSM_2
	add-int v0, v0, v1
	goto/32 :l_HAyVtkZEHMjAVqGL_3

	nop

	:l_OjfhzQWwISzTFIga_4
	if-lez v0, :gl_lnzPIZcYQSlEnSPw

	goto/32 :ycSUhwlGsipJWNdt

	:gl_lnzPIZcYQSlEnSPw	goto/32 :l_teaKTwQhouKljFqj_5

	nop

	:l_hBpbPCPppuduoVuN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BHxiRoQXnnYXjYql_7

	nop

	:l_jvHHtZArtNqOtulZ_13
	goto/32 :before_first_instruction

	:ZbpsuEaefwmWgTrL
	goto/32 :l_iYXnyBAqqktTlWcz_14

	nop

	:l_LSpRahWCQZcuQzSp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jvHHtZArtNqOtulZ_13

	nop

	:l_YfTjfNVKAykGMatb_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qUpSZkdPuOpIbAUQ_11

	nop

	:l_BHxiRoQXnnYXjYql_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_fXRIdhbxNMsEVeVX_8

	nop

	:l_teaKTwQhouKljFqj_5
	goto/32 :ZbpsuEaefwmWgTrL
	:ycSUhwlGsipJWNdt
	:PuaCkxVbmLIlFIqY

	goto/32 :l_hBpbPCPppuduoVuN_6

	nop

	:l_HAyVtkZEHMjAVqGL_3
	rem-int v0, v0, v1
	goto/32 :l_OjfhzQWwISzTFIga_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SOGhtWgYxMQQXOzF_0

	nop

	:l_bmxypXlmAksDBZbv_32
    return-object v2

    .line 374
    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :cond_1
	goto/32 :l_FRPrJwXqhFFoWAml_33

	nop

	:l_QRXdDRxSLUIIdixc_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_ilYSqLCRJfVTIfQr_23

	nop

	:l_aAjiHwFCvZxaLGPV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JlvXeKefhtOgJAun_14

	nop

	:l_SOGhtWgYxMQQXOzF_0
	const v0, 10
	goto/32 :l_DSzISVdffuLxGpiV_1

	nop

	:l_XRhDwDlQgVlBEFHT_37
	goto/32 :uUDYDheMXLuRIAnR
	:l_rcKggKcAjUcgocdY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QecnnUKxdRrhBUAE_7

	nop

	:l_FqGlYSMoWTcuJPJy_21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_QRXdDRxSLUIIdixc_22

	nop

	:l_DSzISVdffuLxGpiV_1
	const v1, 7
	goto/32 :l_mmoaHsfXEgGnZefy_2

	nop

	:l_XeRAZTzSihSlxHeQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AjOBgAIRPQjbaDQC_11

	nop

	:l_nMuvDxUdMjmNiHyc_30
    return-object v0

    .line 375
    :cond_0
	goto/32 :l_sutBtHXunWHENziq_31

	nop

	:l_ENFtExwJKgJkFuML_25
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wPhmUNjpIPllCell_26

	nop

	:l_lliAjVhkLaxClBWY_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yYeYnqidOttKsWzW_17

	nop

	:l_VtYUVvFgKBBlhPJN_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YeyOPNkScwBXhiWo_20

	nop

	:l_mmoaHsfXEgGnZefy_2
	add-int v0, v0, v1
	goto/32 :l_WYQcfNbfYsobBfEc_3

	nop

	:l_NjzkqVpWHqoCbbxR_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VtYUVvFgKBBlhPJN_19

	nop

	:l_QecnnUKxdRrhBUAE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
	goto/32 :l_ADlSdqXIUiuDUUad_8

	nop

	:l_JlvXeKefhtOgJAun_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UnvoCwzlxxnquSIx_15

	nop

	:l_YeyOPNkScwBXhiWo_20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_FqGlYSMoWTcuJPJy_21

	nop

	:l_sutBtHXunWHENziq_31
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :goto_0
	goto/32 :l_bmxypXlmAksDBZbv_32

	nop

	:l_UnvoCwzlxxnquSIx_15
    move-object v2, p1

	goto/32 :l_lliAjVhkLaxClBWY_16

	nop

	:l_wPhmUNjpIPllCell_26
    const/4 v5, 0x1

	goto/32 :l_BANjkILpgKZqPzdp_27

	nop

	:l_pJsTIYwoNmCGhaWb_35
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nwojJCQEawBYoKFN_36

	nop

	:l_BupJqLGoCnYEKtvj_34
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-let-ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1$1":I
	goto/32 :l_pJsTIYwoNmCGhaWb_35

	nop

	:l_WYQcfNbfYsobBfEc_3
	rem-int v0, v0, v1
	goto/32 :l_NXiTLmcNHtzfJqfI_4

	nop

	:l_GJVaJFxyXyAEvSIK_12
    throw p1

    .line 373
    :pswitch_0
	goto/32 :l_aAjiHwFCvZxaLGPV_13

	nop

	:l_FRPrJwXqhFFoWAml_33
    move-object v0, v3

    .line 822
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_BupJqLGoCnYEKtvj_34

	nop

	:l_BANjkILpgKZqPzdp_27
    iput v5, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

	goto/32 :l_eRmfRlpKKdrdUjMt_28

	nop

	:l_ilYSqLCRJfVTIfQr_23
	if-eqz v3, :gl_TVEzSxRzPRfXhaSq

	goto/32 :cond_1

	:gl_TVEzSxRzPRfXhaSq
    .line 375
	goto/32 :l_fSRYkAnwTwzphbXI_24

	nop

	:l_NXiTLmcNHtzfJqfI_4
	if-lez v0, :gl_viIDvtELOtLxQgnG

	goto/32 :ChMQkToAvEjgymUz

	:gl_viIDvtELOtLxQgnG	goto/32 :l_KBMUNZBNzHOrpcGF_5

	nop

	:l_eHtQNhtLZkxfpvIi_29
	if-eq v2, v0, :gl_bRrTpvzWiPIlKiGr

	goto/32 :cond_0

	:gl_bRrTpvzWiPIlKiGr
    .line 373
	goto/32 :l_nMuvDxUdMjmNiHyc_30

	nop

	:l_AjOBgAIRPQjbaDQC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GJVaJFxyXyAEvSIK_12

	nop

	:l_eRmfRlpKKdrdUjMt_28
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_eHtQNhtLZkxfpvIi_29

	nop

	:l_fSRYkAnwTwzphbXI_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ENFtExwJKgJkFuML_25

	nop

	:l_KBMUNZBNzHOrpcGF_5
	goto/32 :UNnOKuAqWEUHJpZH
	:ChMQkToAvEjgymUz
	:uUDYDheMXLuRIAnR

	goto/32 :l_rcKggKcAjUcgocdY_6

	nop

	:l_nwojJCQEawBYoKFN_36
	goto/32 :before_first_instruction

	:UNnOKuAqWEUHJpZH
	goto/32 :l_XRhDwDlQgVlBEFHT_37

	nop

	:l_yYeYnqidOttKsWzW_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NjzkqVpWHqoCbbxR_18

	nop

	:l_rIsWeDLvMDzkFkMY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XeRAZTzSihSlxHeQ_10

	nop

	:l_ADlSdqXIUiuDUUad_8
    iget v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 375
	goto/32 :l_rIsWeDLvMDzkFkMY_9

	nop

.end method
