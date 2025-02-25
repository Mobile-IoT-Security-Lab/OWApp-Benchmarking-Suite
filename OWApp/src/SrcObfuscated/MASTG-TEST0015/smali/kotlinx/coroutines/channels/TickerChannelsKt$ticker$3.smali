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

	goto/32 :l_MSiulfayuWtGieKn_0

	nop

	:l_rPSKTRZtcOYqRamj_4
    const/4 v0, 0x2

	goto/32 :l_rpssqtXZbCmWfNxp_5

	nop

	:l_MSiulfayuWtGieKn_0
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

	goto/32 :l_yNgFZXUTBmJBDFDD_1

	nop

	:l_rpssqtXZbCmWfNxp_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KhsoTTCodBuJXyfy_6

	nop

	:l_KhsoTTCodBuJXyfy_6
    return-void

	:after_last_instruction

	goto/32 :l_ODPRuuapLfZdeLgp_7

	nop

	:l_ODPRuuapLfZdeLgp_7
	goto/32 :before_first_instruction

	:l_OjReNHSovFNjomgK_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_rPSKTRZtcOYqRamj_4

	nop

	:l_VejXgZDpGYUsaMVy_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_OjReNHSovFNjomgK_3

	nop

	:l_yNgFZXUTBmJBDFDD_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_VejXgZDpGYUsaMVy_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_otzfnaxaMraKQSRX_0

	nop

	:l_MNoAForIPBdCAESS_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_LgyKFRrrbSZnRCQI_9

	nop

	:l_pOmtEOxMMdJIEkqd_4
	if-lez v0, :gl_bNpOmhXCtcNpXgFJ

	goto/32 :vSDYgPxaxZCsVYfQ

	:gl_bNpOmhXCtcNpXgFJ	goto/32 :l_AQrWnqyDnfUtHPrV_5

	nop

	:l_RuneagmyljRogyec_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_EtqvDxeSGEHsZbPo_15

	nop

	:l_EQdKrcuNuICjGsjB_3
	rem-int v0, v0, v1
	goto/32 :l_pOmtEOxMMdJIEkqd_4

	nop

	:l_cxsAzkpXrKRCPfJM_1
	const v1, 7
	goto/32 :l_hwuxoluKYPRxxmpA_2

	nop

	:l_AgjrCvAqcngslKGT_6
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

	goto/32 :l_AkClerlysbbFPIyt_7

	nop

	:l_EtqvDxeSGEHsZbPo_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_GnkiNqYRyxkssHoQ_16

	nop

	:l_cRFHIVWWUomxLsJm_18
	goto/32 :fsTIxZxhpYsvfwNP
	:l_AQrWnqyDnfUtHPrV_5
	goto/32 :ORkUmxZELTXGmhaT
	:vSDYgPxaxZCsVYfQ
	:fsTIxZxhpYsvfwNP

	goto/32 :l_AgjrCvAqcngslKGT_6

	nop

	:l_acHxbsiRRhRqtoEs_17
	goto/32 :before_first_instruction

	:ORkUmxZELTXGmhaT
	goto/32 :l_cRFHIVWWUomxLsJm_18

	nop

	:l_GnkiNqYRyxkssHoQ_16
    return-object v7

	:after_last_instruction

	goto/32 :l_acHxbsiRRhRqtoEs_17

	nop

	:l_qkIOnxCqscAZSIZx_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_phcCSVCjrhipEhzj_11

	nop

	:l_LgyKFRrrbSZnRCQI_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_qkIOnxCqscAZSIZx_10

	nop

	:l_hwuxoluKYPRxxmpA_2
	add-int v0, v0, v1
	goto/32 :l_EQdKrcuNuICjGsjB_3

	nop

	:l_cwuQwaIOQwyyoJyh_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_RuneagmyljRogyec_14

	nop

	:l_HKMiOSbRGRIlIWGR_12
    move-object v6, p2

	goto/32 :l_cwuQwaIOQwyyoJyh_13

	nop

	:l_phcCSVCjrhipEhzj_11
    move-object v0, v7

	goto/32 :l_HKMiOSbRGRIlIWGR_12

	nop

	:l_AkClerlysbbFPIyt_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_MNoAForIPBdCAESS_8

	nop

	:l_otzfnaxaMraKQSRX_0
	const v0, 14
	goto/32 :l_cxsAzkpXrKRCPfJM_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oKpoPGvGijfqbNWe_0

	nop

	:l_kBgiYFOusZaJIqdw_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_qTKgwZPnYiepzQgW_2

	nop

	:l_MKZstMmqTgxUETnp_5
	goto/32 :before_first_instruction

	:l_AHFexUvUOAcVeKxD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ooYuJGWAgTBkSigl_4

	nop

	:l_oKpoPGvGijfqbNWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBgiYFOusZaJIqdw_1

	nop

	:l_ooYuJGWAgTBkSigl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MKZstMmqTgxUETnp_5

	nop

	:l_qTKgwZPnYiepzQgW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AHFexUvUOAcVeKxD_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wPMEcjdsztCvlzHV_0

	nop

	:l_URHHcXPGWprfSTtQ_4
	if-lez v0, :gl_AvSdRhvmzcqEvQnA

	goto/32 :iUbyewcIwBqSlkcn

	:gl_AvSdRhvmzcqEvQnA	goto/32 :l_xNcAALIFjgukMdEW_5

	nop

	:l_OITsNCFSVZnwjZvu_1
	const v1, 17
	goto/32 :l_NnJxSjJVQBPAzRDu_2

	nop

	:l_jbdwshsWkuBVaWOZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lSYUUxLXcmrXrszB_12

	nop

	:l_kRMdXdPpxWwwPSoC_13
	goto/32 :TsKZJaiWAOOobdiN
	:l_alEqYunotYprEYGO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OhgxecPDOvymXyxq_8

	nop

	:l_NnJxSjJVQBPAzRDu_2
	add-int v0, v0, v1
	goto/32 :l_GCOASUBhiHKcmrPH_3

	nop

	:l_xNcAALIFjgukMdEW_5
	goto/32 :kVFBgGaytfPmYIwu
	:iUbyewcIwBqSlkcn
	:TsKZJaiWAOOobdiN

	goto/32 :l_iuXYbsNRWHvDnjln_6

	nop

	:l_OhgxecPDOvymXyxq_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_FqchGcfPjsuCaXlj_9

	nop

	:l_GCOASUBhiHKcmrPH_3
	rem-int v0, v0, v1
	goto/32 :l_URHHcXPGWprfSTtQ_4

	nop

	:l_lSYUUxLXcmrXrszB_12
	goto/32 :before_first_instruction

	:kVFBgGaytfPmYIwu
	goto/32 :l_kRMdXdPpxWwwPSoC_13

	nop

	:l_iuXYbsNRWHvDnjln_6
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

	goto/32 :l_alEqYunotYprEYGO_7

	nop

	:l_UTTfljdsMIsOmqxS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jbdwshsWkuBVaWOZ_11

	nop

	:l_FqchGcfPjsuCaXlj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UTTfljdsMIsOmqxS_10

	nop

	:l_wPMEcjdsztCvlzHV_0
	const v0, 28
	goto/32 :l_OITsNCFSVZnwjZvu_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_WqUNBTMBjtSkZKjS_0

	nop

	:l_WqUNBTMBjtSkZKjS_0
	const v0, 12
	goto/32 :l_sUjWtBUktwAUVzKe_1

	nop

	:l_dzEFAFvWrKFJLyEb_36
	if-eq v2, v0, :gl_mRsHuTcTdyamWhDs

	goto/32 :cond_0

	:gl_mRsHuTcTdyamWhDs
    .line 70
	goto/32 :l_BhHsRMsoTaEMfgLq_37

	nop

	:l_TihznUbBgRdKGUvE_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ABfXiProMeFTzdvo_18

	nop

	:l_XyydmDaXBYhNBYWu_31
    move-object v9, v1

	goto/32 :l_xAtkvgcQbMYAFjLe_32

	nop

	:l_DlNRhgazZpDjOrFM_3
	rem-int v0, v0, v1
	goto/32 :l_oTWoIOtdDuSpPTcT_4

	nop

	:l_KdQofMsrMVWLLunk_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_upqUCOIjuJIKzdmz_54

	nop

	:l_IqQeFgUvMYpaPaYL_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vTTMrKFKEITPtDzZ_23

	nop

	:l_hNbozaHbASJTOaTz_56
	goto/32 :uvDyqDnhvVQFCxcI
	:l_xqKKrrqTSJmpxolg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UeVtFxSmtkpUHhOu_12

	nop

	:l_CseyZwwvvkFGtKIb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uknNbXnLkRfoVYgk_7

	nop

	:l_KjPqnhgRzmqHkjUe_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_KdQofMsrMVWLLunk_53

	nop

	:l_obAMajUgrIJxwMat_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xqKKrrqTSJmpxolg_11

	nop

	:l_PdHWlEuvMGTbXSHo_2
	add-int v0, v0, v1
	goto/32 :l_DlNRhgazZpDjOrFM_3

	nop

	:l_ABfXiProMeFTzdvo_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MybHGQjqrbEwwSNs_19

	nop

	:l_BhHsRMsoTaEMfgLq_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_ynIFPKYfhuRBTWmK_38

	nop

	:l_oTWoIOtdDuSpPTcT_4
	if-lez v0, :gl_TQDUgStrDPCTbTwi

	goto/32 :UgXVmdWfPzqpupkm

	:gl_TQDUgStrDPCTbTwi	goto/32 :l_dlItYazOMRHDjwLz_5

	nop

	:l_UQqKolpOgRvkAJCi_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_XyydmDaXBYhNBYWu_31

	nop

	:l_uknNbXnLkRfoVYgk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_CgnhRXRcWlYIglYZ_8

	nop

	:l_qPcdptGbMcxxmGlC_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_AFWcYNnNbcZRPnHV_48

	nop

	:l_JsGJaesbrKwVwHuY_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_jUPpHPPqIeWqNFth_27

	nop

	:l_CQmaittBjaTKIelE_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_pVYWFlvemoEKzfdA_42

	nop

	:l_UeVtFxSmtkpUHhOu_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_QWSbugXynDYtaslN_13

	nop

	:l_CgnhRXRcWlYIglYZ_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_gSnZsfKlvHXrRtAT_9

	nop

	:l_pVYWFlvemoEKzfdA_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_jFhvteNoUwVaitau_43

	nop

	:l_OTabFEUovXAZUjii_44
    move-object v8, v1

	goto/32 :l_BpisgNAjLDFiGdgy_45

	nop

	:l_xIjaqkPflmNJiRlv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mNqbMYesrRzkTSka_16

	nop

	:l_DlBgHEFTzoFkMjdZ_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_UTjIAdcilELLhtpX_35

	nop

	:l_EaUgNaXEOCwGVLAG_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_UQqKolpOgRvkAJCi_30

	nop

	:l_QWSbugXynDYtaslN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OHBwEEwwrIMqUuMB_14

	nop

	:l_vTTMrKFKEITPtDzZ_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_uHFktOUvudYMyyRv_24

	nop

	:l_mNqbMYesrRzkTSka_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TihznUbBgRdKGUvE_17

	nop

	:l_pMOJpVWlpgaPXWFB_39
    move-object v1, v0

	goto/32 :l_OysBezfeyCzhJiWK_40

	nop

	:l_lbGKDpFwNgUgFuBF_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_IqQeFgUvMYpaPaYL_22

	nop

	:l_ynIFPKYfhuRBTWmK_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_pMOJpVWlpgaPXWFB_39

	nop

	:l_BpisgNAjLDFiGdgy_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_nVDwKzPXpREmbIHO_46

	nop

	:l_MQZGjOTRWkqnPWdF_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_KjPqnhgRzmqHkjUe_52

	nop

	:l_MybHGQjqrbEwwSNs_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZZRseELsPzFFOVKh_20

	nop

	:l_OysBezfeyCzhJiWK_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_CQmaittBjaTKIelE_41

	nop

	:l_RgpqXfBZwQhTXfiy_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_EaUgNaXEOCwGVLAG_29

	nop

	:l_jFhvteNoUwVaitau_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_OTabFEUovXAZUjii_44

	nop

	:l_uHFktOUvudYMyyRv_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_uibbPYwfzCLNcPPT_25

	nop

	:l_ZZRseELsPzFFOVKh_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lbGKDpFwNgUgFuBF_21

	nop

	:l_nBOCeLdGFTwgkdup_49
	if-eq v2, v0, :gl_HxiNkduEjvLjJKhu

	goto/32 :cond_1

	:gl_HxiNkduEjvLjJKhu
    .line 70
	goto/32 :l_CNQsPaYtYMhTmgMM_50

	nop

	:l_ukppmSoAVguHtGMx_55
	goto/32 :before_first_instruction

	:zqyaeDHFYHYGllkM
	goto/32 :l_hNbozaHbASJTOaTz_56

	nop

	:l_jUPpHPPqIeWqNFth_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_RgpqXfBZwQhTXfiy_28

	nop

	:l_dlItYazOMRHDjwLz_5
	goto/32 :zqyaeDHFYHYGllkM
	:UgXVmdWfPzqpupkm
	:uvDyqDnhvVQFCxcI

	goto/32 :l_CseyZwwvvkFGtKIb_6

	nop

	:l_gSnZsfKlvHXrRtAT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_obAMajUgrIJxwMat_10

	nop

	:l_sUjWtBUktwAUVzKe_1
	const v1, 4
	goto/32 :l_PdHWlEuvMGTbXSHo_2

	nop

	:l_LsLkcNsNpJFZhURA_33
    const/4 v3, 0x2

	goto/32 :l_DlBgHEFTzoFkMjdZ_34

	nop

	:l_UTjIAdcilELLhtpX_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dzEFAFvWrKFJLyEb_36

	nop

	:l_nVDwKzPXpREmbIHO_46
    const/4 v9, 0x1

	goto/32 :l_qPcdptGbMcxxmGlC_47

	nop

	:l_upqUCOIjuJIKzdmz_54
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

	goto/32 :l_ukppmSoAVguHtGMx_55

	nop

	:l_uibbPYwfzCLNcPPT_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_JsGJaesbrKwVwHuY_26

	nop

	:l_xAtkvgcQbMYAFjLe_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_LsLkcNsNpJFZhURA_33

	nop

	:l_AFWcYNnNbcZRPnHV_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nBOCeLdGFTwgkdup_49

	nop

	:l_CNQsPaYtYMhTmgMM_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_MQZGjOTRWkqnPWdF_51

	nop

	:l_OHBwEEwwrIMqUuMB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xIjaqkPflmNJiRlv_15

	nop

.end method
