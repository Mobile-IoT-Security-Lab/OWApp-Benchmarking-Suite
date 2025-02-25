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

	goto/32 :l_KOTRFHEhNKqveAkr_0

	nop

	:l_GUGgLuqKCmeVSjvp_4
    const/4 v0, 0x2

	goto/32 :l_XYigdddDnLyxChDl_5

	nop

	:l_ueUCbKzxsXkVVXLX_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_GUGgLuqKCmeVSjvp_4

	nop

	:l_HrAqYpLGyfSmLfRe_7
	goto/32 :before_first_instruction

	:l_GlCNRWeQtSQxZGIU_6
    return-void

	:after_last_instruction

	goto/32 :l_HrAqYpLGyfSmLfRe_7

	nop

	:l_nVaTPMgrMRxqXnqd_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_VYEzmZQUaYCNIisO_2

	nop

	:l_KOTRFHEhNKqveAkr_0
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

	goto/32 :l_nVaTPMgrMRxqXnqd_1

	nop

	:l_XYigdddDnLyxChDl_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GlCNRWeQtSQxZGIU_6

	nop

	:l_VYEzmZQUaYCNIisO_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_ueUCbKzxsXkVVXLX_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_vJDZYlmPpNImKDQG_0

	nop

	:l_QCgIqobzaHBrqPsR_2
	add-int v0, v0, v1
	goto/32 :l_SHycjzfBCqxFCZZL_3

	nop

	:l_HNBoKWAaSEWkTRtT_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_blzDEwpMWDRujSeT_9

	nop

	:l_avuaBCXyEgQziyNk_18
	goto/32 :NqdmuMelnfHqaitk
	:l_rEZfMttftNjnXAzL_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_aLKIiYgluQRfhLoP_14

	nop

	:l_fhfxlfVgHcgBPAkx_6
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

	goto/32 :l_zBqabqOtvTEaHTHB_7

	nop

	:l_vJDZYlmPpNImKDQG_0
	const v0, 22
	goto/32 :l_IYMMRPROufwXQQGl_1

	nop

	:l_aLKIiYgluQRfhLoP_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_MwUuwJBuFsHHsBKh_15

	nop

	:l_GBbayrszSdNdEVnC_12
    move-object v6, p2

	goto/32 :l_rEZfMttftNjnXAzL_13

	nop

	:l_bqxxcCevyYacxuDj_16
    return-object v7

	:after_last_instruction

	goto/32 :l_xDYiOGXhgwogZJYc_17

	nop

	:l_NWZeYzRzQjgkrwlm_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_fhfxlfVgHcgBPAkx_6

	nop

	:l_hyQKxeIyTIxAAqBp_4
	if-lez v0, :gl_MgzOYjikmRODoHVL

	goto/32 :tbxbPuPThsOCdcKR

	:gl_MgzOYjikmRODoHVL	goto/32 :l_NWZeYzRzQjgkrwlm_5

	nop

	:l_zBqabqOtvTEaHTHB_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_HNBoKWAaSEWkTRtT_8

	nop

	:l_MwUuwJBuFsHHsBKh_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_bqxxcCevyYacxuDj_16

	nop

	:l_blzDEwpMWDRujSeT_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_ovDcbSylqLCzKidd_10

	nop

	:l_IYMMRPROufwXQQGl_1
	const v1, 18
	goto/32 :l_QCgIqobzaHBrqPsR_2

	nop

	:l_fiAIopqDSCdETjXh_11
    move-object v0, v7

	goto/32 :l_GBbayrszSdNdEVnC_12

	nop

	:l_xDYiOGXhgwogZJYc_17
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_avuaBCXyEgQziyNk_18

	nop

	:l_ovDcbSylqLCzKidd_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_fiAIopqDSCdETjXh_11

	nop

	:l_SHycjzfBCqxFCZZL_3
	rem-int v0, v0, v1
	goto/32 :l_hyQKxeIyTIxAAqBp_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pTotnkSmIPAaXXlK_0

	nop

	:l_AXZvvCztkfoMxLwD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JkDWfUBnmJkhCnyO_4

	nop

	:l_yyMRoxeHrEbAeBUs_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_NgUskNLJtqajynxQ_2

	nop

	:l_NgUskNLJtqajynxQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AXZvvCztkfoMxLwD_3

	nop

	:l_EorKYBQzeweFvmPS_5
	goto/32 :before_first_instruction

	:l_JkDWfUBnmJkhCnyO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EorKYBQzeweFvmPS_5

	nop

	:l_pTotnkSmIPAaXXlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyMRoxeHrEbAeBUs_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ddstZJxjrEvfRqFs_0

	nop

	:l_ddstZJxjrEvfRqFs_0
	const v0, 26
	goto/32 :l_GzcoZgBuoPyrOlpP_1

	nop

	:l_ajhequxcDXCphJkd_6
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

	goto/32 :l_RhuqFraHwVnxtqls_7

	nop

	:l_GzcoZgBuoPyrOlpP_1
	const v1, 14
	goto/32 :l_ItkheOoNGIdlwHkh_2

	nop

	:l_ONTIykunMsNMkRLa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GeBnbbOCRYpdWXve_10

	nop

	:l_emhMCIPctaPaKQzL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qzeJGyGrZZIOTjRo_12

	nop

	:l_ktVLhLVlPzHDwhcG_13
	goto/32 :ZyeoSlXhRTaSzTJu
	:l_ItkheOoNGIdlwHkh_2
	add-int v0, v0, v1
	goto/32 :l_BCBMaoooKvZyndSq_3

	nop

	:l_RCcJVHHqCQqGdCFw_5
	goto/32 :lfsIhhLFMteEFtnq
	:jqcPyHvthtauOlDg
	:ZyeoSlXhRTaSzTJu

	goto/32 :l_ajhequxcDXCphJkd_6

	nop

	:l_qzeJGyGrZZIOTjRo_12
	goto/32 :before_first_instruction

	:lfsIhhLFMteEFtnq
	goto/32 :l_ktVLhLVlPzHDwhcG_13

	nop

	:l_CrFXrZqMnCNynHNt_4
	if-lez v0, :gl_QBPwODOpmKuwTQnw

	goto/32 :jqcPyHvthtauOlDg

	:gl_QBPwODOpmKuwTQnw	goto/32 :l_RCcJVHHqCQqGdCFw_5

	nop

	:l_RhuqFraHwVnxtqls_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xHGzYrrOzERQCgbf_8

	nop

	:l_GeBnbbOCRYpdWXve_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_emhMCIPctaPaKQzL_11

	nop

	:l_BCBMaoooKvZyndSq_3
	rem-int v0, v0, v1
	goto/32 :l_CrFXrZqMnCNynHNt_4

	nop

	:l_xHGzYrrOzERQCgbf_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_ONTIykunMsNMkRLa_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_zMVJEfVFgUOmvUBC_0

	nop

	:l_cmQUVVMYrkGPTumo_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_WansCyRfLuRjVzpS_46

	nop

	:l_udCBFXBzraFfKJQN_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_vAdTQBZYNcQibYlH_44

	nop

	:l_tDsMTHzEEpuSsSfU_1
	const v1, 25
	goto/32 :l_KycpPlRVCGaboPVK_2

	nop

	:l_StkYKBYWwRBhXCes_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dSpvNgdsgVXLpxoE_18

	nop

	:l_xbgLMdmbGZSUXkiJ_39
    move-object v1, v0

	goto/32 :l_rDQKDkiASYxseITe_40

	nop

	:l_AAqSTmyJcISckNNB_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zxvQmtsIyjPcpMee_36

	nop

	:l_BRldzdOKEFPlBKjC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UmJAErrrBjCTPOqs_15

	nop

	:l_wKAphARQOhdJyOCt_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_OJaNKMEIauyUSvBN_9

	nop

	:l_LHTqdFMgjRQVxSjw_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qirJrmQLTEaRfdVB_21

	nop

	:l_NSkQxrxYjSYbgFZL_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_YRDWKwTSDNVnaSjl_28

	nop

	:l_XFLNnqZZkykxkwml_31
    move-object v9, v1

	goto/32 :l_usFLNvxKgDuWGNni_32

	nop

	:l_YRDWKwTSDNVnaSjl_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_WDsNgjWUePaURVfC_29

	nop

	:l_FSJsvKWgpvcQUyMz_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_CwzcHlSgmIWdCpUo_25

	nop

	:l_bvVuaVleFMiUxgxD_56
	goto/32 :ewcWVEAVVtSAXKcG
	:l_crmtRSwSoDNSCzCt_33
    const/4 v3, 0x2

	goto/32 :l_wAzKItjNaeDzadmj_34

	nop

	:l_jMtJBQFjFbrEfueT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_wKAphARQOhdJyOCt_8

	nop

	:l_xaTqLDhnaGBEUyao_5
	goto/32 :BeQhegcqbwaIRyoB
	:UofqGvrtaNBdeacP
	:ewcWVEAVVtSAXKcG

	goto/32 :l_SuZHZcvsrUlQRbCT_6

	nop

	:l_zxvQmtsIyjPcpMee_36
	if-eq v2, v0, :gl_CsmGDlMWGqxNzEFc

	goto/32 :cond_0

	:gl_CsmGDlMWGqxNzEFc
    .line 70
	goto/32 :l_FfFvMuKGhRlzdMLO_37

	nop

	:l_USwvDDmRexXzMhXd_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_NSkQxrxYjSYbgFZL_27

	nop

	:l_YYcPnUBcNrGJhtMk_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_hbaSDnIOhOfSyvgh_51

	nop

	:l_kXXriZNtkYHaeiPP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kTwbmxnLfqBjwEFR_11

	nop

	:l_kTwbmxnLfqBjwEFR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QCdiEgUklebMBAaF_12

	nop

	:l_rVpsHmwtzwBFzOco_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LmZsWGZIFBdKbJhn_49

	nop

	:l_SahRsFzvEHHuwYxT_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_pHshwKfjCqjlGBXZ_53

	nop

	:l_FfFvMuKGhRlzdMLO_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_nwGnGiDXHVpapqgk_38

	nop

	:l_wAzKItjNaeDzadmj_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_AAqSTmyJcISckNNB_35

	nop

	:l_MclJnJNwQWCAfbwR_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_oEtrldxoqVvpljbG_42

	nop

	:l_EolTjFTKxxBvXAos_4
	if-lez v0, :gl_bCggsFZADvooDRmA

	goto/32 :UofqGvrtaNBdeacP

	:gl_bCggsFZADvooDRmA	goto/32 :l_xaTqLDhnaGBEUyao_5

	nop

	:l_KycpPlRVCGaboPVK_2
	add-int v0, v0, v1
	goto/32 :l_xEKoSDyegMDfmEZX_3

	nop

	:l_hbaSDnIOhOfSyvgh_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_SahRsFzvEHHuwYxT_52

	nop

	:l_eFZKqgQfGziOhMtO_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GVqJxrtYBZOfKunM_23

	nop

	:l_SuZHZcvsrUlQRbCT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMtJBQFjFbrEfueT_7

	nop

	:l_jqOuyHGdAktkVeev_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_StkYKBYWwRBhXCes_17

	nop

	:l_vAdTQBZYNcQibYlH_44
    move-object v8, v1

	goto/32 :l_cmQUVVMYrkGPTumo_45

	nop

	:l_RaJsyRbnKKJVfwNb_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_rVpsHmwtzwBFzOco_48

	nop

	:l_xXqgMcTHziYmrjcF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BRldzdOKEFPlBKjC_14

	nop

	:l_xEKoSDyegMDfmEZX_3
	rem-int v0, v0, v1
	goto/32 :l_EolTjFTKxxBvXAos_4

	nop

	:l_CwzcHlSgmIWdCpUo_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_USwvDDmRexXzMhXd_26

	nop

	:l_QCdiEgUklebMBAaF_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_xXqgMcTHziYmrjcF_13

	nop

	:l_beTehCnXHyFpRLDF_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_XFLNnqZZkykxkwml_31

	nop

	:l_rDQKDkiASYxseITe_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_MclJnJNwQWCAfbwR_41

	nop

	:l_oEtrldxoqVvpljbG_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_udCBFXBzraFfKJQN_43

	nop

	:l_LmZsWGZIFBdKbJhn_49
	if-eq v2, v0, :gl_QYrAUYcCnhTBAwix

	goto/32 :cond_1

	:gl_QYrAUYcCnhTBAwix
    .line 70
	goto/32 :l_YYcPnUBcNrGJhtMk_50

	nop

	:l_OJaNKMEIauyUSvBN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kXXriZNtkYHaeiPP_10

	nop

	:l_dSpvNgdsgVXLpxoE_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gdVHSWRfGpAwEYCi_19

	nop

	:l_qirJrmQLTEaRfdVB_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_eFZKqgQfGziOhMtO_22

	nop

	:l_gdVHSWRfGpAwEYCi_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LHTqdFMgjRQVxSjw_20

	nop

	:l_UmJAErrrBjCTPOqs_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jqOuyHGdAktkVeev_16

	nop

	:l_WansCyRfLuRjVzpS_46
    const/4 v9, 0x1

	goto/32 :l_RaJsyRbnKKJVfwNb_47

	nop

	:l_QJIoOfWMuDmXAGgB_54
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

	goto/32 :l_DsOtuOtcdBWhZOoE_55

	nop

	:l_zMVJEfVFgUOmvUBC_0
	const v0, 4
	goto/32 :l_tDsMTHzEEpuSsSfU_1

	nop

	:l_GVqJxrtYBZOfKunM_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_FSJsvKWgpvcQUyMz_24

	nop

	:l_WDsNgjWUePaURVfC_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_beTehCnXHyFpRLDF_30

	nop

	:l_usFLNvxKgDuWGNni_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_crmtRSwSoDNSCzCt_33

	nop

	:l_nwGnGiDXHVpapqgk_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_xbgLMdmbGZSUXkiJ_39

	nop

	:l_DsOtuOtcdBWhZOoE_55
	goto/32 :before_first_instruction

	:BeQhegcqbwaIRyoB
	goto/32 :l_bvVuaVleFMiUxgxD_56

	nop

	:l_pHshwKfjCqjlGBXZ_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QJIoOfWMuDmXAGgB_54

	nop

.end method
