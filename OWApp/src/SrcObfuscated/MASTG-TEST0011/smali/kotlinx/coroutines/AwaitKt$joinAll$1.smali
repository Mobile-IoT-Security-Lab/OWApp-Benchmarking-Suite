.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IAeKBxaBRpMkfEet_0

	nop

	:l_rSRavkVJXGOmRYlu_3
	goto/32 :before_first_instruction

	:l_IAeKBxaBRpMkfEet_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HYdwXyfvRjIvjrgM_1

	nop

	:l_HYdwXyfvRjIvjrgM_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iPOFffqHkYkcWuKw_2

	nop

	:l_iPOFffqHkYkcWuKw_2
    return-void

	:after_last_instruction

	goto/32 :l_rSRavkVJXGOmRYlu_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sztIUsEolNVoumRF_0

	nop

	:l_WrcnhJCyOLbYPsIh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GZNEsNipRMXYMaBi_17

	nop

	:l_KHajrgpQxFTkNAhg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajuGDupZGsBVBVaK_7

	nop

	:l_nJPqvBizloQLFyZC_9
    const/high16 v1, -0x80000000

	goto/32 :l_PuzYdJNUxHeevOmJ_10

	nop

	:l_GZNEsNipRMXYMaBi_17
	goto/32 :before_first_instruction

	:FmgJuwShabhJAlBx
	goto/32 :l_dzaSZWWadhpLEbSz_18

	nop

	:l_hoktcgciFRGthsRO_2
	add-int v0, v0, v1
	goto/32 :l_obwRaTGpiZwnHDgx_3

	nop

	:l_dlzCavHGEVQqSKYf_12
    const/4 v0, 0x0

	goto/32 :l_ajdkBCmwmoHwBSZu_13

	nop

	:l_piuBwrFVIgryuaIG_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_nJPqvBizloQLFyZC_9

	nop

	:l_ajdkBCmwmoHwBSZu_13
    move-object v1, p0

	goto/32 :l_AisQgejFwOEEKGvu_14

	nop

	:l_obwRaTGpiZwnHDgx_3
	rem-int v0, v0, v1
	goto/32 :l_OJQYeDBSvlfdHYRA_4

	nop

	:l_dzaSZWWadhpLEbSz_18
	goto/32 :SzLoHihbHkbdEVrN
	:l_DhKnbodBAjSPpkFP_1
	const v1, 23
	goto/32 :l_hoktcgciFRGthsRO_2

	nop

	:l_ajuGDupZGsBVBVaK_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_piuBwrFVIgryuaIG_8

	nop

	:l_sztIUsEolNVoumRF_0
	const v0, 18
	goto/32 :l_DhKnbodBAjSPpkFP_1

	nop

	:l_FNwmxNTzTmwAFqGx_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WrcnhJCyOLbYPsIh_16

	nop

	:l_OJQYeDBSvlfdHYRA_4
	if-lez v0, :gl_qQJmPTZdONsMXzfU

	goto/32 :kwppTAIupmxnMsAn

	:gl_qQJmPTZdONsMXzfU	goto/32 :l_ELxQsABkuVTnlnem_5

	nop

	:l_tQJHspVYlXQWfXUy_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_dlzCavHGEVQqSKYf_12

	nop

	:l_PuzYdJNUxHeevOmJ_10
    or-int/2addr v0, v1

	goto/32 :l_tQJHspVYlXQWfXUy_11

	nop

	:l_AisQgejFwOEEKGvu_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_FNwmxNTzTmwAFqGx_15

	nop

	:l_ELxQsABkuVTnlnem_5
	goto/32 :FmgJuwShabhJAlBx
	:kwppTAIupmxnMsAn
	:SzLoHihbHkbdEVrN

	goto/32 :l_KHajrgpQxFTkNAhg_6

	nop

.end method
