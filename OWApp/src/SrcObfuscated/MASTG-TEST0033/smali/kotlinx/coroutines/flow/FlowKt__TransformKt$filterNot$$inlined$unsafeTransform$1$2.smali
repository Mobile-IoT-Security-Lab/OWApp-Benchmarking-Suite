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

	goto/32 :l_kUOtTBOcWTeGrYtL_0

	nop

	:l_MhXgyFMqKMnIDwvz_4
    return-void

	:after_last_instruction

	goto/32 :l_OWYXGGExpajfMzdP_5

	nop

	:l_kUOtTBOcWTeGrYtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXhedQFrzPFrCeAI_1

	nop

	:l_OWYXGGExpajfMzdP_5
	goto/32 :before_first_instruction

	:l_BXhedQFrzPFrCeAI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AZPuNfuwhXxqMWYQ_2

	nop

	:l_DhkIJQhmpXmJLbDO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MhXgyFMqKMnIDwvz_4

	nop

	:l_AZPuNfuwhXxqMWYQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DhkIJQhmpXmJLbDO_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NuZfiKSzzcWRnOdC_0

	nop

	:l_NPaFtotevVSHhxqd_8
	if-nez v0, :gl_glUKMLWJnAwDXEnz

	goto/32 :cond_0

	:gl_glUKMLWJnAwDXEnz
	goto/32 :l_SEVCOzkeqvfgEdUP_9

	nop

	:l_xVxUOVgJAlGoKXVh_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_OmWyEKIXQVziLrpK_47

	nop

	:l_xhGMiUgKWHwrbHMC_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_McppYBeHtZNcnONU_41

	nop

	:l_OKFWjnfFpQHTxPzF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_hJlYlWMvujqEvubp_11

	nop

	:l_EVnUgNkgrnCxwNHh_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HrHetCipvVfAayCX_35

	nop

	:l_XLeyxJxsDfiWBNGY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_sbGMTnzSyKFWtbTI_20

	nop

	:l_YgnNWIHOmouwOlLU_3
	rem-int v0, v0, v1
	goto/32 :l_UsxZjdwbHOYAgLuS_4

	nop

	:l_hJlYlWMvujqEvubp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_wHThVsfvyIIgTJDy_12

	nop

	:l_tutRMhvTErcwDECZ_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pmWzurXrnFVFVpkd_49

	nop

	:l_tvDGWZTJWottYYHS_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UAqWZDOdvLPDdyem_26

	nop

	:l_YjGzyKJULizbnbzk_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_STkLHiRBlJVuJwTD_28

	nop

	:l_sFYqeJROfJylSvQc_18
    goto :goto_0

    :cond_0
	goto/32 :l_XLeyxJxsDfiWBNGY_19

	nop

	:l_UAqWZDOdvLPDdyem_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YjGzyKJULizbnbzk_27

	nop

	:l_BYWAqZhNMpyswJeZ_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_YFBHUGnGOATYXBOX_70

	nop

	:l_iVMwYaoPaHkYkJHX_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_gJldIYbAZHocxmFR_59

	nop

	:l_pGrVwvYYbnQwOlYm_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_rTIhZwmPVPkWZNHE_43

	nop

	:l_PHvOTbATJbDAucqe_2
	add-int v0, v0, v1
	goto/32 :l_YgnNWIHOmouwOlLU_3

	nop

	:l_XpMhcpxWEhgJqhsn_16
    sub-int/2addr p2, v2

	goto/32 :l_hvRYZApjlVyTfywR_17

	nop

	:l_viXqhiqxVUVrbIOF_14
	if-nez v1, :gl_BJayiwQVUmTlySvY

	goto/32 :cond_0

	:gl_BJayiwQVUmTlySvY
	goto/32 :l_LBUHGduNjHrePPbR_15

	nop

	:l_ZKrAgkpkMbnQfEaB_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vWbcABnZgRbavbII_63

	nop

	:l_SUNdyHWarVDXoUvw_67
	if-eq v2, v1, :gl_RTVqIGkcwcKeZdTe

	goto/32 :cond_2

	:gl_RTVqIGkcwcKeZdTe
    .line 48
	goto/32 :l_KkjDZiMDkALLnxbW_68

	nop

	:l_dUJUPRBhMiLvVzJD_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gbzWvPYRXItmqMaC_37

	nop

	:l_bydPGMXwZQxzyzqN_44
    move-object v4, p2

	goto/32 :l_pNtpAPHJwjmtDVxA_45

	nop

	:l_wFPRLjZpRffTWFqq_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_itMTuPPrrZNzswyq_55

	nop

	:l_mOQhmPluIprXAwTr_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_SUNdyHWarVDXoUvw_67

	nop

	:l_HaUIftXUpbcaYogE_53
	if-eq v2, v1, :gl_oCYHQLipTtrZLNsG

	goto/32 :cond_1

	:gl_oCYHQLipTtrZLNsG
    .line 48
	goto/32 :l_wFPRLjZpRffTWFqq_54

	nop

	:l_itMTuPPrrZNzswyq_55
    move v7, v4

	goto/32 :l_SAcUIIFyTeTznaJU_56

	nop

	:l_yDSngVQYvHTBCGtZ_60
	if-eqz v2, :gl_GLCMzzwOiJcHFPTS

	goto/32 :cond_3

	:gl_GLCMzzwOiJcHFPTS
	goto/32 :l_RVzGIIfubCnuIgKv_61

	nop

	:l_MsPCOvxTthTcHatK_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PxWFfMlidPhgFBGo_23

	nop

	:l_FjEGtMOrLknIDrlD_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tvDGWZTJWottYYHS_25

	nop

	:l_KiUbZpwSWNdEzCoA_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EVnUgNkgrnCxwNHh_34

	nop

	:l_McppYBeHtZNcnONU_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pGrVwvYYbnQwOlYm_42

	nop

	:l_nIjcnWdoRTLWAzZd_64
    const/4 v2, 0x2

	goto/32 :l_TYLfuOXVmhlrevDH_65

	nop

	:l_UsxZjdwbHOYAgLuS_4
	if-lez v0, :gl_gmKXKZYVwZQMVahI

	goto/32 :HXQpAohfDPcnwjHc

	:gl_gmKXKZYVwZQMVahI	goto/32 :l_ifiVQyVCDnXWsmoG_5

	nop

	:l_SAcUIIFyTeTznaJU_56
    move-object v4, p1

	goto/32 :l_vMtwYTTUeCFqZIQd_57

	nop

	:l_XZivlJlNtbboexPz_72
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_hlCaNMINvuQXlOCd_73

	nop

	:l_fZQQKXwYFieqrEQS_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_jlFygtiBuCsAhdbW_32

	nop

	:l_hPBAQgeRmtwHQASQ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_NPaFtotevVSHhxqd_8

	nop

	:l_STkLHiRBlJVuJwTD_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GSDjeZpPegRiGhpF_29

	nop

	:l_OHdSoLaRNFNfoBoe_13
    and-int/2addr v1, v2

	goto/32 :l_viXqhiqxVUVrbIOF_14

	nop

	:l_gbzGTmLUPyHUuivs_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MsPCOvxTthTcHatK_22

	nop

	:l_YFBHUGnGOATYXBOX_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lydvPcNwBhiLKrED_71

	nop

	:l_yJXUKYzKrwjcNMga_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fZQQKXwYFieqrEQS_31

	nop

	:l_TYLfuOXVmhlrevDH_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_mOQhmPluIprXAwTr_66

	nop

	:l_KMtEXYWCUICfwlVG_39
    move-object v2, v0

	goto/32 :l_xhGMiUgKWHwrbHMC_40

	nop

	:l_sbGMTnzSyKFWtbTI_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gbzGTmLUPyHUuivs_21

	nop

	:l_RwordAICMHVcaHkB_50
    const/4 v6, 0x1

	goto/32 :l_CisredSSNmJBgVfL_51

	nop

	:l_vWbcABnZgRbavbII_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nIjcnWdoRTLWAzZd_64

	nop

	:l_ioLSjQBdonHWYdaW_38
    move-object v3, v2

	goto/32 :l_KMtEXYWCUICfwlVG_39

	nop

	:l_pmWzurXrnFVFVpkd_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RwordAICMHVcaHkB_50

	nop

	:l_hvRYZApjlVyTfywR_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_sFYqeJROfJylSvQc_18

	nop

	:l_sGzMjAGlkcOnuAod_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_HaUIftXUpbcaYogE_53

	nop

	:l_lydvPcNwBhiLKrED_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XZivlJlNtbboexPz_72

	nop

	:l_wHThVsfvyIIgTJDy_12
    const/high16 v2, -0x80000000

	goto/32 :l_OHdSoLaRNFNfoBoe_13

	nop

	:l_LBUHGduNjHrePPbR_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_XpMhcpxWEhgJqhsn_16

	nop

	:l_AfnfHygBWqJhjycj_1
	const v1, 32
	goto/32 :l_PHvOTbATJbDAucqe_2

	nop

	:l_PxWFfMlidPhgFBGo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_FjEGtMOrLknIDrlD_24

	nop

	:l_SEterGGmDbMvXmyI_6
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

	goto/32 :l_hPBAQgeRmtwHQASQ_7

	nop

	:l_GSDjeZpPegRiGhpF_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_yJXUKYzKrwjcNMga_30

	nop

	:l_CisredSSNmJBgVfL_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_sGzMjAGlkcOnuAod_52

	nop

	:l_gbzWvPYRXItmqMaC_37
    move-object v4, v3

	goto/32 :l_ioLSjQBdonHWYdaW_38

	nop

	:l_vMtwYTTUeCFqZIQd_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_iVMwYaoPaHkYkJHX_58

	nop

	:l_ifiVQyVCDnXWsmoG_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_SEterGGmDbMvXmyI_6

	nop

	:l_RVzGIIfubCnuIgKv_61
    const/4 v2, 0x0

	goto/32 :l_ZKrAgkpkMbnQfEaB_62

	nop

	:l_NuZfiKSzzcWRnOdC_0
	const v0, 4
	goto/32 :l_AfnfHygBWqJhjycj_1

	nop

	:l_KkjDZiMDkALLnxbW_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_BYWAqZhNMpyswJeZ_69

	nop

	:l_pNtpAPHJwjmtDVxA_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xVxUOVgJAlGoKXVh_46

	nop

	:l_HrHetCipvVfAayCX_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_dUJUPRBhMiLvVzJD_36

	nop

	:l_hlCaNMINvuQXlOCd_73
	goto/32 :lRUKPwDXXlIQITjW
	:l_rTIhZwmPVPkWZNHE_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bydPGMXwZQxzyzqN_44

	nop

	:l_jlFygtiBuCsAhdbW_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_KiUbZpwSWNdEzCoA_33

	nop

	:l_OmWyEKIXQVziLrpK_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tutRMhvTErcwDECZ_48

	nop

	:l_SEVCOzkeqvfgEdUP_9
    move-object v0, p2

	goto/32 :l_OKFWjnfFpQHTxPzF_10

	nop

	:l_gJldIYbAZHocxmFR_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_yDSngVQYvHTBCGtZ_60

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_qfbRIZGvsRoCYpkn_0

	nop

	:l_wuEWEjDKXJpfWsPO_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_LOkrnziRRMmEjvmh_6

	nop

	:l_OPLGVWtmGqmHutJY_29
    return-object v0

	:after_last_instruction

	goto/32 :l_oGkuNCBGPoroaRQP_30

	nop

	:l_GVJVIpIDbDwkWLNG_4
	if-lez v0, :gl_dtNXqMNxtqIyDqmn

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_dtNXqMNxtqIyDqmn	goto/32 :l_wuEWEjDKXJpfWsPO_5

	nop

	:l_tknOuTwjfJupnJuS_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jzWhKoumqIAgdCnb_24

	nop

	:l_XIkgglSVWKYMnyxv_7
    const/4 v0, 0x4

	goto/32 :l_jarXXrcVnMFdDVWe_8

	nop

	:l_KJFPvyUCgDaXzDcR_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uolfKDVVRXACztDy_27

	nop

	:l_oGkuNCBGPoroaRQP_30
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_YZjrJTnxeWauEDIV_31

	nop

	:l_TtumKiYyaZVxjmeG_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FcDAafQUmxsulwsq_11

	nop

	:l_rdippZXDlZYqvxUB_22
    const/4 v4, 0x0

	goto/32 :l_tknOuTwjfJupnJuS_23

	nop

	:l_LOkrnziRRMmEjvmh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_XIkgglSVWKYMnyxv_7

	nop

	:l_sROLAkQqsQyzRonM_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_ybkkXwobfprkDUTO_20

	nop

	:l_YZjrJTnxeWauEDIV_31
	goto/32 :GcekHMXrxEccFTAT
	:l_mEtcpoTMFdokKZGz_21
	if-eqz v4, :gl_IwXDOOCFIbssVFsG

	goto/32 :cond_0

	:gl_IwXDOOCFIbssVFsG
	goto/32 :l_rdippZXDlZYqvxUB_22

	nop

	:l_kSZuzacrOSDEDZtg_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_apwsjgCYhMjWKCFu_13

	nop

	:l_cgiBHMmvrfZqYmRx_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gifLvswGbLiVqsDE_18

	nop

	:l_uECyKNPRqCLbzvuD_25
    const/4 v4, 0x1

	goto/32 :l_KJFPvyUCgDaXzDcR_26

	nop

	:l_jzWhKoumqIAgdCnb_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_uECyKNPRqCLbzvuD_25

	nop

	:l_qfbRIZGvsRoCYpkn_0
	const v0, 8
	goto/32 :l_mFGMuDQRbMmMGHlO_1

	nop

	:l_gkbJONtBjmErczHt_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_CxUfHHpvbTyitbMp_16

	nop

	:l_apwsjgCYhMjWKCFu_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PHHHcvEYtZTBZqEC_14

	nop

	:l_YDfwTZhOQGySKAXc_3
	rem-int v0, v0, v1
	goto/32 :l_GVJVIpIDbDwkWLNG_4

	nop

	:l_gifLvswGbLiVqsDE_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sROLAkQqsQyzRonM_19

	nop

	:l_bCAXUAGNlFzVdKII_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_TtumKiYyaZVxjmeG_10

	nop

	:l_CxUfHHpvbTyitbMp_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_cgiBHMmvrfZqYmRx_17

	nop

	:l_rEstXgXkLEQFFUIF_2
	add-int v0, v0, v1
	goto/32 :l_YDfwTZhOQGySKAXc_3

	nop

	:l_ybkkXwobfprkDUTO_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_mEtcpoTMFdokKZGz_21

	nop

	:l_jarXXrcVnMFdDVWe_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bCAXUAGNlFzVdKII_9

	nop

	:l_nflVQpduLzhhsltw_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OPLGVWtmGqmHutJY_29

	nop

	:l_FcDAafQUmxsulwsq_11
    const/4 v0, 0x5

	goto/32 :l_kSZuzacrOSDEDZtg_12

	nop

	:l_PHHHcvEYtZTBZqEC_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_gkbJONtBjmErczHt_15

	nop

	:l_uolfKDVVRXACztDy_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_nflVQpduLzhhsltw_28

	nop

	:l_mFGMuDQRbMmMGHlO_1
	const v1, 16
	goto/32 :l_rEstXgXkLEQFFUIF_2

	nop

.end method
