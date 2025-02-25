.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JVJfXDEawRpBGLho_0

	nop

	:l_UGBRKAWxhLrSXuOK_5
    return-void

	:after_last_instruction

	goto/32 :l_kILxIMtcFbVUcjhi_6

	nop

	:l_jkaDfdPkbeVFTUVx_3
    const/4 v0, 0x2

	goto/32 :l_UtNhfQiqaxPQLHyp_4

	nop

	:l_kILxIMtcFbVUcjhi_6
	goto/32 :before_first_instruction

	:l_JVJfXDEawRpBGLho_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kcNoZWywTGiJaGKn_1

	nop

	:l_kcNoZWywTGiJaGKn_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xHHONKXIloKPNpXd_2

	nop

	:l_UtNhfQiqaxPQLHyp_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UGBRKAWxhLrSXuOK_5

	nop

	:l_xHHONKXIloKPNpXd_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jkaDfdPkbeVFTUVx_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_chDMSornkhUXhCHM_0

	nop

	:l_SaqIJPANLbAjhJei_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IpROoZOqcbXrLVnZ_14

	nop

	:l_DltgqUNVdanHcYfp_15
	goto/32 :SuHibtcJQgADMsub
	:l_uymEVccwAxWeYDXj_2
	add-int v0, v0, v1
	goto/32 :l_JsSgBxYVKFRhmVdu_3

	nop

	:l_BIKKLLkbEZkxrZqQ_6
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

	goto/32 :l_nYkMXGpnRueAwEKr_7

	nop

	:l_nYkMXGpnRueAwEKr_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_ApPxvNOobesvlFyN_8

	nop

	:l_chDMSornkhUXhCHM_0
	const v0, 29
	goto/32 :l_EyRYdKelyLwusKed_1

	nop

	:l_ApPxvNOobesvlFyN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MZDyjsargeYxTFmJ_9

	nop

	:l_YCACkeVhMzcbGrdP_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EcWnZSSlSuANkzwY_11

	nop

	:l_vDIbiSkjPhNbvRts_4
	if-lez v0, :gl_qhXFoDSoVxWasXzt

	goto/32 :pLPTnMVLnRSrXWOy

	:gl_qhXFoDSoVxWasXzt	goto/32 :l_uZioTeFBEGizfEsI_5

	nop

	:l_JsSgBxYVKFRhmVdu_3
	rem-int v0, v0, v1
	goto/32 :l_vDIbiSkjPhNbvRts_4

	nop

	:l_NbSsIYtWvdiJQaJg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SaqIJPANLbAjhJei_13

	nop

	:l_MZDyjsargeYxTFmJ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YCACkeVhMzcbGrdP_10

	nop

	:l_EyRYdKelyLwusKed_1
	const v1, 19
	goto/32 :l_uymEVccwAxWeYDXj_2

	nop

	:l_IpROoZOqcbXrLVnZ_14
	goto/32 :before_first_instruction

	:JbCZHUobcOMCcDKw
	goto/32 :l_DltgqUNVdanHcYfp_15

	nop

	:l_EcWnZSSlSuANkzwY_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NbSsIYtWvdiJQaJg_12

	nop

	:l_uZioTeFBEGizfEsI_5
	goto/32 :JbCZHUobcOMCcDKw
	:pLPTnMVLnRSrXWOy
	:SuHibtcJQgADMsub

	goto/32 :l_BIKKLLkbEZkxrZqQ_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ImLUcqGbGgBYSEOp_0

	nop

	:l_ImLUcqGbGgBYSEOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqGIICJZwRXWfrma_1

	nop

	:l_oCKmLVXTUcirxVZe_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ISRhkDGatJshFDcq_4

	nop

	:l_XqGIICJZwRXWfrma_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_cBpLnEvwWgGahwla_2

	nop

	:l_NfDmtkWdpxiUaSVd_5
	goto/32 :before_first_instruction

	:l_ISRhkDGatJshFDcq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NfDmtkWdpxiUaSVd_5

	nop

	:l_cBpLnEvwWgGahwla_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oCKmLVXTUcirxVZe_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oUcQfwrgGsmJVRBU_0

	nop

	:l_ZtUMydwnxARYUDfW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KJkTYaLIchcdDMUM_10

	nop

	:l_OSlmBaZikmdOrNvx_3
	rem-int v0, v0, v1
	goto/32 :l_FIKcvFNgchjasdZn_4

	nop

	:l_nOAqXhCBeAwIIfwu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VNyRQFFjopnnYBLp_7

	nop

	:l_kvSnnmkqmCEmAIhs_12
	goto/32 :before_first_instruction

	:slGQApabuILEzisV
	goto/32 :l_qhGSiopZwRzsZRca_13

	nop

	:l_uwNkboXPzZaIcMzd_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_ZtUMydwnxARYUDfW_9

	nop

	:l_qnAnVoMDCnwEltgQ_2
	add-int v0, v0, v1
	goto/32 :l_OSlmBaZikmdOrNvx_3

	nop

	:l_VNyRQFFjopnnYBLp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uwNkboXPzZaIcMzd_8

	nop

	:l_qhGSiopZwRzsZRca_13
	goto/32 :QNniRAZuplwKIVOq
	:l_rlkafLLVFJavVOjk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kvSnnmkqmCEmAIhs_12

	nop

	:l_loeIgHjXYMGkcaEW_1
	const v1, 14
	goto/32 :l_qnAnVoMDCnwEltgQ_2

	nop

	:l_oUcQfwrgGsmJVRBU_0
	const v0, 32
	goto/32 :l_loeIgHjXYMGkcaEW_1

	nop

	:l_KJkTYaLIchcdDMUM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rlkafLLVFJavVOjk_11

	nop

	:l_FIKcvFNgchjasdZn_4
	if-lez v0, :gl_BAfDiClVfXsyKtwd

	goto/32 :qHkHmQWYRKLTxnqe

	:gl_BAfDiClVfXsyKtwd	goto/32 :l_uzTPCejfMeTyBcpx_5

	nop

	:l_uzTPCejfMeTyBcpx_5
	goto/32 :slGQApabuILEzisV
	:qHkHmQWYRKLTxnqe
	:QNniRAZuplwKIVOq

	goto/32 :l_nOAqXhCBeAwIIfwu_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_HakuekPFPbgbTxPW_0

	nop

	:l_CNXXOQXHbSAQlmFV_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wdADpJOYdlDOqhIT_44

	nop

	:l_rGqXunuwjuhQaFnz_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_BemtFKYjvgSIAYiz_64

	nop

	:l_tKJYLNAwpzLtzamp_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_GigrcIQrbXWOEMiD_95

	nop

	:l_swzSiChxGPtZfNsK_93
    move-object v4, v5

	goto/32 :l_tKJYLNAwpzLtzamp_94

	nop

	:l_nEPciUHIGMhIZkOk_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NMfbRhfOAjtALnpf_40

	nop

	:l_ySOctpedUoHyAvSN_90
	if-eq p1, v1, :gl_yWiiTAfwGKFhwMRe

	goto/32 :cond_1

	:gl_yWiiTAfwGKFhwMRe
    .line 342
	goto/32 :l_SdemMNYlBxlfwhkr_91

	nop

	:l_qYTrHfzlCVtsRQoM_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_vxTDmtijksNFIfXj_15

	nop

	:l_xnkcJbEZiqgZiLGi_3
	rem-int v0, v0, v1
	goto/32 :l_qLNqEASjHoBkFEbq_4

	nop

	:l_PRLCkEWJWruRPKWF_73
    move-object v4, v2

	goto/32 :l_tofYUwboaEEDxphD_74

	nop

	:l_nabTjbRkhKdAqWmq_71
    move-object p1, v5

	goto/32 :l_nKEeyezSEjccTFKx_72

	nop

	:l_XPDLVtMFXDUtzGqA_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_suNGQfzRJPUpNBoO_28

	nop

	:l_qJevXddqwQybHBJa_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yCKCPuXNlJnWJVxW_99

	nop

	:l_ELyoXzEMIjwYqMeH_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_CNXXOQXHbSAQlmFV_43

	nop

	:l_lgzCvjNpvlpqhBDO_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rGqXunuwjuhQaFnz_63

	nop

	:l_xkyryqINWMmtAZJC_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uStRcwXmRBuEGyLR_67

	nop

	:l_XrwALQclOSwHjRYJ_107
    move-object p1, v0

	goto/32 :l_LTGcWrlhDIaWQala_108

	nop

	:l_HZzTnznoXcpIjmac_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_nHhDQXIRHCBYzDkd_87

	nop

	:l_BemtFKYjvgSIAYiz_64
    const/4 v6, 0x1

	goto/32 :l_HcfNFPEvOLGhDVJl_65

	nop

	:l_vxTDmtijksNFIfXj_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rhLMgRewqczvKAtl_16

	nop

	:l_vtnGHIvayIANJZMt_23
    move-object v4, v9

	goto/32 :l_WckMJYsPahDKoSEF_24

	nop

	:l_rhLMgRewqczvKAtl_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_HNyMlHoeJVdXCTRT_17

	nop

	:l_ctMdVRqJHbadJvTL_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iAVFpbotlqNohyEN_32

	nop

	:l_HpiBhhgCMymCkPTz_20
    move-object v9, v3

	goto/32 :l_bXpbSCDPGsLJLNRS_21

	nop

	:l_qLNqEASjHoBkFEbq_4
	if-lez v0, :gl_lJANxtEhOceSAwst

	goto/32 :GaWqFolgzDBDJjQK

	:gl_lJANxtEhOceSAwst	goto/32 :l_nyYbWFXVFzFjZOBS_5

	nop

	:l_nHhDQXIRHCBYzDkd_87
    const/4 v8, 0x2

	goto/32 :l_WPSSdtDoImRkxDrx_88

	nop

	:l_TvbvKufVXVmyfzYl_35
    move-object v2, v1

	goto/32 :l_CKXkmDyJalkstUcp_36

	nop

	:l_YfNYPsEKBAAMUmvs_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HZzTnznoXcpIjmac_86

	nop

	:l_qfQjABhTzOyylIOi_2
	add-int v0, v0, v1
	goto/32 :l_xnkcJbEZiqgZiLGi_3

	nop

	:l_qPjmXuGJWmZDnknj_50
    move-object v0, p1

	goto/32 :l_LRoGjeHfXOummvGC_51

	nop

	:l_wVhvJCOwCDdsLrvb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_irPkErBOoUnmbabS_11

	nop

	:l_gBifzQjpaVwUPzYe_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qYTrHfzlCVtsRQoM_14

	nop

	:l_QIbhGzpXVaTyWrcv_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_ARUJWvKXmpSbvbOE_104

	nop

	:l_HNyMlHoeJVdXCTRT_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EbyGYGTusumSSWOd_18

	nop

	:l_nKEeyezSEjccTFKx_72
    move-object v5, v4

	goto/32 :l_PRLCkEWJWruRPKWF_73

	nop

	:l_suNGQfzRJPUpNBoO_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_wxtoJTNjsvJDEgJJ_29

	nop

	:l_CKXkmDyJalkstUcp_36
    move-object v1, v0

	goto/32 :l_DTQYfAKcCNFZSGoc_37

	nop

	:l_LRoGjeHfXOummvGC_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_MTbVhWSMCekOYcFa_52

	nop

	:l_cOyzrujrHGERCIbO_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_nOHNDxIymmPYYgFH_97

	nop

	:l_TSsyXyUceWJFdSuz_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RYMNSWiruallJbze_58

	nop

	:l_YlSEvJNYZmrmwqOm_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_gyuJUeCLmzjpdBeS_80

	nop

	:l_ysDmRgYkFcMNCuTD_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VCDtpVVoIjuqEJMx_101

	nop

	:l_nOHNDxIymmPYYgFH_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qJevXddqwQybHBJa_98

	nop

	:l_YBvyvpeVVQTbClwu_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_wyzlNwCqOgrzcFbi_69

	nop

	:l_OUvEdrEtgsjzCfgK_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_IenhlsPfrWlhThFz_112

	nop

	:l_TUJgLUJuZKFzzAXB_46
    move-object v5, v3

	goto/32 :l_tkojhIPJXRmXpUlk_47

	nop

	:l_KQRUuuFzkmvyVoxj_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ZEnVHYjBBqeRcapw_78

	nop

	:l_tofYUwboaEEDxphD_74
    move-object v2, v1

	goto/32 :l_kDfhDpQXVzoeJXgk_75

	nop

	:l_aYiHcGLkuTONELPA_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_TicfvQiPtourMVnz_9

	nop

	:l_WckMJYsPahDKoSEF_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BALFKLawiTXbbaiS_25

	nop

	:l_NMfbRhfOAjtALnpf_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_GngtimLCOUdlPMGy_41

	nop

	:l_irPkErBOoUnmbabS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UmHcVwAhkLouglCf_12

	nop

	:l_MdpDSehiHskTUuKo_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HpiBhhgCMymCkPTz_20

	nop

	:l_UgrkONAMYgZmMPip_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXZPjSuybHtjtUsO_7

	nop

	:l_IgLDCABCoBrnHolg_48
    move-object v2, v1

	goto/32 :l_ISgXdRfCxDAcdNnK_49

	nop

	:l_VCDtpVVoIjuqEJMx_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_jJlynqUMVwyGhaXL_102

	nop

	:l_XNckLQfLajMiMmxM_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_XrwALQclOSwHjRYJ_107

	nop

	:l_kDfhDpQXVzoeJXgk_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_GJDTCzfULuofFYyw_76

	nop

	:l_wyzlNwCqOgrzcFbi_69
    move-object v9, v0

	goto/32 :l_NUhyXngnoyXgDTwV_70

	nop

	:l_GigrcIQrbXWOEMiD_95
    move-object v6, v2

	goto/32 :l_cOyzrujrHGERCIbO_96

	nop

	:l_LTGcWrlhDIaWQala_108
    move-object v0, v1

	goto/32 :l_dUDTvneRDPavxThO_109

	nop

	:l_gaQIFyhpyxEECUsH_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lsJaoFlnWHyNWZSq_56

	nop

	:l_WPSSdtDoImRkxDrx_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_BjDriLOSrkwsmnJH_89

	nop

	:l_NUhyXngnoyXgDTwV_70
    move-object v0, p1

	goto/32 :l_nabTjbRkhKdAqWmq_71

	nop

	:l_gKgrJBadgbKyJWOe_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lgzCvjNpvlpqhBDO_62

	nop

	:l_YEDTIGeAvdMXSFYj_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xSwSWlOEoBxAqdil_34

	nop

	:l_lXZPjSuybHtjtUsO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_aYiHcGLkuTONELPA_8

	nop

	:l_ARUJWvKXmpSbvbOE_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_BzSkVkUKzQVWZJvM_105

	nop

	:l_ISgXdRfCxDAcdNnK_49
    move-object v1, v0

	goto/32 :l_qPjmXuGJWmZDnknj_50

	nop

	:l_MeAcxYqVdxeRyIRe_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_XPDLVtMFXDUtzGqA_27

	nop

	:l_gyuJUeCLmzjpdBeS_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rYnhhtpyuonzuZYi_81

	nop

	:l_RSbkxvcCGIvUvVZh_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_nEPciUHIGMhIZkOk_39

	nop

	:l_TEfgHVFVtDvxTREp_116
	goto/32 :WOUrQhJHuocancBs
	:l_QKOPShLMFVBZeEvV_110
    move-object v2, v5

	goto/32 :l_OUvEdrEtgsjzCfgK_111

	nop

	:l_JnnRYYljfWnFzWVI_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vuWhcJlyPJMBRZLN_84

	nop

	:l_yCKCPuXNlJnWJVxW_99
    const/4 v8, 0x0

	goto/32 :l_ysDmRgYkFcMNCuTD_100

	nop

	:l_XGOVXLYLCLdaQmJv_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TUJgLUJuZKFzzAXB_46

	nop

	:l_zCDHeybeovUTurck_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_JnnRYYljfWnFzWVI_83

	nop

	:l_lkboTBvhuBmshTht_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ctMdVRqJHbadJvTL_31

	nop

	:l_EbyGYGTusumSSWOd_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MdpDSehiHskTUuKo_19

	nop

	:l_BALFKLawiTXbbaiS_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MeAcxYqVdxeRyIRe_26

	nop

	:l_fVSlDUCQgVYjnutJ_115
	goto/32 :before_first_instruction

	:xmexemCHXliwOBNt
	goto/32 :l_TEfgHVFVtDvxTREp_116

	nop

	:l_jJlynqUMVwyGhaXL_102
    const/4 v8, 0x3

	goto/32 :l_QIbhGzpXVaTyWrcv_103

	nop

	:l_DTQYfAKcCNFZSGoc_37
    move-object v0, p1

	goto/32 :l_RSbkxvcCGIvUvVZh_38

	nop

	:l_tkojhIPJXRmXpUlk_47
    move v3, v2

	goto/32 :l_IgLDCABCoBrnHolg_48

	nop

	:l_dUDTvneRDPavxThO_109
    move-object v1, v2

	goto/32 :l_QKOPShLMFVBZeEvV_110

	nop

	:l_wdADpJOYdlDOqhIT_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XGOVXLYLCLdaQmJv_45

	nop

	:l_nyYbWFXVFzFjZOBS_5
	goto/32 :xmexemCHXliwOBNt
	:GaWqFolgzDBDJjQK
	:WOUrQhJHuocancBs

	goto/32 :l_UgrkONAMYgZmMPip_6

	nop

	:l_BjDriLOSrkwsmnJH_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_ySOctpedUoHyAvSN_90

	nop

	:l_GngtimLCOUdlPMGy_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ELyoXzEMIjwYqMeH_42

	nop

	:l_TicfvQiPtourMVnz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wVhvJCOwCDdsLrvb_10

	nop

	:l_wxtoJTNjsvJDEgJJ_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lkboTBvhuBmshTht_30

	nop

	:l_SdemMNYlBxlfwhkr_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_leuqUrxIyzDMunsl_92

	nop

	:l_RyEVTxyUmfZtMmZu_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sbvjLldpZUnifUSs_114

	nop

	:l_UxUzxVEYhLzluHyI_59
    move-object v5, v1

	goto/32 :l_bkCzLwUBajXwwfcc_60

	nop

	:l_lsJaoFlnWHyNWZSq_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_TSsyXyUceWJFdSuz_57

	nop

	:l_xSwSWlOEoBxAqdil_34
    move v7, v2

	goto/32 :l_TvbvKufVXVmyfzYl_35

	nop

	:l_BzSkVkUKzQVWZJvM_105
	if-eq p1, v1, :gl_dAckabcZDclMEyZq

	goto/32 :cond_2

	:gl_dAckabcZDclMEyZq
    .line 342
	goto/32 :l_XNckLQfLajMiMmxM_106

	nop

	:l_iHqtzFqhNaffgUlE_22
    move-object v2, v4

	goto/32 :l_vtnGHIvayIANJZMt_23

	nop

	:l_sbvjLldpZUnifUSs_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fVSlDUCQgVYjnutJ_115

	nop

	:l_bXpbSCDPGsLJLNRS_21
    move v3, v2

	goto/32 :l_iHqtzFqhNaffgUlE_22

	nop

	:l_GJDTCzfULuofFYyw_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_KQRUuuFzkmvyVoxj_77

	nop

	:l_VJeiqBOEROtcHEfP_1
	const v1, 4
	goto/32 :l_qfQjABhTzOyylIOi_2

	nop

	:l_ZEnVHYjBBqeRcapw_78
	if-nez p1, :gl_OQEZbLNNlFuzDdra

	goto/32 :cond_3

	:gl_OQEZbLNNlFuzDdra
	goto/32 :l_YlSEvJNYZmrmwqOm_79

	nop

	:l_iAVFpbotlqNohyEN_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YEDTIGeAvdMXSFYj_33

	nop

	:l_RYMNSWiruallJbze_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_UxUzxVEYhLzluHyI_59

	nop

	:l_THEcCzleQNksqDDl_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IWzsbIpLrJMjrmqp_54

	nop

	:l_HakuekPFPbgbTxPW_0
	const v0, 28
	goto/32 :l_VJeiqBOEROtcHEfP_1

	nop

	:l_UmHcVwAhkLouglCf_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_gBifzQjpaVwUPzYe_13

	nop

	:l_IWzsbIpLrJMjrmqp_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gaQIFyhpyxEECUsH_55

	nop

	:l_vuWhcJlyPJMBRZLN_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YfNYPsEKBAAMUmvs_85

	nop

	:l_rYnhhtpyuonzuZYi_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_zCDHeybeovUTurck_82

	nop

	:l_leuqUrxIyzDMunsl_92
    move-object v3, v4

	goto/32 :l_swzSiChxGPtZfNsK_93

	nop

	:l_uStRcwXmRBuEGyLR_67
	if-eq v5, v0, :gl_TlBAPAwCLcnZPHdh

	goto/32 :cond_0

	:gl_TlBAPAwCLcnZPHdh
    .line 342
	goto/32 :l_YBvyvpeVVQTbClwu_68

	nop

	:l_MTbVhWSMCekOYcFa_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_THEcCzleQNksqDDl_53

	nop

	:l_IenhlsPfrWlhThFz_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_RyEVTxyUmfZtMmZu_113

	nop

	:l_HcfNFPEvOLGhDVJl_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_xkyryqINWMmtAZJC_66

	nop

	:l_bkCzLwUBajXwwfcc_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_gKgrJBadgbKyJWOe_61

	nop

.end method
