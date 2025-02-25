.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_tgRuXbRLjbCaxVDO_0

	nop

	:l_gKZgEXlTnhkpBfiq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pzfKuJDQFbhKIFeu_2

	nop

	:l_JrzBIZxRyMUAMjZK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uDNoiPYYdCHrkTXo_4

	nop

	:l_pzfKuJDQFbhKIFeu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_JrzBIZxRyMUAMjZK_3

	nop

	:l_tgRuXbRLjbCaxVDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKZgEXlTnhkpBfiq_1

	nop

	:l_kdgdbxLIHgEiwbuk_5
	goto/32 :before_first_instruction

	:l_uDNoiPYYdCHrkTXo_4
    return-void

	:after_last_instruction

	goto/32 :l_kdgdbxLIHgEiwbuk_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HrQZggSGmZAsRZxa_0

	nop

	:l_ODHJjCmWxrvTTLvG_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YgAQsrPSirvzHjXA_8

	nop

	:l_JgmpdCHhPUTaUwuq_17
	if-eq v3, v4, :gl_CpcPFYIMNTMLAKlO

	goto/32 :cond_0

	:gl_CpcPFYIMNTMLAKlO
	goto/32 :l_FhyWUzFBPzTDkhYH_18

	nop

	:l_ekwIlISYoGxsJMZb_3
	rem-int v0, v0, v1
	goto/32 :l_gmxqqvlFHFFdTPuV_4

	nop

	:l_guJetaECgLKAFeII_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IfArBadoBYpBzYWK_11

	nop

	:l_IfArBadoBYpBzYWK_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_HqQygqmSJiHvgUpJ_12

	nop

	:l_nnZKUDClZuTBRGix_21
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_FrVzNCmwUIsPSOMW_22

	nop

	:l_eJBCdamTMMBaLNQE_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_guJetaECgLKAFeII_10

	nop

	:l_jhtGIOcXlGubwrjq_2
	add-int v0, v0, v1
	goto/32 :l_ekwIlISYoGxsJMZb_3

	nop

	:l_FIcFxhexipayJQbH_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JgmpdCHhPUTaUwuq_17

	nop

	:l_OYaXRtvvxydQSYVT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_ODHJjCmWxrvTTLvG_7

	nop

	:l_FhyWUzFBPzTDkhYH_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_KDmNoRXFBULiMMyG_19

	nop

	:l_zrgvFRjgfmHxkRBB_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FIcFxhexipayJQbH_16

	nop

	:l_qjiFzPzpkgguUhoj_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zrgvFRjgfmHxkRBB_15

	nop

	:l_gmxqqvlFHFFdTPuV_4
	if-lez v0, :gl_esnOdbGvxkngMFEE

	goto/32 :pQqOqFgQKdROhHbz

	:gl_esnOdbGvxkngMFEE	goto/32 :l_nFIjiRaHqvmNGBZs_5

	nop

	:l_HqQygqmSJiHvgUpJ_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tjfNmMWibTuFaqjK_13

	nop

	:l_KDmNoRXFBULiMMyG_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_PvPuKIUeQkyeduLy_20

	nop

	:l_tjfNmMWibTuFaqjK_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qjiFzPzpkgguUhoj_14

	nop

	:l_YgAQsrPSirvzHjXA_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_eJBCdamTMMBaLNQE_9

	nop

	:l_PvPuKIUeQkyeduLy_20
    return-object v0

	:after_last_instruction

	goto/32 :l_nnZKUDClZuTBRGix_21

	nop

	:l_bMOEFQXTHHcLsiIs_1
	const v1, 24
	goto/32 :l_jhtGIOcXlGubwrjq_2

	nop

	:l_HrQZggSGmZAsRZxa_0
	const v0, 15
	goto/32 :l_bMOEFQXTHHcLsiIs_1

	nop

	:l_FrVzNCmwUIsPSOMW_22
	goto/32 :QAoDLrlInLLBHjNX
	:l_nFIjiRaHqvmNGBZs_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_OYaXRtvvxydQSYVT_6

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MSGXeQsKYoTfzmNX_0

	nop

	:l_dsVWUoVjVyxDhpNH_1
	const v1, 15
	goto/32 :l_wEBYaAhefOKsZADy_2

	nop

	:l_RzOVFnIoTLBTRdrL_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nobyrmYkTKsUVQwf_19

	nop

	:l_ZufTsZFwWgvxRMJA_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_qpsPvvBcAkuIiSZH_13

	nop

	:l_iMQjyTHvdjcCkCZf_29
	goto/32 :HyLQLbmmscSVJpON
	:l_tEnMcsMJztICnHSj_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_RzOVFnIoTLBTRdrL_18

	nop

	:l_HwHNhqEnpcqTUkGi_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_wPluYIjGITSxfYTV_16

	nop

	:l_bZQZChXQiSEWQTuX_3
	rem-int v0, v0, v1
	goto/32 :l_kiJVKfcOllORDezN_4

	nop

	:l_qpsPvvBcAkuIiSZH_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_afklQENBqjNjgInz_14

	nop

	:l_nobyrmYkTKsUVQwf_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_PWkdiIqSyxDvlKYc_20

	nop

	:l_lIvPSQCGtkxeGVBZ_28
	goto/32 :before_first_instruction

	:MBEDWklIDSavHquV
	goto/32 :l_iMQjyTHvdjcCkCZf_29

	nop

	:l_MSGXeQsKYoTfzmNX_0
	const v0, 4
	goto/32 :l_dsVWUoVjVyxDhpNH_1

	nop

	:l_hRrfDCFzbSWbGdHI_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_SvMlLpYzDylzNWTq_24

	nop

	:l_uusyaKSQpQnWWsoA_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_OAmYzweuYOjaKELj_10

	nop

	:l_BbooUkLWvtusjlzP_21
    const/4 v5, 0x0

	goto/32 :l_oImMFWZEZtjkiEJY_22

	nop

	:l_gJhUgHXWMDmAhhwr_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_XjNBPFHHraWoYUAS_26

	nop

	:l_PWkdiIqSyxDvlKYc_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BbooUkLWvtusjlzP_21

	nop

	:l_CEkxNvFCGipJbYQL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_WdVFAFZAqhbFBvnF_7

	nop

	:l_wEBYaAhefOKsZADy_2
	add-int v0, v0, v1
	goto/32 :l_bZQZChXQiSEWQTuX_3

	nop

	:l_oImMFWZEZtjkiEJY_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hRrfDCFzbSWbGdHI_23

	nop

	:l_OAmYzweuYOjaKELj_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GsCzrgfMakmeyZsI_11

	nop

	:l_kiJVKfcOllORDezN_4
	if-lez v0, :gl_fTNdaXIWQygLqDjC

	goto/32 :iafgbWWepqFGDYlz

	:gl_fTNdaXIWQygLqDjC	goto/32 :l_MZpLgFYeQJFWjXWr_5

	nop

	:l_WdVFAFZAqhbFBvnF_7
    const/4 v0, 0x4

	goto/32 :l_InOduvWgDSFkVNqw_8

	nop

	:l_SvMlLpYzDylzNWTq_24
    const/4 v3, 0x1

	goto/32 :l_gJhUgHXWMDmAhhwr_25

	nop

	:l_tgYuRezrjBowOgxp_27
    return-object v0

	:after_last_instruction

	goto/32 :l_lIvPSQCGtkxeGVBZ_28

	nop

	:l_GsCzrgfMakmeyZsI_11
    const/4 v0, 0x5

	goto/32 :l_ZufTsZFwWgvxRMJA_12

	nop

	:l_XjNBPFHHraWoYUAS_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_tgYuRezrjBowOgxp_27

	nop

	:l_wPluYIjGITSxfYTV_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tEnMcsMJztICnHSj_17

	nop

	:l_afklQENBqjNjgInz_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_HwHNhqEnpcqTUkGi_15

	nop

	:l_InOduvWgDSFkVNqw_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uusyaKSQpQnWWsoA_9

	nop

	:l_MZpLgFYeQJFWjXWr_5
	goto/32 :MBEDWklIDSavHquV
	:iafgbWWepqFGDYlz
	:HyLQLbmmscSVJpON

	goto/32 :l_CEkxNvFCGipJbYQL_6

	nop

.end method
