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

	goto/32 :l_xqQrZGoliRmpUOPr_0

	nop

	:l_BIyfyvwRjiqAitDc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EKTtSGcepHiZJRSI_2

	nop

	:l_djLhbkGrNNHIiHxi_6
	goto/32 :before_first_instruction

	:l_EKTtSGcepHiZJRSI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JyzjWDXVvvypDtha_3

	nop

	:l_vHKeDHQucafAzVjg_5
    return-void

	:after_last_instruction

	goto/32 :l_djLhbkGrNNHIiHxi_6

	nop

	:l_EAJOeKwTjWXlWefS_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vHKeDHQucafAzVjg_5

	nop

	:l_xqQrZGoliRmpUOPr_0
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

	goto/32 :l_BIyfyvwRjiqAitDc_1

	nop

	:l_JyzjWDXVvvypDtha_3
    const/4 v0, 0x2

	goto/32 :l_EAJOeKwTjWXlWefS_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_PWKUOMfwpsmotSfc_0

	nop

	:l_puCHOOsTDjVDwLCT_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UFyinpetzheftSax_12

	nop

	:l_GYWajHDFdUeWpVSV_5
	goto/32 :sfNpMknClCaDFcoG
	:yXpDVhoXMIFZnQkS
	:KssOXrbvBfPDoVqy

	goto/32 :l_EMHFIauFmxeSBADd_6

	nop

	:l_ppuZDirPetImbHSf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_puCHOOsTDjVDwLCT_11

	nop

	:l_jlxuOTwfRlLgCZgO_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ppuZDirPetImbHSf_10

	nop

	:l_DAfFyDPYIXHxKyOd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jlxuOTwfRlLgCZgO_9

	nop

	:l_VFJsuVzKFLbdcIfX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kQIYjdVPwmMyTWjm_14

	nop

	:l_PWKUOMfwpsmotSfc_0
	const v0, 7
	goto/32 :l_GwmBobXDbDwIfGjC_1

	nop

	:l_UFyinpetzheftSax_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VFJsuVzKFLbdcIfX_13

	nop

	:l_UqlvsjNpdqZrdgbw_2
	add-int v0, v0, v1
	goto/32 :l_PHeKnzDSKYyFwPzs_3

	nop

	:l_kQIYjdVPwmMyTWjm_14
	goto/32 :before_first_instruction

	:sfNpMknClCaDFcoG
	goto/32 :l_NEKRJcXcBkXNrVBm_15

	nop

	:l_zChmrNfbQJUFhUMx_4
	if-lez v0, :gl_ltatwqCuohkrLYyb

	goto/32 :yXpDVhoXMIFZnQkS

	:gl_ltatwqCuohkrLYyb	goto/32 :l_GYWajHDFdUeWpVSV_5

	nop

	:l_GwmBobXDbDwIfGjC_1
	const v1, 20
	goto/32 :l_UqlvsjNpdqZrdgbw_2

	nop

	:l_NEKRJcXcBkXNrVBm_15
	goto/32 :KssOXrbvBfPDoVqy
	:l_EMHFIauFmxeSBADd_6
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

	goto/32 :l_KXahgfCehZtwVXni_7

	nop

	:l_PHeKnzDSKYyFwPzs_3
	rem-int v0, v0, v1
	goto/32 :l_zChmrNfbQJUFhUMx_4

	nop

	:l_KXahgfCehZtwVXni_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_DAfFyDPYIXHxKyOd_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RBzJIbhJxiyYfugp_0

	nop

	:l_fPwNtcIGBQPKbMyF_1
	const v1, 27
	goto/32 :l_MrwpXwFjhuAtLwcE_2

	nop

	:l_XnbUtwpBRXbANwya_5
	goto/32 :UaKBQzOWbYlAVCZC
	:FGUsbuKjkTyxUqtC
	:VxPVgnNNSFUPzbjy

	goto/32 :l_MeTjamkRPexMHhPj_6

	nop

	:l_RBzJIbhJxiyYfugp_0
	const v0, 26
	goto/32 :l_fPwNtcIGBQPKbMyF_1

	nop

	:l_UnEiWaRHYAnfZiJL_3
	rem-int v0, v0, v1
	goto/32 :l_RmPjXLvsTdWyQYGX_4

	nop

	:l_RmPjXLvsTdWyQYGX_4
	if-lez v0, :gl_OfGJmvcdOEtIIGbC

	goto/32 :FGUsbuKjkTyxUqtC

	:gl_OfGJmvcdOEtIIGbC	goto/32 :l_XnbUtwpBRXbANwya_5

	nop

	:l_MrwpXwFjhuAtLwcE_2
	add-int v0, v0, v1
	goto/32 :l_UnEiWaRHYAnfZiJL_3

	nop

	:l_GIpYWwHMeWIqJhWO_14
	goto/32 :before_first_instruction

	:UaKBQzOWbYlAVCZC
	goto/32 :l_yXbxpeCHJlNmwuzJ_15

	nop

	:l_MeTjamkRPexMHhPj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWSgZhYfSeoVcoPG_7

	nop

	:l_YYdtlhbfXCLwleew_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xyjUOQMKjFMpSYnq_13

	nop

	:l_uWSgZhYfSeoVcoPG_7
    move-object v0, p1

	goto/32 :l_eBMsSAyBjGoJmYDX_8

	nop

	:l_ZtTouDdvqtZXqKin_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YYdtlhbfXCLwleew_12

	nop

	:l_yXbxpeCHJlNmwuzJ_15
	goto/32 :VxPVgnNNSFUPzbjy
	:l_xyjUOQMKjFMpSYnq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GIpYWwHMeWIqJhWO_14

	nop

	:l_JpFZRteCObyunLRk_10
    move-object v1, p2

	goto/32 :l_ZtTouDdvqtZXqKin_11

	nop

	:l_rxBAnvkQGIKCOQPF_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JpFZRteCObyunLRk_10

	nop

	:l_eBMsSAyBjGoJmYDX_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_rxBAnvkQGIKCOQPF_9

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EuRxmjKCezAKaqcM_0

	nop

	:l_ltBUdGiPqRaDxPXf_13
	goto/32 :before_first_instruction

	:aXHmjqfQLoAMRTgW
	goto/32 :l_ofikDiXlhdBUesvx_14

	nop

	:l_CYxDaLYdBpWTslMH_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_pqIikpUibofbMRVv_10

	nop

	:l_IBWWCZUuhDcHVyCj_5
	goto/32 :aXHmjqfQLoAMRTgW
	:rzdEPoPCihYVxNqO
	:tmocdwMNcogvyrua

	goto/32 :l_IJGOXMofKodVaJmS_6

	nop

	:l_ofikDiXlhdBUesvx_14
	goto/32 :tmocdwMNcogvyrua
	:l_tfxnMEzeaJaiINcR_3
	rem-int v0, v0, v1
	goto/32 :l_OERFrZzDAnxQItGY_4

	nop

	:l_EuRxmjKCezAKaqcM_0
	const v0, 6
	goto/32 :l_HuXCvcEfhVvqmsEV_1

	nop

	:l_XQRruxODWXgLTucy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ltBUdGiPqRaDxPXf_13

	nop

	:l_HuXCvcEfhVvqmsEV_1
	const v1, 17
	goto/32 :l_PrJksOoWOxBdbEnz_2

	nop

	:l_pqIikpUibofbMRVv_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TMWFswJryQDRJiDc_11

	nop

	:l_PrJksOoWOxBdbEnz_2
	add-int v0, v0, v1
	goto/32 :l_tfxnMEzeaJaiINcR_3

	nop

	:l_mNpxnhXfEHcInXRT_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CYxDaLYdBpWTslMH_9

	nop

	:l_OERFrZzDAnxQItGY_4
	if-lez v0, :gl_GyWhJycivBOfeMSl

	goto/32 :rzdEPoPCihYVxNqO

	:gl_GyWhJycivBOfeMSl	goto/32 :l_IBWWCZUuhDcHVyCj_5

	nop

	:l_TMWFswJryQDRJiDc_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XQRruxODWXgLTucy_12

	nop

	:l_clIshQUrCULwARKs_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_mNpxnhXfEHcInXRT_8

	nop

	:l_IJGOXMofKodVaJmS_6
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

	goto/32 :l_clIshQUrCULwARKs_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_qrQEezUhizHAJwkQ_0

	nop

	:l_VxgqnenZhVZHRhNb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mRQgmrqWakIqghok_10

	nop

	:l_xwGYLxJcFSAwRZIF_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_CLIyuvPHCwbsGQyf_25

	nop

	:l_KhcoQpgvnusMhnED_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_inqLeiyxODPpxZAR_38

	nop

	:l_VfBWCoQsGxpjcHWV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLoQTXKuLfYvgbvp_7

	nop

	:l_VLESComIOZTgYzlr_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dHYkXNslRVvplwsy_14

	nop

	:l_pMurJnXQTfmymuDO_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_VLESComIOZTgYzlr_13

	nop

	:l_lFzpPJHaWtDaxmCR_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_WiPlxBfFQgnvnuCx_18

	nop

	:l_eqrBCOmqPASekRII_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_EJjSpCDVDcpNUfpa_32

	nop

	:l_GlqWYiWvOyLjtUiq_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_akqLqbOlgKPsFOWr_40

	nop

	:l_EJjSpCDVDcpNUfpa_32
	if-eqz v5, :gl_NtSuFteRWTksVpnm

	goto/32 :cond_1

	:gl_NtSuFteRWTksVpnm
    .line 291
	goto/32 :l_xEDInqsyhqpzfMXS_33

	nop

	:l_GRBZLjdiLFIQqdwm_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_kQWDphJhpjjdKcTZ_29

	nop

	:l_sDIAWmSmtsJTptrI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pMurJnXQTfmymuDO_12

	nop

	:l_MIUUxITqgZmMivoD_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sYkqYIzcfrylAbsO_44

	nop

	:l_dHYkXNslRVvplwsy_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TIUzmvSxmlBtaHhG_15

	nop

	:l_mRQgmrqWakIqghok_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sDIAWmSmtsJTptrI_11

	nop

	:l_mifYAUKyFzogTDgK_21
	if-eqz v4, :gl_DsggMZeBaRxhuxrU

	goto/32 :cond_0

	:gl_DsggMZeBaRxhuxrU
	goto/32 :l_dDDYRlsgoUennuul_22

	nop

	:l_kQWDphJhpjjdKcTZ_29
	if-nez v5, :gl_tsDGCleRpXeEhtGW

	goto/32 :cond_2

	:gl_tsDGCleRpXeEhtGW
	goto/32 :l_xlRixHPWrUODYeHW_30

	nop

	:l_CLIyuvPHCwbsGQyf_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_idcQxjRqzjoqgdyj_26

	nop

	:l_GsHRFBCOTYkIXMmm_1
	const v1, 13
	goto/32 :l_iRBvSZRIlTdRManS_2

	nop

	:l_QwYnhvNaNinTsWbl_4
	if-lez v0, :gl_wPblTcvekCIxmYbY

	goto/32 :rHdPamLCcSPVngtt

	:gl_wPblTcvekCIxmYbY	goto/32 :l_kBGZrWfjWuxiraPz_5

	nop

	:l_sYkqYIzcfrylAbsO_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ABTtUyHRYWSFHmaz_45

	nop

	:l_inqLeiyxODPpxZAR_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_GlqWYiWvOyLjtUiq_39

	nop

	:l_ELjFbTSDNolbgMdi_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_iheRLMWNLePbgWjZ_35

	nop

	:l_nXOlAeBdstMnHspM_3
	rem-int v0, v0, v1
	goto/32 :l_QwYnhvNaNinTsWbl_4

	nop

	:l_qnOIySZUxuXPchwB_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_mifYAUKyFzogTDgK_21

	nop

	:l_dDDYRlsgoUennuul_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_hDVOmHkkeUYrXdxz_23

	nop

	:l_rLoQTXKuLfYvgbvp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_uiIRhtGxyYhXeToZ_8

	nop

	:l_WiPlxBfFQgnvnuCx_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xAZMbXxGOtGeYDEc_19

	nop

	:l_JKIwuTqjlzexoLoP_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_GRBZLjdiLFIQqdwm_28

	nop

	:l_BKllYINSAbwMhxWI_42
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
	goto/32 :l_MIUUxITqgZmMivoD_43

	nop

	:l_hDVOmHkkeUYrXdxz_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_xwGYLxJcFSAwRZIF_24

	nop

	:l_akqLqbOlgKPsFOWr_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_eYAjJdVDOyuwrLVH_41

	nop

	:l_idcQxjRqzjoqgdyj_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JKIwuTqjlzexoLoP_27

	nop

	:l_qrQEezUhizHAJwkQ_0
	const v0, 13
	goto/32 :l_GsHRFBCOTYkIXMmm_1

	nop

	:l_xlRixHPWrUODYeHW_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_eqrBCOmqPASekRII_31

	nop

	:l_xAZMbXxGOtGeYDEc_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_qnOIySZUxuXPchwB_20

	nop

	:l_eYAjJdVDOyuwrLVH_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_BKllYINSAbwMhxWI_42

	nop

	:l_uLFOyCWUbJZSrbhW_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_lFzpPJHaWtDaxmCR_17

	nop

	:l_xEDInqsyhqpzfMXS_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_ELjFbTSDNolbgMdi_34

	nop

	:l_uiIRhtGxyYhXeToZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_VxgqnenZhVZHRhNb_9

	nop

	:l_TIUzmvSxmlBtaHhG_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uLFOyCWUbJZSrbhW_16

	nop

	:l_kBGZrWfjWuxiraPz_5
	goto/32 :egWCQkEREoWCtYXa
	:rHdPamLCcSPVngtt
	:xmslsEMZEkvFYvzp

	goto/32 :l_VfBWCoQsGxpjcHWV_6

	nop

	:l_JDrPgKIvACJOYQPZ_46
	goto/32 :xmslsEMZEkvFYvzp
	:l_ABTtUyHRYWSFHmaz_45
	goto/32 :before_first_instruction

	:egWCQkEREoWCtYXa
	goto/32 :l_JDrPgKIvACJOYQPZ_46

	nop

	:l_ssQFQyExIGmjKtBi_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_KhcoQpgvnusMhnED_37

	nop

	:l_iheRLMWNLePbgWjZ_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_ssQFQyExIGmjKtBi_36

	nop

	:l_iRBvSZRIlTdRManS_2
	add-int v0, v0, v1
	goto/32 :l_nXOlAeBdstMnHspM_3

	nop

.end method
