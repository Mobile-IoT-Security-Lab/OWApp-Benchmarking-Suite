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

	goto/32 :l_ZivlJlNtbboexPzh_0

	nop

	:l_fbRIZGvsRoCYpknm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FGMuDQRbMmMGHlOr_3

	nop

	:l_lCaNMINvuQXlOCdq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fbRIZGvsRoCYpknm_2

	nop

	:l_DfwTZhOQGySKAXcG_5
	goto/32 :before_first_instruction

	:l_ZivlJlNtbboexPzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCaNMINvuQXlOCdq_1

	nop

	:l_FGMuDQRbMmMGHlOr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EstXgXkLEQFFUIFY_4

	nop

	:l_EstXgXkLEQFFUIFY_4
    return-void

	:after_last_instruction

	goto/32 :l_DfwTZhOQGySKAXcG_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VJVIpIDbDwkWLNGd_0

	nop

	:l_SwDgXouEIbamfmLj_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bFOWZgNcwIlGgONA_34

	nop

	:l_UGQpJQhkIftMxJkr_39
    move-object v2, v0

	goto/32 :l_IfOlKNCZkwbbiwsm_40

	nop

	:l_ZQCSTrPthRWTuSMP_61
    const/4 v2, 0x0

	goto/32 :l_nfyAgrBFssJYNeQM_62

	nop

	:l_JqOaeZPLUpmoqhxl_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ISOkBgLLKycFRhtD_37

	nop

	:l_BDgYagOlVkWWBmPO_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_MUnXtmvgLhwbkMaI_32

	nop

	:l_olfKDVVRXACztDyn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_flVQpduLzhhsltwO_23

	nop

	:l_fhwPYGIGRmSWDoHm_72
	goto/32 :before_first_instruction

	:AiBcDqVwGeWQQZLq
	goto/32 :l_AIXKviLrsfWVzypd_73

	nop

	:l_DuoEwbdmRhJwhvWy_50
    const/4 v6, 0x1

	goto/32 :l_hTIKDrtzgwgxUVrz_51

	nop

	:l_VvcGTayJqZPugFpO_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_inQeWCLNnYvXYCuP_60

	nop

	:l_myFbayUUnTPlTaRE_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_BrnVENuFDRHfLCJr_67

	nop

	:l_knOuTwjfJupnJuSj_18
    goto :goto_0

    :cond_0
	goto/32 :l_zWhKoumqIAgdCnbu_19

	nop

	:l_CAXUAGNlFzVdKIIT_5
	goto/32 :AiBcDqVwGeWQQZLq
	:KeKJdXkblEnPlpVI
	:pfMRMOXeUNfahSNS

	goto/32 :l_tumKiYyaZVxjmeGF_6

	nop

	:l_hTIKDrtzgwgxUVrz_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_hspDtEOgTqxpDdgG_52

	nop

	:l_QTtgPunMEsOuLXxF_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_dzCTJzdVOLtfZNUH_70

	nop

	:l_hspDtEOgTqxpDdgG_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_qMhrAvEyGqbLRuDd_53

	nop

	:l_AIXKviLrsfWVzypd_73
	goto/32 :pfMRMOXeUNfahSNS
	:l_tumKiYyaZVxjmeGF_6
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

	goto/32 :l_cDAafQUmxsulwsqk_7

	nop

	:l_xUfHHpvbTyitbMpc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_giBHMmvrfZqYmRxg_12

	nop

	:l_kbJONtBjmErczHtC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_xUfHHpvbTyitbMpc_11

	nop

	:l_UzZGVEtnIroyZXae_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EysmMnOOnXGzrlYw_28

	nop

	:l_tNXqMNxtqIyDqmnw_1
	const v1, 21
	goto/32 :l_uEWEjDKXJpfWsPOL_2

	nop

	:l_nfyAgrBFssJYNeQM_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KLprQWWeBxgUMuTs_63

	nop

	:l_ZQAJtFVNkyafofCX_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_JqOaeZPLUpmoqhxl_36

	nop

	:l_zWhKoumqIAgdCnbu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ECyKNPRqCLbzvuDK_20

	nop

	:l_IkgglSVWKYMnyxvj_4
	if-lez v0, :gl_arXXrcVnMFdDVWeb

	goto/32 :KeKJdXkblEnPlpVI

	:gl_arXXrcVnMFdDVWeb	goto/32 :l_CAXUAGNlFzVdKIIT_5

	nop

	:l_flVQpduLzhhsltwO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_PLGVWtmGqmHutJYo_24

	nop

	:l_ISOkBgLLKycFRhtD_37
    move-object v4, v3

	goto/32 :l_cWbGIADqyDljvVkt_38

	nop

	:l_uEWEjDKXJpfWsPOL_2
	add-int v0, v0, v1
	goto/32 :l_OkrnziRRMmEjvmhX_3

	nop

	:l_DnMiJPRfkxotNWic_64
    const/4 v2, 0x2

	goto/32 :l_iLVusQxpdQlTKKlT_65

	nop

	:l_fZNPZGLBTtfhCsPu_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_VLYUCSpKFIrwTYLs_43

	nop

	:l_ZjrJTnxeWauEDIVY_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UzZGVEtnIroyZXae_27

	nop

	:l_dzCTJzdVOLtfZNUH_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UMUoIZIouodSUIGn_71

	nop

	:l_JyJbuDimQnqwFULj_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_wnGYzxfqBIQKDcqq_47

	nop

	:l_SkSFthnVwRBrtUXq_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fZNPZGLBTtfhCsPu_42

	nop

	:l_uthcuAWbpQNRkqQH_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JyJbuDimQnqwFULj_46

	nop

	:l_QTmFwWGJBEhDYAVY_44
    move-object v4, p2

	goto/32 :l_uthcuAWbpQNRkqQH_45

	nop

	:l_giBHMmvrfZqYmRxg_12
    const/high16 v2, -0x80000000

	goto/32 :l_ifLvswGbLiVqsDEs_13

	nop

	:l_cWbGIADqyDljvVkt_38
    move-object v3, v2

	goto/32 :l_UGQpJQhkIftMxJkr_39

	nop

	:l_VLYUCSpKFIrwTYLs_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QTmFwWGJBEhDYAVY_44

	nop

	:l_wnGYzxfqBIQKDcqq_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PqWTqSaekCHiQAdp_48

	nop

	:l_XisqsLXmGMpfLrkV_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DuoEwbdmRhJwhvWy_50

	nop

	:l_cDAafQUmxsulwsqk_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_SZuzacrOSDEDZtga_8

	nop

	:l_BrnVENuFDRHfLCJr_67
	if-eq v2, v1, :gl_FnOvCpryUheRCiMl

	goto/32 :cond_2

	:gl_FnOvCpryUheRCiMl
    .line 48
	goto/32 :l_TmJOigpSRpBMzGDT_68

	nop

	:l_PEUGJBrcTkeIsvSI_56
    move-object v4, p1

	goto/32 :l_ZxLzOBhepDhsbBXv_57

	nop

	:l_rXOyumnLowavfQEZ_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_VvcGTayJqZPugFpO_59

	nop

	:l_NKHifAtHuEdeFFzF_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_FCFqmncPGiLoDFKs_55

	nop

	:l_qMhrAvEyGqbLRuDd_53
	if-eq v2, v1, :gl_flucLgDyXepEmRCi

	goto/32 :cond_1

	:gl_flucLgDyXepEmRCi
    .line 48
	goto/32 :l_NKHifAtHuEdeFFzF_54

	nop

	:l_wXDOOCFIbssVFsGr_16
    sub-int/2addr p2, v2

	goto/32 :l_dippZXDlZYqvxUBt_17

	nop

	:l_JFPvyUCgDaXzDcRu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_olfKDVVRXACztDyn_22

	nop

	:l_EgRWJXwuBMhmTsYG_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BDgYagOlVkWWBmPO_31

	nop

	:l_HHHcvEYtZTBZqECg_9
    move-object v0, p2

	goto/32 :l_kbJONtBjmErczHtC_10

	nop

	:l_SZuzacrOSDEDZtga_8
	if-nez v0, :gl_pwsjgCYhMjWKCFuP

	goto/32 :cond_0

	:gl_pwsjgCYhMjWKCFuP
	goto/32 :l_HHHcvEYtZTBZqECg_9

	nop

	:l_UMUoIZIouodSUIGn_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fhwPYGIGRmSWDoHm_72

	nop

	:l_bFOWZgNcwIlGgONA_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZQAJtFVNkyafofCX_35

	nop

	:l_ECyKNPRqCLbzvuDK_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_JFPvyUCgDaXzDcRu_21

	nop

	:l_IfOlKNCZkwbbiwsm_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_SkSFthnVwRBrtUXq_41

	nop

	:l_TmJOigpSRpBMzGDT_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_QTtgPunMEsOuLXxF_69

	nop

	:l_zZTsaaNVcHwpiyBd_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_EgRWJXwuBMhmTsYG_30

	nop

	:l_MUnXtmvgLhwbkMaI_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_SwDgXouEIbamfmLj_33

	nop

	:l_GkuNCBGPoroaRQPY_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZjrJTnxeWauEDIVY_26

	nop

	:l_VJVIpIDbDwkWLNGd_0
	const v0, 31
	goto/32 :l_tNXqMNxtqIyDqmnw_1

	nop

	:l_PLGVWtmGqmHutJYo_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GkuNCBGPoroaRQPY_25

	nop

	:l_KLprQWWeBxgUMuTs_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DnMiJPRfkxotNWic_64

	nop

	:l_ifLvswGbLiVqsDEs_13
    and-int/2addr v1, v2

	goto/32 :l_ROLAkQqsQyzRonMy_14

	nop

	:l_iLVusQxpdQlTKKlT_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_myFbayUUnTPlTaRE_66

	nop

	:l_dippZXDlZYqvxUBt_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_knOuTwjfJupnJuSj_18

	nop

	:l_ROLAkQqsQyzRonMy_14
	if-nez v1, :gl_bkkXwobfprkDUTOm

	goto/32 :cond_0

	:gl_bkkXwobfprkDUTOm
	goto/32 :l_EtcpoTMFdokKZGzI_15

	nop

	:l_EysmMnOOnXGzrlYw_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zZTsaaNVcHwpiyBd_29

	nop

	:l_FCFqmncPGiLoDFKs_55
    move v7, v4

	goto/32 :l_PEUGJBrcTkeIsvSI_56

	nop

	:l_PqWTqSaekCHiQAdp_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XisqsLXmGMpfLrkV_49

	nop

	:l_inQeWCLNnYvXYCuP_60
	if-eqz v2, :gl_YwqLqXsgsLPFDvEx

	goto/32 :cond_3

	:gl_YwqLqXsgsLPFDvEx
	goto/32 :l_ZQCSTrPthRWTuSMP_61

	nop

	:l_OkrnziRRMmEjvmhX_3
	rem-int v0, v0, v1
	goto/32 :l_IkgglSVWKYMnyxvj_4

	nop

	:l_EtcpoTMFdokKZGzI_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_wXDOOCFIbssVFsGr_16

	nop

	:l_ZxLzOBhepDhsbBXv_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_rXOyumnLowavfQEZ_58

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_QPQxIqRiVjahjhSB_0

	nop

	:l_WBiQdxtDlITBFlxF_5
	goto/32 :sGHEWEvosZGmMdJR
	:kRAueCyOwNTSIaeG
	:ulJWIWbaJxNsnHiB

	goto/32 :l_MWORQlRnDKsfAguF_6

	nop

	:l_TJHOiBNdlryuXQQi_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_RsslzmXOOIzbiezn_10

	nop

	:l_enalTBCuZrmOELzR_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_PNRbarjNisLSulhI_25

	nop

	:l_hHnJRvQqlbHElfnm_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_qbEZWZxpAkUmikvZ_17

	nop

	:l_arstBSuYVpSkOGqr_1
	const v1, 13
	goto/32 :l_NOvXmApLvkKjIMFv_2

	nop

	:l_qZjhOzXWLIHvYHkH_11
    const/4 v0, 0x5

	goto/32 :l_JHlzAKGMJjrAUBqS_12

	nop

	:l_lqTTbUZiPuvwWNJD_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_foqPgqayZzRmIwFm_15

	nop

	:l_UwqxBrslgcdMIYSr_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_fqWcOHoFqMtxmtKp_20

	nop

	:l_LaQyIRjcoquEIvTq_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UwqxBrslgcdMIYSr_19

	nop

	:l_WnXOqPrALyuTydtv_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_RruaEpQVXQYhngbY_28

	nop

	:l_GguraPklbdkMfawb_31
	goto/32 :ulJWIWbaJxNsnHiB
	:l_QPQxIqRiVjahjhSB_0
	const v0, 1
	goto/32 :l_arstBSuYVpSkOGqr_1

	nop

	:l_JHlzAKGMJjrAUBqS_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_fCwBbTNrytbKOupz_13

	nop

	:l_QFyiSUJbgonRBMai_3
	rem-int v0, v0, v1
	goto/32 :l_WNYqgZBtaNgqAoBc_4

	nop

	:l_zhTmiPXRudfWZJMJ_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_enalTBCuZrmOELzR_24

	nop

	:l_WNYqgZBtaNgqAoBc_4
	if-lez v0, :gl_sxgKHDJIqJYbCVTH

	goto/32 :kRAueCyOwNTSIaeG

	:gl_sxgKHDJIqJYbCVTH	goto/32 :l_WBiQdxtDlITBFlxF_5

	nop

	:l_PNRbarjNisLSulhI_25
    const/4 v4, 0x1

	goto/32 :l_fCPyBZupJHYgBsii_26

	nop

	:l_XolTDBljrpnjstJT_7
    const/4 v0, 0x4

	goto/32 :l_jnSTykyKrajoTiwS_8

	nop

	:l_SCswlSPsVolJmHxJ_21
	if-eqz v4, :gl_CwjvWFnpoyylibRo

	goto/32 :cond_0

	:gl_CwjvWFnpoyylibRo
	goto/32 :l_WxuYLgXrHNsaPEaC_22

	nop

	:l_LAmvjpUsVwjjxYgT_29
    return-object v0

	:after_last_instruction

	goto/32 :l_MJtsmnLBtgwfuzhS_30

	nop

	:l_fCPyBZupJHYgBsii_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WnXOqPrALyuTydtv_27

	nop

	:l_RruaEpQVXQYhngbY_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LAmvjpUsVwjjxYgT_29

	nop

	:l_fCwBbTNrytbKOupz_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lqTTbUZiPuvwWNJD_14

	nop

	:l_MJtsmnLBtgwfuzhS_30
	goto/32 :before_first_instruction

	:sGHEWEvosZGmMdJR
	goto/32 :l_GguraPklbdkMfawb_31

	nop

	:l_WxuYLgXrHNsaPEaC_22
    const/4 v4, 0x0

	goto/32 :l_zhTmiPXRudfWZJMJ_23

	nop

	:l_jnSTykyKrajoTiwS_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TJHOiBNdlryuXQQi_9

	nop

	:l_qbEZWZxpAkUmikvZ_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LaQyIRjcoquEIvTq_18

	nop

	:l_MWORQlRnDKsfAguF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_XolTDBljrpnjstJT_7

	nop

	:l_NOvXmApLvkKjIMFv_2
	add-int v0, v0, v1
	goto/32 :l_QFyiSUJbgonRBMai_3

	nop

	:l_foqPgqayZzRmIwFm_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_hHnJRvQqlbHElfnm_16

	nop

	:l_fqWcOHoFqMtxmtKp_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_SCswlSPsVolJmHxJ_21

	nop

	:l_RsslzmXOOIzbiezn_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qZjhOzXWLIHvYHkH_11

	nop

.end method
