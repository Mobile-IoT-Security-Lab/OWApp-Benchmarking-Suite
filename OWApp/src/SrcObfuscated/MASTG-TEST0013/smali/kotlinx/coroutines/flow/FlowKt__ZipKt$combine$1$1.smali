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

	goto/32 :l_zdTCamhGDRXgypAF_0

	nop

	:l_dPxltShclsUsTvyW_4
    return-void

	:after_last_instruction

	goto/32 :l_NCXqnieDtVgcbHEF_5

	nop

	:l_zdTCamhGDRXgypAF_0
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

	goto/32 :l_DQAISXiApMGFIqOI_1

	nop

	:l_DQAISXiApMGFIqOI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cEwpRRpsmfwmzYxQ_2

	nop

	:l_NCXqnieDtVgcbHEF_5
	goto/32 :before_first_instruction

	:l_rDZvlZFLCmijAyky_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dPxltShclsUsTvyW_4

	nop

	:l_cEwpRRpsmfwmzYxQ_2
    const/4 v0, 0x3

	goto/32 :l_rDZvlZFLCmijAyky_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RwAYfHPoujOcgMSA_0

	nop

	:l_fIHIzyCzllnuCAPt_5
    return-object v0

	:after_last_instruction

	goto/32 :l_siMrNHgOYRKTPrjk_6

	nop

	:l_RwAYfHPoujOcgMSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPTQgKMNxSImOePc_1

	nop

	:l_kGEjPzTwluDCkKFT_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_zpjhmcDYRgwtZemf_4

	nop

	:l_HEqDGisvNRRJQHdW_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_kGEjPzTwluDCkKFT_3

	nop

	:l_bPTQgKMNxSImOePc_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HEqDGisvNRRJQHdW_2

	nop

	:l_siMrNHgOYRKTPrjk_6
	goto/32 :before_first_instruction

	:l_zpjhmcDYRgwtZemf_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fIHIzyCzllnuCAPt_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dgNDbPDHbSuZwIDP_0

	nop

	:l_SzVplxYwKitVmbWa_1
	const v1, 20
	goto/32 :l_DchTqsaqZzwjqJWt_2

	nop

	:l_hLHISTfszZjELmUy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fmImmouoPTLpbfQd_15

	nop

	:l_PFibnidnceunBxKw_3
	rem-int v0, v0, v1
	goto/32 :l_DGDYLWXbxoHlcYzp_4

	nop

	:l_ZahoAamlwznGsBOH_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jXtzFfYTuSCEFiTF_11

	nop

	:l_fmImmouoPTLpbfQd_15
	goto/32 :before_first_instruction

	:GftkSZqJvspKgXdR
	goto/32 :l_FFglZBwqbvGdcOzN_16

	nop

	:l_jXtzFfYTuSCEFiTF_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RXLEBNUMYCTCtnZe_12

	nop

	:l_FFglZBwqbvGdcOzN_16
	goto/32 :sWaVhHwQfrRfLnmw
	:l_LbRSfplYQLBuUTYi_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZahoAamlwznGsBOH_10

	nop

	:l_RXLEBNUMYCTCtnZe_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TPuUwuCzCOTXJJgS_13

	nop

	:l_dgNDbPDHbSuZwIDP_0
	const v0, 27
	goto/32 :l_SzVplxYwKitVmbWa_1

	nop

	:l_DGDYLWXbxoHlcYzp_4
	if-lez v0, :gl_LruWQXRuPtnVWVpL

	goto/32 :MZroorlYyYlVlDnX

	:gl_LruWQXRuPtnVWVpL	goto/32 :l_nPDlJvSzfIuWTLvW_5

	nop

	:l_nPDlJvSzfIuWTLvW_5
	goto/32 :GftkSZqJvspKgXdR
	:MZroorlYyYlVlDnX
	:sWaVhHwQfrRfLnmw

	goto/32 :l_ipbQemsRIHGpEygw_6

	nop

	:l_TPuUwuCzCOTXJJgS_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hLHISTfszZjELmUy_14

	nop

	:l_DchTqsaqZzwjqJWt_2
	add-int v0, v0, v1
	goto/32 :l_PFibnidnceunBxKw_3

	nop

	:l_UCwOEhlgYvfNkUui_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LbRSfplYQLBuUTYi_9

	nop

	:l_UXMvLyESmtcKEOCS_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

	goto/32 :l_UCwOEhlgYvfNkUui_8

	nop

	:l_ipbQemsRIHGpEygw_6
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

	goto/32 :l_UXMvLyESmtcKEOCS_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_JwSZVfYOnDxxgjjB_0

	nop

	:l_DblhFkuoXBwJZtJs_31
    const/4 v5, 0x0

	goto/32 :l_WcBTOFNnkRtgGUhu_32

	nop

	:l_jOvfZfwZxbkFQZsf_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_oOUFvEFcsPvlfUJD_24

	nop

	:l_uNMEIrtsPuIjeKlk_21
    move-object v2, v1

	goto/32 :l_mqUNnhhFdEXPHtUl_22

	nop

	:l_rQgWqHvhxwmuIVep_43
    move-object v3, v2

	goto/32 :l_oNntuSJfXAdZMJcx_44

	nop

	:l_LyOMasmTncFyPLrh_55
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_vETySjkuLHwiYsqm_56

	nop

	:l_DoKvGabOZHMqNieM_50
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:I

	goto/32 :l_BWHnPdeezPlBDNUd_51

	nop

	:l_KIIqSKPVIBmrCbpc_42
    move-object p1, v3

	goto/32 :l_rQgWqHvhxwmuIVep_43

	nop

	:l_hoIGKSqVaGIeNWCh_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AyUSmIDGxbhHcJTW_19

	nop

	:l_YZtBLUmafASSsVGe_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MTuFvKdRcdGomKPZ_28

	nop

	:l_yKJQTEvWakybceyQ_4
	if-lez v0, :gl_cuXdUAsMFFcImYzu

	goto/32 :JiBQMgrszJvqbpet

	:gl_cuXdUAsMFFcImYzu	goto/32 :l_rUfHkQbfmnvpZMMF_5

	nop

	:l_MrRkzDrhacDyAGfb_45
    move-object v4, v2

	goto/32 :l_hGTdnSCkTimYdPpJ_46

	nop

	:l_xWpaJYzFxZifZNmR_39
    return-object v0

    :cond_0
	goto/32 :l_IhVnyoCGkHRwOxIs_40

	nop

	:l_bDoYCEyQmkYeVsNI_52
	if-eq p1, v0, :gl_JJPrHMgfPDRxoJuE

	goto/32 :cond_1

	:gl_JJPrHMgfPDRxoJuE
	goto/32 :l_WqLxlSwgAGyVHfHP_53

	nop

	:l_RnmenOxgoWNwrolM_2
	add-int v0, v0, v1
	goto/32 :l_grEnMjoZzzCcKnmn_3

	nop

	:l_mKqCeomljvsXzQsa_41
    move-object v1, p1

	goto/32 :l_KIIqSKPVIBmrCbpc_42

	nop

	:l_oNntuSJfXAdZMJcx_44
    move-object v2, v8

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    :goto_0
	goto/32 :l_MrRkzDrhacDyAGfb_45

	nop

	:l_URTJTUMTOGQYSabd_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YZtBLUmafASSsVGe_27

	nop

	:l_grEnMjoZzzCcKnmn_3
	rem-int v0, v0, v1
	goto/32 :l_yKJQTEvWakybceyQ_4

	nop

	:l_OWYZYPbzMYHZggFx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LxeLCxVjonaEYVGg_10

	nop

	:l_mnOrEKhZluQywvMw_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pfrRmKdXBeulaeQD_36

	nop

	:l_BWHnPdeezPlBDNUd_51
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_bDoYCEyQmkYeVsNI_52

	nop

	:l_IhVnyoCGkHRwOxIs_40
    move-object v8, v1

	goto/32 :l_mKqCeomljvsXzQsa_41

	nop

	:l_LxeLCxVjonaEYVGg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MVrRKuAbXOOcyFwx_11

	nop

	:l_OvYmLUdlvXTnRKZW_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_cxMWlRjOXJyWHRvf_30

	nop

	:l_EmGlREHiOyHBxDWS_54
    move-object p1, v1

	goto/32 :l_LyOMasmTncFyPLrh_55

	nop

	:l_yaRwwIkNtImGsCQX_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hoIGKSqVaGIeNWCh_18

	nop

	:l_vzqrDFSwWCUHdkpC_48
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IFxgXaBbkVHMERrd_49

	nop

	:l_GKREjSIqJYGytDzQ_12
    throw p1

    :pswitch_0
	goto/32 :l_MfVLwsdTvNXCByjO_13

	nop

	:l_mqUNnhhFdEXPHtUl_22
    move-object v1, p1

	goto/32 :l_jOvfZfwZxbkFQZsf_23

	nop

	:l_utVmNdaCQzvDxeYX_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_blsdhSqmWSTmJGmK_16

	nop

	:l_IpluUeiZhZeqKXGg_1
	const v1, 12
	goto/32 :l_RnmenOxgoWNwrolM_2

	nop

	:l_oRVtJCqRODGfhuFX_20
    move-object v3, v2

	goto/32 :l_uNMEIrtsPuIjeKlk_21

	nop

	:l_NpwbRNVjmzkBYKYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZKUVAyhVpEmHnvg_7

	nop

	:l_bInWWrrXYxmyeCkX_34
    aget-object v7, v3, v6

	goto/32 :l_mnOrEKhZluQywvMw_35

	nop

	:l_pfrRmKdXBeulaeQD_36
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:I

	goto/32 :l_omiLwVYvYkBJdfaF_37

	nop

	:l_BiESETIaiLNuBPdm_58
	goto/32 :before_first_instruction

	:AtLdBrhcINHgGALy
	goto/32 :l_qblGnWyrsSTWrIPz_59

	nop

	:l_MsoFyrgSmCZCqQhl_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OWYZYPbzMYHZggFx_9

	nop

	:l_dKXJEaZmSkLhbblb_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_URTJTUMTOGQYSabd_26

	nop

	:l_TqEQgWUTpqPcbLCO_57
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BiESETIaiLNuBPdm_58

	nop

	:l_VyvsFABWuatUGWBB_33
    const/4 v6, 0x1

	goto/32 :l_bInWWrrXYxmyeCkX_34

	nop

	:l_AyUSmIDGxbhHcJTW_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oRVtJCqRODGfhuFX_20

	nop

	:l_vETySjkuLHwiYsqm_56
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TqEQgWUTpqPcbLCO_57

	nop

	:l_IFxgXaBbkVHMERrd_49
    const/4 v5, 0x2

	goto/32 :l_DoKvGabOZHMqNieM_50

	nop

	:l_mbKTESXPXxmVXiez_47
    const/4 v5, 0x0

	goto/32 :l_vzqrDFSwWCUHdkpC_48

	nop

	:l_blsdhSqmWSTmJGmK_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yaRwwIkNtImGsCQX_17

	nop

	:l_rUfHkQbfmnvpZMMF_5
	goto/32 :AtLdBrhcINHgGALy
	:JiBQMgrszJvqbpet
	:OGSIkoPmyHLVscOl

	goto/32 :l_NpwbRNVjmzkBYKYo_6

	nop

	:l_tZKUVAyhVpEmHnvg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_MsoFyrgSmCZCqQhl_8

	nop

	:l_MTuFvKdRcdGomKPZ_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OvYmLUdlvXTnRKZW_29

	nop

	:l_WcBTOFNnkRtgGUhu_32
    aget-object v5, v3, v5

	goto/32 :l_VyvsFABWuatUGWBB_33

	nop

	:l_qblGnWyrsSTWrIPz_59
	goto/32 :OGSIkoPmyHLVscOl
	:l_PieHipeStmdAHVoQ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_utVmNdaCQzvDxeYX_15

	nop

	:l_hGTdnSCkTimYdPpJ_46
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_mbKTESXPXxmVXiez_47

	nop

	:l_MVrRKuAbXOOcyFwx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GKREjSIqJYGytDzQ_12

	nop

	:l_JwSZVfYOnDxxgjjB_0
	const v0, 6
	goto/32 :l_IpluUeiZhZeqKXGg_1

	nop

	:l_cxMWlRjOXJyWHRvf_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DblhFkuoXBwJZtJs_31

	nop

	:l_oOUFvEFcsPvlfUJD_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dKXJEaZmSkLhbblb_25

	nop

	:l_MfVLwsdTvNXCByjO_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PieHipeStmdAHVoQ_14

	nop

	:l_omiLwVYvYkBJdfaF_37
    invoke-interface {v4, v5, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_TqZCyLuTzMvTyvwF_38

	nop

	:l_WqLxlSwgAGyVHfHP_53
    return-object v0

    :cond_1
	goto/32 :l_EmGlREHiOyHBxDWS_54

	nop

	:l_TqZCyLuTzMvTyvwF_38
	if-eq v3, v0, :gl_OIGWevywxIFuYJhK

	goto/32 :cond_0

	:gl_OIGWevywxIFuYJhK
	goto/32 :l_xWpaJYzFxZifZNmR_39

	nop

.end method
