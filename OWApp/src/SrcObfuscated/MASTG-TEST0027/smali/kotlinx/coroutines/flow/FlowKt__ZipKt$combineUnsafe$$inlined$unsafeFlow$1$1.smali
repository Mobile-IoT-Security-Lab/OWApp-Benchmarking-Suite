.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bqoxZyQqTiqsYVEm_0

	nop

	:l_vMIHmbNBXMDjddQh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tEsLJOsOEXLwJjvo_3

	nop

	:l_tEsLJOsOEXLwJjvo_3
    return-void

	:after_last_instruction

	goto/32 :l_sOItVmYLCdQWEMBT_4

	nop

	:l_sOItVmYLCdQWEMBT_4
	goto/32 :before_first_instruction

	:l_ZcZeHXoCdHAkkHpZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_vMIHmbNBXMDjddQh_2

	nop

	:l_bqoxZyQqTiqsYVEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcZeHXoCdHAkkHpZ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NyujBQtbffTECxXz_0

	nop

	:l_RvatEtAolEVnbALK_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NDTqGuguOGdDcldo_16

	nop

	:l_yQSkbsGgdWKSCOAE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_LWydGQCIZHRnaSca_13

	nop

	:l_MAhYFQmopKSHZGsM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tNqFAFKnSlLcrWTr_18

	nop

	:l_JJwtXYdLckpcmDvK_1
	const v1, 13
	goto/32 :l_hXmkPazRAJQbBoTH_2

	nop

	:l_iiiSHbgLGMZPjtrT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_zAwEgOnuLdGFYkNy_9

	nop

	:l_hXmkPazRAJQbBoTH_2
	add-int v0, v0, v1
	goto/32 :l_ZbdiRhFvjZZHIPaY_3

	nop

	:l_VLvAKLjJrqbHmKFO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_yQSkbsGgdWKSCOAE_12

	nop

	:l_NyujBQtbffTECxXz_0
	const v0, 31
	goto/32 :l_JJwtXYdLckpcmDvK_1

	nop

	:l_LWydGQCIZHRnaSca_13
    const/4 v1, 0x0

	goto/32 :l_wzRhZNafiISIHOET_14

	nop

	:l_WKshJxXPWGwRubye_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_KVWmCKStvWXKIsIp_6

	nop

	:l_sPkePinvFYVGSkzT_4
	if-lez v0, :gl_HQOxamZykYjRzCyo

	goto/32 :lmQUhdizHvbIXpwa

	:gl_HQOxamZykYjRzCyo	goto/32 :l_WKshJxXPWGwRubye_5

	nop

	:l_tNqFAFKnSlLcrWTr_18
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_ejcgkPENPOktFkVt_19

	nop

	:l_ejcgkPENPOktFkVt_19
	goto/32 :zaRFxyRdHNnTEqIk
	:l_ZbdiRhFvjZZHIPaY_3
	rem-int v0, v0, v1
	goto/32 :l_sPkePinvFYVGSkzT_4

	nop

	:l_fVVTLoPUhbyyAWBr_10
    or-int/2addr v0, v1

	goto/32 :l_VLvAKLjJrqbHmKFO_11

	nop

	:l_wzRhZNafiISIHOET_14
    move-object v2, p0

	goto/32 :l_RvatEtAolEVnbALK_15

	nop

	:l_KVWmCKStvWXKIsIp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCuSfaWKMNMHckMR_7

	nop

	:l_NDTqGuguOGdDcldo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MAhYFQmopKSHZGsM_17

	nop

	:l_zAwEgOnuLdGFYkNy_9
    const/high16 v1, -0x80000000

	goto/32 :l_fVVTLoPUhbyyAWBr_10

	nop

	:l_MCuSfaWKMNMHckMR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_iiiSHbgLGMZPjtrT_8

	nop

.end method
