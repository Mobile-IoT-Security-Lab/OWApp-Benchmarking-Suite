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

	goto/32 :l_pLfYbXckANemMNud_0

	nop

	:l_pKQIWYKtJIUiRVOV_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_aSrvdQZgloOLYgUT_3

	nop

	:l_pLfYbXckANemMNud_0
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

	goto/32 :l_IzeDSTAcZOaGodFb_1

	nop

	:l_pCvPasQXOloaLIkc_5
    return-void

	:after_last_instruction

	goto/32 :l_WJnnxLwWJILLlQve_6

	nop

	:l_aSrvdQZgloOLYgUT_3
    const/4 v0, 0x2

	goto/32 :l_ZNjctdcfkCIsdpAr_4

	nop

	:l_ZNjctdcfkCIsdpAr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pCvPasQXOloaLIkc_5

	nop

	:l_IzeDSTAcZOaGodFb_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_pKQIWYKtJIUiRVOV_2

	nop

	:l_WJnnxLwWJILLlQve_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_uFBqzzfDVyxfZBXv_0

	nop

	:l_gTALPMACAuldIZvb_2
	add-int v0, v0, v1
	goto/32 :l_vkxvfMiFdRHZeQDI_3

	nop

	:l_sGHGNVeHnVeyFjAh_4
	if-lez v0, :gl_dOcvkpuZeSISPJjS

	goto/32 :OomEjUGIreMTJiav

	:gl_dOcvkpuZeSISPJjS	goto/32 :l_tGJiwCxwzjumbVkC_5

	nop

	:l_HSlGTMJuLybCqNSd_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_TjYZUxxRGlRTXnHp_8

	nop

	:l_HKIkZZdatTtwWcMg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sMBNjENhTTGplmzV_14

	nop

	:l_GwezmFICILLQKylS_1
	const v1, 31
	goto/32 :l_gTALPMACAuldIZvb_2

	nop

	:l_fvxfcNJphfXVMKLR_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HZrvpOgviPChbUNF_12

	nop

	:l_ciqLAuNfZrcfJjcN_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fvxfcNJphfXVMKLR_11

	nop

	:l_HZrvpOgviPChbUNF_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HKIkZZdatTtwWcMg_13

	nop

	:l_TjYZUxxRGlRTXnHp_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_aQHuNtQCEReJHYbl_9

	nop

	:l_uFBqzzfDVyxfZBXv_0
	const v0, 12
	goto/32 :l_GwezmFICILLQKylS_1

	nop

	:l_HVasTkfZjUTQeUff_15
	goto/32 :hSRLPbLcxfqpnvCj
	:l_vkxvfMiFdRHZeQDI_3
	rem-int v0, v0, v1
	goto/32 :l_sGHGNVeHnVeyFjAh_4

	nop

	:l_sMBNjENhTTGplmzV_14
	goto/32 :before_first_instruction

	:ysErzLVqzsqXLtRV
	goto/32 :l_HVasTkfZjUTQeUff_15

	nop

	:l_yuAUHKBoqaxSNWIm_6
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

	goto/32 :l_HSlGTMJuLybCqNSd_7

	nop

	:l_tGJiwCxwzjumbVkC_5
	goto/32 :ysErzLVqzsqXLtRV
	:OomEjUGIreMTJiav
	:hSRLPbLcxfqpnvCj

	goto/32 :l_yuAUHKBoqaxSNWIm_6

	nop

	:l_aQHuNtQCEReJHYbl_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_ciqLAuNfZrcfJjcN_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oEQSTHvMaUwxwTsT_0

	nop

	:l_oEQSTHvMaUwxwTsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztkFQkWzWMonXRRM_1

	nop

	:l_eiqBFMGkyQzahALK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yXKxGMGMUEAKEGsp_4

	nop

	:l_yXKxGMGMUEAKEGsp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SxKcusEdrzbspwEw_5

	nop

	:l_SxKcusEdrzbspwEw_5
	goto/32 :before_first_instruction

	:l_sQauzrvDWaGztrgZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eiqBFMGkyQzahALK_3

	nop

	:l_ztkFQkWzWMonXRRM_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_sQauzrvDWaGztrgZ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XEcVACTxORMRDlxQ_0

	nop

	:l_yDvZyxwKnPdHXHxu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kxWhoWmBeJBFiuZT_8

	nop

	:l_OquitlGKOITLxJXR_13
	goto/32 :daELeimJitFtvASX
	:l_eTUsbJKTIfjZVfhk_5
	goto/32 :VoYsgiRRbfhURvcF
	:rlNznACKxOuWkeyc
	:daELeimJitFtvASX

	goto/32 :l_FObjwVzhfHaAbTmz_6

	nop

	:l_QbWFKvqKYdIYPdWz_2
	add-int v0, v0, v1
	goto/32 :l_vQkjsOXdDvRHMYTw_3

	nop

	:l_ROANGBVuybHhDwMx_1
	const v1, 32
	goto/32 :l_QbWFKvqKYdIYPdWz_2

	nop

	:l_FObjwVzhfHaAbTmz_6
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

	goto/32 :l_yDvZyxwKnPdHXHxu_7

	nop

	:l_UNGuHncwxKTbRgjY_4
	if-lez v0, :gl_HDxARBUJwouKKWZm

	goto/32 :rlNznACKxOuWkeyc

	:gl_HDxARBUJwouKKWZm	goto/32 :l_eTUsbJKTIfjZVfhk_5

	nop

	:l_VXxujONNVJpNMFUl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KRhhswqKYRBJZblg_11

	nop

	:l_LcnlNrJXabLnlFHQ_12
	goto/32 :before_first_instruction

	:VoYsgiRRbfhURvcF
	goto/32 :l_OquitlGKOITLxJXR_13

	nop

	:l_vQkjsOXdDvRHMYTw_3
	rem-int v0, v0, v1
	goto/32 :l_UNGuHncwxKTbRgjY_4

	nop

	:l_KRhhswqKYRBJZblg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LcnlNrJXabLnlFHQ_12

	nop

	:l_XEcVACTxORMRDlxQ_0
	const v0, 21
	goto/32 :l_ROANGBVuybHhDwMx_1

	nop

	:l_kxWhoWmBeJBFiuZT_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_vZkfuxzvbQSPnXSe_9

	nop

	:l_vZkfuxzvbQSPnXSe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VXxujONNVJpNMFUl_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XdElwnfHxwNemKKm_0

	nop

	:l_DBBhIjkahffCteaD_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_fsAOHDHtOLbrBvlI_9

	nop

	:l_jHuoNJwJSPsCGOEN_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BCfAATViqvXDTGOU_19

	nop

	:l_QlakKURJYsEzrLBL_22
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

	goto/32 :l_XsJofUHjZATtXFGE_23

	nop

	:l_RHIOZTliEitUFyYp_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_hUsCYBGEXhtEWTVP_40

	nop

	:l_URHOrFpbmNtzNQpI_45
	goto/32 :before_first_instruction

	:lQnybbaXnOtHFfbR
	goto/32 :l_vQHMMxjKzbsoGMGL_46

	nop

	:l_eIeBNNqIaagPAVng_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orWBoDyzkPCcGbhV_7

	nop

	:l_RHxegkisoQgPqPwk_29
    move-object v1, v0

	goto/32 :l_SSUvTdRPORuxXPvW_30

	nop

	:l_FsbFvGIKyuUydvQg_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_WmfcNZDaGgnFjSXk_28

	nop

	:l_inYVKmfglkpakVcr_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NHOqOBxPmPDlXEwi_15

	nop

	:l_TysxaHeNAdiExvFJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tDNiJbsZyAYCxByI_11

	nop

	:l_SSUvTdRPORuxXPvW_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_VxRoEloBbuFmbMoi_31

	nop

	:l_jnVHYZAOhxZhmNhH_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_YiyQWJDCksuuKXPD_13

	nop

	:l_BuEdwxTTCgEocXdD_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cWwDeJMNaPqjheXL_33

	nop

	:l_YiyQWJDCksuuKXPD_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_inYVKmfglkpakVcr_14

	nop

	:l_LATEpcmdgAXEfAvX_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_ZuKNeRcYxHfIRmee_44

	nop

	:l_BCfAATViqvXDTGOU_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DkhpOfCxfgiCSnmy_20

	nop

	:l_EqQJYEBGptlKBkHj_3
	rem-int v0, v0, v1
	goto/32 :l_eIBDGXLKsCqKLKLQ_4

	nop

	:l_jsygmkrycBdFbHCA_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_QlakKURJYsEzrLBL_22

	nop

	:l_XsJofUHjZATtXFGE_23
	if-eq v3, v0, :gl_mKKbxjSoynCBvkCN

	goto/32 :cond_0

	:gl_mKKbxjSoynCBvkCN
    .line 38
	goto/32 :l_QyGOjxYtUgsBmCdz_24

	nop

	:l_KpyLoOyKuZjBJsGN_35
	if-nez v2, :gl_REzcsAarLFaJbBba

	goto/32 :cond_1

	:gl_REzcsAarLFaJbBba
	goto/32 :l_nTKCrJPKBOFBrOFu_36

	nop

	:l_ZuKNeRcYxHfIRmee_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_URHOrFpbmNtzNQpI_45

	nop

	:l_UFrirAHVrvijvUuF_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RHIOZTliEitUFyYp_39

	nop

	:l_wwGCVqUlwqjnflDq_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_LATEpcmdgAXEfAvX_43

	nop

	:l_orWBoDyzkPCcGbhV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_DBBhIjkahffCteaD_8

	nop

	:l_tDNiJbsZyAYCxByI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jnVHYZAOhxZhmNhH_12

	nop

	:l_LzbJNVFSxKkeTUVn_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_wwGCVqUlwqjnflDq_42

	nop

	:l_BHhkNdrTAwgppfTk_25
    move-object v0, v1

	goto/32 :l_luvIxxzUIpdZLglc_26

	nop

	:l_eIBDGXLKsCqKLKLQ_4
	if-lez v0, :gl_syQPezoFWXFwqXPP

	goto/32 :pwepeJuxBWhtHOYs

	:gl_syQPezoFWXFwqXPP	goto/32 :l_QElifWFNhqCqxQOE_5

	nop

	:l_VxRoEloBbuFmbMoi_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BuEdwxTTCgEocXdD_32

	nop

	:l_luecKgiuKuvQHgrA_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tsZmWLtFGncPdlYH_17

	nop

	:l_PchlVAlyoZkspRyi_2
	add-int v0, v0, v1
	goto/32 :l_EqQJYEBGptlKBkHj_3

	nop

	:l_XdElwnfHxwNemKKm_0
	const v0, 9
	goto/32 :l_TbIaFFVCkjjFIlqi_1

	nop

	:l_NHOqOBxPmPDlXEwi_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_luecKgiuKuvQHgrA_16

	nop

	:l_luvIxxzUIpdZLglc_26
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

	goto/32 :l_FsbFvGIKyuUydvQg_27

	nop

	:l_cWwDeJMNaPqjheXL_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_xvmdjGlNVUVijmPT_34

	nop

	:l_xvmdjGlNVUVijmPT_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_KpyLoOyKuZjBJsGN_35

	nop

	:l_vQHMMxjKzbsoGMGL_46
	goto/32 :jBYkoIugHSlgvrym
	:l_TbIaFFVCkjjFIlqi_1
	const v1, 29
	goto/32 :l_PchlVAlyoZkspRyi_2

	nop

	:l_QElifWFNhqCqxQOE_5
	goto/32 :lQnybbaXnOtHFfbR
	:pwepeJuxBWhtHOYs
	:jBYkoIugHSlgvrym

	goto/32 :l_eIeBNNqIaagPAVng_6

	nop

	:l_nTKCrJPKBOFBrOFu_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_mDACQJzXnqxpkhii_37

	nop

	:l_hUsCYBGEXhtEWTVP_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_LzbJNVFSxKkeTUVn_41

	nop

	:l_QyGOjxYtUgsBmCdz_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_BHhkNdrTAwgppfTk_25

	nop

	:l_fsAOHDHtOLbrBvlI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TysxaHeNAdiExvFJ_10

	nop

	:l_DkhpOfCxfgiCSnmy_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_jsygmkrycBdFbHCA_21

	nop

	:l_WmfcNZDaGgnFjSXk_28
    move-object v6, v1

	goto/32 :l_RHxegkisoQgPqPwk_29

	nop

	:l_tsZmWLtFGncPdlYH_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jHuoNJwJSPsCGOEN_18

	nop

	:l_mDACQJzXnqxpkhii_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UFrirAHVrvijvUuF_38

	nop

.end method
