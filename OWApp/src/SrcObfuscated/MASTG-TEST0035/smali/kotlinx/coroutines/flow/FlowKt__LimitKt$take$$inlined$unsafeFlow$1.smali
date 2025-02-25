.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n53#2,3:113\n66#2,4:116\n*E\n"
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
.field final synthetic $count$inlined:I

.field final synthetic $this_take$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

	goto/32 :l_lbQKMhYyTcVelhat_0

	nop

	:l_TqijruXXVcQfRLeF_4
    return-void

	:after_last_instruction

	goto/32 :l_gcdJqKbqavWZLbSx_5

	nop

	:l_gcdJqKbqavWZLbSx_5
	goto/32 :before_first_instruction

	:l_gJRqxnCYFkOoezqX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$this_take$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UMDOKNnQcCbPLSKC_2

	nop

	:l_UMDOKNnQcCbPLSKC_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$count$inlined:I

    .line 106
	goto/32 :l_TtlUMBMlItaoKXnK_3

	nop

	:l_TtlUMBMlItaoKXnK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TqijruXXVcQfRLeF_4

	nop

	:l_lbQKMhYyTcVelhat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJRqxnCYFkOoezqX_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TuRYApKqpgdXhMmy_0

	nop

	:l_pyiNDXzdGZBCuxMs_50
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vDlwzXcNCwciXvse_51

	nop

	:l_YecBkaJRUlDRpZPw_42
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_wPahjPLzgYuwcxwC_43

	nop

	:l_TqVJDrQIMzArFiLl_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
	goto/32 :l_QmazZYGVEjSITpBo_30

	nop

	:l_zoFcLoIvTHlMHHAU_18
    goto :goto_0

    :cond_0
	goto/32 :l_VxrjahmfNukNCSoX_19

	nop

	:l_OspaMXSZxLsnXTRl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_aGlsQWJnNFsAHplZ_24

	nop

	:l_wGGouZdVMMyDnMpo_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

	goto/32 :l_nYaIOYWMGrMxzxPa_11

	nop

	:l_qvouYzeuzHjKYqYU_48
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 119
    .end local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
	goto/32 :l_RrixGapJqohnMZha_49

	nop

	:l_LnhWDarxjVZEcgVQ_6
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

	goto/32 :l_epBToYkatMhJcIHj_7

	nop

	:l_wPahjPLzgYuwcxwC_43
    move-object v1, p1

	goto/32 :l_pkkwRvNBqTJFOXpr_44

	nop

	:l_xtFeZXNARCFVLbuX_33
    goto :goto_2

    .line 105
    .end local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    :pswitch_1
	goto/32 :l_SYxEkuwWhYKuRakc_34

	nop

	:l_gkjHoKnVBYHugTxJ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_zoFcLoIvTHlMHHAU_18

	nop

	:l_BAqaOGyjzEdUzByZ_37
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yZqamixiIIJBcaAA_38

	nop

	:l_MumUhYsTOIQHkStw_1
	const v1, 21
	goto/32 :l_hyrXqGeXqAQqtprE_2

	nop

	:l_XAQSeNrRMebhyxGG_39
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_tkFjUYwrZwnznRGw_40

	nop

	:l_QZuTHiwabWdBrQyh_46
    move-object v1, p1

	goto/32 :l_WpNREDWpGVGpjQep_47

	nop

	:l_nmrPmhRRlfYgplPK_3
	rem-int v0, v0, v1
	goto/32 :l_lIMHRHeAmKhfflZh_4

	nop

	:l_WpNREDWpGVGpjQep_47
    move p1, v3

    .line 117
    .end local v3    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .restart local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .local p1, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    :goto_2
	goto/32 :l_qvouYzeuzHjKYqYU_48

	nop

	:l_JIrYATFiveMMeodD_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VPliMyeJlIoDTBed_27

	nop

	:l_nYaIOYWMGrMxzxPa_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_JFksjfbSSIvtSuGy_12

	nop

	:l_dsGBhOMnDmTARAnF_32
    goto :goto_1

    .line 116
    :catch_0
    move-exception v2

	goto/32 :l_xtFeZXNARCFVLbuX_33

	nop

	:l_SrgzqwCtBWbpRdrE_52
	goto/32 :KyKsOXuJhuLZXNWx
	:l_oyxPkdeQtjUHMSWZ_8
	if-nez v0, :gl_MnNPagzGIFOhbklz

	goto/32 :cond_0

	:gl_MnNPagzGIFOhbklz
	goto/32 :l_PbJNmYibUMqMGLlM_9

	nop

	:l_tFIEvtHioGxQbULO_45
    goto :goto_3

    .line 116
    .end local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .local p1, "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    :catch_1
    move-exception v2

	goto/32 :l_QZuTHiwabWdBrQyh_46

	nop

	:l_HMNbxZEHlobyjjFj_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TqVJDrQIMzArFiLl_29

	nop

	:l_vDlwzXcNCwciXvse_51
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_SrgzqwCtBWbpRdrE_52

	nop

	:l_kTKoYIJNwDLHppRh_14
	if-nez v1, :gl_IlRpcEdasxcgOPKO

	goto/32 :cond_0

	:gl_IlRpcEdasxcgOPKO
	goto/32 :l_LNnmsjVQOScZEgjJ_15

	nop

	:l_JFksjfbSSIvtSuGy_12
    const/high16 v2, -0x80000000

	goto/32 :l_OIHFPigfonpBNiGJ_13

	nop

	:l_QmazZYGVEjSITpBo_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UiucscUfzzLYJGoy_31

	nop

	:l_tkFjUYwrZwnznRGw_40
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 114
    .local v4, "consumed":Lkotlin/jvm/internal/Ref$IntRef;
    nop

    .line 115
    :try_start_1
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$this_take$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    iget v7, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$count$inlined:I

    invoke-direct {v6, v4, v7, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v5, v6, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
    .end local v4    # "consumed":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_ALknPwTzOUCcqgFL_41

	nop

	:l_ALknPwTzOUCcqgFL_41
	if-eq v5, v1, :gl_uVcfIsCusgxVYbcI

	goto/32 :cond_1

	:gl_uVcfIsCusgxVYbcI
    .line 105
	goto/32 :l_YecBkaJRUlDRpZPw_42

	nop

	:l_eapylaajuMmlIZvB_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kDRZjYirGwDvQfcR_21

	nop

	:l_YtABOWrYvgUEeKUn_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_LnhWDarxjVZEcgVQ_6

	nop

	:l_lIMHRHeAmKhfflZh_4
	if-lez v0, :gl_qIXgtWTyaOQJnGGM

	goto/32 :DIUcmtMapnyZsNRx

	:gl_qIXgtWTyaOQJnGGM	goto/32 :l_YtABOWrYvgUEeKUn_5

	nop

	:l_CGYHGiufUgDYMADc_16
    sub-int/2addr p2, v2

	goto/32 :l_gkjHoKnVBYHugTxJ_17

	nop

	:l_hyrXqGeXqAQqtprE_2
	add-int v0, v0, v1
	goto/32 :l_nmrPmhRRlfYgplPK_3

	nop

	:l_LNnmsjVQOScZEgjJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_CGYHGiufUgDYMADc_16

	nop

	:l_SYxEkuwWhYKuRakc_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dGYPUYlUTTHPtjTZ_35

	nop

	:l_VPliMyeJlIoDTBed_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HMNbxZEHlobyjjFj_28

	nop

	:l_epBToYkatMhJcIHj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

	goto/32 :l_oyxPkdeQtjUHMSWZ_8

	nop

	:l_nASwtovYlgsbHZYB_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_OspaMXSZxLsnXTRl_23

	nop

	:l_pkkwRvNBqTJFOXpr_44
    move p1, v3

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .restart local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    :goto_1
	goto/32 :l_tFIEvtHioGxQbULO_45

	nop

	:l_yZqamixiIIJBcaAA_38
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
	goto/32 :l_XAQSeNrRMebhyxGG_39

	nop

	:l_msbvsLwdCaEbJKQj_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JIrYATFiveMMeodD_26

	nop

	:l_dGYPUYlUTTHPtjTZ_35
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qNCutpYFkrRFMcKC_36

	nop

	:l_VxrjahmfNukNCSoX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

	goto/32 :l_eapylaajuMmlIZvB_20

	nop

	:l_UiucscUfzzLYJGoy_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .local v1, "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_dsGBhOMnDmTARAnF_32

	nop

	:l_aGlsQWJnNFsAHplZ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_msbvsLwdCaEbJKQj_25

	nop

	:l_TuRYApKqpgdXhMmy_0
	const v0, 6
	goto/32 :l_MumUhYsTOIQHkStw_1

	nop

	:l_RrixGapJqohnMZha_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_pyiNDXzdGZBCuxMs_50

	nop

	:l_kDRZjYirGwDvQfcR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nASwtovYlgsbHZYB_22

	nop

	:l_OIHFPigfonpBNiGJ_13
    and-int/2addr v1, v2

	goto/32 :l_kTKoYIJNwDLHppRh_14

	nop

	:l_PbJNmYibUMqMGLlM_9
    move-object v0, p2

	goto/32 :l_wGGouZdVMMyDnMpo_10

	nop

	:l_qNCutpYFkrRFMcKC_36
    move-object v3, p2

	goto/32 :l_BAqaOGyjzEdUzByZ_37

	nop

.end method
