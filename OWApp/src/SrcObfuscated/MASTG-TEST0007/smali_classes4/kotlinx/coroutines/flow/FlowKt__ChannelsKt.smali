.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;
.super Ljava/lang/Object;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,176:1\n106#2:177\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n*L\n153#1:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0007\u001a\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u001a/\u0010\u0006\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a9\u0010\u000b\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "asFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "consumeAsFlow",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "emitAll",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "channel",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emitAllImpl",
        "consume",
        "",
        "emitAllImpl$FlowKt__ChannelsKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "produceIn",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "receiveAsFlow",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qytCgtYzPBqQDcmY_0

	nop

	:l_qytCgtYzPBqQDcmY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "channel"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p2, "consume"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_pwsRrARaGxBweYhc_1

	nop

	:l_pwsRrARaGxBweYhc_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rcDwVpNKXNmgrvAM_2

	nop

	:l_rcDwVpNKXNmgrvAM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QsSlOGhpUHsiCDzk_3

	nop

	:l_QsSlOGhpUHsiCDzk_3
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlinx/coroutines/channels/BroadcastChannel;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_AeVEMbmelHXCVZST_0

	nop

	:l_FwWrvuKOuuniOLli_5
	goto/32 :pvsRgGRGoTUpjBUn
	:XXatZiklzSwcVAeB
	:hvqGQpREnUKOtrlG

	goto/32 :l_rQvMVXavfFzQzHMQ_6

	nop

	:l_ZNoqecJySFKSDzOz_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_SgqDozvZQGZaKvhU_9

	nop

	:l_UaZmNceNKBvRvlkz_4
	if-lez v0, :gl_xcanikZEBKrHDlVf

	goto/32 :XXatZiklzSwcVAeB

	:gl_xcanikZEBKrHDlVf	goto/32 :l_FwWrvuKOuuniOLli_5

	nop

	:l_RacrUYjLoPkVxzaQ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_QTbZOHTetcgQpAWg_12

	nop

	:l_uaBqLQaVWSiXTwXf_1
	const v1, 30
	goto/32 :l_oZXTyaxFUyrDxpRa_2

	nop

	:l_rZgKYIYTQAplklQi_13
	goto/32 :hvqGQpREnUKOtrlG
	:l_SgqDozvZQGZaKvhU_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannel;)V

	goto/32 :l_BzcFaPWxYMePxkKx_10

	nop

	:l_oZXTyaxFUyrDxpRa_2
	add-int v0, v0, v1
	goto/32 :l_IGQWgNQmfSvrsKsc_3

	nop

	:l_QTbZOHTetcgQpAWg_12
	goto/32 :before_first_instruction

	:pvsRgGRGoTUpjBUn
	goto/32 :l_rZgKYIYTQAplklQi_13

	nop

	:l_OfoTlnYucvreffdt_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ZNoqecJySFKSDzOz_8

	nop

	:l_BzcFaPWxYMePxkKx_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 155
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_RacrUYjLoPkVxzaQ_11

	nop

	:l_IGQWgNQmfSvrsKsc_3
	rem-int v0, v0, v1
	goto/32 :l_UaZmNceNKBvRvlkz_4

	nop

	:l_rQvMVXavfFzQzHMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlinx/coroutines/channels/BroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "\'BroadcastChannel\' is obsolete and all corresponding operators are deprecated in the favour of StateFlow and SharedFlow"
    .end annotation

    .line 153
	goto/32 :l_OfoTlnYucvreffdt_7

	nop

	:l_AeVEMbmelHXCVZST_0
	const v0, 12
	goto/32 :l_uaBqLQaVWSiXTwXf_1

	nop

.end method

.method public static final consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_IWhjrVgpBARCttTO_0

	nop

	:l_XJHgcKcIbJsqUPwu_9
    const/4 v7, 0x0

	goto/32 :l_CzgNXWRzmNQkXxTj_10

	nop

	:l_liputgCtRNRktXih_8
    const/16 v6, 0x1c

	goto/32 :l_XJHgcKcIbJsqUPwu_9

	nop

	:l_pepRLuSxDWrmUXTj_19
	goto/32 :before_first_instruction

	:AYTSXvewjkpoVrut
	goto/32 :l_NWHXxDzKjdlZaGIa_20

	nop

	:l_wDIGJyYyYskEpIrC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$consumeAsFlow"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 86
	goto/32 :l_SwuLbesEVoRhoQvl_7

	nop

	:l_zSHZfAkshSKQVXmY_5
	goto/32 :AYTSXvewjkpoVrut
	:iCmegBIrwMpOGQCx
	:aiSoFskiYhPjIgDM

	goto/32 :l_wDIGJyYyYskEpIrC_6

	nop

	:l_SwuLbesEVoRhoQvl_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_liputgCtRNRktXih_8

	nop

	:l_KGSKMFIzeIhxOTYY_13
    const/4 v5, 0x0

	goto/32 :l_EXEcuoCrRtBYVWyM_14

	nop

	:l_OOPTSBURZEqvQNXF_1
	const v1, 11
	goto/32 :l_YDoPmJTpaWIdQVdW_2

	nop

	:l_EXEcuoCrRtBYVWyM_14
    move-object v0, v8

	goto/32 :l_goRMUSOdvZjuwANt_15

	nop

	:l_ebqiztDowPoFpxkg_4
	if-lez v0, :gl_OSXvZRXHlibLBhCM

	goto/32 :iCmegBIrwMpOGQCx

	:gl_OSXvZRXHlibLBhCM	goto/32 :l_zSHZfAkshSKQVXmY_5

	nop

	:l_KWfULzErNjeCKZpz_18
    return-object v8

	:after_last_instruction

	goto/32 :l_pepRLuSxDWrmUXTj_19

	nop

	:l_NWHXxDzKjdlZaGIa_20
	goto/32 :aiSoFskiYhPjIgDM
	:l_RjfDUgieNsLzGTYe_12
    const/4 v4, 0x0

	goto/32 :l_KGSKMFIzeIhxOTYY_13

	nop

	:l_CzgNXWRzmNQkXxTj_10
    const/4 v2, 0x1

	goto/32 :l_ZnSICnqAKGdJEboD_11

	nop

	:l_TzSebjZStJUBkyXb_3
	rem-int v0, v0, v1
	goto/32 :l_ebqiztDowPoFpxkg_4

	nop

	:l_jqJmrnJFuLSbuRxf_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KWfULzErNjeCKZpz_18

	nop

	:l_goRMUSOdvZjuwANt_15
    move-object v1, p0

	goto/32 :l_hhMSlxCDUstlwZBK_16

	nop

	:l_hhMSlxCDUstlwZBK_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jqJmrnJFuLSbuRxf_17

	nop

	:l_IWhjrVgpBARCttTO_0
	const v0, 6
	goto/32 :l_OOPTSBURZEqvQNXF_1

	nop

	:l_ZnSICnqAKGdJEboD_11
    const/4 v3, 0x0

	goto/32 :l_RjfDUgieNsLzGTYe_12

	nop

	:l_YDoPmJTpaWIdQVdW_2
	add-int v0, v0, v1
	goto/32 :l_TzSebjZStJUBkyXb_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cjfadzpLolbKGvEg_0

	nop

	:l_PEoEUtZrNhMhLMzR_4
	if-lez v0, :gl_YpeuenFQyWjEPIFq

	goto/32 :XqGbFcVJJSfvyIkC

	:gl_YpeuenFQyWjEPIFq	goto/32 :l_jYWaRGlCmzWKaWRZ_5

	nop

	:l_NdbjQLLqRMgyvXnX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "channel"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
	goto/32 :l_yHaXhUkZjDTVTdCC_7

	nop

	:l_ZATlXjGuKYSMCVnM_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_USvhBjiPKNbrYRMP_10

	nop

	:l_uEqosqCaGhTcyDus_8
    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZATlXjGuKYSMCVnM_9

	nop

	:l_uBKurDXLnbNaubsm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uQidhoYuDriuMjdy_14

	nop

	:l_XUeIhAhTferGmJJZ_11
    return-object v0

    :cond_0
	goto/32 :l_DmPZbPfefGrCSzyd_12

	nop

	:l_USvhBjiPKNbrYRMP_10
	if-eq v0, v1, :gl_XumuFkoVxJCmobvH

	goto/32 :cond_0

	:gl_XumuFkoVxJCmobvH
	goto/32 :l_XUeIhAhTferGmJJZ_11

	nop

	:l_QVvBXzbEsvTPsSOt_2
	add-int v0, v0, v1
	goto/32 :l_yRPbyZFqzadDdurB_3

	nop

	:l_yHaXhUkZjDTVTdCC_7
    const/4 v0, 0x1

	goto/32 :l_uEqosqCaGhTcyDus_8

	nop

	:l_jYWaRGlCmzWKaWRZ_5
	goto/32 :UjjLzcZPgexhJnAd
	:XqGbFcVJJSfvyIkC
	:IweeXQJkZOtQmZbt

	goto/32 :l_NdbjQLLqRMgyvXnX_6

	nop

	:l_yRPbyZFqzadDdurB_3
	rem-int v0, v0, v1
	goto/32 :l_PEoEUtZrNhMhLMzR_4

	nop

	:l_uQidhoYuDriuMjdy_14
	goto/32 :before_first_instruction

	:UjjLzcZPgexhJnAd
	goto/32 :l_AGZxvwPVeWFdoRuX_15

	nop

	:l_AGZxvwPVeWFdoRuX_15
	goto/32 :IweeXQJkZOtQmZbt
	:l_DmPZbPfefGrCSzyd_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uBKurDXLnbNaubsm_13

	nop

	:l_cjfadzpLolbKGvEg_0
	const v0, 15
	goto/32 :l_ZIQcSvGlNEhTeAsV_1

	nop

	:l_ZIQcSvGlNEhTeAsV_1
	const v1, 25
	goto/32 :l_QVvBXzbEsvTPsSOt_2

	nop

.end method

.method private static final emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_plZqBGQaMSIwZFFY_0

	nop

	:l_MoHqwbXZLwfdFvJH_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

	goto/32 :l_kncNXmmVBBIbBdWt_20

	nop

	:l_gzjApEQZeqfONNcg_53
    move-object v2, v1

	goto/32 :l_ISfucmXaQamcaZYd_54

	nop

	:l_CietjuLfSDVfANfr_67
    move-object p1, v3

	goto/32 :l_JsDSJomglAOIMDDA_68

	nop

	:l_ntvVNjrDCytfjdHe_76
    move-object v2, v3

	goto/32 :l_iAECNndoUaDXieSD_77

	nop

	:l_GXFXvbesTMXkhySa_29
    iget-boolean p0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .local p0, "consume":Z
	goto/32 :l_futTwmqPpjXxgyTs_30

	nop

	:l_srxsPttKmfbPPtqA_75
    move-object v1, v2

	goto/32 :l_ntvVNjrDCytfjdHe_76

	nop

	:l_GKDCyePYbfPteAkY_84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WfuCxRBzMJTqjwQB_85

	nop

	:l_XIsLmkcOLjPRZNrl_8
	if-nez v0, :gl_rgCimPOVBLIDNZVn

	goto/32 :cond_0

	:gl_rgCimPOVBLIDNZVn
	goto/32 :l_aWBZCfnuiqzOLsbF_9

	nop

	:l_KyvAfedzvtbIgePt_94
	if-nez p0, :gl_KRgeLTnlgaPgNKaU

	goto/32 :cond_5

	:gl_KRgeLTnlgaPgNKaU
	goto/32 :l_KTZHJGACfgmiKgDN_95

	nop

	:l_yAogBDuGzgwWvKoT_2
	add-int v0, v0, v1
	goto/32 :l_asBYGlQlpcOPOGHl_3

	nop

	:l_HefwHAWFLVJevuGi_90
    move-object p1, p0

	goto/32 :l_roYwYwkpFDxRIMXB_91

	nop

	:l_roYwYwkpFDxRIMXB_91
    move p0, p2

	goto/32 :l_zaggkpxLSgcSZrVL_92

	nop

	:l_NErIGUYjrsNMcViz_41
    move-object p1, v6

	goto/32 :l_UpjJgpLjTrbcRaSe_42

	nop

	:l_EZUdjalLlZEbttdU_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VphdtQHPuPzZiZaf_23

	nop

	:l_vQuVTGfPhOJiwLsa_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

	goto/32 :l_exoSwKtLqmCRAIph_18

	nop

	:l_lfqPTpoDmCQzuCCZ_59
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 34
	goto/32 :l_TMzkVMMLNqKsDAic_60

	nop

	:l_TMzkVMMLNqKsDAic_60
    const/4 p1, 0x0

    .line 35
    .local p1, "cause":Ljava/lang/Throwable;
    nop

    .line 36
    :try_start_2
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_1
    iput-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    iput-object v2, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    const/4 v4, 0x1

    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    invoke-interface {v3, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

	goto/32 :l_juvoNJzANcFftdVP_61

	nop

	:l_jaZSIkyZvYKAekDq_4
	if-lez v0, :gl_EYqCsFKsYecPLJYA

	goto/32 :IXnvwJhafMBNZCQr

	:gl_EYqCsFKsYecPLJYA	goto/32 :l_JVNEcZJXDHzYkFso_5

	nop

	:l_MFNXqABcpHyJzxIF_48
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_KlnlJZddFMdqIXZr_49

	nop

	:l_RKihGjBChzPUocQN_36
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hBzpMUpMSQHBJpgc_37

	nop

	:l_MdgDNeAHlCwUtfOH_55
    goto :goto_2

    .line 39
    .end local v3    # "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

	goto/32 :l_NGKjjJnyQfwbbiAt_56

	nop

	:l_yshXlJLHWVzytRcG_13
    and-int/2addr v1, v2

	goto/32 :l_MNxHwpSOIgkPlgsx_14

	nop

	:l_YhHGTnkfFqOWjvQy_45
    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LISMRtvTxWaEHBMh_46

	nop

	:l_KpZsBpHIZlFGkOQd_50
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v3    # "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ZFSDuWwBEjpfxdrc_51

	nop

	:l_ubYFKrfIvfqpFKuS_87
    move-object v2, v3

	goto/32 :l_CIetSMxsJNTsXsGd_88

	nop

	:l_JgihNWKaobpwLdBA_71
    move-object v0, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "cause":Ljava/lang/Throwable;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v4, "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    .local p0, "consume":Z
    .local p2, "cause":Ljava/lang/Throwable;
    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 37
    .local v0, "element":Ljava/lang/Object;
    iput-object v4, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    iput-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    iput-boolean p0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    const/4 v5, 0x2

    iput v5, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    invoke-interface {v4, v0, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "element":Ljava/lang/Object;
	goto/32 :l_qGuFhvLVSzQdjrvO_72

	nop

	:l_BSjXcFIIWkapcYiY_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GXFXvbesTMXkhySa_29

	nop

	:l_JVNEcZJXDHzYkFso_5
	goto/32 :RNWkVFaKNzOpDPEX
	:IXnvwJhafMBNZCQr
	:OWOUENYuXoAFIWRC

	goto/32 :l_bchzfaZdUIdiMXvG_6

	nop

	:l_fojjOqUSYABFIVJT_62
    return-object v1

    .line 36
    :cond_1
	goto/32 :l_QigrRPoUJrjWoutz_63

	nop

	:l_gSVulWLOJHRDHhbv_44
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YhHGTnkfFqOWjvQy_45

	nop

	:l_VphdtQHPuPzZiZaf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
	goto/32 :l_kuWtLAAQDjJmkOYO_24

	nop

	:l_iAECNndoUaDXieSD_77
    move-object v3, p1

	goto/32 :l_zFjTMXMNxvKTrJkJ_78

	nop

	:l_qGuFhvLVSzQdjrvO_72
	if-eq v5, v2, :gl_nWWUzEyphbymxUEN

	goto/32 :cond_2

	:gl_nWWUzEyphbymxUEN
    .line 32
	goto/32 :l_CuLDhqTwekNLAglP_73

	nop

	:l_KlnlJZddFMdqIXZr_49
    iget-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KpZsBpHIZlFGkOQd_50

	nop

	:l_iVWfCWAGBKSXYZnK_52
    move-object v3, v2

	goto/32 :l_gzjApEQZeqfONNcg_53

	nop

	:l_kuWtLAAQDjJmkOYO_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dGCCbPpedWLRcDYe_25

	nop

	:l_EhgmmUIlBNlCuXqT_32
    const/4 p2, 0x0

    .local p2, "cause":Ljava/lang/Throwable;
	goto/32 :l_wkNSWJfxvxwVJqQV_33

	nop

	:l_YNHbZlfGSUhLTAyB_12
    const/high16 v2, -0x80000000

	goto/32 :l_yshXlJLHWVzytRcG_13

	nop

	:l_ZIskqheLFuNdqynj_58
    move-object v2, p1

    .line 33
    .restart local v2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_lfqPTpoDmCQzuCCZ_59

	nop

	:l_wkNSWJfxvxwVJqQV_33
    iget-object v2, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pSwLBxSgWzylkCha_34

	nop

	:l_nxwvxDSLlnULUKDX_39
    move-object p0, v3

	goto/32 :l_TmzOLclUrDDoPGhr_40

	nop

	:l_KTZHJGACfgmiKgDN_95
    invoke-static {v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .end local v2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "consume":Z
    .end local p2    # "cause":Ljava/lang/Throwable;
    :cond_5
	goto/32 :l_RlNhlLDKMprEOZBy_96

	nop

	:l_LZpyzRJkpTgtCZof_89
    move-object v6, p1

	goto/32 :l_HefwHAWFLVJevuGi_90

	nop

	:l_JsDSJomglAOIMDDA_68
    move-object v3, v2

	goto/32 :l_UjmlhOgbUEMYbCNn_69

	nop

	:l_LrhUmRDhlzJuVYhp_93
    move-object p2, p1

    .line 41
    nop

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "consume":Z
    .end local p2    # "cause":Ljava/lang/Throwable;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 43
    .end local p1    # "e":Ljava/lang/Throwable;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "consume":Z
    .restart local p2    # "cause":Ljava/lang/Throwable;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception p1

	goto/32 :l_KyvAfedzvtbIgePt_94

	nop

	:l_gSzUcFKItYOZtmFR_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

	goto/32 :l_iuKOJJcBXwBntFZq_16

	nop

	:l_iuKOJJcBXwBntFZq_16
    sub-int/2addr p3, v2

	goto/32 :l_vQuVTGfPhOJiwLsa_17

	nop

	:l_CIetSMxsJNTsXsGd_88
    goto :goto_4

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "consume":Z
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p1    # "cause":Ljava/lang/Throwable;
    .local p2, "consume":Z
    :catchall_2
    move-exception p0

	goto/32 :l_LZpyzRJkpTgtCZof_89

	nop

	:l_utfVZxoGZeowSQav_47
    iget-object v2, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MFNXqABcpHyJzxIF_48

	nop

	:l_MNxHwpSOIgkPlgsx_14
	if-nez v1, :gl_jbPWihHaqbZbusWE

	goto/32 :cond_0

	:gl_jbPWihHaqbZbusWE
	goto/32 :l_gSzUcFKItYOZtmFR_15

	nop

	:l_GzXkaPGlNGjZuBjI_1
	const v1, 28
	goto/32 :l_yAogBDuGzgwWvKoT_2

	nop

	:l_yWEdlBSbWPCgnqhw_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LCrZHsJvVMJBJpHv_27

	nop

	:l_ISfucmXaQamcaZYd_54
    move-object v1, v0

	goto/32 :l_MdgDNeAHlCwUtfOH_55

	nop

	:l_YDONxLNlEPReVyrM_43
    iget-boolean p0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .restart local p0    # "consume":Z
	goto/32 :l_gSVulWLOJHRDHhbv_44

	nop

	:l_OycVzSSoroSZadGG_31
    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_EhgmmUIlBNlCuXqT_32

	nop

	:l_QigrRPoUJrjWoutz_63
    move-object v6, v4

	goto/32 :l_ifoMTIGlTKQqnnSi_64

	nop

	:l_jOSPaDRQvTQDfZCG_86
    move-object v0, v1

	goto/32 :l_ubYFKrfIvfqpFKuS_87

	nop

	:l_futTwmqPpjXxgyTs_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OycVzSSoroSZadGG_31

	nop

	:l_ifoMTIGlTKQqnnSi_64
    move-object v4, p0

	goto/32 :l_VyxEdlObDmMCSYQy_65

	nop

	:l_wHTktOtkEBIxpXdX_83
    invoke-static {v3, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 44
    .end local v3    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "consume":Z
    .end local p2    # "cause":Ljava/lang/Throwable;
    :cond_4
    nop

    .line 45
	goto/32 :l_GKDCyePYbfPteAkY_84

	nop

	:l_AeuIVGByVoxuwhPs_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EZUdjalLlZEbttdU_22

	nop

	:l_dIsedBieMHbdMLeH_57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    .local p2, "consume":Z
	goto/32 :l_ZIskqheLFuNdqynj_58

	nop

	:l_WfuCxRBzMJTqjwQB_85
    return-object p0

    .line 39
    .restart local v3    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "consume":Z
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_jOSPaDRQvTQDfZCG_86

	nop

	:l_AvUYxjIILFwpzAjj_38
    move p2, p0

	goto/32 :l_nxwvxDSLlnULUKDX_39

	nop

	:l_bchzfaZdUIdiMXvG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_jjaottXgpqsuzrza_7

	nop

	:l_VyxEdlObDmMCSYQy_65
    move p0, p2

	goto/32 :l_vJEisFBRwKaVkkQG_66

	nop

	:l_pRjbSbBuLesNGMjl_98
	goto/32 :OWOUENYuXoAFIWRC
	:l_dplKIINYdDAeipHP_35
    iget-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RKihGjBChzPUocQN_36

	nop

	:l_NNahbmQrAjxDKOPr_80
    move-object p0, v4

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v4    # "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p0, "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local p1    # "cause":Ljava/lang/Throwable;
    .local p2, "consume":Z
    :goto_3
	goto/32 :l_ixbTmwTyAhvfmQzT_81

	nop

	:l_juvoNJzANcFftdVP_61
	if-eq v4, v1, :gl_WoYbsrdRlNqLqGBC

	goto/32 :cond_1

	:gl_WoYbsrdRlNqLqGBC
    .line 32
	goto/32 :l_fojjOqUSYABFIVJT_62

	nop

	:l_exoSwKtLqmCRAIph_18
    goto :goto_0

    :cond_0
	goto/32 :l_MoHqwbXZLwfdFvJH_19

	nop

	:l_ixbTmwTyAhvfmQzT_81
    goto :goto_1

    .line 43
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "cause":Ljava/lang/Throwable;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p0, "consume":Z
    .local p2, "cause":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_rABmXHZmcNKwdoDl_82

	nop

	:l_UjmlhOgbUEMYbCNn_69
    move-object v2, v1

	goto/32 :l_mAabfyiADgqRMAfU_70

	nop

	:l_NGKjjJnyQfwbbiAt_56
    goto/16 :goto_4

    .line 32
    .end local v2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "consume":Z
    .end local p2    # "cause":Ljava/lang/Throwable;
    :pswitch_2
	goto/32 :l_dIsedBieMHbdMLeH_57

	nop

	:l_MfgTcUhuEMAICUlr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

	goto/32 :l_YNHbZlfGSUhLTAyB_12

	nop

	:l_CuLDhqTwekNLAglP_73
    return-object v2

    .line 37
    :cond_2
	goto/32 :l_RNFvVIJgvyKkNXag_74

	nop

	:l_zaggkpxLSgcSZrVL_92
    move-object p2, v6

    .line 40
    .restart local p0    # "consume":Z
    .local p1, "e":Ljava/lang/Throwable;
    .local p2, "cause":Ljava/lang/Throwable;
    :goto_4
	goto/32 :l_LrhUmRDhlzJuVYhp_93

	nop

	:l_UpjJgpLjTrbcRaSe_42
    goto/16 :goto_3

    .end local v2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v3    # "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p0    # "consume":Z
    .end local p2    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_YDONxLNlEPReVyrM_43

	nop

	:l_LISMRtvTxWaEHBMh_46
    const/4 p2, 0x0

    .restart local p2    # "cause":Ljava/lang/Throwable;
	goto/32 :l_utfVZxoGZeowSQav_47

	nop

	:l_mAabfyiADgqRMAfU_70
    move-object v1, v0

	goto/32 :l_JgihNWKaobpwLdBA_71

	nop

	:l_TmzOLclUrDDoPGhr_40
    move-object v3, p1

	goto/32 :l_NErIGUYjrsNMcViz_41

	nop

	:l_cLiokgbUWKjGuhTS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

	goto/32 :l_MfgTcUhuEMAICUlr_11

	nop

	:l_asBYGlQlpcOPOGHl_3
	rem-int v0, v0, v1
	goto/32 :l_jaZSIkyZvYKAekDq_4

	nop

	:l_aWBZCfnuiqzOLsbF_9
    move-object v0, p3

	goto/32 :l_cLiokgbUWKjGuhTS_10

	nop

	:l_jjaottXgpqsuzrza_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

	goto/32 :l_XIsLmkcOLjPRZNrl_8

	nop

	:l_RNFvVIJgvyKkNXag_74
    move-object v0, v1

	goto/32 :l_srxsPttKmfbPPtqA_75

	nop

	:l_kncNXmmVBBIbBdWt_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AeuIVGByVoxuwhPs_21

	nop

	:l_vJEisFBRwKaVkkQG_66
    move-object p2, p1

	goto/32 :l_CietjuLfSDVfANfr_67

	nop

	:l_rABmXHZmcNKwdoDl_82
	if-nez p0, :gl_rfoIYZwuNNFIuwzq

	goto/32 :cond_4

	:gl_rfoIYZwuNNFIuwzq
	goto/32 :l_wHTktOtkEBIxpXdX_83

	nop

	:l_plZqBGQaMSIwZFFY_0
	const v0, 17
	goto/32 :l_GzXkaPGlNGjZuBjI_1

	nop

	:l_RlNhlLDKMprEOZBy_96
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TuFNcdLQfwDcAEkW_97

	nop

	:l_dGCCbPpedWLRcDYe_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_yWEdlBSbWPCgnqhw_26

	nop

	:l_ZFSDuWwBEjpfxdrc_51
    move-object v4, v3

	goto/32 :l_iVWfCWAGBKSXYZnK_52

	nop

	:l_LCrZHsJvVMJBJpHv_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BSjXcFIIWkapcYiY_28

	nop

	:l_TuFNcdLQfwDcAEkW_97
	goto/32 :before_first_instruction

	:RNWkVFaKNzOpDPEX
	goto/32 :l_pRjbSbBuLesNGMjl_98

	nop

	:l_hBzpMUpMSQHBJpgc_37
    move-object v6, p2

	goto/32 :l_AvUYxjIILFwpzAjj_38

	nop

	:l_zFjTMXMNxvKTrJkJ_78
    move-object p1, p2

	goto/32 :l_fAyXiOmsXBweILya_79

	nop

	:l_fAyXiOmsXBweILya_79
    move p2, p0

	goto/32 :l_NNahbmQrAjxDKOPr_80

	nop

	:l_pSwLBxSgWzylkCha_34
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v2, "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_dplKIINYdDAeipHP_35

	nop

.end method

.method public static final produceIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_aAaSnVttvZtrFEKi_0

	nop

	:l_aAaSnVttvZtrFEKi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$produceIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 175
	goto/32 :l_qOJiUfhWToFNaexT_1

	nop

	:l_CkyYXmMIqTjiasfe_4
	goto/32 :before_first_instruction

	:l_vXeleiIuHofunDZs_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_TJZQHzSkrGbuwnBH_3

	nop

	:l_TJZQHzSkrGbuwnBH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CkyYXmMIqTjiasfe_4

	nop

	:l_qOJiUfhWToFNaexT_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->asChannelFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v0

	goto/32 :l_vXeleiIuHofunDZs_2

	nop

.end method

.method public static final receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_rqgcGzbhxPmBEtQH_0

	nop

	:l_ZAMcuzMhOTvAoexp_18
    return-object v8

	:after_last_instruction

	goto/32 :l_mBXJIxtPhSORdWvB_19

	nop

	:l_rqgcGzbhxPmBEtQH_0
	const v0, 25
	goto/32 :l_FlJKGnvsPFWFfCHJ_1

	nop

	:l_AhQosQwvYjxxJCHA_8
    const/16 v6, 0x1c

	goto/32 :l_uNKBPRvGkYKNAGms_9

	nop

	:l_HmqMVVWZDVevVvNB_2
	add-int v0, v0, v1
	goto/32 :l_hlHyzqmIvOEgKUqQ_3

	nop

	:l_NqTxXmzpDuWJkxLR_10
    const/4 v2, 0x0

	goto/32 :l_audQraFcbZrEDJMz_11

	nop

	:l_zzsPOipckcQfJpBh_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FqBOLAiKtHRJwCfD_17

	nop

	:l_JnnQonXLLvVpIehE_5
	goto/32 :uVsWXOfOcFTyeyGZ
	:hVUZrfvOHirgacBH
	:KtNAYcjgRAtdnFlO

	goto/32 :l_nKRsfMweheBeYmGq_6

	nop

	:l_NQgmXxTDDcnBaWFm_15
    move-object v1, p0

	goto/32 :l_zzsPOipckcQfJpBh_16

	nop

	:l_cJcGDfdxcGqNHKEw_14
    move-object v0, v8

	goto/32 :l_NQgmXxTDDcnBaWFm_15

	nop

	:l_mBXJIxtPhSORdWvB_19
	goto/32 :before_first_instruction

	:uVsWXOfOcFTyeyGZ
	goto/32 :l_pFcwxzjIyAmFssWp_20

	nop

	:l_audQraFcbZrEDJMz_11
    const/4 v3, 0x0

	goto/32 :l_owAETbKuYwszYegP_12

	nop

	:l_JnwFcmyWbqizsrCN_13
    const/4 v5, 0x0

	goto/32 :l_cJcGDfdxcGqNHKEw_14

	nop

	:l_sQlzbufphylJjYjh_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_AhQosQwvYjxxJCHA_8

	nop

	:l_owAETbKuYwszYegP_12
    const/4 v4, 0x0

	goto/32 :l_JnwFcmyWbqizsrCN_13

	nop

	:l_nKRsfMweheBeYmGq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$receiveAsFlow"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 65
	goto/32 :l_sQlzbufphylJjYjh_7

	nop

	:l_uNKBPRvGkYKNAGms_9
    const/4 v7, 0x0

	goto/32 :l_NqTxXmzpDuWJkxLR_10

	nop

	:l_zYMYKmeBSznEBEiB_4
	if-lez v0, :gl_VPqKPVlaxdaafEEN

	goto/32 :hVUZrfvOHirgacBH

	:gl_VPqKPVlaxdaafEEN	goto/32 :l_JnnQonXLLvVpIehE_5

	nop

	:l_pFcwxzjIyAmFssWp_20
	goto/32 :KtNAYcjgRAtdnFlO
	:l_hlHyzqmIvOEgKUqQ_3
	rem-int v0, v0, v1
	goto/32 :l_zYMYKmeBSznEBEiB_4

	nop

	:l_FlJKGnvsPFWFfCHJ_1
	const v1, 7
	goto/32 :l_HmqMVVWZDVevVvNB_2

	nop

	:l_FqBOLAiKtHRJwCfD_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZAMcuzMhOTvAoexp_18

	nop

.end method
