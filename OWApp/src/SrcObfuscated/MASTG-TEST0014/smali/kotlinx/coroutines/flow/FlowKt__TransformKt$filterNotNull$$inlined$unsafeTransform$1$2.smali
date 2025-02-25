.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n41#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_deRlfzeOiRdOqunp_0

	nop

	:l_WdDZQLDgOoJxLtVz_4
	goto/32 :before_first_instruction

	:l_deRlfzeOiRdOqunp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYlewSPdFTZDXakm_1

	nop

	:l_vYlewSPdFTZDXakm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rTJvKRGMbkhDruVD_2

	nop

	:l_rTJvKRGMbkhDruVD_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HgvudlGmZpBfzltv_3

	nop

	:l_HgvudlGmZpBfzltv_3
    return-void

	:after_last_instruction

	goto/32 :l_WdDZQLDgOoJxLtVz_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_pRXcYxuunchhopmf_0

	nop

	:l_kHFODTxFfAMdWtBO_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TQxWNoIIGKyXTiui_26

	nop

	:l_LYoKGXymhzaGIsgh_33
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ULRqFsTwKONnKsoD_34

	nop

	:l_cFWIaoOEapdSUOkR_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_PkAldvNSEHcyujnn_12

	nop

	:l_zldxdehLxQRYFxVt_13
    and-int/2addr v1, v2

	goto/32 :l_iEOXOxERfbzKGltl_14

	nop

	:l_TQUhVveqfLOLisDl_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jAzjePMwdEpCjcRK_23

	nop

	:l_HmjVKkAwZNroJWNw_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lhQUKIErSwglUJYW_48

	nop

	:l_WoHEcAVkAWbnEYys_39
	if-nez p1, :gl_vLEKLfZVGImpIBga

	goto/32 :cond_2

	:gl_vLEKLfZVGImpIBga
	goto/32 :l_tHHVYFnGzJZeMLTz_40

	nop

	:l_TDcCewOcZCAxzxNh_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HnBvkEnoGEJbRunH_21

	nop

	:l_pRXcYxuunchhopmf_0
	const v0, 15
	goto/32 :l_TVUysWHVXKxQVOeH_1

	nop

	:l_pXGcgrVnoxxcQcwg_46
    goto :goto_2

    .line 224
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    .restart local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :cond_2
    nop

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :goto_2
	goto/32 :l_HmjVKkAwZNroJWNw_47

	nop

	:l_sHWRIPHzDCMYpYEM_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_TDcCewOcZCAxzxNh_20

	nop

	:l_tHHVYFnGzJZeMLTz_40
    const/4 v4, 0x1

	goto/32 :l_iQKDVgsqsszdrBnq_41

	nop

	:l_iaDmqhGJbpQrrpCK_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pecuPbEQenaMhexM_29

	nop

	:l_zEopGthavEmzhjnC_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kHFODTxFfAMdWtBO_25

	nop

	:l_VVaUEUekhxGPmlNL_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LYoKGXymhzaGIsgh_33

	nop

	:l_pGtzTpZqKOqQOOeJ_45
    move p1, v3

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :goto_1
	goto/32 :l_pXGcgrVnoxxcQcwg_46

	nop

	:l_IIhvSRRUoHpxEUMW_16
    sub-int/2addr p2, v2

	goto/32 :l_CsrWrdUhqWdQmllJ_17

	nop

	:l_ULRqFsTwKONnKsoD_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UrAveqYjKptQGval_35

	nop

	:l_TVUysWHVXKxQVOeH_1
	const v1, 24
	goto/32 :l_sXgRBCvHJSiGYgNk_2

	nop

	:l_RcwALqfFhEHXtLtp_49
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_UclcfQuFxPlfhMBN_50

	nop

	:l_UrAveqYjKptQGval_35
    move-object v2, p2

	goto/32 :l_blTHYOBUyfaMeHPb_36

	nop

	:l_KgWAWrRWCxfCsHxU_3
	rem-int v0, v0, v1
	goto/32 :l_ppRrIsSHjoBJQzkg_4

	nop

	:l_jdJoyywbZbfZQbza_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_EPcFranAWyIxRGLC_8

	nop

	:l_iQKDVgsqsszdrBnq_41
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_NekpTkGruPfTWfNs_42

	nop

	:l_TLojuxwXrButsVsx_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IIhvSRRUoHpxEUMW_16

	nop

	:l_jAzjePMwdEpCjcRK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_zEopGthavEmzhjnC_24

	nop

	:l_tBHSYTrNrpbfkszk_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gKDbYYfTLLseNboI_31

	nop

	:l_SSBvRCdjthEEAEDs_18
    goto :goto_0

    :cond_0
	goto/32 :l_sHWRIPHzDCMYpYEM_19

	nop

	:l_ulitVHkiFdkrsuwC_38
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
	goto/32 :l_WoHEcAVkAWbnEYys_39

	nop

	:l_NekpTkGruPfTWfNs_42
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_pyTBIKPlnkBVUtnJ_43

	nop

	:l_ppRrIsSHjoBJQzkg_4
	if-lez v0, :gl_EYwbnoANBhYguABl

	goto/32 :pQqOqFgQKdROhHbz

	:gl_EYwbnoANBhYguABl	goto/32 :l_bBNHPAxVnMPwLBHW_5

	nop

	:l_CsrWrdUhqWdQmllJ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_SSBvRCdjthEEAEDs_18

	nop

	:l_ksBcLlCVmLwCBQls_37
    move-object v2, v3

    .end local v3    # "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ulitVHkiFdkrsuwC_38

	nop

	:l_sXgRBCvHJSiGYgNk_2
	add-int v0, v0, v1
	goto/32 :l_KgWAWrRWCxfCsHxU_3

	nop

	:l_blTHYOBUyfaMeHPb_36
    check-cast v2, Lkotlin/coroutines/Continuation;

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;
	goto/32 :l_ksBcLlCVmLwCBQls_37

	nop

	:l_gKDbYYfTLLseNboI_31
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :pswitch_1
	goto/32 :l_VVaUEUekhxGPmlNL_32

	nop

	:l_lhQUKIErSwglUJYW_48
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RcwALqfFhEHXtLtp_49

	nop

	:l_EPcFranAWyIxRGLC_8
	if-nez v0, :gl_DfZeSjeNsDWifauQ

	goto/32 :cond_0

	:gl_DfZeSjeNsDWifauQ
	goto/32 :l_tbMSVIoxFMwfPBhh_9

	nop

	:l_pyTBIKPlnkBVUtnJ_43
	if-eq p1, v1, :gl_hByBNUrqUCfMdCNn

	goto/32 :cond_1

	:gl_hByBNUrqUCfMdCNn
    .line 48
	goto/32 :l_hbduEAvcpjjkzFHT_44

	nop

	:l_PkAldvNSEHcyujnn_12
    const/high16 v2, -0x80000000

	goto/32 :l_zldxdehLxQRYFxVt_13

	nop

	:l_qmJeNjzNoMLDVkSu_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iaDmqhGJbpQrrpCK_28

	nop

	:l_TQxWNoIIGKyXTiui_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qmJeNjzNoMLDVkSu_27

	nop

	:l_pecuPbEQenaMhexM_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
	goto/32 :l_tBHSYTrNrpbfkszk_30

	nop

	:l_iEOXOxERfbzKGltl_14
	if-nez v1, :gl_hxwKFZTMSBJtaJYU

	goto/32 :cond_0

	:gl_hxwKFZTMSBJtaJYU
	goto/32 :l_TLojuxwXrButsVsx_15

	nop

	:l_tbMSVIoxFMwfPBhh_9
    move-object v0, p2

	goto/32 :l_AIbWoUQfLGkkwYQc_10

	nop

	:l_AIbWoUQfLGkkwYQc_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_cFWIaoOEapdSUOkR_11

	nop

	:l_HnBvkEnoGEJbRunH_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TQUhVveqfLOLisDl_22

	nop

	:l_nyrnyWvFmHzctRWn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_jdJoyywbZbfZQbza_7

	nop

	:l_hbduEAvcpjjkzFHT_44
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_pGtzTpZqKOqQOOeJ_45

	nop

	:l_UclcfQuFxPlfhMBN_50
	goto/32 :QAoDLrlInLLBHjNX
	:l_bBNHPAxVnMPwLBHW_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_nyrnyWvFmHzctRWn_6

	nop

.end method
