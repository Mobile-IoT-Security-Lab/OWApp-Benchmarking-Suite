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

	goto/32 :l_mRpqCncTdQBlYkee_0

	nop

	:l_hmfUhraqczIBvuCN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_ugCYjGaKXCFLbMNq_2

	nop

	:l_kbwGLeCFhjhXXgkD_4
	goto/32 :before_first_instruction

	:l_ugCYjGaKXCFLbMNq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dgacjEHcOKuWjtOz_3

	nop

	:l_dgacjEHcOKuWjtOz_3
    return-void

	:after_last_instruction

	goto/32 :l_kbwGLeCFhjhXXgkD_4

	nop

	:l_mRpqCncTdQBlYkee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmfUhraqczIBvuCN_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MYFdjFtlOpBJfBTo_0

	nop

	:l_hozlUKwAkDwToDqm_14
    move-object v2, p0

	goto/32 :l_zvIecrfGTuUxHnEL_15

	nop

	:l_aAzslmKAGXnWpLDM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_HpCYxzSQEAPogNrp_9

	nop

	:l_xLJJFKEdncGtAeFh_1
	const v1, 8
	goto/32 :l_aeOkpWfdoRqctvDq_2

	nop

	:l_UvRKvfYKyMzhkIiH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_aAzslmKAGXnWpLDM_8

	nop

	:l_HpCYxzSQEAPogNrp_9
    const/high16 v1, -0x80000000

	goto/32 :l_oyFvOedLJYJGfWpD_10

	nop

	:l_hfgyzEojhojFdtrV_4
	if-lez v0, :gl_dTAxhUGeFszckeLl

	goto/32 :apNqNbBETKbnoMJf

	:gl_dTAxhUGeFszckeLl	goto/32 :l_NArlhTEybBszlumE_5

	nop

	:l_oyFvOedLJYJGfWpD_10
    or-int/2addr v0, v1

	goto/32 :l_opEzPxGxsrHqKvHr_11

	nop

	:l_EzrymDUGwGdvFHEp_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_bsMdOqXwXUaDVbBI_13

	nop

	:l_zvIecrfGTuUxHnEL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cWEDiwDUNVmmPxvj_16

	nop

	:l_cWEDiwDUNVmmPxvj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_juNuGsytquoRDldk_17

	nop

	:l_MYFdjFtlOpBJfBTo_0
	const v0, 17
	goto/32 :l_xLJJFKEdncGtAeFh_1

	nop

	:l_juNuGsytquoRDldk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ERAbzwUsaaHMYVAm_18

	nop

	:l_bsMdOqXwXUaDVbBI_13
    const/4 v1, 0x0

	goto/32 :l_hozlUKwAkDwToDqm_14

	nop

	:l_aeOkpWfdoRqctvDq_2
	add-int v0, v0, v1
	goto/32 :l_HYwaPPvBYNjTlBdT_3

	nop

	:l_HYwaPPvBYNjTlBdT_3
	rem-int v0, v0, v1
	goto/32 :l_hfgyzEojhojFdtrV_4

	nop

	:l_BJkcsaPTNESrLkVE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvRKvfYKyMzhkIiH_7

	nop

	:l_BYBqunzCgqVoYCRi_19
	goto/32 :QHylbgcQfvthKKSP
	:l_NArlhTEybBszlumE_5
	goto/32 :hvtUbCiPclqbaXFy
	:apNqNbBETKbnoMJf
	:QHylbgcQfvthKKSP

	goto/32 :l_BJkcsaPTNESrLkVE_6

	nop

	:l_opEzPxGxsrHqKvHr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_EzrymDUGwGdvFHEp_12

	nop

	:l_ERAbzwUsaaHMYVAm_18
	goto/32 :before_first_instruction

	:hvtUbCiPclqbaXFy
	goto/32 :l_BYBqunzCgqVoYCRi_19

	nop

.end method
