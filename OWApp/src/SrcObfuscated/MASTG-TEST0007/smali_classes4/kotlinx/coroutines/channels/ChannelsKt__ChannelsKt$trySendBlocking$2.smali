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
        0x8,
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

	goto/32 :l_IgcWGPNEnYNUQwet_0

	nop

	:l_mQVWdnVdvRAVYiEV_6
	goto/32 :before_first_instruction

	:l_XCruTFshYZbOciio_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_rQGvUhvTUwpIGRhU_3

	nop

	:l_rQGvUhvTUwpIGRhU_3
    const/4 v0, 0x2

	goto/32 :l_JWKzkOIPSUkwKSaf_4

	nop

	:l_JWKzkOIPSUkwKSaf_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eThNrOPpbfXUNBbG_5

	nop

	:l_xZooofmoxkSmLRsH_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_XCruTFshYZbOciio_2

	nop

	:l_IgcWGPNEnYNUQwet_0
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

	goto/32 :l_xZooofmoxkSmLRsH_1

	nop

	:l_eThNrOPpbfXUNBbG_5
    return-void

	:after_last_instruction

	goto/32 :l_mQVWdnVdvRAVYiEV_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AzkcIycRuWjUqnlt_0

	nop

	:l_wQvYoFruqptYHbJF_14
	goto/32 :before_first_instruction

	:dqKoArMOSuNSWrnX
	goto/32 :l_MXMLSIqBovZmsGZo_15

	nop

	:l_MXMLSIqBovZmsGZo_15
	goto/32 :YtpwadsTOIVGzMSY
	:l_utwbQsEXgyeFzdWv_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VKKdofSeFBIIzHzJ_12

	nop

	:l_LZYalrmdOQTjxBwx_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_utwbQsEXgyeFzdWv_11

	nop

	:l_QeRfkYQurLCePBQK_2
	add-int v0, v0, v1
	goto/32 :l_hiOpvcFBjnFcuvhu_3

	nop

	:l_VKKdofSeFBIIzHzJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eeklOLRCxDBbmHPU_13

	nop

	:l_eeklOLRCxDBbmHPU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wQvYoFruqptYHbJF_14

	nop

	:l_QcGYKZpJCTCJyxMV_6
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

	goto/32 :l_KWoFumOWSdJFSUsy_7

	nop

	:l_GWjtfVVgOhDrQlSK_4
	if-lez v0, :gl_DyyZBoJubgLLXsXf

	goto/32 :gFXSAdZDhBDCszBH

	:gl_DyyZBoJubgLLXsXf	goto/32 :l_ZqCtuYaXRFeYRFqq_5

	nop

	:l_ZqCtuYaXRFeYRFqq_5
	goto/32 :dqKoArMOSuNSWrnX
	:gFXSAdZDhBDCszBH
	:YtpwadsTOIVGzMSY

	goto/32 :l_QcGYKZpJCTCJyxMV_6

	nop

	:l_AzkcIycRuWjUqnlt_0
	const v0, 22
	goto/32 :l_rKJYxtLqCMcTpKgF_1

	nop

	:l_lpwTAuIXWyiSMjVf_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_LZYalrmdOQTjxBwx_10

	nop

	:l_KWoFumOWSdJFSUsy_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_LFBFKeNuueHRKbux_8

	nop

	:l_LFBFKeNuueHRKbux_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_lpwTAuIXWyiSMjVf_9

	nop

	:l_rKJYxtLqCMcTpKgF_1
	const v1, 3
	goto/32 :l_QeRfkYQurLCePBQK_2

	nop

	:l_hiOpvcFBjnFcuvhu_3
	rem-int v0, v0, v1
	goto/32 :l_GWjtfVVgOhDrQlSK_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hzVNXOzOVAknrjNT_0

	nop

	:l_TQkyOwwOZmyimCvG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OlymNpfkXytaPHGh_5

	nop

	:l_DjFBOXRQEAxtkBbX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JRZEQLBYUPXdtuLW_3

	nop

	:l_OlymNpfkXytaPHGh_5
	goto/32 :before_first_instruction

	:l_hzVNXOzOVAknrjNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlnplBHLCFdrVqtC_1

	nop

	:l_JRZEQLBYUPXdtuLW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TQkyOwwOZmyimCvG_4

	nop

	:l_hlnplBHLCFdrVqtC_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_DjFBOXRQEAxtkBbX_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YcJSpHtLKjdXxcFx_0

	nop

	:l_vrLUxclRNiuNKXrs_1
	const v1, 7
	goto/32 :l_mxHRONLhDYUfQFiq_2

	nop

	:l_dpXqQjnhAtridBDE_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_XhgyeECUywasFvQW_9

	nop

	:l_QZehSVmFQQyAOIGz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dpXqQjnhAtridBDE_8

	nop

	:l_EEloHwnxsprPBvqO_6
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

	goto/32 :l_QZehSVmFQQyAOIGz_7

	nop

	:l_jiBgdNSQAAWiQIzC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HtkWGSOTFfJTxPWW_11

	nop

	:l_YcJSpHtLKjdXxcFx_0
	const v0, 8
	goto/32 :l_vrLUxclRNiuNKXrs_1

	nop

	:l_HnAabjGOsvrbdZBF_4
	if-lez v0, :gl_gaNvkNivfVpNbdFW

	goto/32 :QbiqlWuLtxMAIdpx

	:gl_gaNvkNivfVpNbdFW	goto/32 :l_vLVNoftlcdJzRDen_5

	nop

	:l_mxHRONLhDYUfQFiq_2
	add-int v0, v0, v1
	goto/32 :l_llUmFQTVNsURVKJF_3

	nop

	:l_llUmFQTVNsURVKJF_3
	rem-int v0, v0, v1
	goto/32 :l_HnAabjGOsvrbdZBF_4

	nop

	:l_XhgyeECUywasFvQW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jiBgdNSQAAWiQIzC_10

	nop

	:l_vLVNoftlcdJzRDen_5
	goto/32 :oIzhVqPuNfLSotKH
	:QbiqlWuLtxMAIdpx
	:uyZDpacfCNplBnNN

	goto/32 :l_EEloHwnxsprPBvqO_6

	nop

	:l_EZXLukWvOjOsHWCP_12
	goto/32 :before_first_instruction

	:oIzhVqPuNfLSotKH
	goto/32 :l_WOvGyuBWhxyRcxnR_13

	nop

	:l_HtkWGSOTFfJTxPWW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EZXLukWvOjOsHWCP_12

	nop

	:l_WOvGyuBWhxyRcxnR_13
	goto/32 :uyZDpacfCNplBnNN
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_vqcgSHeJrRSUbpUw_0

	nop

	:l_CSBMTkXtEGCUGRSp_5
	goto/32 :zBoNHfHtxywlapKK
	:NDvjfNAKWVHYaFVY
	:GUaxBTMNgYbXkzCG

	goto/32 :l_bqLtwDnwWssKtMmx_6

	nop

	:l_YhNcTUEHPwDArXPq_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_DWCvFDfrILoIFFGC_42

	nop

	:l_rylXQorLFSLvVHBx_26
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

	goto/32 :l_QDWRvrRsYmRHzMoO_27

	nop

	:l_GKhkfbHqWDdBKzRT_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_avwhZQDyMLLpPZDH_15

	nop

	:l_avwhZQDyMLLpPZDH_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_WMHTIuLmHDJzzQOU_16

	nop

	:l_zCxfWDzdkXquYHRY_29
    move-object v1, v0

	goto/32 :l_HzVJIEbwprUlSbkw_30

	nop

	:l_jSbGYDpUmzNFJQat_3
	rem-int v0, v0, v1
	goto/32 :l_DqpGvfirRjqjAJfd_4

	nop

	:l_DqpGvfirRjqjAJfd_4
	if-lez v0, :gl_RitWjjzBeYmSuuDx

	goto/32 :NDvjfNAKWVHYaFVY

	:gl_RitWjjzBeYmSuuDx	goto/32 :l_CSBMTkXtEGCUGRSp_5

	nop

	:l_awjbCeeCaGvVyczh_23
	if-eq v3, v0, :gl_RGTUtqKFeBXAlErP

	goto/32 :cond_0

	:gl_RGTUtqKFeBXAlErP
    .line 38
	goto/32 :l_VBchKEiJsSMQFSPB_24

	nop

	:l_bqLtwDnwWssKtMmx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juycCerAnCPyPnUm_7

	nop

	:l_dhWGssDlyxkmqGLt_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_lcxhOMCIMWAPCXtq_35

	nop

	:l_pnfoFtpBUDMcpVQT_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_svjAwYJInyRFCESO_20

	nop

	:l_oHVAJZFCGLtuGExI_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OhrVUJVFaRVFwhGw_18

	nop

	:l_EIhIaDKFTzHSFZjR_45
	goto/32 :before_first_instruction

	:zBoNHfHtxywlapKK
	goto/32 :l_wAeCBQgnZrbRAEbM_46

	nop

	:l_rWYDpaovgDWQtWth_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_YhNcTUEHPwDArXPq_41

	nop

	:l_QDWRvrRsYmRHzMoO_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_EquzienvohGxtqWf_28

	nop

	:l_TNcrLBLPYeWKplxo_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_QltFGrEEIIlcOsHg_22

	nop

	:l_zlvdzboMrDeFwwJg_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zCJuICuzNdTkojgQ_38

	nop

	:l_zlWIMSahfriwQnRG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JyEXwjrwZvqtPSEC_11

	nop

	:l_DWCvFDfrILoIFFGC_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_mtDSKsLZgWQRGWOf_43

	nop

	:l_umEKuZRKxEYDupee_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_dhWGssDlyxkmqGLt_34

	nop

	:l_QltFGrEEIIlcOsHg_22
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

	goto/32 :l_awjbCeeCaGvVyczh_23

	nop

	:l_ZArsqTAGgaEPkHac_2
	add-int v0, v0, v1
	goto/32 :l_jSbGYDpUmzNFJQat_3

	nop

	:l_RrwhCFYnWVQRwuIS_12
    throw p1

    :pswitch_0
	goto/32 :l_OGtCmPJSKWOYnyLI_13

	nop

	:l_OGtCmPJSKWOYnyLI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GKhkfbHqWDdBKzRT_14

	nop

	:l_cFWmAohYDoTNgLng_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_umEKuZRKxEYDupee_33

	nop

	:l_lcxhOMCIMWAPCXtq_35
	if-nez v2, :gl_vAYmDPLZIMZXdwQc

	goto/32 :cond_1

	:gl_vAYmDPLZIMZXdwQc
	goto/32 :l_gVHPNkPNYWASvkFE_36

	nop

	:l_gVHPNkPNYWASvkFE_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_zlvdzboMrDeFwwJg_37

	nop

	:l_mtDSKsLZgWQRGWOf_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_MDxjDavyucUscNQK_44

	nop

	:l_DdoVHlfGGnhzCYKY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zlWIMSahfriwQnRG_10

	nop

	:l_vqcgSHeJrRSUbpUw_0
	const v0, 5
	goto/32 :l_fWUhwmzkUotFftKG_1

	nop

	:l_zCJuICuzNdTkojgQ_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TrVQWQsQocRzyAvB_39

	nop

	:l_wCkpgicBkpNXYuCT_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_DdoVHlfGGnhzCYKY_9

	nop

	:l_vfBPLCjCWxvatrzo_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_cFWmAohYDoTNgLng_32

	nop

	:l_juycCerAnCPyPnUm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_wCkpgicBkpNXYuCT_8

	nop

	:l_VBchKEiJsSMQFSPB_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_RwIKitavWBxJbuHN_25

	nop

	:l_TrVQWQsQocRzyAvB_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_rWYDpaovgDWQtWth_40

	nop

	:l_wAeCBQgnZrbRAEbM_46
	goto/32 :GUaxBTMNgYbXkzCG
	:l_HzVJIEbwprUlSbkw_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_vfBPLCjCWxvatrzo_31

	nop

	:l_WMHTIuLmHDJzzQOU_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oHVAJZFCGLtuGExI_17

	nop

	:l_EquzienvohGxtqWf_28
    move-object v6, v1

	goto/32 :l_zCxfWDzdkXquYHRY_29

	nop

	:l_MDxjDavyucUscNQK_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EIhIaDKFTzHSFZjR_45

	nop

	:l_JyEXwjrwZvqtPSEC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RrwhCFYnWVQRwuIS_12

	nop

	:l_fWUhwmzkUotFftKG_1
	const v1, 18
	goto/32 :l_ZArsqTAGgaEPkHac_2

	nop

	:l_svjAwYJInyRFCESO_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_TNcrLBLPYeWKplxo_21

	nop

	:l_OhrVUJVFaRVFwhGw_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pnfoFtpBUDMcpVQT_19

	nop

	:l_RwIKitavWBxJbuHN_25
    move-object v0, v1

	goto/32 :l_rylXQorLFSLvVHBx_26

	nop

.end method
