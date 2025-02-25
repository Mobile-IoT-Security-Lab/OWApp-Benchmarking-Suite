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

	goto/32 :l_fPHjnvDTujkBQEFD_0

	nop

	:l_DNBkXdryqXNXKeGH_3
    const/4 v0, 0x2

	goto/32 :l_QBEGwMYvaLYBNLjj_4

	nop

	:l_RbDcmrekRDjdXCjA_6
	goto/32 :before_first_instruction

	:l_NTSnmZwFNnyRyBYs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_eslaRAsDMnsHoXFZ_2

	nop

	:l_fPHjnvDTujkBQEFD_0
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

	goto/32 :l_NTSnmZwFNnyRyBYs_1

	nop

	:l_eTzqqMDjfGMHBEGj_5
    return-void

	:after_last_instruction

	goto/32 :l_RbDcmrekRDjdXCjA_6

	nop

	:l_QBEGwMYvaLYBNLjj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eTzqqMDjfGMHBEGj_5

	nop

	:l_eslaRAsDMnsHoXFZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DNBkXdryqXNXKeGH_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QyCUREmcnvklgOIE_0

	nop

	:l_BmZeiFWpvcyZhamB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_VoCaMhYhemlSUeXT_8

	nop

	:l_CkcrHlySpsicbRSt_14
	goto/32 :before_first_instruction

	:DzvxClJjLbufIOYy
	goto/32 :l_yWSfVCuTalLqWzBy_15

	nop

	:l_addBhbUHwSyEJfCE_5
	goto/32 :DzvxClJjLbufIOYy
	:RBlfvGzpAZmBYrSi
	:DjXqpYftUGpryCIM

	goto/32 :l_GuicyeeUHaoVTgqn_6

	nop

	:l_ilwWGqVdnDPjDwlI_3
	rem-int v0, v0, v1
	goto/32 :l_eKYFtohSlowmwuZZ_4

	nop

	:l_QyCUREmcnvklgOIE_0
	const v0, 6
	goto/32 :l_tGLRNxwtoLqeAAEm_1

	nop

	:l_uHhIDEKOLKQinRuH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CkcrHlySpsicbRSt_14

	nop

	:l_eKYFtohSlowmwuZZ_4
	if-lez v0, :gl_zMDiArSNMrBcSkeH

	goto/32 :RBlfvGzpAZmBYrSi

	:gl_zMDiArSNMrBcSkeH	goto/32 :l_addBhbUHwSyEJfCE_5

	nop

	:l_RnIzHGfgMxYaEFgJ_2
	add-int v0, v0, v1
	goto/32 :l_ilwWGqVdnDPjDwlI_3

	nop

	:l_wscgztrTmcVyUJYc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uHhIDEKOLKQinRuH_13

	nop

	:l_YGAvbSpDbubhWrrX_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iXHdwJIrgzuTeRyp_11

	nop

	:l_iXHdwJIrgzuTeRyp_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wscgztrTmcVyUJYc_12

	nop

	:l_tGLRNxwtoLqeAAEm_1
	const v1, 14
	goto/32 :l_RnIzHGfgMxYaEFgJ_2

	nop

	:l_yWSfVCuTalLqWzBy_15
	goto/32 :DjXqpYftUGpryCIM
	:l_GuicyeeUHaoVTgqn_6
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

	goto/32 :l_BmZeiFWpvcyZhamB_7

	nop

	:l_fDXoknfAkxnlkxQh_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YGAvbSpDbubhWrrX_10

	nop

	:l_VoCaMhYhemlSUeXT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fDXoknfAkxnlkxQh_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oyJPnjkkoGToAaqZ_0

	nop

	:l_IQjRldxDqQScFrXe_15
	goto/32 :KGfRnCriFuGsjBsb
	:l_WNSfghNOCydkwInG_1
	const v1, 8
	goto/32 :l_mXGqkfqJEKYJTqwk_2

	nop

	:l_whPMCfDjHFarDUnt_5
	goto/32 :NioBifvmQGfhWZGh
	:rFaDVSoPXYGNEGAo
	:KGfRnCriFuGsjBsb

	goto/32 :l_NXqQSIAhtmdLXEYS_6

	nop

	:l_rtelBayvkbJROyCI_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LJqHSjNbwCxCpfHc_12

	nop

	:l_LJqHSjNbwCxCpfHc_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IqNJOpfCTxwwHcUR_13

	nop

	:l_oyJPnjkkoGToAaqZ_0
	const v0, 5
	goto/32 :l_WNSfghNOCydkwInG_1

	nop

	:l_oloybcEIiSSNsPZo_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_RtjciNEzzbewfBEr_9

	nop

	:l_dXOadMuNqKbglPuz_4
	if-lez v0, :gl_ldqkqCmQHKXQlFNj

	goto/32 :rFaDVSoPXYGNEGAo

	:gl_ldqkqCmQHKXQlFNj	goto/32 :l_whPMCfDjHFarDUnt_5

	nop

	:l_RtjciNEzzbewfBEr_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zpYVoIxkwFloTcBa_10

	nop

	:l_VGPUJXAhOuAScgva_7
    move-object v0, p1

	goto/32 :l_oloybcEIiSSNsPZo_8

	nop

	:l_IrYVGCWolcteukBi_3
	rem-int v0, v0, v1
	goto/32 :l_dXOadMuNqKbglPuz_4

	nop

	:l_NXqQSIAhtmdLXEYS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGPUJXAhOuAScgva_7

	nop

	:l_IqNJOpfCTxwwHcUR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FnrwwhVFaEBimtoC_14

	nop

	:l_zpYVoIxkwFloTcBa_10
    move-object v1, p2

	goto/32 :l_rtelBayvkbJROyCI_11

	nop

	:l_FnrwwhVFaEBimtoC_14
	goto/32 :before_first_instruction

	:NioBifvmQGfhWZGh
	goto/32 :l_IQjRldxDqQScFrXe_15

	nop

	:l_mXGqkfqJEKYJTqwk_2
	add-int v0, v0, v1
	goto/32 :l_IrYVGCWolcteukBi_3

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LNuNfslmAHGqMzJS_0

	nop

	:l_xvpqwJGFXdeTuVpH_4
	if-lez v0, :gl_wiJaYAQhsTplXgmD

	goto/32 :TdwvZDUnvKuIbqVm

	:gl_wiJaYAQhsTplXgmD	goto/32 :l_bpYednnUmePKMFHQ_5

	nop

	:l_FuvcHQfiyqhBMDqu_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_nVucpHhpXWxhqqgj_8

	nop

	:l_ZzBNCdIqtmIJerrQ_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_HUXmgtRHXRAHHUoq_10

	nop

	:l_TGNhlHhFrjFFaoOw_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yypJXPykjqJoqjlz_12

	nop

	:l_EoEQQHBVwDXmDVPq_14
	goto/32 :moimuBrkiwpKTIwa
	:l_pLcKBlYqixUOfMcR_6
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

	goto/32 :l_FuvcHQfiyqhBMDqu_7

	nop

	:l_HUXmgtRHXRAHHUoq_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TGNhlHhFrjFFaoOw_11

	nop

	:l_yypJXPykjqJoqjlz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hvdHefRcioLMYKoj_13

	nop

	:l_nVucpHhpXWxhqqgj_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZzBNCdIqtmIJerrQ_9

	nop

	:l_LNuNfslmAHGqMzJS_0
	const v0, 15
	goto/32 :l_QfcqmojIXzDsgvdI_1

	nop

	:l_QfcqmojIXzDsgvdI_1
	const v1, 1
	goto/32 :l_FkshCLupFvDuJTRc_2

	nop

	:l_FkshCLupFvDuJTRc_2
	add-int v0, v0, v1
	goto/32 :l_pAWcDwGaAtssIlnX_3

	nop

	:l_bpYednnUmePKMFHQ_5
	goto/32 :TvqmvSPxcpysRCMW
	:TdwvZDUnvKuIbqVm
	:moimuBrkiwpKTIwa

	goto/32 :l_pLcKBlYqixUOfMcR_6

	nop

	:l_pAWcDwGaAtssIlnX_3
	rem-int v0, v0, v1
	goto/32 :l_xvpqwJGFXdeTuVpH_4

	nop

	:l_hvdHefRcioLMYKoj_13
	goto/32 :before_first_instruction

	:TvqmvSPxcpysRCMW
	goto/32 :l_EoEQQHBVwDXmDVPq_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QGfKCEpsInnTvKPS_0

	nop

	:l_iAvdIWRTkLlrNfsd_46
	goto/32 :EsHntUBTTgnnFMOB
	:l_yJEuSGrNUOAZneul_1
	const v1, 6
	goto/32 :l_aWdxQJMESODaLmao_2

	nop

	:l_inyZzTrjfUpmBRLe_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_XvhYOgiJHkXDhEdw_35

	nop

	:l_uMoZdCAktEwcCQJA_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_LJSvHnZfJObXXpbd_37

	nop

	:l_XvhYOgiJHkXDhEdw_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_uMoZdCAktEwcCQJA_36

	nop

	:l_OASpBoBozKHKyXPa_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_zDGHoQDSyzJtgmlx_18

	nop

	:l_aWdxQJMESODaLmao_2
	add-int v0, v0, v1
	goto/32 :l_wKxubQidrkzsQZyj_3

	nop

	:l_HHSqAeHQYhedVMcn_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_wSHURhjiVGCXedXr_29

	nop

	:l_NyoGdVLjGGznNcva_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_ZiZBEfQtFWIvGNjl_20

	nop

	:l_sPxoqosiMwRWUNEF_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VhLoylihOAQNrcCp_27

	nop

	:l_VhLoylihOAQNrcCp_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_HHSqAeHQYhedVMcn_28

	nop

	:l_HgAlgTUYXeEaBUIS_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_PxhKJFlkrURjAXnp_25

	nop

	:l_LJSvHnZfJObXXpbd_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KOwNOVFChUfCjlVQ_38

	nop

	:l_AOKyjSxQteYVsfPy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dghxsVuAgTTCqJLs_7

	nop

	:l_szswuPPtWBzftqzM_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_IePPsYrFjvNEoHwn_32

	nop

	:l_ZiZBEfQtFWIvGNjl_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_zeeXKSVyqZgsWbXs_21

	nop

	:l_jmYsLcNHwlupAOwR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UEQiCAygvsRcUNNm_10

	nop

	:l_xCcqNlKuZBLBOsFd_4
	if-lez v0, :gl_hprwRWUQIIKCRZXN

	goto/32 :NdDQMeJYqwTqSIOp

	:gl_hprwRWUQIIKCRZXN	goto/32 :l_bAJCWAysQihKGZrx_5

	nop

	:l_tIHTwGAwuUgaDSWa_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_CLLFSgXCSAJvqpHg_41

	nop

	:l_KawhzPRiGbiUXJUF_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_OASpBoBozKHKyXPa_17

	nop

	:l_UEQiCAygvsRcUNNm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UzAGZXlDQEzEbBhy_11

	nop

	:l_rYVmwRLLgovhxqUs_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uADavgNOyMKGwJzW_14

	nop

	:l_QGfKCEpsInnTvKPS_0
	const v0, 26
	goto/32 :l_yJEuSGrNUOAZneul_1

	nop

	:l_ZkslFpWjOnvNlgVl_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_rYVmwRLLgovhxqUs_13

	nop

	:l_wKxubQidrkzsQZyj_3
	rem-int v0, v0, v1
	goto/32 :l_xCcqNlKuZBLBOsFd_4

	nop

	:l_CLLFSgXCSAJvqpHg_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_FqXbMsbBGvmgiTXf_42

	nop

	:l_mVMVFyVfOxiAUKie_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_szswuPPtWBzftqzM_31

	nop

	:l_bAJCWAysQihKGZrx_5
	goto/32 :VfNlrzbSdQYzoEpr
	:NdDQMeJYqwTqSIOp
	:EsHntUBTTgnnFMOB

	goto/32 :l_AOKyjSxQteYVsfPy_6

	nop

	:l_SGLSxhTHdXagYqgC_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_tIHTwGAwuUgaDSWa_40

	nop

	:l_RQdzMFMgvtCkMYMq_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_HgAlgTUYXeEaBUIS_24

	nop

	:l_zDGHoQDSyzJtgmlx_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NyoGdVLjGGznNcva_19

	nop

	:l_PMqhxcwGAIfwdTpK_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KawhzPRiGbiUXJUF_16

	nop

	:l_wSHURhjiVGCXedXr_29
	if-nez v5, :gl_MuYNhqwtYucAMAij

	goto/32 :cond_2

	:gl_MuYNhqwtYucAMAij
	goto/32 :l_mVMVFyVfOxiAUKie_30

	nop

	:l_FqXbMsbBGvmgiTXf_42
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
	goto/32 :l_RTiuXPZSsTaIzSah_43

	nop

	:l_dghxsVuAgTTCqJLs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_ftGMwySadLUTLOIj_8

	nop

	:l_zeeXKSVyqZgsWbXs_21
	if-eqz v4, :gl_JtmqqccNbLhDLJcl

	goto/32 :cond_0

	:gl_JtmqqccNbLhDLJcl
	goto/32 :l_LuIyvwURmyQCCFUw_22

	nop

	:l_ftGMwySadLUTLOIj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_jmYsLcNHwlupAOwR_9

	nop

	:l_uADavgNOyMKGwJzW_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PMqhxcwGAIfwdTpK_15

	nop

	:l_ewADUZMWTHiPLIBH_45
	goto/32 :before_first_instruction

	:VfNlrzbSdQYzoEpr
	goto/32 :l_iAvdIWRTkLlrNfsd_46

	nop

	:l_UzAGZXlDQEzEbBhy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZkslFpWjOnvNlgVl_12

	nop

	:l_KOwNOVFChUfCjlVQ_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_SGLSxhTHdXagYqgC_39

	nop

	:l_PxhKJFlkrURjAXnp_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sPxoqosiMwRWUNEF_26

	nop

	:l_RTiuXPZSsTaIzSah_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GqsrvIcWpEKXXtmJ_44

	nop

	:l_IePPsYrFjvNEoHwn_32
	if-eqz v5, :gl_KBSGvfNgwtalztRx

	goto/32 :cond_1

	:gl_KBSGvfNgwtalztRx
    .line 291
	goto/32 :l_VlGWbzYeIhBsfvqB_33

	nop

	:l_GqsrvIcWpEKXXtmJ_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ewADUZMWTHiPLIBH_45

	nop

	:l_LuIyvwURmyQCCFUw_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_RQdzMFMgvtCkMYMq_23

	nop

	:l_VlGWbzYeIhBsfvqB_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_inyZzTrjfUpmBRLe_34

	nop

.end method
