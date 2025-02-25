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

	goto/32 :l_OTbhUNKCtYrbfDBH_0

	nop

	:l_QMKZVDUmhMOjVKTk_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_kNeuNdfYURbbOLfQ_2

	nop

	:l_joKvOfFYmPawixQh_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UGazpvQiCnIKxNfL_6

	nop

	:l_AuOQTwXEizttLzgz_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_KtzRvRGyvIfmNOfc_4

	nop

	:l_OTbhUNKCtYrbfDBH_0
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

	goto/32 :l_QMKZVDUmhMOjVKTk_1

	nop

	:l_UGazpvQiCnIKxNfL_6
    return-void

	:after_last_instruction

	goto/32 :l_RPeXzJzPecRnFmze_7

	nop

	:l_kNeuNdfYURbbOLfQ_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_AuOQTwXEizttLzgz_3

	nop

	:l_RPeXzJzPecRnFmze_7
	goto/32 :before_first_instruction

	:l_KtzRvRGyvIfmNOfc_4
    const/4 v0, 0x2

	goto/32 :l_joKvOfFYmPawixQh_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_SyigMMcYSKXPEgUq_0

	nop

	:l_VaTPMgrMRxqXnqdV_3
	rem-int v0, v0, v1
	goto/32 :l_YEzmZQUaYCNIisOu_4

	nop

	:l_BqabqOtvTEaHTHBH_17
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_NBoKWAaSEWkTRtTb_18

	nop

	:l_YMMRPROufwXQQGlQ_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_CgIqobzaHBrqPsRS_11

	nop

	:l_QeOSvlQGDddRVGSK_1
	const v1, 27
	goto/32 :l_OTRFHEhNKqveAkrn_2

	nop

	:l_HycjzfBCqxFCZZLh_12
    move-object v6, p2

	goto/32 :l_yQKxeIyTIxAAqBpM_13

	nop

	:l_NBoKWAaSEWkTRtTb_18
	goto/32 :mYUKerPqhWnQbghh
	:l_SyigMMcYSKXPEgUq_0
	const v0, 15
	goto/32 :l_QeOSvlQGDddRVGSK_1

	nop

	:l_UGgLuqKCmeVSjvpX_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_YigdddDnLyxChDlG_6

	nop

	:l_lCNRWeQtSQxZGIUH_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_rAqYpLGyfSmLfRev_8

	nop

	:l_yQKxeIyTIxAAqBpM_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_gzOYjikmRODoHVLN_14

	nop

	:l_JDZYlmPpNImKDQGI_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_YMMRPROufwXQQGlQ_10

	nop

	:l_hfxlfVgHcgBPAkxz_16
    return-object v7

	:after_last_instruction

	goto/32 :l_BqabqOtvTEaHTHBH_17

	nop

	:l_OTRFHEhNKqveAkrn_2
	add-int v0, v0, v1
	goto/32 :l_VaTPMgrMRxqXnqdV_3

	nop

	:l_YigdddDnLyxChDlG_6
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

	goto/32 :l_lCNRWeQtSQxZGIUH_7

	nop

	:l_YEzmZQUaYCNIisOu_4
	if-lez v0, :gl_eUCbKzxsXkVVXLXG

	goto/32 :FerEMDvtdckNbgxA

	:gl_eUCbKzxsXkVVXLXG	goto/32 :l_UGgLuqKCmeVSjvpX_5

	nop

	:l_WZeYzRzQjgkrwlmf_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_hfxlfVgHcgBPAkxz_16

	nop

	:l_rAqYpLGyfSmLfRev_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_JDZYlmPpNImKDQGI_9

	nop

	:l_CgIqobzaHBrqPsRS_11
    move-object v0, v7

	goto/32 :l_HycjzfBCqxFCZZLh_12

	nop

	:l_gzOYjikmRODoHVLN_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_WZeYzRzQjgkrwlmf_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lzDEwpMWDRujSeTo_0

	nop

	:l_vDcbSylqLCzKiddf_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_iAIopqDSCdETjXhG_2

	nop

	:l_EZfMttftNjnXAzLa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LKIiYgluQRfhLoPM_5

	nop

	:l_LKIiYgluQRfhLoPM_5
	goto/32 :before_first_instruction

	:l_lzDEwpMWDRujSeTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDcbSylqLCzKiddf_1

	nop

	:l_BbayrszSdNdEVnCr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EZfMttftNjnXAzLa_4

	nop

	:l_iAIopqDSCdETjXhG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BbayrszSdNdEVnCr_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wUuwJBuFsHHsBKhb_0

	nop

	:l_wUuwJBuFsHHsBKhb_0
	const v0, 27
	goto/32 :l_qxxcCevyYacxuDjx_1

	nop

	:l_orKYBQzeweFvmPSd_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_dstZJxjrEvfRqFsG_9

	nop

	:l_kDWfUBnmJkhCnyOE_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_orKYBQzeweFvmPSd_8

	nop

	:l_CBMaoooKvZyndSqC_12
	goto/32 :before_first_instruction

	:onUvunEsNAZMbJno
	goto/32 :l_rFXrZqMnCNynHNtQ_13

	nop

	:l_gUskNLJtqajynxQA_5
	goto/32 :onUvunEsNAZMbJno
	:xQndlaVDlKBIvUsn
	:UIwBrHsuyFlUgSWd

	goto/32 :l_XZvvCztkfoMxLwDJ_6

	nop

	:l_dstZJxjrEvfRqFsG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zcoZgBuoPyrOlpPI_10

	nop

	:l_XZvvCztkfoMxLwDJ_6
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

	goto/32 :l_kDWfUBnmJkhCnyOE_7

	nop

	:l_qxxcCevyYacxuDjx_1
	const v1, 27
	goto/32 :l_DYiOGXhgwogZJYca_2

	nop

	:l_TotnkSmIPAaXXlKy_4
	if-lez v0, :gl_yMRoxeHrEbAeBUsN

	goto/32 :xQndlaVDlKBIvUsn

	:gl_yMRoxeHrEbAeBUsN	goto/32 :l_gUskNLJtqajynxQA_5

	nop

	:l_tkheOoNGIdlwHkhB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CBMaoooKvZyndSqC_12

	nop

	:l_rFXrZqMnCNynHNtQ_13
	goto/32 :UIwBrHsuyFlUgSWd
	:l_vuaBCXyEgQziyNkp_3
	rem-int v0, v0, v1
	goto/32 :l_TotnkSmIPAaXXlKy_4

	nop

	:l_zcoZgBuoPyrOlpPI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tkheOoNGIdlwHkhB_11

	nop

	:l_DYiOGXhgwogZJYca_2
	add-int v0, v0, v1
	goto/32 :l_vuaBCXyEgQziyNkp_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_BPwODOpmKuwTQnwR_0

	nop

	:l_HTqdFMgjRQVxSjwq_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_irJrmQLTEaRfdVBe_31

	nop

	:l_XqgMcTHziYmrjcFB_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_RldzdOKEFPlBKjCU_24

	nop

	:l_RDWKwTSDNVnaSjlW_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_DsNgjWUePaURVfCb_38

	nop

	:l_zeJGyGrZZIOTjRok_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_tVLhLVlPzHDwhcGz_8

	nop

	:l_VqJxrtYBZOfKunMF_33
    const/4 v3, 0x2

	goto/32 :l_SJsvKWgpvcQUyMzC_34

	nop

	:l_KAphARQOhdJyOCtO_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_JaNKMEIauyUSvBNk_19

	nop

	:l_XXriZNtkYHaeiPPk_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TwbmxnLfqBjwEFRQ_21

	nop

	:l_mQUVVMYrkGPTumoW_54
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

	goto/32 :l_ansCyRfLuRjVzpSR_55

	nop

	:l_FLNnqZZkykxkwmlu_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_sFLNvxKgDuWGNnic_41

	nop

	:l_bgLMdmbGZSUXkiJr_49
	if-eq v2, v0, :gl_DQKDkiASYxseITeM

	goto/32 :cond_1

	:gl_DQKDkiASYxseITeM
    .line 70
	goto/32 :l_clJnJNwQWCAfbwRo_50

	nop

	:l_MtJBQFjFbrEfueTw_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KAphARQOhdJyOCtO_18

	nop

	:l_eTehCnXHyFpRLDFX_39
    move-object v1, v0

	goto/32 :l_FLNnqZZkykxkwmlu_40

	nop

	:l_eBnbbOCRYpdWXvee_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_mhMCIPctaPaKQzLq_6

	nop

	:l_aTqLDhnaGBEUyaoS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uZHZcvsrUlQRbCTj_16

	nop

	:l_BPwODOpmKuwTQnwR_0
	const v0, 14
	goto/32 :l_CcJVHHqCQqGdCFwa_1

	nop

	:l_sFLNvxKgDuWGNnic_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_rmtRSwSoDNSCzCtw_42

	nop

	:l_CcJVHHqCQqGdCFwa_1
	const v1, 20
	goto/32 :l_jhequxcDXCphJkdR_2

	nop

	:l_RldzdOKEFPlBKjCU_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_mJAErrrBjCTPOqsj_25

	nop

	:l_fFvMuKGhRlzdMLOn_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_wGnGiDXHVpapqgkx_48

	nop

	:l_mhMCIPctaPaKQzLq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeJGyGrZZIOTjRok_7

	nop

	:l_olTjFTKxxBvXAosb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CggsFZADvooDRmAx_14

	nop

	:l_mJAErrrBjCTPOqsj_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_qOuyHGdAktkVeevS_26

	nop

	:l_EKoSDyegMDfmEZXE_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_olTjFTKxxBvXAosb_13

	nop

	:l_tVLhLVlPzHDwhcGz_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_MVJEfVFgUOmvUBCt_9

	nop

	:l_HGzYrrOzERQCgbfO_4
	if-lez v0, :gl_NTIykunMsNMkRLaG

	goto/32 :qysTrwQQUGxoXmYC

	:gl_NTIykunMsNMkRLaG	goto/32 :l_eBnbbOCRYpdWXvee_5

	nop

	:l_AdTQBZYNcQibYlHc_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mQUVVMYrkGPTumoW_54

	nop

	:l_irJrmQLTEaRfdVBe_31
    move-object v9, v1

	goto/32 :l_FZKqgQfGziOhMtOG_32

	nop

	:l_wGnGiDXHVpapqgkx_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bgLMdmbGZSUXkiJr_49

	nop

	:l_JaNKMEIauyUSvBNk_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XXriZNtkYHaeiPPk_20

	nop

	:l_CdiEgUklebMBAaFx_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XqgMcTHziYmrjcFB_23

	nop

	:l_AzKItjNaeDzadmjA_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_AqSTmyJcISckNNBz_44

	nop

	:l_TwbmxnLfqBjwEFRQ_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_CdiEgUklebMBAaFx_22

	nop

	:l_aJsyRbnKKJVfwNbr_56
	goto/32 :lgjBbJWonwPAdpHM
	:l_SwvDDmRexXzMhXdN_36
	if-eq v2, v0, :gl_SkQxrxYjSYbgFZLY

	goto/32 :cond_0

	:gl_SkQxrxYjSYbgFZLY
    .line 70
	goto/32 :l_RDWKwTSDNVnaSjlW_37

	nop

	:l_dVHSWRfGpAwEYCiL_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_HTqdFMgjRQVxSjwq_30

	nop

	:l_dCBFXBzraFfKJQNv_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_AdTQBZYNcQibYlHc_53

	nop

	:l_rmtRSwSoDNSCzCtw_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_AzKItjNaeDzadmjA_43

	nop

	:l_DsNgjWUePaURVfCb_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_eTehCnXHyFpRLDFX_39

	nop

	:l_huqFraHwVnxtqlsx_3
	rem-int v0, v0, v1
	goto/32 :l_HGzYrrOzERQCgbfO_4

	nop

	:l_clJnJNwQWCAfbwRo_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_EtrldxoqVvpljbGu_51

	nop

	:l_smGDlMWGqxNzEFcF_46
    const/4 v9, 0x1

	goto/32 :l_fFvMuKGhRlzdMLOn_47

	nop

	:l_SpvNgdsgVXLpxoEg_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_dVHSWRfGpAwEYCiL_29

	nop

	:l_CggsFZADvooDRmAx_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aTqLDhnaGBEUyaoS_15

	nop

	:l_DsMTHzEEpuSsSfUK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ycpPlRVCGaboPVKx_11

	nop

	:l_tkYKBYWwRBhXCesd_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_SpvNgdsgVXLpxoEg_28

	nop

	:l_ycpPlRVCGaboPVKx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EKoSDyegMDfmEZXE_12

	nop

	:l_FZKqgQfGziOhMtOG_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_VqJxrtYBZOfKunMF_33

	nop

	:l_ansCyRfLuRjVzpSR_55
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_aJsyRbnKKJVfwNbr_56

	nop

	:l_AqSTmyJcISckNNBz_44
    move-object v8, v1

	goto/32 :l_xvQmtsIyjPcpMeeC_45

	nop

	:l_qOuyHGdAktkVeevS_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_tkYKBYWwRBhXCesd_27

	nop

	:l_EtrldxoqVvpljbGu_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_dCBFXBzraFfKJQNv_52

	nop

	:l_MVJEfVFgUOmvUBCt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DsMTHzEEpuSsSfUK_10

	nop

	:l_uZHZcvsrUlQRbCTj_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MtJBQFjFbrEfueTw_17

	nop

	:l_xvQmtsIyjPcpMeeC_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_smGDlMWGqxNzEFcF_46

	nop

	:l_wzcHlSgmIWdCpUoU_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SwvDDmRexXzMhXdN_36

	nop

	:l_SJsvKWgpvcQUyMzC_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_wzcHlSgmIWdCpUoU_35

	nop

	:l_jhequxcDXCphJkdR_2
	add-int v0, v0, v1
	goto/32 :l_huqFraHwVnxtqlsx_3

	nop

.end method
