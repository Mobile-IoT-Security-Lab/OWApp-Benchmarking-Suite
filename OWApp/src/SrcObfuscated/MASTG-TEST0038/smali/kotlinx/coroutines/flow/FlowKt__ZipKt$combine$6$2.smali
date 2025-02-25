.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n*L\n1#1,332:1\n*E\n"
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x124,
        0x124
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

	goto/32 :l_JhFHIPkrpzKIwUuv_0

	nop

	:l_TDbhpERvgcBAYuxJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rngxwFGPgvAWAnPO_4

	nop

	:l_JhFHIPkrpzKIwUuv_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qYBOHtudtlxlIPbf_1

	nop

	:l_qYBOHtudtlxlIPbf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QEzOaAXAWWcExWrf_2

	nop

	:l_rngxwFGPgvAWAnPO_4
    return-void

	:after_last_instruction

	goto/32 :l_rlhiIUupWPGYtaPs_5

	nop

	:l_QEzOaAXAWWcExWrf_2
    const/4 v0, 0x3

	goto/32 :l_TDbhpERvgcBAYuxJ_3

	nop

	:l_rlhiIUupWPGYtaPs_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SwiRrZWQrMOEvtkg_0

	nop

	:l_qFdUIHBpZgnpMAzW_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_zNqhtxdVTqJHPTFj_3

	nop

	:l_zNqhtxdVTqJHPTFj_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_JNEHFivnSMBsURpB_4

	nop

	:l_JNEHFivnSMBsURpB_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zseatWEpwKTBFpNq_5

	nop

	:l_zseatWEpwKTBFpNq_5
    return-object v0

	:after_last_instruction

	goto/32 :l_glukqajMELhcjWfc_6

	nop

	:l_glukqajMELhcjWfc_6
	goto/32 :before_first_instruction

	:l_MHhyHWyyvprvxtVH_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qFdUIHBpZgnpMAzW_2

	nop

	:l_SwiRrZWQrMOEvtkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHhyHWyyvprvxtVH_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fEkOQpwFRzhApLid_0

	nop

	:l_sbvDriJpZMpEoQsY_4
	if-lez v0, :gl_QyYqFwrGzHFtTqLq

	goto/32 :JiBQMgrszJvqbpet

	:gl_QyYqFwrGzHFtTqLq	goto/32 :l_FYFgtzGSijjelfKC_5

	nop

	:l_eburBMzpizMPAYDj_6
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

	goto/32 :l_vfMPHyHfwaaIJYqL_7

	nop

	:l_BFuGUDncQnvCmNFj_3
	rem-int v0, v0, v1
	goto/32 :l_sbvDriJpZMpEoQsY_4

	nop

	:l_YswWtIrNyHgjJtbp_15
	goto/32 :before_first_instruction

	:AtLdBrhcINHgGALy
	goto/32 :l_xahKMRfVxYLctYoq_16

	nop

	:l_lxoDUguFlawdwnDl_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fwezuvfomIsrdnOI_10

	nop

	:l_OZyqydYAPHWcOYWT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lxoDUguFlawdwnDl_9

	nop

	:l_fwezuvfomIsrdnOI_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hLCprvLRfiNSaMBl_11

	nop

	:l_vfMPHyHfwaaIJYqL_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_OZyqydYAPHWcOYWT_8

	nop

	:l_FYFgtzGSijjelfKC_5
	goto/32 :AtLdBrhcINHgGALy
	:JiBQMgrszJvqbpet
	:OGSIkoPmyHLVscOl

	goto/32 :l_eburBMzpizMPAYDj_6

	nop

	:l_QfwliuHKYcqVJUGK_1
	const v1, 12
	goto/32 :l_xOSOECudvIGblCOX_2

	nop

	:l_qxXkLHjxPpbfslsx_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xYyMfrGdyaTYSmca_14

	nop

	:l_xYyMfrGdyaTYSmca_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YswWtIrNyHgjJtbp_15

	nop

	:l_xOSOECudvIGblCOX_2
	add-int v0, v0, v1
	goto/32 :l_BFuGUDncQnvCmNFj_3

	nop

	:l_LSgRYFPLIVCCffRH_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qxXkLHjxPpbfslsx_13

	nop

	:l_hLCprvLRfiNSaMBl_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_LSgRYFPLIVCCffRH_12

	nop

	:l_fEkOQpwFRzhApLid_0
	const v0, 6
	goto/32 :l_QfwliuHKYcqVJUGK_1

	nop

	:l_xahKMRfVxYLctYoq_16
	goto/32 :OGSIkoPmyHLVscOl
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NOUNysfAhbDPqfhe_0

	nop

	:l_OAUdQCZaNiulWrre_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_IweUJmnzwDMiSDll_8

	nop

	:l_xrjbReQfDDFaYtYO_38
    move-object v1, p1

	goto/32 :l_BRFJwPmFdyiZKyyg_39

	nop

	:l_nimchohkeHRGVxYm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EDpoTDSzFktLHQRz_10

	nop

	:l_votkJcNhQUbFmuLE_1
	const v1, 25
	goto/32 :l_DOTOSMcmHUqmVfDn_2

	nop

	:l_MIjmnJrxSfFfSSmQ_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fGgWmILFNkICYENo_54

	nop

	:l_RXmIprQkybfDSJrk_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_nUjjcNUoiReRxrpz_35

	nop

	:l_kYUPXHjvRgnGjGHP_55
	goto/32 :before_first_instruction

	:cXNYuwZGjVQpOPDN
	goto/32 :l_sRlPUIOdHIdFcRoR_56

	nop

	:l_AdegnygWUxcfqagF_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_jByktolGcwETZobv_30

	nop

	:l_qwAAWOWIWhnfItbU_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_RXmIprQkybfDSJrk_34

	nop

	:l_SHlCqpOGKUDukgjR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NhzyRTWmQMHJnHpu_12

	nop

	:l_xIjMPERUTihDmotf_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kWJRINOCbKiYUTIi_44

	nop

	:l_sRlPUIOdHIdFcRoR_56
	goto/32 :GjODhXXfxNLSBZNZ
	:l_oBAPaqbaENDwbccU_21
    move-object v2, v1

	goto/32 :l_lDnWpHSWxcsjiLlN_22

	nop

	:l_neqMQeINTVGoDHdW_36
    return-object v0

    :cond_0
	goto/32 :l_YfECibdZnrPcdSZi_37

	nop

	:l_IweUJmnzwDMiSDll_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_nimchohkeHRGVxYm_9

	nop

	:l_jByktolGcwETZobv_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ruuzfmyAgJPqWJMu_31

	nop

	:l_DOTOSMcmHUqmVfDn_2
	add-int v0, v0, v1
	goto/32 :l_PqKWjmscovOTlSZy_3

	nop

	:l_DGHvPbBePdqBYGym_20
    move-object v3, v2

	goto/32 :l_oBAPaqbaENDwbccU_21

	nop

	:l_tExImayuhwwrUzvM_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BQXkOUZEwpVmKgDE_25

	nop

	:l_ShCRlFBWvqhIxEza_49
	if-eq p1, v0, :gl_VykhCINuszrzGwci

	goto/32 :cond_1

	:gl_VykhCINuszrzGwci
	goto/32 :l_OmjprrCEmJBhlIOR_50

	nop

	:l_ruuzfmyAgJPqWJMu_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_uzMzdQWolQTRSjlf_32

	nop

	:l_goZoFnIolGOOKrGV_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lEPCxylxUoXQWPls_17

	nop

	:l_uzMzdQWolQTRSjlf_32
    const/4 v5, 0x1

	goto/32 :l_qwAAWOWIWhnfItbU_33

	nop

	:l_NOUNysfAhbDPqfhe_0
	const v0, 19
	goto/32 :l_votkJcNhQUbFmuLE_1

	nop

	:l_ibcldXQwrMuqnvSh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAUdQCZaNiulWrre_7

	nop

	:l_HvfYSmPhAerGphBl_40
    move-object v3, v2

	goto/32 :l_iGEMDWwzVnFmjFwO_41

	nop

	:l_BGZUXYPUXcnKeyEz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RZbjaMybgmFBQONU_15

	nop

	:l_rMilzvejumlRazMH_51
    move-object p1, v1

	goto/32 :l_QpotrxiGAOVvNcQW_52

	nop

	:l_GlTKNclTyEbmVEpn_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ShCRlFBWvqhIxEza_49

	nop

	:l_OmjprrCEmJBhlIOR_50
    return-object v0

    :cond_1
	goto/32 :l_rMilzvejumlRazMH_51

	nop

	:l_kWJRINOCbKiYUTIi_44
    const/4 v5, 0x0

	goto/32 :l_hEkiBYyttgABebru_45

	nop

	:l_DUETrdtmcTnGydCr_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mWjDqqAFzUdjPBKq_19

	nop

	:l_NhzyRTWmQMHJnHpu_12
    throw p1

    :pswitch_0
	goto/32 :l_eZbEldxCRMxxmeQf_13

	nop

	:l_BQXkOUZEwpVmKgDE_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jWhPQIsnHnMegHDh_26

	nop

	:l_eZbEldxCRMxxmeQf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BGZUXYPUXcnKeyEz_14

	nop

	:l_lEPCxylxUoXQWPls_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DUETrdtmcTnGydCr_18

	nop

	:l_MFtjPWeAxrpLNxGs_4
	if-lez v0, :gl_osZxzCjBvRPXnCaB

	goto/32 :XQffSEVHRIRzyoFn

	:gl_osZxzCjBvRPXnCaB	goto/32 :l_yptizEhUoIJJHHjJ_5

	nop

	:l_JJAYZbFTyebBUcAM_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_AdegnygWUxcfqagF_29

	nop

	:l_hEkiBYyttgABebru_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aTMJUCGrUZprlgdv_46

	nop

	:l_RZbjaMybgmFBQONU_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_goZoFnIolGOOKrGV_16

	nop

	:l_mdtxIJfowdPPCdBc_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_tExImayuhwwrUzvM_24

	nop

	:l_jWhPQIsnHnMegHDh_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IEInwbscXfearBXA_27

	nop

	:l_wBpEcYNsITUvtbkn_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_GlTKNclTyEbmVEpn_48

	nop

	:l_lDnWpHSWxcsjiLlN_22
    move-object v1, p1

	goto/32 :l_mdtxIJfowdPPCdBc_23

	nop

	:l_kaplCGtjCUJlQnQp_42
    move-object v4, v2

	goto/32 :l_xIjMPERUTihDmotf_43

	nop

	:l_aTMJUCGrUZprlgdv_46
    const/4 v5, 0x2

	goto/32 :l_wBpEcYNsITUvtbkn_47

	nop

	:l_EDpoTDSzFktLHQRz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SHlCqpOGKUDukgjR_11

	nop

	:l_BRFJwPmFdyiZKyyg_39
    move-object p1, v3

	goto/32 :l_HvfYSmPhAerGphBl_40

	nop

	:l_QpotrxiGAOVvNcQW_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_MIjmnJrxSfFfSSmQ_53

	nop

	:l_nUjjcNUoiReRxrpz_35
	if-eq v3, v0, :gl_dePrahTjDKaBUbxY

	goto/32 :cond_0

	:gl_dePrahTjDKaBUbxY
	goto/32 :l_neqMQeINTVGoDHdW_36

	nop

	:l_fGgWmILFNkICYENo_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kYUPXHjvRgnGjGHP_55

	nop

	:l_mWjDqqAFzUdjPBKq_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DGHvPbBePdqBYGym_20

	nop

	:l_YfECibdZnrPcdSZi_37
    move-object v6, v1

	goto/32 :l_xrjbReQfDDFaYtYO_38

	nop

	:l_yptizEhUoIJJHHjJ_5
	goto/32 :cXNYuwZGjVQpOPDN
	:XQffSEVHRIRzyoFn
	:GjODhXXfxNLSBZNZ

	goto/32 :l_ibcldXQwrMuqnvSh_6

	nop

	:l_iGEMDWwzVnFmjFwO_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_kaplCGtjCUJlQnQp_42

	nop

	:l_IEInwbscXfearBXA_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JJAYZbFTyebBUcAM_28

	nop

	:l_PqKWjmscovOTlSZy_3
	rem-int v0, v0, v1
	goto/32 :l_MFtjPWeAxrpLNxGs_4

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_AOtPmxrTknvaviKs_0

	nop

	:l_oFZPgVzXXkOWqpdn_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xkVxMhGihFZWNVwW_21

	nop

	:l_xWsIJWfCZjaiLwBX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_lRVrKTThppocTFjM_7

	nop

	:l_AOtPmxrTknvaviKs_0
	const v0, 22
	goto/32 :l_oUcCZjAWPcwOwJPT_1

	nop

	:l_zJbbaibptKZjBFnG_4
	if-lez v0, :gl_SkcMTPRGhCDXuyCW

	goto/32 :vZUbfHQROjXIPMfv

	:gl_SkcMTPRGhCDXuyCW	goto/32 :l_ZDcGLLCoNLIeZePm_5

	nop

	:l_ZDcGLLCoNLIeZePm_5
	goto/32 :yFNAkyowbYKuAzgp
	:vZUbfHQROjXIPMfv
	:ocActdulLaNJDvyx

	goto/32 :l_xWsIJWfCZjaiLwBX_6

	nop

	:l_fBPymwnEizgklLyD_15
    const/4 v4, 0x0

	goto/32 :l_dpreBynbJtsXhBpZ_16

	nop

	:l_eBculCaLjubhZwcL_22
	goto/32 :before_first_instruction

	:yFNAkyowbYKuAzgp
	goto/32 :l_IrkLKyXoYTdSXFrr_23

	nop

	:l_oUcCZjAWPcwOwJPT_1
	const v1, 16
	goto/32 :l_BIzfqGPCHJDgJlgR_2

	nop

	:l_hsLZTickcBrmVFRG_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zznTYQiYlEWxCQpH_13

	nop

	:l_IrkLKyXoYTdSXFrr_23
	goto/32 :ocActdulLaNJDvyx
	:l_HfTPjzYYNropFbTZ_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oFZPgVzXXkOWqpdn_20

	nop

	:l_gnAyifoQsujQZkzY_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_mvmZsXUTPIIdWKRE_10

	nop

	:l_zznTYQiYlEWxCQpH_13
    move-object v3, p0

	goto/32 :l_ykMWalgeKbKfdghe_14

	nop

	:l_ykMWalgeKbKfdghe_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_fBPymwnEizgklLyD_15

	nop

	:l_xkVxMhGihFZWNVwW_21
    return-object v2

	:after_last_instruction

	goto/32 :l_eBculCaLjubhZwcL_22

	nop

	:l_ijdEguLiVcezWiBP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gnAyifoQsujQZkzY_9

	nop

	:l_WGWdOFdzmvpIkgID_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ZukpvRcNGpHvNbxF_18

	nop

	:l_gCWXEXXyMlWCVOGU_3
	rem-int v0, v0, v1
	goto/32 :l_zJbbaibptKZjBFnG_4

	nop

	:l_mvmZsXUTPIIdWKRE_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_VePErddJQDQDDcQk_11

	nop

	:l_lRVrKTThppocTFjM_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ijdEguLiVcezWiBP_8

	nop

	:l_BIzfqGPCHJDgJlgR_2
	add-int v0, v0, v1
	goto/32 :l_gCWXEXXyMlWCVOGU_3

	nop

	:l_ZukpvRcNGpHvNbxF_18
    const/4 v2, 0x1

	goto/32 :l_HfTPjzYYNropFbTZ_19

	nop

	:l_VePErddJQDQDDcQk_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hsLZTickcBrmVFRG_12

	nop

	:l_dpreBynbJtsXhBpZ_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WGWdOFdzmvpIkgID_17

	nop

.end method
