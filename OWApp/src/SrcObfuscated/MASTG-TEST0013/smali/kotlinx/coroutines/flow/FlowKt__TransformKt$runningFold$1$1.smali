.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_HJFBpoSOfCkIfsal_0

	nop

	:l_HJFBpoSOfCkIfsal_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_ImyfxesKmbVmmPDI_1

	nop

	:l_RQLwHGsUbLaHnAcl_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YMPEVHdrfBbWTgdw_4

	nop

	:l_ImyfxesKmbVmmPDI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hqDJKyjOyexiCmMU_2

	nop

	:l_mYQieuJvFrkaszmC_5
    return-void

	:after_last_instruction

	goto/32 :l_tyHFMoNpEcdiGJLB_6

	nop

	:l_tyHFMoNpEcdiGJLB_6
	goto/32 :before_first_instruction

	:l_YMPEVHdrfBbWTgdw_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mYQieuJvFrkaszmC_5

	nop

	:l_hqDJKyjOyexiCmMU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RQLwHGsUbLaHnAcl_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GpGuAZamNETZdJSg_0

	nop

	:l_SgSTouxIbVNDkMtX_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_mzFxtmQBSNRlITgT_23

	nop

	:l_ELmZlAXyXteNmrNU_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JTbpEZuCARqkedKb_27

	nop

	:l_rKoHvHEtcnPdrMwY_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hyYzwwdbCGVSeTyI_44

	nop

	:l_jjXMizGNqmmjailz_4
	if-lez v0, :gl_gjoImieCKmmraVYi

	goto/32 :jdSiBlttaQPYpjGN

	:gl_gjoImieCKmmraVYi	goto/32 :l_qisuxBsYSSGLIuDY_5

	nop

	:l_PRhgKsXogTKxpjXt_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rKoHvHEtcnPdrMwY_43

	nop

	:l_hyYzwwdbCGVSeTyI_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_LNvvOIquygqcXVmr_45

	nop

	:l_BUiiyohGbsZUuDHe_53
    move-object v2, p1

	goto/32 :l_ZmkmDOYHEQJQNYYj_54

	nop

	:l_vShyATbgHBtXYrwb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_TvYfDnrTTZUfPhER_12

	nop

	:l_qzjauNHqBaRfqcGT_66
	if-eq p1, v1, :gl_GuOxNcyDALhSdMUi

	goto/32 :cond_2

	:gl_GuOxNcyDALhSdMUi
    .line 102
	goto/32 :l_fBMFmrcbNSiFsoTO_67

	nop

	:l_ffuezzozUUNDAsAf_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qLTkjdyCsZEQJoeX_60

	nop

	:l_aZAjIkEFNYkkonVT_6
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

	goto/32 :l_gKWtaIwwNpvJvuTi_7

	nop

	:l_LiACKrPRVTIdRSBA_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_eODbAaJVecSxzfoA_65

	nop

	:l_oYbrXqKgqETqOtwW_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_vShyATbgHBtXYrwb_11

	nop

	:l_eODbAaJVecSxzfoA_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_qzjauNHqBaRfqcGT_66

	nop

	:l_nAYExhJwiqbbgpno_71
	goto/32 :GsxwHKnyCnlvZndd
	:l_MmayjRrcnFLsmbWK_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uJDqavFnKiAqSxUq_40

	nop

	:l_gKWtaIwwNpvJvuTi_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_RqRIftlrzoKKSDEm_8

	nop

	:l_yGyJhadpHFsqZqgP_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_qWfaeTPAlnTcmTsb_56

	nop

	:l_jFITieffuzguhXmb_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oktihJssIFCubWkg_69

	nop

	:l_qLTkjdyCsZEQJoeX_60
    const/4 v4, 0x0

	goto/32 :l_ldecuEPLajDFfAwp_61

	nop

	:l_GpGuAZamNETZdJSg_0
	const v0, 15
	goto/32 :l_ySsJBoKhSPJnYNYM_1

	nop

	:l_NkuFxDMHBQyDqsoY_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_hAxCvvKaIJRGtsNy_52

	nop

	:l_YZVJotsRhjOJsAja_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ffuezzozUUNDAsAf_59

	nop

	:l_ldecuEPLajDFfAwp_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AVBcAFfMDcEoOYhI_62

	nop

	:l_QROCfrBafkRTJLnO_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_fMGrDtfJlNRrOnqY_31

	nop

	:l_JweUdLsgezGkYHqH_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ycOsoHSXKexmjInz_29

	nop

	:l_ySsJBoKhSPJnYNYM_1
	const v1, 24
	goto/32 :l_vYAzISNNdgdSyJYu_2

	nop

	:l_oktihJssIFCubWkg_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UPmLnrNTejANVybH_70

	nop

	:l_qisuxBsYSSGLIuDY_5
	goto/32 :JNNgzDmNKWNrwDzX
	:jdSiBlttaQPYpjGN
	:GsxwHKnyCnlvZndd

	goto/32 :l_aZAjIkEFNYkkonVT_6

	nop

	:l_ehhaGHwynLBahKGM_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_elXwukGFAhVbZOOn_36

	nop

	:l_ZmkmDOYHEQJQNYYj_54
    move-object p1, v3

	goto/32 :l_yGyJhadpHFsqZqgP_55

	nop

	:l_BlDcSzLhhOzpYloC_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_ehhaGHwynLBahKGM_35

	nop

	:l_VkxppeFmRTEFGZOY_3
	rem-int v0, v0, v1
	goto/32 :l_jjXMizGNqmmjailz_4

	nop

	:l_CjdfXAoYxknJyXuZ_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_MmayjRrcnFLsmbWK_39

	nop

	:l_kRuDtyfUWkFeUzJR_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rypbhFUeoqvaiMap_25

	nop

	:l_cdMCdykwGFFDrzkz_18
    goto :goto_0

    :cond_0
	goto/32 :l_pgEKMHUKsuiNskfN_19

	nop

	:l_WKkqYTinPrBREWVE_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_stlAVlXfLhCDEoEr_33

	nop

	:l_fpHSqLNzcHRqZUKK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SgSTouxIbVNDkMtX_22

	nop

	:l_fMGrDtfJlNRrOnqY_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WKkqYTinPrBREWVE_32

	nop

	:l_dXZSGXyUAOVNxQlr_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_OlZKeFTpLzfBzfwy_49

	nop

	:l_mzFxtmQBSNRlITgT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_kRuDtyfUWkFeUzJR_24

	nop

	:l_elXwukGFAhVbZOOn_36
    move-object v3, v2

	goto/32 :l_nwFmcQPuoknmnirx_37

	nop

	:l_ySCgznMIrVyiaYtA_16
    sub-int/2addr p2, v2

	goto/32 :l_ZqJEDJyrqrbaXsPP_17

	nop

	:l_stlAVlXfLhCDEoEr_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BlDcSzLhhOzpYloC_34

	nop

	:l_ZqJEDJyrqrbaXsPP_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_cdMCdykwGFFDrzkz_18

	nop

	:l_UPmLnrNTejANVybH_70
	goto/32 :before_first_instruction

	:JNNgzDmNKWNrwDzX
	goto/32 :l_nAYExhJwiqbbgpno_71

	nop

	:l_YMTTmdGPVWucrrQe_13
    and-int/2addr v1, v2

	goto/32 :l_tBAeGNGiLYZKQlxG_14

	nop

	:l_cXTgPViXvfKjKDAm_9
    move-object v0, p2

	goto/32 :l_oYbrXqKgqETqOtwW_10

	nop

	:l_uJDqavFnKiAqSxUq_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_fFyQEgZUrreqFirU_41

	nop

	:l_rypbhFUeoqvaiMap_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ELmZlAXyXteNmrNU_26

	nop

	:l_ZgasdWafvhMmYZwX_50
	if-eq p1, v1, :gl_DGGdBGzDFEVjRHni

	goto/32 :cond_1

	:gl_DGGdBGzDFEVjRHni
    .line 102
	goto/32 :l_NkuFxDMHBQyDqsoY_51

	nop

	:l_LNvvOIquygqcXVmr_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vUbvyexaJOhFwBfK_46

	nop

	:l_vdGopLlPvkLzYfpP_47
    const/4 v6, 0x1

	goto/32 :l_dXZSGXyUAOVNxQlr_48

	nop

	:l_AVBcAFfMDcEoOYhI_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cScshNhECXjZDpcn_63

	nop

	:l_abBPdpAVmYJePSig_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fpHSqLNzcHRqZUKK_21

	nop

	:l_qWfaeTPAlnTcmTsb_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_WdSenowFKHxlzVwq_57

	nop

	:l_vYAzISNNdgdSyJYu_2
	add-int v0, v0, v1
	goto/32 :l_VkxppeFmRTEFGZOY_3

	nop

	:l_ycOsoHSXKexmjInz_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QROCfrBafkRTJLnO_30

	nop

	:l_TvYfDnrTTZUfPhER_12
    const/high16 v2, -0x80000000

	goto/32 :l_YMTTmdGPVWucrrQe_13

	nop

	:l_RqRIftlrzoKKSDEm_8
	if-nez v0, :gl_tzRhJRBrQuaYPBrY

	goto/32 :cond_0

	:gl_tzRhJRBrQuaYPBrY
	goto/32 :l_cXTgPViXvfKjKDAm_9

	nop

	:l_tBAeGNGiLYZKQlxG_14
	if-nez v1, :gl_ALxBYNdDUyJHfgXx

	goto/32 :cond_0

	:gl_ALxBYNdDUyJHfgXx
	goto/32 :l_wzfwxhsIdiehcvFa_15

	nop

	:l_JTbpEZuCARqkedKb_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JweUdLsgezGkYHqH_28

	nop

	:l_hAxCvvKaIJRGtsNy_52
    move-object v7, v2

	goto/32 :l_BUiiyohGbsZUuDHe_53

	nop

	:l_cScshNhECXjZDpcn_63
    const/4 v4, 0x2

	goto/32 :l_LiACKrPRVTIdRSBA_64

	nop

	:l_fFyQEgZUrreqFirU_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PRhgKsXogTKxpjXt_42

	nop

	:l_nwFmcQPuoknmnirx_37
    move-object v2, v0

	goto/32 :l_CjdfXAoYxknJyXuZ_38

	nop

	:l_pgEKMHUKsuiNskfN_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_abBPdpAVmYJePSig_20

	nop

	:l_OlZKeFTpLzfBzfwy_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ZgasdWafvhMmYZwX_50

	nop

	:l_fBMFmrcbNSiFsoTO_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_jFITieffuzguhXmb_68

	nop

	:l_WdSenowFKHxlzVwq_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YZVJotsRhjOJsAja_58

	nop

	:l_vUbvyexaJOhFwBfK_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vdGopLlPvkLzYfpP_47

	nop

	:l_wzfwxhsIdiehcvFa_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_ySCgznMIrVyiaYtA_16

	nop

.end method
