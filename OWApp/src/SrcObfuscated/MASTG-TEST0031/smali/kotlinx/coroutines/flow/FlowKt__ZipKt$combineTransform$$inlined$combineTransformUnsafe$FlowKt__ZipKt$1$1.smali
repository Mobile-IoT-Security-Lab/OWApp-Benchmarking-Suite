.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n76#2,5:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_ngogBxYEzCQxarAo_0

	nop

	:l_qbAlrdMSVOqnqilu_5
	goto/32 :before_first_instruction

	:l_tYGwNETFDnhGrADG_2
    const/4 p2, 0x3

	goto/32 :l_jCKvTWSEwpYdOFkE_3

	nop

	:l_jCKvTWSEwpYdOFkE_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KhGzzdqXgMaSavMh_4

	nop

	:l_HutLPrvUHCNgQJbM_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_tYGwNETFDnhGrADG_2

	nop

	:l_ngogBxYEzCQxarAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HutLPrvUHCNgQJbM_1

	nop

	:l_KhGzzdqXgMaSavMh_4
    return-void

	:after_last_instruction

	goto/32 :l_qbAlrdMSVOqnqilu_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YGKuYbGuRtexcsWS_0

	nop

	:l_NaavIaMoYnuLJxxy_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_VZxOFgUWGdqjphCu_4

	nop

	:l_zVykSDPPEoQPdOpf_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oBxZsFmLmRQSaUdb_2

	nop

	:l_YGKuYbGuRtexcsWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVykSDPPEoQPdOpf_1

	nop

	:l_ABnuePrObmxtjkpi_6
	goto/32 :before_first_instruction

	:l_doeOKpnIQdfarPOX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ABnuePrObmxtjkpi_6

	nop

	:l_VZxOFgUWGdqjphCu_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_doeOKpnIQdfarPOX_5

	nop

	:l_oBxZsFmLmRQSaUdb_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_NaavIaMoYnuLJxxy_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YrwagBuaTNgTbdSS_0

	nop

	:l_vsckaPzrnqeuTijL_4
	if-lez v0, :gl_YUwCuDQXQjqkhIZa

	goto/32 :YNYUBbzpRXsZuXbH

	:gl_YUwCuDQXQjqkhIZa	goto/32 :l_ibpQRDcROOEsVZCO_5

	nop

	:l_lLamxNFhtjBSGHEP_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iSbhdUjbmhuMuwXV_14

	nop

	:l_ibpQRDcROOEsVZCO_5
	goto/32 :obPomxICqiyxQbwt
	:YNYUBbzpRXsZuXbH
	:zCrLHqlwUyaFEgRg

	goto/32 :l_QpPAkAmkePLBrTHM_6

	nop

	:l_QpPAkAmkePLBrTHM_6
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

	goto/32 :l_xhewvaCdeQBDQExs_7

	nop

	:l_RVIIvEMofPymxEGb_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XqchgJDshhXqrbcL_12

	nop

	:l_bLBKzXrHoFgsSbWd_1
	const v1, 2
	goto/32 :l_EPYvBiMgVVlVbLZn_2

	nop

	:l_lzmglEsINXRtxisb_15
	goto/32 :before_first_instruction

	:obPomxICqiyxQbwt
	goto/32 :l_URESTBkJntLtyAnL_16

	nop

	:l_XqchgJDshhXqrbcL_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lLamxNFhtjBSGHEP_13

	nop

	:l_xhewvaCdeQBDQExs_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_rYIRHFSewOqZgscz_8

	nop

	:l_sbxcdvOKKBZpbYvc_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_YlrYEzyhKaMnNCdn_10

	nop

	:l_EPYvBiMgVVlVbLZn_2
	add-int v0, v0, v1
	goto/32 :l_QSTWpvbbOyjtaQRq_3

	nop

	:l_iSbhdUjbmhuMuwXV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lzmglEsINXRtxisb_15

	nop

	:l_QSTWpvbbOyjtaQRq_3
	rem-int v0, v0, v1
	goto/32 :l_vsckaPzrnqeuTijL_4

	nop

	:l_rYIRHFSewOqZgscz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_sbxcdvOKKBZpbYvc_9

	nop

	:l_YrwagBuaTNgTbdSS_0
	const v0, 19
	goto/32 :l_bLBKzXrHoFgsSbWd_1

	nop

	:l_URESTBkJntLtyAnL_16
	goto/32 :zCrLHqlwUyaFEgRg
	:l_YlrYEzyhKaMnNCdn_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RVIIvEMofPymxEGb_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_gWJMHgrVlCLoqloo_0

	nop

	:l_vrTkEZqvohcdvHZr_32
    const/4 v3, 0x6

	goto/32 :l_saooKvYLFdcmznQu_33

	nop

	:l_qzIchqssegkKXUwM_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EstyMtfuUozioFka_16

	nop

	:l_ZHJnbXUvGEuWScUB_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QAqAfbRkFcjxwCRb_37

	nop

	:l_IRiTrhbMShJSSHIq_35
    const/4 v3, 0x7

	goto/32 :l_ZHJnbXUvGEuWScUB_36

	nop

	:l_HJvUvmNhIOVSvCqv_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_BuPEqhwgPUsJNfFJ_31

	nop

	:l_VToLqmcVzsLCkJTt_39
    move-object v0, v1

	goto/32 :l_nrDrdjDirEaIYkSI_40

	nop

	:l_QAqAfbRkFcjxwCRb_37
	if-eq v2, v0, :gl_mXSXrgkUjHxgFfMQ

	goto/32 :cond_0

	:gl_mXSXrgkUjHxgFfMQ
    .line 269
	goto/32 :l_kbHAiWnRjXtbRMXX_38

	nop

	:l_rBYLXZnyniOofNTd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GfhvNTUUhovfhkol_12

	nop

	:l_qtbHZfjiOWPwqlVc_43
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_DDJXjqxQvLCoMqvw_44

	nop

	:l_mkqdFHHnSUWCXNoP_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_DnHTHRLzGePsMqZN_42

	nop

	:l_TgHDcOsebHcbNEgB_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ufzIVtzVIywQtuAf_19

	nop

	:l_APaRJkJHColZRNSm_2
	add-int v0, v0, v1
	goto/32 :l_AFYXrrLmexeknAvb_3

	nop

	:l_OlOdhnDHhaLoZHzg_1
	const v1, 22
	goto/32 :l_APaRJkJHColZRNSm_2

	nop

	:l_qKynVkZdMSxHsqHu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IESFoHqTIlNhWYSx_10

	nop

	:l_GfhvNTUUhovfhkol_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_mBEOBChStIlLAGLA_13

	nop

	:l_ufzIVtzVIywQtuAf_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eNAlEbIcONuGKNpp_20

	nop

	:l_JnldcLDuUyAEDDRW_23
    move-object v4, v1

	goto/32 :l_dWibCxtOROoOjDZk_24

	nop

	:l_DnHTHRLzGePsMqZN_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qtbHZfjiOWPwqlVc_43

	nop

	:l_BuPEqhwgPUsJNfFJ_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

	goto/32 :l_vrTkEZqvohcdvHZr_32

	nop

	:l_SNGGbAVltcTEzLOH_29
    const/4 v7, 0x1

	goto/32 :l_HJvUvmNhIOVSvCqv_30

	nop

	:l_EstyMtfuUozioFka_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zbDkXCSESgMwdUTy_17

	nop

	:l_eNAlEbIcONuGKNpp_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FUsDiRChMxbQrhDo_21

	nop

	:l_xINeVBQeQozcEjog_4
	if-lez v0, :gl_anjUKYGWvnwYikUw

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_anjUKYGWvnwYikUw	goto/32 :l_vsCcFHzsIuMorPpE_5

	nop

	:l_kteYvsfEfcEheeVR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_TsoECbvszjraFSCF_8

	nop

	:l_TsoECbvszjraFSCF_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_qKynVkZdMSxHsqHu_9

	nop

	:l_CnixtIQWMSzyNmKC_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_qzIchqssegkKXUwM_15

	nop

	:l_IESFoHqTIlNhWYSx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rBYLXZnyniOofNTd_11

	nop

	:l_saooKvYLFdcmznQu_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jOtKMXZGUBJAgmew_34

	nop

	:l_gWJMHgrVlCLoqloo_0
	const v0, 23
	goto/32 :l_OlOdhnDHhaLoZHzg_1

	nop

	:l_njCZOfIqUYLOPDby_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_YhMLPHUFWCtpVtrS_26

	nop

	:l_dWibCxtOROoOjDZk_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_njCZOfIqUYLOPDby_25

	nop

	:l_jOtKMXZGUBJAgmew_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IRiTrhbMShJSSHIq_35

	nop

	:l_zbDkXCSESgMwdUTy_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TgHDcOsebHcbNEgB_18

	nop

	:l_FUsDiRChMxbQrhDo_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZGdanSnrSQTESKQM_22

	nop

	:l_KkveLjDuzsgTyrMH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kteYvsfEfcEheeVR_7

	nop

	:l_ZGdanSnrSQTESKQM_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_JnldcLDuUyAEDDRW_23

	nop

	:l_kbHAiWnRjXtbRMXX_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_VToLqmcVzsLCkJTt_39

	nop

	:l_vsqmXpAeabeZsIcy_27
    const/4 v6, 0x0

	goto/32 :l_GrpjlzMEqDwkLgXR_28

	nop

	:l_nrDrdjDirEaIYkSI_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    :goto_0
	goto/32 :l_mkqdFHHnSUWCXNoP_41

	nop

	:l_YhMLPHUFWCtpVtrS_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vsqmXpAeabeZsIcy_27

	nop

	:l_DDJXjqxQvLCoMqvw_44
	goto/32 :fMmUmpJPJhtNQMjc
	:l_AFYXrrLmexeknAvb_3
	rem-int v0, v0, v1
	goto/32 :l_xINeVBQeQozcEjog_4

	nop

	:l_vsCcFHzsIuMorPpE_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_KkveLjDuzsgTyrMH_6

	nop

	:l_GrpjlzMEqDwkLgXR_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_SNGGbAVltcTEzLOH_29

	nop

	:l_mBEOBChStIlLAGLA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CnixtIQWMSzyNmKC_14

	nop

.end method
