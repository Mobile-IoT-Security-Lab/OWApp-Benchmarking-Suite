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

	goto/32 :l_TMcokrEpOtfVDefY_0

	nop

	:l_CyWrfASYLUajbdLX_4
	goto/32 :before_first_instruction

	:l_TMcokrEpOtfVDefY_0
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

	goto/32 :l_xVmmrvnkOKbaQcEl_1

	nop

	:l_xVmmrvnkOKbaQcEl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_zQSpqewgbqWdotgu_2

	nop

	:l_hurseeUnsEigQHvV_3
    return-void

	:after_last_instruction

	goto/32 :l_CyWrfASYLUajbdLX_4

	nop

	:l_zQSpqewgbqWdotgu_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hurseeUnsEigQHvV_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_luFZdjTfPQhWJqId_0

	nop

	:l_imAHnCuhuNxkbwVG_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_rjEeNzayoMvtyKbA_14

	nop

	:l_qkJwAPbZsbypMAoY_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_fGYlYLvmZEGNNDwf_12

	nop

	:l_QNkdrqsBQHSgFvlE_16
	if-eq v0, v1, :gl_hrqJGhcZxFHEgVmK

	goto/32 :cond_0

	:gl_hrqJGhcZxFHEgVmK
	goto/32 :l_SxnzzlHqJWQZxJFK_17

	nop

	:l_TzvJlWkiJtAKeeoG_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_LXakPyrWpHRwDCzj_22

	nop

	:l_eTEXNDlfkJHzyBMA_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dfsGHGYVCEZaHfVE_19

	nop

	:l_SYVlXjLNWGWFbHks_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PRwCgozWenCKRxbP_8

	nop

	:l_lLKoevFUozAoGFXK_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_FAOYaLNRFZGRYCjB_10

	nop

	:l_PRwCgozWenCKRxbP_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_lLKoevFUozAoGFXK_9

	nop

	:l_SxnzzlHqJWQZxJFK_17
    return-object v0

    :cond_0
	goto/32 :l_eTEXNDlfkJHzyBMA_18

	nop

	:l_mxVzPjBdJLqILDdj_4
	if-lez v0, :gl_ACUHCJlIWzGiIitW

	goto/32 :AkvWySzUqhZvAlsH

	:gl_ACUHCJlIWzGiIitW	goto/32 :l_ryXSBdGOnXxroWcG_5

	nop

	:l_dTvzZyyiXQpwfvrF_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QNkdrqsBQHSgFvlE_16

	nop

	:l_zkQvEgOxtVssHVYh_6
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
	goto/32 :l_SYVlXjLNWGWFbHks_7

	nop

	:l_LXakPyrWpHRwDCzj_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yQqpYUEUocwEyBtX_23

	nop

	:l_ailDMOVGBjLwbmXD_2
	add-int v0, v0, v1
	goto/32 :l_axVFRZSwaawUrBdv_3

	nop

	:l_luFZdjTfPQhWJqId_0
	const v0, 27
	goto/32 :l_ekcKpsqvNNIHTYWR_1

	nop

	:l_rjEeNzayoMvtyKbA_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dTvzZyyiXQpwfvrF_15

	nop

	:l_FYYNnPlIngjDencB_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_TzvJlWkiJtAKeeoG_21

	nop

	:l_FAOYaLNRFZGRYCjB_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_qkJwAPbZsbypMAoY_11

	nop

	:l_ryXSBdGOnXxroWcG_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_zkQvEgOxtVssHVYh_6

	nop

	:l_axVFRZSwaawUrBdv_3
	rem-int v0, v0, v1
	goto/32 :l_mxVzPjBdJLqILDdj_4

	nop

	:l_ekcKpsqvNNIHTYWR_1
	const v1, 18
	goto/32 :l_ailDMOVGBjLwbmXD_2

	nop

	:l_yQqpYUEUocwEyBtX_23
    throw v0

	:after_last_instruction

	goto/32 :l_CUcfeRuOjCBPXoNl_24

	nop

	:l_ZuMMfPmlWwCmhiNI_25
	goto/32 :PGnuucbJzTnLfkPI
	:l_CUcfeRuOjCBPXoNl_24
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_ZuMMfPmlWwCmhiNI_25

	nop

	:l_dfsGHGYVCEZaHfVE_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_FYYNnPlIngjDencB_20

	nop

	:l_fGYlYLvmZEGNNDwf_12
	if-gez v1, :gl_vwxqDmyPzpcnGTnU

	goto/32 :cond_1

	:gl_vwxqDmyPzpcnGTnU
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_imAHnCuhuNxkbwVG_13

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_mHxctMtAyqHMfdnL_0

	nop

	:l_AfbZWWZrIODZhuWW_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_JldTCFpoIshJsWZo_15

	nop

	:l_HviiYVdoTtrIArFk_3
	rem-int v0, v0, v1
	goto/32 :l_MdiOSMCHeijJZTLx_4

	nop

	:l_MdiOSMCHeijJZTLx_4
	if-lez v0, :gl_VRRfisNfChKgvsBI

	goto/32 :cRfFFEPsvYJswQkV

	:gl_VRRfisNfChKgvsBI	goto/32 :l_anjMlEAJlhpGajka_5

	nop

	:l_JldTCFpoIshJsWZo_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_mJuqMKecqwTKkYyd_16

	nop

	:l_opkhFwSwZZUqFeOK_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_cDZJUNBZtswuCXoB_20

	nop

	:l_dbOnlUJcjBNVMIyq_28
	goto/32 :IBydQAqOyBleBBqa
	:l_WbjcgSQAygCdsLwN_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ThVTEhSKIRbDuHkU_11

	nop

	:l_HoqfvPkoYETqXyMN_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_nKqAlaryLpKAdUqk_23

	nop

	:l_jmqlHIxNGhDyNTYV_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_yiSRVRTSbAoEBUzu_25

	nop

	:l_GJpiRkCZCMVSiKcS_1
	const v1, 12
	goto/32 :l_hLwSWGNGoFRZUAsB_2

	nop

	:l_BgtSUJvwcqctjbRy_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NpGQJPfaGPOzJutV_9

	nop

	:l_NpGQJPfaGPOzJutV_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_WbjcgSQAygCdsLwN_10

	nop

	:l_GQViClupKJJiaBaa_6
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

	goto/32 :l_ywZTxdcAMpZqgpvg_7

	nop

	:l_PJfXNKLLMZVoSzDm_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_dlYlqAzNvPfThaAQ_13

	nop

	:l_dlYlqAzNvPfThaAQ_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AfbZWWZrIODZhuWW_14

	nop

	:l_cDZJUNBZtswuCXoB_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_YdmwPOFAReDOnvYW_21

	nop

	:l_ywZTxdcAMpZqgpvg_7
    const/4 v0, 0x4

	goto/32 :l_BgtSUJvwcqctjbRy_8

	nop

	:l_nKqAlaryLpKAdUqk_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_jmqlHIxNGhDyNTYV_24

	nop

	:l_mJuqMKecqwTKkYyd_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_aGkaXXkVaNhEgems_17

	nop

	:l_YdmwPOFAReDOnvYW_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HoqfvPkoYETqXyMN_22

	nop

	:l_mHxctMtAyqHMfdnL_0
	const v0, 14
	goto/32 :l_GJpiRkCZCMVSiKcS_1

	nop

	:l_hLwSWGNGoFRZUAsB_2
	add-int v0, v0, v1
	goto/32 :l_HviiYVdoTtrIArFk_3

	nop

	:l_oLJwFDtuftYvUDzt_27
	goto/32 :before_first_instruction

	:LwAvnavhIguGMhXp
	goto/32 :l_dbOnlUJcjBNVMIyq_28

	nop

	:l_anjMlEAJlhpGajka_5
	goto/32 :LwAvnavhIguGMhXp
	:cRfFFEPsvYJswQkV
	:IBydQAqOyBleBBqa

	goto/32 :l_GQViClupKJJiaBaa_6

	nop

	:l_aGkaXXkVaNhEgems_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_ojZQgWGFAoWxpfMj_18

	nop

	:l_yiSRVRTSbAoEBUzu_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dMcQcDbHAfERoFJT_26

	nop

	:l_ojZQgWGFAoWxpfMj_18
	if-gez v1, :gl_FjFUbfmBDCkIjMbZ

	goto/32 :cond_0

	:gl_FjFUbfmBDCkIjMbZ
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_opkhFwSwZZUqFeOK_19

	nop

	:l_ThVTEhSKIRbDuHkU_11
    const/4 v0, 0x5

	goto/32 :l_PJfXNKLLMZVoSzDm_12

	nop

	:l_dMcQcDbHAfERoFJT_26
    throw v0

	:after_last_instruction

	goto/32 :l_oLJwFDtuftYvUDzt_27

	nop

.end method
