.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
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
            "[TT;",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_trTkepFvgUbnzvXi_0

	nop

	:l_vbyMvWiesFKxZbTV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BbEqnRAJGGbkKSmA_2

	nop

	:l_eDCxJfFPbsZmBYLl_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NhPRiWYlHImnXzJl_4

	nop

	:l_BbEqnRAJGGbkKSmA_2
    const/4 v0, 0x3

	goto/32 :l_eDCxJfFPbsZmBYLl_3

	nop

	:l_bJKsXFAtfWONOUcL_5
	goto/32 :before_first_instruction

	:l_trTkepFvgUbnzvXi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vbyMvWiesFKxZbTV_1

	nop

	:l_NhPRiWYlHImnXzJl_4
    return-void

	:after_last_instruction

	goto/32 :l_bJKsXFAtfWONOUcL_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JDKsXtkJfCmmpwtq_0

	nop

	:l_BnsKAtpcgcraiCia_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_HEFdXwpZjDFTFyjA_3

	nop

	:l_qRDzsrFtWZPHtzBl_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BSjrRuyupCiNgqox_5

	nop

	:l_ZZndTSYQUTPPbFBE_6
	goto/32 :before_first_instruction

	:l_PGScyYuxDdIOPHLy_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BnsKAtpcgcraiCia_2

	nop

	:l_HEFdXwpZjDFTFyjA_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_qRDzsrFtWZPHtzBl_4

	nop

	:l_JDKsXtkJfCmmpwtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGScyYuxDdIOPHLy_1

	nop

	:l_BSjrRuyupCiNgqox_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZZndTSYQUTPPbFBE_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LCRmUdRQfhZsTVzc_0

	nop

	:l_LCRmUdRQfhZsTVzc_0
	const v0, 21
	goto/32 :l_JAxoUIaUPFsruflT_1

	nop

	:l_rhyyqchmeuwMqlQO_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SuqEDThvykjIyKtb_14

	nop

	:l_SuqEDThvykjIyKtb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ucyJnUaFhQmUBbdK_15

	nop

	:l_sIvRKbpZhkYIlRdk_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_ReoWVKcJTAlwwSKu_8

	nop

	:l_JAxoUIaUPFsruflT_1
	const v1, 17
	goto/32 :l_FnPyHbMOBpjIPwbA_2

	nop

	:l_RMFjPeBrxItnDXYM_5
	goto/32 :ySvdmYJfeyNFKdws
	:bGiwLpMLlLsVuhHB
	:EdaRncRAWgODZXcV

	goto/32 :l_LikkiomfnYftaUYb_6

	nop

	:l_EKiYxdsDEsLMorTG_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rhyyqchmeuwMqlQO_13

	nop

	:l_nWSXdUnixgKTPctf_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HncibqSWSwYAahxC_11

	nop

	:l_ucyJnUaFhQmUBbdK_15
	goto/32 :before_first_instruction

	:ySvdmYJfeyNFKdws
	goto/32 :l_wllQPPfBXRqYMyUj_16

	nop

	:l_iNPkzOsDStLAIXid_4
	if-lez v0, :gl_hzUyDbOHMWawclaB

	goto/32 :bGiwLpMLlLsVuhHB

	:gl_hzUyDbOHMWawclaB	goto/32 :l_RMFjPeBrxItnDXYM_5

	nop

	:l_VAkbeUaHjJKlTWjB_3
	rem-int v0, v0, v1
	goto/32 :l_iNPkzOsDStLAIXid_4

	nop

	:l_gxXQkjULLIYRYRZG_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nWSXdUnixgKTPctf_10

	nop

	:l_ReoWVKcJTAlwwSKu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gxXQkjULLIYRYRZG_9

	nop

	:l_wllQPPfBXRqYMyUj_16
	goto/32 :EdaRncRAWgODZXcV
	:l_HncibqSWSwYAahxC_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EKiYxdsDEsLMorTG_12

	nop

	:l_FnPyHbMOBpjIPwbA_2
	add-int v0, v0, v1
	goto/32 :l_VAkbeUaHjJKlTWjB_3

	nop

	:l_LikkiomfnYftaUYb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sIvRKbpZhkYIlRdk_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ChhRqnVVMpKdKNzb_0

	nop

	:l_KOgRFceWbPHTzxkf_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bNmWDJJCFkrECaoS_17

	nop

	:l_IGTkRVPOqXbETriz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_rdvaUGyzxhJIpVDK_9

	nop

	:l_NuoaCBZqWqsolyGR_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TPsfAAOisrwfFmbV_29

	nop

	:l_deCSLMkEzIafixDI_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PbqYxptKNItheTdQ_44

	nop

	:l_UbNEqWGxIsofODiO_50
    return-object v0

    :cond_1
	goto/32 :l_xhTnOYjmhnYTMPlO_51

	nop

	:l_HxQeeXGnHEKWzrDC_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uxvYmGsRZMGzGshf_54

	nop

	:l_digBAaBaXhnsSmqg_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SFuQXJuCFqoHoiFp_20

	nop

	:l_azHCkArvUEzOjOdZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_IGTkRVPOqXbETriz_8

	nop

	:l_VNsyTnADMpAzEXwR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azHCkArvUEzOjOdZ_7

	nop

	:l_CkCjpQiDFtJXTqPB_1
	const v1, 22
	goto/32 :l_zouDHSzeCCSVFXKu_2

	nop

	:l_UgHqaYVhBSNdAMzI_35
	if-eq v3, v0, :gl_vVmASuIbnQszvKtF

	goto/32 :cond_0

	:gl_vVmASuIbnQszvKtF
	goto/32 :l_EewgxAAbFpRbuOjl_36

	nop

	:l_fGICMPobGRxKljFM_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_dNmvVHcHrYAfKFGU_49

	nop

	:l_IpiTjsqwgNrTUMEm_4
	if-lez v0, :gl_xSqodmmfPaZdJtaD

	goto/32 :nUEUtsKupOaKgoSJ

	:gl_xSqodmmfPaZdJtaD	goto/32 :l_mYyBLezaUSOnUMJW_5

	nop

	:l_PbqYxptKNItheTdQ_44
    const/4 v5, 0x0

	goto/32 :l_OvnJLKhPwYTPYafw_45

	nop

	:l_EzwPYOkohkEnKnEo_12
    throw p1

    :pswitch_0
	goto/32 :l_QnmgfXrNqmgegSOY_13

	nop

	:l_zouDHSzeCCSVFXKu_2
	add-int v0, v0, v1
	goto/32 :l_xOscHBncpdzMOkqK_3

	nop

	:l_xjSZBsFSNBXRPOLr_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_UgHqaYVhBSNdAMzI_35

	nop

	:l_HzmxqCseDRzBlLXy_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_digBAaBaXhnsSmqg_19

	nop

	:l_TASScjZzhtazNQGc_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_rQPpziYsltnnzgiE_24

	nop

	:l_fgoEgcyzOQymnNji_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_HxQeeXGnHEKWzrDC_53

	nop

	:l_LptYmAyQJmRTluUI_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SXFSiAYfIDrHQaum_15

	nop

	:l_xOscHBncpdzMOkqK_3
	rem-int v0, v0, v1
	goto/32 :l_IpiTjsqwgNrTUMEm_4

	nop

	:l_YhZExLIDisFVjFmY_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_fGICMPobGRxKljFM_48

	nop

	:l_mYyBLezaUSOnUMJW_5
	goto/32 :fXMMsLvYPiiFxADp
	:nUEUtsKupOaKgoSJ
	:eIfJFrTfCeriSvIK

	goto/32 :l_VNsyTnADMpAzEXwR_6

	nop

	:l_QXIgKgqRxAqDywrJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_whhoufdfCrCLzeZq_11

	nop

	:l_SXFSiAYfIDrHQaum_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KOgRFceWbPHTzxkf_16

	nop

	:l_OPbHJabLwMFbfqwx_40
    move-object v3, v2

	goto/32 :l_wzCamzEYtcjyIWcc_41

	nop

	:l_ChhRqnVVMpKdKNzb_0
	const v0, 29
	goto/32 :l_CkCjpQiDFtJXTqPB_1

	nop

	:l_uxvYmGsRZMGzGshf_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FNydARzxVxYuerpD_55

	nop

	:l_rdvaUGyzxhJIpVDK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QXIgKgqRxAqDywrJ_10

	nop

	:l_AcCkONfmUSHSjvUn_32
    const/4 v5, 0x1

	goto/32 :l_ESKwLvbsHipaBliU_33

	nop

	:l_SFuQXJuCFqoHoiFp_20
    move-object v3, v2

	goto/32 :l_nQtlBgYChXezwKoV_21

	nop

	:l_rQPpziYsltnnzgiE_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_burNXIcqqOFKEtyE_25

	nop

	:l_qylHOAuAsSKxwBrn_39
    move-object p1, v3

	goto/32 :l_OPbHJabLwMFbfqwx_40

	nop

	:l_burNXIcqqOFKEtyE_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_saCiTMSvHrCJEfkc_26

	nop

	:l_ptoNVQvTSRptaNKJ_46
    const/4 v5, 0x2

	goto/32 :l_YhZExLIDisFVjFmY_47

	nop

	:l_FNydARzxVxYuerpD_55
	goto/32 :before_first_instruction

	:fXMMsLvYPiiFxADp
	goto/32 :l_BOAtLiXLxFcQfgop_56

	nop

	:l_lUhyKFqNtItzfRTA_22
    move-object v1, p1

	goto/32 :l_TASScjZzhtazNQGc_23

	nop

	:l_dNmvVHcHrYAfKFGU_49
	if-eq p1, v0, :gl_dIvqZaOznZeoxzMj

	goto/32 :cond_1

	:gl_dIvqZaOznZeoxzMj
	goto/32 :l_UbNEqWGxIsofODiO_50

	nop

	:l_ESKwLvbsHipaBliU_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_xjSZBsFSNBXRPOLr_34

	nop

	:l_SVOBqkNvXoANdhrH_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AcCkONfmUSHSjvUn_32

	nop

	:l_rzgKtxvzidYgVjyk_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SVOBqkNvXoANdhrH_31

	nop

	:l_dIrYGJiMUYNAGPLy_37
    move-object v6, v1

	goto/32 :l_cMJOeksWmjPyJAzz_38

	nop

	:l_QnmgfXrNqmgegSOY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LptYmAyQJmRTluUI_14

	nop

	:l_cMJOeksWmjPyJAzz_38
    move-object v1, p1

	goto/32 :l_qylHOAuAsSKxwBrn_39

	nop

	:l_sYscTCiwRVJbacJF_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NuoaCBZqWqsolyGR_28

	nop

	:l_BOAtLiXLxFcQfgop_56
	goto/32 :eIfJFrTfCeriSvIK
	:l_TPsfAAOisrwfFmbV_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_rzgKtxvzidYgVjyk_30

	nop

	:l_EewgxAAbFpRbuOjl_36
    return-object v0

    :cond_0
	goto/32 :l_dIrYGJiMUYNAGPLy_37

	nop

	:l_saCiTMSvHrCJEfkc_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sYscTCiwRVJbacJF_27

	nop

	:l_OvnJLKhPwYTPYafw_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ptoNVQvTSRptaNKJ_46

	nop

	:l_bNmWDJJCFkrECaoS_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HzmxqCseDRzBlLXy_18

	nop

	:l_whhoufdfCrCLzeZq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EzwPYOkohkEnKnEo_12

	nop

	:l_iGofVsEBEiIAvAdm_42
    move-object v4, v2

	goto/32 :l_deCSLMkEzIafixDI_43

	nop

	:l_wzCamzEYtcjyIWcc_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_iGofVsEBEiIAvAdm_42

	nop

	:l_nQtlBgYChXezwKoV_21
    move-object v2, v1

	goto/32 :l_lUhyKFqNtItzfRTA_22

	nop

	:l_xhTnOYjmhnYTMPlO_51
    move-object p1, v1

	goto/32 :l_fgoEgcyzOQymnNji_52

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WjhcQMoHTqymOcWE_0

	nop

	:l_GCoTdTVbzfedycHm_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SWHoVczIMgJTqiji_15

	nop

	:l_SWHoVczIMgJTqiji_15
    const/4 v4, 0x0

	goto/32 :l_teVSxDFrnPYXVouU_16

	nop

	:l_dEhXOyXUfmdSghpl_2
	add-int v0, v0, v1
	goto/32 :l_amhWLeQveOnvbjQT_3

	nop

	:l_AcRpEUcbOyRWjbou_13
    move-object v3, p0

	goto/32 :l_GCoTdTVbzfedycHm_14

	nop

	:l_okrksJcjOFUVvZxG_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DDqbIVjVZqwqtVTl_21

	nop

	:l_CLNnaGDRfyYIwMKy_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_JDYLnBtSkkGhVwoS_18

	nop

	:l_ciwhqXoJaUGSOAJY_1
	const v1, 17
	goto/32 :l_dEhXOyXUfmdSghpl_2

	nop

	:l_ahcqZYreqJNxtSee_4
	if-lez v0, :gl_MGAUlrAAtUYBYRUB

	goto/32 :dHpIqYSGsjCAzoyz

	:gl_MGAUlrAAtUYBYRUB	goto/32 :l_yhHIUGdUQgKYGRAb_5

	nop

	:l_yhHIUGdUQgKYGRAb_5
	goto/32 :bwoIXTgOQaEBpwZW
	:dHpIqYSGsjCAzoyz
	:uLEiGAHglhfwcrqo

	goto/32 :l_DqHAMwfjImljtVDF_6

	nop

	:l_xzMkiUCQSVaefWPY_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_okrksJcjOFUVvZxG_20

	nop

	:l_lHxCIsNwfWrvqtwL_22
	goto/32 :before_first_instruction

	:bwoIXTgOQaEBpwZW
	goto/32 :l_NnaySbjnwDenpohs_23

	nop

	:l_WjhcQMoHTqymOcWE_0
	const v0, 25
	goto/32 :l_ciwhqXoJaUGSOAJY_1

	nop

	:l_FgiospWWQHtHJrFI_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AcRpEUcbOyRWjbou_13

	nop

	:l_DDqbIVjVZqwqtVTl_21
    return-object v2

	:after_last_instruction

	goto/32 :l_lHxCIsNwfWrvqtwL_22

	nop

	:l_oQICjglsbROBrwfO_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nuFJvUTpHJkspPVM_8

	nop

	:l_nuFJvUTpHJkspPVM_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GdnLRswKSGHDmnYw_9

	nop

	:l_NnaySbjnwDenpohs_23
	goto/32 :uLEiGAHglhfwcrqo
	:l_JDYLnBtSkkGhVwoS_18
    const/4 v2, 0x1

	goto/32 :l_xzMkiUCQSVaefWPY_19

	nop

	:l_teVSxDFrnPYXVouU_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CLNnaGDRfyYIwMKy_17

	nop

	:l_CpDzGrtXwhYadxvR_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_CsbUxhIeCsovfGWu_11

	nop

	:l_CsbUxhIeCsovfGWu_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FgiospWWQHtHJrFI_12

	nop

	:l_amhWLeQveOnvbjQT_3
	rem-int v0, v0, v1
	goto/32 :l_ahcqZYreqJNxtSee_4

	nop

	:l_GdnLRswKSGHDmnYw_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CpDzGrtXwhYadxvR_10

	nop

	:l_DqHAMwfjImljtVDF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_oQICjglsbROBrwfO_7

	nop

.end method
