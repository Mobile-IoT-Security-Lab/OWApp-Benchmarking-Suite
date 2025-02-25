.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
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
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_AIpMCiZIexGeKGfM_0

	nop

	:l_MmGhKHksVPGWILLz_2
    const/4 v0, 0x2

	goto/32 :l_alhTXfMEfcPGwkJf_3

	nop

	:l_alhTXfMEfcPGwkJf_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lQzwzkQxinRiACrA_4

	nop

	:l_AIpMCiZIexGeKGfM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jCVLJkYNvDKMZgiI_1

	nop

	:l_snZZSSAVwxZXZMhs_5
	goto/32 :before_first_instruction

	:l_jCVLJkYNvDKMZgiI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MmGhKHksVPGWILLz_2

	nop

	:l_lQzwzkQxinRiACrA_4
    return-void

	:after_last_instruction

	goto/32 :l_snZZSSAVwxZXZMhs_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_bwCMfBCsYVBBAMTf_0

	nop

	:l_MupOvYRetMQQxYTW_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YXLKKenrSbCsjasl_10

	nop

	:l_YXLKKenrSbCsjasl_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QXGJkTfjRNtodTvU_11

	nop

	:l_bwCMfBCsYVBBAMTf_0
	const v0, 14
	goto/32 :l_HgRNQzObvaRjmMiU_1

	nop

	:l_uPQRKuwyqOgZwzcB_14
	goto/32 :frAoWKDScGVLCpIx
	:l_qIYItrjFtgZNrlhK_6
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

	goto/32 :l_WZpwgcUNNIutEMEI_7

	nop

	:l_rvArRtpCEDsYClTF_13
	goto/32 :before_first_instruction

	:spNGzklwTqvnjQjG
	goto/32 :l_uPQRKuwyqOgZwzcB_14

	nop

	:l_ytknsrvEXQSsAVAY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MupOvYRetMQQxYTW_9

	nop

	:l_GcorxCifNYYixGZm_5
	goto/32 :spNGzklwTqvnjQjG
	:HsUuJwMnhXqcdcKh
	:frAoWKDScGVLCpIx

	goto/32 :l_qIYItrjFtgZNrlhK_6

	nop

	:l_GvNdQTRNxRRfcmaZ_3
	rem-int v0, v0, v1
	goto/32 :l_DfRpvHSlCxtQzlFf_4

	nop

	:l_WZpwgcUNNIutEMEI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_ytknsrvEXQSsAVAY_8

	nop

	:l_HgRNQzObvaRjmMiU_1
	const v1, 8
	goto/32 :l_SrhmVRqzLaABDeBF_2

	nop

	:l_SrhmVRqzLaABDeBF_2
	add-int v0, v0, v1
	goto/32 :l_GvNdQTRNxRRfcmaZ_3

	nop

	:l_QXGJkTfjRNtodTvU_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ynICmWvCNBknqAGw_12

	nop

	:l_DfRpvHSlCxtQzlFf_4
	if-lez v0, :gl_PscQjvdqBSkKzTGu

	goto/32 :HsUuJwMnhXqcdcKh

	:gl_PscQjvdqBSkKzTGu	goto/32 :l_GcorxCifNYYixGZm_5

	nop

	:l_ynICmWvCNBknqAGw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rvArRtpCEDsYClTF_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rzlJdMKeAQZonBiG_0

	nop

	:l_rzlJdMKeAQZonBiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGVYJbVvPAxBWQLO_1

	nop

	:l_ZuGItONQsIlenfrQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hMfQNehbXhhIOnsI_3

	nop

	:l_FERshkIXJjPelhct_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KILMItLWFiNUCVhC_5

	nop

	:l_KILMItLWFiNUCVhC_5
	goto/32 :before_first_instruction

	:l_hMfQNehbXhhIOnsI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FERshkIXJjPelhct_4

	nop

	:l_yGVYJbVvPAxBWQLO_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ZuGItONQsIlenfrQ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zdILusuJDJSoGXbs_0

	nop

	:l_sgmxqliIUNRXBtzS_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_ChXIWDrQWZOfftgg_6

	nop

	:l_AiMJAWadCwnTyEMu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WtAxMOcBzmrTxarr_10

	nop

	:l_akHYcEqlqwxjOtcQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vSiILdvAdSicolQS_8

	nop

	:l_OcRseudnlFbNJVgd_1
	const v1, 16
	goto/32 :l_cKbsfBAreHhxZmvu_2

	nop

	:l_zBFQlFyXvYnDdzIA_3
	rem-int v0, v0, v1
	goto/32 :l_KElJslghHflUYXGB_4

	nop

	:l_WtAxMOcBzmrTxarr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QwCGRTSrWzggTiWr_11

	nop

	:l_QwCGRTSrWzggTiWr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JlPRZSigeejndVgy_12

	nop

	:l_vSiILdvAdSicolQS_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_AiMJAWadCwnTyEMu_9

	nop

	:l_JlPRZSigeejndVgy_12
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_ojsRvsiBpSXEeNmX_13

	nop

	:l_KElJslghHflUYXGB_4
	if-lez v0, :gl_LCmIKWGzXVVzxsLD

	goto/32 :OXoHZDTPwRbxeckd

	:gl_LCmIKWGzXVVzxsLD	goto/32 :l_sgmxqliIUNRXBtzS_5

	nop

	:l_ojsRvsiBpSXEeNmX_13
	goto/32 :obDNPDCSGkZYDxna
	:l_zdILusuJDJSoGXbs_0
	const v0, 13
	goto/32 :l_OcRseudnlFbNJVgd_1

	nop

	:l_cKbsfBAreHhxZmvu_2
	add-int v0, v0, v1
	goto/32 :l_zBFQlFyXvYnDdzIA_3

	nop

	:l_ChXIWDrQWZOfftgg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_akHYcEqlqwxjOtcQ_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_tdaZzkmwYxBTPmBj_0

	nop

	:l_ekvzpJtYpkifZvKm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QRxDkFIYyRQKTjJd_12

	nop

	:l_olDZaoXlXAVmhcFh_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_peJEcaFQljvoGCxy_33

	nop

	:l_ATdhEWkMdGLqvXBT_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rJhgWqatJTQsOCRr_24

	nop

	:l_rNBsAAujrZIgOgPG_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_EtDUtwrGaZUHJImR_28

	nop

	:l_zGinJwiWkysoyqxJ_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_NiZylprlTmfSynSZ_22

	nop

	:l_slBMTdpvFyYIHBBN_3
	rem-int v0, v0, v1
	goto/32 :l_ZLcNDFRhWoXynxIt_4

	nop

	:l_NiZylprlTmfSynSZ_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_ATdhEWkMdGLqvXBT_23

	nop

	:l_vWqCjrdetNjsbQdk_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cCnvKAZiUZIJrCDI_19

	nop

	:l_tdaZzkmwYxBTPmBj_0
	const v0, 3
	goto/32 :l_ItoTwgMIwrShVMLg_1

	nop

	:l_AAfmpYHQRywDnSKB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_euZCDNSZxRGWIudd_14

	nop

	:l_hOOhErqREJvWwWMG_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_behKcgbNJwmPJHWL_17

	nop

	:l_nezhJSsebAMLqWlz_26
    const/4 v6, 0x1

	goto/32 :l_rNBsAAujrZIgOgPG_27

	nop

	:l_ItoTwgMIwrShVMLg_1
	const v1, 30
	goto/32 :l_mmucFZicShkfQOUE_2

	nop

	:l_MPchvQgopAsVtKOi_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_QQyZYYDrimgJWpfN_31

	nop

	:l_behKcgbNJwmPJHWL_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vWqCjrdetNjsbQdk_18

	nop

	:l_QRxDkFIYyRQKTjJd_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_AAfmpYHQRywDnSKB_13

	nop

	:l_QqLqPFuYNDvOwhab_35
	goto/32 :OsypFUUpHgWPtCms
	:l_EtDUtwrGaZUHJImR_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bkQQpkXIhYddSIuy_29

	nop

	:l_mmucFZicShkfQOUE_2
	add-int v0, v0, v1
	goto/32 :l_slBMTdpvFyYIHBBN_3

	nop

	:l_cCnvKAZiUZIJrCDI_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UQoxWTDCiPTqmnVu_20

	nop

	:l_UQoxWTDCiPTqmnVu_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zGinJwiWkysoyqxJ_21

	nop

	:l_nfhcPDfClFRRkODc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hOOhErqREJvWwWMG_16

	nop

	:l_ZLcNDFRhWoXynxIt_4
	if-lez v0, :gl_qTHZDJFvfJeHUaMv

	goto/32 :HygRfbtNkzcLyiUf

	:gl_qTHZDJFvfJeHUaMv	goto/32 :l_IverpzGOuvCCgFMs_5

	nop

	:l_bkQQpkXIhYddSIuy_29
	if-eq v2, v0, :gl_vKxcUdhGyIhnCvxC

	goto/32 :cond_0

	:gl_vKxcUdhGyIhnCvxC
    .line 279
	goto/32 :l_MPchvQgopAsVtKOi_30

	nop

	:l_kqVLNxdEjYNzMSSX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFpoKOKYUOdDGhNy_7

	nop

	:l_peJEcaFQljvoGCxy_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RMOlnExiBKyPwLYg_34

	nop

	:l_ldnvCjKzoWFGmPXU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KZjDgpzJqoAlugax_10

	nop

	:l_RYosIwOZZOyPjuDH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_ldnvCjKzoWFGmPXU_9

	nop

	:l_rJhgWqatJTQsOCRr_24
    move-object v5, v1

	goto/32 :l_FuYeVdiCXzrWIumz_25

	nop

	:l_RMOlnExiBKyPwLYg_34
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_QqLqPFuYNDvOwhab_35

	nop

	:l_KZjDgpzJqoAlugax_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ekvzpJtYpkifZvKm_11

	nop

	:l_QQyZYYDrimgJWpfN_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_olDZaoXlXAVmhcFh_32

	nop

	:l_IverpzGOuvCCgFMs_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_kqVLNxdEjYNzMSSX_6

	nop

	:l_euZCDNSZxRGWIudd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nfhcPDfClFRRkODc_15

	nop

	:l_BFpoKOKYUOdDGhNy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_RYosIwOZZOyPjuDH_8

	nop

	:l_FuYeVdiCXzrWIumz_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_nezhJSsebAMLqWlz_26

	nop

.end method
