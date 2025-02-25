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

	goto/32 :l_SVyAtHJNvRZWurxJ_0

	nop

	:l_cxVhICargvvoQtYA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uaFGjcPUrKWHxJmY_3

	nop

	:l_zUQGcDoFWxIPSUTW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cxVhICargvvoQtYA_2

	nop

	:l_ulYVvhfPOaOSHCtO_4
    return-void

	:after_last_instruction

	goto/32 :l_ZkvYYFoZABBRMwcc_5

	nop

	:l_ZkvYYFoZABBRMwcc_5
	goto/32 :before_first_instruction

	:l_uaFGjcPUrKWHxJmY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ulYVvhfPOaOSHCtO_4

	nop

	:l_SVyAtHJNvRZWurxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUQGcDoFWxIPSUTW_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_EMPJbZjrBZOEwSBk_0

	nop

	:l_WvONRrmrOyTXHerY_54
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_FdTlhFUdpueTqbON_55

	nop

	:l_qtRDoIrSobDcAHyT_37
    move-object p1, v0

	goto/32 :l_IWLmZFnxCnPMhVxg_38

	nop

	:l_qxZaaIIqCoIpBPtX_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pjlZCaarxGjrcgNd_36

	nop

	:l_bNUbgFvuVQNZPQKB_47
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_OPGoQfYjgMCulcnY_48

	nop

	:l_EJyvXubTcUzyrUMF_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GNvuVwxkWoegCkOW_40

	nop

	:l_lOrsKSoEwfIKFFmp_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EUFafmVHyssKKOiK_25

	nop

	:l_BjClGJokqYhdoYTP_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_igioRraVRmaacQoK_16

	nop

	:l_xIJDlZVQKKUmUjvi_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_IOtgSBHPinYnHcKg_18

	nop

	:l_GQknHCFKtdCKJNik_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ygUUYGDAlPkCgAQT_28

	nop

	:l_rIaTnpUGUsrjkYDg_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mqyTUZWlbvVcZAzc_31

	nop

	:l_JKVBGuxrowzbdXgv_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GQknHCFKtdCKJNik_27

	nop

	:l_fWBzHuSRULueVFfL_1
	const v1, 32
	goto/32 :l_suIQUVKlHOTWXyFk_2

	nop

	:l_pjlZCaarxGjrcgNd_36
    move v4, p1

	goto/32 :l_qtRDoIrSobDcAHyT_37

	nop

	:l_ygUUYGDAlPkCgAQT_28
    throw p1

    .line 47
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_sFhBeetCgSyVJrWC_29

	nop

	:l_suIQUVKlHOTWXyFk_2
	add-int v0, v0, v1
	goto/32 :l_TbIVdBSlyvykiNHK_3

	nop

	:l_IWLmZFnxCnPMhVxg_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_EJyvXubTcUzyrUMF_39

	nop

	:l_PXgmVscZxbwKuSoo_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

	goto/32 :l_WXoXERqFBaNfStlW_11

	nop

	:l_sFhBeetCgSyVJrWC_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_rIaTnpUGUsrjkYDg_30

	nop

	:l_hQhEiUXhqmemevQY_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BKdfNnxZKLxtMyJI_34

	nop

	:l_EUFafmVHyssKKOiK_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JKVBGuxrowzbdXgv_26

	nop

	:l_gdLrgOkCdSooImyy_44
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tGviTQYDdhzzTWLF_45

	nop

	:l_bzWefMEZGwSYmasO_57
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_gIzLtsHbGNlTvVLo_58

	nop

	:l_BKdfNnxZKLxtMyJI_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qxZaaIIqCoIpBPtX_35

	nop

	:l_yoitzcxJMCZHcESX_60
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ayhtwWSvwaUKZIUl_61

	nop

	:l_LaTxVJnYrmFLWInl_53
    const/4 v3, 0x2

	goto/32 :l_WvONRrmrOyTXHerY_54

	nop

	:l_tGviTQYDdhzzTWLF_45
    const/4 v6, 0x1

	goto/32 :l_RHdPWXJusxzEgMMh_46

	nop

	:l_QqtaVwafDnXYOIXx_50
    move-object v2, v3

    :goto_1
	goto/32 :l_ZvlUrQNmUosfFuFW_51

	nop

	:l_TNUtbUlHXnGhJeJL_14
	if-nez v1, :gl_vNhsoEdOwCDlOLkk

	goto/32 :cond_0

	:gl_vNhsoEdOwCDlOLkk
	goto/32 :l_BjClGJokqYhdoYTP_15

	nop

	:l_XnOhlIkwTSaywGkU_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dSqkjaTjoPlkUCZQ_21

	nop

	:l_ayhtwWSvwaUKZIUl_61
	goto/32 :before_first_instruction

	:iLRpVLbElchwavFq
	goto/32 :l_FeEtenUsOoeHWaLB_62

	nop

	:l_KwQikrjMMBimBfSO_4
	if-lez v0, :gl_rJEASQfnSzIAtlZN

	goto/32 :kSrRUHnwjPlOmeQK

	:gl_rJEASQfnSzIAtlZN	goto/32 :l_gyHpUFkbuEBDqtXd_5

	nop

	:l_gyHpUFkbuEBDqtXd_5
	goto/32 :iLRpVLbElchwavFq
	:kSrRUHnwjPlOmeQK
	:FSIeTORXdWIKEENk

	goto/32 :l_SZANEaaPiMYSGMyu_6

	nop

	:l_mqyTUZWlbvVcZAzc_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_iqbIIMUSxTTIBipN_32

	nop

	:l_gIzLtsHbGNlTvVLo_58
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_MwXxCACjuPXygJny_59

	nop

	:l_kuGjsjfBwvyPqvTf_13
    and-int/2addr v1, v2

	goto/32 :l_TNUtbUlHXnGhJeJL_14

	nop

	:l_IOtgSBHPinYnHcKg_18
    goto :goto_0

    :cond_0
	goto/32 :l_cTKAtcjQaRYFYxep_19

	nop

	:l_JtJTeqFzOLBEDCpl_9
    move-object v0, p2

	goto/32 :l_PXgmVscZxbwKuSoo_10

	nop

	:l_GNvuVwxkWoegCkOW_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_wBgVLksntZcxikHL_41

	nop

	:l_qyGdtgQrUKoweLXf_12
    const/high16 v2, -0x80000000

	goto/32 :l_kuGjsjfBwvyPqvTf_13

	nop

	:l_mCVTJSCzOOQmexHS_52
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LaTxVJnYrmFLWInl_53

	nop

	:l_TbIVdBSlyvykiNHK_3
	rem-int v0, v0, v1
	goto/32 :l_KwQikrjMMBimBfSO_4

	nop

	:l_kggHzEnAaSEHsOqi_42
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_doHcgiUQqFFfehHE_43

	nop

	:l_gNQczzGTBdJrorJY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MXAqUbVQKYeUGDSd_23

	nop

	:l_SZANEaaPiMYSGMyu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTspHttAhZIRdhfu_7

	nop

	:l_BTspHttAhZIRdhfu_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

	goto/32 :l_VKCYHuHjBplnvcJP_8

	nop

	:l_RHdPWXJusxzEgMMh_46
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_bNUbgFvuVQNZPQKB_47

	nop

	:l_MwXxCACjuPXygJny_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_yoitzcxJMCZHcESX_60

	nop

	:l_OPGoQfYjgMCulcnY_48
	if-eq p1, v1, :gl_PtjXyyYZxfzfyeca

	goto/32 :cond_1

	:gl_PtjXyyYZxfzfyeca
    .line 47
	goto/32 :l_MgwLmnPpeKqyiaJi_49

	nop

	:l_wBgVLksntZcxikHL_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kggHzEnAaSEHsOqi_42

	nop

	:l_umzBCinjuXYMXrHA_56
	if-eq p1, v1, :gl_wbjXNZFyhTfnmVXS

	goto/32 :cond_2

	:gl_wbjXNZFyhTfnmVXS
    .line 47
	goto/32 :l_bzWefMEZGwSYmasO_57

	nop

	:l_MXAqUbVQKYeUGDSd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
	goto/32 :l_lOrsKSoEwfIKFFmp_24

	nop

	:l_igioRraVRmaacQoK_16
    sub-int/2addr p2, v2

	goto/32 :l_xIJDlZVQKKUmUjvi_17

	nop

	:l_ZvlUrQNmUosfFuFW_51
    const/4 v3, 0x0

	goto/32 :l_mCVTJSCzOOQmexHS_52

	nop

	:l_EMPJbZjrBZOEwSBk_0
	const v0, 5
	goto/32 :l_fWBzHuSRULueVFfL_1

	nop

	:l_FdTlhFUdpueTqbON_55
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_umzBCinjuXYMXrHA_56

	nop

	:l_doHcgiUQqFFfehHE_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gdLrgOkCdSooImyy_44

	nop

	:l_FeEtenUsOoeHWaLB_62
	goto/32 :FSIeTORXdWIKEENk
	:l_MgwLmnPpeKqyiaJi_49
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_QqtaVwafDnXYOIXx_50

	nop

	:l_dSqkjaTjoPlkUCZQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gNQczzGTBdJrorJY_22

	nop

	:l_cTKAtcjQaRYFYxep_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

	goto/32 :l_XnOhlIkwTSaywGkU_20

	nop

	:l_iqbIIMUSxTTIBipN_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_hQhEiUXhqmemevQY_33

	nop

	:l_VKCYHuHjBplnvcJP_8
	if-nez v0, :gl_gQlrKWOCmpfjSIjv

	goto/32 :cond_0

	:gl_gQlrKWOCmpfjSIjv
	goto/32 :l_JtJTeqFzOLBEDCpl_9

	nop

	:l_WXoXERqFBaNfStlW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_qyGdtgQrUKoweLXf_12

	nop

.end method
