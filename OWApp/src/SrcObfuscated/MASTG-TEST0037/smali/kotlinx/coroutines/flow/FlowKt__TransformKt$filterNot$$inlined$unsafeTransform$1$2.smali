.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n28#2,2:223\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_MrUXTOaqcpVRKMvO_0

	nop

	:l_MrUXTOaqcpVRKMvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQorsEPFJGYwOdZQ_1

	nop

	:l_ANUIolVWLipTrBtz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YpGoQecUGsngsZqJ_4

	nop

	:l_qQorsEPFJGYwOdZQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uELBSuwJVallWyqO_2

	nop

	:l_zyEzArXSNWLZubLm_5
	goto/32 :before_first_instruction

	:l_uELBSuwJVallWyqO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ANUIolVWLipTrBtz_3

	nop

	:l_YpGoQecUGsngsZqJ_4
    return-void

	:after_last_instruction

	goto/32 :l_zyEzArXSNWLZubLm_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_tfPQHgINUipLqfVt_0

	nop

	:l_JUiUIBubqqmWgKnC_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_mwBBacMmNwAKFDCu_29

	nop

	:l_npvYlewSPdFTZDXa_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kmrTJvKRGMbkhDru_35

	nop

	:l_MWCsrWrdUhqWdQml_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_lJSSBvRCdjthEEAE_58

	nop

	:l_mfTVUysWHVXKxQVO_39
    move-object v2, v0

	goto/32 :l_eHsXgRBCvHJSiGYg_40

	nop

	:l_zkgKDbYYfTLLseNb_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_oIVVaUEUekhxGPml_70

	nop

	:l_DljAzjePMwdEpCjc_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RKzEopGthavEmzhj_63

	nop

	:l_dJNdxrBifgiSdJsg_6
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

	goto/32 :l_IFMgIykrnOUqRggA_7

	nop

	:l_BlbBNHPAxVnMPwLB_44
    move-object v4, p2

	goto/32 :l_HWnyrnyWvFmHzctR_45

	nop

	:l_WnjdJoyywbZbfZQb_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_zaEPcFranAWyIxRG_47

	nop

	:l_heKnSRkOMCloAWFK_18
    goto :goto_0

    :cond_0
	goto/32 :l_LirMgyadKpFQmBTR_19

	nop

	:l_VDHgvudlGmZpBfzl_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tvWdDZQLDgOoJxLt_37

	nop

	:l_LirMgyadKpFQmBTR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_iQwqsdOsXLNsMiEP_20

	nop

	:l_kmrTJvKRGMbkhDru_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_VDHgvudlGmZpBfzl_36

	nop

	:l_dDhPaggCxZrZqAkv_12
    const/high16 v2, -0x80000000

	goto/32 :l_hDcIIXMacFObmzkS_13

	nop

	:l_cotqORvmbZqpYOsC_8
	if-nez v0, :gl_HTVFFqKYgLtKEXwL

	goto/32 :cond_0

	:gl_HTVFFqKYgLtKEXwL
	goto/32 :l_FqmKNJlsmUlusBOr_9

	nop

	:l_RKzEopGthavEmzhj_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nCkHFODTxFfAMdWt_64

	nop

	:l_tlhxwKFZTMSBJtaJ_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_YUTLojuxwXrButsV_55

	nop

	:l_htfdCGbmCNbmuLgm_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_XTvWxKHxfZTUpBlv_16

	nop

	:l_eHsXgRBCvHJSiGYg_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_NkKgWAWrRWCxfCsH_41

	nop

	:l_uiqmJeNjzNoMLDVk_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_SuiaDmqhGJbpQrrp_67

	nop

	:l_IFMgIykrnOUqRggA_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_cotqORvmbZqpYOsC_8

	nop

	:l_kgEYwbnoANBhYguA_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BlbBNHPAxVnMPwLB_44

	nop

	:l_SezuZhkDdOckojNv_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vlyqIcOwhPTNzxEZ_22

	nop

	:l_qLSunRNFoeMEgkHr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_dDhPaggCxZrZqAkv_12

	nop

	:l_OQlQqWThRtlovwyK_2
	add-int v0, v0, v1
	goto/32 :l_WADIjCKUTuwENMyz_3

	nop

	:l_mooFNUjDxWHzOcrS_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BhRWkjrFpnCEMgOH_31

	nop

	:l_nCkHFODTxFfAMdWt_64
    const/4 v2, 0x2

	goto/32 :l_BOTQxWNoIIGKyXTi_65

	nop

	:l_FqmKNJlsmUlusBOr_9
    move-object v0, p2

	goto/32 :l_NOVrVREADKoNvLLQ_10

	nop

	:l_mwBBacMmNwAKFDCu_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_mooFNUjDxWHzOcrS_30

	nop

	:l_ghULRqFsTwKONnKs_72
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_oDUrAveqYjKptQGv_73

	nop

	:l_NLLYoKGXymhzaGIs_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ghULRqFsTwKONnKs_72

	nop

	:l_DssHWRIPHzDCMYpY_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_EMTDcCewOcZCAxzx_60

	nop

	:l_xUppRrIsSHjoBJQz_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_kgEYwbnoANBhYguA_43

	nop

	:l_IKpDfWigbLrjnmee_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZqOCKZtyLzoeRjnm_27

	nop

	:l_tvWdDZQLDgOoJxLt_37
    move-object v4, v3

	goto/32 :l_VzpRXcYxuunchhop_38

	nop

	:l_YUTLojuxwXrButsV_55
    move v7, v4

	goto/32 :l_sxIIhvSRRUoHpxEU_56

	nop

	:l_BhRWkjrFpnCEMgOH_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_ezeeBvgNeUCBXPHW_32

	nop

	:l_vRuMwzdESWKbggit_4
	if-lez v0, :gl_yEYLsuHqfZtkEPAw

	goto/32 :HXQpAohfDPcnwjHc

	:gl_yEYLsuHqfZtkEPAw	goto/32 :l_QBVpbdtaItGSDPKF_5

	nop

	:l_oIVVaUEUekhxGPml_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NLLYoKGXymhzaGIs_71

	nop

	:l_oqpltqsxUmAGrusM_1
	const v1, 32
	goto/32 :l_OQlQqWThRtlovwyK_2

	nop

	:l_hDcIIXMacFObmzkS_13
    and-int/2addr v1, v2

	goto/32 :l_KaFiBlkVWGzzfLBu_14

	nop

	:l_QBVpbdtaItGSDPKF_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_dJNdxrBifgiSdJsg_6

	nop

	:l_ezeeBvgNeUCBXPHW_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_LodeRlfzeOiRdOqu_33

	nop

	:l_zaEPcFranAWyIxRG_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LCDfZeSjeNsDWifa_48

	nop

	:l_tfPQHgINUipLqfVt_0
	const v0, 4
	goto/32 :l_oqpltqsxUmAGrusM_1

	nop

	:l_WADIjCKUTuwENMyz_3
	rem-int v0, v0, v1
	goto/32 :l_vRuMwzdESWKbggit_4

	nop

	:l_uQtbMSVIoxFMwfPB_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hhAIbWoUQfLGkkwY_50

	nop

	:l_ZqOCKZtyLzoeRjnm_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JUiUIBubqqmWgKnC_28

	nop

	:l_VzpRXcYxuunchhop_38
    move-object v3, v2

	goto/32 :l_mfTVUysWHVXKxQVO_39

	nop

	:l_HWnyrnyWvFmHzctR_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WnjdJoyywbZbfZQb_46

	nop

	:l_EMTDcCewOcZCAxzx_60
	if-eqz v2, :gl_NhHnBvkEnoGEJbRu

	goto/32 :cond_3

	:gl_NhHnBvkEnoGEJbRu
	goto/32 :l_nHTQUhVveqfLOLis_61

	nop

	:l_nHTQUhVveqfLOLis_61
    const/4 v2, 0x0

	goto/32 :l_DljAzjePMwdEpCjc_62

	nop

	:l_oDUrAveqYjKptQGv_73
	goto/32 :lRUKPwDXXlIQITjW
	:l_hhAIbWoUQfLGkkwY_50
    const/4 v6, 0x1

	goto/32 :l_QccFWIaoOEapdSUO_51

	nop

	:l_KaFiBlkVWGzzfLBu_14
	if-nez v1, :gl_MHhdBivYxpWCSuNW

	goto/32 :cond_0

	:gl_MHhdBivYxpWCSuNW
	goto/32 :l_htfdCGbmCNbmuLgm_15

	nop

	:l_sxIIhvSRRUoHpxEU_56
    move-object v4, p1

	goto/32 :l_MWCsrWrdUhqWdQml_57

	nop

	:l_iQwqsdOsXLNsMiEP_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SezuZhkDdOckojNv_21

	nop

	:l_LodeRlfzeOiRdOqu_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_npvYlewSPdFTZDXa_34

	nop

	:l_SuiaDmqhGJbpQrrp_67
	if-eq v2, v1, :gl_CKpecuPbEQenaMhe

	goto/32 :cond_2

	:gl_CKpecuPbEQenaMhe
    .line 48
	goto/32 :l_xMtBHSYTrNrpbfks_68

	nop

	:l_XTvWxKHxfZTUpBlv_16
    sub-int/2addr p2, v2

	goto/32 :l_pEsawfnfjlVGUDzt_17

	nop

	:l_QccFWIaoOEapdSUO_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kRPkAldvNSEHcyuj_52

	nop

	:l_xMtBHSYTrNrpbfks_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_zkgKDbYYfTLLseNb_69

	nop

	:l_nnzldxdehLxQRYFx_53
	if-eq v2, v1, :gl_VtiEOXOxERfbzKGl

	goto/32 :cond_1

	:gl_VtiEOXOxERfbzKGl
    .line 48
	goto/32 :l_tlhxwKFZTMSBJtaJ_54

	nop

	:l_lJSSBvRCdjthEEAE_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_DssHWRIPHzDCMYpY_59

	nop

	:l_LCDfZeSjeNsDWifa_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uQtbMSVIoxFMwfPB_49

	nop

	:l_wfUqnAJbDUfrjaHu_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EbpOgHSkPhscYgnJ_25

	nop

	:l_NOVrVREADKoNvLLQ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_qLSunRNFoeMEgkHr_11

	nop

	:l_vlyqIcOwhPTNzxEZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qulCVNitDFeJxATQ_23

	nop

	:l_kRPkAldvNSEHcyuj_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_nnzldxdehLxQRYFx_53

	nop

	:l_qulCVNitDFeJxATQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_wfUqnAJbDUfrjaHu_24

	nop

	:l_NkKgWAWrRWCxfCsH_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xUppRrIsSHjoBJQz_42

	nop

	:l_BOTQxWNoIIGKyXTi_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_uiqmJeNjzNoMLDVk_66

	nop

	:l_pEsawfnfjlVGUDzt_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_heKnSRkOMCloAWFK_18

	nop

	:l_EbpOgHSkPhscYgnJ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IKpDfWigbLrjnmee_26

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_alblTHYOBUyfaMeH_0

	nop

	:l_YWRcwALqfFhEHXtL_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_tpUclcfQuFxPlfhM_15

	nop

	:l_tpUclcfQuFxPlfhM_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_BNwTOneOYfrhZLwl_16

	nop

	:l_NABDCOsLakfewZhq_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fYIALtNBYjRYNCQQ_19

	nop

	:l_NspyTBIKPlnkBVUt_7
    const/4 v0, 0x4

	goto/32 :l_nJhByBNUrqUCfMdC_8

	nop

	:l_fVPDxeCSNDWkMETa_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_QTiGDFcSFWTLfJHH_25

	nop

	:l_wLxQtzobUXRsndrq_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_RwMZAabrIknHunir_21

	nop

	:l_BqccpqNjmgXHaJoZ_29
    return-object v0

	:after_last_instruction

	goto/32 :l_ETPZfUsGLxNatjwv_30

	nop

	:l_lsulitVHkiFdkrsu_2
	add-int v0, v0, v1
	goto/32 :l_wCWoHEcAVkAWbnEY_3

	nop

	:l_BgGjaFhhRBsjMNIe_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fVPDxeCSNDWkMETa_24

	nop

	:l_HTpGtzTpZqKOqQOO_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eJpXGcgrVnoxxcQc_11

	nop

	:l_NnhbduEAvcpjjkzF_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_HTpGtzTpZqKOqQOO_10

	nop

	:l_PbksBcLlCVmLwCBQ_1
	const v1, 16
	goto/32 :l_lsulitVHkiFdkrsu_2

	nop

	:l_kVxqqmTJWkHaaHvQ_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_WTfgyzggzSUVtPrv_28

	nop

	:l_BNwTOneOYfrhZLwl_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_hZFNhoVxDMgfCiLU_17

	nop

	:l_NwlhQUKIErSwglUJ_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YWRcwALqfFhEHXtL_14

	nop

	:l_TziQKDVgsqsszdrB_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_nqNekpTkGruPfTWf_6

	nop

	:l_ysvLEKLfZVGImpIB_4
	if-lez v0, :gl_gatHHVYFnGzJZeML

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_gatHHVYFnGzJZeML	goto/32 :l_TziQKDVgsqsszdrB_5

	nop

	:l_QTiGDFcSFWTLfJHH_25
    const/4 v4, 0x1

	goto/32 :l_CYDpOFEJBaAhNqon_26

	nop

	:l_wCWoHEcAVkAWbnEY_3
	rem-int v0, v0, v1
	goto/32 :l_ysvLEKLfZVGImpIB_4

	nop

	:l_aWkTazAKVEymdPdC_31
	goto/32 :GcekHMXrxEccFTAT
	:l_hZFNhoVxDMgfCiLU_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NABDCOsLakfewZhq_18

	nop

	:l_alblTHYOBUyfaMeH_0
	const v0, 8
	goto/32 :l_PbksBcLlCVmLwCBQ_1

	nop

	:l_wgHmjVKkAwZNroJW_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_NwlhQUKIErSwglUJ_13

	nop

	:l_RwMZAabrIknHunir_21
	if-eqz v4, :gl_uAyobYGlBcMsmAaH

	goto/32 :cond_0

	:gl_uAyobYGlBcMsmAaH
	goto/32 :l_mTIcTgFItydqCNSm_22

	nop

	:l_fYIALtNBYjRYNCQQ_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_wLxQtzobUXRsndrq_20

	nop

	:l_eJpXGcgrVnoxxcQc_11
    const/4 v0, 0x5

	goto/32 :l_wgHmjVKkAwZNroJW_12

	nop

	:l_nqNekpTkGruPfTWf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_NspyTBIKPlnkBVUt_7

	nop

	:l_ETPZfUsGLxNatjwv_30
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_aWkTazAKVEymdPdC_31

	nop

	:l_WTfgyzggzSUVtPrv_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BqccpqNjmgXHaJoZ_29

	nop

	:l_nJhByBNUrqUCfMdC_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NnhbduEAvcpjjkzF_9

	nop

	:l_CYDpOFEJBaAhNqon_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kVxqqmTJWkHaaHvQ_27

	nop

	:l_mTIcTgFItydqCNSm_22
    const/4 v4, 0x0

	goto/32 :l_BgGjaFhhRBsjMNIe_23

	nop

.end method
