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

	goto/32 :l_YihzSXegUXPlgbLl_0

	nop

	:l_BrAbZacxZcQuGdsE_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YJXtsuuDxYUPISfo_6

	nop

	:l_SrINEgvrQZNKbLtp_7
	goto/32 :before_first_instruction

	:l_YihzSXegUXPlgbLl_0
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

	goto/32 :l_qXNkWtlsPCLBgToY_1

	nop

	:l_emJxcoFGygMqqHqs_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_TfiNUzZUwzFNmBDa_4

	nop

	:l_qXNkWtlsPCLBgToY_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_qFPogqFVOIKxzKwN_2

	nop

	:l_TfiNUzZUwzFNmBDa_4
    const/4 v0, 0x2

	goto/32 :l_BrAbZacxZcQuGdsE_5

	nop

	:l_YJXtsuuDxYUPISfo_6
    return-void

	:after_last_instruction

	goto/32 :l_SrINEgvrQZNKbLtp_7

	nop

	:l_qFPogqFVOIKxzKwN_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_emJxcoFGygMqqHqs_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_WKYdQgpUttCSudJy_0

	nop

	:l_RdESrTsGqSdKARjz_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_oSnynOuwwSFoUJSw_10

	nop

	:l_YfZeoPjbFgSoHtxR_2
	add-int v0, v0, v1
	goto/32 :l_jicSwJuWYQHqcbuK_3

	nop

	:l_jicSwJuWYQHqcbuK_3
	rem-int v0, v0, v1
	goto/32 :l_FyArerlRoHryVZkN_4

	nop

	:l_WKYdQgpUttCSudJy_0
	const v0, 9
	goto/32 :l_JVhtBZQrweKxctxn_1

	nop

	:l_FyArerlRoHryVZkN_4
	if-lez v0, :gl_lXIPlZPEpVrCNxRW

	goto/32 :JrnLxtAxBcBbTxOk

	:gl_lXIPlZPEpVrCNxRW	goto/32 :l_HCBHBHKhRqpFNWsn_5

	nop

	:l_lECWYWwGKkUwHztm_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_ICimGgjFgdrQNvpm_14

	nop

	:l_ICimGgjFgdrQNvpm_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_JDIgWnoXXqTZaIJo_15

	nop

	:l_hLFKgTWOsICMsgjm_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_YYzzcnxbZPpROCfw_8

	nop

	:l_oSnynOuwwSFoUJSw_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_zADtkFWULYDHOVXa_11

	nop

	:l_zADtkFWULYDHOVXa_11
    move-object v0, v7

	goto/32 :l_busCpWLdFMrQqfvi_12

	nop

	:l_WUGCoserfGEYFHYE_18
	goto/32 :LMLxRPhFZifvwOub
	:l_busCpWLdFMrQqfvi_12
    move-object v6, p2

	goto/32 :l_lECWYWwGKkUwHztm_13

	nop

	:l_JDIgWnoXXqTZaIJo_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_JTMFORuMSubtEESG_16

	nop

	:l_YYzzcnxbZPpROCfw_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_RdESrTsGqSdKARjz_9

	nop

	:l_FPjzDlMEmPCxeAYz_6
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

	goto/32 :l_hLFKgTWOsICMsgjm_7

	nop

	:l_JTMFORuMSubtEESG_16
    return-object v7

	:after_last_instruction

	goto/32 :l_qHjIXXoNHHpysLWU_17

	nop

	:l_JVhtBZQrweKxctxn_1
	const v1, 20
	goto/32 :l_YfZeoPjbFgSoHtxR_2

	nop

	:l_HCBHBHKhRqpFNWsn_5
	goto/32 :TvbiMURLaepZLhzC
	:JrnLxtAxBcBbTxOk
	:LMLxRPhFZifvwOub

	goto/32 :l_FPjzDlMEmPCxeAYz_6

	nop

	:l_qHjIXXoNHHpysLWU_17
	goto/32 :before_first_instruction

	:TvbiMURLaepZLhzC
	goto/32 :l_WUGCoserfGEYFHYE_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JitaVUAqOYcqYGIQ_0

	nop

	:l_JitaVUAqOYcqYGIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdMTMrozrXqKYbla_1

	nop

	:l_KqxNTSKZEjwhmqtb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYUkhWfNCHflcdRe_5

	nop

	:l_zVKYhmiqrFySSAuB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KqxNTSKZEjwhmqtb_4

	nop

	:l_TdMTMrozrXqKYbla_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_rymiQOuJtQIugeQX_2

	nop

	:l_ZYUkhWfNCHflcdRe_5
	goto/32 :before_first_instruction

	:l_rymiQOuJtQIugeQX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zVKYhmiqrFySSAuB_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XNeyeaQdRWxIgsjZ_0

	nop

	:l_JnlQqpvJyEfViMRq_12
	goto/32 :before_first_instruction

	:RzJGiZDEMbSOtisL
	goto/32 :l_IeVaqCSKsYlxMmDS_13

	nop

	:l_ABHTrdDCZFLHvBRX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JnlQqpvJyEfViMRq_12

	nop

	:l_PevwkFYEBBXMwvfy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GQnpaYxBeRLdABqg_10

	nop

	:l_oLvEyxmVYkIfeaaE_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_PevwkFYEBBXMwvfy_9

	nop

	:l_XNeyeaQdRWxIgsjZ_0
	const v0, 14
	goto/32 :l_fuKEboGOQvHQOUls_1

	nop

	:l_qIAFwtkaUZtYwUxi_3
	rem-int v0, v0, v1
	goto/32 :l_JCLTZwQowkBUawub_4

	nop

	:l_aIJmscRnZVlMWEXH_5
	goto/32 :RzJGiZDEMbSOtisL
	:OPLtPFlUVwXsLIHt
	:CtpLrBlUeGOcxdoT

	goto/32 :l_xUWzOeNLXvdCPbGg_6

	nop

	:l_xUWzOeNLXvdCPbGg_6
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

	goto/32 :l_CsvofsKMlkgniNSu_7

	nop

	:l_CsvofsKMlkgniNSu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oLvEyxmVYkIfeaaE_8

	nop

	:l_IeVaqCSKsYlxMmDS_13
	goto/32 :CtpLrBlUeGOcxdoT
	:l_JCLTZwQowkBUawub_4
	if-lez v0, :gl_ULMLwInwwFbbGkxw

	goto/32 :OPLtPFlUVwXsLIHt

	:gl_ULMLwInwwFbbGkxw	goto/32 :l_aIJmscRnZVlMWEXH_5

	nop

	:l_GQnpaYxBeRLdABqg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ABHTrdDCZFLHvBRX_11

	nop

	:l_fuKEboGOQvHQOUls_1
	const v1, 19
	goto/32 :l_MZIglvNoMkTGpVIo_2

	nop

	:l_MZIglvNoMkTGpVIo_2
	add-int v0, v0, v1
	goto/32 :l_qIAFwtkaUZtYwUxi_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_MOkAQkAlZPGhLOfo_0

	nop

	:l_xmvcuzEBBxcNkrxb_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_cxVPEqSZUYmZdRyC_26

	nop

	:l_adJmFYwvKXewGCWq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UfWgQMoegCcKEkmU_12

	nop

	:l_fTtRxHVjRwSQdtgL_33
    const/4 v3, 0x2

	goto/32 :l_DToETWixkkdISiTS_34

	nop

	:l_uGctCtklfbJLvSmf_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_jBUfLcSTDwLZRPgX_48

	nop

	:l_FgirHmdsaIfMbfmA_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_iALsOPtBrUumGDFx_9

	nop

	:l_jBUfLcSTDwLZRPgX_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sTWTpQnYrAtnMTth_49

	nop

	:l_cxVPEqSZUYmZdRyC_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_deWcHbFSckuuDGwT_27

	nop

	:l_jiRFDQnLqbZxTENa_31
    move-object v9, v1

	goto/32 :l_tVYwMAuCFKuGxbqV_32

	nop

	:l_moBbXJmMbVZVsPua_46
    const/4 v9, 0x1

	goto/32 :l_uGctCtklfbJLvSmf_47

	nop

	:l_OYcytAGMtoPtpfMy_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_xmvcuzEBBxcNkrxb_25

	nop

	:l_ZIhYGqZOjECNcmSu_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_jiRFDQnLqbZxTENa_31

	nop

	:l_FCheDoEiVRKvtami_54
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

	goto/32 :l_tSnDuTlHqvMwCSyh_55

	nop

	:l_eeuiziZmeYCwhnDL_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_moBbXJmMbVZVsPua_46

	nop

	:l_ViVTMsbzWicQQVTy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fEONgceUFSIWRuSf_15

	nop

	:l_bstuHwrcmdMpDJTr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXsYycUxnWDpjObQ_7

	nop

	:l_oVynrVGAEEcnfgdQ_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_zAbBCTzNXSSihJOa_41

	nop

	:l_sTWTpQnYrAtnMTth_49
	if-eq v2, v0, :gl_jVCkuJfsCusJCUab

	goto/32 :cond_1

	:gl_jVCkuJfsCusJCUab
    .line 70
	goto/32 :l_qEQzhTCwSFYnNIuf_50

	nop

	:l_QOopNRcpLPRTulYM_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HGUopWoPTsGdjOpu_18

	nop

	:l_zAbBCTzNXSSihJOa_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_UWRpgbwuzoDpLyyF_42

	nop

	:l_deWcHbFSckuuDGwT_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_aZymbDRfZqXtVIhr_28

	nop

	:l_gggxJZWpZJsQPUKj_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QOopNRcpLPRTulYM_17

	nop

	:l_qEQzhTCwSFYnNIuf_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_zosJFPrBPMbwMsnW_51

	nop

	:l_fakKbQccQRyTFCyS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_adJmFYwvKXewGCWq_11

	nop

	:l_WUkfrKixecHmshow_4
	if-lez v0, :gl_jSxIQMxLdZiQpdCq

	goto/32 :FerEMDvtdckNbgxA

	:gl_jSxIQMxLdZiQpdCq	goto/32 :l_GMGbUVWiNqeaHxto_5

	nop

	:l_sScjQZHVXCeDvetj_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_eyNECzltuzTBelNM_44

	nop

	:l_FiAYGppBoFzuMRWZ_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_lEdnmlqjcCxllFOr_22

	nop

	:l_UWRpgbwuzoDpLyyF_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_sScjQZHVXCeDvetj_43

	nop

	:l_wXsYycUxnWDpjObQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_FgirHmdsaIfMbfmA_8

	nop

	:l_aWaJJUOBedbXLkZs_36
	if-eq v2, v0, :gl_TuFuiRszVjBGXbCb

	goto/32 :cond_0

	:gl_TuFuiRszVjBGXbCb
    .line 70
	goto/32 :l_wLKsmpmtVjjlFZiV_37

	nop

	:l_xXdPvRJFjHfeZOlq_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_OYcytAGMtoPtpfMy_24

	nop

	:l_fEONgceUFSIWRuSf_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gggxJZWpZJsQPUKj_16

	nop

	:l_aZymbDRfZqXtVIhr_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_TCjoggdsdBljwYyj_29

	nop

	:l_GMGbUVWiNqeaHxto_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_bstuHwrcmdMpDJTr_6

	nop

	:l_zosJFPrBPMbwMsnW_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_WvSyxPefZfROecyW_52

	nop

	:l_HjtpQZTCIbTDoeMC_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aWaJJUOBedbXLkZs_36

	nop

	:l_ZryYhofFJMqotcGL_39
    move-object v1, v0

	goto/32 :l_oVynrVGAEEcnfgdQ_40

	nop

	:l_UfWgQMoegCcKEkmU_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_GjBMexbXJFAhCVbm_13

	nop

	:l_TCjoggdsdBljwYyj_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_ZIhYGqZOjECNcmSu_30

	nop

	:l_lEdnmlqjcCxllFOr_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xXdPvRJFjHfeZOlq_23

	nop

	:l_tVYwMAuCFKuGxbqV_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_fTtRxHVjRwSQdtgL_33

	nop

	:l_NOFLbgJJtHrOMluR_56
	goto/32 :mYUKerPqhWnQbghh
	:l_MOkAQkAlZPGhLOfo_0
	const v0, 15
	goto/32 :l_bENEbnsPMdgEyRMt_1

	nop

	:l_ywDpQcZAQulmqnXb_2
	add-int v0, v0, v1
	goto/32 :l_lOaPBpVODBWutFys_3

	nop

	:l_tSnDuTlHqvMwCSyh_55
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_NOFLbgJJtHrOMluR_56

	nop

	:l_GjBMexbXJFAhCVbm_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ViVTMsbzWicQQVTy_14

	nop

	:l_NVelxralFMDgAyrU_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FiAYGppBoFzuMRWZ_21

	nop

	:l_DToETWixkkdISiTS_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_HjtpQZTCIbTDoeMC_35

	nop

	:l_bENEbnsPMdgEyRMt_1
	const v1, 27
	goto/32 :l_ywDpQcZAQulmqnXb_2

	nop

	:l_pmYJsBXHtfaMIDPT_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_ZryYhofFJMqotcGL_39

	nop

	:l_wLKsmpmtVjjlFZiV_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_pmYJsBXHtfaMIDPT_38

	nop

	:l_iALsOPtBrUumGDFx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fakKbQccQRyTFCyS_10

	nop

	:l_WvSyxPefZfROecyW_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_QsKLkMsWCKfkKfcf_53

	nop

	:l_eyNECzltuzTBelNM_44
    move-object v8, v1

	goto/32 :l_eeuiziZmeYCwhnDL_45

	nop

	:l_QsKLkMsWCKfkKfcf_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FCheDoEiVRKvtami_54

	nop

	:l_rKMUaQcdWLjDAnHu_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NVelxralFMDgAyrU_20

	nop

	:l_lOaPBpVODBWutFys_3
	rem-int v0, v0, v1
	goto/32 :l_WUkfrKixecHmshow_4

	nop

	:l_HGUopWoPTsGdjOpu_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_rKMUaQcdWLjDAnHu_19

	nop

.end method
