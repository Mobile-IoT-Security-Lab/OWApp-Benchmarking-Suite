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

	goto/32 :l_ZpLgFYeQJFWjXWrC_0

	nop

	:l_ZpLgFYeQJFWjXWrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkxNvFCGipJbYQLW_1

	nop

	:l_dVFAFZAqhbFBvnFI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nOduvWgDSFkVNqwu_3

	nop

	:l_AmYzweuYOjaKELjG_5
	goto/32 :before_first_instruction

	:l_nOduvWgDSFkVNqwu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_usyaKSQpQnWWsoAO_4

	nop

	:l_EkxNvFCGipJbYQLW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dVFAFZAqhbFBvnFI_2

	nop

	:l_usyaKSQpQnWWsoAO_4
    return-void

	:after_last_instruction

	goto/32 :l_AmYzweuYOjaKELjG_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sCzrgfMakmeyZsIZ_0

	nop

	:l_YnsrJpdbUgyOdeFO_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QDDVUIVuSgYGeRYq_44

	nop

	:l_nbuTHiSjmlPTWRrz_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_YnsrJpdbUgyOdeFO_43

	nop

	:l_vMlLpYzDylzNWTqg_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_JhUgHXWMDmAhhwrX_12

	nop

	:l_vtFAVBPEahBOOFgg_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_BRiHXYyqNWjaNtxF_30

	nop

	:l_VmsQAdLMgFtRiKKT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_hMTuWquKacWQeiPX_20

	nop

	:l_uZcEVOQhjjRHMSpw_61
    const/4 v2, 0x0

	goto/32 :l_yCOUesAARUmVFKpZ_62

	nop

	:l_KFKClUqukyUgjqfb_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_EevNjLEJyxcQWvnn_53

	nop

	:l_ljxAUymqtWkvDcBJ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ypgAFvTHaXPtcUxG_18

	nop

	:l_ZbKYkcOmVHHRimRi_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hXqbfgRGjVYuWfUq_72

	nop

	:l_GPgCveSAINgyKltN_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zzmwPZwkzFACgewM_22

	nop

	:l_BRiHXYyqNWjaNtxF_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WDEOIpghPhJVzLqI_31

	nop

	:l_kJqqysOlOSIGZRUc_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GJSHHAzRrOUuRIlS_26

	nop

	:l_CbFGdPSZbVPNOmLG_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_EDToMMllYRpEfDXM_67

	nop

	:l_bwhhLfRODCpfXgWh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_CxyZLYyjIzzcOuNE_24

	nop

	:l_yCOUesAARUmVFKpZ_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zrBfkoPhAQbqbxmY_63

	nop

	:l_EKwhPABXMmqiUDGz_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vtFAVBPEahBOOFgg_29

	nop

	:l_ImMFWZEZtjkiEJYh_9
    move-object v0, p2

	goto/32 :l_RrfDCFzbSWbGdHIS_10

	nop

	:l_BMeXsYwiFSEuwYVs_37
    move-object v4, v3

	goto/32 :l_oTjrpWmOwHRnzqVW_38

	nop

	:l_nYXoHZvCTZvrIdOn_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JRxNWXUTpMZVAqVg_50

	nop

	:l_ufTsZFwWgvxRMJAq_1
	const v1, 18
	goto/32 :l_psPvvBcAkuIiSZHa_2

	nop

	:l_NLooxLMIEGRIVPVM_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BMeXsYwiFSEuwYVs_37

	nop

	:l_zArdhVtPuuQlIbsx_64
    const/4 v2, 0x2

	goto/32 :l_VbYXmgXrkgAuGQUq_65

	nop

	:l_FdSexvSDeSoNiyrP_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_NLooxLMIEGRIVPVM_36

	nop

	:l_psPvvBcAkuIiSZHa_2
	add-int v0, v0, v1
	goto/32 :l_fklQENBqjNjgInzH_3

	nop

	:l_MQjyTHvdjcCkCZfD_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_cGhicoZONXuBhYMA_16

	nop

	:l_gYuRezrjBowOgxpl_14
	if-nez v1, :gl_IvPSQCGtkxeGVBZi

	goto/32 :cond_0

	:gl_IvPSQCGtkxeGVBZi
	goto/32 :l_MQjyTHvdjcCkCZfD_15

	nop

	:l_lLeoXaOTSctBVFKr_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_ARIAuvbvxaXpIFlo_70

	nop

	:l_cKSMlyldQNJBviAA_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iKWKJOGIkUKKHKsZ_34

	nop

	:l_EevNjLEJyxcQWvnn_53
	if-eq v2, v1, :gl_XacpgQOgTAXhEwVK

	goto/32 :cond_1

	:gl_XacpgQOgTAXhEwVK
    .line 48
	goto/32 :l_RvmyarwvNBeDGDxZ_54

	nop

	:l_WkdiIqSyxDvlKYcB_8
	if-nez v0, :gl_booUkLWvtusjlzPo

	goto/32 :cond_0

	:gl_booUkLWvtusjlzPo
	goto/32 :l_ImMFWZEZtjkiEJYh_9

	nop

	:l_tAWSoTlMMjiIDPHC_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_KLcEjKrosYKwDNaK_41

	nop

	:l_JRxNWXUTpMZVAqVg_50
    const/4 v6, 0x1

	goto/32 :l_azAJBFcZJKeiBuGL_51

	nop

	:l_EDToMMllYRpEfDXM_67
	if-eq v2, v1, :gl_hAUAokKhUoQIrTdc

	goto/32 :cond_2

	:gl_hAUAokKhUoQIrTdc
    .line 48
	goto/32 :l_DlSPivVePoHecxaU_68

	nop

	:l_mJyEUhTeUcXygHiM_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_cKSMlyldQNJBviAA_33

	nop

	:l_iKWKJOGIkUKKHKsZ_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FdSexvSDeSoNiyrP_35

	nop

	:l_BnITFLkvLSKwlPbV_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_IyDOsMfMDaiYUWRv_59

	nop

	:l_DlSPivVePoHecxaU_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_lLeoXaOTSctBVFKr_69

	nop

	:l_RvmyarwvNBeDGDxZ_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_GAoeFaEsOpYJxxoR_55

	nop

	:l_cGhicoZONXuBhYMA_16
    sub-int/2addr p2, v2

	goto/32 :l_ljxAUymqtWkvDcBJ_17

	nop

	:l_obyrmYkTKsUVQwfP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_WkdiIqSyxDvlKYcB_8

	nop

	:l_jNBPFHHraWoYUASt_13
    and-int/2addr v1, v2

	goto/32 :l_gYuRezrjBowOgxpl_14

	nop

	:l_fklQENBqjNjgInzH_3
	rem-int v0, v0, v1
	goto/32 :l_wHNhqEnpcqTUkGiw_4

	nop

	:l_ARIAuvbvxaXpIFlo_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZbKYkcOmVHHRimRi_71

	nop

	:l_krdBOFAfykvDuHVW_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_WPwTjKyqoUGtLDqr_47

	nop

	:l_JQJXZzmXZkFJcFcB_60
	if-nez v2, :gl_NeRdBYPFsuWapAEK

	goto/32 :cond_3

	:gl_NeRdBYPFsuWapAEK
	goto/32 :l_uZcEVOQhjjRHMSpw_61

	nop

	:l_hMTuWquKacWQeiPX_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GPgCveSAINgyKltN_21

	nop

	:l_tMiJbbXYHegAvdbc_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_BnITFLkvLSKwlPbV_58

	nop

	:l_xIvISklZQFBCztKA_39
    move-object v2, v0

	goto/32 :l_tAWSoTlMMjiIDPHC_40

	nop

	:l_RrfDCFzbSWbGdHIS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_vMlLpYzDylzNWTqg_11

	nop

	:l_jrpHoqSuzsuFGzCz_73
	goto/32 :MXsmqsdwGelkJfjk
	:l_zOVFnIoTLBTRdrLn_6
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

	goto/32 :l_obyrmYkTKsUVQwfP_7

	nop

	:l_NtahJadaJHjxBJMJ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EKwhPABXMmqiUDGz_28

	nop

	:l_VbYXmgXrkgAuGQUq_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_CbFGdPSZbVPNOmLG_66

	nop

	:l_zzmwPZwkzFACgewM_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bwhhLfRODCpfXgWh_23

	nop

	:l_GAoeFaEsOpYJxxoR_55
    move v7, v4

	goto/32 :l_rLbVclQnJBEUVNlR_56

	nop

	:l_iogSpJRNLbveDuKf_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nYXoHZvCTZvrIdOn_49

	nop

	:l_azAJBFcZJKeiBuGL_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_KFKClUqukyUgjqfb_52

	nop

	:l_QDDVUIVuSgYGeRYq_44
    move-object v4, p2

	goto/32 :l_emXigQokjPgeLeAA_45

	nop

	:l_hXqbfgRGjVYuWfUq_72
	goto/32 :before_first_instruction

	:QZukrAUDnVfkUOOt
	goto/32 :l_jrpHoqSuzsuFGzCz_73

	nop

	:l_emXigQokjPgeLeAA_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_krdBOFAfykvDuHVW_46

	nop

	:l_WDEOIpghPhJVzLqI_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_mJyEUhTeUcXygHiM_32

	nop

	:l_EnMcsMJztICnHSjR_5
	goto/32 :QZukrAUDnVfkUOOt
	:QRdzBznYLycVHiVb
	:MXsmqsdwGelkJfjk

	goto/32 :l_zOVFnIoTLBTRdrLn_6

	nop

	:l_WPwTjKyqoUGtLDqr_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iogSpJRNLbveDuKf_48

	nop

	:l_rLbVclQnJBEUVNlR_56
    move-object v4, p1

	goto/32 :l_tMiJbbXYHegAvdbc_57

	nop

	:l_JhUgHXWMDmAhhwrX_12
    const/high16 v2, -0x80000000

	goto/32 :l_jNBPFHHraWoYUASt_13

	nop

	:l_CxyZLYyjIzzcOuNE_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kJqqysOlOSIGZRUc_25

	nop

	:l_sCzrgfMakmeyZsIZ_0
	const v0, 31
	goto/32 :l_ufTsZFwWgvxRMJAq_1

	nop

	:l_KLcEjKrosYKwDNaK_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nbuTHiSjmlPTWRrz_42

	nop

	:l_oTjrpWmOwHRnzqVW_38
    move-object v3, v2

	goto/32 :l_xIvISklZQFBCztKA_39

	nop

	:l_IyDOsMfMDaiYUWRv_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_JQJXZzmXZkFJcFcB_60

	nop

	:l_GJSHHAzRrOUuRIlS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NtahJadaJHjxBJMJ_27

	nop

	:l_ypgAFvTHaXPtcUxG_18
    goto :goto_0

    :cond_0
	goto/32 :l_VmsQAdLMgFtRiKKT_19

	nop

	:l_wHNhqEnpcqTUkGiw_4
	if-lez v0, :gl_PluYIjGITSxfYTVt

	goto/32 :QRdzBznYLycVHiVb

	:gl_PluYIjGITSxfYTVt	goto/32 :l_EnMcsMJztICnHSjR_5

	nop

	:l_zrBfkoPhAQbqbxmY_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zArdhVtPuuQlIbsx_64

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ixvYUlEleTitFfSK_0

	nop

	:l_nHedQnaIpJuDhEev_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IpSsuLnRUthaCFJd_24

	nop

	:l_rPAvzVRRUyBSNbRa_21
	if-nez v4, :gl_MRfzbihoXQAdFQpU

	goto/32 :cond_0

	:gl_MRfzbihoXQAdFQpU
	goto/32 :l_YwAYnQezZqvvWIrO_22

	nop

	:l_zZbXtNTLGYfuspnh_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_JilRDGBYSxLzHXCu_6

	nop

	:l_HJgAkJoFFmXUzPzc_7
    const/4 v0, 0x4

	goto/32 :l_vaBTMUoAFjOtGdyV_8

	nop

	:l_FxnksyPVutvoSTkx_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_rlvVdPuuYHuOuEPx_16

	nop

	:l_aVBQNpOMjtDcaerR_29
    return-object v0

	:after_last_instruction

	goto/32 :l_CGHfzYDLoLGDUdft_30

	nop

	:l_CkNnMsXaWBQBADMl_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nHFhSOpqJFKVNXEM_14

	nop

	:l_ibEcQBKBbzBhDjWV_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LGJLoUkcaCLvnXGq_27

	nop

	:l_JilRDGBYSxLzHXCu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_HJgAkJoFFmXUzPzc_7

	nop

	:l_aWXpXRZhoeUAAXaZ_4
	if-lez v0, :gl_uzOQMzhEzbfwUYph

	goto/32 :ytphsHNVPFheUETs

	:gl_uzOQMzhEzbfwUYph	goto/32 :l_zZbXtNTLGYfuspnh_5

	nop

	:l_NrQSmIuODkupGfts_11
    const/4 v0, 0x5

	goto/32 :l_ETijIibUXgSRxrwU_12

	nop

	:l_fyAmSArdCPYBpPIZ_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_rPAvzVRRUyBSNbRa_21

	nop

	:l_YwAYnQezZqvvWIrO_22
    const/4 v4, 0x0

	goto/32 :l_nHedQnaIpJuDhEev_23

	nop

	:l_LGJLoUkcaCLvnXGq_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_nlOfZMdiWxUAYKAk_28

	nop

	:l_FTpYtVBKEkZPULGg_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_jvAANCfKGAzmnmDV_10

	nop

	:l_vaBTMUoAFjOtGdyV_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FTpYtVBKEkZPULGg_9

	nop

	:l_YEIOisWNGmBrAvYg_25
    const/4 v4, 0x1

	goto/32 :l_ibEcQBKBbzBhDjWV_26

	nop

	:l_URfbIHDdQTITCpve_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_fyAmSArdCPYBpPIZ_20

	nop

	:l_gJRMoWLKbUEXuXwd_2
	add-int v0, v0, v1
	goto/32 :l_KAuvNaqojTrNPFYi_3

	nop

	:l_nlOfZMdiWxUAYKAk_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aVBQNpOMjtDcaerR_29

	nop

	:l_jvAANCfKGAzmnmDV_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NrQSmIuODkupGfts_11

	nop

	:l_tlIKPMMCnKYADlPF_31
	goto/32 :TFLIXXnqkjJJyvPb
	:l_CGHfzYDLoLGDUdft_30
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_tlIKPMMCnKYADlPF_31

	nop

	:l_ixvYUlEleTitFfSK_0
	const v0, 7
	goto/32 :l_VrwZCoPVrwPnnocs_1

	nop

	:l_ETijIibUXgSRxrwU_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_CkNnMsXaWBQBADMl_13

	nop

	:l_KAuvNaqojTrNPFYi_3
	rem-int v0, v0, v1
	goto/32 :l_aWXpXRZhoeUAAXaZ_4

	nop

	:l_rlvVdPuuYHuOuEPx_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_yAohiIBSBvoijpJC_17

	nop

	:l_IpSsuLnRUthaCFJd_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_YEIOisWNGmBrAvYg_25

	nop

	:l_yAohiIBSBvoijpJC_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qRNHHmxVFTXZvCsI_18

	nop

	:l_qRNHHmxVFTXZvCsI_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_URfbIHDdQTITCpve_19

	nop

	:l_VrwZCoPVrwPnnocs_1
	const v1, 24
	goto/32 :l_gJRMoWLKbUEXuXwd_2

	nop

	:l_nHFhSOpqJFKVNXEM_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_FxnksyPVutvoSTkx_15

	nop

.end method
