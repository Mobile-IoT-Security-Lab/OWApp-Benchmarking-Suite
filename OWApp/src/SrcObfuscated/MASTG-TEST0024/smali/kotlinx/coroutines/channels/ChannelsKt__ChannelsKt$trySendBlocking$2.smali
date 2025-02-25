.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_cYbAaIryrMnaVSus_0

	nop

	:l_GCQpLBPfJhBWWHWS_5
    return-void

	:after_last_instruction

	goto/32 :l_fEPVVIOeSUuqFltc_6

	nop

	:l_KjfHGWLUXZgsBwsR_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GCQpLBPfJhBWWHWS_5

	nop

	:l_fEPVVIOeSUuqFltc_6
	goto/32 :before_first_instruction

	:l_lCSRFQEsjbGUxgpi_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_FEpGAsDxpwACQVNC_2

	nop

	:l_FEpGAsDxpwACQVNC_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_JapLLClLCdHMdvtD_3

	nop

	:l_cYbAaIryrMnaVSus_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lCSRFQEsjbGUxgpi_1

	nop

	:l_JapLLClLCdHMdvtD_3
    const/4 v0, 0x2

	goto/32 :l_KjfHGWLUXZgsBwsR_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CCgLlCRBjVDKDiFa_0

	nop

	:l_GPjPZRpMDbABtGOS_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_jWsuPJAUVMHUTNoL_10

	nop

	:l_FzBMBvUVzuHStOpX_3
	rem-int v0, v0, v1
	goto/32 :l_oNXLDFvJgmCFUunO_4

	nop

	:l_dhhPBPQuqDsBXqvI_1
	const v1, 9
	goto/32 :l_XPvwESugBVcvgtWD_2

	nop

	:l_uniPeXsWDhNwMfxD_5
	goto/32 :gkGxuuotHNxtDggj
	:lBBolDHmfGwYEPcd
	:OeiXLOXdqWBvzjLc

	goto/32 :l_JJfGQaaLmfmwTrwE_6

	nop

	:l_AqfkCqoDYxAVfhpb_14
	goto/32 :before_first_instruction

	:gkGxuuotHNxtDggj
	goto/32 :l_WFZkwQTwwErxUekt_15

	nop

	:l_jWsuPJAUVMHUTNoL_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aedzQPvPQQdvBjLx_11

	nop

	:l_oNXLDFvJgmCFUunO_4
	if-lez v0, :gl_EQkGoEKoBDaoDLGV

	goto/32 :lBBolDHmfGwYEPcd

	:gl_EQkGoEKoBDaoDLGV	goto/32 :l_uniPeXsWDhNwMfxD_5

	nop

	:l_CCgLlCRBjVDKDiFa_0
	const v0, 20
	goto/32 :l_dhhPBPQuqDsBXqvI_1

	nop

	:l_WFZkwQTwwErxUekt_15
	goto/32 :OeiXLOXdqWBvzjLc
	:l_JJfGQaaLmfmwTrwE_6
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

	goto/32 :l_EJxMhbRtpHUoCQmq_7

	nop

	:l_XPvwESugBVcvgtWD_2
	add-int v0, v0, v1
	goto/32 :l_FzBMBvUVzuHStOpX_3

	nop

	:l_AMJBfwYihIjezzjq_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_GPjPZRpMDbABtGOS_9

	nop

	:l_WlVmvIokoAkntIWQ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rjxACoqfHSMBzxdF_13

	nop

	:l_rjxACoqfHSMBzxdF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AqfkCqoDYxAVfhpb_14

	nop

	:l_aedzQPvPQQdvBjLx_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WlVmvIokoAkntIWQ_12

	nop

	:l_EJxMhbRtpHUoCQmq_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_AMJBfwYihIjezzjq_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KxxUsGdUhmBDGTZJ_0

	nop

	:l_JGcbMllJlNjqXsxB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jRdMXKQYnbskYyjC_3

	nop

	:l_jRdMXKQYnbskYyjC_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jKNVzifTrNgIwSck_4

	nop

	:l_KxxUsGdUhmBDGTZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGxjyFdUuNublJfM_1

	nop

	:l_jKNVzifTrNgIwSck_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ffcCkukBIRoWZdgm_5

	nop

	:l_PGxjyFdUuNublJfM_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_JGcbMllJlNjqXsxB_2

	nop

	:l_ffcCkukBIRoWZdgm_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FKXMxoGNEHDNdOjQ_0

	nop

	:l_ZmoOnbFAykhOHrjM_2
	add-int v0, v0, v1
	goto/32 :l_QGwcbeRzoOVLNlLt_3

	nop

	:l_PoyBTwldPTVQOrCt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wMOuBlSGIAMbRzve_10

	nop

	:l_PSQrHwnDMutlHpPL_5
	goto/32 :iiXHvElTTDllPYXJ
	:XmwhStlTlnCOHFCQ
	:TLKYLdLJSXJzTRYB

	goto/32 :l_bvJrkaOusScIoZuX_6

	nop

	:l_JhhGeVATSqgFIpNg_12
	goto/32 :before_first_instruction

	:iiXHvElTTDllPYXJ
	goto/32 :l_pvaYORCSwNEVYSgA_13

	nop

	:l_FKXMxoGNEHDNdOjQ_0
	const v0, 6
	goto/32 :l_HxZWesULXKAzfTHg_1

	nop

	:l_pvaYORCSwNEVYSgA_13
	goto/32 :TLKYLdLJSXJzTRYB
	:l_dCGuljXjutHqXWli_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NzssMvCXwdiFrqBT_8

	nop

	:l_OCcZnYQhcCyEvzao_4
	if-lez v0, :gl_PVrGloBSJUhxAlNP

	goto/32 :XmwhStlTlnCOHFCQ

	:gl_PVrGloBSJUhxAlNP	goto/32 :l_PSQrHwnDMutlHpPL_5

	nop

	:l_GjQKoZldcsFpgboO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JhhGeVATSqgFIpNg_12

	nop

	:l_bvJrkaOusScIoZuX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dCGuljXjutHqXWli_7

	nop

	:l_QGwcbeRzoOVLNlLt_3
	rem-int v0, v0, v1
	goto/32 :l_OCcZnYQhcCyEvzao_4

	nop

	:l_NzssMvCXwdiFrqBT_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_PoyBTwldPTVQOrCt_9

	nop

	:l_wMOuBlSGIAMbRzve_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GjQKoZldcsFpgboO_11

	nop

	:l_HxZWesULXKAzfTHg_1
	const v1, 8
	goto/32 :l_ZmoOnbFAykhOHrjM_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_PYJBwoLRkyIlbNGx_0

	nop

	:l_dBmSIsmXsOvTGdHV_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_HrQJyaHbMWoWPInv_41

	nop

	:l_WymFttAXPjqgJxto_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_asZRWVBhqNidvNQs_28

	nop

	:l_XTRiHdAccMhimwrM_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_lbqXzJzMQlvtZwox_13

	nop

	:l_ohIPDbvYbfhOnSFJ_4
	if-lez v0, :gl_dEVSzCflAtsRUUJU

	goto/32 :GVaruAsHLZVRuqFx

	:gl_dEVSzCflAtsRUUJU	goto/32 :l_TNxhHIdIeICObOpY_5

	nop

	:l_XBCGbewzBwMsewjM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XTRiHdAccMhimwrM_12

	nop

	:l_jQMqrWXMYKbqrCnN_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_eBaLFYwFbcVhVyzj_37

	nop

	:l_TNxhHIdIeICObOpY_5
	goto/32 :wINhstgoqHVNfKCs
	:GVaruAsHLZVRuqFx
	:NMdZqNjEpVBdatoy

	goto/32 :l_RZdXyGcXpoAiHsgU_6

	nop

	:l_VMZcEIyCwPyKeNVA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KOTiDcAjKIwXeCqo_10

	nop

	:l_xaZhueNrdapfNVxl_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KWfLTfAzrKyXPYVm_39

	nop

	:l_mzBlgtIRCZAeLzsp_3
	rem-int v0, v0, v1
	goto/32 :l_ohIPDbvYbfhOnSFJ_4

	nop

	:l_xCLJIDwQayTPCRSj_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_JFEHNpaXgIOiJZLn_35

	nop

	:l_TtHWIEROiYQTzuCf_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_YPxOukLYjXUpDUDc_22

	nop

	:l_KWfLTfAzrKyXPYVm_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_dBmSIsmXsOvTGdHV_40

	nop

	:l_ZbAnfTIoLZczRGer_23
	if-eq v3, v0, :gl_LssNNVydupErMTOz

	goto/32 :cond_0

	:gl_LssNNVydupErMTOz
    .line 38
	goto/32 :l_ztUltdaXvsNSVyfU_24

	nop

	:l_taxFUnHQJWHLmYMb_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_aAPiPNZqPybvkryb_43

	nop

	:l_CMTcpGrZHxcsBBeT_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_xCLJIDwQayTPCRSj_34

	nop

	:l_IbEFNtnqFPYGaofF_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BRUGYDKklocoJyeJ_45

	nop

	:l_TjNpkXXgkaWhGDnk_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eVQnsNQYMMXNVvGX_19

	nop

	:l_niiAolfCjnQfxLlH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_YsYEUVTjhKOuZmhV_8

	nop

	:l_wNSTTgTcKnksEecm_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_lKGtzZUjDlZsbSIN_16

	nop

	:l_HrQJyaHbMWoWPInv_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_taxFUnHQJWHLmYMb_42

	nop

	:l_ztUltdaXvsNSVyfU_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_mhEPKYXDtAneNRii_25

	nop

	:l_lKGtzZUjDlZsbSIN_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FEErtIeSkqnuYwUM_17

	nop

	:l_FEErtIeSkqnuYwUM_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TjNpkXXgkaWhGDnk_18

	nop

	:l_aAPiPNZqPybvkryb_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_IbEFNtnqFPYGaofF_44

	nop

	:l_YPxOukLYjXUpDUDc_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

    .end local v2    # "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_ZbAnfTIoLZczRGer_23

	nop

	:l_YsYEUVTjhKOuZmhV_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_VMZcEIyCwPyKeNVA_9

	nop

	:l_mhEPKYXDtAneNRii_25
    move-object v0, v1

	goto/32 :l_ETNEcajrZvShguaZ_26

	nop

	:l_jGoqDelJLyuykowe_46
	goto/32 :NMdZqNjEpVBdatoy
	:l_BdQeerfQEktXeeqy_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_JRHeJHPWuUgjdSIN_31

	nop

	:l_JRHeJHPWuUgjdSIN_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_GBgnrZEylBEhehMW_32

	nop

	:l_ETNEcajrZvShguaZ_26
    move v1, v2

    .end local v2    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_WymFttAXPjqgJxto_27

	nop

	:l_JFEHNpaXgIOiJZLn_35
	if-nez v2, :gl_madsjjBNaIFlzrsK

	goto/32 :cond_1

	:gl_madsjjBNaIFlzrsK
	goto/32 :l_jQMqrWXMYKbqrCnN_36

	nop

	:l_thgqTSeTaztLzfbd_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wNSTTgTcKnksEecm_15

	nop

	:l_NGihTRBJVQrWnFGd_29
    move-object v1, v0

	goto/32 :l_BdQeerfQEktXeeqy_30

	nop

	:l_eBaLFYwFbcVhVyzj_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xaZhueNrdapfNVxl_38

	nop

	:l_GBgnrZEylBEhehMW_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CMTcpGrZHxcsBBeT_33

	nop

	:l_SCOqRLRlakPITxQZ_1
	const v1, 7
	goto/32 :l_GYjUtkISVTQlvvkp_2

	nop

	:l_lbqXzJzMQlvtZwox_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_thgqTSeTaztLzfbd_14

	nop

	:l_RZdXyGcXpoAiHsgU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niiAolfCjnQfxLlH_7

	nop

	:l_asZRWVBhqNidvNQs_28
    move-object v6, v1

	goto/32 :l_NGihTRBJVQrWnFGd_29

	nop

	:l_BRUGYDKklocoJyeJ_45
	goto/32 :before_first_instruction

	:wINhstgoqHVNfKCs
	goto/32 :l_jGoqDelJLyuykowe_46

	nop

	:l_aHfWzUJzyIZjAcHI_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_TtHWIEROiYQTzuCf_21

	nop

	:l_eVQnsNQYMMXNVvGX_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aHfWzUJzyIZjAcHI_20

	nop

	:l_KOTiDcAjKIwXeCqo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XBCGbewzBwMsewjM_11

	nop

	:l_PYJBwoLRkyIlbNGx_0
	const v0, 28
	goto/32 :l_SCOqRLRlakPITxQZ_1

	nop

	:l_GYjUtkISVTQlvvkp_2
	add-int v0, v0, v1
	goto/32 :l_mzBlgtIRCZAeLzsp_3

	nop

.end method
