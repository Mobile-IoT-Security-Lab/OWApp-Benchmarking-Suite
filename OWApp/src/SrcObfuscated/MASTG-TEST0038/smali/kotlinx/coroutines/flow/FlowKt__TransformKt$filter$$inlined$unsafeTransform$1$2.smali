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

	goto/32 :l_yExZIWcaqFrsbpwV_0

	nop

	:l_yExZIWcaqFrsbpwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqGilVJJmXNkPPVT_1

	nop

	:l_myovuwgBoauzAvwZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FLgJftivCgBXOnsT_4

	nop

	:l_FLgJftivCgBXOnsT_4
    return-void

	:after_last_instruction

	goto/32 :l_gguKUhmWRXSnFXyY_5

	nop

	:l_gguKUhmWRXSnFXyY_5
	goto/32 :before_first_instruction

	:l_tqGilVJJmXNkPPVT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dVjJuyYtzZxBeVhb_2

	nop

	:l_dVjJuyYtzZxBeVhb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_myovuwgBoauzAvwZ_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EKdYZeanGokMtKcn_0

	nop

	:l_bJxldNiQNjTwzARf_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_GDOiWZdSEJaJEbmR_43

	nop

	:l_uPgbtAwrydWWjVPi_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_UWTxbLoPIkxUEhQQ_41

	nop

	:l_rzWKMlifoNkIHuCL_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_QJiUrRKjshgEHUxW_33

	nop

	:l_MBhFwctaEuveplFd_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ImjJZynQVXxMPHsL_11

	nop

	:l_DAfIJHJKdFDVmIeA_61
    const/4 v2, 0x0

	goto/32 :l_buUpUmXmicmJauPH_62

	nop

	:l_nRMWnMXTJbvOvLXg_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_bIyEiANRoQllCyfi_55

	nop

	:l_BEWvrwwzEFcqZUIg_2
	add-int v0, v0, v1
	goto/32 :l_UZyrSmBviYlCwHbF_3

	nop

	:l_QJiUrRKjshgEHUxW_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AxGhVbVJLDpitWRk_34

	nop

	:l_sPNwfesWJoDUKtbP_72
	goto/32 :before_first_instruction

	:cmEzgkhcehgnVpYD
	goto/32 :l_XsppSrAsPXtdGyec_73

	nop

	:l_XWCCPioMZZSnVeBJ_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_VnHIUqjCkizcbdLF_60

	nop

	:l_AvGkAkIhKUncpZnd_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_VkxFEnkwPpRuBYFT_53

	nop

	:l_GQGvtyzjxILfaRBN_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_akJGclskEWqGAPPX_49

	nop

	:l_zFAJSNAfXItInoTJ_13
    and-int/2addr v1, v2

	goto/32 :l_BCuLNQcuwEXVERHE_14

	nop

	:l_hPdslGjozitYbDwT_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PvKSlslisDDQHPmO_64

	nop

	:l_rDrHxkHnZUvGIQuB_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_UHhWJoLFqHLYrukq_30

	nop

	:l_noyfJdprRsKTGxEH_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_MzdhdimqPlLLNTha_16

	nop

	:l_VnHIUqjCkizcbdLF_60
	if-nez v2, :gl_cpWGaksFefMqxGrF

	goto/32 :cond_3

	:gl_cpWGaksFefMqxGrF
	goto/32 :l_DAfIJHJKdFDVmIeA_61

	nop

	:l_ctwxBbltDqavtETQ_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CnyubLkRNwqnmQTz_71

	nop

	:l_QLEdXvbdQeluiUOX_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GQGvtyzjxILfaRBN_48

	nop

	:l_buUpUmXmicmJauPH_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hPdslGjozitYbDwT_63

	nop

	:l_ZgAGDjXxzAVDLGMT_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VJFGsSftSqDUQSuU_37

	nop

	:l_jIhIEowkETVqtMam_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QcIhYpPUzJcpVPEi_22

	nop

	:l_UWTxbLoPIkxUEhQQ_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bJxldNiQNjTwzARf_42

	nop

	:l_anUMJnQZHXQxUxQP_6
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

	goto/32 :l_KnfMOsOgSnbLMyfq_7

	nop

	:l_MzdhdimqPlLLNTha_16
    sub-int/2addr p2, v2

	goto/32 :l_SQAXshbcMqScHdBV_17

	nop

	:l_BCuLNQcuwEXVERHE_14
	if-nez v1, :gl_yAMyagzsfikFWzKQ

	goto/32 :cond_0

	:gl_yAMyagzsfikFWzKQ
	goto/32 :l_noyfJdprRsKTGxEH_15

	nop

	:l_BNyrqegSlDbXUmJU_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_ctwxBbltDqavtETQ_70

	nop

	:l_zEkPwflTqApSiehH_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EGvQezQGeXzYsZhg_28

	nop

	:l_akJGclskEWqGAPPX_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FDtQIwEYrVbFdrQU_50

	nop

	:l_UZyrSmBviYlCwHbF_3
	rem-int v0, v0, v1
	goto/32 :l_LWRTufmNGiZHlclK_4

	nop

	:l_aIdGHqJrerfJgAUJ_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_AvGkAkIhKUncpZnd_52

	nop

	:l_bIyEiANRoQllCyfi_55
    move v7, v4

	goto/32 :l_ytmcNhlUGIAZlYqn_56

	nop

	:l_KnfMOsOgSnbLMyfq_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_qnNHAfqPUObAYfuc_8

	nop

	:l_czWbwKuPlvHVgPMa_12
    const/high16 v2, -0x80000000

	goto/32 :l_zFAJSNAfXItInoTJ_13

	nop

	:l_qnNHAfqPUObAYfuc_8
	if-nez v0, :gl_JNSSCbNqfbLgPOig

	goto/32 :cond_0

	:gl_JNSSCbNqfbLgPOig
	goto/32 :l_CRZUcQyNTgFNzHIo_9

	nop

	:l_PvKSlslisDDQHPmO_64
    const/4 v2, 0x2

	goto/32 :l_JbMefKZctcOzLyOq_65

	nop

	:l_rRvyrpscbEqqyewR_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_QpKSWzWFTLcpzQne_58

	nop

	:l_mxtKJwEmPAbjVhKL_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_QLEdXvbdQeluiUOX_47

	nop

	:l_ytmcNhlUGIAZlYqn_56
    move-object v4, p1

	goto/32 :l_rRvyrpscbEqqyewR_57

	nop

	:l_CnyubLkRNwqnmQTz_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sPNwfesWJoDUKtbP_72

	nop

	:l_XsppSrAsPXtdGyec_73
	goto/32 :OwHLNaFLwoTETJSq
	:l_mojHoMGGrDMqBryK_39
    move-object v2, v0

	goto/32 :l_uPgbtAwrydWWjVPi_40

	nop

	:l_OWSKsFdwLEdwcUOF_18
    goto :goto_0

    :cond_0
	goto/32 :l_BrwqllyKSOLJGyxi_19

	nop

	:l_BrwqllyKSOLJGyxi_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ZDssFXfZKUieuMgL_20

	nop

	:l_OKFVbwqPHZDCKhji_1
	const v1, 22
	goto/32 :l_BEWvrwwzEFcqZUIg_2

	nop

	:l_ZcQcIkfZyKNzyOoz_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zEkPwflTqApSiehH_27

	nop

	:l_QpKSWzWFTLcpzQne_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_XWCCPioMZZSnVeBJ_59

	nop

	:l_ImjJZynQVXxMPHsL_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_czWbwKuPlvHVgPMa_12

	nop

	:l_QuaFHyghDkiDVnRd_44
    move-object v4, p2

	goto/32 :l_ZYVVPqiRqiBjyIcL_45

	nop

	:l_VkxFEnkwPpRuBYFT_53
	if-eq v2, v1, :gl_eoAgBsNKvgJzBEgv

	goto/32 :cond_1

	:gl_eoAgBsNKvgJzBEgv
    .line 48
	goto/32 :l_nRMWnMXTJbvOvLXg_54

	nop

	:l_XBqQhndQdCtTIPRk_67
	if-eq v2, v1, :gl_LUgonEoHVEpelOex

	goto/32 :cond_2

	:gl_LUgonEoHVEpelOex
    .line 48
	goto/32 :l_OsJYYoKFMiVAiskK_68

	nop

	:l_UHhWJoLFqHLYrukq_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pVnaSjVeunuDTcQy_31

	nop

	:l_OsJYYoKFMiVAiskK_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_BNyrqegSlDbXUmJU_69

	nop

	:l_JmPmPosUSyBIgSYf_38
    move-object v3, v2

	goto/32 :l_mojHoMGGrDMqBryK_39

	nop

	:l_SQAXshbcMqScHdBV_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_OWSKsFdwLEdwcUOF_18

	nop

	:l_pVnaSjVeunuDTcQy_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_rzWKMlifoNkIHuCL_32

	nop

	:l_ZYVVPqiRqiBjyIcL_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_mxtKJwEmPAbjVhKL_46

	nop

	:l_VJFGsSftSqDUQSuU_37
    move-object v4, v3

	goto/32 :l_JmPmPosUSyBIgSYf_38

	nop

	:l_CGBkxJpsnbEkwueE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_IeiKBVAHHTongITO_24

	nop

	:l_pIEiaHrnolaAAOSM_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_XBqQhndQdCtTIPRk_67

	nop

	:l_EGvQezQGeXzYsZhg_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_rDrHxkHnZUvGIQuB_29

	nop

	:l_FDtQIwEYrVbFdrQU_50
    const/4 v6, 0x1

	goto/32 :l_aIdGHqJrerfJgAUJ_51

	nop

	:l_JbMefKZctcOzLyOq_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_pIEiaHrnolaAAOSM_66

	nop

	:l_cEipREYZJiFSFqyh_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZcQcIkfZyKNzyOoz_26

	nop

	:l_IeiKBVAHHTongITO_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cEipREYZJiFSFqyh_25

	nop

	:l_ZDssFXfZKUieuMgL_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jIhIEowkETVqtMam_21

	nop

	:l_AxGhVbVJLDpitWRk_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lSJqTIqpvZyiSfXr_35

	nop

	:l_CRZUcQyNTgFNzHIo_9
    move-object v0, p2

	goto/32 :l_MBhFwctaEuveplFd_10

	nop

	:l_EKdYZeanGokMtKcn_0
	const v0, 16
	goto/32 :l_OKFVbwqPHZDCKhji_1

	nop

	:l_lSJqTIqpvZyiSfXr_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_ZgAGDjXxzAVDLGMT_36

	nop

	:l_LWRTufmNGiZHlclK_4
	if-lez v0, :gl_MzLoNmJUqDwyuATz

	goto/32 :NseULfKrRSFyJoca

	:gl_MzLoNmJUqDwyuATz	goto/32 :l_mkicOifviCqbdafk_5

	nop

	:l_GDOiWZdSEJaJEbmR_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QuaFHyghDkiDVnRd_44

	nop

	:l_QcIhYpPUzJcpVPEi_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CGBkxJpsnbEkwueE_23

	nop

	:l_mkicOifviCqbdafk_5
	goto/32 :cmEzgkhcehgnVpYD
	:NseULfKrRSFyJoca
	:OwHLNaFLwoTETJSq

	goto/32 :l_anUMJnQZHXQxUxQP_6

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tXmbLBlBqpoyUfkE_0

	nop

	:l_AYybxRUAdeNKqKOJ_29
    return-object v0

	:after_last_instruction

	goto/32 :l_JwtjXdYsbgmmfVtq_30

	nop

	:l_iJFClsJVtkbiyXPv_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LCprstaRwdcAtcvg_11

	nop

	:l_QrFrtNSAIirXXeGd_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_iJFClsJVtkbiyXPv_10

	nop

	:l_whZiNIUFspJiarXN_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uGwHDsdpPRYeiIHj_24

	nop

	:l_WZiyephVPTuDhqda_3
	rem-int v0, v0, v1
	goto/32 :l_pWIccaJaidNkthTT_4

	nop

	:l_ZqZYfQHFxQhcMaVH_5
	goto/32 :SkvSbDJAluLDbdHx
	:NHRUcsuhbeQZArvL
	:LxwSSSNopzNuOgyf

	goto/32 :l_MghqBjbrEjxAKIuH_6

	nop

	:l_hKzseVsrXxwGYGKf_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_uIRzLKwhbTZiVuCi_15

	nop

	:l_uIRzLKwhbTZiVuCi_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_CBhxYfWnYxEVFbMo_16

	nop

	:l_tXmbLBlBqpoyUfkE_0
	const v0, 2
	goto/32 :l_JJiUHLhfQPlxguhG_1

	nop

	:l_xouPwLhjRleXMAPr_31
	goto/32 :LxwSSSNopzNuOgyf
	:l_MGFnypXtYFCWSRkH_2
	add-int v0, v0, v1
	goto/32 :l_WZiyephVPTuDhqda_3

	nop

	:l_pWIccaJaidNkthTT_4
	if-lez v0, :gl_EfBjaopasrNFPSco

	goto/32 :NHRUcsuhbeQZArvL

	:gl_EfBjaopasrNFPSco	goto/32 :l_ZqZYfQHFxQhcMaVH_5

	nop

	:l_LCprstaRwdcAtcvg_11
    const/4 v0, 0x5

	goto/32 :l_xUqLXZjDPdztVdsW_12

	nop

	:l_YtbhhpEgSnjIHdqH_22
    const/4 v4, 0x0

	goto/32 :l_whZiNIUFspJiarXN_23

	nop

	:l_SniKfEGRbwuEZJzS_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QrFrtNSAIirXXeGd_9

	nop

	:l_ztSBnFLclZTQnYfW_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_nnXgsbEMGYGdvili_28

	nop

	:l_HsiPVGoDoeSUFbKE_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hKzseVsrXxwGYGKf_14

	nop

	:l_MghqBjbrEjxAKIuH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_BaDmPwenKIoYvRIR_7

	nop

	:l_udxClcQVduORjhBj_25
    const/4 v4, 0x1

	goto/32 :l_JAekxjSjhDQNBrQk_26

	nop

	:l_uGwHDsdpPRYeiIHj_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_udxClcQVduORjhBj_25

	nop

	:l_JAekxjSjhDQNBrQk_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ztSBnFLclZTQnYfW_27

	nop

	:l_CBhxYfWnYxEVFbMo_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_IEwgLeAalbcEBMPn_17

	nop

	:l_JwtjXdYsbgmmfVtq_30
	goto/32 :before_first_instruction

	:SkvSbDJAluLDbdHx
	goto/32 :l_xouPwLhjRleXMAPr_31

	nop

	:l_yjutreaAChYMolCP_21
	if-nez v4, :gl_nDgtvwgplvqLCJII

	goto/32 :cond_0

	:gl_nDgtvwgplvqLCJII
	goto/32 :l_YtbhhpEgSnjIHdqH_22

	nop

	:l_xUqLXZjDPdztVdsW_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_HsiPVGoDoeSUFbKE_13

	nop

	:l_uIlOmEDFoafgIplJ_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sVFBpPqDsiVaGuVJ_19

	nop

	:l_rftortIfhBKhxbbg_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_yjutreaAChYMolCP_21

	nop

	:l_sVFBpPqDsiVaGuVJ_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_rftortIfhBKhxbbg_20

	nop

	:l_IEwgLeAalbcEBMPn_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uIlOmEDFoafgIplJ_18

	nop

	:l_BaDmPwenKIoYvRIR_7
    const/4 v0, 0x4

	goto/32 :l_SniKfEGRbwuEZJzS_8

	nop

	:l_nnXgsbEMGYGdvili_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AYybxRUAdeNKqKOJ_29

	nop

	:l_JJiUHLhfQPlxguhG_1
	const v1, 5
	goto/32 :l_MGFnypXtYFCWSRkH_2

	nop

.end method
