.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retry$default(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$1"
    f = "Errors.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NhkOkNMrkKtPkUTV_0

	nop

	:l_ahskNTvyluYRzOHb_4
	goto/32 :before_first_instruction

	:l_cTrWqgqOWgzMMZiK_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UismTkSqFknGJDsA_3

	nop

	:l_UismTkSqFknGJDsA_3
    return-void

	:after_last_instruction

	goto/32 :l_ahskNTvyluYRzOHb_4

	nop

	:l_NhkOkNMrkKtPkUTV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SNbYZQcEDGTIBsEC_1

	nop

	:l_SNbYZQcEDGTIBsEC_1
    const/4 v0, 0x2

	goto/32 :l_cTrWqgqOWgzMMZiK_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_FoEgsXbHpOdViXXw_0

	nop

	:l_tqNWwRcpLmVqBXee_5
	goto/32 :before_first_instruction

	:l_TWlKkhEVkcigaSzO_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TQaqYydFxytyPFBH_4

	nop

	:l_MDNpHwwQTBXtkcqa_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_cXPDVDUhhdpLIzKi_2

	nop

	:l_FoEgsXbHpOdViXXw_0
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

	goto/32 :l_MDNpHwwQTBXtkcqa_1

	nop

	:l_cXPDVDUhhdpLIzKi_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TWlKkhEVkcigaSzO_3

	nop

	:l_TQaqYydFxytyPFBH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tqNWwRcpLmVqBXee_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ramaVklQKPDyRzHj_0

	nop

	:l_ramaVklQKPDyRzHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZReSvKzxKsKmoCo_1

	nop

	:l_afOqNHMbudPMbhSk_5
	goto/32 :before_first_instruction

	:l_jWGiDDpVkdUPbnCG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_afOqNHMbudPMbhSk_5

	nop

	:l_qmpZdOKdBsvmtqMF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DSIaGDfXkGKfBlIB_3

	nop

	:l_DSIaGDfXkGKfBlIB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jWGiDDpVkdUPbnCG_4

	nop

	:l_fZReSvKzxKsKmoCo_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_qmpZdOKdBsvmtqMF_2

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zhVuObjhQLaLxHYf_0

	nop

	:l_RzhWljQQyXoUYGSQ_3
	rem-int v0, v0, v1
	goto/32 :l_eruQkmbDIGcJKoSP_4

	nop

	:l_eruQkmbDIGcJKoSP_4
	if-lez v0, :gl_tVfETydhZILGhNTi

	goto/32 :qILUrANIvzTNlttA

	:gl_tVfETydhZILGhNTi	goto/32 :l_nIepPwMEdbIvopzy_5

	nop

	:l_zhVuObjhQLaLxHYf_0
	const v0, 17
	goto/32 :l_pOQsYmpzRKCkQhIy_1

	nop

	:l_RohhkbGEabvkcaxI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oNhImkEEWamTGydM_12

	nop

	:l_LzBMGtKNhUixRFtP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PRpjePRPEyXCmLQF_8

	nop

	:l_ciFzTJnKjkydGFwO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RohhkbGEabvkcaxI_11

	nop

	:l_PRpjePRPEyXCmLQF_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_DFWvXWTzlgjQgnaf_9

	nop

	:l_oNhImkEEWamTGydM_12
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_IIOyTqfYBpQACJhA_13

	nop

	:l_pOQsYmpzRKCkQhIy_1
	const v1, 6
	goto/32 :l_PfdpFdLWNAjDXGQp_2

	nop

	:l_oIbhBLOxMTzdYNIV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LzBMGtKNhUixRFtP_7

	nop

	:l_nIepPwMEdbIvopzy_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_oIbhBLOxMTzdYNIV_6

	nop

	:l_PfdpFdLWNAjDXGQp_2
	add-int v0, v0, v1
	goto/32 :l_RzhWljQQyXoUYGSQ_3

	nop

	:l_DFWvXWTzlgjQgnaf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ciFzTJnKjkydGFwO_10

	nop

	:l_IIOyTqfYBpQACJhA_13
	goto/32 :NOaUGhdgtSTwROIC
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZWMWhPSzgeXXxaZs_0

	nop

	:l_InMgIZRUSGfNynYn_12
    throw p1

    :pswitch_0
	goto/32 :l_PDuTeovqreEHGEUU_13

	nop

	:l_lWdFbNRrBajpTRdd_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_GdyICBnNXhEmLpna_17

	nop

	:l_WvZFuCUOLcRIbZVe_18
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_sBZtWQzRbwbMgUgG_19

	nop

	:l_scnKZBfkAvfuovJN_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IqIWlNtaGGtLVLqS_15

	nop

	:l_qCadkRwNPSUSqAzm_2
	add-int v0, v0, v1
	goto/32 :l_GguXpdarvpHZyJxR_3

	nop

	:l_lhLbnSuCltMEuzdc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_IAhuaeuZtfyypHXe_9

	nop

	:l_GguXpdarvpHZyJxR_3
	rem-int v0, v0, v1
	goto/32 :l_PeRaKmBTYXZLTIIJ_4

	nop

	:l_PeRaKmBTYXZLTIIJ_4
	if-lez v0, :gl_VkbnuvOwtwHsMLEE

	goto/32 :RCOWWRYhlHjydGJr

	:gl_VkbnuvOwtwHsMLEE	goto/32 :l_VpOVRMIOXHPcxiHc_5

	nop

	:l_VpOVRMIOXHPcxiHc_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_NrICRnXGudCTxGBn_6

	nop

	:l_IAhuaeuZtfyypHXe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bsdABawmyMkNiFEb_10

	nop

	:l_EReuYSenkHvsIJZb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_InMgIZRUSGfNynYn_12

	nop

	:l_bsdABawmyMkNiFEb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EReuYSenkHvsIJZb_11

	nop

	:l_IqIWlNtaGGtLVLqS_15
    const/4 v1, 0x1

	goto/32 :l_lWdFbNRrBajpTRdd_16

	nop

	:l_BahupusgciIMpcTl_1
	const v1, 27
	goto/32 :l_qCadkRwNPSUSqAzm_2

	nop

	:l_ZWMWhPSzgeXXxaZs_0
	const v0, 23
	goto/32 :l_BahupusgciIMpcTl_1

	nop

	:l_NrICRnXGudCTxGBn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vudXxGjsYZcNRYLP_7

	nop

	:l_vudXxGjsYZcNRYLP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_lhLbnSuCltMEuzdc_8

	nop

	:l_GdyICBnNXhEmLpna_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WvZFuCUOLcRIbZVe_18

	nop

	:l_sBZtWQzRbwbMgUgG_19
	goto/32 :QQRfuqgrVOQqhwyB
	:l_PDuTeovqreEHGEUU_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_scnKZBfkAvfuovJN_14

	nop

.end method
