.class final Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WhileSelect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.selects.WhileSelectKt"
    f = "WhileSelect.kt"
    i = {
        0x0
    }
    l = {
        0x25
    }
    m = "whileSelect"
    n = {
        "builder"
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

	goto/32 :l_LndrolZwGDYEhsUT_0

	nop

	:l_OaTtqFEobVPSibnE_2
    return-void

	:after_last_instruction

	goto/32 :l_kOekmxfgblOPclDb_3

	nop

	:l_jbwYJfVQBkqgLSyX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OaTtqFEobVPSibnE_2

	nop

	:l_LndrolZwGDYEhsUT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jbwYJfVQBkqgLSyX_1

	nop

	:l_kOekmxfgblOPclDb_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NshWMAtvvuPCSaKq_0

	nop

	:l_HInzWlxhATkghyVX_9
    const/high16 v1, -0x80000000

	goto/32 :l_LlJLBGOgDJzRQbEZ_10

	nop

	:l_IAqYPBiMopRJwZyp_13
    move-object v1, p0

	goto/32 :l_nOBQBAgExznBADXh_14

	nop

	:l_efrqnHyollQHIqQE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_klfSPFyLupWwnLTa_17

	nop

	:l_VjVwsIwBEAZmJLME_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_efrqnHyollQHIqQE_16

	nop

	:l_lSOXKmCpxUjrOcKK_18
	goto/32 :zSADOjvnnkIAmNPo
	:l_NshWMAtvvuPCSaKq_0
	const v0, 8
	goto/32 :l_gYAAXAoAcntPKsrg_1

	nop

	:l_SxJQlxWJEDiTketL_3
	rem-int v0, v0, v1
	goto/32 :l_CSOOKDpLTwuWDuND_4

	nop

	:l_gYAAXAoAcntPKsrg_1
	const v1, 26
	goto/32 :l_ClkOOtQjFravOfgw_2

	nop

	:l_ClkOOtQjFravOfgw_2
	add-int v0, v0, v1
	goto/32 :l_SxJQlxWJEDiTketL_3

	nop

	:l_CSOOKDpLTwuWDuND_4
	if-lez v0, :gl_DJzHWqAXBkIDSMlZ

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_DJzHWqAXBkIDSMlZ	goto/32 :l_halOJwvjGaRHFUIo_5

	nop

	:l_LlJLBGOgDJzRQbEZ_10
    or-int/2addr v0, v1

	goto/32 :l_oRVVriEgOimdWlzc_11

	nop

	:l_klfSPFyLupWwnLTa_17
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_lSOXKmCpxUjrOcKK_18

	nop

	:l_woNFzyMmMqcvvUQX_12
    const/4 v0, 0x0

	goto/32 :l_IAqYPBiMopRJwZyp_13

	nop

	:l_halOJwvjGaRHFUIo_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_wcYqoUhpEpijnJFk_6

	nop

	:l_GCdPfqchQTXqZVXT_8
    iget v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_HInzWlxhATkghyVX_9

	nop

	:l_xSxpEbwDJoVHSiLk_7
    iput-object p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

	goto/32 :l_GCdPfqchQTXqZVXT_8

	nop

	:l_oRVVriEgOimdWlzc_11
    iput v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_woNFzyMmMqcvvUQX_12

	nop

	:l_wcYqoUhpEpijnJFk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSxpEbwDJoVHSiLk_7

	nop

	:l_nOBQBAgExznBADXh_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VjVwsIwBEAZmJLME_15

	nop

.end method
