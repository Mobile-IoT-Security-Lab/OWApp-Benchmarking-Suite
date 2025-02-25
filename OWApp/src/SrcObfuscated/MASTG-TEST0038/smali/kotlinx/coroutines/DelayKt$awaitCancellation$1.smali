.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_uNFtZuiTNObGxfKq_0

	nop

	:l_cOutqKkXCVKsdyIg_3
	goto/32 :before_first_instruction

	:l_OrsPFFwkzYRnTgaf_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mmRrSnuvGCXpTBVn_2

	nop

	:l_mmRrSnuvGCXpTBVn_2
    return-void

	:after_last_instruction

	goto/32 :l_cOutqKkXCVKsdyIg_3

	nop

	:l_uNFtZuiTNObGxfKq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OrsPFFwkzYRnTgaf_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SFNOkrFjqSIgkhvI_0

	nop

	:l_ojXwPcRpeFrJYnLF_9
    const/high16 v1, -0x80000000

	goto/32 :l_LoZSXHFJcmleXLUp_10

	nop

	:l_FTOYsFIHUlJvFTUm_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_zRpJRHgXRqfdqawB_12

	nop

	:l_zRpJRHgXRqfdqawB_12
    move-object v0, p0

	goto/32 :l_dMWaBKfGdQUloYzT_13

	nop

	:l_TBymmtTHpClFfmXU_2
	add-int v0, v0, v1
	goto/32 :l_nASBhsIWOnVnsCjP_3

	nop

	:l_ddRJqpYzKbdtvkCB_16
	goto/32 :before_first_instruction

	:jlPpOWBxWzpRCKyz
	goto/32 :l_UyQupETcpJQxvTPu_17

	nop

	:l_nASBhsIWOnVnsCjP_3
	rem-int v0, v0, v1
	goto/32 :l_YzeifhWghwVtAUvA_4

	nop

	:l_NbnIpKysVRFAKEni_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ddRJqpYzKbdtvkCB_16

	nop

	:l_SFNOkrFjqSIgkhvI_0
	const v0, 26
	goto/32 :l_jxZyLYkoBoSrugEs_1

	nop

	:l_dMWaBKfGdQUloYzT_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kdRjgqiAJisUSHQV_14

	nop

	:l_UyQupETcpJQxvTPu_17
	goto/32 :yDjRNrAijvqmXpLf
	:l_LoZSXHFJcmleXLUp_10
    or-int/2addr v0, v1

	goto/32 :l_FTOYsFIHUlJvFTUm_11

	nop

	:l_YzeifhWghwVtAUvA_4
	if-lez v0, :gl_LpFawViUSNkLFUXc

	goto/32 :mOTlUdnyexzzUmmn

	:gl_LpFawViUSNkLFUXc	goto/32 :l_jlcVhNKAXLitzJet_5

	nop

	:l_UlrBNxbawabVJGDt_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_JhOnKUWXatKNrFAU_8

	nop

	:l_jlcVhNKAXLitzJet_5
	goto/32 :jlPpOWBxWzpRCKyz
	:mOTlUdnyexzzUmmn
	:yDjRNrAijvqmXpLf

	goto/32 :l_mLnzQJFiZYVFMwOX_6

	nop

	:l_mLnzQJFiZYVFMwOX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlrBNxbawabVJGDt_7

	nop

	:l_JhOnKUWXatKNrFAU_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_ojXwPcRpeFrJYnLF_9

	nop

	:l_jxZyLYkoBoSrugEs_1
	const v1, 21
	goto/32 :l_TBymmtTHpClFfmXU_2

	nop

	:l_kdRjgqiAJisUSHQV_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NbnIpKysVRFAKEni_15

	nop

.end method
