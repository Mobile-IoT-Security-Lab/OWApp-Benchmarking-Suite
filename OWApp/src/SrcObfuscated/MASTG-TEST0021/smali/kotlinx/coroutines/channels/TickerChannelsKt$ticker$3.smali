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

	goto/32 :l_MTwrtodlIUuFaVqc_0

	nop

	:l_xFlNANyeeSbShtYo_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pVaGdmWhjvWrvYUr_6

	nop

	:l_JAbIIOJSTTxdLYbY_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_RLbYUBTwkMevAIwm_4

	nop

	:l_pVaGdmWhjvWrvYUr_6
    return-void

	:after_last_instruction

	goto/32 :l_FLsdnWLNIUEGwYJy_7

	nop

	:l_UrlyjNZAJqZpEMyt_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_IBLqmxYqBBypwliA_2

	nop

	:l_RLbYUBTwkMevAIwm_4
    const/4 v0, 0x2

	goto/32 :l_xFlNANyeeSbShtYo_5

	nop

	:l_IBLqmxYqBBypwliA_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_JAbIIOJSTTxdLYbY_3

	nop

	:l_MTwrtodlIUuFaVqc_0
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

	goto/32 :l_UrlyjNZAJqZpEMyt_1

	nop

	:l_FLsdnWLNIUEGwYJy_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_YEoUEgBDxmGssvub_0

	nop

	:l_mTJJgBqLvESNSPiD_6
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

	goto/32 :l_SvoiofbPoBgWnqFY_7

	nop

	:l_CsUSosKpyZcLOWKA_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_WIZokZcgrqYZIPnq_16

	nop

	:l_mNHEltzmLlYGpJnY_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_CsUSosKpyZcLOWKA_15

	nop

	:l_AJiIxUxzVqkmurIy_5
	goto/32 :onUvunEsNAZMbJno
	:xQndlaVDlKBIvUsn
	:UIwBrHsuyFlUgSWd

	goto/32 :l_mTJJgBqLvESNSPiD_6

	nop

	:l_yjdjYpEkrfiIBUtB_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_esbeKlfTMuzCPyLr_9

	nop

	:l_IuWXWtPhNyzjqcBl_17
	goto/32 :before_first_instruction

	:onUvunEsNAZMbJno
	goto/32 :l_tBzHLCtDjVPzBnrM_18

	nop

	:l_jfqlETtVCzCOzpne_1
	const v1, 27
	goto/32 :l_NxiqdDSXwxyYmqIv_2

	nop

	:l_SvoiofbPoBgWnqFY_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_yjdjYpEkrfiIBUtB_8

	nop

	:l_VzUrpgRikHlNOmCM_12
    move-object v6, p2

	goto/32 :l_zZxbbARGaxfVvysa_13

	nop

	:l_YEoUEgBDxmGssvub_0
	const v0, 27
	goto/32 :l_jfqlETtVCzCOzpne_1

	nop

	:l_tLpfOQmtXhycfVkU_4
	if-lez v0, :gl_ApcFRyiIklGNXfgP

	goto/32 :xQndlaVDlKBIvUsn

	:gl_ApcFRyiIklGNXfgP	goto/32 :l_AJiIxUxzVqkmurIy_5

	nop

	:l_tBzHLCtDjVPzBnrM_18
	goto/32 :UIwBrHsuyFlUgSWd
	:l_WIZokZcgrqYZIPnq_16
    return-object v7

	:after_last_instruction

	goto/32 :l_IuWXWtPhNyzjqcBl_17

	nop

	:l_BXIYPtlmbCmCfhKY_11
    move-object v0, v7

	goto/32 :l_VzUrpgRikHlNOmCM_12

	nop

	:l_esbeKlfTMuzCPyLr_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_mOQxenRwjdUkJRpS_10

	nop

	:l_NxiqdDSXwxyYmqIv_2
	add-int v0, v0, v1
	goto/32 :l_FYCVCnUKBEcmFMlK_3

	nop

	:l_FYCVCnUKBEcmFMlK_3
	rem-int v0, v0, v1
	goto/32 :l_tLpfOQmtXhycfVkU_4

	nop

	:l_mOQxenRwjdUkJRpS_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_BXIYPtlmbCmCfhKY_11

	nop

	:l_zZxbbARGaxfVvysa_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_mNHEltzmLlYGpJnY_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ejcEGKwRJlmgHmaO_0

	nop

	:l_LUpydOKlVATaJxum_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FkPuqvBvGgZNQONj_2

	nop

	:l_jqsCSkjtLIebBAdY_5
	goto/32 :before_first_instruction

	:l_jJZHHvUgOXQECLis_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FhDuVRHlmuwVXYsO_4

	nop

	:l_ejcEGKwRJlmgHmaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUpydOKlVATaJxum_1

	nop

	:l_FhDuVRHlmuwVXYsO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jqsCSkjtLIebBAdY_5

	nop

	:l_FkPuqvBvGgZNQONj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jJZHHvUgOXQECLis_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FSSlruMDTrYBeCnS_0

	nop

	:l_pXEPoUqDZXWWKhon_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_rQodBpPbIisyCxcF_6

	nop

	:l_rQodBpPbIisyCxcF_6
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

	goto/32 :l_KtiZVfHKqpDwETKp_7

	nop

	:l_KtiZVfHKqpDwETKp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ONEUmLaRdKEnbHFk_8

	nop

	:l_ofBSdaiKDeuqOyZr_3
	rem-int v0, v0, v1
	goto/32 :l_RTCvJKXkxhfhUjyR_4

	nop

	:l_jsJvYqdqRSTSmezV_12
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_RLgOJqYMuAODSFoD_13

	nop

	:l_RTCvJKXkxhfhUjyR_4
	if-lez v0, :gl_ArEvFWRWfXkHkeno

	goto/32 :qysTrwQQUGxoXmYC

	:gl_ArEvFWRWfXkHkeno	goto/32 :l_pXEPoUqDZXWWKhon_5

	nop

	:l_jCEBotuhysZOwoCa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GiLFwdnlYxLKaxMI_11

	nop

	:l_aNBeWxwLxAXKmGke_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jCEBotuhysZOwoCa_10

	nop

	:l_GiLFwdnlYxLKaxMI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jsJvYqdqRSTSmezV_12

	nop

	:l_ONEUmLaRdKEnbHFk_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_aNBeWxwLxAXKmGke_9

	nop

	:l_FSSlruMDTrYBeCnS_0
	const v0, 14
	goto/32 :l_ioBshPRuboMbgWtv_1

	nop

	:l_ioBshPRuboMbgWtv_1
	const v1, 20
	goto/32 :l_ZdLGEWUwnFToRMFX_2

	nop

	:l_RLgOJqYMuAODSFoD_13
	goto/32 :lgjBbJWonwPAdpHM
	:l_ZdLGEWUwnFToRMFX_2
	add-int v0, v0, v1
	goto/32 :l_ofBSdaiKDeuqOyZr_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_lTcaIRTrzqFbNXdZ_0

	nop

	:l_vHJpcQBccpUdZURW_31
    move-object v9, v1

	goto/32 :l_AXsAEMjIKFKREWdp_32

	nop

	:l_UWkGMxRinSmQUNHA_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_WzJCVFkpbjihtZWd_29

	nop

	:l_PCWDLjHEBSXoDDXl_36
	if-eq v2, v0, :gl_CukvPbiBfJbhQwQo

	goto/32 :cond_0

	:gl_CukvPbiBfJbhQwQo
    .line 70
	goto/32 :l_nrjwYvjKZQnezrxL_37

	nop

	:l_bdobbAObwlZnMHby_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_ItDPVurfocFVkGxd_46

	nop

	:l_eeQlrofHqnJPCwGw_33
    const/4 v3, 0x2

	goto/32 :l_FEbIuxetwNcLAwBC_34

	nop

	:l_BdwvukkbfzOEqUnD_55
	goto/32 :before_first_instruction

	:HMwTGorBUfkUWOle
	goto/32 :l_UGZekDWvTqDqyuvY_56

	nop

	:l_ppGgfxfcaihYkVzw_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_klKRAXYqXFvKJQlT_52

	nop

	:l_srrCipmULrKxWfAw_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ryXBnnuWpywbOIiq_22

	nop

	:l_lzNsARCDYKBzAgsP_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_ppGgfxfcaihYkVzw_51

	nop

	:l_bFXeZxJkMaywCnPD_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GKoCOnMRdGEgybmU_54

	nop

	:l_ItDPVurfocFVkGxd_46
    const/4 v9, 0x1

	goto/32 :l_TtYbsjLqEhKeUfoi_47

	nop

	:l_XcdVGxBZVUBatmWL_1
	const v1, 16
	goto/32 :l_KGIySlbhoHbThHqq_2

	nop

	:l_IWefQjxFciWurmyr_5
	goto/32 :HMwTGorBUfkUWOle
	:yjDkbBumKaDxuGiy
	:spJKaqFZJViQBoEI

	goto/32 :l_xOnvchFzZkAhSwYR_6

	nop

	:l_YcWVsPwJaXRKetiH_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZkJERWXaokkvnoIa_20

	nop

	:l_lAqwhpboLLntkAVI_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_HrANXYiNRKFTnSnm_43

	nop

	:l_FEbIuxetwNcLAwBC_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_wSFnKEIoGHrLphCE_35

	nop

	:l_WzJCVFkpbjihtZWd_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_nutSePtgolGKTAaD_30

	nop

	:l_uJFXqXEbDoQeycvG_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JzRUeVPPZZNSlhSd_49

	nop

	:l_icQAEyCjyUgjvHkQ_4
	if-lez v0, :gl_AGrYudXazHrDNPDW

	goto/32 :yjDkbBumKaDxuGiy

	:gl_AGrYudXazHrDNPDW	goto/32 :l_IWefQjxFciWurmyr_5

	nop

	:l_TPhaGiZgXBfDcxfa_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_PQSLiqMMWNtgxOsu_25

	nop

	:l_JzRUeVPPZZNSlhSd_49
	if-eq v2, v0, :gl_FTUdSruLdbernvSG

	goto/32 :cond_1

	:gl_FTUdSruLdbernvSG
    .line 70
	goto/32 :l_lzNsARCDYKBzAgsP_50

	nop

	:l_nEWBvjDFDmgLLzKl_44
    move-object v8, v1

	goto/32 :l_bdobbAObwlZnMHby_45

	nop

	:l_ZgoKCJAFbwLxXcKq_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_anLlbQYeOFJrqfDu_13

	nop

	:l_AuGjprYEiheTehKE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZgoKCJAFbwLxXcKq_12

	nop

	:l_uRVBgjRffUNsHXOv_3
	rem-int v0, v0, v1
	goto/32 :l_icQAEyCjyUgjvHkQ_4

	nop

	:l_sPeOnpWKkQelcmgp_39
    move-object v1, v0

	goto/32 :l_qSUOzJanIhRXogyk_40

	nop

	:l_YbvuTryIvNySkUSB_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_lAqwhpboLLntkAVI_42

	nop

	:l_xOnvchFzZkAhSwYR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrPgoUVpsclqGbMX_7

	nop

	:l_MdRLkDceZGEEkREb_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_sPeOnpWKkQelcmgp_39

	nop

	:l_LSFRSUIxrTaZsiJf_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_UWkGMxRinSmQUNHA_28

	nop

	:l_klKRAXYqXFvKJQlT_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_bFXeZxJkMaywCnPD_53

	nop

	:l_wSFnKEIoGHrLphCE_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PCWDLjHEBSXoDDXl_36

	nop

	:l_yuZOpkhtXeOyEpQm_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gEYrUMkYItrlfJIy_17

	nop

	:l_wfNeRwRngKTdoCiK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rDGkAnZGpsYHkVQD_15

	nop

	:l_anLlbQYeOFJrqfDu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wfNeRwRngKTdoCiK_14

	nop

	:l_nutSePtgolGKTAaD_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_vHJpcQBccpUdZURW_31

	nop

	:l_NobjIdoetodkymkb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AuGjprYEiheTehKE_11

	nop

	:l_lTcaIRTrzqFbNXdZ_0
	const v0, 6
	goto/32 :l_XcdVGxBZVUBatmWL_1

	nop

	:l_qSUOzJanIhRXogyk_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_YbvuTryIvNySkUSB_41

	nop

	:l_HrANXYiNRKFTnSnm_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_nEWBvjDFDmgLLzKl_44

	nop

	:l_RigAsAMzIEyagBzP_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_chAaCKKDAAvMzUWB_9

	nop

	:l_TtYbsjLqEhKeUfoi_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_uJFXqXEbDoQeycvG_48

	nop

	:l_AXsAEMjIKFKREWdp_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_eeQlrofHqnJPCwGw_33

	nop

	:l_rDGkAnZGpsYHkVQD_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yuZOpkhtXeOyEpQm_16

	nop

	:l_KGIySlbhoHbThHqq_2
	add-int v0, v0, v1
	goto/32 :l_uRVBgjRffUNsHXOv_3

	nop

	:l_XNxKQUEJmRCbJEce_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YcWVsPwJaXRKetiH_19

	nop

	:l_GKoCOnMRdGEgybmU_54
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

	goto/32 :l_BdwvukkbfzOEqUnD_55

	nop

	:l_nrjwYvjKZQnezrxL_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_MdRLkDceZGEEkREb_38

	nop

	:l_PQSLiqMMWNtgxOsu_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_PbesYfYkOhjAhSwZ_26

	nop

	:l_chAaCKKDAAvMzUWB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NobjIdoetodkymkb_10

	nop

	:l_gEYrUMkYItrlfJIy_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XNxKQUEJmRCbJEce_18

	nop

	:l_ZkJERWXaokkvnoIa_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_srrCipmULrKxWfAw_21

	nop

	:l_HBadAZvjrdEkaWJM_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_TPhaGiZgXBfDcxfa_24

	nop

	:l_PbesYfYkOhjAhSwZ_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_LSFRSUIxrTaZsiJf_27

	nop

	:l_UGZekDWvTqDqyuvY_56
	goto/32 :spJKaqFZJViQBoEI
	:l_qrPgoUVpsclqGbMX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_RigAsAMzIEyagBzP_8

	nop

	:l_ryXBnnuWpywbOIiq_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HBadAZvjrdEkaWJM_23

	nop

.end method
