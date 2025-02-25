.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71,
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$catch_u24lambda_u2d0"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_dEVqAeGYMJSVMCTC_0

	nop

	:l_pBmXfwDJwuiaJoDf_4
	goto/32 :before_first_instruction

	:l_ojgPZEvRpeAhAXsm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_WJiecPkHEqKiDKJV_2

	nop

	:l_WJiecPkHEqKiDKJV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kJFCqYXZmVecwazQ_3

	nop

	:l_kJFCqYXZmVecwazQ_3
    return-void

	:after_last_instruction

	goto/32 :l_pBmXfwDJwuiaJoDf_4

	nop

	:l_dEVqAeGYMJSVMCTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojgPZEvRpeAhAXsm_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GFARzlhMWzmCWRzX_0

	nop

	:l_EGOiuIPKYyZnaSAi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_goQIcipvraFEtbsc_12

	nop

	:l_XZHXCoqDufnlOhMB_14
    move-object v2, p0

	goto/32 :l_lpYGgUWHJUFjxNSD_15

	nop

	:l_UgXaFafdeYlxsieB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lIiKGyAMFCusPVyA_17

	nop

	:l_XyWEMgFicgmqinoN_3
	rem-int v0, v0, v1
	goto/32 :l_fegSZcUBPMndsLde_4

	nop

	:l_goQIcipvraFEtbsc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_EkZpjVyoOCxQdNTl_13

	nop

	:l_GFARzlhMWzmCWRzX_0
	const v0, 29
	goto/32 :l_NOPxOLxijijccJcm_1

	nop

	:l_jArRscFrvcrGBtoX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZeLFiSWfALJCXEJ_7

	nop

	:l_EkZpjVyoOCxQdNTl_13
    const/4 v1, 0x0

	goto/32 :l_XZHXCoqDufnlOhMB_14

	nop

	:l_RUMlzLphQABnBFhA_5
	goto/32 :MrilQHtPYqtoIIDV
	:YHLlNOkQcWWwGQRV
	:lhWsCIqcrPcxpxEN

	goto/32 :l_jArRscFrvcrGBtoX_6

	nop

	:l_NOPxOLxijijccJcm_1
	const v1, 21
	goto/32 :l_FPdVeNrnLkdbmMfh_2

	nop

	:l_lpYGgUWHJUFjxNSD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UgXaFafdeYlxsieB_16

	nop

	:l_wkmRjrHGJenMlcTR_10
    or-int/2addr v0, v1

	goto/32 :l_EGOiuIPKYyZnaSAi_11

	nop

	:l_VfcNiTPJjxdrfvLJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_QlYVnNnHsPgahULu_9

	nop

	:l_lIiKGyAMFCusPVyA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NqbXoUDtWPIDukms_18

	nop

	:l_fegSZcUBPMndsLde_4
	if-lez v0, :gl_lEwfHJUIdKXtrDoz

	goto/32 :YHLlNOkQcWWwGQRV

	:gl_lEwfHJUIdKXtrDoz	goto/32 :l_RUMlzLphQABnBFhA_5

	nop

	:l_ByzLmunHXaSdcwFA_19
	goto/32 :lhWsCIqcrPcxpxEN
	:l_CZeLFiSWfALJCXEJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_VfcNiTPJjxdrfvLJ_8

	nop

	:l_QlYVnNnHsPgahULu_9
    const/high16 v1, -0x80000000

	goto/32 :l_wkmRjrHGJenMlcTR_10

	nop

	:l_NqbXoUDtWPIDukms_18
	goto/32 :before_first_instruction

	:MrilQHtPYqtoIIDV
	goto/32 :l_ByzLmunHXaSdcwFA_19

	nop

	:l_FPdVeNrnLkdbmMfh_2
	add-int v0, v0, v1
	goto/32 :l_XyWEMgFicgmqinoN_3

	nop

.end method
