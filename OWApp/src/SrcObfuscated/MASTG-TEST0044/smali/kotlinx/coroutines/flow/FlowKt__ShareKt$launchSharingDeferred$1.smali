.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V
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
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BBeXlgexHRkWCiho_0

	nop

	:l_BBeXlgexHRkWCiho_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PgIkXmesLUaskdON_1

	nop

	:l_DjcqHrNErWzjjciW_5
    return-void

	:after_last_instruction

	goto/32 :l_ZzrrLxaDbnomjqCR_6

	nop

	:l_PgIkXmesLUaskdON_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nJhnnFKsuUnUnPOg_2

	nop

	:l_JWrmrWNMffnYKjHY_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DjcqHrNErWzjjciW_5

	nop

	:l_nJhnnFKsuUnUnPOg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_bgSuJHiDhUhSyEHy_3

	nop

	:l_ZzrrLxaDbnomjqCR_6
	goto/32 :before_first_instruction

	:l_bgSuJHiDhUhSyEHy_3
    const/4 v0, 0x2

	goto/32 :l_JWrmrWNMffnYKjHY_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_aTNUkbhBrxbvWlNy_0

	nop

	:l_uURQVUpwDyIAOnDX_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oJGTBStEhzQYSVEy_12

	nop

	:l_MNRiskhNclIserEd_6
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

	goto/32 :l_RZIxsvinVYVcqQRG_7

	nop

	:l_sySqWpKjWdWkyuzS_5
	goto/32 :IYzwFkfGevLLAXlb
	:lojzzLyizrdizmgi
	:hmwIUvoTptsMNiHO

	goto/32 :l_MNRiskhNclIserEd_6

	nop

	:l_wtdMRpzNFaENLEpB_1
	const v1, 29
	goto/32 :l_fHspXRBvZLVpPePE_2

	nop

	:l_wfJgAYUOkYEAptoN_3
	rem-int v0, v0, v1
	goto/32 :l_ZpnRlrhkFnhhtbWZ_4

	nop

	:l_SFDqeBslQjuXWPkD_15
	goto/32 :hmwIUvoTptsMNiHO
	:l_ZpnRlrhkFnhhtbWZ_4
	if-lez v0, :gl_nTVdjlYSWxYHkqtu

	goto/32 :lojzzLyizrdizmgi

	:gl_nTVdjlYSWxYHkqtu	goto/32 :l_sySqWpKjWdWkyuzS_5

	nop

	:l_xsfNWiahBMAAhsbR_14
	goto/32 :before_first_instruction

	:IYzwFkfGevLLAXlb
	goto/32 :l_SFDqeBslQjuXWPkD_15

	nop

	:l_cGWmPUOVMSRmKpJK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wQMzRwbaVUWmjszx_9

	nop

	:l_aTNUkbhBrxbvWlNy_0
	const v0, 23
	goto/32 :l_wtdMRpzNFaENLEpB_1

	nop

	:l_RZIxsvinVYVcqQRG_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_cGWmPUOVMSRmKpJK_8

	nop

	:l_fHspXRBvZLVpPePE_2
	add-int v0, v0, v1
	goto/32 :l_wfJgAYUOkYEAptoN_3

	nop

	:l_wQMzRwbaVUWmjszx_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_TnXdRqAUSdBJvxeu_10

	nop

	:l_oJGTBStEhzQYSVEy_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_leRwPDCbhTWrPaSj_13

	nop

	:l_TnXdRqAUSdBJvxeu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uURQVUpwDyIAOnDX_11

	nop

	:l_leRwPDCbhTWrPaSj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xsfNWiahBMAAhsbR_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_krhIuechwiAhJtZb_0

	nop

	:l_aZXGMqjzAGTCEcFU_5
	goto/32 :before_first_instruction

	:l_uvqMqbIlhTVJXiJL_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_krfbumdNftelBAhl_2

	nop

	:l_PlHRVBltkepIBGAK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_taaRXkWUHYLrpKUt_4

	nop

	:l_taaRXkWUHYLrpKUt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aZXGMqjzAGTCEcFU_5

	nop

	:l_krhIuechwiAhJtZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvqMqbIlhTVJXiJL_1

	nop

	:l_krfbumdNftelBAhl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PlHRVBltkepIBGAK_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hAMEzjctaoxlYtHy_0

	nop

	:l_osMoifOvRTPVQADa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mboWPfhwvpwyGMPY_11

	nop

	:l_uhkrNpnGyyXfPjqg_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_LyYrOrMQbZmvWeca_6

	nop

	:l_hAMEzjctaoxlYtHy_0
	const v0, 23
	goto/32 :l_fhDztmLNFaMGAbjT_1

	nop

	:l_DliRRoLlgaipdbvb_4
	if-lez v0, :gl_EUqjbTsdoOTZwBUC

	goto/32 :fxLTEtACqogRgJYY

	:gl_EUqjbTsdoOTZwBUC	goto/32 :l_uhkrNpnGyyXfPjqg_5

	nop

	:l_mboWPfhwvpwyGMPY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uFzNafTcNMnQDtNz_12

	nop

	:l_uFzNafTcNMnQDtNz_12
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_yFvvjocUpDfYMpPW_13

	nop

	:l_uOmxLGYvCzNFcnyI_2
	add-int v0, v0, v1
	goto/32 :l_iuyHzQSOgCByViGf_3

	nop

	:l_MuQVqUgyOieCaLWW_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_KBzJMXrOEsHjgfrZ_9

	nop

	:l_yFvvjocUpDfYMpPW_13
	goto/32 :DtjGxAMfTBYSatGa
	:l_GfpAnMaEDomsjNIA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MuQVqUgyOieCaLWW_8

	nop

	:l_fhDztmLNFaMGAbjT_1
	const v1, 8
	goto/32 :l_uOmxLGYvCzNFcnyI_2

	nop

	:l_KBzJMXrOEsHjgfrZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_osMoifOvRTPVQADa_10

	nop

	:l_LyYrOrMQbZmvWeca_6
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

	goto/32 :l_GfpAnMaEDomsjNIA_7

	nop

	:l_iuyHzQSOgCByViGf_3
	rem-int v0, v0, v1
	goto/32 :l_DliRRoLlgaipdbvb_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_AxuWonOFgjGUGGMd_0

	nop

	:l_OltuqawphwcEwJxw_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XxdYJsuXyASkcAmg_16

	nop

	:l_XxdYJsuXyASkcAmg_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eEMIbTkpxZHdnixB_17

	nop

	:l_vTnBGlMuWXDcBDUn_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_obBgRhSkQPtYKalB_6

	nop

	:l_FSKAdSanUtuHvZHP_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_lfRjZrRpKDbRHzHv_29

	nop

	:l_XtxJDFgjmQNeAfRV_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AaoAVMxDUazqxOiX_19

	nop

	:l_kqIwOdGQzBUQqaPm_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EfkpSeHkwJKXGzDs_14

	nop

	:l_AfrqxaUpHLXayqhZ_4
	if-lez v0, :gl_UmDwtikJCTDEHiDc

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_UmDwtikJCTDEHiDc	goto/32 :l_vTnBGlMuWXDcBDUn_5

	nop

	:l_oybtgUHLKLPrPups_3
	rem-int v0, v0, v1
	goto/32 :l_AfrqxaUpHLXayqhZ_4

	nop

	:l_kdJfHBngRrvKiCbL_31
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_eNAKKotJArSMdCRp_32

	nop

	:l_dbSKwcPzpFvedHmU_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_kqIwOdGQzBUQqaPm_13

	nop

	:l_KdXVTYiaduiVPhNJ_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_FSKAdSanUtuHvZHP_28

	nop

	:l_eNAKKotJArSMdCRp_32
	goto/32 :ZxymlhKjOScnIdZe
	:l_MzlhQetpxHAtHNPG_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qGXnwrVkEJvkmsfR_24

	nop

	:l_WnDDCkiyjLphnVpQ_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_aNqmhZUVjfCfOjyG_22

	nop

	:l_lfRjZrRpKDbRHzHv_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_hzxretREZpXKSNyG_30

	nop

	:l_AxuWonOFgjGUGGMd_0
	const v0, 3
	goto/32 :l_kmcYAWjvQBWAXeok_1

	nop

	:l_AaoAVMxDUazqxOiX_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 338
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 339
    :try_start_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 340
    .local v3, "state":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v5, v3, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "state":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_rXBfPOWLIwftCvoR_20

	nop

	:l_jZmsSHJcuBFrxHWD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_ECylqWrcyMplZVOA_8

	nop

	:l_qGXnwrVkEJvkmsfR_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_WVAFXUWnaYxPkyoo_25

	nop

	:l_EfkpSeHkwJKXGzDs_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_OltuqawphwcEwJxw_15

	nop

	:l_rXBfPOWLIwftCvoR_20
	if-eq v4, v0, :gl_GBHdvlzAcPWGxGnX

	goto/32 :cond_0

	:gl_GBHdvlzAcPWGxGnX
    .line 337
	goto/32 :l_WnDDCkiyjLphnVpQ_21

	nop

	:l_ECylqWrcyMplZVOA_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_CqSdkHmLdkayNSzX_9

	nop

	:l_WVAFXUWnaYxPkyoo_25
    move-object v8, v1

	goto/32 :l_ysPNzaPsrtQPKJtk_26

	nop

	:l_aNqmhZUVjfCfOjyG_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_MzlhQetpxHAtHNPG_23

	nop

	:l_TiLVdUKiqheWBram_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dbSKwcPzpFvedHmU_12

	nop

	:l_kmcYAWjvQBWAXeok_1
	const v1, 32
	goto/32 :l_WpQpJFzjkwdZdJcL_2

	nop

	:l_czQGCYHYBEukFXwy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TiLVdUKiqheWBram_11

	nop

	:l_hzxretREZpXKSNyG_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kdJfHBngRrvKiCbL_31

	nop

	:l_CqSdkHmLdkayNSzX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_czQGCYHYBEukFXwy_10

	nop

	:l_eEMIbTkpxZHdnixB_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XtxJDFgjmQNeAfRV_18

	nop

	:l_WpQpJFzjkwdZdJcL_2
	add-int v0, v0, v1
	goto/32 :l_oybtgUHLKLPrPups_3

	nop

	:l_ysPNzaPsrtQPKJtk_26
    move-object v1, v0

	goto/32 :l_KdXVTYiaduiVPhNJ_27

	nop

	:l_obBgRhSkQPtYKalB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZmsSHJcuBFrxHWD_7

	nop

.end method
