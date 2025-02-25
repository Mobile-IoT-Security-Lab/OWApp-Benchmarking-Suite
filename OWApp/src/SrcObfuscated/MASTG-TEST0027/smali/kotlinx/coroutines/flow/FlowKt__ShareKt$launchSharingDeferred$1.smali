.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V
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
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FWHNoaQXZTtVjbVC_0

	nop

	:l_MZsVllzxEcvBwcnv_6
	goto/32 :before_first_instruction

	:l_XdhiinfLRzQghpNc_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YDeblHUvBShZYWFW_5

	nop

	:l_XcjjJUVBYJAPplII_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RWsQtETOIJoJPSGS_2

	nop

	:l_YDeblHUvBShZYWFW_5
    return-void

	:after_last_instruction

	goto/32 :l_MZsVllzxEcvBwcnv_6

	nop

	:l_RWsQtETOIJoJPSGS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_hrSObLMHTGIhTZyL_3

	nop

	:l_FWHNoaQXZTtVjbVC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XcjjJUVBYJAPplII_1

	nop

	:l_hrSObLMHTGIhTZyL_3
    const/4 v0, 0x2

	goto/32 :l_XdhiinfLRzQghpNc_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_qErQdazqVivCETGQ_0

	nop

	:l_JIxEqrrmSuxSkkke_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_FdvhHBzHfecUkEQZ_8

	nop

	:l_GYrDHRkmFgmhSSyF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_aoCNVjMiRgfTcpKT_14

	nop

	:l_wAKQGvSbwNXwJnTM_4
	if-lez v0, :gl_uTlqFztBeGFxyguO

	goto/32 :uQPvbTGdWgGEcDQr

	:gl_uTlqFztBeGFxyguO	goto/32 :l_rOOlRfeVIThTtkHX_5

	nop

	:l_ZLEpUrFJmsQIgsfh_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oKeZUNskwFcWSIam_12

	nop

	:l_KTqZooBCSmTBOiGO_1
	const v1, 20
	goto/32 :l_MIgqBDxXrqnBTYsD_2

	nop

	:l_aoCNVjMiRgfTcpKT_14
	goto/32 :before_first_instruction

	:IilUTYiKXKaCeBBQ
	goto/32 :l_LuXRDiBuGEIxigEc_15

	nop

	:l_qErQdazqVivCETGQ_0
	const v0, 10
	goto/32 :l_KTqZooBCSmTBOiGO_1

	nop

	:l_LuXRDiBuGEIxigEc_15
	goto/32 :RyfswuWaPjhvQXXL
	:l_nCyUkamMOZeVTkPi_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_obLgrdsTcrblfSBQ_10

	nop

	:l_MIgqBDxXrqnBTYsD_2
	add-int v0, v0, v1
	goto/32 :l_lGjfUuARHZMjTvUB_3

	nop

	:l_oKeZUNskwFcWSIam_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GYrDHRkmFgmhSSyF_13

	nop

	:l_obLgrdsTcrblfSBQ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZLEpUrFJmsQIgsfh_11

	nop

	:l_rOOlRfeVIThTtkHX_5
	goto/32 :IilUTYiKXKaCeBBQ
	:uQPvbTGdWgGEcDQr
	:RyfswuWaPjhvQXXL

	goto/32 :l_JfpfKuiSBVYQsPtn_6

	nop

	:l_FdvhHBzHfecUkEQZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nCyUkamMOZeVTkPi_9

	nop

	:l_JfpfKuiSBVYQsPtn_6
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

	goto/32 :l_JIxEqrrmSuxSkkke_7

	nop

	:l_lGjfUuARHZMjTvUB_3
	rem-int v0, v0, v1
	goto/32 :l_wAKQGvSbwNXwJnTM_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AlxMztEOupVBqJzE_0

	nop

	:l_eEBUeyNYXLzLmuqD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TtejEyBoKKTglioJ_3

	nop

	:l_AlxMztEOupVBqJzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgkmEkFGhQQSTCAj_1

	nop

	:l_rypCnIbwGfSKdFsY_5
	goto/32 :before_first_instruction

	:l_vVLqXOpWjQlZllJp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rypCnIbwGfSKdFsY_5

	nop

	:l_TtejEyBoKKTglioJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vVLqXOpWjQlZllJp_4

	nop

	:l_NgkmEkFGhQQSTCAj_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_eEBUeyNYXLzLmuqD_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lgFdRfGhwKcSQKfv_0

	nop

	:l_lgFdRfGhwKcSQKfv_0
	const v0, 3
	goto/32 :l_WxdPSUfnjTIsYdrO_1

	nop

	:l_WxdPSUfnjTIsYdrO_1
	const v1, 27
	goto/32 :l_vjRdladWBLcEjLfu_2

	nop

	:l_bWKFHeVhVXXaYMHx_4
	if-lez v0, :gl_VCjofxZnknrMkOsx

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_VCjofxZnknrMkOsx	goto/32 :l_vGJvyvZUgAETZivv_5

	nop

	:l_vGJvyvZUgAETZivv_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_UXyMSksYCIfQRVlR_6

	nop

	:l_vjRdladWBLcEjLfu_2
	add-int v0, v0, v1
	goto/32 :l_kvPCBVODByNoOrSL_3

	nop

	:l_dPwmkNzDPoGAFtTm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bMorOhsFUQPWhWXq_8

	nop

	:l_SQLTTSMQfIUupNHK_12
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_WvyNNQMpzJhjgZSo_13

	nop

	:l_bMorOhsFUQPWhWXq_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_FNVaMfOhZmCXeVCU_9

	nop

	:l_SDpNglRDpVAgeDhH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yYiAqxfqdtVuoiDc_11

	nop

	:l_yYiAqxfqdtVuoiDc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SQLTTSMQfIUupNHK_12

	nop

	:l_FNVaMfOhZmCXeVCU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SDpNglRDpVAgeDhH_10

	nop

	:l_WvyNNQMpzJhjgZSo_13
	goto/32 :GrOGcbmSsRYDmdAC
	:l_kvPCBVODByNoOrSL_3
	rem-int v0, v0, v1
	goto/32 :l_bWKFHeVhVXXaYMHx_4

	nop

	:l_UXyMSksYCIfQRVlR_6
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

	goto/32 :l_dPwmkNzDPoGAFtTm_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_SlJdPqNExItAoqVc_0

	nop

	:l_bNNGAeTxWehEwfoH_5
	goto/32 :WQjzCjPbveJhvQwu
	:juSpOxlqaLapfeUB
	:UvLyCMlJQEqAvoZs

	goto/32 :l_qxHSWrbfJvNnOWFM_6

	nop

	:l_EqLphaUwDhoXEQba_3
	rem-int v0, v0, v1
	goto/32 :l_sTnGlgtReHRyXWJz_4

	nop

	:l_ftyMYODCaoODmvOE_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_mhzxcQultLTXxRuv_15

	nop

	:l_JFJlVnQwNwsYcska_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_unGaUGkxVldWHnis_10

	nop

	:l_BnmmpZMsPJmiMQmU_32
	goto/32 :UvLyCMlJQEqAvoZs
	:l_kKqDyXvEwVBAqYRo_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZzswdcDeWLxzrVTc_24

	nop

	:l_JbJhOUAMzVRkZtqc_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 338
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 339
    :try_start_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 340
    .local v3, "state":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v5, v3, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "state":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_jUBoGtkDZdfYDwYJ_20

	nop

	:l_vRqBppNrAFPfSzAq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ftyMYODCaoODmvOE_14

	nop

	:l_IuDwKSSmXqOPfWxq_2
	add-int v0, v0, v1
	goto/32 :l_EqLphaUwDhoXEQba_3

	nop

	:l_qWSdhtxXmwdwdvmP_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_vRqBppNrAFPfSzAq_13

	nop

	:l_eBaecwhOmfwqkdFj_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JbJhOUAMzVRkZtqc_19

	nop

	:l_qxHSWrbfJvNnOWFM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeEowdDIHCpQWEVZ_7

	nop

	:l_jLfRAMXWjfBKvCQl_26
    move-object v1, v0

	goto/32 :l_zBxfWpQfVRnnICdy_27

	nop

	:l_HeEowdDIHCpQWEVZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_gZRDwCERjQwmdsxT_8

	nop

	:l_ZzswdcDeWLxzrVTc_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_dvButkuwgvnfbzfo_25

	nop

	:l_PeHIjUJyBaFCxIcZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zWmnymBIKjKcaxnk_17

	nop

	:l_sTnGlgtReHRyXWJz_4
	if-lez v0, :gl_AxqKedGOzqKmBkDx

	goto/32 :juSpOxlqaLapfeUB

	:gl_AxqKedGOzqKmBkDx	goto/32 :l_bNNGAeTxWehEwfoH_5

	nop

	:l_jUBoGtkDZdfYDwYJ_20
	if-eq v4, v0, :gl_cgWUkKiJTnDhsodw

	goto/32 :cond_0

	:gl_cgWUkKiJTnDhsodw
    .line 337
	goto/32 :l_kxWkguSSxPHRAcBj_21

	nop

	:l_zAeqeKwXpiJvRyhP_31
	goto/32 :before_first_instruction

	:WQjzCjPbveJhvQwu
	goto/32 :l_BnmmpZMsPJmiMQmU_32

	nop

	:l_gZRDwCERjQwmdsxT_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_JFJlVnQwNwsYcska_9

	nop

	:l_RjOZoLFFMLWjyyAJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qWSdhtxXmwdwdvmP_12

	nop

	:l_zBxfWpQfVRnnICdy_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_wTfRNZmljVhZmYJn_28

	nop

	:l_jvlbfaUtfKbeAZXI_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_kKqDyXvEwVBAqYRo_23

	nop

	:l_dvButkuwgvnfbzfo_25
    move-object v8, v1

	goto/32 :l_jLfRAMXWjfBKvCQl_26

	nop

	:l_mhzxcQultLTXxRuv_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PeHIjUJyBaFCxIcZ_16

	nop

	:l_SlJdPqNExItAoqVc_0
	const v0, 17
	goto/32 :l_BAZdZgWieMoPMdop_1

	nop

	:l_zWmnymBIKjKcaxnk_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eBaecwhOmfwqkdFj_18

	nop

	:l_wTfRNZmljVhZmYJn_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_WcyzrtfbxmTBZuMa_29

	nop

	:l_BAZdZgWieMoPMdop_1
	const v1, 21
	goto/32 :l_IuDwKSSmXqOPfWxq_2

	nop

	:l_RjbKMOPkabVVMaiS_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zAeqeKwXpiJvRyhP_31

	nop

	:l_kxWkguSSxPHRAcBj_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_jvlbfaUtfKbeAZXI_22

	nop

	:l_WcyzrtfbxmTBZuMa_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_RjbKMOPkabVVMaiS_30

	nop

	:l_unGaUGkxVldWHnis_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RjOZoLFFMLWjyyAJ_11

	nop

.end method
