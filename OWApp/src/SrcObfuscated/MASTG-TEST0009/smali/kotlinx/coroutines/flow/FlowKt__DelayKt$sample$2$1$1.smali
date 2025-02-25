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

	goto/32 :l_GIKCOQPFJpFZRteC_0

	nop

	:l_jFMpSYnqGIpYWwHM_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eWIqJhWOyXbxpeCH_5

	nop

	:l_eWIqJhWOyXbxpeCH_5
    return-void

	:after_last_instruction

	goto/32 :l_JlNmwuzJEuRxmjKC_6

	nop

	:l_XCLwleewxyjUOQMK_3
    const/4 v0, 0x2

	goto/32 :l_jFMpSYnqGIpYWwHM_4

	nop

	:l_JlNmwuzJEuRxmjKC_6
	goto/32 :before_first_instruction

	:l_GIKCOQPFJpFZRteC_0
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

	goto/32 :l_ObyunLRkZtTouDdv_1

	nop

	:l_ObyunLRkZtTouDdv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qtZXqKinYYdtlhbf_2

	nop

	:l_qtZXqKinYYdtlhbf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XCLwleewxyjUOQMK_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ezAKaqcMHuXCvcEf_0

	nop

	:l_hDcHVyCjIJGOXMof_5
	goto/32 :wpmROJXturThkzdp
	:rqWdYckimSxsfaVx
	:DGlEhjNnvTkaZmyp

	goto/32 :l_KodVaJmSclIshQUr_6

	nop

	:l_CULwARKsmNpxnhXf_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_EHcInXRTCYxDaLYd_8

	nop

	:l_KodVaJmSclIshQUr_6
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

	goto/32 :l_CULwARKsmNpxnhXf_7

	nop

	:l_izHAJwkQGsHRFBCO_15
	goto/32 :DGlEhjNnvTkaZmyp
	:l_OxBdbEnztfxnMEze_2
	add-int v0, v0, v1
	goto/32 :l_aJaiINcROERFrZzD_3

	nop

	:l_qRaDxPXfofikDiXl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hdBUesvxqrQEezUh_14

	nop

	:l_yQDRJiDcXQRruxOD_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WXgLTucyltBUdGiP_12

	nop

	:l_hdBUesvxqrQEezUh_14
	goto/32 :before_first_instruction

	:wpmROJXturThkzdp
	goto/32 :l_izHAJwkQGsHRFBCO_15

	nop

	:l_aJaiINcROERFrZzD_3
	rem-int v0, v0, v1
	goto/32 :l_AnxQItGYGyWhJyci_4

	nop

	:l_ezAKaqcMHuXCvcEf_0
	const v0, 24
	goto/32 :l_hVvqmsEVPrJksOoW_1

	nop

	:l_WXgLTucyltBUdGiP_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qRaDxPXfofikDiXl_13

	nop

	:l_bofbMRVvTMWFswJr_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yQDRJiDcXQRruxOD_11

	nop

	:l_hVvqmsEVPrJksOoW_1
	const v1, 16
	goto/32 :l_OxBdbEnztfxnMEze_2

	nop

	:l_BpWTslMHpqIikpUi_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bofbMRVvTMWFswJr_10

	nop

	:l_EHcInXRTCYxDaLYd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BpWTslMHpqIikpUi_9

	nop

	:l_AnxQItGYGyWhJyci_4
	if-lez v0, :gl_vBOfeMSlIBWWCZUu

	goto/32 :rqWdYckimSxsfaVx

	:gl_vBOfeMSlIBWWCZUu	goto/32 :l_hDcHVyCjIJGOXMof_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TYkIXMmmiRBvSZRI_0

	nop

	:l_TfmymuDOVLESComI_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OZTgYzlrdHYkXNsl_12

	nop

	:l_akIqghoksDIAWmSm_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tsJTptrIpMurJnXQ_10

	nop

	:l_TYkIXMmmiRBvSZRI_0
	const v0, 19
	goto/32 :l_lTdRManSnXOlAeBd_1

	nop

	:l_lTdRManSnXOlAeBd_1
	const v1, 9
	goto/32 :l_stMnHspMQwYnhvNa_2

	nop

	:l_mlBtaHhGuLFOyCWU_14
	goto/32 :before_first_instruction

	:zvLZmodaCslUoTEW
	goto/32 :l_bJZSrbhWlFzpPJHa_15

	nop

	:l_bJZSrbhWlFzpPJHa_15
	goto/32 :odAJRoHbUDjlZEpU
	:l_yYhXeToZVxgqnenZ_7
    move-object v0, p1

	goto/32 :l_hVZHRhNbmRQgmrqW_8

	nop

	:l_NinTsWblwPblTcve_3
	rem-int v0, v0, v1
	goto/32 :l_kCIxmYbYkBGZrWfj_4

	nop

	:l_RVvplwsyTIUzmvSx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mlBtaHhGuLFOyCWU_14

	nop

	:l_kCIxmYbYkBGZrWfj_4
	if-lez v0, :gl_WuxiraPzVfBWCoQs

	goto/32 :aZkFndhvuTkVxzHn

	:gl_WuxiraPzVfBWCoQs	goto/32 :l_GxpjcHWVrLoQTXKu_5

	nop

	:l_hVZHRhNbmRQgmrqW_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_akIqghoksDIAWmSm_9

	nop

	:l_stMnHspMQwYnhvNa_2
	add-int v0, v0, v1
	goto/32 :l_NinTsWblwPblTcve_3

	nop

	:l_OZTgYzlrdHYkXNsl_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RVvplwsyTIUzmvSx_13

	nop

	:l_tsJTptrIpMurJnXQ_10
    move-object v1, p2

	goto/32 :l_TfmymuDOVLESComI_11

	nop

	:l_GxpjcHWVrLoQTXKu_5
	goto/32 :zvLZmodaCslUoTEW
	:aZkFndhvuTkVxzHn
	:odAJRoHbUDjlZEpU

	goto/32 :l_LfYvgbvpuiIRhtGx_6

	nop

	:l_LfYvgbvpuiIRhtGx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYhXeToZVxgqnenZ_7

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WtDaxmCRWiPlxBfF_0

	nop

	:l_oUennuulhDVOmHkk_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_eUYrXdxzxwGYLxJc_6

	nop

	:l_pjjdKcTZtsDGCleR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pXeEhtGWxlRixHPW_13

	nop

	:l_xuXPchwBmifYAUKy_3
	rem-int v0, v0, v1
	goto/32 :l_FzogTDgKDsggMZeB_4

	nop

	:l_eUYrXdxzxwGYLxJc_6
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

	goto/32 :l_FSAwRZIFCLIyuvPH_7

	nop

	:l_FzogTDgKDsggMZeB_4
	if-lez v0, :gl_aRxhuxrUdDDYRlsg

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_aRxhuxrUdDDYRlsg	goto/32 :l_oUennuulhDVOmHkk_5

	nop

	:l_WtDaxmCRWiPlxBfF_0
	const v0, 26
	goto/32 :l_QgnvnuCxxAZMbXxG_1

	nop

	:l_CwbsGQyfidcQxjRq_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zjoqgdyjJKIwuTqj_9

	nop

	:l_OtGeYDEcqnOIySZU_2
	add-int v0, v0, v1
	goto/32 :l_xuXPchwBmifYAUKy_3

	nop

	:l_rUODYeHWeqrBCOmq_14
	goto/32 :dvVlsxFteGMKunaC
	:l_QgnvnuCxxAZMbXxG_1
	const v1, 24
	goto/32 :l_OtGeYDEcqnOIySZU_2

	nop

	:l_LFIQqdwmkQWDphJh_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pjjdKcTZtsDGCleR_12

	nop

	:l_FSAwRZIFCLIyuvPH_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_CwbsGQyfidcQxjRq_8

	nop

	:l_zjoqgdyjJKIwuTqj_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_lzexoLoPGRBZLjdi_10

	nop

	:l_lzexoLoPGRBZLjdi_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LFIQqdwmkQWDphJh_11

	nop

	:l_pXeEhtGWxlRixHPW_13
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_rUODYeHWeqrBCOmq_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PASekRIIEJjSpCDV_0

	nop

	:l_lUXdTrgeuWjEQBbR_42
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
	goto/32 :l_dtcGiNzjQEDUSWVu_43

	nop

	:l_ZXyBTAItrGzEFtDq_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_jrtUAOrKqDJRzzho_21

	nop

	:l_YWSFHmazJDrPgKIv_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ACJOYQPZtFNZOlwf_15

	nop

	:l_cxJdFkhgkRJwSGXm_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_QmqGJlpTjhRKwDXM_41

	nop

	:l_UMluenMoYiLZvsbi_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_DsIIqXhQmKFhBBET_29

	nop

	:l_AyRvLYBLTHeTeJJW_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_ylODDQemgOneyEvD_18

	nop

	:l_hqpzfMXSELjFbTSD_3
	rem-int v0, v0, v1
	goto/32 :l_NolbgMdiiheRLMWN_4

	nop

	:l_ylODDQemgOneyEvD_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PMSmHfihfPaIoZMz_19

	nop

	:l_nusMhnEDinqLeiyx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODPpxZARGlqWYiWv_7

	nop

	:l_YmeUxCADBKRwqbDK_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QbrcjxKcLpMBnMli_26

	nop

	:l_PMSmHfihfPaIoZMz_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_ZXyBTAItrGzEFtDq_20

	nop

	:l_JPqUHcWyddnnDINV_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_YmeUxCADBKRwqbDK_25

	nop

	:l_xzvRVQgcmfADYITl_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_NocaWrysMZwGbkiv_35

	nop

	:l_FuuwngGbPGzGnhBY_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_ZFiCvKGwirruamnI_39

	nop

	:l_DcpNUfpaNtSuFteR_1
	const v1, 5
	goto/32 :l_WTksVpnmxEDInqsy_2

	nop

	:l_ZFiCvKGwirruamnI_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_cxJdFkhgkRJwSGXm_40

	nop

	:l_AbwMhxWIMIUUxITq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gZmMivoDsYkqYIzc_12

	nop

	:l_lzcOGyAaFHBOBuNY_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_AyRvLYBLTHeTeJJW_17

	nop

	:l_dtcGiNzjQEDUSWVu_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PxkrAOfRFNmrAYQO_44

	nop

	:l_PxkrAOfRFNmrAYQO_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fWhIEXTWAHEfmdgc_45

	nop

	:l_gKPsFOWreYAjJdVD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OyuwrLVHBKllYINS_10

	nop

	:l_QmqGJlpTjhRKwDXM_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_lUXdTrgeuWjEQBbR_42

	nop

	:l_IGmjKtBiKhcoQpgv_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_nusMhnEDinqLeiyx_6

	nop

	:l_gZmMivoDsYkqYIzc_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_frylAbsOABTtUyHR_13

	nop

	:l_ZXywORJkucNzijUi_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_xzvRVQgcmfADYITl_34

	nop

	:l_NocaWrysMZwGbkiv_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_TSLyQCHyxXOROKBi_36

	nop

	:l_GSuzHQZASMmZRamJ_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_LIsQfHhegtIFUQDD_32

	nop

	:l_jrtUAOrKqDJRzzho_21
	if-eqz v4, :gl_RCPhCdCzYvlgAcrF

	goto/32 :cond_0

	:gl_RCPhCdCzYvlgAcrF
	goto/32 :l_WledSoiaLRQAkvrz_22

	nop

	:l_ACJOYQPZtFNZOlwf_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lzcOGyAaFHBOBuNY_16

	nop

	:l_QbrcjxKcLpMBnMli_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_udRtCTvCosTDhHxx_27

	nop

	:l_TSLyQCHyxXOROKBi_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_LkPwpAvuxlSYarjG_37

	nop

	:l_WledSoiaLRQAkvrz_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_kLENsgIhSmcQjzHk_23

	nop

	:l_LOrfZnbkdWMSSwbL_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_GSuzHQZASMmZRamJ_31

	nop

	:l_NolbgMdiiheRLMWN_4
	if-lez v0, :gl_LePbgWjZssQFQyEx

	goto/32 :obClqTWaqMCTGeux

	:gl_LePbgWjZssQFQyEx	goto/32 :l_IGmjKtBiKhcoQpgv_5

	nop

	:l_udRtCTvCosTDhHxx_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_UMluenMoYiLZvsbi_28

	nop

	:l_ODPpxZARGlqWYiWv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_OyLjtUiqakqLqbOl_8

	nop

	:l_frylAbsOABTtUyHR_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YWSFHmazJDrPgKIv_14

	nop

	:l_kLENsgIhSmcQjzHk_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_JPqUHcWyddnnDINV_24

	nop

	:l_PASekRIIEJjSpCDV_0
	const v0, 32
	goto/32 :l_DcpNUfpaNtSuFteR_1

	nop

	:l_WTksVpnmxEDInqsy_2
	add-int v0, v0, v1
	goto/32 :l_hqpzfMXSELjFbTSD_3

	nop

	:l_DsIIqXhQmKFhBBET_29
	if-nez v5, :gl_pnPmpPuSenlpcWAu

	goto/32 :cond_2

	:gl_pnPmpPuSenlpcWAu
	goto/32 :l_LOrfZnbkdWMSSwbL_30

	nop

	:l_MjwHchEUkIGzLBgc_46
	goto/32 :AbmCdhjJPBzhvNRy
	:l_fWhIEXTWAHEfmdgc_45
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_MjwHchEUkIGzLBgc_46

	nop

	:l_OyuwrLVHBKllYINS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AbwMhxWIMIUUxITq_11

	nop

	:l_LkPwpAvuxlSYarjG_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FuuwngGbPGzGnhBY_38

	nop

	:l_OyLjtUiqakqLqbOl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_gKPsFOWreYAjJdVD_9

	nop

	:l_LIsQfHhegtIFUQDD_32
	if-eqz v5, :gl_WtlXxoLUyMnOeVZq

	goto/32 :cond_1

	:gl_WtlXxoLUyMnOeVZq
    .line 291
	goto/32 :l_ZXywORJkucNzijUi_33

	nop

.end method
