.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QRKuwyqOgZwzcBrz_0

	nop

	:l_RshkIXJjPelhctKI_5
	goto/32 :before_first_instruction

	:l_QRKuwyqOgZwzcBrz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lJdMKeAQZonBiGyG_1

	nop

	:l_lJdMKeAQZonBiGyG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VYJbVvPAxBWQLOZu_2

	nop

	:l_fQNehbXhhIOnsIFE_4
    return-void

	:after_last_instruction

	goto/32 :l_RshkIXJjPelhctKI_5

	nop

	:l_GItONQsIlenfrQhM_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fQNehbXhhIOnsIFE_4

	nop

	:l_VYJbVvPAxBWQLOZu_2
    const/4 v0, 0x2

	goto/32 :l_GItONQsIlenfrQhM_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_LMItLWFiNUCVhCzd_0

	nop

	:l_RseudnlFbNJVgdcK_2
	add-int v0, v0, v1
	goto/32 :l_bsfBAreHhxZmvuzB_3

	nop

	:l_mxqliIUNRXBtzSCh_6
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

	goto/32 :l_XIWDrQWZOfftggak_7

	nop

	:l_ILusuJDJSoGXbsOc_1
	const v1, 20
	goto/32 :l_RseudnlFbNJVgdcK_2

	nop

	:l_CGRTSrWzggTiWrJl_12
	goto/32 :before_first_instruction

	:PAZXoyihsxoiYhRb
	goto/32 :l_PRZSigeejndVgyoj_13

	nop

	:l_HYcEqlqwxjOtcQvS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iILdvAdSicolQSAi_9

	nop

	:l_MJAWadCwnTyEMuWt_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AxMOcBzmrTxarrQw_11

	nop

	:l_bsfBAreHhxZmvuzB_3
	rem-int v0, v0, v1
	goto/32 :l_FQlFyXvYnDdzIAKE_4

	nop

	:l_PRZSigeejndVgyoj_13
	goto/32 :TLvAPUIWhNBbByLS
	:l_XIWDrQWZOfftggak_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_HYcEqlqwxjOtcQvS_8

	nop

	:l_FQlFyXvYnDdzIAKE_4
	if-lez v0, :gl_lJslghHflUYXGBLC

	goto/32 :pbMIsAtTZPZoNDSy

	:gl_lJslghHflUYXGBLC	goto/32 :l_mIKWGzXVVzxsLDsg_5

	nop

	:l_LMItLWFiNUCVhCzd_0
	const v0, 25
	goto/32 :l_ILusuJDJSoGXbsOc_1

	nop

	:l_mIKWGzXVVzxsLDsg_5
	goto/32 :PAZXoyihsxoiYhRb
	:pbMIsAtTZPZoNDSy
	:TLvAPUIWhNBbByLS

	goto/32 :l_mxqliIUNRXBtzSCh_6

	nop

	:l_iILdvAdSicolQSAi_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MJAWadCwnTyEMuWt_10

	nop

	:l_AxMOcBzmrTxarrQw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CGRTSrWzggTiWrJl_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sRvsiBpSXEeNmXtd_0

	nop

	:l_aZzkmwYxBTPmBjIt_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_oTwgMIwrShVMLgmm_2

	nop

	:l_BMTdpvFyYIHBBNZL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cNDFRhWoXynxItqT_5

	nop

	:l_ucFZicShkfQOUEsl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BMTdpvFyYIHBBNZL_4

	nop

	:l_oTwgMIwrShVMLgmm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ucFZicShkfQOUEsl_3

	nop

	:l_sRvsiBpSXEeNmXtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZzkmwYxBTPmBjIt_1

	nop

	:l_cNDFRhWoXynxItqT_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HZDJFvfJeHUaMvIv_0

	nop

	:l_HZDJFvfJeHUaMvIv_0
	const v0, 7
	goto/32 :l_erpzGOuvCCgFMskq_1

	nop

	:l_ZCDNSZxRGWIuddnf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hcPDfClFRRkODchO_10

	nop

	:l_poKOKYUOdDGhNyRY_3
	rem-int v0, v0, v1
	goto/32 :l_osIwOZZOyPjuDHld_4

	nop

	:l_vzpJtYpkifZvKmQR_6
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

	goto/32 :l_xDkFIYyRQKTjJdAA_7

	nop

	:l_osIwOZZOyPjuDHld_4
	if-lez v0, :gl_nvCjKzoWFGmPXUKZ

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_nvCjKzoWFGmPXUKZ	goto/32 :l_jDgpzJqoAlugaxek_5

	nop

	:l_erpzGOuvCCgFMskq_1
	const v1, 9
	goto/32 :l_VLNxdEjYNzMSSXBF_2

	nop

	:l_jDgpzJqoAlugaxek_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_vzpJtYpkifZvKmQR_6

	nop

	:l_hcPDfClFRRkODchO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OhErqREJvWwWMGbe_11

	nop

	:l_VLNxdEjYNzMSSXBF_2
	add-int v0, v0, v1
	goto/32 :l_poKOKYUOdDGhNyRY_3

	nop

	:l_qCjrdetNjsbQdkcC_13
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_OhErqREJvWwWMGbe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hKcgbNJwmPJHWLvW_12

	nop

	:l_fmpYHQRywDnSKBeu_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_ZCDNSZxRGWIuddnf_9

	nop

	:l_hKcgbNJwmPJHWLvW_12
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_qCjrdetNjsbQdkcC_13

	nop

	:l_xDkFIYyRQKTjJdAA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fmpYHQRywDnSKBeu_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nvKAZiUZIJrCDIUQ_0

	nop

	:l_GFGWslIXPpOFVTKS_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BYQcPoywJFzPYAjW_29

	nop

	:l_rLvcxhWePqPkarsS_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_AfYBMrByejkBbxaO_21

	nop

	:l_QQpkXIhYddSIuyvK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xcUdhGyIhnCvxCMP_10

	nop

	:l_dhEWkMdGLqvXBTrJ_4
	if-lez v0, :gl_hgWqatJTQsOCRrFu

	goto/32 :CJGPFsJOaNQdAMlS

	:gl_hgWqatJTQsOCRrFu	goto/32 :l_YeVdiCXzrWIumzne_5

	nop

	:l_kEYNYjxKqGLotmyy_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tapDAeymGuClFrNp_18

	nop

	:l_GgXudloLqLnFjYcp_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lLKzBoNlzWzKapDG_24

	nop

	:l_xcUdhGyIhnCvxCMP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_chvQgopAsVtKOiQQ_11

	nop

	:l_oxWTDCiPTqmnVuzG_1
	const v1, 21
	goto/32 :l_inJwiWkysoyqxJNi_2

	nop

	:l_BsAAujrZIgOgPGEt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_DUtwrGaZUHJImRbk_8

	nop

	:l_nvKAZiUZIJrCDIUQ_0
	const v0, 23
	goto/32 :l_oxWTDCiPTqmnVuzG_1

	nop

	:l_YeVdiCXzrWIumzne_5
	goto/32 :owSavEcPfYzVCajz
	:CJGPFsJOaNQdAMlS
	:QwSgIbudpsciApNl

	goto/32 :l_zhJSsebAMLqWlzrN_6

	nop

	:l_lLKzBoNlzWzKapDG_24
	if-eq v2, v0, :gl_odgAzwVuwNPIMuvM

	goto/32 :cond_0

	:gl_odgAzwVuwNPIMuvM
    .line 49
	goto/32 :l_nYhGbOhTYptDYBRx_25

	nop

	:l_AfYBMrByejkBbxaO_21
    const/4 v4, 0x1

	goto/32 :l_MaTriWTqNSqZnXWv_22

	nop

	:l_vuyxyTiFXTdVPJWD_30
	goto/32 :QwSgIbudpsciApNl
	:l_MaTriWTqNSqZnXWv_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_GgXudloLqLnFjYcp_23

	nop

	:l_rOFViHURfZnmPtNu_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GFGWslIXPpOFVTKS_28

	nop

	:l_DUtwrGaZUHJImRbk_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_QQpkXIhYddSIuyvK_9

	nop

	:l_BYQcPoywJFzPYAjW_29
	goto/32 :before_first_instruction

	:owSavEcPfYzVCajz
	goto/32 :l_vuyxyTiFXTdVPJWD_30

	nop

	:l_OlnExiBKyPwLYgQq_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LqPFuYNDvOwhabBl_16

	nop

	:l_yZYYDrimgJWpfNol_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_DZaoXlXAVmhcFhpe_13

	nop

	:l_LqPFuYNDvOwhabBl_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kEYNYjxKqGLotmyy_17

	nop

	:l_inJwiWkysoyqxJNi_2
	add-int v0, v0, v1
	goto/32 :l_ZylprlTmfSynSZAT_3

	nop

	:l_nYhGbOhTYptDYBRx_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_DpGjjGHAhGsvkCdr_26

	nop

	:l_tapDAeymGuClFrNp_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_khHdxwgwuYhyRIIb_19

	nop

	:l_ZylprlTmfSynSZAT_3
	rem-int v0, v0, v1
	goto/32 :l_dhEWkMdGLqvXBTrJ_4

	nop

	:l_khHdxwgwuYhyRIIb_19
    move-object v3, v1

	goto/32 :l_rLvcxhWePqPkarsS_20

	nop

	:l_zhJSsebAMLqWlzrN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsAAujrZIgOgPGEt_7

	nop

	:l_DpGjjGHAhGsvkCdr_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_rOFViHURfZnmPtNu_27

	nop

	:l_chvQgopAsVtKOiQQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yZYYDrimgJWpfNol_12

	nop

	:l_DZaoXlXAVmhcFhpe_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JEcaFQljvoGCxyRM_14

	nop

	:l_JEcaFQljvoGCxyRM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OlnExiBKyPwLYgQq_15

	nop

.end method
