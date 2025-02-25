.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rPxCjtdoSKlsYPyR_0

	nop

	:l_CgmpqnEWdzdDdkSq_4
    return-void

	:after_last_instruction

	goto/32 :l_aCPbySbIRhvnMERB_5

	nop

	:l_rPxCjtdoSKlsYPyR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tfkIQBnTVPtiKaQI_1

	nop

	:l_QUASlmwZAOvFiHAJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CgmpqnEWdzdDdkSq_4

	nop

	:l_pDJtAMZOWEubLxMk_2
    const/4 v0, 0x3

	goto/32 :l_QUASlmwZAOvFiHAJ_3

	nop

	:l_tfkIQBnTVPtiKaQI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pDJtAMZOWEubLxMk_2

	nop

	:l_aCPbySbIRhvnMERB_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uMPgDxMjUTNZUIfc_0

	nop

	:l_rKVfhlrZSZBljOQJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iKtQbixuqpAhtpOH_2

	nop

	:l_OAunBgtDDYjniKRx_5
	goto/32 :before_first_instruction

	:l_uMPgDxMjUTNZUIfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKVfhlrZSZBljOQJ_1

	nop

	:l_iKtQbixuqpAhtpOH_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_OeqYvtWUWnjuQtIm_3

	nop

	:l_BceTCpaIahIIiBSY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OAunBgtDDYjniKRx_5

	nop

	:l_OeqYvtWUWnjuQtIm_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BceTCpaIahIIiBSY_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SsWrWkXypNGzFbNN_0

	nop

	:l_QjYTWBsNJDDlkliC_1
	const v1, 7
	goto/32 :l_qHHmHUMceWGlYiCq_2

	nop

	:l_qHHmHUMceWGlYiCq_2
	add-int v0, v0, v1
	goto/32 :l_wmGGMvSAdTIvLNNv_3

	nop

	:l_TQlHNFYtvJbVXbMm_16
	goto/32 :FuTFZKIfWmXBXcHf
	:l_xCEQkhVCcwDwIbZk_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dKtluaqNceipdstv_10

	nop

	:l_TLuZwMCtddunhsls_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qnPDmdceCrdltSSp_13

	nop

	:l_vNYoKuPegYqbjpGu_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TLuZwMCtddunhsls_12

	nop

	:l_SwZygsGocJzsJkIi_5
	goto/32 :UkPJdWDSowtIZGBp
	:ghAEWefJbFmmKbFE
	:FuTFZKIfWmXBXcHf

	goto/32 :l_EmMMfbQOmIPNyPUx_6

	nop

	:l_zOzuzVFZoTxnBsZQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xCEQkhVCcwDwIbZk_9

	nop

	:l_EmMMfbQOmIPNyPUx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xEjTcGyyGbNskgHa_7

	nop

	:l_dKtluaqNceipdstv_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vNYoKuPegYqbjpGu_11

	nop

	:l_xEjTcGyyGbNskgHa_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_zOzuzVFZoTxnBsZQ_8

	nop

	:l_SsWrWkXypNGzFbNN_0
	const v0, 23
	goto/32 :l_QjYTWBsNJDDlkliC_1

	nop

	:l_dKhQAwpNoJdQPDem_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ToWLaSpCeoLiXJdq_15

	nop

	:l_wmGGMvSAdTIvLNNv_3
	rem-int v0, v0, v1
	goto/32 :l_GGtwrRoKoSjMRBNd_4

	nop

	:l_qnPDmdceCrdltSSp_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dKhQAwpNoJdQPDem_14

	nop

	:l_GGtwrRoKoSjMRBNd_4
	if-lez v0, :gl_fvPSFIBfeXqTAjXF

	goto/32 :ghAEWefJbFmmKbFE

	:gl_fvPSFIBfeXqTAjXF	goto/32 :l_SwZygsGocJzsJkIi_5

	nop

	:l_ToWLaSpCeoLiXJdq_15
	goto/32 :before_first_instruction

	:UkPJdWDSowtIZGBp
	goto/32 :l_TQlHNFYtvJbVXbMm_16

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_uHXQgBpvpioUKhwd_0

	nop

	:l_LkVYQeoNcYwBQZCy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vPZWsdEumUtMIKBX_12

	nop

	:l_QUSBTudeIVtDjrNj_54
	goto/32 :before_first_instruction

	:iepxGrhfkXAQwZFI
	goto/32 :l_FjrurbXMOCdUZqwX_55

	nop

	:l_gdwuClUBFsBqfUiS_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JyvNNvBpySmosbzz_43

	nop

	:l_FXzbDenGbfmktCvI_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YSPyuPsOekuEhtGM_9

	nop

	:l_HosaQGGQlbYbaitz_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kSwQagVDcaFevkGx_30

	nop

	:l_RILReToiYQpcMKLl_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_yQaAoadiLxoDnCmJ_24

	nop

	:l_rwWHxmfpDQdaWQxQ_21
    move-object v2, v1

	goto/32 :l_hxgHWykgUomyzizE_22

	nop

	:l_CcRzXUkTEAysoNFz_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OatqiJTcqutfJXWf_17

	nop

	:l_corKgVfjcwDyNZbr_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bqCHMRFFBQpEuiOD_19

	nop

	:l_bqCHMRFFBQpEuiOD_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dxXUfoxTXPVciczx_20

	nop

	:l_AFbKfhIDFrCWAVyh_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_zykzUqSBwpGDMgwy_47

	nop

	:l_NxogQpDyXnWGgnkQ_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PyZOXXjUVdBVycyw_45

	nop

	:l_gonRoIVwTDzXWjcg_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CcRzXUkTEAysoNFz_16

	nop

	:l_kSwQagVDcaFevkGx_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kuBLlSkqlARAozhq_31

	nop

	:l_qnDjQeRrEwavXfrg_5
	goto/32 :iepxGrhfkXAQwZFI
	:SfmGUjdhmIhJFFlb
	:KFzXCiePxLckRqUQ

	goto/32 :l_WFNZiyfERSUtrVmt_6

	nop

	:l_PwwlqOiFbqYCrGAK_34
	if-eq v3, v0, :gl_kKcqlJTYpVGDRSVJ

	goto/32 :cond_0

	:gl_kKcqlJTYpVGDRSVJ
	goto/32 :l_LXzcbQICslerrmTx_35

	nop

	:l_jHpyXrtQHQuSbylw_38
    move-object p1, v3

	goto/32 :l_RefWrPLMPqptBmvr_39

	nop

	:l_LXzcbQICslerrmTx_35
    return-object v0

    :cond_0
	goto/32 :l_HKNNkXruSlkpyGsv_36

	nop

	:l_TMFVsvIokpmRbslB_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_PwwlqOiFbqYCrGAK_34

	nop

	:l_TTUGNYwRQiYhwbtU_49
    return-object v0

    :cond_1
	goto/32 :l_FNODNPDMGFTiITxx_50

	nop

	:l_YSPyuPsOekuEhtGM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vArxhLpwJmAdcdYl_10

	nop

	:l_vArxhLpwJmAdcdYl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LkVYQeoNcYwBQZCy_11

	nop

	:l_PyZOXXjUVdBVycyw_45
    const/4 v5, 0x2

	goto/32 :l_AFbKfhIDFrCWAVyh_46

	nop

	:l_QDUAvNtjuSGvHiZQ_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FxivFNXmuLzVCaMM_28

	nop

	:l_uVIebwoqIWfBterh_4
	if-lez v0, :gl_yakmkmEQDfTbpYOb

	goto/32 :SfmGUjdhmIhJFFlb

	:gl_yakmkmEQDfTbpYOb	goto/32 :l_qnDjQeRrEwavXfrg_5

	nop

	:l_MBFufmXuYVjlHsot_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QDUAvNtjuSGvHiZQ_27

	nop

	:l_uHXQgBpvpioUKhwd_0
	const v0, 4
	goto/32 :l_VCxPNABHfgtsfvHf_1

	nop

	:l_zykzUqSBwpGDMgwy_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_AnHVMyyYENrbpduo_48

	nop

	:l_FjrurbXMOCdUZqwX_55
	goto/32 :KFzXCiePxLckRqUQ
	:l_WgGZGiQWJbAMIihe_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_TMFVsvIokpmRbslB_33

	nop

	:l_AnHVMyyYENrbpduo_48
	if-eq p1, v0, :gl_OGAAjuvJyekRxwbU

	goto/32 :cond_1

	:gl_OGAAjuvJyekRxwbU
	goto/32 :l_TTUGNYwRQiYhwbtU_49

	nop

	:l_dxXUfoxTXPVciczx_20
    move-object v3, v2

	goto/32 :l_rwWHxmfpDQdaWQxQ_21

	nop

	:l_DdefkAoxzhESfIIU_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_edGYFeezbHOCgZxt_52

	nop

	:l_FxivFNXmuLzVCaMM_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_HosaQGGQlbYbaitz_29

	nop

	:l_JyvNNvBpySmosbzz_43
    const/4 v5, 0x0

	goto/32 :l_NxogQpDyXnWGgnkQ_44

	nop

	:l_hPYTgNpHiaYsyNZT_2
	add-int v0, v0, v1
	goto/32 :l_ClFeFJRfgMGDPpup_3

	nop

	:l_yQaAoadiLxoDnCmJ_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ALaSKEAMfvhPXhyE_25

	nop

	:l_hxgHWykgUomyzizE_22
    move-object v1, p1

	goto/32 :l_RILReToiYQpcMKLl_23

	nop

	:l_QsekmfwLxpLbAKca_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_IQIXjcYTOlLpFjDk_41

	nop

	:l_IQIXjcYTOlLpFjDk_41
    move-object v4, v2

	goto/32 :l_gdwuClUBFsBqfUiS_42

	nop

	:l_FNODNPDMGFTiITxx_50
    move-object p1, v1

	goto/32 :l_DdefkAoxzhESfIIU_51

	nop

	:l_vPZWsdEumUtMIKBX_12
    throw p1

    :pswitch_0
	goto/32 :l_WgTWxoxuBKMalTRp_13

	nop

	:l_kuBLlSkqlARAozhq_31
    const/4 v5, 0x1

	goto/32 :l_WgGZGiQWJbAMIihe_32

	nop

	:l_RefWrPLMPqptBmvr_39
    move-object v3, v2

	goto/32 :l_QsekmfwLxpLbAKca_40

	nop

	:l_CpEYxXWKMWAAxUnR_37
    move-object v1, p1

	goto/32 :l_jHpyXrtQHQuSbylw_38

	nop

	:l_OatqiJTcqutfJXWf_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_corKgVfjcwDyNZbr_18

	nop

	:l_WgTWxoxuBKMalTRp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HqvWnIlRdGfvbnLM_14

	nop

	:l_HqvWnIlRdGfvbnLM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gonRoIVwTDzXWjcg_15

	nop

	:l_VCxPNABHfgtsfvHf_1
	const v1, 4
	goto/32 :l_hPYTgNpHiaYsyNZT_2

	nop

	:l_toNQIedcTyUyHPQz_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QUSBTudeIVtDjrNj_54

	nop

	:l_HKNNkXruSlkpyGsv_36
    move-object v6, v1

	goto/32 :l_CpEYxXWKMWAAxUnR_37

	nop

	:l_edGYFeezbHOCgZxt_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_toNQIedcTyUyHPQz_53

	nop

	:l_uSwIOUkOFeRWJqqS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_FXzbDenGbfmktCvI_8

	nop

	:l_ClFeFJRfgMGDPpup_3
	rem-int v0, v0, v1
	goto/32 :l_uVIebwoqIWfBterh_4

	nop

	:l_WFNZiyfERSUtrVmt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSwIOUkOFeRWJqqS_7

	nop

	:l_ALaSKEAMfvhPXhyE_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MBFufmXuYVjlHsot_26

	nop

.end method
