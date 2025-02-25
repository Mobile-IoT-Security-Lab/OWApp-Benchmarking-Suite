.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticker:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vrCcIrfWryAAkgOX_0

	nop

	:l_YcKQntZiAjXTtQby_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_peaSawKRGnokKpPt_2

	nop

	:l_vrCcIrfWryAAkgOX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YcKQntZiAjXTtQby_1

	nop

	:l_zwAMBPomYMGmFVrz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DkyEiztAngbifGOD_5

	nop

	:l_vlKSWecVOCYqQgie_6
	goto/32 :before_first_instruction

	:l_PltCXHuGQEWbQOKq_3
    const/4 v0, 0x2

	goto/32 :l_zwAMBPomYMGmFVrz_4

	nop

	:l_peaSawKRGnokKpPt_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PltCXHuGQEWbQOKq_3

	nop

	:l_DkyEiztAngbifGOD_5
    return-void

	:after_last_instruction

	goto/32 :l_vlKSWecVOCYqQgie_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OZqrGleNmorZofxZ_0

	nop

	:l_bLcrQLKEAhzdJlPv_4
	if-lez v0, :gl_ZnYkhVXDcdFpwSUK

	goto/32 :zuadAbxQnkCJxsOz

	:gl_ZnYkhVXDcdFpwSUK	goto/32 :l_LasxiqaOODKaukeA_5

	nop

	:l_OZqrGleNmorZofxZ_0
	const v0, 6
	goto/32 :l_GhRQzxmzjyQdiCyP_1

	nop

	:l_OLXJYLMugpmOxpTd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vZDCzIgnHwfNgVzA_9

	nop

	:l_ULcKsDSWNFHOOyYG_6
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

	goto/32 :l_JtUxQQicZaJdBMiR_7

	nop

	:l_hBREcXSsVapurkQG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YHjtlPwVzhMeICzX_14

	nop

	:l_JtUxQQicZaJdBMiR_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_OLXJYLMugpmOxpTd_8

	nop

	:l_LwVyhsmFysZCIlUq_2
	add-int v0, v0, v1
	goto/32 :l_HgdnwMboqpLHOEfC_3

	nop

	:l_VpWFmJOSTfdHrpnF_15
	goto/32 :QJfRaVIcXRPGHgIP
	:l_PeEEwgYJOmbcbbWB_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LQNDCKHdqkmyQpdV_12

	nop

	:l_vZDCzIgnHwfNgVzA_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cZDSrAYLqHDyurbF_10

	nop

	:l_LQNDCKHdqkmyQpdV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hBREcXSsVapurkQG_13

	nop

	:l_GhRQzxmzjyQdiCyP_1
	const v1, 25
	goto/32 :l_LwVyhsmFysZCIlUq_2

	nop

	:l_YHjtlPwVzhMeICzX_14
	goto/32 :before_first_instruction

	:xBnFallkcgSrFmyD
	goto/32 :l_VpWFmJOSTfdHrpnF_15

	nop

	:l_HgdnwMboqpLHOEfC_3
	rem-int v0, v0, v1
	goto/32 :l_bLcrQLKEAhzdJlPv_4

	nop

	:l_cZDSrAYLqHDyurbF_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PeEEwgYJOmbcbbWB_11

	nop

	:l_LasxiqaOODKaukeA_5
	goto/32 :xBnFallkcgSrFmyD
	:zuadAbxQnkCJxsOz
	:QJfRaVIcXRPGHgIP

	goto/32 :l_ULcKsDSWNFHOOyYG_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FoIaQYmrglxtYhtZ_0

	nop

	:l_ZnwaHTxplreLILXm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xmFgfwZjoRgAxVKg_14

	nop

	:l_UUxaPyLmQyLwWySI_5
	goto/32 :nFhBcQFqQbTnMhnK
	:vCakJytExdeFAuIL
	:WNGlIjarLDSugRCa

	goto/32 :l_EMzMwYMAuiiIXuLV_6

	nop

	:l_JMWEpRsAVeKBkkWQ_7
    move-object v0, p1

	goto/32 :l_ttOZoGuqfgHlcXZE_8

	nop

	:l_EMzMwYMAuiiIXuLV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMWEpRsAVeKBkkWQ_7

	nop

	:l_FoIaQYmrglxtYhtZ_0
	const v0, 30
	goto/32 :l_SikrdleUsTFbnYjl_1

	nop

	:l_TPHXqRuvCjYxTFmS_10
    move-object v1, p2

	goto/32 :l_jcResERnZzhnEqgD_11

	nop

	:l_WCaYlGAHMYPLwICr_2
	add-int v0, v0, v1
	goto/32 :l_bbaoZMdmSYvZaJBj_3

	nop

	:l_ttOZoGuqfgHlcXZE_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_SFczAwxSXtSixWWC_9

	nop

	:l_xmFgfwZjoRgAxVKg_14
	goto/32 :before_first_instruction

	:nFhBcQFqQbTnMhnK
	goto/32 :l_bLHpuJKGbzryTsfA_15

	nop

	:l_tmPiXLsGsUSIUhEA_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZnwaHTxplreLILXm_13

	nop

	:l_SikrdleUsTFbnYjl_1
	const v1, 30
	goto/32 :l_WCaYlGAHMYPLwICr_2

	nop

	:l_jcResERnZzhnEqgD_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tmPiXLsGsUSIUhEA_12

	nop

	:l_OkFngTMtoaHeCcfQ_4
	if-lez v0, :gl_abDcnnBvLDjSdqUU

	goto/32 :vCakJytExdeFAuIL

	:gl_abDcnnBvLDjSdqUU	goto/32 :l_UUxaPyLmQyLwWySI_5

	nop

	:l_bbaoZMdmSYvZaJBj_3
	rem-int v0, v0, v1
	goto/32 :l_OkFngTMtoaHeCcfQ_4

	nop

	:l_bLHpuJKGbzryTsfA_15
	goto/32 :WNGlIjarLDSugRCa
	:l_SFczAwxSXtSixWWC_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TPHXqRuvCjYxTFmS_10

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bPadXHtvFcrsyqWD_0

	nop

	:l_PNwaEZXkWFajRiyD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qJcKjvNLZXizBmOF_7

	nop

	:l_sJhmHZdCWGmScmzv_14
	goto/32 :LHdMvgFJbOZzOcOV
	:l_bPadXHtvFcrsyqWD_0
	const v0, 31
	goto/32 :l_pQNunfWgMnbIyqah_1

	nop

	:l_DwqedCCeEoLnVdpn_2
	add-int v0, v0, v1
	goto/32 :l_YcnJyuJwCHGPrRoO_3

	nop

	:l_BacuAxbEbQyMuxLI_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_PNwaEZXkWFajRiyD_6

	nop

	:l_qZjfdpqoxLcElKFa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jQMazmkXJuyTErDn_13

	nop

	:l_pQNunfWgMnbIyqah_1
	const v1, 31
	goto/32 :l_DwqedCCeEoLnVdpn_2

	nop

	:l_NBcxIGjYAOGcoOTl_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WKpXGUSvcvMFHjOZ_11

	nop

	:l_rcQEytIQPovpIMcl_4
	if-lez v0, :gl_zslkIfbrrGCuUPym

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_zslkIfbrrGCuUPym	goto/32 :l_BacuAxbEbQyMuxLI_5

	nop

	:l_WKpXGUSvcvMFHjOZ_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qZjfdpqoxLcElKFa_12

	nop

	:l_qJcKjvNLZXizBmOF_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_oTYIVYWyfsiMlxPL_8

	nop

	:l_jQMazmkXJuyTErDn_13
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_sJhmHZdCWGmScmzv_14

	nop

	:l_ApLYkgiYUuqIrHWH_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_NBcxIGjYAOGcoOTl_10

	nop

	:l_oTYIVYWyfsiMlxPL_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ApLYkgiYUuqIrHWH_9

	nop

	:l_YcnJyuJwCHGPrRoO_3
	rem-int v0, v0, v1
	goto/32 :l_rcQEytIQPovpIMcl_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_wRiAropfXVaUVRON_0

	nop

	:l_NRsTujDBoggZrfhY_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_aekBETisVSnlzFhr_6

	nop

	:l_xgztUlCcgpkRSxen_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_HhxYFwUruSnHAmeK_20

	nop

	:l_UxUkGUvGDZEYpLJx_29
	if-nez v5, :gl_iYujBRILgbzzjesB

	goto/32 :cond_2

	:gl_iYujBRILgbzzjesB
	goto/32 :l_hyPEeLjvwNqksgwk_30

	nop

	:l_FNomediWHVkaLugV_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_UxUkGUvGDZEYpLJx_29

	nop

	:l_acZlpxRmmHtwnqQR_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_tQIxNcJkFlOtOCxi_23

	nop

	:l_smOVibSQIMVTQked_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LYnEDZajVSUySkPr_14

	nop

	:l_XytIWurWGWtruiZU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eOxjteXrzjFFPODE_10

	nop

	:l_CnhEQEMJSAcaKHAI_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sdhKEdicZQHMgLOi_16

	nop

	:l_mTkGmIAYKzQsZaMO_21
	if-eqz v4, :gl_mXCMYxWDHfSllyem

	goto/32 :cond_0

	:gl_mXCMYxWDHfSllyem
	goto/32 :l_acZlpxRmmHtwnqQR_22

	nop

	:l_mikeopLmXqZJJsjm_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BZJgNBKUvoOzeFyH_27

	nop

	:l_oQlTkonlAxYBzEFV_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xgztUlCcgpkRSxen_19

	nop

	:l_hyPEeLjvwNqksgwk_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_lFXAxwjPSGucafvI_31

	nop

	:l_jLIOhcmSTAKThsIc_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_smOVibSQIMVTQked_13

	nop

	:l_wRiAropfXVaUVRON_0
	const v0, 17
	goto/32 :l_daqrcyJwLvdDfeua_1

	nop

	:l_RSKhhpVMeDFNfrje_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_PBinLttVfCTauwcU_25

	nop

	:l_nEGtwFqqDOouJPVX_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UTtpmHdTQbHNvelF_45

	nop

	:l_aekBETisVSnlzFhr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyOlZQiPPvsyYDks_7

	nop

	:l_izZxxsnPXHCTxQAN_32
	if-eqz v5, :gl_VyJMYRxvZKfUndmZ

	goto/32 :cond_1

	:gl_VyJMYRxvZKfUndmZ
    .line 291
	goto/32 :l_rqYunfJZMclqghDM_33

	nop

	:l_JRMgiNdkNdIgrbPR_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VabxSyYMhGUYFRPL_38

	nop

	:l_VabxSyYMhGUYFRPL_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_NjVEsyUnnevxSSwa_39

	nop

	:l_XtcrGKnFgSFzYgfu_3
	rem-int v0, v0, v1
	goto/32 :l_ImSQDysjnEykOHsR_4

	nop

	:l_QclQhDgKdOStRyjl_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_RMJZDORdUWrwYiPn_35

	nop

	:l_iyOlZQiPPvsyYDks_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_YTQCmUbSTIQRQwdK_8

	nop

	:l_zGsxJNyoylfeyBVi_46
	goto/32 :SOTHqOhtuGdJNrxn
	:l_NjVEsyUnnevxSSwa_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_vNvLgqqBSoTTsLgN_40

	nop

	:l_RMJZDORdUWrwYiPn_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_ygMVyqhWqvfDsulB_36

	nop

	:l_sdhKEdicZQHMgLOi_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_DNhnOfUaanTkHMBg_17

	nop

	:l_eOxjteXrzjFFPODE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xAoWZKsGaAJWiIPF_11

	nop

	:l_rqYunfJZMclqghDM_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_QclQhDgKdOStRyjl_34

	nop

	:l_daqrcyJwLvdDfeua_1
	const v1, 3
	goto/32 :l_fJBAtNpOkIRSitCD_2

	nop

	:l_xAoWZKsGaAJWiIPF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jLIOhcmSTAKThsIc_12

	nop

	:l_DNhnOfUaanTkHMBg_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_oQlTkonlAxYBzEFV_18

	nop

	:l_lFXAxwjPSGucafvI_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_izZxxsnPXHCTxQAN_32

	nop

	:l_YTQCmUbSTIQRQwdK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_XytIWurWGWtruiZU_9

	nop

	:l_LSyMWlqzcjBMwhLJ_42
    throw v1

    .line 361
    .end local v2    # "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    :goto_0
    nop

    .line 294
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$onFailure-WpGqRn0":I
	goto/32 :l_ebnNsGjfFsbbzLWQ_43

	nop

	:l_HhxYFwUruSnHAmeK_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_mTkGmIAYKzQsZaMO_21

	nop

	:l_BZJgNBKUvoOzeFyH_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_FNomediWHVkaLugV_28

	nop

	:l_LYnEDZajVSUySkPr_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CnhEQEMJSAcaKHAI_15

	nop

	:l_PBinLttVfCTauwcU_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mikeopLmXqZJJsjm_26

	nop

	:l_vNvLgqqBSoTTsLgN_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_eOoDbJAHHzHsTaMG_41

	nop

	:l_tQIxNcJkFlOtOCxi_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_RSKhhpVMeDFNfrje_24

	nop

	:l_eOoDbJAHHzHsTaMG_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_LSyMWlqzcjBMwhLJ_42

	nop

	:l_ebnNsGjfFsbbzLWQ_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nEGtwFqqDOouJPVX_44

	nop

	:l_fJBAtNpOkIRSitCD_2
	add-int v0, v0, v1
	goto/32 :l_XtcrGKnFgSFzYgfu_3

	nop

	:l_ImSQDysjnEykOHsR_4
	if-lez v0, :gl_PPcesFvinbfdKIsN

	goto/32 :JtabAsGGeNdIiMmG

	:gl_PPcesFvinbfdKIsN	goto/32 :l_NRsTujDBoggZrfhY_5

	nop

	:l_UTtpmHdTQbHNvelF_45
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_zGsxJNyoylfeyBVi_46

	nop

	:l_ygMVyqhWqvfDsulB_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_JRMgiNdkNdIgrbPR_37

	nop

.end method
