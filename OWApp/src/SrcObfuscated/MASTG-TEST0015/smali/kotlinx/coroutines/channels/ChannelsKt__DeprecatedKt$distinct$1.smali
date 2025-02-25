.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinct(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "it"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinct$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fWtgfgzmTMbbOGCV_0

	nop

	:l_PozHqrFXAUSJwBDI_3
    return-void

	:after_last_instruction

	goto/32 :l_NNRSZHcsaPCjNSzB_4

	nop

	:l_HKquTCXBHCxMPWZP_1
    const/4 v0, 0x2

	goto/32 :l_QbKLDBugamfpqCTP_2

	nop

	:l_NNRSZHcsaPCjNSzB_4
	goto/32 :before_first_instruction

	:l_QbKLDBugamfpqCTP_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PozHqrFXAUSJwBDI_3

	nop

	:l_fWtgfgzmTMbbOGCV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HKquTCXBHCxMPWZP_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_GzIQYddvrmterNAr_0

	nop

	:l_IqoQuLtEAZLEpnfk_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_EjdivjyXvPGFRuyq_2

	nop

	:l_IuIdQAdLkypCdwoW_6
	goto/32 :before_first_instruction

	:l_ESuWePXYqeIBKGQY_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oXmOfZjhiPdCPgLR_4

	nop

	:l_qKmSxxumNMbTGqmM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IuIdQAdLkypCdwoW_6

	nop

	:l_GzIQYddvrmterNAr_0
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

	goto/32 :l_IqoQuLtEAZLEpnfk_1

	nop

	:l_EjdivjyXvPGFRuyq_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ESuWePXYqeIBKGQY_3

	nop

	:l_oXmOfZjhiPdCPgLR_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qKmSxxumNMbTGqmM_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wqPJVAXjzMCLiuzv_0

	nop

	:l_ntYYNtysjNksIBMp_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SOYyfzItRrdoGdLN_3

	nop

	:l_wqPJVAXjzMCLiuzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTLJBqrRZJIpVnxQ_1

	nop

	:l_qGLlEKXJrvJiPAoS_4
	goto/32 :before_first_instruction

	:l_LTLJBqrRZJIpVnxQ_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ntYYNtysjNksIBMp_2

	nop

	:l_SOYyfzItRrdoGdLN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qGLlEKXJrvJiPAoS_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KiJCbVaMtPBdXwWr_0

	nop

	:l_jxFjCcHiJdsBHgCZ_3
	rem-int v0, v0, v1
	goto/32 :l_qrsViEkNfbAJhZal_4

	nop

	:l_lahHYqPwOygZWNjR_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_RAdkQNgFaDflsjoZ_6

	nop

	:l_aXJlEANEhbCcRCPU_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_sHsASbpZSpmJScJX_9

	nop

	:l_uUCcfwRNgfFSYlFa_12
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_rCeOdXOURSTMSjOo_13

	nop

	:l_KiJCbVaMtPBdXwWr_0
	const v0, 22
	goto/32 :l_nvfScglFsEPvPmkf_1

	nop

	:l_IdLYLmOKJmndliaE_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_aXJlEANEhbCcRCPU_8

	nop

	:l_RAdkQNgFaDflsjoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IdLYLmOKJmndliaE_7

	nop

	:l_okpjsEJESOSBuKjt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sqlHswTWgJZBinqo_11

	nop

	:l_nvfScglFsEPvPmkf_1
	const v1, 24
	goto/32 :l_xfyUtkwexAaWxcqb_2

	nop

	:l_xfyUtkwexAaWxcqb_2
	add-int v0, v0, v1
	goto/32 :l_jxFjCcHiJdsBHgCZ_3

	nop

	:l_sHsASbpZSpmJScJX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_okpjsEJESOSBuKjt_10

	nop

	:l_rCeOdXOURSTMSjOo_13
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_qrsViEkNfbAJhZal_4
	if-lez v0, :gl_ihMnwhvkStxvduEa

	goto/32 :umiBlXRJXTQQOkKM

	:gl_ihMnwhvkStxvduEa	goto/32 :l_lahHYqPwOygZWNjR_5

	nop

	:l_sqlHswTWgJZBinqo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uUCcfwRNgfFSYlFa_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YuJFJkNyFWFRRJGd_0

	nop

	:l_nMTRSGlejvGMJtFF_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_CpBvkMlCZGpKZZHJ_16

	nop

	:l_TjeGAiLyZCopQrPu_12
    throw p1

    :pswitch_0
	goto/32 :l_lsdgutuRpCYhzhYC_13

	nop

	:l_OXNXVbELCvXTkbaQ_1
	const v1, 10
	goto/32 :l_hTOPuqGLHqXwHpYM_2

	nop

	:l_lsdgutuRpCYhzhYC_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GuptzmZqRdYliPdj_14

	nop

	:l_aRtDuPPAuXHtPWSd_4
	if-lez v0, :gl_UejxEagmqBjblVQD

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_UejxEagmqBjblVQD	goto/32 :l_HceilGmkNMuzMwMO_5

	nop

	:l_qCRwXGzRBqkeypDY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKTNOZtJYuoJhKdH_7

	nop

	:l_OPZnfJdtpSuLvPSL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cjHVRQeDyKMLijkW_11

	nop

	:l_YPGFygGOxQqNgVHO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OPZnfJdtpSuLvPSL_10

	nop

	:l_cpXDYhGsODWwaxyV_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_YPGFygGOxQqNgVHO_9

	nop

	:l_GuptzmZqRdYliPdj_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nMTRSGlejvGMJtFF_15

	nop

	:l_hTOPuqGLHqXwHpYM_2
	add-int v0, v0, v1
	goto/32 :l_WZmecnohXrMRBbaR_3

	nop

	:l_CpBvkMlCZGpKZZHJ_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CsAldvsvZSMhqrfY_17

	nop

	:l_WZmecnohXrMRBbaR_3
	rem-int v0, v0, v1
	goto/32 :l_aRtDuPPAuXHtPWSd_4

	nop

	:l_YuJFJkNyFWFRRJGd_0
	const v0, 4
	goto/32 :l_OXNXVbELCvXTkbaQ_1

	nop

	:l_zYkkDoYKxGxvceWB_18
	goto/32 :ALgTLbmzHgGdoTVY
	:l_cjHVRQeDyKMLijkW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TjeGAiLyZCopQrPu_12

	nop

	:l_iKTNOZtJYuoJhKdH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_cpXDYhGsODWwaxyV_8

	nop

	:l_HceilGmkNMuzMwMO_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_qCRwXGzRBqkeypDY_6

	nop

	:l_CsAldvsvZSMhqrfY_17
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_zYkkDoYKxGxvceWB_18

	nop

.end method
