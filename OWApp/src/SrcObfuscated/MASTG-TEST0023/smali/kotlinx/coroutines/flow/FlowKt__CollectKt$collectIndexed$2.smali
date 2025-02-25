.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_AJlhpGajkaGQViCl_0

	nop

	:l_faGPOzJutVWbjcgS_4
	goto/32 :before_first_instruction

	:l_cAMpZqgpvgBgtSUJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vwcqctjbRyNpGQJP_3

	nop

	:l_upKJJiaBaaywZTxd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_cAMpZqgpvgBgtSUJ_2

	nop

	:l_AJlhpGajkaGQViCl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_upKJJiaBaaywZTxd_1

	nop

	:l_vwcqctjbRyNpGQJP_3
    return-void

	:after_last_instruction

	goto/32 :l_faGPOzJutVWbjcgS_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_QAygCdsLwNThVTEh_0

	nop

	:l_bHAfERoFJToLJwFD_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tuftYvUDztdbOnlU_16

	nop

	:l_ecqwTKkYydaGkaXX_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_kVaNhEgemsojZQgW_6

	nop

	:l_koYETqXyMNnKqAla_12
	if-gez v1, :gl_ryLpKAdUqkjmqlHI

	goto/32 :cond_1

	:gl_ryLpKAdUqkjmqlHI
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_xNGhDyNTYVyiSRVR_13

	nop

	:l_cEidMNfbtPXoxuOA_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_nFeLBXebKaycZsuO_22

	nop

	:l_tuftYvUDztdbOnlU_16
	if-eq v0, v1, :gl_JcjBNVMIyqXGrjFu

	goto/32 :cond_0

	:gl_JcjBNVMIyqXGrjFu
	goto/32 :l_dicbNtMKcEbwRLRD_17

	nop

	:l_fKaWkPBJTVNbcVix_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_bSXfTihExLGgaHiD_20

	nop

	:l_LLMZVoSzDmdlYlqA_2
	add-int v0, v0, v1
	goto/32 :l_zNvPfThaAQAfbZWW_3

	nop

	:l_yCuKcwwcKvXUaLLR_23
    throw v0

	:after_last_instruction

	goto/32 :l_FWEBxjwpvQUjqTYq_24

	nop

	:l_BZtswuCXoBYdmwPO_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_FAReDOnvYWHoqfvP_11

	nop

	:l_SwZZUqFeOKcDZJUN_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_BZtswuCXoBYdmwPO_10

	nop

	:l_FAReDOnvYWHoqfvP_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_koYETqXyMNnKqAla_12

	nop

	:l_xNGhDyNTYVyiSRVR_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_TSbAoEBUzudMcQcD_14

	nop

	:l_QAygCdsLwNThVTEh_0
	const v0, 20
	goto/32 :l_SKIRbDuHkUPJfXNK_1

	nop

	:l_GFAoWxpfMjFjFUbf_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mBDCkIjMbZopkhFw_8

	nop

	:l_SKIRbDuHkUPJfXNK_1
	const v1, 2
	goto/32 :l_LLMZVoSzDmdlYlqA_2

	nop

	:l_TSbAoEBUzudMcQcD_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bHAfERoFJToLJwFD_15

	nop

	:l_ZrIODZhuWWJldTCF_4
	if-lez v0, :gl_poIshJsWZomJuqMK

	goto/32 :nvnUxQovCXsKkZWc

	:gl_poIshJsWZomJuqMK	goto/32 :l_ecqwTKkYydaGkaXX_5

	nop

	:l_dicbNtMKcEbwRLRD_17
    return-object v0

    :cond_0
	goto/32 :l_BsdbAjlXbNEeYIKr_18

	nop

	:l_kVaNhEgemsojZQgW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 62
	goto/32 :l_GFAoWxpfMjFjFUbf_7

	nop

	:l_nFeLBXebKaycZsuO_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yCuKcwwcKvXUaLLR_23

	nop

	:l_zNvPfThaAQAfbZWW_3
	rem-int v0, v0, v1
	goto/32 :l_ZrIODZhuWWJldTCF_4

	nop

	:l_bSXfTihExLGgaHiD_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_cEidMNfbtPXoxuOA_21

	nop

	:l_BsdbAjlXbNEeYIKr_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fKaWkPBJTVNbcVix_19

	nop

	:l_mBDCkIjMbZopkhFw_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_SwZZUqFeOKcDZJUN_9

	nop

	:l_HwbyfiVfVCFtOQvA_25
	goto/32 :PikgEbCeAgigYvUY
	:l_FWEBxjwpvQUjqTYq_24
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_HwbyfiVfVCFtOQvA_25

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_kqbJLsYrDikHcelK_0

	nop

	:l_EtBCHwYWvBllpDqB_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hQVYtApZgObwaHsw_22

	nop

	:l_BDXoRJTLInPPWxbh_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_lgjAyEVgvXpOZwDx_15

	nop

	:l_iDvzfcsWrjWeQDqN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_CYGVRJqpAKmQgqvB_7

	nop

	:l_ZDcoszpAlHzqaDzd_3
	rem-int v0, v0, v1
	goto/32 :l_HlqQuvlQCJPlUQcc_4

	nop

	:l_hQVYtApZgObwaHsw_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_VTHOSnwPEWsjVacJ_23

	nop

	:l_nKVzPQVqceERezYy_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_iDvzfcsWrjWeQDqN_6

	nop

	:l_nwuRyfIYRwyKKwcg_2
	add-int v0, v0, v1
	goto/32 :l_ZDcoszpAlHzqaDzd_3

	nop

	:l_wGUNLeoSDpEtEPsT_28
	goto/32 :dsSdUttMYXNtyvGC
	:l_dOXhQqypRNmdBYJc_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_LJrEHkXkyFqRtUSl_18

	nop

	:l_qsUZvAGllmGIkKoR_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_zcxpogDjZirYCpNu_20

	nop

	:l_hsvycgyMZarjbbVx_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_dOXhQqypRNmdBYJc_17

	nop

	:l_dtFpixSysndNgSAk_1
	const v1, 32
	goto/32 :l_nwuRyfIYRwyKKwcg_2

	nop

	:l_zcxpogDjZirYCpNu_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_EtBCHwYWvBllpDqB_21

	nop

	:l_hMiaxJncejonNaqu_26
    throw v0

	:after_last_instruction

	goto/32 :l_OZMZQFadQXjwXgEO_27

	nop

	:l_QUQLRRHaFBWeTVVJ_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hMiaxJncejonNaqu_26

	nop

	:l_KPxsDrRmTLIgRSjl_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_moJSpnyYXpOeEwjt_10

	nop

	:l_buxZONpaLJxzisWs_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KPxsDrRmTLIgRSjl_9

	nop

	:l_OZMZQFadQXjwXgEO_27
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_wGUNLeoSDpEtEPsT_28

	nop

	:l_kqbJLsYrDikHcelK_0
	const v0, 6
	goto/32 :l_dtFpixSysndNgSAk_1

	nop

	:l_FLAlWluOfYEuZthO_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_ZhzjfQoRbeFcZvqR_13

	nop

	:l_moJSpnyYXpOeEwjt_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IrwOnNtBJbLDSgaW_11

	nop

	:l_ZhzjfQoRbeFcZvqR_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BDXoRJTLInPPWxbh_14

	nop

	:l_IrwOnNtBJbLDSgaW_11
    const/4 v0, 0x5

	goto/32 :l_FLAlWluOfYEuZthO_12

	nop

	:l_omljkBiUVYpnGbQb_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_QUQLRRHaFBWeTVVJ_25

	nop

	:l_VTHOSnwPEWsjVacJ_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_omljkBiUVYpnGbQb_24

	nop

	:l_LJrEHkXkyFqRtUSl_18
	if-gez v1, :gl_jadZFLwIufBRbeuZ

	goto/32 :cond_0

	:gl_jadZFLwIufBRbeuZ
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_qsUZvAGllmGIkKoR_19

	nop

	:l_CYGVRJqpAKmQgqvB_7
    const/4 v0, 0x4

	goto/32 :l_buxZONpaLJxzisWs_8

	nop

	:l_HlqQuvlQCJPlUQcc_4
	if-lez v0, :gl_HEsJDSVnxaJvZFUj

	goto/32 :bxuCYgYCcgKASqad

	:gl_HEsJDSVnxaJvZFUj	goto/32 :l_nKVzPQVqceERezYy_5

	nop

	:l_lgjAyEVgvXpOZwDx_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_hsvycgyMZarjbbVx_16

	nop

.end method
