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

	goto/32 :l_xGGtNkYwVWEPceZc_0

	nop

	:l_GRsMLcymUwGvrCcI_3
    const/4 v0, 0x2

	goto/32 :l_rfWryAAkgOXYcKQn_4

	nop

	:l_wKRGnokKpPtPltCX_6
	goto/32 :before_first_instruction

	:l_xGGtNkYwVWEPceZc_0
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

	goto/32 :l_TunTLyTWINEQhJQV_1

	nop

	:l_wVBLVTDjlFxRvxGB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GRsMLcymUwGvrCcI_3

	nop

	:l_TunTLyTWINEQhJQV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wVBLVTDjlFxRvxGB_2

	nop

	:l_tZiAjXTtQbypeaSa_5
    return-void

	:after_last_instruction

	goto/32 :l_wKRGnokKpPtPltCX_6

	nop

	:l_rfWryAAkgOXYcKQn_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tZiAjXTtQbypeaSa_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_HuGQEWbQOKqzwAMB_0

	nop

	:l_ecVOCYqQgieOZqrG_3
	rem-int v0, v0, v1
	goto/32 :l_leNmorZofxZGhRQz_4

	nop

	:l_gYJOmbcbbWBLQNDC_15
	goto/32 :DndZBBoDNoHqCaSI
	:l_DSWNFHOOyYGJtUxQ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QicZaJdBMiROLXJY_11

	nop

	:l_qaOODKaukeAULcKs_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DSWNFHOOyYGJtUxQ_10

	nop

	:l_LMugpmOxpTdvZDCz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IgnHwfNgVzAcZDSr_13

	nop

	:l_ztAngbifGODvlKSW_2
	add-int v0, v0, v1
	goto/32 :l_ecVOCYqQgieOZqrG_3

	nop

	:l_AYLqHDyurbFPeEEw_14
	goto/32 :before_first_instruction

	:AvCoYTTvHPAwOWHa
	goto/32 :l_gYJOmbcbbWBLQNDC_15

	nop

	:l_PomYMGmFVrzDkyEi_1
	const v1, 9
	goto/32 :l_ztAngbifGODvlKSW_2

	nop

	:l_smFysZCIlUqHgdnw_5
	goto/32 :AvCoYTTvHPAwOWHa
	:bYUZxNGlCKMfdcyW
	:DndZBBoDNoHqCaSI

	goto/32 :l_MboqpLHOEfCbLcrQ_6

	nop

	:l_LKEAhzdJlPvZnYkh_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_VXDcdFpwSUKLasxi_8

	nop

	:l_leNmorZofxZGhRQz_4
	if-lez v0, :gl_xmzjyQdiCyPLwVyh

	goto/32 :bYUZxNGlCKMfdcyW

	:gl_xmzjyQdiCyPLwVyh	goto/32 :l_smFysZCIlUqHgdnw_5

	nop

	:l_IgnHwfNgVzAcZDSr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AYLqHDyurbFPeEEw_14

	nop

	:l_VXDcdFpwSUKLasxi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qaOODKaukeAULcKs_9

	nop

	:l_HuGQEWbQOKqzwAMB_0
	const v0, 17
	goto/32 :l_PomYMGmFVrzDkyEi_1

	nop

	:l_MboqpLHOEfCbLcrQ_6
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

	goto/32 :l_LKEAhzdJlPvZnYkh_7

	nop

	:l_QicZaJdBMiROLXJY_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LMugpmOxpTdvZDCz_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KHdqkmyQpdVhBREc_0

	nop

	:l_JOSTfdHrpnFFoIaQ_3
	rem-int v0, v0, v1
	goto/32 :l_YmrglxtYhtZSikrd_4

	nop

	:l_nBvLDjSdqUUUUxaP_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_yLmQyLwWySIEMzMw_9

	nop

	:l_XSsVapurkQGYHjtl_1
	const v1, 15
	goto/32 :l_PwVzhMeICzXVpWFm_2

	nop

	:l_YMAuiiIXuLVJMWEp_10
    move-object v1, p2

	goto/32 :l_RsAVeKBkkWQttOZo_11

	nop

	:l_ERnZzhnEqgDtmPiX_15
	goto/32 :XRSQXBiDgozsgnwN
	:l_PwVzhMeICzXVpWFm_2
	add-int v0, v0, v1
	goto/32 :l_JOSTfdHrpnFFoIaQ_3

	nop

	:l_wxSXtSixWWCTPHXq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RuvCjYxTFmSjcRes_14

	nop

	:l_GuqfgHlcXZESFczA_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wxSXtSixWWCTPHXq_13

	nop

	:l_YmrglxtYhtZSikrd_4
	if-lez v0, :gl_leUsTFbnYjlWCaYl

	goto/32 :JVGFZBqfkCeAECSx

	:gl_leUsTFbnYjlWCaYl	goto/32 :l_GAHMYPLwICrbbaoZ_5

	nop

	:l_GAHMYPLwICrbbaoZ_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_MdmSYvZaJBjOkFng_6

	nop

	:l_TMtoaHeCcfQabDcn_7
    move-object v0, p1

	goto/32 :l_nBvLDjSdqUUUUxaP_8

	nop

	:l_RuvCjYxTFmSjcRes_14
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_ERnZzhnEqgDtmPiX_15

	nop

	:l_KHdqkmyQpdVhBREc_0
	const v0, 7
	goto/32 :l_XSsVapurkQGYHjtl_1

	nop

	:l_MdmSYvZaJBjOkFng_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMtoaHeCcfQabDcn_7

	nop

	:l_yLmQyLwWySIEMzMw_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YMAuiiIXuLVJMWEp_10

	nop

	:l_RsAVeKBkkWQttOZo_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GuqfgHlcXZESFczA_12

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LsGsUSIUhEAZnwaH_0

	nop

	:l_wZjoRgAxVKgbLHpu_2
	add-int v0, v0, v1
	goto/32 :l_JKGbzryTsfAbPadX_3

	nop

	:l_uJwCHGPrRoOrcQEy_6
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

	goto/32 :l_tIQPovpIMclzslkI_7

	nop

	:l_tIQPovpIMclzslkI_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_fbrrGCuUPymBacuA_8

	nop

	:l_TxplreLILXmxmFgf_1
	const v1, 22
	goto/32 :l_wZjoRgAxVKgbLHpu_2

	nop

	:l_LsGsUSIUhEAZnwaH_0
	const v0, 27
	goto/32 :l_TxplreLILXmxmFgf_1

	nop

	:l_xbEbQyMuxLIPNwaE_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_ZXkWFajRiyDqJcKj_10

	nop

	:l_fbrrGCuUPymBacuA_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xbEbQyMuxLIPNwaE_9

	nop

	:l_GjYAOGcoOTlWKpXG_14
	goto/32 :YRwQnMIZESzCvMoz
	:l_HtvFcrsyqWDpQNun_4
	if-lez v0, :gl_fWgMnbIyqahDwqed

	goto/32 :vALSbjuaLshIVnti

	:gl_fWgMnbIyqahDwqed	goto/32 :l_CCeEoLnVdpnYcnJy_5

	nop

	:l_ZXkWFajRiyDqJcKj_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vNLZXizBmOFoTYIV_11

	nop

	:l_giYUuqIrHWHNBcxI_13
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_GjYAOGcoOTlWKpXG_14

	nop

	:l_vNLZXizBmOFoTYIV_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YWyfsiMlxPLApLYk_12

	nop

	:l_JKGbzryTsfAbPadX_3
	rem-int v0, v0, v1
	goto/32 :l_HtvFcrsyqWDpQNun_4

	nop

	:l_CCeEoLnVdpnYcnJy_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_uJwCHGPrRoOrcQEy_6

	nop

	:l_YWyfsiMlxPLApLYk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_giYUuqIrHWHNBcxI_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_USvcvMFHjOZqZjfd_0

	nop

	:l_RxvZKfUndmZrqYun_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_fJZMclqghDMQclQh_37

	nop

	:l_qqBSoTTsLgNeOoDb_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JAHHzHsTaMGLSyMW_45

	nop

	:l_wjPSGucafvIizZxx_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_snPXHCTxQANVyJMY_35

	nop

	:l_QiPPvsyYDksYTQCm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UbSTIQRQwdKXytIW_12

	nop

	:l_USvcvMFHjOZqZjfd_0
	const v0, 9
	goto/32 :l_pqoxLcElKFajQMaz_1

	nop

	:l_FvinbfdKIsNNRsTu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_jDBoggZrfhYaekBE_9

	nop

	:l_pVMeDFNfrjePBinL_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_ttVfCTauwcUmikeo_29

	nop

	:l_xRmmHtwnqQRtQIxN_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_cJkFlOtOCxiRSKhh_27

	nop

	:l_UvGDZEYpLJxiYujB_32
	if-eqz v5, :gl_RILgbzzjesBhyPEe

	goto/32 :cond_1

	:gl_RILgbzzjesBhyPEe
    .line 291
	goto/32 :l_LjvwNqksgwklFXAx_33

	nop

	:l_yYMhGUYFRPLNjVEs_42
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
	goto/32 :l_yUnnevxSSwavNvLg_43

	nop

	:l_yUnnevxSSwavNvLg_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qqBSoTTsLgNeOoDb_44

	nop

	:l_opfXVaUVRONdaqrc_4
	if-lez v0, :gl_yJwLvdDfeuafJBAt

	goto/32 :znQGWxCBDSjmjUlL

	:gl_yJwLvdDfeuafJBAt	goto/32 :l_NpOkIRSitCDXtcrG_5

	nop

	:l_fJZMclqghDMQclQh_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DgKdOStRyjlRMJZD_38

	nop

	:l_ysjnEykOHsRPPces_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_FvinbfdKIsNNRsTu_8

	nop

	:l_cmSTAKThsIcsmOVi_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_bSQIMVTQkedLYnED_17

	nop

	:l_TisVSnlzFhriyOlZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QiPPvsyYDksYTQCm_11

	nop

	:l_dicZQHMgLOiDNhnO_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_fUaanTkHMBgoQlTk_21

	nop

	:l_bSQIMVTQkedLYnED_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_ZajVSUySkPrCnhEQ_18

	nop

	:l_KsGaAJWiIPFjLIOh_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cmSTAKThsIcsmOVi_16

	nop

	:l_IAYKzQsZaMOmXCMY_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_xWDHfSllyemacZlp_25

	nop

	:l_mkXJuyTErDnsJhmH_2
	add-int v0, v0, v1
	goto/32 :l_ZdCWGmScmzvwRiAr_3

	nop

	:l_urWGWtruiZUeOxjt_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eXrzjFFPODExAoWZ_14

	nop

	:l_ZdCWGmScmzvwRiAr_3
	rem-int v0, v0, v1
	goto/32 :l_opfXVaUVRONdaqrc_4

	nop

	:l_ZajVSUySkPrCnhEQ_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EMJSAcaKHAIsdhKE_19

	nop

	:l_LjvwNqksgwklFXAx_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_wjPSGucafvIizZxx_34

	nop

	:l_cJkFlOtOCxiRSKhh_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_pVMeDFNfrjePBinL_28

	nop

	:l_BKUvoOzeFyHFNome_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_diWHVkaLugVUxUkG_31

	nop

	:l_EMJSAcaKHAIsdhKE_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_dicZQHMgLOiDNhnO_20

	nop

	:l_jDBoggZrfhYaekBE_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TisVSnlzFhriyOlZ_10

	nop

	:l_UbSTIQRQwdKXytIW_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_urWGWtruiZUeOxjt_13

	nop

	:l_ORdUWrwYiPnygMVy_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_qhWqvfDsulBJRMgi_40

	nop

	:l_wUruSnHAmeKmTkGm_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_IAYKzQsZaMOmXCMY_24

	nop

	:l_lqzcjBMwhLJebnNs_46
	goto/32 :bSlUkeJjPlWFtzhk
	:l_KnFgSFzYgfuImSQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysjnEykOHsRPPces_7

	nop

	:l_JAHHzHsTaMGLSyMW_45
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_lqzcjBMwhLJebnNs_46

	nop

	:l_lCcgpkRSxenHhxYF_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_wUruSnHAmeKmTkGm_23

	nop

	:l_snPXHCTxQANVyJMY_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_RxvZKfUndmZrqYun_36

	nop

	:l_diWHVkaLugVUxUkG_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_UvGDZEYpLJxiYujB_32

	nop

	:l_qhWqvfDsulBJRMgi_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_NdkNdIgrbPRVabxS_41

	nop

	:l_DgKdOStRyjlRMJZD_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_ORdUWrwYiPnygMVy_39

	nop

	:l_eXrzjFFPODExAoWZ_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KsGaAJWiIPFjLIOh_15

	nop

	:l_ttVfCTauwcUmikeo_29
	if-nez v5, :gl_pLmXqZJJsjmBZJgN

	goto/32 :cond_2

	:gl_pLmXqZJJsjmBZJgN
	goto/32 :l_BKUvoOzeFyHFNome_30

	nop

	:l_NpOkIRSitCDXtcrG_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_KnFgSFzYgfuImSQD_6

	nop

	:l_xWDHfSllyemacZlp_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xRmmHtwnqQRtQIxN_26

	nop

	:l_fUaanTkHMBgoQlTk_21
	if-eqz v4, :gl_onlAxYBzEFVxgztU

	goto/32 :cond_0

	:gl_onlAxYBzEFVxgztU
	goto/32 :l_lCcgpkRSxenHhxYF_22

	nop

	:l_NdkNdIgrbPRVabxS_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_yYMhGUYFRPLNjVEs_42

	nop

	:l_pqoxLcElKFajQMaz_1
	const v1, 25
	goto/32 :l_mkXJuyTErDnsJhmH_2

	nop

.end method
