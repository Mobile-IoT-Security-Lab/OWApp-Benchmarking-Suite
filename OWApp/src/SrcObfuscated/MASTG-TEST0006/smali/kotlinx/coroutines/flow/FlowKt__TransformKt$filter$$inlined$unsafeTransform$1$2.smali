.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2,2:223\n*E\n"
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

	goto/32 :l_FpFxszbDHgUcBVrh_0

	nop

	:l_eQzbjLaDJjqklyEx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZIWcaqFrsbpwVtqG_4

	nop

	:l_ZIWcaqFrsbpwVtqG_4
    return-void

	:after_last_instruction

	goto/32 :l_ilVJJmXNkPPVTdVj_5

	nop

	:l_ilVJJmXNkPPVTdVj_5
	goto/32 :before_first_instruction

	:l_dZJivstOfSpdqayx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yxlAFXTTWmHjZmJL_2

	nop

	:l_yxlAFXTTWmHjZmJL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eQzbjLaDJjqklyEx_3

	nop

	:l_FpFxszbDHgUcBVrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZJivstOfSpdqayx_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JuyYtzZxBeVhbmyo_0

	nop

	:l_KJwEmPAbjVhKLQLE_50
    const/4 v6, 0x1

	goto/32 :l_dXvbdQeluiUOXGQG_51

	nop

	:l_mPosUSyBIgSYfmoj_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_HoMGGrDMqBryKuPg_43

	nop

	:l_xbLoPIkxUEhQQbJx_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ldNiQNjTwzARfGDO_46

	nop

	:l_VPqiRqiBjyIcLmxt_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KJwEmPAbjVhKLQLE_50

	nop

	:l_gBsNKvgJzBEgvnRM_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_WnMXTJbvOvLXgbIy_58

	nop

	:l_fJdprRsKTGxEHMzd_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_hdimqPlLLNThaSQA_20

	nop

	:l_GHqJrerfJgAUJAvG_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_kAkIhKUncpZndVkx_55

	nop

	:l_yagzsfikFWzKQnoy_18
    goto :goto_0

    :cond_0
	goto/32 :l_fJdprRsKTGxEHMzd_19

	nop

	:l_WnMXTJbvOvLXgbIy_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_EiANRoQllCyfiytm_59

	nop

	:l_SWzWFTLcpzQneXWC_61
    const/4 v2, 0x0

	goto/32 :l_CPioMZZSnVeBJVnH_62

	nop

	:l_FEnkwPpRuBYFTeoA_56
    move-object v4, p1

	goto/32 :l_gBsNKvgJzBEgvnRM_57

	nop

	:l_rSmBviYlCwHbFLWR_6
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

	goto/32 :l_TufmNGiZHlclKMzL_7

	nop

	:l_PwflTqApSiehHEGv_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_QezQGeXzYsZhgrDr_32

	nop

	:l_IJHJKdFDVmIeAbuU_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_pUmXmicmJauPHhPd_66

	nop

	:l_ldNiQNjTwzARfGDO_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_iWZdSEJaJEbmRQua_47

	nop

	:l_qTIqpvZyiSfXrZgA_39
    move-object v2, v0

	goto/32 :l_GDjXxzAVDLGMTVJF_40

	nop

	:l_KMlifoNkIHuCLQJi_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UrRKjshgEHUxWAxG_37

	nop

	:l_IEowkETVqtMamQcI_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hYpPUzJcpVPEiCGB_26

	nop

	:l_slGjozitYbDwTPvK_67
	if-eq v2, v1, :gl_SlslisDDQHPmOJbM

	goto/32 :cond_2

	:gl_SlslisDDQHPmOJbM
    .line 48
	goto/32 :l_efKZctcOzLyOqpIE_68

	nop

	:l_FwctaEuveplFdImj_14
	if-nez v1, :gl_JZynQVXxMPHsLczW

	goto/32 :cond_0

	:gl_JZynQVXxMPHsLczW
	goto/32 :l_bwKuPlvHVgPMazFA_15

	nop

	:l_cIkfZyKNzyOozzEk_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PwflTqApSiehHEGv_31

	nop

	:l_QhndQdCtTIPRkLUg_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_onEoHVEpelOexOsJ_71

	nop

	:l_pREYZJiFSFqyhZcQ_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_cIkfZyKNzyOozzEk_30

	nop

	:l_IUqjCkizcbdLFcpW_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GaksFefMqxGrFDAf_64

	nop

	:l_aSjVeunuDTcQyrzW_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_KMlifoNkIHuCLQJi_36

	nop

	:l_YYoKFMiVAiskKBNy_72
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_rqegSlDbXUmJUctw_73

	nop

	:l_EiANRoQllCyfiytm_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_cNhlUGIAZlYqnrRv_60

	nop

	:l_UcQyNTgFNzHIoMBh_13
    and-int/2addr v1, v2

	goto/32 :l_FwctaEuveplFdImj_14

	nop

	:l_TufmNGiZHlclKMzL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_oNmJUqDwyuATzmki_8

	nop

	:l_hYpPUzJcpVPEiCGB_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kxJpsnbEkwueEIei_27

	nop

	:l_WJoLFqHLYrukqpVn_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aSjVeunuDTcQyrzW_35

	nop

	:l_sFXfZKUieuMgLjIh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IEowkETVqtMamQcI_25

	nop

	:l_vuwgBoauzAvwZFLg_1
	const v1, 27
	goto/32 :l_JftivCgBXOnsTggu_2

	nop

	:l_GDjXxzAVDLGMTVJF_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_GsSftSqDUQSuUJmP_41

	nop

	:l_vtyzjxILfaRBNakJ_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_GclskEWqGAPPXFDt_53

	nop

	:l_CPioMZZSnVeBJVnH_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IUqjCkizcbdLFcpW_63

	nop

	:l_UrRKjshgEHUxWAxG_37
    move-object v4, v3

	goto/32 :l_hVbVJLDpitWRklSJ_38

	nop

	:l_HAfqPUObAYfucJNS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_SCbNqfbLgPOigCRZ_12

	nop

	:l_bwKuPlvHVgPMazFA_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_JSNAfXItInoTJBCu_16

	nop

	:l_qllyKSOLJGyxiZDs_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_sFXfZKUieuMgLjIh_24

	nop

	:l_KsFdwLEdwcUOFBrw_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qllyKSOLJGyxiZDs_23

	nop

	:l_kxJpsnbEkwueEIei_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KBVAHHTongITOcEi_28

	nop

	:l_HxkHnZUvGIQuBUHh_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WJoLFqHLYrukqpVn_34

	nop

	:l_HoMGGrDMqBryKuPg_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_btAwrydWWjVPiUWT_44

	nop

	:l_iWZdSEJaJEbmRQua_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FHyghDkiDVnRdZYV_48

	nop

	:l_iaHrnolaAAOSMXBq_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_QhndQdCtTIPRkLUg_70

	nop

	:l_pUmXmicmJauPHhPd_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_slGjozitYbDwTPvK_67

	nop

	:l_btAwrydWWjVPiUWT_44
    move-object v4, p2

	goto/32 :l_xbLoPIkxUEhQQbJx_45

	nop

	:l_FHyghDkiDVnRdZYV_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VPqiRqiBjyIcLmxt_49

	nop

	:l_GsSftSqDUQSuUJmP_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mPosUSyBIgSYfmoj_42

	nop

	:l_vrwwzEFcqZUIgUZy_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_rSmBviYlCwHbFLWR_6

	nop

	:l_LNQcuwEXVERHEyAM_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_yagzsfikFWzKQnoy_18

	nop

	:l_YZeanGokMtKcnOKF_4
	if-lez v0, :gl_VbwqPHZDCKhjiBEW

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_VbwqPHZDCKhjiBEW	goto/32 :l_vrwwzEFcqZUIgUZy_5

	nop

	:l_JSNAfXItInoTJBCu_16
    sub-int/2addr p2, v2

	goto/32 :l_LNQcuwEXVERHEyAM_17

	nop

	:l_QezQGeXzYsZhgrDr_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_HxkHnZUvGIQuBUHh_33

	nop

	:l_hVbVJLDpitWRklSJ_38
    move-object v3, v2

	goto/32 :l_qTIqpvZyiSfXrZgA_39

	nop

	:l_dXvbdQeluiUOXGQG_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_vtyzjxILfaRBNakJ_52

	nop

	:l_onEoHVEpelOexOsJ_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YYoKFMiVAiskKBNy_72

	nop

	:l_JuyYtzZxBeVhbmyo_0
	const v0, 3
	goto/32 :l_vuwgBoauzAvwZFLg_1

	nop

	:l_efKZctcOzLyOqpIE_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_iaHrnolaAAOSMXBq_69

	nop

	:l_SCbNqfbLgPOigCRZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_UcQyNTgFNzHIoMBh_13

	nop

	:l_JftivCgBXOnsTggu_2
	add-int v0, v0, v1
	goto/32 :l_KUhmWRXSnFXyYEKd_3

	nop

	:l_KUhmWRXSnFXyYEKd_3
	rem-int v0, v0, v1
	goto/32 :l_YZeanGokMtKcnOKF_4

	nop

	:l_cNhlUGIAZlYqnrRv_60
	if-nez v2, :gl_yrpscbEqqyewRQpK

	goto/32 :cond_3

	:gl_yrpscbEqqyewRQpK
	goto/32 :l_SWzWFTLcpzQneXWC_61

	nop

	:l_kAkIhKUncpZndVkx_55
    move v7, v4

	goto/32 :l_FEnkwPpRuBYFTeoA_56

	nop

	:l_GaksFefMqxGrFDAf_64
    const/4 v2, 0x2

	goto/32 :l_IJHJKdFDVmIeAbuU_65

	nop

	:l_hdimqPlLLNThaSQA_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XshbcMqScHdBVOWS_21

	nop

	:l_MJnQZHXQxUxQPKnf_9
    move-object v0, p2

	goto/32 :l_MOsOgSnbLMyfqqnN_10

	nop

	:l_KBVAHHTongITOcEi_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pREYZJiFSFqyhZcQ_29

	nop

	:l_XshbcMqScHdBVOWS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KsFdwLEdwcUOFBrw_22

	nop

	:l_MOsOgSnbLMyfqqnN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_HAfqPUObAYfucJNS_11

	nop

	:l_GclskEWqGAPPXFDt_53
	if-eq v2, v1, :gl_QIwEYrVbFdrQUaId

	goto/32 :cond_1

	:gl_QIwEYrVbFdrQUaId
    .line 48
	goto/32 :l_GHqJrerfJgAUJAvG_54

	nop

	:l_rqegSlDbXUmJUctw_73
	goto/32 :GrOGcbmSsRYDmdAC
	:l_oNmJUqDwyuATzmki_8
	if-nez v0, :gl_cOifviCqbdafkanU

	goto/32 :cond_0

	:gl_cOifviCqbdafkanU
	goto/32 :l_MJnQZHXQxUxQPKnf_9

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xBbltDqavtETQCny_0

	nop

	:l_rstaRwdcAtcvgxUq_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_LXZjDPdztVdsWHsi_16

	nop

	:l_HDsdpPRYeiIHjudx_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ClcQVduORjhBjJAe_29

	nop

	:l_seVsrXxwGYGKfuIR_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zLKwhbTZiVuCiCBh_19

	nop

	:l_pSrAsPXtdGyectXm_3
	rem-int v0, v0, v1
	goto/32 :l_bLBlBqpoyUfkEJJi_4

	nop

	:l_ccaJaidNkthTTEfB_7
    const/4 v0, 0x4

	goto/32 :l_jaopasrNFPScoZqZ_8

	nop

	:l_ClcQVduORjhBjJAe_29
    return-object v0

	:after_last_instruction

	goto/32 :l_kxjSjhDQNBrQkztS_30

	nop

	:l_ClsJVtkbiyXPvLCp_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_rstaRwdcAtcvgxUq_15

	nop

	:l_wfesWJoDUKtbPXsp_2
	add-int v0, v0, v1
	goto/32 :l_pSrAsPXtdGyectXm_3

	nop

	:l_mPwenKIoYvRIRSni_11
    const/4 v0, 0x5

	goto/32 :l_KfEGRbwuEZJzSQrF_12

	nop

	:l_PVGoDoeSUFbKEhKz_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_seVsrXxwGYGKfuIR_18

	nop

	:l_KfEGRbwuEZJzSQrF_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_rtNSAIirXXeGdiJF_13

	nop

	:l_bLBlBqpoyUfkEJJi_4
	if-lez v0, :gl_UHLhfQPlxguhGMGF

	goto/32 :juSpOxlqaLapfeUB

	:gl_UHLhfQPlxguhGMGF	goto/32 :l_nypXtYFCWSRkHWZi_5

	nop

	:l_xBbltDqavtETQCny_0
	const v0, 17
	goto/32 :l_ubLkRNwqnmQTzsPN_1

	nop

	:l_BpPqDsiVaGuVJrft_22
    const/4 v4, 0x0

	goto/32 :l_ortIfhBKhxbbgyju_23

	nop

	:l_zLKwhbTZiVuCiCBh_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_xYfWnYxEVFbMoIEw_20

	nop

	:l_iNIUFspJiarXNuGw_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_HDsdpPRYeiIHjudx_28

	nop

	:l_nypXtYFCWSRkHWZi_5
	goto/32 :WQjzCjPbveJhvQwu
	:juSpOxlqaLapfeUB
	:UvLyCMlJQEqAvoZs

	goto/32 :l_yephVPTuDhqdapWI_6

	nop

	:l_ubLkRNwqnmQTzsPN_1
	const v1, 21
	goto/32 :l_wfesWJoDUKtbPXsp_2

	nop

	:l_xYfWnYxEVFbMoIEw_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_gLeAalbcEBMPnuIl_21

	nop

	:l_BnFLclZTQnYfWnnX_31
	goto/32 :UvLyCMlJQEqAvoZs
	:l_kxjSjhDQNBrQkztS_30
	goto/32 :before_first_instruction

	:WQjzCjPbveJhvQwu
	goto/32 :l_BnFLclZTQnYfWnnX_31

	nop

	:l_hhpEgSnjIHdqHwhZ_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iNIUFspJiarXNuGw_27

	nop

	:l_YfQHFxQhcMaVHMgh_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_qBjbrEjxAKIuHBaD_10

	nop

	:l_jaopasrNFPScoZqZ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YfQHFxQhcMaVHMgh_9

	nop

	:l_qBjbrEjxAKIuHBaD_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mPwenKIoYvRIRSni_11

	nop

	:l_yephVPTuDhqdapWI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ccaJaidNkthTTEfB_7

	nop

	:l_tvwgplvqLCJIIYtb_25
    const/4 v4, 0x1

	goto/32 :l_hhpEgSnjIHdqHwhZ_26

	nop

	:l_treaAChYMolCPnDg_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_tvwgplvqLCJIIYtb_25

	nop

	:l_LXZjDPdztVdsWHsi_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_PVGoDoeSUFbKEhKz_17

	nop

	:l_gLeAalbcEBMPnuIl_21
	if-nez v4, :gl_OmEDFoafgIplJsVF

	goto/32 :cond_0

	:gl_OmEDFoafgIplJsVF
	goto/32 :l_BpPqDsiVaGuVJrft_22

	nop

	:l_ortIfhBKhxbbgyju_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_treaAChYMolCPnDg_24

	nop

	:l_rtNSAIirXXeGdiJF_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ClsJVtkbiyXPvLCp_14

	nop

.end method
