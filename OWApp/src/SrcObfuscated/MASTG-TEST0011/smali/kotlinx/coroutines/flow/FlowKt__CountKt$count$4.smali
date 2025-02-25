.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
.super Ljava/lang/Object;
.source "Count.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

	goto/32 :l_ZmhgBLrDZPozYCms_0

	nop

	:l_hHevYFYUUkOHBVac_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qiFlTnoHQfpfGiKq_2

	nop

	:l_lWRDExFoTfxjHiHY_5
	goto/32 :before_first_instruction

	:l_ctVrGljNspofhudU_4
    return-void

	:after_last_instruction

	goto/32 :l_lWRDExFoTfxjHiHY_5

	nop

	:l_qiFlTnoHQfpfGiKq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_fOjSZkygTmXjBTkX_3

	nop

	:l_ZmhgBLrDZPozYCms_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

	goto/32 :l_hHevYFYUUkOHBVac_1

	nop

	:l_fOjSZkygTmXjBTkX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ctVrGljNspofhudU_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HcJINIPWsbdsHFBP_0

	nop

	:l_KvggisbBQdphSkGR_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_uCvbwcEMtpAAoKid_38

	nop

	:l_EbNmzmuBhyyRxdGb_56
	goto/32 :before_first_instruction

	:sfNpMknClCaDFcoG
	goto/32 :l_VqXcEfeJuglUbIWA_57

	nop

	:l_ZJpoeWPlPTZmKCPd_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_ohgPSJZaJWiHepQz_11

	nop

	:l_FqEcOYWOPCljMjMp_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_GkHtkfpkFcnlNxse_46

	nop

	:l_FHhGFAZFSgTmRANj_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EUNlzwbHycrDrdxl_29

	nop

	:l_NbyotsuoSMlRaAit_50
    add-int/2addr v1, v3

	goto/32 :l_fVKLSukokBzKaNZp_51

	nop

	:l_xuQFFETasinAufGa_52
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_CNjSLpacKpuMUUzC_53

	nop

	:l_NnwCrKaMLJNpPqEF_34
    move-object p1, v0

	goto/32 :l_nIkBwGAdbJMvmsQE_35

	nop

	:l_bUXfhxzNuvzIaqRc_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_mYrMcvulVgBgcIrG_41

	nop

	:l_SwfRSZTsEAGSTGgP_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FHhGFAZFSgTmRANj_28

	nop

	:l_BGCfYcwhjUDQHmLY_16
    sub-int/2addr p2, v2

	goto/32 :l_vsUpqedjTDHKFiFT_17

	nop

	:l_CuCgAVCxBsUaMjcm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_chdIfvHumVBZictp_23

	nop

	:l_HcJINIPWsbdsHFBP_0
	const v0, 7
	goto/32 :l_iaesNugTnQmYIdme_1

	nop

	:l_dGJLZwZAAchDujFY_33
    move-object v2, p1

	goto/32 :l_NnwCrKaMLJNpPqEF_34

	nop

	:l_tkiPZkzHOKkEjRxN_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_BGCfYcwhjUDQHmLY_16

	nop

	:l_nIkBwGAdbJMvmsQE_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_QZYPwxJrvvaDMhKr_36

	nop

	:l_AypWIIXnINfUXWkX_14
	if-nez v1, :gl_hfsUBsTzmszXrUdB

	goto/32 :cond_0

	:gl_hfsUBsTzmszXrUdB
	goto/32 :l_tkiPZkzHOKkEjRxN_15

	nop

	:l_mYrMcvulVgBgcIrG_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_uJakdDNkqkgkyodj_42

	nop

	:l_KrtbZXUFgSWpodSq_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_fLBMZgxWDSbpFofm_48

	nop

	:l_yOqNDbuDNiPkiLqK_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dGJLZwZAAchDujFY_33

	nop

	:l_HhoutRxTlKCqAoSw_6
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

	goto/32 :l_AQQWVXWLoABhDQFF_7

	nop

	:l_BiVJTlqMwfDfGUrl_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_YupmdbginyfHZyGp_25

	nop

	:l_VqXcEfeJuglUbIWA_57
	goto/32 :KssOXrbvBfPDoVqy
	:l_PHpyKoXVCsCHUpGW_49
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_NbyotsuoSMlRaAit_50

	nop

	:l_KwfTvnuIPQUruVYh_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_dFDFfvXXvSBwZxFp_44

	nop

	:l_uCvbwcEMtpAAoKid_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bMBEtXuVVcysxXrC_39

	nop

	:l_bMBEtXuVVcysxXrC_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bUXfhxzNuvzIaqRc_40

	nop

	:l_ohKSQAEhkDiLbDQu_2
	add-int v0, v0, v1
	goto/32 :l_SNDSkyIUvDtbGItN_3

	nop

	:l_ohgPSJZaJWiHepQz_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_GiLDbLumUPeVUFcs_12

	nop

	:l_GiLDbLumUPeVUFcs_12
    const/high16 v2, -0x80000000

	goto/32 :l_ykzyXXPVJynUZvSA_13

	nop

	:l_dFDFfvXXvSBwZxFp_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_FqEcOYWOPCljMjMp_45

	nop

	:l_EUNlzwbHycrDrdxl_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WBFRHFBJBvqzaQJt_30

	nop

	:l_LdPgaogcrzztHgDD_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QCwNmFGKzkkRyEDn_55

	nop

	:l_fVKLSukokBzKaNZp_51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_xuQFFETasinAufGa_52

	nop

	:l_vxuGeUfdTxucsEfk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_DNaaWpuzmSvCqbuP_20

	nop

	:l_FrvFBVHFXYXuolue_9
    move-object v0, p2

	goto/32 :l_ZJpoeWPlPTZmKCPd_10

	nop

	:l_pzlLfJlriUlfjNrI_18
    goto :goto_0

    :cond_0
	goto/32 :l_vxuGeUfdTxucsEfk_19

	nop

	:l_QZYPwxJrvvaDMhKr_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KvggisbBQdphSkGR_37

	nop

	:l_chdIfvHumVBZictp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_BiVJTlqMwfDfGUrl_24

	nop

	:l_uJakdDNkqkgkyodj_42
	if-eq p1, v1, :gl_dtCjwzFfdkVKKeml

	goto/32 :cond_1

	:gl_dtCjwzFfdkVKKeml
    .line 30
	goto/32 :l_KwfTvnuIPQUruVYh_43

	nop

	:l_DNaaWpuzmSvCqbuP_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KUfvmOPcQAtxNMKV_21

	nop

	:l_iaesNugTnQmYIdme_1
	const v1, 20
	goto/32 :l_ohKSQAEhkDiLbDQu_2

	nop

	:l_QCwNmFGKzkkRyEDn_55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EbNmzmuBhyyRxdGb_56

	nop

	:l_fLBMZgxWDSbpFofm_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_PHpyKoXVCsCHUpGW_49

	nop

	:l_CNjSLpacKpuMUUzC_53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_LdPgaogcrzztHgDD_54

	nop

	:l_ZofPuIvDGUAVApvB_4
	if-lez v0, :gl_BTEDpZQPqOImLnou

	goto/32 :yXpDVhoXMIFZnQkS

	:gl_BTEDpZQPqOImLnou	goto/32 :l_IqVllKGuTeDYJrKx_5

	nop

	:l_vsUpqedjTDHKFiFT_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_pzlLfJlriUlfjNrI_18

	nop

	:l_KUfvmOPcQAtxNMKV_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CuCgAVCxBsUaMjcm_22

	nop

	:l_YupmdbginyfHZyGp_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HujtYLwQnzPMcFhi_26

	nop

	:l_GkHtkfpkFcnlNxse_46
	if-nez p1, :gl_nWadxeUIiNUDHlzJ

	goto/32 :cond_2

	:gl_nWadxeUIiNUDHlzJ
    .line 32
	goto/32 :l_KrtbZXUFgSWpodSq_47

	nop

	:l_WBFRHFBJBvqzaQJt_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MVMjXViXfgvXnhxn_31

	nop

	:l_AQQWVXWLoABhDQFF_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_mYRkUNuixyyAQSNs_8

	nop

	:l_HujtYLwQnzPMcFhi_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SwfRSZTsEAGSTGgP_27

	nop

	:l_mYRkUNuixyyAQSNs_8
	if-nez v0, :gl_bgoqijZFhwSKRtTr

	goto/32 :cond_0

	:gl_bgoqijZFhwSKRtTr
	goto/32 :l_FrvFBVHFXYXuolue_9

	nop

	:l_SNDSkyIUvDtbGItN_3
	rem-int v0, v0, v1
	goto/32 :l_ZofPuIvDGUAVApvB_4

	nop

	:l_IqVllKGuTeDYJrKx_5
	goto/32 :sfNpMknClCaDFcoG
	:yXpDVhoXMIFZnQkS
	:KssOXrbvBfPDoVqy

	goto/32 :l_HhoutRxTlKCqAoSw_6

	nop

	:l_ykzyXXPVJynUZvSA_13
    and-int/2addr v1, v2

	goto/32 :l_AypWIIXnINfUXWkX_14

	nop

	:l_MVMjXViXfgvXnhxn_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_yOqNDbuDNiPkiLqK_32

	nop

.end method
