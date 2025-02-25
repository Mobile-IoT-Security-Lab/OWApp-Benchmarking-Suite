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

	goto/32 :l_FBELCRmUdRQfhZsT_0

	nop

	:l_wbAVAkbeUaHjJKlT_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WjBiNPkzOsDStLAI_4

	nop

	:l_WjBiNPkzOsDStLAI_4
    return-void

	:after_last_instruction

	goto/32 :l_XidhzUyDbOHMWawc_5

	nop

	:l_FBELCRmUdRQfhZsT_0
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

	goto/32 :l_VzcJAxoUIaUPFsru_1

	nop

	:l_XidhzUyDbOHMWawc_5
	goto/32 :before_first_instruction

	:l_VzcJAxoUIaUPFsru_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_flTFnPyHbMOBpjIP_2

	nop

	:l_flTFnPyHbMOBpjIP_2
    const/4 v0, 0x3

	goto/32 :l_wbAVAkbeUaHjJKlT_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_laBRMFjPeBrxItnD_0

	nop

	:l_laBRMFjPeBrxItnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYMLikkiomfnYfta_1

	nop

	:l_XYMLikkiomfnYfta_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UYbsIvRKbpZhkYIl_2

	nop

	:l_RdkReoWVKcJTAlww_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SKugxXQkjULLIYRY_4

	nop

	:l_SKugxXQkjULLIYRY_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RZGnWSXdUnixgKTP_5

	nop

	:l_UYbsIvRKbpZhkYIl_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_RdkReoWVKcJTAlww_3

	nop

	:l_RZGnWSXdUnixgKTP_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ctfHncibqSWSwYAa_6

	nop

	:l_ctfHncibqSWSwYAa_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hxCEKiYxdsDEsLMo_0

	nop

	:l_MEmxSqodmmfPaZdJ_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_taDmYyBLezaUSOnU_10

	nop

	:l_KtbucyJnUaFhQmUB_3
	rem-int v0, v0, v1
	goto/32 :l_bdKwllQPPfBXRqYM_4

	nop

	:l_MJWVNsyTnADMpAzE_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XwRazHCkArvUEzOj_12

	nop

	:l_bdKwllQPPfBXRqYM_4
	if-lez v0, :gl_yUjChhRqnVVMpKdK

	goto/32 :zMxBEYfHIxfpXBQe

	:gl_yUjChhRqnVVMpKdK	goto/32 :l_NzbCkCjpQiDFtJXT_5

	nop

	:l_rTGrhyyqchmeuwMq_1
	const v1, 15
	goto/32 :l_lQOSuqEDThvykjIy_2

	nop

	:l_rizrdvaUGyzxhJIp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VDKQXIgKgqRxAqDy_15

	nop

	:l_hxCEKiYxdsDEsLMo_0
	const v0, 6
	goto/32 :l_rTGrhyyqchmeuwMq_1

	nop

	:l_NzbCkCjpQiDFtJXT_5
	goto/32 :jOTKbYSVuxCqWkaJ
	:zMxBEYfHIxfpXBQe
	:CkAyLMPXrDeatZEA

	goto/32 :l_qPBzouDHSzeCCSVF_6

	nop

	:l_XwRazHCkArvUEzOj_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OdZIGTkRVPOqXbET_13

	nop

	:l_taDmYyBLezaUSOnU_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MJWVNsyTnADMpAzE_11

	nop

	:l_OdZIGTkRVPOqXbET_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rizrdvaUGyzxhJIp_14

	nop

	:l_qPBzouDHSzeCCSVF_6
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

	goto/32 :l_XKuxOscHBncpdzMO_7

	nop

	:l_XKuxOscHBncpdzMO_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_kqKIpiTjsqwgNrTU_8

	nop

	:l_wrJwhhoufdfCrCLz_16
	goto/32 :CkAyLMPXrDeatZEA
	:l_VDKQXIgKgqRxAqDy_15
	goto/32 :before_first_instruction

	:jOTKbYSVuxCqWkaJ
	goto/32 :l_wrJwhhoufdfCrCLz_16

	nop

	:l_kqKIpiTjsqwgNrTU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MEmxSqodmmfPaZdJ_9

	nop

	:l_lQOSuqEDThvykjIy_2
	add-int v0, v0, v1
	goto/32 :l_KtbucyJnUaFhQmUB_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_eZqEzwPYOkohkEnK_0

	nop

	:l_cJFNuoaCBZqWqsol_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yGRTPsfAAOisrwfF_16

	nop

	:l_liUxjSZBsFSNBXRP_21
    move-object v2, v1

	goto/32 :l_OLrUgHqaYVhBSNdA_22

	nop

	:l_nEoQnmgfXrNqmgeg_1
	const v1, 23
	goto/32 :l_SOYLptYmAyQJmRTl_2

	nop

	:l_AdmdeCSLMkEzIafi_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xDIPbqYxptKNIthe_32

	nop

	:l_FGUdIvqZaOznZeox_37
    move-object v6, v1

	goto/32 :l_zMjUbNEqWGxIsofO_38

	nop

	:l_xDIPbqYxptKNIthe_32
    const/4 v5, 0x1

	goto/32 :l_TdQOvnJLKhPwYTPY_33

	nop

	:l_RAbDqHAMwfjImljt_51
    move-object p1, v1

	goto/32 :l_VDFoQICjglsbROBr_52

	nop

	:l_RTATASScjZzhtazN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QGcrQPpziYsltnnz_11

	nop

	:l_MzIvVmASuIbnQszv_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_KtFEewgxAAbFpRbu_24

	nop

	:l_jFMdNmvVHcHrYAfK_36
    return-object v0

    :cond_0
	goto/32 :l_FGUdIvqZaOznZeox_37

	nop

	:l_NKJYhZExLIDisFVj_35
	if-eq v3, v0, :gl_FmYfGICMPobGRxKl

	goto/32 :cond_0

	:gl_FmYfGICMPobGRxKl
	goto/32 :l_jFMdNmvVHcHrYAfK_36

	nop

	:l_PVMGdnLRswKSGHDm_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nYwCpDzGrtXwhYad_55

	nop

	:l_WcciGofVsEBEiIAv_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AdmdeCSLMkEzIafi_31

	nop

	:l_AzzqylHOAuAsSKxw_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BrnOPbHJabLwMFbf_28

	nop

	:l_OLrUgHqaYVhBSNdA_22
    move-object v1, p1

	goto/32 :l_MzIvVmASuIbnQszv_23

	nop

	:l_AJYdEhXOyXUfmdSg_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_hplamhWLeQveOnvb_48

	nop

	:l_iFpnQtlBgYChXezw_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_KoVlUhyKFqNtItzf_9

	nop

	:l_QGcrQPpziYsltnnz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_giEburNXIcqqOFKE_12

	nop

	:l_RUByhHIUGdUQgKYG_50
    return-object v0

    :cond_1
	goto/32 :l_RAbDqHAMwfjImljt_51

	nop

	:l_tyEsaCiTMSvHrCJE_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fkcsYscTCiwRVJba_14

	nop

	:l_vUnESKwLvbsHipaB_20
    move-object v3, v2

	goto/32 :l_liUxjSZBsFSNBXRP_21

	nop

	:l_hrHAcCkONfmUSHSj_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vUnESKwLvbsHipaB_20

	nop

	:l_giEburNXIcqqOFKE_12
    throw p1

    :pswitch_0
	goto/32 :l_tyEsaCiTMSvHrCJE_13

	nop

	:l_shfFNydARzxVxYue_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rpDBOAtLiXLxFcQf_44

	nop

	:l_PLycMJOeksWmjPyJ_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AzzqylHOAuAsSKxw_27

	nop

	:l_TdQOvnJLKhPwYTPY_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_afwptoNVQvTSRpta_34

	nop

	:l_zMjUbNEqWGxIsofO_38
    move-object v1, p1

	goto/32 :l_DiOxhTnOYjmhnYTM_39

	nop

	:l_KtFEewgxAAbFpRbu_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OjldIrYGJiMUYNAG_25

	nop

	:l_NjiHxQeeXGnHEKWz_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_rDCuxvYmGsRZMGzG_42

	nop

	:l_rDCuxvYmGsRZMGzG_42
    move-object v4, v2

	goto/32 :l_shfFNydARzxVxYue_43

	nop

	:l_OjldIrYGJiMUYNAG_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PLycMJOeksWmjPyJ_26

	nop

	:l_LXydigBAaBaXhnsS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqgSFuQXJuCFqoHo_7

	nop

	:l_PlOfgoEgcyzOQymn_40
    move-object v3, v2

	goto/32 :l_NjiHxQeeXGnHEKWz_41

	nop

	:l_mqgSFuQXJuCFqoHo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_iFpnQtlBgYChXezw_8

	nop

	:l_aoSHzmxqCseDRzBl_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_LXydigBAaBaXhnsS_6

	nop

	:l_nYwCpDzGrtXwhYad_55
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_xvRCsbUxhIeCsovf_56

	nop

	:l_rpDBOAtLiXLxFcQf_44
    const/4 v5, 0x0

	goto/32 :l_gopWjhcQMoHTqymO_45

	nop

	:l_mbVrzgKtxvzidYgV_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jykSVOBqkNvXoANd_18

	nop

	:l_yGRTPsfAAOisrwfF_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mbVrzgKtxvzidYgV_17

	nop

	:l_jykSVOBqkNvXoANd_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hrHAcCkONfmUSHSj_19

	nop

	:l_qwxwzCamzEYtcjyI_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_WcciGofVsEBEiIAv_30

	nop

	:l_eZqEzwPYOkohkEnK_0
	const v0, 18
	goto/32 :l_nEoQnmgfXrNqmgeg_1

	nop

	:l_KoVlUhyKFqNtItzf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RTATASScjZzhtazN_10

	nop

	:l_fkcsYscTCiwRVJba_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cJFNuoaCBZqWqsol_15

	nop

	:l_cWEciwhqXoJaUGSO_46
    const/4 v5, 0x2

	goto/32 :l_AJYdEhXOyXUfmdSg_47

	nop

	:l_VDFoQICjglsbROBr_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_wfOnuFJvUTpHJksp_53

	nop

	:l_hplamhWLeQveOnvb_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_jQTahcqZYreqJNxt_49

	nop

	:l_SOYLptYmAyQJmRTl_2
	add-int v0, v0, v1
	goto/32 :l_uUISXFSiAYfIDrHQ_3

	nop

	:l_jQTahcqZYreqJNxt_49
	if-eq p1, v0, :gl_SeeMGAUlrAAtUYBY

	goto/32 :cond_1

	:gl_SeeMGAUlrAAtUYBY
	goto/32 :l_RUByhHIUGdUQgKYG_50

	nop

	:l_gopWjhcQMoHTqymO_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cWEciwhqXoJaUGSO_46

	nop

	:l_wfOnuFJvUTpHJksp_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PVMGdnLRswKSGHDm_54

	nop

	:l_xvRCsbUxhIeCsovf_56
	goto/32 :VsetVaOzRLOQJdHk
	:l_BrnOPbHJabLwMFbf_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qwxwzCamzEYtcjyI_29

	nop

	:l_uUISXFSiAYfIDrHQ_3
	rem-int v0, v0, v1
	goto/32 :l_aumKOgRFceWbPHTz_4

	nop

	:l_aumKOgRFceWbPHTz_4
	if-lez v0, :gl_xkfbNmWDJJCFkrEC

	goto/32 :ZMurbIDlEGBTayVv

	:gl_xkfbNmWDJJCFkrEC	goto/32 :l_aoSHzmxqCseDRzBl_5

	nop

	:l_afwptoNVQvTSRpta_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_NKJYhZExLIDisFVj_35

	nop

	:l_DiOxhTnOYjmhnYTM_39
    move-object p1, v3

	goto/32 :l_PlOfgoEgcyzOQymn_40

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_GWuFgiospWWQHtHJ_0

	nop

	:l_ZxGDDqbIVjVZqwqt_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VTllHxCIsNwfWrvq_9

	nop

	:l_bouGCoTdTVbzfedy_2
	add-int v0, v0, v1
	goto/32 :l_cHmSWHoVczIMgJTq_3

	nop

	:l_ijiteVSxDFrnPYXV_4
	if-lez v0, :gl_ouUCLNnaGDRfyYIw

	goto/32 :CVrlqaeBuWehzUiS

	:gl_ouUCLNnaGDRfyYIw	goto/32 :l_MKyJDYLnBtSkkGhV_5

	nop

	:l_cHmSWHoVczIMgJTq_3
	rem-int v0, v0, v1
	goto/32 :l_ijiteVSxDFrnPYXV_4

	nop

	:l_GWuFgiospWWQHtHJ_0
	const v0, 7
	goto/32 :l_rFIAcRpEUcbOyRWj_1

	nop

	:l_JMhkOIGTvFwrIUoL_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OPyoFEzBsKuAqpaz_13

	nop

	:l_SrVpUXrAkyObDFsT_15
    const/4 v4, 0x0

	goto/32 :l_qmOvPrUYHCSGzhcX_16

	nop

	:l_qmOvPrUYHCSGzhcX_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dNPyyTIsCyYKdxyy_17

	nop

	:l_dNPyyTIsCyYKdxyy_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rGXBjoRmHcabxiHy_18

	nop

	:l_rGXBjoRmHcabxiHy_18
    const/4 v2, 0x1

	goto/32 :l_CldGyqwqZrucAwRO_19

	nop

	:l_CldGyqwqZrucAwRO_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cnlvcajotMuARlrv_20

	nop

	:l_MKyJDYLnBtSkkGhV_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_woSxzMkiUCQSVaef_6

	nop

	:l_cnlvcajotMuARlrv_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WvsayJYgzQqliIjA_21

	nop

	:l_RedtqUSvxQsOmSHm_22
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_jIbiinLOxRMrpMYm_23

	nop

	:l_rqNsSiEANPorfvze_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SrVpUXrAkyObDFsT_15

	nop

	:l_woSxzMkiUCQSVaef_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_WPYokrksJcjOFUVv_7

	nop

	:l_VTllHxCIsNwfWrvq_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_twLNnaySbjnwDenp_10

	nop

	:l_jIbiinLOxRMrpMYm_23
	goto/32 :vXWgVXeluOsNCRlF
	:l_WvsayJYgzQqliIjA_21
    return-object v2

	:after_last_instruction

	goto/32 :l_RedtqUSvxQsOmSHm_22

	nop

	:l_twLNnaySbjnwDenp_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_ohsFejZWmRrldvEn_11

	nop

	:l_ohsFejZWmRrldvEn_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JMhkOIGTvFwrIUoL_12

	nop

	:l_OPyoFEzBsKuAqpaz_13
    move-object v3, p0

	goto/32 :l_rqNsSiEANPorfvze_14

	nop

	:l_WPYokrksJcjOFUVv_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZxGDDqbIVjVZqwqt_8

	nop

	:l_rFIAcRpEUcbOyRWj_1
	const v1, 28
	goto/32 :l_bouGCoTdTVbzfedy_2

	nop

.end method
