.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n59#2,3:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_catch$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_KRhZugyYekKLqLdI_0

	nop

	:l_UJbyOtviMosaTlNl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$this_catch$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kYmSeNxmGHuPcJoZ_2

	nop

	:l_XikTOaLotDeipIWx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ezQwVXwuppgZEUJt_4

	nop

	:l_kYmSeNxmGHuPcJoZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_XikTOaLotDeipIWx_3

	nop

	:l_ezQwVXwuppgZEUJt_4
    return-void

	:after_last_instruction

	goto/32 :l_oXFsCYcKwVeowgwy_5

	nop

	:l_KRhZugyYekKLqLdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJbyOtviMosaTlNl_1

	nop

	:l_oXFsCYcKwVeowgwy_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XobpcvWKwkmhfEuR_0

	nop

	:l_BQIihlfYcUSiOOFu_53
    return-object v1

    :cond_1
    :goto_1
	goto/32 :l_jyanfqzWxSckJYXv_54

	nop

	:l_FLoJogTrAPNDXIlX_57
    const/4 v6, 0x0

	goto/32 :l_cxaqBbNSLTRQrhYR_58

	nop

	:l_jyanfqzWxSckJYXv_54
    check-cast v4, Ljava/lang/Throwable;

    .line 114
    .local v4, "exception":Ljava/lang/Throwable;
	goto/32 :l_oGwWicBDRTjXgmSn_55

	nop

	:l_JOVmQqacIqhsuyZv_48
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rRgGHOJQOYsUZdZh_49

	nop

	:l_kJUrUbxkEPSJtzdB_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_YsXFjeyiuyFhwZZX_6

	nop

	:l_FBfFLMaAuAyzDsTK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jzpWgTsZLQQVaUPY_22

	nop

	:l_uSwtbDTfqoNLLuho_13
    and-int/2addr v1, v2

	goto/32 :l_jRmAvYadmUfCarDj_14

	nop

	:l_ldvBaOfQrzeMQVgx_8
	if-nez v0, :gl_skaCYVCQNoUHTSBC

	goto/32 :cond_0

	:gl_skaCYVCQNoUHTSBC
	goto/32 :l_WOIwKxwEgGxKftfg_9

	nop

	:l_UiXlCsYoMvFyVOBJ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_blhwhbuNnLVTznVp_25

	nop

	:l_wyCapjMONChsxhTg_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WKGtwtnIMLKSAape_38

	nop

	:l_oNyyXRWPaaBSTIcI_65
    const/4 v6, 0x7

	goto/32 :l_DyYqZafdgkHAUIjk_66

	nop

	:l_oGwWicBDRTjXgmSn_55
	if-nez v4, :gl_uNjwkNzpJxMhpCsA

	goto/32 :cond_3

	:gl_uNjwkNzpJxMhpCsA
	goto/32 :l_pjUIpMpfZPvggGMj_56

	nop

	:l_xWQQTvemVFRbJHxE_44
    move-object v2, p1

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v2    # "$this$catch_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NpQoBjdEVPLdvDUL_45

	nop

	:l_TeqmCmutakxIRZVi_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_axHJBNMGmkYEgXvh_28

	nop

	:l_BBCBQMYurnOoVDEs_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

	goto/32 :l_fIIciwaVOHlBivuI_11

	nop

	:l_tdMluDknPIfgVexm_40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kRdClSjmRbgvnhZJ_41

	nop

	:l_YOCpTEnoPcRcEooJ_3
	rem-int v0, v0, v1
	goto/32 :l_ontfBlfPPvgzuwCP_4

	nop

	:l_oOcZywrcFIJVrXsg_68
    return-object v1

    .line 115
    :cond_2
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
    :cond_3
	goto/32 :l_WuFVnYPbIeIvtmrX_69

	nop

	:l_bjprQkrFvNsNfnGr_71
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_bmukrReeELqlWVSM_72

	nop

	:l_jXvmtTydvTOcPToM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_UiXlCsYoMvFyVOBJ_24

	nop

	:l_CahaUsfGRvaDRYBP_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
    :pswitch_1
	goto/32 :l_QfdRcoQoyhRiMCuU_32

	nop

	:l_WKGtwtnIMLKSAape_38
    move-object v4, v0

	goto/32 :l_FCZyduRiOgRiQcQR_39

	nop

	:l_yjtyWOFoTiFCVfUG_43
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xWQQTvemVFRbJHxE_44

	nop

	:l_bmukrReeELqlWVSM_72
	goto/32 :gHoGgVmNAamYQNpp
	:l_vOCOzIJjZfrPOdIK_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ytgfHoxyNxUhaxNk_18

	nop

	:l_mraIyWWQIYRuOZFD_46
    iget-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$this_catch$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AAYVooGkClEJFtUM_47

	nop

	:l_SkcJphHOGsqfhCoI_62
    const/4 v6, 0x6

	goto/32 :l_gLMKkwlKwOJlLTSc_63

	nop

	:l_WuFVnYPbIeIvtmrX_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_TZEqVWwZLfjsvhTz_70

	nop

	:l_LbBbtYkEkfizDSsI_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CahaUsfGRvaDRYBP_31

	nop

	:l_QfdRcoQoyhRiMCuU_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
	goto/32 :l_rsuLFTDifKTuOqrp_33

	nop

	:l_dNTRyhmuICedraPG_2
	add-int v0, v0, v1
	goto/32 :l_YOCpTEnoPcRcEooJ_3

	nop

	:l_TZEqVWwZLfjsvhTz_70
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bjprQkrFvNsNfnGr_71

	nop

	:l_ckmfBlQlrrrAxCjX_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FZMqMbonzlhEXkmP_35

	nop

	:l_BQKEtirHKEeGhsOW_12
    const/high16 v2, -0x80000000

	goto/32 :l_uSwtbDTfqoNLLuho_13

	nop

	:l_vbTWqvMrxTEZTgft_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_FJJivreDYsRmoxZZ_16

	nop

	:l_jzpWgTsZLQQVaUPY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jXvmtTydvTOcPToM_23

	nop

	:l_blhwhbuNnLVTznVp_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uHtsyBYRYoTJMKgF_26

	nop

	:l_aGExfZIzGMoufaix_59
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_axxxpFQjMAfxnxqP_60

	nop

	:l_LVFqDZtjyXUkIjnM_64
    invoke-interface {v5, v2, v4, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_oNyyXRWPaaBSTIcI_65

	nop

	:l_DyYqZafdgkHAUIjk_66
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "$this$catch_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
    .end local v4    # "exception":Ljava/lang/Throwable;
	goto/32 :l_UMRRgWeBEoZISUrd_67

	nop

	:l_axHJBNMGmkYEgXvh_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lvnIMmiUCECdXSUv_29

	nop

	:l_YsXFjeyiuyFhwZZX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aBMOVQKCyIuqoUOC_7

	nop

	:l_aBMOVQKCyIuqoUOC_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

	goto/32 :l_ldvBaOfQrzeMQVgx_8

	nop

	:l_kRdClSjmRbgvnhZJ_41
    move-object v3, p0

    .line 108
    .restart local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ERWPBCguBuIDCmqd_42

	nop

	:l_UMRRgWeBEoZISUrd_67
	if-eq v5, v1, :gl_FSoGFPLPOsliysMW

	goto/32 :cond_2

	:gl_FSoGFPLPOsliysMW
    .line 105
	goto/32 :l_oOcZywrcFIJVrXsg_68

	nop

	:l_lvnIMmiUCECdXSUv_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
	goto/32 :l_LbBbtYkEkfizDSsI_30

	nop

	:l_FZMqMbonzlhEXkmP_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KoxlmHJpGRiHLmaC_36

	nop

	:l_nzKFcyVpWgICbJCM_51
    invoke-static {v4, v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CUCyCWnKCKNPMBMx_52

	nop

	:l_FJJivreDYsRmoxZZ_16
    sub-int/2addr p2, v2

	goto/32 :l_vOCOzIJjZfrPOdIK_17

	nop

	:l_XobpcvWKwkmhfEuR_0
	const v0, 19
	goto/32 :l_GALGTKpXeiofkezM_1

	nop

	:l_AAYVooGkClEJFtUM_47
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JOVmQqacIqhsuyZv_48

	nop

	:l_NpQoBjdEVPLdvDUL_45
    const/4 p1, 0x0

    .line 113
    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
	goto/32 :l_mraIyWWQIYRuOZFD_46

	nop

	:l_ERWPBCguBuIDCmqd_42
    move-object v2, p2

	goto/32 :l_yjtyWOFoTiFCVfUG_43

	nop

	:l_pjUIpMpfZPvggGMj_56
    iget-object v5, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FLoJogTrAPNDXIlX_57

	nop

	:l_axxxpFQjMAfxnxqP_60
    const/4 v6, 0x2

	goto/32 :l_hnQVDgeZynAVFywT_61

	nop

	:l_WOIwKxwEgGxKftfg_9
    move-object v0, p2

	goto/32 :l_BBCBQMYurnOoVDEs_10

	nop

	:l_CUCyCWnKCKNPMBMx_52
	if-eq v4, v1, :gl_TrNRywHKOxlNmblf

	goto/32 :cond_1

	:gl_TrNRywHKOxlNmblf
    .line 105
	goto/32 :l_BQIihlfYcUSiOOFu_53

	nop

	:l_fIIciwaVOHlBivuI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_BQKEtirHKEeGhsOW_12

	nop

	:l_vUgEnBgdzecmBxzq_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FBfFLMaAuAyzDsTK_21

	nop

	:l_GALGTKpXeiofkezM_1
	const v1, 5
	goto/32 :l_dNTRyhmuICedraPG_2

	nop

	:l_rsuLFTDifKTuOqrp_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ckmfBlQlrrrAxCjX_34

	nop

	:l_rRgGHOJQOYsUZdZh_49
    const/4 v5, 0x1

	goto/32 :l_oasPTgLnZFdrPTrR_50

	nop

	:l_FCZyduRiOgRiQcQR_39
    goto :goto_1

    .end local v2    # "$this$catch_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
    :pswitch_2
	goto/32 :l_tdMluDknPIfgVexm_40

	nop

	:l_oasPTgLnZFdrPTrR_50
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_nzKFcyVpWgICbJCM_51

	nop

	:l_jRmAvYadmUfCarDj_14
	if-nez v1, :gl_DVXykBlHcSQKcSBu

	goto/32 :cond_0

	:gl_DVXykBlHcSQKcSBu
	goto/32 :l_vbTWqvMrxTEZTgft_15

	nop

	:l_KoxlmHJpGRiHLmaC_36
    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
	goto/32 :l_wyCapjMONChsxhTg_37

	nop

	:l_ytgfHoxyNxUhaxNk_18
    goto :goto_0

    :cond_0
	goto/32 :l_HzGClaKtlRRWHSOR_19

	nop

	:l_hnQVDgeZynAVFywT_61
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_SkcJphHOGsqfhCoI_62

	nop

	:l_gLMKkwlKwOJlLTSc_63
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LVFqDZtjyXUkIjnM_64

	nop

	:l_uHtsyBYRYoTJMKgF_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TeqmCmutakxIRZVi_27

	nop

	:l_HzGClaKtlRRWHSOR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

	goto/32 :l_vUgEnBgdzecmBxzq_20

	nop

	:l_cxaqBbNSLTRQrhYR_58
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aGExfZIzGMoufaix_59

	nop

	:l_ontfBlfPPvgzuwCP_4
	if-lez v0, :gl_owNdVeGbxjvpAcGh

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_owNdVeGbxjvpAcGh	goto/32 :l_kJUrUbxkEPSJtzdB_5

	nop

.end method
