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

	goto/32 :l_vOTbATJbDAucqeYg_0

	nop

	:l_terGGmDbMvXmyIhP_5
	goto/32 :before_first_instruction

	:l_nNWIHOmouwOlLUUs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xZjdwbHOYAgLuSgm_2

	nop

	:l_xZjdwbHOYAgLuSgm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KXKZYVwZQMVahIif_3

	nop

	:l_vOTbATJbDAucqeYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNWIHOmouwOlLUUs_1

	nop

	:l_iVQyVCDnXWsmoGSE_4
    return-void

	:after_last_instruction

	goto/32 :l_terGGmDbMvXmyIhP_5

	nop

	:l_KXKZYVwZQMVahIif_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iVQyVCDnXWsmoGSE_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_BAQgeRmtwHQASQNP_0

	nop

	:l_nUgNkgrnCxwNHhHr_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HetCipvVfAayCXdU_27

	nop

	:l_UbZpwSWNdEzCoAEV_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nUgNkgrnCxwNHhHr_26

	nop

	:l_rAgkpkMbnQfEaBvW_55
    move v7, v4

	goto/32 :l_bcABnZgRbavbIInI_56

	nop

	:l_stXgXkLEQFFUIFYD_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_fwTZhOQGySKAXcGV_69

	nop

	:l_SngVQYvHTBCGtZGL_53
	if-eq v2, v1, :gl_CMzzwOiJcHFPTSRV

	goto/32 :cond_1

	:gl_CMzzwOiJcHFPTSRV
    .line 48
	goto/32 :l_zGIIfubCnuIgKvZK_54

	nop

	:l_dSoLaRNFNfoBoevi_6
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

	goto/32 :l_XqhiqxVUVrbIOFBJ_7

	nop

	:l_twYTTUeCFqZIQdiV_50
    const/4 v6, 0x1

	goto/32 :l_MwYaoPaHkYkJHXgJ_51

	nop

	:l_tpAPHJwjmtDVxAxV_37
    move-object v4, v3

	goto/32 :l_xUOVgJAlGoKXVhOm_38

	nop

	:l_EWEjDKXJpfWsPOLO_72
	goto/32 :before_first_instruction

	:SkvSbDJAluLDbdHx
	goto/32 :l_krnziRRMmEjvmhXI_73

	nop

	:l_LSjQBdonHWYdaWKM_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tEXYWCUICfwlVGxh_31

	nop

	:l_tEXYWCUICfwlVGxh_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_GMiUgKWHwrbHMCMc_32

	nop

	:l_IhZwmPVPkWZNHEby_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_dPGMXwZQxzyzqNpN_36

	nop

	:l_fwTZhOQGySKAXcGV_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_JVIpIDbDwkWLNGdt_70

	nop

	:l_ayiwQVUmTlySvYLB_8
	if-nez v0, :gl_UHGduNjHrePPbRXp

	goto/32 :cond_0

	:gl_UHGduNjHrePPbRXp
	goto/32 :l_MhcpxWEhgJqhsnhv_9

	nop

	:l_ldIYbAZHocxmFRyD_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_SngVQYvHTBCGtZGL_53

	nop

	:l_qWZDOdvLPDdyemYj_18
    goto :goto_0

    :cond_0
	goto/32 :l_GzyKJULizbnbzkST_19

	nop

	:l_GMTnzSyKFWtbTIgb_13
    and-int/2addr v1, v2

	goto/32 :l_zGTmLUPyHUuivsMs_14

	nop

	:l_zGIIfubCnuIgKvZK_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_rAgkpkMbnQfEaBvW_55

	nop

	:l_GMiUgKWHwrbHMCMc_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_ppYBeHtZNcnONUpG_33

	nop

	:l_UIftXUpbcaYogEoC_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YHQLipTtrZLNsGwF_46

	nop

	:l_aFtotevVSHhxqdgl_1
	const v1, 5
	goto/32 :l_UKMLWJnAwDXEnzSE_2

	nop

	:l_LfuOXVmhlrevDHmO_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_QhmPluIprXAwTrSU_59

	nop

	:l_zWvPYRXItmqMaCio_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_LSjQBdonHWYdaWKM_30

	nop

	:l_xUOVgJAlGoKXVhOm_38
    move-object v3, v2

	goto/32 :l_WyEKIXQVziLrpKtu_39

	nop

	:l_ppYBeHtZNcnONUpG_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rVwvYYbnQwOlYmrT_34

	nop

	:l_QQKXwYFieqrEQSjl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_FygtiBuCsAhdbWKi_24

	nop

	:l_MTuPPrrZNzswyqSA_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cUIIFyTeTznaJUvM_49

	nop

	:l_XUKYzKrwjcNMgafZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QQKXwYFieqrEQSjl_23

	nop

	:l_DjeZpPegRiGhpFyJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XUKYzKrwjcNMgafZ_22

	nop

	:l_VCOzkeqvfgEdUPOK_3
	rem-int v0, v0, v1
	goto/32 :l_FWjnfFpQHTxPzFhJ_4

	nop

	:l_BHUGnGOATYXBOXly_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dvPcNwBhiLKrEDXZ_64

	nop

	:l_RYZApjlVyTfywRsF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_YqeJROfJylSvQcXL_11

	nop

	:l_dvPcNwBhiLKrEDXZ_64
    const/4 v2, 0x2

	goto/32 :l_ivlJlNtbboexPzhl_65

	nop

	:l_FWjnfFpQHTxPzFhJ_4
	if-lez v0, :gl_lYlWMvujqEvubpwH

	goto/32 :NHRUcsuhbeQZArvL

	:gl_lYlWMvujqEvubpwH	goto/32 :l_ThVsfvyIIgTJDyOH_5

	nop

	:l_tRMhvTErcwDECZpm_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_WzurXrnFVFVpkdRw_41

	nop

	:l_krnziRRMmEjvmhXI_73
	goto/32 :LxwSSSNopzNuOgyf
	:l_JUPRBhMiLvVzJDgb_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zWvPYRXItmqMaCio_29

	nop

	:l_MhcpxWEhgJqhsnhv_9
    move-object v0, p2

	goto/32 :l_RYZApjlVyTfywRsF_10

	nop

	:l_HetCipvVfAayCXdU_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JUPRBhMiLvVzJDgb_28

	nop

	:l_bcABnZgRbavbIInI_56
    move-object v4, p1

	goto/32 :l_jcnWdoRTLWAzZdTY_57

	nop

	:l_EGtMOrLknIDrlDtv_16
    sub-int/2addr p2, v2

	goto/32 :l_DGWZTJWottYYHSUA_17

	nop

	:l_MwYaoPaHkYkJHXgJ_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ldIYbAZHocxmFRyD_52

	nop

	:l_ordAICMHVcaHkBCi_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_sredSSNmJBgVfLsG_43

	nop

	:l_zMjAGlkcOnuAodHa_44
    move-object v4, p2

	goto/32 :l_UIftXUpbcaYogEoC_45

	nop

	:l_jDZiMDkALLnxbWBY_61
    const/4 v2, 0x0

	goto/32 :l_WAqZhNMpyswJeZYF_62

	nop

	:l_GzyKJULizbnbzkST_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_kLHiRBlJVuJwTDGS_20

	nop

	:l_YqeJROfJylSvQcXL_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_eyxJxsDfiWBNGYsb_12

	nop

	:l_ivlJlNtbboexPzhl_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_CaNMINvuQXlOCdqf_66

	nop

	:l_XqhiqxVUVrbIOFBJ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ayiwQVUmTlySvYLB_8

	nop

	:l_NXqMNxtqIyDqmnwu_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EWEjDKXJpfWsPOLO_72

	nop

	:l_ThVsfvyIIgTJDyOH_5
	goto/32 :SkvSbDJAluLDbdHx
	:NHRUcsuhbeQZArvL
	:LxwSSSNopzNuOgyf

	goto/32 :l_dSoLaRNFNfoBoevi_6

	nop

	:l_DGWZTJWottYYHSUA_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_qWZDOdvLPDdyemYj_18

	nop

	:l_BAQgeRmtwHQASQNP_0
	const v0, 2
	goto/32 :l_aFtotevVSHhxqdgl_1

	nop

	:l_WzurXrnFVFVpkdRw_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ordAICMHVcaHkBCi_42

	nop

	:l_JVIpIDbDwkWLNGdt_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NXqMNxtqIyDqmnwu_71

	nop

	:l_WyEKIXQVziLrpKtu_39
    move-object v2, v0

	goto/32 :l_tRMhvTErcwDECZpm_40

	nop

	:l_jcnWdoRTLWAzZdTY_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_LfuOXVmhlrevDHmO_58

	nop

	:l_kLHiRBlJVuJwTDGS_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DjeZpPegRiGhpFyJ_21

	nop

	:l_sredSSNmJBgVfLsG_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zMjAGlkcOnuAodHa_44

	nop

	:l_CaNMINvuQXlOCdqf_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_bRIZGvsRoCYpknmF_67

	nop

	:l_NdyHWarVDXoUvwRT_60
	if-eqz v2, :gl_VqIGkcwcKeZdTeKk

	goto/32 :cond_3

	:gl_VqIGkcwcKeZdTeKk
	goto/32 :l_jDZiMDkALLnxbWBY_61

	nop

	:l_WFfMlidPhgFBGoFj_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_EGtMOrLknIDrlDtv_16

	nop

	:l_rVwvYYbnQwOlYmrT_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IhZwmPVPkWZNHEby_35

	nop

	:l_WAqZhNMpyswJeZYF_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BHUGnGOATYXBOXly_63

	nop

	:l_bRIZGvsRoCYpknmF_67
	if-eq v2, v1, :gl_GMuDQRbMmMGHlOrE

	goto/32 :cond_2

	:gl_GMuDQRbMmMGHlOrE
    .line 48
	goto/32 :l_stXgXkLEQFFUIFYD_68

	nop

	:l_YHQLipTtrZLNsGwF_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_PRLjZpRffTWFqqit_47

	nop

	:l_dPGMXwZQxzyzqNpN_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tpAPHJwjmtDVxAxV_37

	nop

	:l_eyxJxsDfiWBNGYsb_12
    const/high16 v2, -0x80000000

	goto/32 :l_GMTnzSyKFWtbTIgb_13

	nop

	:l_UKMLWJnAwDXEnzSE_2
	add-int v0, v0, v1
	goto/32 :l_VCOzkeqvfgEdUPOK_3

	nop

	:l_QhmPluIprXAwTrSU_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_NdyHWarVDXoUvwRT_60

	nop

	:l_cUIIFyTeTznaJUvM_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_twYTTUeCFqZIQdiV_50

	nop

	:l_FygtiBuCsAhdbWKi_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UbZpwSWNdEzCoAEV_25

	nop

	:l_PRLjZpRffTWFqqit_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MTuPPrrZNzswyqSA_48

	nop

	:l_zGTmLUPyHUuivsMs_14
	if-nez v1, :gl_PCOvxTthTcHatKPx

	goto/32 :cond_0

	:gl_PCOvxTthTcHatKPx
	goto/32 :l_WFfMlidPhgFBGoFj_15

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_kgglSVWKYMnyxvja_0

	nop

	:l_ysmMnOOnXGzrlYwz_25
    const/4 v4, 0x1

	goto/32 :l_ZTsaaNVcHwpiyBdE_26

	nop

	:l_AXUAGNlFzVdKIITt_2
	add-int v0, v0, v1
	goto/32 :l_umKiYyaZVxjmeGFc_3

	nop

	:l_ZTsaaNVcHwpiyBdE_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gRWJXwuBMhmTsYGB_27

	nop

	:l_jrJTnxeWauEDIVYU_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zZGVEtnIroyZXaeE_24

	nop

	:l_lVQpduLzhhsltwOP_21
	if-eqz v4, :gl_LGVWtmGqmHutJYoG

	goto/32 :cond_0

	:gl_LGVWtmGqmHutJYoG
	goto/32 :l_kuNCBGPoroaRQPYZ_22

	nop

	:l_UfHHpvbTyitbMpcg_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iBHMmvrfZqYmRxgi_9

	nop

	:l_kkXwobfprkDUTOmE_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_tcpoTMFdokKZGzIw_13

	nop

	:l_CyKNPRqCLbzvuDKJ_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FPvyUCgDaXzDcRuo_19

	nop

	:l_WhKoumqIAgdCnbuE_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CyKNPRqCLbzvuDKJ_18

	nop

	:l_UnXtmvgLhwbkMaIS_29
    return-object v0

	:after_last_instruction

	goto/32 :l_wDgXouEIbamfmLjb_30

	nop

	:l_rXXrcVnMFdDVWebC_1
	const v1, 30
	goto/32 :l_AXUAGNlFzVdKIITt_2

	nop

	:l_DgYagOlVkWWBmPOM_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UnXtmvgLhwbkMaIS_29

	nop

	:l_ippZXDlZYqvxUBtk_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_nOuTwjfJupnJuSjz_16

	nop

	:l_umKiYyaZVxjmeGFc_3
	rem-int v0, v0, v1
	goto/32 :l_DAafQUmxsulwsqkS_4

	nop

	:l_kgglSVWKYMnyxvja_0
	const v0, 12
	goto/32 :l_rXXrcVnMFdDVWebC_1

	nop

	:l_FPvyUCgDaXzDcRuo_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_lfKDVVRXACztDynf_20

	nop

	:l_FOWZgNcwIlGgONAZ_31
	goto/32 :vOyTASlkbUcTSiTd
	:l_iBHMmvrfZqYmRxgi_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_fLvswGbLiVqsDEsR_10

	nop

	:l_bJONtBjmErczHtCx_7
    const/4 v0, 0x4

	goto/32 :l_UfHHpvbTyitbMpcg_8

	nop

	:l_DAafQUmxsulwsqkS_4
	if-lez v0, :gl_ZuzacrOSDEDZtgap

	goto/32 :CBWDHTsrXTBzqqXM

	:gl_ZuzacrOSDEDZtgap	goto/32 :l_wsjgCYhMjWKCFuPH_5

	nop

	:l_lfKDVVRXACztDynf_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_lVQpduLzhhsltwOP_21

	nop

	:l_zZGVEtnIroyZXaeE_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ysmMnOOnXGzrlYwz_25

	nop

	:l_gRWJXwuBMhmTsYGB_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_DgYagOlVkWWBmPOM_28

	nop

	:l_wDgXouEIbamfmLjb_30
	goto/32 :before_first_instruction

	:oORBJIVKrOZwwcIf
	goto/32 :l_FOWZgNcwIlGgONAZ_31

	nop

	:l_nOuTwjfJupnJuSjz_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_WhKoumqIAgdCnbuE_17

	nop

	:l_HHcvEYtZTBZqECgk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_bJONtBjmErczHtCx_7

	nop

	:l_kuNCBGPoroaRQPYZ_22
    const/4 v4, 0x0

	goto/32 :l_jrJTnxeWauEDIVYU_23

	nop

	:l_tcpoTMFdokKZGzIw_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XDOOCFIbssVFsGrd_14

	nop

	:l_fLvswGbLiVqsDEsR_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OLAkQqsQyzRonMyb_11

	nop

	:l_wsjgCYhMjWKCFuPH_5
	goto/32 :oORBJIVKrOZwwcIf
	:CBWDHTsrXTBzqqXM
	:vOyTASlkbUcTSiTd

	goto/32 :l_HHcvEYtZTBZqECgk_6

	nop

	:l_OLAkQqsQyzRonMyb_11
    const/4 v0, 0x5

	goto/32 :l_kkXwobfprkDUTOmE_12

	nop

	:l_XDOOCFIbssVFsGrd_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_ippZXDlZYqvxUBtk_15

	nop

.end method
