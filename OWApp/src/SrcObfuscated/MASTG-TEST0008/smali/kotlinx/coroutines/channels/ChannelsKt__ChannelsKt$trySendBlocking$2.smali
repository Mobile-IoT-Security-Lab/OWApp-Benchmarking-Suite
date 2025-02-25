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

	goto/32 :l_mCPBJrDKoNmrkQTo_0

	nop

	:l_mCPBJrDKoNmrkQTo_0
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

	goto/32 :l_yTUfLOradtsKjesK_1

	nop

	:l_yTUfLOradtsKjesK_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_jiahhQfOvmScCkpM_2

	nop

	:l_OfuZjnplZcbtkAuG_6
	goto/32 :before_first_instruction

	:l_OrvFJifpcgbgQNHj_5
    return-void

	:after_last_instruction

	goto/32 :l_OfuZjnplZcbtkAuG_6

	nop

	:l_wXTnWCWdDaDUFRmT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OrvFJifpcgbgQNHj_5

	nop

	:l_FFLlGLwMNxjfNJYs_3
    const/4 v0, 0x2

	goto/32 :l_wXTnWCWdDaDUFRmT_4

	nop

	:l_jiahhQfOvmScCkpM_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_FFLlGLwMNxjfNJYs_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_pZyMLcDYRFLfGSNF_0

	nop

	:l_kAUfguniFpwsKrii_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EVYpbJLMNHMqfBsG_14

	nop

	:l_ouolPQnmFhgnUeEu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rdOfOcFqBojPcIVj_11

	nop

	:l_pYtQFsEGLasGbtjH_6
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

	goto/32 :l_HxLGmYRupFcTSZpC_7

	nop

	:l_rdOfOcFqBojPcIVj_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xcwqRcYCTSsgkHyp_12

	nop

	:l_YVPTnkBGMAkFTBiQ_2
	add-int v0, v0, v1
	goto/32 :l_MTBEXOhUiTRkgXci_3

	nop

	:l_qsiCjZokhTVAtwSo_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_ouolPQnmFhgnUeEu_10

	nop

	:l_EVYpbJLMNHMqfBsG_14
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_HDjAMuaFenQoTlgA_15

	nop

	:l_qKIbQjjMvkHfQlfu_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_qsiCjZokhTVAtwSo_9

	nop

	:l_IaTHomxWKMUUXojJ_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_pYtQFsEGLasGbtjH_6

	nop

	:l_MTBEXOhUiTRkgXci_3
	rem-int v0, v0, v1
	goto/32 :l_jVVpkDUvzASeNPZE_4

	nop

	:l_xcwqRcYCTSsgkHyp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kAUfguniFpwsKrii_13

	nop

	:l_HxLGmYRupFcTSZpC_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_qKIbQjjMvkHfQlfu_8

	nop

	:l_jVVpkDUvzASeNPZE_4
	if-lez v0, :gl_jwNwGKrbPHXTgsvz

	goto/32 :QoMFlTGXupPjcaDp

	:gl_jwNwGKrbPHXTgsvz	goto/32 :l_IaTHomxWKMUUXojJ_5

	nop

	:l_pZyMLcDYRFLfGSNF_0
	const v0, 20
	goto/32 :l_wNjzXtbciFOGrZTp_1

	nop

	:l_wNjzXtbciFOGrZTp_1
	const v1, 31
	goto/32 :l_YVPTnkBGMAkFTBiQ_2

	nop

	:l_HDjAMuaFenQoTlgA_15
	goto/32 :QnXrtQzzbRiYEIow
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TFZJeEFwWQjglEKL_0

	nop

	:l_DNjKQPsCmZzsZsiY_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_KmaTentMlYUhROuk_2

	nop

	:l_xwvGpViOftBYmwcX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VCOVEHdKHUmNLuQw_4

	nop

	:l_VCOVEHdKHUmNLuQw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jqosDfnICeMoWCYk_5

	nop

	:l_TFZJeEFwWQjglEKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNjKQPsCmZzsZsiY_1

	nop

	:l_jqosDfnICeMoWCYk_5
	goto/32 :before_first_instruction

	:l_KmaTentMlYUhROuk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xwvGpViOftBYmwcX_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TZjndjQwKaDPoJOB_0

	nop

	:l_JidOzVPAlhPRisIQ_13
	goto/32 :comVRxabOIpQLVLj
	:l_HfmjNxyJdTHZAmSA_1
	const v1, 2
	goto/32 :l_buluMEPVessgxdbG_2

	nop

	:l_kYXkFjEkyuRbGVyY_3
	rem-int v0, v0, v1
	goto/32 :l_KtPsLdTmfNKWwGDy_4

	nop

	:l_TZjndjQwKaDPoJOB_0
	const v0, 26
	goto/32 :l_HfmjNxyJdTHZAmSA_1

	nop

	:l_sUlsLknodPJZHTQn_6
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

	goto/32 :l_MKZJSGKjZhUrwXFG_7

	nop

	:l_MKZJSGKjZhUrwXFG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_aeSeaBHiVWGdtKdi_8

	nop

	:l_sSdUkCIIQUGIFpXD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dsQazrDPVeiSDiEQ_11

	nop

	:l_KtPsLdTmfNKWwGDy_4
	if-lez v0, :gl_fJImliGrFqwQtHAn

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_fJImliGrFqwQtHAn	goto/32 :l_ZMJyYdfxUpKDVaBL_5

	nop

	:l_DnSNtxvXJCnyrZLa_12
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_JidOzVPAlhPRisIQ_13

	nop

	:l_PenZbdGLNuWEuYGQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sSdUkCIIQUGIFpXD_10

	nop

	:l_aeSeaBHiVWGdtKdi_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_PenZbdGLNuWEuYGQ_9

	nop

	:l_ZMJyYdfxUpKDVaBL_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_sUlsLknodPJZHTQn_6

	nop

	:l_buluMEPVessgxdbG_2
	add-int v0, v0, v1
	goto/32 :l_kYXkFjEkyuRbGVyY_3

	nop

	:l_dsQazrDPVeiSDiEQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DnSNtxvXJCnyrZLa_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TyzGzoLYgshgjeHJ_0

	nop

	:l_MGAJMtVOsfsaPxTz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_iCPWjSONwPMxjzhG_8

	nop

	:l_CPtDnkFVDqpVhTIj_26
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

	goto/32 :l_UaowrQwaohyqNiSJ_27

	nop

	:l_uHiuFEsRnYnnfkPd_46
	goto/32 :UXPJhjAuYjDAOmgm
	:l_fQnuJnKoEKAjuddr_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wbGqhLTzPoPRuSJD_38

	nop

	:l_XhvPXHUDrCUmBACk_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_vamJeRUopOQnrTej_25

	nop

	:l_eDlVMpxrYAIOAhMq_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sbNacMtELVbwSjwV_18

	nop

	:l_smOVvcYsyvaywoOe_29
    move-object v1, v0

	goto/32 :l_lgBSrEjrQSZELuuT_30

	nop

	:l_MmoLMuHrHyATCsaj_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_NaShjEDtPtOzwIqZ_41

	nop

	:l_pGYHLYDzUCTpOCeJ_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_GTOQxuuwwunOzwKg_43

	nop

	:l_RMxVSQVFbKQqasDV_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_TNnFNkzHWcbvqJsM_13

	nop

	:l_lgBSrEjrQSZELuuT_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_nqEhCLThwsSgPklm_31

	nop

	:l_FKYfETUgQujzinKG_45
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_uHiuFEsRnYnnfkPd_46

	nop

	:l_WusIIdxKFYJZYAlO_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_eDlVMpxrYAIOAhMq_17

	nop

	:l_vamJeRUopOQnrTej_25
    move-object v0, v1

	goto/32 :l_CPtDnkFVDqpVhTIj_26

	nop

	:l_ctMZxDpLhvIBrytp_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nukoFjuTXsRlXhtl_20

	nop

	:l_iFWQDPkADXxQHrdb_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FcArtVupoRPeNIdX_33

	nop

	:l_LfNmLutLTWqBipgU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGAJMtVOsfsaPxTz_7

	nop

	:l_mSthPdQGVyMtfWSW_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FKYfETUgQujzinKG_45

	nop

	:l_JKSSVjOXWURFNNbu_35
	if-nez v2, :gl_aikcDRikAwPqtAqe

	goto/32 :cond_1

	:gl_aikcDRikAwPqtAqe
	goto/32 :l_jZvURnGHfdGobrCi_36

	nop

	:l_ieLwWEhCHrbmDyzf_28
    move-object v6, v1

	goto/32 :l_smOVvcYsyvaywoOe_29

	nop

	:l_yPmxTsfHVyAYysyl_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_JKSSVjOXWURFNNbu_35

	nop

	:l_TNnFNkzHWcbvqJsM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YvaJrVpLbGAaSlCD_14

	nop

	:l_ofhDweqNWnXowYZh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZrsqyCKwgklmyCoB_10

	nop

	:l_AfWtwOwnjdIhhqtE_4
	if-lez v0, :gl_xDecxGXANDwXMupI

	goto/32 :ldMzGDgsCblqDOAb

	:gl_xDecxGXANDwXMupI	goto/32 :l_FdCTRWtWwACpoUAP_5

	nop

	:l_RFXYUSsXnziQPrKr_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_MmoLMuHrHyATCsaj_40

	nop

	:l_TgyDAndRfVnvPxwb_22
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

	goto/32 :l_VOdSelUytnuLajmY_23

	nop

	:l_jZvURnGHfdGobrCi_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_fQnuJnKoEKAjuddr_37

	nop

	:l_sbNacMtELVbwSjwV_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ctMZxDpLhvIBrytp_19

	nop

	:l_nqEhCLThwsSgPklm_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_iFWQDPkADXxQHrdb_32

	nop

	:l_iCPWjSONwPMxjzhG_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_ofhDweqNWnXowYZh_9

	nop

	:l_YvaJrVpLbGAaSlCD_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_eIAjzDSNEMUHRdNF_15

	nop

	:l_GTOQxuuwwunOzwKg_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_mSthPdQGVyMtfWSW_44

	nop

	:l_IROxqJVGOuAKTYup_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_TgyDAndRfVnvPxwb_22

	nop

	:l_FdCTRWtWwACpoUAP_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_LfNmLutLTWqBipgU_6

	nop

	:l_bmsnljrpbilGcMeA_3
	rem-int v0, v0, v1
	goto/32 :l_AfWtwOwnjdIhhqtE_4

	nop

	:l_FcArtVupoRPeNIdX_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_yPmxTsfHVyAYysyl_34

	nop

	:l_DPJJAwzHaCbAOruj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RMxVSQVFbKQqasDV_12

	nop

	:l_ZrsqyCKwgklmyCoB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DPJJAwzHaCbAOruj_11

	nop

	:l_TyzGzoLYgshgjeHJ_0
	const v0, 20
	goto/32 :l_dLjjzXaxXdEEPdnD_1

	nop

	:l_dLjjzXaxXdEEPdnD_1
	const v1, 1
	goto/32 :l_VyYZOjyLkZDVlBoP_2

	nop

	:l_NaShjEDtPtOzwIqZ_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_pGYHLYDzUCTpOCeJ_42

	nop

	:l_wbGqhLTzPoPRuSJD_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RFXYUSsXnziQPrKr_39

	nop

	:l_VyYZOjyLkZDVlBoP_2
	add-int v0, v0, v1
	goto/32 :l_bmsnljrpbilGcMeA_3

	nop

	:l_VOdSelUytnuLajmY_23
	if-eq v3, v0, :gl_PKiOnknVGrIzpyvC

	goto/32 :cond_0

	:gl_PKiOnknVGrIzpyvC
    .line 38
	goto/32 :l_XhvPXHUDrCUmBACk_24

	nop

	:l_eIAjzDSNEMUHRdNF_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_WusIIdxKFYJZYAlO_16

	nop

	:l_nukoFjuTXsRlXhtl_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_IROxqJVGOuAKTYup_21

	nop

	:l_UaowrQwaohyqNiSJ_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_ieLwWEhCHrbmDyzf_28

	nop

.end method
