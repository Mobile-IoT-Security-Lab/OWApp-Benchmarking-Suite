.class final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x21,
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
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
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XnCaByptizEhUoIJ_0

	nop

	:l_GVxYmEDpoTDSzFkt_5
	goto/32 :before_first_instruction

	:l_JHHjJibcldXQwrMu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qnvShOAUdQCZaNiu_2

	nop

	:l_XnCaByptizEhUoIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JHHjJibcldXQwrMu_1

	nop

	:l_iSDllnimchohkeHR_4
    return-void

	:after_last_instruction

	goto/32 :l_GVxYmEDpoTDSzFkt_5

	nop

	:l_lWrreIweUJmnzwDM_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iSDllnimchohkeHR_4

	nop

	:l_qnvShOAUdQCZaNiu_2
    const/4 v0, 0x3

	goto/32 :l_lWrreIweUJmnzwDM_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LHQRzSHlCqpOGKUD_0

	nop

	:l_JnHpueZbEldxCRMx_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_xmeQfBGZUXYPUXcn_3

	nop

	:l_xmeQfBGZUXYPUXcn_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_KeyEzRZbjaMybgmF_4

	nop

	:l_OKrGVlEPCxylxUoX_6
	goto/32 :before_first_instruction

	:l_ukgjRNhzyRTWmQMH_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JnHpueZbEldxCRMx_2

	nop

	:l_LHQRzSHlCqpOGKUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukgjRNhzyRTWmQMH_1

	nop

	:l_KeyEzRZbjaMybgmF_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BQONUgoZoFnIolGO_5

	nop

	:l_BQONUgoZoFnIolGO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OKrGVlEPCxylxUoX_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QWPlsDUETrdtmcTn_0

	nop

	:l_QWPlsDUETrdtmcTn_0
	const v0, 14
	goto/32 :l_GydCrmWjDqqAFzUd_1

	nop

	:l_qWJMuuzMzdQWolQT_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RSjlfqwAAWOWIWhn_14

	nop

	:l_PCdBctExImayuhww_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_rUzvMBQXkOUZEwpV_6

	nop

	:l_mKgDEjWhPQIsnHnM_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

	goto/32 :l_egHDhIEInwbscXfe_8

	nop

	:l_wbccUlDnWpHSWxcs_4
	if-lez v0, :gl_jiLlNmdtxIJfowdP

	goto/32 :EODhUDbpLTqzbakR

	:gl_jiLlNmdtxIJfowdP	goto/32 :l_PCdBctExImayuhww_5

	nop

	:l_fItbURXmIprQkybf_15
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_DSJrknUjjcNUoiRe_16

	nop

	:l_BUcAMAdegnygWUxc_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fqagFjByktolGcwE_11

	nop

	:l_RSjlfqwAAWOWIWhn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fItbURXmIprQkybf_15

	nop

	:l_egHDhIEInwbscXfe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_arBXAJJAYZbFTyeb_9

	nop

	:l_jPBKqDGHvPbBePdq_2
	add-int v0, v0, v1
	goto/32 :l_BYGymoBAPaqbaEND_3

	nop

	:l_DSJrknUjjcNUoiRe_16
	goto/32 :SAzekgmzAxIHLkOO
	:l_arBXAJJAYZbFTyeb_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BUcAMAdegnygWUxc_10

	nop

	:l_rUzvMBQXkOUZEwpV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mKgDEjWhPQIsnHnM_7

	nop

	:l_fqagFjByktolGcwE_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TZobvruuzfmyAgJP_12

	nop

	:l_BYGymoBAPaqbaEND_3
	rem-int v0, v0, v1
	goto/32 :l_wbccUlDnWpHSWxcs_4

	nop

	:l_GydCrmWjDqqAFzUd_1
	const v1, 17
	goto/32 :l_jPBKqDGHvPbBePdq_2

	nop

	:l_TZobvruuzfmyAgJP_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qWJMuuzMzdQWolQT_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_RxrpzdePrahTjDKa_0

	nop

	:l_vNcQWMIjmnJrxSfF_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fSSmQfGgWmILFNkI_19

	nop

	:l_mVFRGzznTYQiYlEW_36
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:I

	goto/32 :l_xCQpHykMWalgeKbK_37

	nop

	:l_iLwBXlRVrKTThppo_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cTFjMijdEguLiVce_31

	nop

	:l_OwJPTBIzfqGPCHJD_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gJlgRgCWXEXXyMlW_25

	nop

	:l_SXFrrGOpMaijDSxW_46
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JjLSftLPoMHMbLjw_47

	nop

	:l_DDcQkhsLZTickcBr_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mVFRGzznTYQiYlEW_36

	nop

	:l_eZePmxWsIJWfCZja_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_iLwBXlRVrKTThppo_30

	nop

	:l_JjLSftLPoMHMbLjw_47
    const/4 v5, 0x0

	goto/32 :l_eTHEiIGtIJmiwEPo_48

	nop

	:l_cTFjMijdEguLiVce_31
    const/4 v5, 0x0

	goto/32 :l_zWiBPgnAyifoQsuj_32

	nop

	:l_zWiBPgnAyifoQsuj_32
    aget-object v5, v3, v5

	goto/32 :l_QZkzYmvmZsXUTPII_33

	nop

	:l_BgTZbOJBDoAERRrH_50
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:I

	goto/32 :l_InIFlGdjlXVKHaiv_51

	nop

	:l_zGwciOmjprrCEmJB_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hlIORrMilzvejuml_16

	nop

	:l_cdSZixrjbReQfDDF_3
	rem-int v0, v0, v1
	goto/32 :l_aYtYOBRFJwPmFdyi_4

	nop

	:l_BUbxYneqMQeINTVG_1
	const v1, 12
	goto/32 :l_oDHdWYfECibdZnrP_2

	nop

	:l_GjGHPsRlPUIOdHId_21
    move-object v2, v1

	goto/32 :l_FcRoRAOtPmxrTknv_22

	nop

	:l_XuyCWZDcGLLCoNLI_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eZePmxWsIJWfCZja_29

	nop

	:l_BebruaTMJUCGrUZp_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rlgdvwBpEcYNsITU_11

	nop

	:l_IkgIDZukpvRcNGpH_40
    move-object v8, v1

	goto/32 :l_vNbxFHfTPjzYYNro_41

	nop

	:l_InIFlGdjlXVKHaiv_51
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_WRSmsjumpEwMsXDJ_52

	nop

	:l_tmzxmnRmLbAFgZPi_57
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FmOoqldBpVTPNhrP_58

	nop

	:l_WNVwWeBculCaLjub_44
    move-object v2, v8

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    :goto_0
	goto/32 :l_hZwcLIrkLKyXoYTd_45

	nop

	:l_RxrpzdePrahTjDKa_0
	const v0, 11
	goto/32 :l_BUbxYneqMQeINTVG_1

	nop

	:l_dWKREVePErddJQDQ_34
    aget-object v7, v3, v6

	goto/32 :l_DDcQkhsLZTickcBr_35

	nop

	:l_vNbxFHfTPjzYYNro_41
    move-object v1, p1

	goto/32 :l_pFbTZoFZPgVzXXkO_42

	nop

	:l_QZkzYmvmZsXUTPII_33
    const/4 v6, 0x1

	goto/32 :l_dWKREVePErddJQDQ_34

	nop

	:l_RazMHQpotrxiGAOV_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vNcQWMIjmnJrxSfF_18

	nop

	:l_hZwcLIrkLKyXoYTd_45
    move-object v4, v2

	goto/32 :l_SXFrrGOpMaijDSxW_46

	nop

	:l_GphBliGEMDWwzVnF_5
	goto/32 :vAaogupaotKgaMHl
	:DrdephSCWcSwjfUe
	:BTdcaSpMszJSDDqD

	goto/32 :l_mjFwOkaplCGtjCUJ_6

	nop

	:l_hlIORrMilzvejuml_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RazMHQpotrxiGAOV_17

	nop

	:l_CYENokYUPXHjvRgn_20
    move-object v3, v2

	goto/32 :l_GjGHPsRlPUIOdHId_21

	nop

	:l_FcRoRAOtPmxrTknv_22
    move-object v1, p1

	goto/32 :l_aviKsoUcCZjAWPcw_23

	nop

	:l_WqpdnxkVxMhGihFZ_43
    move-object v3, v2

	goto/32 :l_WNVwWeBculCaLjub_44

	nop

	:l_BOklpNqxAJtvIOEB_53
    return-object v0

    :cond_1
	goto/32 :l_fZyFSOHgJfagIJOa_54

	nop

	:l_IxEzaVykhCINuszr_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zGwciOmjprrCEmJB_15

	nop

	:l_fSSmQfGgWmILFNkI_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CYENokYUPXHjvRgn_20

	nop

	:l_eTHEiIGtIJmiwEPo_48
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LYvFpQFMbBMXTjXe_49

	nop

	:l_pFbTZoFZPgVzXXkO_42
    move-object p1, v3

	goto/32 :l_WqpdnxkVxMhGihFZ_43

	nop

	:l_aYtYOBRFJwPmFdyi_4
	if-lez v0, :gl_ZKyygHvfYSmPhAer

	goto/32 :DrdephSCWcSwjfUe

	:gl_ZKyygHvfYSmPhAer	goto/32 :l_GphBliGEMDWwzVnF_5

	nop

	:l_oDHdWYfECibdZnrP_2
	add-int v0, v0, v1
	goto/32 :l_cdSZixrjbReQfDDF_3

	nop

	:l_rlgdvwBpEcYNsITU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vtbknGlTKNclTyEb_12

	nop

	:l_YUTIihEkiBYyttgA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BebruaTMJUCGrUZp_10

	nop

	:l_jBFnGSkcMTPRGhCD_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XuyCWZDcGLLCoNLI_28

	nop

	:l_gJlgRgCWXEXXyMlW_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CVOGUzJbbaibptKZ_26

	nop

	:l_WRSmsjumpEwMsXDJ_52
	if-eq p1, v0, :gl_lFHTnmJCeWoastQR

	goto/32 :cond_1

	:gl_lFHTnmJCeWoastQR
	goto/32 :l_BOklpNqxAJtvIOEB_53

	nop

	:l_FmOoqldBpVTPNhrP_58
	goto/32 :before_first_instruction

	:vAaogupaotKgaMHl
	goto/32 :l_RtmeyyDvAwTNMXTY_59

	nop

	:l_vtbknGlTKNclTyEb_12
    throw p1

    :pswitch_0
	goto/32 :l_mVEpnShCRlFBWvqh_13

	nop

	:l_fdghefBPymwnEizg_38
	if-eq v3, v0, :gl_klLyDdpreBynbJts

	goto/32 :cond_0

	:gl_klLyDdpreBynbJts
	goto/32 :l_XhBpZWGWdOFdzmvp_39

	nop

	:l_aviKsoUcCZjAWPcw_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OwJPTBIzfqGPCHJD_24

	nop

	:l_mjFwOkaplCGtjCUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQnQpxIjMPERUTih_7

	nop

	:l_XhBpZWGWdOFdzmvp_39
    return-object v0

    :cond_0
	goto/32 :l_IkgIDZukpvRcNGpH_40

	nop

	:l_CVOGUzJbbaibptKZ_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jBFnGSkcMTPRGhCD_27

	nop

	:l_OZQEArEXyXcGNWut_56
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tmzxmnRmLbAFgZPi_57

	nop

	:l_lQnQpxIjMPERUTih_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_DmotfkWJRINOCbKi_8

	nop

	:l_mVEpnShCRlFBWvqh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IxEzaVykhCINuszr_14

	nop

	:l_RtmeyyDvAwTNMXTY_59
	goto/32 :BTdcaSpMszJSDDqD
	:l_DmotfkWJRINOCbKi_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YUTIihEkiBYyttgA_9

	nop

	:l_kmifxRVLTGFAvHCn_55
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_OZQEArEXyXcGNWut_56

	nop

	:l_xCQpHykMWalgeKbK_37
    invoke-interface {v4, v5, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_fdghefBPymwnEizg_38

	nop

	:l_fZyFSOHgJfagIJOa_54
    move-object p1, v1

	goto/32 :l_kmifxRVLTGFAvHCn_55

	nop

	:l_LYvFpQFMbBMXTjXe_49
    const/4 v5, 0x2

	goto/32 :l_BgTZbOJBDoAERRrH_50

	nop

.end method
