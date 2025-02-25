.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n48#2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_baSXPEEzQeqnnuLA_0

	nop

	:l_WuVpRsNGvfDbvkGF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oOrjcjXFXuhDuBbz_3

	nop

	:l_cQNatcWopTAYynJt_5
	goto/32 :before_first_instruction

	:l_baSXPEEzQeqnnuLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFzdcjRVnYWGhNxh_1

	nop

	:l_GFzdcjRVnYWGhNxh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WuVpRsNGvfDbvkGF_2

	nop

	:l_oOrjcjXFXuhDuBbz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_myfZkouOfRBHNeiG_4

	nop

	:l_myfZkouOfRBHNeiG_4
    return-void

	:after_last_instruction

	goto/32 :l_cQNatcWopTAYynJt_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XFekZDAkNcFMSLun_0

	nop

	:l_rzjkydqRVJRflmDD_12
    const/high16 v2, -0x80000000

	goto/32 :l_sXiABipQPzKLBHqI_13

	nop

	:l_GVBwucOymjUJeXcZ_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_DviTufwrXXIxPWUH_60

	nop

	:l_kcdqzzouqWGaYvQk_14
	if-nez v1, :gl_ERIePQkLmjAisqgH

	goto/32 :cond_0

	:gl_ERIePQkLmjAisqgH
	goto/32 :l_AAEbDYJpznKmYxtb_15

	nop

	:l_MYqlpzgYgGrvTBAf_52
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KYTnFJBxNrEegzpU_53

	nop

	:l_knwAfcZdTDkdEUZI_8
	if-nez v0, :gl_SAzHBsNOxdvxWtLF

	goto/32 :cond_0

	:gl_SAzHBsNOxdvxWtLF
	goto/32 :l_PvSxVTsVMMxAJhZY_9

	nop

	:l_DmrkogHhyigvZUTJ_42
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_DzPRPDPgZXeIfplM_43

	nop

	:l_UVOHhBSLneLGIWjH_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gyBmMgSQOdsUhqkx_26

	nop

	:l_tcgCkuCbdsSfljLU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VCVChVSnEVQAlpkZ_23

	nop

	:l_ZlKRNxWukVDCEITW_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OvbvjkiVcdrlcfDh_21

	nop

	:l_leZaYZZwzzlFnNdy_48
	if-eq p1, v1, :gl_EIfbcbtepatXuoWs

	goto/32 :cond_1

	:gl_EIfbcbtepatXuoWs
    .line 47
	goto/32 :l_BnmsstSgqeLvwlPn_49

	nop

	:l_ShsuqMYSbFvVyZAg_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_OfCGMAiROHdmGymQ_18

	nop

	:l_sXiABipQPzKLBHqI_13
    and-int/2addr v1, v2

	goto/32 :l_kcdqzzouqWGaYvQk_14

	nop

	:l_HAAVgxKZftGESrfD_2
	add-int v0, v0, v1
	goto/32 :l_LTTHcGPBYNoEmFnn_3

	nop

	:l_EJpsSYcvuwOGUHQE_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_YhUzrWkmcgyNEDMs_33

	nop

	:l_rzbzHWnEvNZvpDMM_16
    sub-int/2addr p2, v2

	goto/32 :l_ShsuqMYSbFvVyZAg_17

	nop

	:l_laipipuuKDAsgtvk_4
	if-lez v0, :gl_LTUIoYrXHbJCfiGZ

	goto/32 :KgkQTQEDVeMnadgS

	:gl_LTUIoYrXHbJCfiGZ	goto/32 :l_ZrmEqoFXEysTdWrv_5

	nop

	:l_fYCIuDvmlDIctuzn_37
    move-object p1, v0

	goto/32 :l_nLsfbTikEAKrvYkG_38

	nop

	:l_TCeATkwrElkLWOLr_36
    move v4, p1

	goto/32 :l_fYCIuDvmlDIctuzn_37

	nop

	:l_XwiymqmlxoxIJRWr_55
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_JNLirGSGNSfDbILe_56

	nop

	:l_CcJOKBaqPHgoMrBQ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yluMQAzLzJQjKCXp_28

	nop

	:l_PvSxVTsVMMxAJhZY_9
    move-object v0, p2

	goto/32 :l_NTWsotEECdUQozBS_10

	nop

	:l_MBBRReseHromrKvy_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

	goto/32 :l_knwAfcZdTDkdEUZI_8

	nop

	:l_hStercWPMZoidRnH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBBRReseHromrKvy_7

	nop

	:l_DzPRPDPgZXeIfplM_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uDNnCblaMBTybxfy_44

	nop

	:l_uUdJPdUYIUzRpMRu_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UPsXoypPCLaocKxb_35

	nop

	:l_UPsXoypPCLaocKxb_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TCeATkwrElkLWOLr_36

	nop

	:l_ZrmEqoFXEysTdWrv_5
	goto/32 :BIOEodNBguMYEcsX
	:KgkQTQEDVeMnadgS
	:uWdDtvfKTLBTTvZT

	goto/32 :l_hStercWPMZoidRnH_6

	nop

	:l_YhUzrWkmcgyNEDMs_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uUdJPdUYIUzRpMRu_34

	nop

	:l_OvbvjkiVcdrlcfDh_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tcgCkuCbdsSfljLU_22

	nop

	:l_kLqluqVUoGRIWOlY_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jOUzNmHVFomZgpRC_40

	nop

	:l_fUzGtwVjMEuNHtyQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

	goto/32 :l_ZlKRNxWukVDCEITW_20

	nop

	:l_OfCGMAiROHdmGymQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_fUzGtwVjMEuNHtyQ_19

	nop

	:l_KqAnKrYySxDwDHah_58
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_GVBwucOymjUJeXcZ_59

	nop

	:l_XFekZDAkNcFMSLun_0
	const v0, 1
	goto/32 :l_TbenqpxRqlwKRrcJ_1

	nop

	:l_DJxCfBuSfcnCGSvb_46
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_WMRlHUduwGPNBRNR_47

	nop

	:l_JNLirGSGNSfDbILe_56
	if-eq p1, v1, :gl_bUkdkpajJrWlgkvn

	goto/32 :cond_2

	:gl_bUkdkpajJrWlgkvn
    .line 47
	goto/32 :l_HKvLCAzVhYAvPIHg_57

	nop

	:l_yluMQAzLzJQjKCXp_28
    throw p1

    .line 47
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TNPdGbAQQnuURQpJ_29

	nop

	:l_VCVChVSnEVQAlpkZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
	goto/32 :l_DCYBizNwkzCgSQIZ_24

	nop

	:l_DCYBizNwkzCgSQIZ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UVOHhBSLneLGIWjH_25

	nop

	:l_WMRlHUduwGPNBRNR_47
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_leZaYZZwzzlFnNdy_48

	nop

	:l_AAEbDYJpznKmYxtb_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_rzbzHWnEvNZvpDMM_16

	nop

	:l_IkSkExnaLCvGkUQR_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_EJpsSYcvuwOGUHQE_32

	nop

	:l_TbenqpxRqlwKRrcJ_1
	const v1, 17
	goto/32 :l_HAAVgxKZftGESrfD_2

	nop

	:l_DviTufwrXXIxPWUH_60
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EjvvJbIvfbeCBfSw_61

	nop

	:l_BnmsstSgqeLvwlPn_49
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_HbCRHvTMqcHNmUUw_50

	nop

	:l_HKvLCAzVhYAvPIHg_57
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_KqAnKrYySxDwDHah_58

	nop

	:l_QnHifdZvPyNLYGAT_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IkSkExnaLCvGkUQR_31

	nop

	:l_KNirEoLilYCJLzOP_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_rzjkydqRVJRflmDD_12

	nop

	:l_LTTHcGPBYNoEmFnn_3
	rem-int v0, v0, v1
	goto/32 :l_laipipuuKDAsgtvk_4

	nop

	:l_TNPdGbAQQnuURQpJ_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_QnHifdZvPyNLYGAT_30

	nop

	:l_nLsfbTikEAKrvYkG_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_kLqluqVUoGRIWOlY_39

	nop

	:l_uDNnCblaMBTybxfy_44
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yosfAhnXhpYvLwvS_45

	nop

	:l_EFsqlgtuUgDOGiUv_51
    const/4 v3, 0x0

	goto/32 :l_MYqlpzgYgGrvTBAf_52

	nop

	:l_yosfAhnXhpYvLwvS_45
    const/4 v6, 0x1

	goto/32 :l_DJxCfBuSfcnCGSvb_46

	nop

	:l_IpwKhJQcCnoYwdPN_62
	goto/32 :uWdDtvfKTLBTTvZT
	:l_EjvvJbIvfbeCBfSw_61
	goto/32 :before_first_instruction

	:BIOEodNBguMYEcsX
	goto/32 :l_IpwKhJQcCnoYwdPN_62

	nop

	:l_DFePKYwSsJXlZnhm_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DmrkogHhyigvZUTJ_42

	nop

	:l_gyBmMgSQOdsUhqkx_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CcJOKBaqPHgoMrBQ_27

	nop

	:l_KYTnFJBxNrEegzpU_53
    const/4 v3, 0x2

	goto/32 :l_WkzmrfRLaKqlWLTf_54

	nop

	:l_jOUzNmHVFomZgpRC_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_DFePKYwSsJXlZnhm_41

	nop

	:l_HbCRHvTMqcHNmUUw_50
    move-object v2, v3

    :goto_1
	goto/32 :l_EFsqlgtuUgDOGiUv_51

	nop

	:l_WkzmrfRLaKqlWLTf_54
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_XwiymqmlxoxIJRWr_55

	nop

	:l_NTWsotEECdUQozBS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

	goto/32 :l_KNirEoLilYCJLzOP_11

	nop

.end method
