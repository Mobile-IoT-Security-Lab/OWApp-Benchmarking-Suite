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

	goto/32 :l_IavnHxAOrqyxlGUe_0

	nop

	:l_sFILsSIAeIYuxgeH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oJDZOHwEMGNnjxfU_2

	nop

	:l_mmrxSfnKPkOGKlpY_5
    return-void

	:after_last_instruction

	goto/32 :l_VqaUlyycyklzmaLq_6

	nop

	:l_IavnHxAOrqyxlGUe_0
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

	goto/32 :l_sFILsSIAeIYuxgeH_1

	nop

	:l_SZgoODJlcujOdDbN_3
    const/4 v0, 0x2

	goto/32 :l_sFlPembdkwLuapPg_4

	nop

	:l_oJDZOHwEMGNnjxfU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_SZgoODJlcujOdDbN_3

	nop

	:l_VqaUlyycyklzmaLq_6
	goto/32 :before_first_instruction

	:l_sFlPembdkwLuapPg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mmrxSfnKPkOGKlpY_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_xfBQKXDeZWqybAqg_0

	nop

	:l_DjQpUxCOnlpWAYME_3
	rem-int v0, v0, v1
	goto/32 :l_eHSRaMtfanPYurpK_4

	nop

	:l_mVIyafRatpJGJACc_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_McTUNtxijiXoMkuf_10

	nop

	:l_oIhdIGrYRiqMTXpK_5
	goto/32 :XqFaqstsxqQGdQxX
	:ASnxNJNZYRHKcoud
	:mdtHLkyPFocrCOBb

	goto/32 :l_XSBnDDDTPInOUUEi_6

	nop

	:l_UvEglXabljKKnvCt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UlxZjgKOiiXvxoMM_14

	nop

	:l_zoKTyyvPnJkbfdlm_1
	const v1, 12
	goto/32 :l_tHNNzoCifpcAOvzv_2

	nop

	:l_XSBnDDDTPInOUUEi_6
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

	goto/32 :l_ViPCWuvICoEzVPlf_7

	nop

	:l_FSsYqnaXKJSHfUKp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mVIyafRatpJGJACc_9

	nop

	:l_eHSRaMtfanPYurpK_4
	if-lez v0, :gl_DopgTHwdOPUDHpbH

	goto/32 :ASnxNJNZYRHKcoud

	:gl_DopgTHwdOPUDHpbH	goto/32 :l_oIhdIGrYRiqMTXpK_5

	nop

	:l_ViPCWuvICoEzVPlf_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_FSsYqnaXKJSHfUKp_8

	nop

	:l_uYLZoQAkOrhhVtOs_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UvEglXabljKKnvCt_13

	nop

	:l_IsXoKnaevdmXjXgd_15
	goto/32 :mdtHLkyPFocrCOBb
	:l_BXWHvYFKHGIGnWIy_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uYLZoQAkOrhhVtOs_12

	nop

	:l_McTUNtxijiXoMkuf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BXWHvYFKHGIGnWIy_11

	nop

	:l_xfBQKXDeZWqybAqg_0
	const v0, 1
	goto/32 :l_zoKTyyvPnJkbfdlm_1

	nop

	:l_tHNNzoCifpcAOvzv_2
	add-int v0, v0, v1
	goto/32 :l_DjQpUxCOnlpWAYME_3

	nop

	:l_UlxZjgKOiiXvxoMM_14
	goto/32 :before_first_instruction

	:XqFaqstsxqQGdQxX
	goto/32 :l_IsXoKnaevdmXjXgd_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BgwrtCiiNlPvBETL_0

	nop

	:l_vXeSaQVbuvnZXTfv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PdfJloOtQzsKZMgc_4

	nop

	:l_gCpxplZSUSuAnLdC_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_wKOyjJzPHQhVUuLd_2

	nop

	:l_wKOyjJzPHQhVUuLd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vXeSaQVbuvnZXTfv_3

	nop

	:l_BgwrtCiiNlPvBETL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCpxplZSUSuAnLdC_1

	nop

	:l_PdfJloOtQzsKZMgc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AyuCrCLdVsaWkIBR_5

	nop

	:l_AyuCrCLdVsaWkIBR_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VbTxIuDLJWXMIoNC_0

	nop

	:l_SjpaVejIyTrQCIhL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AjmBUbzMboZixkUj_12

	nop

	:l_AjmBUbzMboZixkUj_12
	goto/32 :before_first_instruction

	:DucIoEnIIHHHchXM
	goto/32 :l_tkduRZhCTxYkTOwb_13

	nop

	:l_CoxuNmtScjIOkcbT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SjpaVejIyTrQCIhL_11

	nop

	:l_NwKiHQLXEXavFSwF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jmBemHIAZyhmkQSO_8

	nop

	:l_NtOCKDucprbaBwxu_1
	const v1, 13
	goto/32 :l_gRBVXFHuEkfpUkLK_2

	nop

	:l_DDPexFZUqSxvRRgn_4
	if-lez v0, :gl_ctLMPakaebSfzXae

	goto/32 :nOUWhtsaKbTIUvtR

	:gl_ctLMPakaebSfzXae	goto/32 :l_LpdlZuIasouTeHTk_5

	nop

	:l_hWnEnTRqsfggnuXo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CoxuNmtScjIOkcbT_10

	nop

	:l_aVXZqejzuxMjTagm_3
	rem-int v0, v0, v1
	goto/32 :l_DDPexFZUqSxvRRgn_4

	nop

	:l_jmBemHIAZyhmkQSO_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_hWnEnTRqsfggnuXo_9

	nop

	:l_gRBVXFHuEkfpUkLK_2
	add-int v0, v0, v1
	goto/32 :l_aVXZqejzuxMjTagm_3

	nop

	:l_VbTxIuDLJWXMIoNC_0
	const v0, 11
	goto/32 :l_NtOCKDucprbaBwxu_1

	nop

	:l_OHllGgPYFWQPTSAu_6
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

	goto/32 :l_NwKiHQLXEXavFSwF_7

	nop

	:l_LpdlZuIasouTeHTk_5
	goto/32 :DucIoEnIIHHHchXM
	:nOUWhtsaKbTIUvtR
	:YWzGiKSOGfHDihYp

	goto/32 :l_OHllGgPYFWQPTSAu_6

	nop

	:l_tkduRZhCTxYkTOwb_13
	goto/32 :YWzGiKSOGfHDihYp
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_gHbIfjwxgnLHldgh_0

	nop

	:l_wbeQRtjptlcLMxPF_19
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
	goto/32 :l_kdkGYUoykpjdLkCO_20

	nop

	:l_CzyBEWQEADQhkbmD_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_lMflSyrcdKrTZkyx_15

	nop

	:l_CNRwyNVXRZlUqtar_32
	goto/32 :hmwIUvoTptsMNiHO
	:l_QkgVIjPrZpNdfPAN_1
	const v1, 29
	goto/32 :l_SBSSsupWqNUHyuQR_2

	nop

	:l_hVpWvXJlPYvTMqWi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWmKabumvQJOocTY_7

	nop

	:l_mxFyYTJjsSSKpdGo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oaJOEYrDJzTiRnqU_10

	nop

	:l_FDwNwIHnaRHNkomP_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_mxFyYTJjsSSKpdGo_9

	nop

	:l_ZEGABdRUMDcKugGS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CzyBEWQEADQhkbmD_14

	nop

	:l_CmHmBjcxgbOMBbQo_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_ZEGABdRUMDcKugGS_13

	nop

	:l_tvwKRrhNdPiESBzg_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wbeQRtjptlcLMxPF_19

	nop

	:l_CjbVtMYukkqleYay_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iLRNEUeBVehMfQTR_17

	nop

	:l_oaJOEYrDJzTiRnqU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dCNfyqEwDMsPsfCI_11

	nop

	:l_fgXldlhZKVlDgQCp_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_RYKGaCgpPYhWLOFy_28

	nop

	:l_KiBDSEwlsySwxQsv_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xwxzzUfnQtSfZdIw_24

	nop

	:l_CHcDLPwCmMSucEYq_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_KiBDSEwlsySwxQsv_23

	nop

	:l_dCNfyqEwDMsPsfCI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CmHmBjcxgbOMBbQo_12

	nop

	:l_lMflSyrcdKrTZkyx_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CjbVtMYukkqleYay_16

	nop

	:l_xwxzzUfnQtSfZdIw_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_AyFLkCtJOzAIgmhc_25

	nop

	:l_kdkGYUoykpjdLkCO_20
	if-eq v4, v0, :gl_SNzxMtStAuGyDSbs

	goto/32 :cond_0

	:gl_SNzxMtStAuGyDSbs
    .line 337
	goto/32 :l_dvzLUjNrlOXFwSDy_21

	nop

	:l_gHbIfjwxgnLHldgh_0
	const v0, 23
	goto/32 :l_QkgVIjPrZpNdfPAN_1

	nop

	:l_nWmKabumvQJOocTY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_FDwNwIHnaRHNkomP_8

	nop

	:l_RYKGaCgpPYhWLOFy_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_TqqWMqTwNLhKoRGO_29

	nop

	:l_AyFLkCtJOzAIgmhc_25
    move-object v8, v1

	goto/32 :l_YpUKIPFOnUkeClJF_26

	nop

	:l_TqqWMqTwNLhKoRGO_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_XBXQoXCVSRPLyuIE_30

	nop

	:l_iLRNEUeBVehMfQTR_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tvwKRrhNdPiESBzg_18

	nop

	:l_BQOlGEMBjjKGNsOi_3
	rem-int v0, v0, v1
	goto/32 :l_VnjwkKovIbkZouMD_4

	nop

	:l_XBXQoXCVSRPLyuIE_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KwjuHdiZRWklmOfx_31

	nop

	:l_VnjwkKovIbkZouMD_4
	if-lez v0, :gl_uBaEpgFLWmLtFvSp

	goto/32 :lojzzLyizrdizmgi

	:gl_uBaEpgFLWmLtFvSp	goto/32 :l_apPUcZNqGLbRMwQe_5

	nop

	:l_dvzLUjNrlOXFwSDy_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_CHcDLPwCmMSucEYq_22

	nop

	:l_apPUcZNqGLbRMwQe_5
	goto/32 :IYzwFkfGevLLAXlb
	:lojzzLyizrdizmgi
	:hmwIUvoTptsMNiHO

	goto/32 :l_hVpWvXJlPYvTMqWi_6

	nop

	:l_YpUKIPFOnUkeClJF_26
    move-object v1, v0

	goto/32 :l_fgXldlhZKVlDgQCp_27

	nop

	:l_KwjuHdiZRWklmOfx_31
	goto/32 :before_first_instruction

	:IYzwFkfGevLLAXlb
	goto/32 :l_CNRwyNVXRZlUqtar_32

	nop

	:l_SBSSsupWqNUHyuQR_2
	add-int v0, v0, v1
	goto/32 :l_BQOlGEMBjjKGNsOi_3

	nop

.end method
