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

	goto/32 :l_CwDItcLNsKtXDtre_0

	nop

	:l_mCYWSaDzsQaawoGZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JjrzrATkBBZdOXmv_2

	nop

	:l_feWFJAeASwlQcVmW_3
    const/4 v0, 0x2

	goto/32 :l_xRWvATyyDYtmWOns_4

	nop

	:l_YnfhHFSyTXHttxNz_6
	goto/32 :before_first_instruction

	:l_JjrzrATkBBZdOXmv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_feWFJAeASwlQcVmW_3

	nop

	:l_xRWvATyyDYtmWOns_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lVuAYqzMiCjXxpcG_5

	nop

	:l_lVuAYqzMiCjXxpcG_5
    return-void

	:after_last_instruction

	goto/32 :l_YnfhHFSyTXHttxNz_6

	nop

	:l_CwDItcLNsKtXDtre_0
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

	goto/32 :l_mCYWSaDzsQaawoGZ_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_rZohHVkFrPvXQLmD_0

	nop

	:l_JrrgQpkgtsisTugt_6
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

	goto/32 :l_rhhmJNIkYEmpAiZe_7

	nop

	:l_rZohHVkFrPvXQLmD_0
	const v0, 6
	goto/32 :l_ZYmkrqoJYwVhhSpK_1

	nop

	:l_TLyTWINEQhJQVwVB_14
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_LVTDjlFxRvxGBGRs_15

	nop

	:l_tNkYwVWEPceZcTun_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TLyTWINEQhJQVwVB_14

	nop

	:l_cGJVtZFlzQOGkand_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cPiVfVReAsKaVfex_10

	nop

	:l_VcWPdUoxquCrXxGG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tNkYwVWEPceZcTun_13

	nop

	:l_rhhmJNIkYEmpAiZe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_JvynwKnyTISzzeyE_8

	nop

	:l_VMgUploFApvmqOpi_4
	if-lez v0, :gl_ndoOuyBcLHzMkQJX

	goto/32 :teNOdjxIxtsSJbxt

	:gl_ndoOuyBcLHzMkQJX	goto/32 :l_CPCIcwaeaBFssROR_5

	nop

	:l_pzlvAUwsCTRvcdFp_2
	add-int v0, v0, v1
	goto/32 :l_StcMXZecCblJnWTM_3

	nop

	:l_JvynwKnyTISzzeyE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_cGJVtZFlzQOGkand_9

	nop

	:l_EujracKOdanWHtzF_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VcWPdUoxquCrXxGG_12

	nop

	:l_ZYmkrqoJYwVhhSpK_1
	const v1, 22
	goto/32 :l_pzlvAUwsCTRvcdFp_2

	nop

	:l_CPCIcwaeaBFssROR_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_JrrgQpkgtsisTugt_6

	nop

	:l_StcMXZecCblJnWTM_3
	rem-int v0, v0, v1
	goto/32 :l_VMgUploFApvmqOpi_4

	nop

	:l_LVTDjlFxRvxGBGRs_15
	goto/32 :URrkgMOduqcWPngu
	:l_cPiVfVReAsKaVfex_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EujracKOdanWHtzF_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MLcymUwGvrCcIrfW_0

	nop

	:l_GnokKpPtPltCXHuG_3
	rem-int v0, v0, v1
	goto/32 :l_QEWbQOKqzwAMBPom_4

	nop

	:l_ngbifGODvlKSWecV_5
	goto/32 :JBdnVgUvPifBUhTN
	:SiqhZpcvrxlNzenA
	:nAflxDbloUdxaaxn

	goto/32 :l_OCYqQgieOZqrGleN_6

	nop

	:l_NFHOOyYGJtUxQQic_14
	goto/32 :before_first_instruction

	:JBdnVgUvPifBUhTN
	goto/32 :l_ZaJdBMiROLXJYLMu_15

	nop

	:l_ysZCIlUqHgdnwMbo_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qpLHOEfCbLcrQLKE_10

	nop

	:l_ryAAkgOXYcKQntZi_1
	const v1, 14
	goto/32 :l_AjXTtQbypeaSawKR_2

	nop

	:l_qpLHOEfCbLcrQLKE_10
    move-object v1, p2

	goto/32 :l_AhzdJlPvZnYkhVXD_11

	nop

	:l_AjXTtQbypeaSawKR_2
	add-int v0, v0, v1
	goto/32 :l_GnokKpPtPltCXHuG_3

	nop

	:l_ZaJdBMiROLXJYLMu_15
	goto/32 :nAflxDbloUdxaaxn
	:l_ODKaukeAULcKsDSW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NFHOOyYGJtUxQQic_14

	nop

	:l_QEWbQOKqzwAMBPom_4
	if-lez v0, :gl_YMGmFVrzDkyEiztA

	goto/32 :SiqhZpcvrxlNzenA

	:gl_YMGmFVrzDkyEiztA	goto/32 :l_ngbifGODvlKSWecV_5

	nop

	:l_OCYqQgieOZqrGleN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_morZofxZGhRQzxmz_7

	nop

	:l_MLcymUwGvrCcIrfW_0
	const v0, 29
	goto/32 :l_ryAAkgOXYcKQntZi_1

	nop

	:l_morZofxZGhRQzxmz_7
    move-object v0, p1

	goto/32 :l_jyQdiCyPLwVyhsmF_8

	nop

	:l_cdFpwSUKLasxiqaO_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ODKaukeAULcKsDSW_13

	nop

	:l_jyQdiCyPLwVyhsmF_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_ysZCIlUqHgdnwMbo_9

	nop

	:l_AhzdJlPvZnYkhVXD_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_cdFpwSUKLasxiqaO_12

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gpmOxpTdvZDCzIgn_0

	nop

	:l_MYPLwICrbbaoZMdm_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_SYvZaJBjOkFngTMt_10

	nop

	:l_glxtYhtZSikrdleU_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_sTFbnYjlWCaYlGAH_8

	nop

	:l_gpmOxpTdvZDCzIgn_0
	const v0, 13
	goto/32 :l_HwfNgVzAcZDSrAYL_1

	nop

	:l_OmbcbbWBLQNDCKHd_3
	rem-int v0, v0, v1
	goto/32 :l_qkmyQpdVhBREcXSs_4

	nop

	:l_qHDyurbFPeEEwgYJ_2
	add-int v0, v0, v1
	goto/32 :l_OmbcbbWBLQNDCKHd_3

	nop

	:l_TfdHrpnFFoIaQYmr_6
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

	goto/32 :l_glxtYhtZSikrdleU_7

	nop

	:l_LDjSdqUUUUxaPyLm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QyLwWySIEMzMwYMA_13

	nop

	:l_SYvZaJBjOkFngTMt_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oaHeCcfQabDcnnBv_11

	nop

	:l_zhMeICzXVpWFmJOS_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_TfdHrpnFFoIaQYmr_6

	nop

	:l_uiiIXuLVJMWEpRsA_14
	goto/32 :jVwfdmpdqiCvuglR
	:l_sTFbnYjlWCaYlGAH_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MYPLwICrbbaoZMdm_9

	nop

	:l_qkmyQpdVhBREcXSs_4
	if-lez v0, :gl_VapurkQGYHjtlPwV

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_VapurkQGYHjtlPwV	goto/32 :l_zhMeICzXVpWFmJOS_5

	nop

	:l_QyLwWySIEMzMwYMA_13
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_uiiIXuLVJMWEpRsA_14

	nop

	:l_HwfNgVzAcZDSrAYL_1
	const v1, 27
	goto/32 :l_qHDyurbFPeEEwgYJ_2

	nop

	:l_oaHeCcfQabDcnnBv_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LDjSdqUUUUxaPyLm_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VeKBkkWQttOZoGuq_0

	nop

	:l_ZzhnEqgDtmPiXLsG_4
	if-lez v0, :gl_sUSIUhEAZnwaHTxp

	goto/32 :raAXIfbzIsRedhsz

	:gl_sUSIUhEAZnwaHTxp	goto/32 :l_lreLILXmxmFgfwZj_5

	nop

	:l_FlOtOCxiRSKhhpVM_46
	goto/32 :gTrpowiSpdTcdUjt
	:l_IMVTQkedLYnEDZaj_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_VSUySkPrCnhEQEMJ_36

	nop

	:l_CjYxTFmSjcResERn_3
	rem-int v0, v0, v1
	goto/32 :l_ZzhnEqgDtmPiXLsG_4

	nop

	:l_fsiMlxPLApLYkgiY_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_UuqIrHWHNBcxIGjY_18

	nop

	:l_lreLILXmxmFgfwZj_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_oRgAxVKgbLHpuJKG_6

	nop

	:l_xLcElKFajQMazmkX_21
	if-eqz v4, :gl_JuyTErDnsJhmHZdC

	goto/32 :cond_0

	:gl_JuyTErDnsJhmHZdC
	goto/32 :l_WGmScmzvwRiAropf_22

	nop

	:l_nEykOHsRPPcesFvi_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_nbfdKIsNNRsTujDB_28

	nop

	:l_oggZrfhYaekBETis_29
	if-nez v5, :gl_VSnlzFhriyOlZQiP

	goto/32 :cond_2

	:gl_VSnlzFhriyOlZQiP
	goto/32 :l_PvsyYDksYTQCmUbS_30

	nop

	:l_CHGPrRoOrcQEytIQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PovpIMclzslkIfbr_12

	nop

	:l_nbfdKIsNNRsTujDB_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_oggZrfhYaekBETis_29

	nop

	:l_XVaUVRONdaqrcyJw_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_LvdDfeuafJBAtNpO_24

	nop

	:l_bQyMuxLIPNwaEZXk_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WFajRiyDqJcKjvNL_15

	nop

	:l_ZXizBmOFoTYIVYWy_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_fsiMlxPLApLYkgiY_17

	nop

	:l_fgHlcXZESFczAwxS_1
	const v1, 5
	goto/32 :l_XtSixWWCTPHXqRuv_2

	nop

	:l_KzQsZaMOmXCMYxWD_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HfSllyemacZlpxRm_44

	nop

	:l_VSUySkPrCnhEQEMJ_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_SAcaKHAIsdhKEdic_37

	nop

	:l_GWtruiZUeOxjteXr_32
	if-eqz v5, :gl_zjFFPODExAoWZKsG

	goto/32 :cond_1

	:gl_zjFFPODExAoWZKsG
    .line 291
	goto/32 :l_aAJWiIPFjLIOhcmS_33

	nop

	:l_VeKBkkWQttOZoGuq_0
	const v0, 2
	goto/32 :l_fgHlcXZESFczAwxS_1

	nop

	:l_TAKThsIcsmOVibSQ_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_IMVTQkedLYnEDZaj_35

	nop

	:l_gSFzYgfuImSQDysj_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nEykOHsRPPcesFvi_27

	nop

	:l_PvsyYDksYTQCmUbS_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_TIQRQwdKXytIWurW_31

	nop

	:l_TIQRQwdKXytIWurW_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_GWtruiZUeOxjteXr_32

	nop

	:l_cvMFHjOZqZjfdpqo_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_xLcElKFajQMazmkX_21

	nop

	:l_XtSixWWCTPHXqRuv_2
	add-int v0, v0, v1
	goto/32 :l_CjYxTFmSjcResERn_3

	nop

	:l_UuqIrHWHNBcxIGjY_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AOGcoOTlWKpXGUSv_19

	nop

	:l_uSnHAmeKmTkGmIAY_42
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
	goto/32 :l_KzQsZaMOmXCMYxWD_43

	nop

	:l_mHtwnqQRtQIxNcJk_45
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_FlOtOCxiRSKhhpVM_46

	nop

	:l_LvdDfeuafJBAtNpO_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_kIRSitCDXtcrGKnF_25

	nop

	:l_rGCuUPymBacuAxbE_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bQyMuxLIPNwaEZXk_14

	nop

	:l_MnbIyqahDwqedCCe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EoLnVdpnYcnJyuJw_10

	nop

	:l_anTkHMBgoQlTkonl_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_AxYBzEFVxgztUlCc_40

	nop

	:l_kIRSitCDXtcrGKnF_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gSFzYgfuImSQDysj_26

	nop

	:l_EoLnVdpnYcnJyuJw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CHGPrRoOrcQEytIQ_11

	nop

	:l_gpkRSxenHhxYFwUr_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_uSnHAmeKmTkGmIAY_42

	nop

	:l_AxYBzEFVxgztUlCc_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_gpkRSxenHhxYFwUr_41

	nop

	:l_FcrsyqWDpQNunfWg_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_MnbIyqahDwqedCCe_9

	nop

	:l_bzryTsfAbPadXHtv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_FcrsyqWDpQNunfWg_8

	nop

	:l_HfSllyemacZlpxRm_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mHtwnqQRtQIxNcJk_45

	nop

	:l_AOGcoOTlWKpXGUSv_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_cvMFHjOZqZjfdpqo_20

	nop

	:l_aAJWiIPFjLIOhcmS_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_TAKThsIcsmOVibSQ_34

	nop

	:l_oRgAxVKgbLHpuJKG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzryTsfAbPadXHtv_7

	nop

	:l_WFajRiyDqJcKjvNL_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZXizBmOFoTYIVYWy_16

	nop

	:l_SAcaKHAIsdhKEdic_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZQHMgLOiDNhnOfUa_38

	nop

	:l_PovpIMclzslkIfbr_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_rGCuUPymBacuAxbE_13

	nop

	:l_ZQHMgLOiDNhnOfUa_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_anTkHMBgoQlTkonl_39

	nop

	:l_WGmScmzvwRiAropf_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_XVaUVRONdaqrcyJw_23

	nop

.end method
