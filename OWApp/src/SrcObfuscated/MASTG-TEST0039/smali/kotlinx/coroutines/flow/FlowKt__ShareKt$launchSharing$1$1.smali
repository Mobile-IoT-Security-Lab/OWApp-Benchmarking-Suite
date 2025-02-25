.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1"
    f = "Share.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jXRnrPUkWwXmaCUU_0

	nop

	:l_PmetObwbfeypUzWt_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TNftKZnyuueadVIV_3

	nop

	:l_TNftKZnyuueadVIV_3
    return-void

	:after_last_instruction

	goto/32 :l_SNYsiFAfMmxXrVOb_4

	nop

	:l_DcbOVXwPVOOVLEaw_1
    const/4 v0, 0x2

	goto/32 :l_PmetObwbfeypUzWt_2

	nop

	:l_SNYsiFAfMmxXrVOb_4
	goto/32 :before_first_instruction

	:l_jXRnrPUkWwXmaCUU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DcbOVXwPVOOVLEaw_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_paXeiRaHcxGcfbNp_0

	nop

	:l_udLLHJqNthmAXLGz_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dyVVDzxrSUTQmGqk_14

	nop

	:l_NNrJSoCPqsfCMYHX_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_svnUWHYFHZPpqLiQ_12

	nop

	:l_WlyKxewovoTcfsPI_15
	goto/32 :before_first_instruction

	:XhIVSGPyLldeMNfC
	goto/32 :l_xMOYLpSrNjJeKNAy_16

	nop

	:l_svnUWHYFHZPpqLiQ_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_udLLHJqNthmAXLGz_13

	nop

	:l_lEauDRgZCURpXDQa_6
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

	goto/32 :l_gDxwCnAsQpkCdJan_7

	nop

	:l_xMOYLpSrNjJeKNAy_16
	goto/32 :YQmDSALPOhgNKDRI
	:l_aLIJoOsoHugduuUf_3
	rem-int v0, v0, v1
	goto/32 :l_ycvxmXQkjGspBDpV_4

	nop

	:l_sIGDNMCRyHVughMh_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AjxkCHkEssDpyUbm_9

	nop

	:l_dyVVDzxrSUTQmGqk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WlyKxewovoTcfsPI_15

	nop

	:l_paXeiRaHcxGcfbNp_0
	const v0, 5
	goto/32 :l_jAywzXyGyrXbqTLc_1

	nop

	:l_AjxkCHkEssDpyUbm_9
    move-object v1, p1

	goto/32 :l_LGAxqAfzhaSlOZzw_10

	nop

	:l_UuxIZfExeNtBTJZC_2
	add-int v0, v0, v1
	goto/32 :l_aLIJoOsoHugduuUf_3

	nop

	:l_ycvxmXQkjGspBDpV_4
	if-lez v0, :gl_UjpmuHuwRakzyqce

	goto/32 :NnzxCgYhZUdSDwKA

	:gl_UjpmuHuwRakzyqce	goto/32 :l_UTRnPnXpvGtEmsgf_5

	nop

	:l_UTRnPnXpvGtEmsgf_5
	goto/32 :XhIVSGPyLldeMNfC
	:NnzxCgYhZUdSDwKA
	:YQmDSALPOhgNKDRI

	goto/32 :l_lEauDRgZCURpXDQa_6

	nop

	:l_jAywzXyGyrXbqTLc_1
	const v1, 14
	goto/32 :l_UuxIZfExeNtBTJZC_2

	nop

	:l_gDxwCnAsQpkCdJan_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_sIGDNMCRyHVughMh_8

	nop

	:l_LGAxqAfzhaSlOZzw_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_NNrJSoCPqsfCMYHX_11

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zbyTwhTZsqFQDYCU_0

	nop

	:l_zbyTwhTZsqFQDYCU_0
	const v0, 19
	goto/32 :l_MbLKXASvZjICsvde_1

	nop

	:l_kvdclQNZOdvjYDTN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jtMZnWGIAfPGQKIg_13

	nop

	:l_KXTSdNCaVJDlTaKn_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_lfZYAHKVvCaiyzyR_8

	nop

	:l_iNimZnRSkAhHeXxP_2
	add-int v0, v0, v1
	goto/32 :l_zKlDPkMyddEBvjcT_3

	nop

	:l_bbVgGWPvKTCgcbnF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KXTSdNCaVJDlTaKn_7

	nop

	:l_zKlDPkMyddEBvjcT_3
	rem-int v0, v0, v1
	goto/32 :l_NSWrPpTyoVSlnJpr_4

	nop

	:l_NSWrPpTyoVSlnJpr_4
	if-lez v0, :gl_BNmltFOnBNRwSUvg

	goto/32 :XZEGQnRUggAWEsqC

	:gl_BNmltFOnBNRwSUvg	goto/32 :l_sBuNEgayzSpSFgeS_5

	nop

	:l_MbLKXASvZjICsvde_1
	const v1, 26
	goto/32 :l_iNimZnRSkAhHeXxP_2

	nop

	:l_lfZYAHKVvCaiyzyR_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EUSZuzpAStkxiCoD_9

	nop

	:l_YCdLRFcCbgdDFbCM_14
	goto/32 :ZSLrPWcgoNeXGnHt
	:l_jtMZnWGIAfPGQKIg_13
	goto/32 :before_first_instruction

	:mFWLkabfnRXvDGEg
	goto/32 :l_YCdLRFcCbgdDFbCM_14

	nop

	:l_kBVeEhifqVrCkXIJ_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kvdclQNZOdvjYDTN_12

	nop

	:l_EUSZuzpAStkxiCoD_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_QJOovLwbXRMfKtwF_10

	nop

	:l_sBuNEgayzSpSFgeS_5
	goto/32 :mFWLkabfnRXvDGEg
	:XZEGQnRUggAWEsqC
	:ZSLrPWcgoNeXGnHt

	goto/32 :l_bbVgGWPvKTCgcbnF_6

	nop

	:l_QJOovLwbXRMfKtwF_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kBVeEhifqVrCkXIJ_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MgabQHFfLRKENcnS_0

	nop

	:l_DWOODiNYEiXFvQeZ_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_hPWSOeMcETadTDum_10

	nop

	:l_LLQBzRRGZWUbzBtZ_5
	goto/32 :yiPTSTNvoAuvYBVe
	:weZvErUAehqVDVQp
	:YxeYZYLSDPrGxXtq

	goto/32 :l_JhWLrcMOspXNjotJ_6

	nop

	:l_XKZjkHwFlJujxFye_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fraZvGVlJFtMKHDS_14

	nop

	:l_MgabQHFfLRKENcnS_0
	const v0, 29
	goto/32 :l_HXoOjjTmazVdEiip_1

	nop

	:l_NjJciLjKfXUtswnw_3
	rem-int v0, v0, v1
	goto/32 :l_UToPBxIgytOtDHTp_4

	nop

	:l_hPWSOeMcETadTDum_10
    move-object v1, p2

	goto/32 :l_oNePQOyvDbBxwFtD_11

	nop

	:l_jpHZBlBAksXdSFGx_15
	goto/32 :YxeYZYLSDPrGxXtq
	:l_UToPBxIgytOtDHTp_4
	if-lez v0, :gl_DeGAZpDIupMJJdeY

	goto/32 :weZvErUAehqVDVQp

	:gl_DeGAZpDIupMJJdeY	goto/32 :l_LLQBzRRGZWUbzBtZ_5

	nop

	:l_fraZvGVlJFtMKHDS_14
	goto/32 :before_first_instruction

	:yiPTSTNvoAuvYBVe
	goto/32 :l_jpHZBlBAksXdSFGx_15

	nop

	:l_PdnSMNvoegNKiKxg_2
	add-int v0, v0, v1
	goto/32 :l_NjJciLjKfXUtswnw_3

	nop

	:l_JhWLrcMOspXNjotJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciLacuDuStBgxNgw_7

	nop

	:l_HXoOjjTmazVdEiip_1
	const v1, 7
	goto/32 :l_PdnSMNvoegNKiKxg_2

	nop

	:l_NDVAcxqvSXMQfvPJ_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_DWOODiNYEiXFvQeZ_9

	nop

	:l_oNePQOyvDbBxwFtD_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_aSfNWjqpySTkWksB_12

	nop

	:l_ciLacuDuStBgxNgw_7
    move-object v0, p1

	goto/32 :l_NDVAcxqvSXMQfvPJ_8

	nop

	:l_aSfNWjqpySTkWksB_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XKZjkHwFlJujxFye_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cXHmJAHeAVZpTlrJ_0

	nop

	:l_akGHlZvXwelDWtMm_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DByZLzXpmWcFtbGU_15

	nop

	:l_TawbgdVBbZGYdOph_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_RfzXBhXNetGyyrZl_9

	nop

	:l_AdRtOTRCiJFqZnQM_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_HkIBmxtCExcovJwb_21

	nop

	:l_cXHmJAHeAVZpTlrJ_0
	const v0, 19
	goto/32 :l_GMHFiihPVnbCSEOY_1

	nop

	:l_QVkgkUlgDMdjGcFV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIYCGvgSyUiIdvAc_7

	nop

	:l_WKsFCUcpXQnAaWEl_3
	rem-int v0, v0, v1
	goto/32 :l_QMDqZxcyxQtTTFCx_4

	nop

	:l_HkIBmxtCExcovJwb_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mjZGnNvWpQHbaWzY_22

	nop

	:l_kmcWmfjMoVxjepFC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zRCvAitdjCYOmnUL_12

	nop

	:l_bGNnsZuJUAUIkNxA_23
	goto/32 :OqhMGnFKdKLZtElF
	:l_vvZAMgIwnlfHrQsh_2
	add-int v0, v0, v1
	goto/32 :l_WKsFCUcpXQnAaWEl_3

	nop

	:l_kearRvwAvHihQhzB_17
    const/4 v2, 0x1

	goto/32 :l_HHmdfEXoTYLNXiOL_18

	nop

	:l_RIYCGvgSyUiIdvAc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_TawbgdVBbZGYdOph_8

	nop

	:l_ptXaREJKhUpgIWtc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kmcWmfjMoVxjepFC_11

	nop

	:l_QMDqZxcyxQtTTFCx_4
	if-lez v0, :gl_nYqfHYNSrTcISFUp

	goto/32 :ZEAjWrfjDZBHFvdn

	:gl_nYqfHYNSrTcISFUp	goto/32 :l_rnsQraDwSGoGfwCZ_5

	nop

	:l_rnsQraDwSGoGfwCZ_5
	goto/32 :mpaKfWmvhofwHzmf
	:ZEAjWrfjDZBHFvdn
	:OqhMGnFKdKLZtElF

	goto/32 :l_QVkgkUlgDMdjGcFV_6

	nop

	:l_bsMOYWEdMrioxdgX_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_AdRtOTRCiJFqZnQM_20

	nop

	:l_DByZLzXpmWcFtbGU_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_PggzvoonRIAKbBfx_16

	nop

	:l_RfzXBhXNetGyyrZl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ptXaREJKhUpgIWtc_10

	nop

	:l_GMHFiihPVnbCSEOY_1
	const v1, 24
	goto/32 :l_vvZAMgIwnlfHrQsh_2

	nop

	:l_HHmdfEXoTYLNXiOL_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_bsMOYWEdMrioxdgX_19

	nop

	:l_zRCvAitdjCYOmnUL_12
    throw p1

    :pswitch_0
	goto/32 :l_eCKDXbYmQxIDQdfi_13

	nop

	:l_PggzvoonRIAKbBfx_16
	if-gtz v1, :gl_QqrCWPyKtcMZwIRZ

	goto/32 :cond_0

	:gl_QqrCWPyKtcMZwIRZ
	goto/32 :l_kearRvwAvHihQhzB_17

	nop

	:l_mjZGnNvWpQHbaWzY_22
	goto/32 :before_first_instruction

	:mpaKfWmvhofwHzmf
	goto/32 :l_bGNnsZuJUAUIkNxA_23

	nop

	:l_eCKDXbYmQxIDQdfi_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_akGHlZvXwelDWtMm_14

	nop

.end method
