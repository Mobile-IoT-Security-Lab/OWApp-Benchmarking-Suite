.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1"
    f = "Channels.kt"
    i = {}
    l = {
        0x3a
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

.field final synthetic $this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wPWTOsZKIMJwgzdE_0

	nop

	:l_fLGyYEGDkjNIutbw_6
	goto/32 :before_first_instruction

	:l_dbevLdkptCsxQMIk_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_urlgargkQaomQOkT_3

	nop

	:l_dvSgdcvcvWfSrLxf_5
    return-void

	:after_last_instruction

	goto/32 :l_fLGyYEGDkjNIutbw_6

	nop

	:l_xqBAmlfEcwmNocRn_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_dbevLdkptCsxQMIk_2

	nop

	:l_VLEsrdTohNiJudMM_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dvSgdcvcvWfSrLxf_5

	nop

	:l_urlgargkQaomQOkT_3
    const/4 v0, 0x2

	goto/32 :l_VLEsrdTohNiJudMM_4

	nop

	:l_wPWTOsZKIMJwgzdE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xqBAmlfEcwmNocRn_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_yZjTpzCysAblFZLZ_0

	nop

	:l_BcVJwWXUqspACsAf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HrpNjJaNUPLmjeqU_13

	nop

	:l_rfAwLjGnNeSxyxEN_3
	rem-int v0, v0, v1
	goto/32 :l_lCYkPjJNbEnDaFnL_4

	nop

	:l_lCYkPjJNbEnDaFnL_4
	if-lez v0, :gl_zvBTdRSIjwkTNTWY

	goto/32 :ydMaugXLoMBYVCGt

	:gl_zvBTdRSIjwkTNTWY	goto/32 :l_eDPTTOwKnUTCOHqN_5

	nop

	:l_XYiZCgrLJzskWknL_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_GnLNvwXISWXwzFFJ_9

	nop

	:l_rMeeQZZqQlQPkzTr_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KCCuyxhFaYAIGGdB_11

	nop

	:l_eDPTTOwKnUTCOHqN_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_AWKMvGPQJSlcKDGB_6

	nop

	:l_srKEZuhpuLBYPiPo_14
	goto/32 :xFXRHFXNbCILGuKh
	:l_KCCuyxhFaYAIGGdB_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BcVJwWXUqspACsAf_12

	nop

	:l_qtmPmuoNaEuzvozL_2
	add-int v0, v0, v1
	goto/32 :l_rfAwLjGnNeSxyxEN_3

	nop

	:l_GnLNvwXISWXwzFFJ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_rMeeQZZqQlQPkzTr_10

	nop

	:l_nfILIdksZuqimNRT_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_XYiZCgrLJzskWknL_8

	nop

	:l_HrpNjJaNUPLmjeqU_13
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_srKEZuhpuLBYPiPo_14

	nop

	:l_AWKMvGPQJSlcKDGB_6
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

	goto/32 :l_nfILIdksZuqimNRT_7

	nop

	:l_DcVetEtaoxVIBAEg_1
	const v1, 25
	goto/32 :l_qtmPmuoNaEuzvozL_2

	nop

	:l_yZjTpzCysAblFZLZ_0
	const v0, 17
	goto/32 :l_DcVetEtaoxVIBAEg_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_chBdcXLYpJLmWiMV_0

	nop

	:l_abVeyTYClMPEnWgn_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_QioILoPGybdGJoEm_2

	nop

	:l_DkYAgxbOQrlRNizB_5
	goto/32 :before_first_instruction

	:l_chBdcXLYpJLmWiMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abVeyTYClMPEnWgn_1

	nop

	:l_FmyfciwWwYKlSclc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LKcSptFwEvHRafHc_4

	nop

	:l_QioILoPGybdGJoEm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FmyfciwWwYKlSclc_3

	nop

	:l_LKcSptFwEvHRafHc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DkYAgxbOQrlRNizB_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FTeyMImfBwLDQzab_0

	nop

	:l_CNcpyFjbJRTLtIMy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VkSbDCLshNGaNdfS_10

	nop

	:l_aOpafbAylVTbQenF_1
	const v1, 11
	goto/32 :l_CBbGDrawammlKglO_2

	nop

	:l_VkSbDCLshNGaNdfS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aIYblTkFJecuDSam_11

	nop

	:l_MyItBcnoHOymkZdN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OckKOfNYQsrLhLHl_7

	nop

	:l_ZcJgleSPDdiuRujq_4
	if-lez v0, :gl_sbETgZVpFLnskHEv

	goto/32 :uhBQixlPyZYMiHXA

	:gl_sbETgZVpFLnskHEv	goto/32 :l_EcXcuLfGWHepsWXu_5

	nop

	:l_CBbGDrawammlKglO_2
	add-int v0, v0, v1
	goto/32 :l_bovxeiszbdSsaGFv_3

	nop

	:l_eXtILVcndPnhyxWa_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_CNcpyFjbJRTLtIMy_9

	nop

	:l_OckKOfNYQsrLhLHl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eXtILVcndPnhyxWa_8

	nop

	:l_EcXcuLfGWHepsWXu_5
	goto/32 :wWtDlkakeDGHpSAa
	:uhBQixlPyZYMiHXA
	:bCtDYriunQLbqwUJ

	goto/32 :l_MyItBcnoHOymkZdN_6

	nop

	:l_aIYblTkFJecuDSam_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RzYvsXwhjhrDRjyC_12

	nop

	:l_bovxeiszbdSsaGFv_3
	rem-int v0, v0, v1
	goto/32 :l_ZcJgleSPDdiuRujq_4

	nop

	:l_RzYvsXwhjhrDRjyC_12
	goto/32 :before_first_instruction

	:wWtDlkakeDGHpSAa
	goto/32 :l_ZyRPNaLTtLOEBgUt_13

	nop

	:l_FTeyMImfBwLDQzab_0
	const v0, 13
	goto/32 :l_aOpafbAylVTbQenF_1

	nop

	:l_ZyRPNaLTtLOEBgUt_13
	goto/32 :bCtDYriunQLbqwUJ
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_hSbCQCDuYNUnJvTQ_0

	nop

	:l_UZgHTHItOIkMSPIy_20
    move-object v4, v1

	goto/32 :l_BKZZiOdvqLBjnVws_21

	nop

	:l_TrTVlwsaeZOlNnan_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_POXfsOQzrrNUEFGW_29

	nop

	:l_ggjThYNtCoBkilzB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AMlwOnspdUrJFTyJ_10

	nop

	:l_IXBIdnHWgyCQVpSo_4
	if-lez v0, :gl_cTRRkrPauVzmbLks

	goto/32 :OomEjUGIreMTJiav

	:gl_cTRRkrPauVzmbLks	goto/32 :l_YrxHxIAovkkjmyOF_5

	nop

	:l_GtUNOBOzOjPJiotL_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ybAtsNowJkHGcOkZ_25

	nop

	:l_OLMUSTIaTMIjxBnV_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rJbKxKcVdvqlMeWs_17

	nop

	:l_DbeuyDGEkdClLjWi_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_GtUNOBOzOjPJiotL_24

	nop

	:l_SZosLBQdFZvmzMjt_31
	goto/32 :hSRLPbLcxfqpnvCj
	:l_rJbKxKcVdvqlMeWs_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IkLEBhKZKDwpPiWE_18

	nop

	:l_hSbCQCDuYNUnJvTQ_0
	const v0, 12
	goto/32 :l_BqoFZKqcAdUyYxQF_1

	nop

	:l_BqoFZKqcAdUyYxQF_1
	const v1, 31
	goto/32 :l_GOdQDPVHsPeYEKsi_2

	nop

	:l_nnOdfhNAAbghvaVT_22
    const/4 v5, 0x1

	goto/32 :l_DbeuyDGEkdClLjWi_23

	nop

	:l_TnsoRpRgqYAHplXK_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_TrTVlwsaeZOlNnan_28

	nop

	:l_rNlkGGlsFfshBVTL_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_WhnopxzQXVOnairQ_13

	nop

	:l_BunNrkhyjxHtfadK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OLMUSTIaTMIjxBnV_16

	nop

	:l_YrxHxIAovkkjmyOF_5
	goto/32 :ysErzLVqzsqXLtRV
	:OomEjUGIreMTJiav
	:hSRLPbLcxfqpnvCj

	goto/32 :l_xSdUhWfdlzXWgKSo_6

	nop

	:l_DSLUNekbPAvljbWH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BunNrkhyjxHtfadK_15

	nop

	:l_EmpEtNGbywswRSQD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rNlkGGlsFfshBVTL_12

	nop

	:l_zNmPBFMxskpxqbsl_3
	rem-int v0, v0, v1
	goto/32 :l_IXBIdnHWgyCQVpSo_4

	nop

	:l_ybAtsNowJkHGcOkZ_25
	if-eq v2, v0, :gl_FREFbXDbOTBGvmVv

	goto/32 :cond_0

	:gl_FREFbXDbOTBGvmVv
    .line 57
	goto/32 :l_tVpEpIpFrQdTriTv_26

	nop

	:l_CKdgneVEcYsqekOS_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_ggjThYNtCoBkilzB_9

	nop

	:l_tVpEpIpFrQdTriTv_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_TnsoRpRgqYAHplXK_27

	nop

	:l_POXfsOQzrrNUEFGW_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BgBgkEBOdRERtJfP_30

	nop

	:l_kEBPhhElkLoLnxQl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_CKdgneVEcYsqekOS_8

	nop

	:l_AMlwOnspdUrJFTyJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EmpEtNGbywswRSQD_11

	nop

	:l_BKZZiOdvqLBjnVws_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nnOdfhNAAbghvaVT_22

	nop

	:l_BgBgkEBOdRERtJfP_30
	goto/32 :before_first_instruction

	:ysErzLVqzsqXLtRV
	goto/32 :l_SZosLBQdFZvmzMjt_31

	nop

	:l_IkLEBhKZKDwpPiWE_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_FPNQwUSGuTOWZyiO_19

	nop

	:l_FPNQwUSGuTOWZyiO_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_UZgHTHItOIkMSPIy_20

	nop

	:l_WhnopxzQXVOnairQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DSLUNekbPAvljbWH_14

	nop

	:l_xSdUhWfdlzXWgKSo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEBPhhElkLoLnxQl_7

	nop

	:l_GOdQDPVHsPeYEKsi_2
	add-int v0, v0, v1
	goto/32 :l_zNmPBFMxskpxqbsl_3

	nop

.end method
