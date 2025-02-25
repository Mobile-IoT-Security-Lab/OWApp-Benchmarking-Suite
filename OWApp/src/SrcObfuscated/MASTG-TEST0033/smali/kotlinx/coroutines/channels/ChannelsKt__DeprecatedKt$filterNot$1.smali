.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1"
    f = "Deprecated.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_nkXGMKEWGIVQQOys_0

	nop

	:l_bmZnOKLimaGEaaWE_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eTljidnxVPtxhDuq_2

	nop

	:l_rMEKXtvZVmteweON_4
    return-void

	:after_last_instruction

	goto/32 :l_wwmmGQSFIQVIsAkU_5

	nop

	:l_ewtQnkLlFzFfTiNU_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rMEKXtvZVmteweON_4

	nop

	:l_eTljidnxVPtxhDuq_2
    const/4 v0, 0x2

	goto/32 :l_ewtQnkLlFzFfTiNU_3

	nop

	:l_wwmmGQSFIQVIsAkU_5
	goto/32 :before_first_instruction

	:l_nkXGMKEWGIVQQOys_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bmZnOKLimaGEaaWE_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_MCzQsrDrhuzSzWKt_0

	nop

	:l_hlPMBsgAVMufADCy_2
	add-int v0, v0, v1
	goto/32 :l_DSBVMjLStcnGhyJM_3

	nop

	:l_BppxkYIfTiBeQjkZ_1
	const v1, 2
	goto/32 :l_hlPMBsgAVMufADCy_2

	nop

	:l_iRLsnIjNHBNrdxIy_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_tMhEUicqgBrAzFWi_6

	nop

	:l_AyRmhGkzHWCfBrBn_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eXkPoWhnQJnCHQLQ_11

	nop

	:l_eXkPoWhnQJnCHQLQ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HBlsOzPWWmpYVuVT_12

	nop

	:l_zNUKisHDrStfmMRU_14
	goto/32 :WDCknECmYLfLljHw
	:l_heOGMZlcMxcJmPFh_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uyaKFLoXLxovRcAE_9

	nop

	:l_DSBVMjLStcnGhyJM_3
	rem-int v0, v0, v1
	goto/32 :l_tbxjzaoJvZmKlbhu_4

	nop

	:l_PkVlthtZKwlgtnBB_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_heOGMZlcMxcJmPFh_8

	nop

	:l_tMhEUicqgBrAzFWi_6
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

	goto/32 :l_PkVlthtZKwlgtnBB_7

	nop

	:l_HBlsOzPWWmpYVuVT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_flWVTtXaWsLWsbXe_13

	nop

	:l_uyaKFLoXLxovRcAE_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AyRmhGkzHWCfBrBn_10

	nop

	:l_MCzQsrDrhuzSzWKt_0
	const v0, 32
	goto/32 :l_BppxkYIfTiBeQjkZ_1

	nop

	:l_flWVTtXaWsLWsbXe_13
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_zNUKisHDrStfmMRU_14

	nop

	:l_tbxjzaoJvZmKlbhu_4
	if-lez v0, :gl_ZUdnibcZSLnGmaYT

	goto/32 :haHhthyKEXXNLABc

	:gl_ZUdnibcZSLnGmaYT	goto/32 :l_iRLsnIjNHBNrdxIy_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WzWYbZykiKofQNAI_0

	nop

	:l_aWFWgOBNCGDaLYYw_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bmfvnzEdshcJlVKL_2

	nop

	:l_xnJEwnDCGRvfExwE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sCMWinuDIUXvxspI_4

	nop

	:l_sCMWinuDIUXvxspI_4
	goto/32 :before_first_instruction

	:l_WzWYbZykiKofQNAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWFWgOBNCGDaLYYw_1

	nop

	:l_bmfvnzEdshcJlVKL_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xnJEwnDCGRvfExwE_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lSCuIsVQnMiRZHuK_0

	nop

	:l_cZJNNyuXmqCXACHY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YfUtwowXLyqcRLeF_12

	nop

	:l_eWLhVfLfdeqXobVp_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_hQAmDICfwBhBwWaJ_6

	nop

	:l_WBlqrTMAvDjCVlDJ_3
	rem-int v0, v0, v1
	goto/32 :l_GWdDPgcWOIvkCUhv_4

	nop

	:l_OsYSakpCuLzeZxPS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XRyFnZKZFoguypwF_8

	nop

	:l_EiMbZQcZFUpcYgww_1
	const v1, 5
	goto/32 :l_irWcsUZEAEPajdKn_2

	nop

	:l_irWcsUZEAEPajdKn_2
	add-int v0, v0, v1
	goto/32 :l_WBlqrTMAvDjCVlDJ_3

	nop

	:l_XRyFnZKZFoguypwF_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_FWwMTXixmTcimRmp_9

	nop

	:l_pCRBkyiyqRaIYvlV_13
	goto/32 :PQBtQeGbFjatReFq
	:l_YfUtwowXLyqcRLeF_12
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_pCRBkyiyqRaIYvlV_13

	nop

	:l_hQAmDICfwBhBwWaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OsYSakpCuLzeZxPS_7

	nop

	:l_GWdDPgcWOIvkCUhv_4
	if-lez v0, :gl_VmfwXlMVXoPuSTcn

	goto/32 :uIXIqWmcXizkrNtp

	:gl_VmfwXlMVXoPuSTcn	goto/32 :l_eWLhVfLfdeqXobVp_5

	nop

	:l_aLyWrGURqmkbnxyP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cZJNNyuXmqCXACHY_11

	nop

	:l_FWwMTXixmTcimRmp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aLyWrGURqmkbnxyP_10

	nop

	:l_lSCuIsVQnMiRZHuK_0
	const v0, 29
	goto/32 :l_EiMbZQcZFUpcYgww_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xDgbGgNbjZoNTJaW_0

	nop

	:l_FkSjLNHmjvscjPMF_2
	add-int v0, v0, v1
	goto/32 :l_WTvlPIRYpEwJkvgv_3

	nop

	:l_WTvlPIRYpEwJkvgv_3
	rem-int v0, v0, v1
	goto/32 :l_fPrrOjFrFXjlcSCC_4

	nop

	:l_unEzravGpiIEcySE_25
	if-eq v3, v0, :gl_AqJwoXCWhbBuAgPc

	goto/32 :cond_0

	:gl_AqJwoXCWhbBuAgPc
	goto/32 :l_PSNdOVuryTxfkNSc_26

	nop

	:l_xDgbGgNbjZoNTJaW_0
	const v0, 31
	goto/32 :l_kJgyhcrJbzDOzzCs_1

	nop

	:l_HprNAqSgENqMGtPA_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iQsAeOtiLmFueXLn_19

	nop

	:l_bYqSwmEXjqWjtkBF_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_onqSWLkSraiaQleq_10

	nop

	:l_xEItxfWytpLVAipR_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EUoNkHndHldCgwbs_23

	nop

	:l_wZWZfJjlYHuZMbvk_34
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_iRgFdlZDonSIgZWE_35

	nop

	:l_XvDkooKVgwnMyOSv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_FIfFYSieWyRFlWfo_8

	nop

	:l_fPrrOjFrFXjlcSCC_4
	if-lez v0, :gl_sUUCcqlMAVKPHDDP

	goto/32 :gSjqdMJOWBfFZOas

	:gl_sUUCcqlMAVKPHDDP	goto/32 :l_inLPMyiqQwgbLNtM_5

	nop

	:l_TZxvyheojtXWkgRy_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_rlnXWCqhGpmRUclF_29

	nop

	:l_onqSWLkSraiaQleq_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XhExExuPeIZYbRbD_11

	nop

	:l_iQsAeOtiLmFueXLn_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pUJPzxCPTcxtitqy_20

	nop

	:l_FIfFYSieWyRFlWfo_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_bYqSwmEXjqWjtkBF_9

	nop

	:l_EUoNkHndHldCgwbs_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_dAIVeRTjmVDQueFM_24

	nop

	:l_inLPMyiqQwgbLNtM_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_ctxqhEwTpPZjpTfo_6

	nop

	:l_PSNdOVuryTxfkNSc_26
    return-object v0

    :cond_0
	goto/32 :l_bPWVfadNVLwPGrQJ_27

	nop

	:l_HMolpochRaKtFgeF_31
    xor-int/2addr p1, v2

	goto/32 :l_DuIgCtOYJfAVJTHR_32

	nop

	:l_TKrpKjvGIiaCRBhR_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FNytfVeOIpwKsloj_13

	nop

	:l_pUJPzxCPTcxtitqy_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_asOKUDNYQXZIVPkm_21

	nop

	:l_ctxqhEwTpPZjpTfo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvDkooKVgwnMyOSv_7

	nop

	:l_wsjfMKHBNNpCwWfN_16
    move-object v1, v0

	goto/32 :l_AzdhVCGUklkttBjH_17

	nop

	:l_XhExExuPeIZYbRbD_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TKrpKjvGIiaCRBhR_12

	nop

	:l_DuIgCtOYJfAVJTHR_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_VPdyPNhlzODlaugr_33

	nop

	:l_asOKUDNYQXZIVPkm_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_xEItxfWytpLVAipR_22

	nop

	:l_dAIVeRTjmVDQueFM_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_unEzravGpiIEcySE_25

	nop

	:l_FNytfVeOIpwKsloj_13
    throw p1

    :pswitch_0
	goto/32 :l_bQbmudZZqfnYkFcV_14

	nop

	:l_bQbmudZZqfnYkFcV_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yKRSddvdZOwZsYUK_15

	nop

	:l_iRgFdlZDonSIgZWE_35
	goto/32 :GilUVIwhjeazPjGd
	:l_AzdhVCGUklkttBjH_17
    move-object v0, p1

	goto/32 :l_HprNAqSgENqMGtPA_18

	nop

	:l_rlnXWCqhGpmRUclF_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ruqoBLuzhhnjYHDc_30

	nop

	:l_yKRSddvdZOwZsYUK_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wsjfMKHBNNpCwWfN_16

	nop

	:l_kJgyhcrJbzDOzzCs_1
	const v1, 19
	goto/32 :l_FkSjLNHmjvscjPMF_2

	nop

	:l_VPdyPNhlzODlaugr_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wZWZfJjlYHuZMbvk_34

	nop

	:l_bPWVfadNVLwPGrQJ_27
    move-object v0, p1

	goto/32 :l_TZxvyheojtXWkgRy_28

	nop

	:l_ruqoBLuzhhnjYHDc_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_HMolpochRaKtFgeF_31

	nop

.end method
