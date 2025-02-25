.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x39
    }
    m = "single"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_EgSnWcocNxWwYpAD_0

	nop

	:l_EgSnWcocNxWwYpAD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JAfqNOLnwoVElOro_1

	nop

	:l_DRQEaKoqELBhRlKd_2
    return-void

	:after_last_instruction

	goto/32 :l_dURvuhMTWobKHKPm_3

	nop

	:l_dURvuhMTWobKHKPm_3
	goto/32 :before_first_instruction

	:l_JAfqNOLnwoVElOro_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DRQEaKoqELBhRlKd_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_McVFgmqlEyvjMLvG_0

	nop

	:l_uwbfjJNwCZdjRrGC_9
    const/high16 v1, -0x80000000

	goto/32 :l_tqZRrUpmeiFYAjlR_10

	nop

	:l_BpxLgVCFRzkLpFHk_4
	if-lez v0, :gl_DZkOcJroEhuPztWC

	goto/32 :dHpIqYSGsjCAzoyz

	:gl_DZkOcJroEhuPztWC	goto/32 :l_KOsOGcqkZjxVEkap_5

	nop

	:l_badldguqBkZbZbhL_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oOzrJbyKYaMNAgRb_16

	nop

	:l_GlIGFoUmzeaIbeSr_1
	const v1, 17
	goto/32 :l_dkLiDeGQeBWjamla_2

	nop

	:l_oOzrJbyKYaMNAgRb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VKtyfzlkeqjstodg_17

	nop

	:l_EBVpYfCsumfvyAuI_13
    move-object v1, p0

	goto/32 :l_TxOndNZjqLeirfAL_14

	nop

	:l_nIqaPrnakFAimRhY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_LyzuQToxPnvzFHUb_8

	nop

	:l_VKtyfzlkeqjstodg_17
	goto/32 :before_first_instruction

	:bwoIXTgOQaEBpwZW
	goto/32 :l_OYhqTHSJhxRXZeRM_18

	nop

	:l_mOgEwVgMcSHllAYs_12
    const/4 v0, 0x0

	goto/32 :l_EBVpYfCsumfvyAuI_13

	nop

	:l_KOsOGcqkZjxVEkap_5
	goto/32 :bwoIXTgOQaEBpwZW
	:dHpIqYSGsjCAzoyz
	:uLEiGAHglhfwcrqo

	goto/32 :l_PEZiRAJBwNCcdkXB_6

	nop

	:l_BCNbRqHhbJKrJKmb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_mOgEwVgMcSHllAYs_12

	nop

	:l_PEZiRAJBwNCcdkXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIqaPrnakFAimRhY_7

	nop

	:l_McVFgmqlEyvjMLvG_0
	const v0, 25
	goto/32 :l_GlIGFoUmzeaIbeSr_1

	nop

	:l_tqZRrUpmeiFYAjlR_10
    or-int/2addr v0, v1

	goto/32 :l_BCNbRqHhbJKrJKmb_11

	nop

	:l_TxOndNZjqLeirfAL_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_badldguqBkZbZbhL_15

	nop

	:l_LyzuQToxPnvzFHUb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_uwbfjJNwCZdjRrGC_9

	nop

	:l_KMMinTyystflsSAA_3
	rem-int v0, v0, v1
	goto/32 :l_BpxLgVCFRzkLpFHk_4

	nop

	:l_dkLiDeGQeBWjamla_2
	add-int v0, v0, v1
	goto/32 :l_KMMinTyystflsSAA_3

	nop

	:l_OYhqTHSJhxRXZeRM_18
	goto/32 :uLEiGAHglhfwcrqo
.end method
