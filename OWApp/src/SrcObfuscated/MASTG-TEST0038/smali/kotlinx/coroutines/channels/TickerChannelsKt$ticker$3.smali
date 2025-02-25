.class final Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TickerChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field final synthetic $mode:Lkotlinx/coroutines/channels/TickerMode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZRDfeeajBZSBhPFI_0

	nop

	:l_WmgHkLVQkAOhmcTk_7
	goto/32 :before_first_instruction

	:l_igKMdtYkaswvwmMA_6
    return-void

	:after_last_instruction

	goto/32 :l_WmgHkLVQkAOhmcTk_7

	nop

	:l_SbHmxJeFJZDqrgiL_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_NkWrZuaYZvZJXSMK_4

	nop

	:l_tJBOitYbBjLmnCZJ_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_igKMdtYkaswvwmMA_6

	nop

	:l_NkWrZuaYZvZJXSMK_4
    const/4 v0, 0x2

	goto/32 :l_tJBOitYbBjLmnCZJ_5

	nop

	:l_DGbJsokdbxUOqKrl_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_MUujEKfmUPWZZPky_2

	nop

	:l_ZRDfeeajBZSBhPFI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/TickerMode;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DGbJsokdbxUOqKrl_1

	nop

	:l_MUujEKfmUPWZZPky_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_SbHmxJeFJZDqrgiL_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_IUbfThNZslinaUgT_0

	nop

	:l_MIBvfYLlmiSgxUiC_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_vNLyihsRMiEbuYAG_6

	nop

	:l_hPnDlNauWjKeUhym_17
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_iLYYUrzSsNQrUkHu_18

	nop

	:l_VVzNRisMuFTjbTHR_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_LNsFAQhjHSfHAtlM_14

	nop

	:l_XEwrEWevFuHYbRhe_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_hFCcywOyEDBBGNiB_11

	nop

	:l_LNsFAQhjHSfHAtlM_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_pvELXMZEyaOBiKok_15

	nop

	:l_pvELXMZEyaOBiKok_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_azdbTKWolDLPHcFY_16

	nop

	:l_tEITMXUWrTpysIMA_4
	if-lez v0, :gl_VWCUngiCOrAgXTdD

	goto/32 :bCrQkDqqilsXpkdI

	:gl_VWCUngiCOrAgXTdD	goto/32 :l_MIBvfYLlmiSgxUiC_5

	nop

	:l_IUbfThNZslinaUgT_0
	const v0, 4
	goto/32 :l_FrDGbLsGecOTBlCA_1

	nop

	:l_rUMVQekGzfESAUqg_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_svZAyDEMqmcTPLro_8

	nop

	:l_SiLQftmNOBNycrrW_3
	rem-int v0, v0, v1
	goto/32 :l_tEITMXUWrTpysIMA_4

	nop

	:l_NFCVigroFHXxtcJb_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_XEwrEWevFuHYbRhe_10

	nop

	:l_iLYYUrzSsNQrUkHu_18
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_vNLyihsRMiEbuYAG_6
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

	goto/32 :l_rUMVQekGzfESAUqg_7

	nop

	:l_OZgPNsoVBKlhVrMC_2
	add-int v0, v0, v1
	goto/32 :l_SiLQftmNOBNycrrW_3

	nop

	:l_azdbTKWolDLPHcFY_16
    return-object v7

	:after_last_instruction

	goto/32 :l_hPnDlNauWjKeUhym_17

	nop

	:l_svZAyDEMqmcTPLro_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_NFCVigroFHXxtcJb_9

	nop

	:l_hFCcywOyEDBBGNiB_11
    move-object v0, v7

	goto/32 :l_tYgyBgCqtaTAFHZb_12

	nop

	:l_FrDGbLsGecOTBlCA_1
	const v1, 29
	goto/32 :l_OZgPNsoVBKlhVrMC_2

	nop

	:l_tYgyBgCqtaTAFHZb_12
    move-object v6, p2

	goto/32 :l_VVzNRisMuFTjbTHR_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JCMKvZzlOZIQIsmp_0

	nop

	:l_qvSUtstGWgOdGAYR_5
	goto/32 :before_first_instruction

	:l_JCMKvZzlOZIQIsmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osyExgXWuHFVYzER_1

	nop

	:l_hMIIlGmyNgFgyQGN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qvSUtstGWgOdGAYR_5

	nop

	:l_pwHsNdyvmusNleyK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wRcrcJmVijVejEUj_3

	nop

	:l_wRcrcJmVijVejEUj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hMIIlGmyNgFgyQGN_4

	nop

	:l_osyExgXWuHFVYzER_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_pwHsNdyvmusNleyK_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TLRHwfaXqFrusLTK_0

	nop

	:l_TLRHwfaXqFrusLTK_0
	const v0, 13
	goto/32 :l_cOWdZOFhTuafLbpq_1

	nop

	:l_SQjqcaOQHMvXiDLS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JdSuQVtloebdNuQu_8

	nop

	:l_JdSuQVtloebdNuQu_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_OgbbWlAwgiluinrE_9

	nop

	:l_cOWdZOFhTuafLbpq_1
	const v1, 10
	goto/32 :l_hbbLcmmXRsJonQXK_2

	nop

	:l_JtRGbfrSIomsiKgu_12
	goto/32 :before_first_instruction

	:ZbpsuEaefwmWgTrL
	goto/32 :l_RFTNaiupKozSrnXZ_13

	nop

	:l_OgbbWlAwgiluinrE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GMzsjqtYrauGXPTt_10

	nop

	:l_lOdzrjMiDOsTrfqd_4
	if-lez v0, :gl_kOTBhVKTPaWDeRve

	goto/32 :ycSUhwlGsipJWNdt

	:gl_kOTBhVKTPaWDeRve	goto/32 :l_jWjGptKYpfUdaVIN_5

	nop

	:l_chpBcqptvRPrjnAd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JtRGbfrSIomsiKgu_12

	nop

	:l_GMzsjqtYrauGXPTt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_chpBcqptvRPrjnAd_11

	nop

	:l_jWjGptKYpfUdaVIN_5
	goto/32 :ZbpsuEaefwmWgTrL
	:ycSUhwlGsipJWNdt
	:PuaCkxVbmLIlFIqY

	goto/32 :l_YSxgHBMoCIWikJis_6

	nop

	:l_NyLbswniYgHGorTh_3
	rem-int v0, v0, v1
	goto/32 :l_lOdzrjMiDOsTrfqd_4

	nop

	:l_hbbLcmmXRsJonQXK_2
	add-int v0, v0, v1
	goto/32 :l_NyLbswniYgHGorTh_3

	nop

	:l_YSxgHBMoCIWikJis_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SQjqcaOQHMvXiDLS_7

	nop

	:l_RFTNaiupKozSrnXZ_13
	goto/32 :PuaCkxVbmLIlFIqY
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_izDjqcNuqSrRmEiS_0

	nop

	:l_VWcLDyMTeswYyFRQ_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IdymuITEXPCVxivk_21

	nop

	:l_NVijRMsiJyaQAVFJ_1
	const v1, 7
	goto/32 :l_llPPChwamOITaUTL_2

	nop

	:l_ZDoyvvURkvzPAshZ_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_XoxyLdreLIXKJDXf_52

	nop

	:l_VksXkBRJeKZoZSuc_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_MpLEKUqzIMsrfEjq_41

	nop

	:l_MUvEFsXvmjTaYKQL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCJdtIqhIuiVGMzA_7

	nop

	:l_OhEYMOsNsiyfyjnt_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_vMBCeyimOMRnQdRt_9

	nop

	:l_vrSNEXVrtxvrXglP_36
	if-eq v2, v0, :gl_gfRMRUvvHdsMjSaa

	goto/32 :cond_0

	:gl_gfRMRUvvHdsMjSaa
    .line 70
	goto/32 :l_cyFjHeNlniTWsCIY_37

	nop

	:l_XBLYZhuHokkOhpaV_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QTwVDCdtBXSAbKZL_19

	nop

	:l_zXaNTwbihxwaUnwZ_56
	goto/32 :uUDYDheMXLuRIAnR
	:l_IdymuITEXPCVxivk_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_cozmEnWphxiCKgtt_22

	nop

	:l_RwdAQaidOpbkuiPb_39
    move-object v1, v0

	goto/32 :l_VksXkBRJeKZoZSuc_40

	nop

	:l_eKjraxGBorXvWGUQ_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_LHKLLKiUXgcXAQsq_26

	nop

	:l_cozmEnWphxiCKgtt_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_oThvkOihoXgbsgPy_23

	nop

	:l_fCJdtIqhIuiVGMzA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_OhEYMOsNsiyfyjnt_8

	nop

	:l_fKOcMQGQsWmpeSVQ_49
	if-eq v2, v0, :gl_MotNrPFAntVUjKcB

	goto/32 :cond_1

	:gl_MotNrPFAntVUjKcB
    .line 70
	goto/32 :l_vpFlAenMFWROTXzU_50

	nop

	:l_rcVxMCcdqAMELVjs_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LhuOwVpqIGlAvrme_15

	nop

	:l_mhbwbIoxmePjhDJv_5
	goto/32 :UNnOKuAqWEUHJpZH
	:ChMQkToAvEjgymUz
	:uUDYDheMXLuRIAnR

	goto/32 :l_MUvEFsXvmjTaYKQL_6

	nop

	:l_izDjqcNuqSrRmEiS_0
	const v0, 10
	goto/32 :l_NVijRMsiJyaQAVFJ_1

	nop

	:l_mLXxCmqSKMJgmJRP_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_zXRfFkmACnutiino_48

	nop

	:l_RWKmBgJFuzatCuls_31
    move-object v9, v1

	goto/32 :l_kjwaCTatqJTNRYoI_32

	nop

	:l_NQbWOqiBHJvViBtq_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_RWKmBgJFuzatCuls_31

	nop

	:l_LHKLLKiUXgcXAQsq_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_iZyByvHqEBeOhqws_27

	nop

	:l_iZyByvHqEBeOhqws_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_zEdueuKvXtychiPG_28

	nop

	:l_llPPChwamOITaUTL_2
	add-int v0, v0, v1
	goto/32 :l_aiRomJfIBmqqcAIY_3

	nop

	:l_LhuOwVpqIGlAvrme_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ywiJYQSWsJEmIdwN_16

	nop

	:l_PmHekDesuDHvSXNd_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_ViXQxsrQsnbTeXFE_43

	nop

	:l_brCRgWyGLNqGMOcg_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XBLYZhuHokkOhpaV_18

	nop

	:l_aiRomJfIBmqqcAIY_3
	rem-int v0, v0, v1
	goto/32 :l_OfEnNSNTzgPyhhwQ_4

	nop

	:l_XdksjVgMBtOrTPTU_55
	goto/32 :before_first_instruction

	:UNnOKuAqWEUHJpZH
	goto/32 :l_zXaNTwbihxwaUnwZ_56

	nop

	:l_vJVvYCAJCcLtbXHD_44
    move-object v8, v1

	goto/32 :l_TFrCfBnSxXGOlWLj_45

	nop

	:l_cyFjHeNlniTWsCIY_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_zlEBEIqlkSOlVTPH_38

	nop

	:l_TFrCfBnSxXGOlWLj_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_JNvkPsgnoTbVJUEf_46

	nop

	:l_ywiJYQSWsJEmIdwN_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_brCRgWyGLNqGMOcg_17

	nop

	:l_qBUcxtPcvEziWPOE_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_LKIjpcASlNWogLNS_35

	nop

	:l_zXRfFkmACnutiino_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fKOcMQGQsWmpeSVQ_49

	nop

	:l_eTPeQbvQBLMDZStY_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HstYFCNFtvPftaTN_54

	nop

	:l_QTwVDCdtBXSAbKZL_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VWcLDyMTeswYyFRQ_20

	nop

	:l_zEdueuKvXtychiPG_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_rEGqGBmTSsutIrLI_29

	nop

	:l_zlEBEIqlkSOlVTPH_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_RwdAQaidOpbkuiPb_39

	nop

	:l_LKIjpcASlNWogLNS_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vrSNEXVrtxvrXglP_36

	nop

	:l_JNvkPsgnoTbVJUEf_46
    const/4 v9, 0x1

	goto/32 :l_mLXxCmqSKMJgmJRP_47

	nop

	:l_XZMbzElAWhCtSvQw_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_eKjraxGBorXvWGUQ_25

	nop

	:l_HstYFCNFtvPftaTN_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XdksjVgMBtOrTPTU_55

	nop

	:l_FbskwEJJXLjMrfTC_33
    const/4 v3, 0x2

	goto/32 :l_qBUcxtPcvEziWPOE_34

	nop

	:l_vpFlAenMFWROTXzU_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_ZDoyvvURkvzPAshZ_51

	nop

	:l_MpLEKUqzIMsrfEjq_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_PmHekDesuDHvSXNd_42

	nop

	:l_OfEnNSNTzgPyhhwQ_4
	if-lez v0, :gl_oTRbXefYXDUOGSsU

	goto/32 :ChMQkToAvEjgymUz

	:gl_oTRbXefYXDUOGSsU	goto/32 :l_mhbwbIoxmePjhDJv_5

	nop

	:l_ViXQxsrQsnbTeXFE_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_vJVvYCAJCcLtbXHD_44

	nop

	:l_rEGqGBmTSsutIrLI_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_NQbWOqiBHJvViBtq_30

	nop

	:l_XoxyLdreLIXKJDXf_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_eTPeQbvQBLMDZStY_53

	nop

	:l_kjwaCTatqJTNRYoI_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_FbskwEJJXLjMrfTC_33

	nop

	:l_oThvkOihoXgbsgPy_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_XZMbzElAWhCtSvQw_24

	nop

	:l_vMBCeyimOMRnQdRt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WpRQexUrgCwpmJAS_10

	nop

	:l_pQBmKNsLitGgrYwn_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_YQOEQlkWHsAutYOr_13

	nop

	:l_ZvAQOPsqzfmUZhou_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pQBmKNsLitGgrYwn_12

	nop

	:l_YQOEQlkWHsAutYOr_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rcVxMCcdqAMELVjs_14

	nop

	:l_WpRQexUrgCwpmJAS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZvAQOPsqzfmUZhou_11

	nop

.end method
