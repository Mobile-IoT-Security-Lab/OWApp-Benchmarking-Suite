.class final Lkotlin/jvm/internal/ArrayFloatIterator;
.super Lkotlin/collections/FloatIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayFloatIterator;",
        "Lkotlin/collections/FloatIterator;",
        "array",
        "",
        "([F)V",
        "index",
        "",
        "hasNext",
        "",
        "nextFloat",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final array:[F

.field private index:I


# direct methods
.method public constructor <init>([F)V
    .locals 1

	goto/32 :l_AvPvJLRUESutaeny_0

	nop

	:l_NRZviqsMTSkjQvPw_1
    const-string v0, "array"

	goto/32 :l_ZNvbKmzHJUiqnVNe_2

	nop

	:l_ZNvbKmzHJUiqnVNe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_JLXgajDtWDWRvLXm_3

	nop

	:l_AvPvJLRUESutaeny_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_NRZviqsMTSkjQvPw_1

	nop

	:l_JLXgajDtWDWRvLXm_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_RvXKYtVXNcptqkGF_4

	nop

	:l_nCIzLZvadqLAHovd_6
	goto/32 :before_first_instruction

	:l_IBfqvWdRXiEDkxVB_5
    return-void

	:after_last_instruction

	goto/32 :l_nCIzLZvadqLAHovd_6

	nop

	:l_RvXKYtVXNcptqkGF_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_IBfqvWdRXiEDkxVB_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_HTdVcYgWlpKiRWLS_0

	nop

	:l_DpYsZqmUfDKHvqyC_4
	if-lez v0, :gl_ZudFRfaAKUnfPNjP

	goto/32 :flTPAqkPHiCzlZgM

	:gl_ZudFRfaAKUnfPNjP	goto/32 :l_sPsRPZUEtIyGYAaa_5

	nop

	:l_zSIkKjvmgEWKpEBA_14
    return v0

	:after_last_instruction

	goto/32 :l_JIVWaXXZIIDJCtol_15

	nop

	:l_sPsRPZUEtIyGYAaa_5
	goto/32 :ilGqUsNUJfxvpfbw
	:flTPAqkPHiCzlZgM
	:giwBBbCXlLqBUntB

	goto/32 :l_ttBzKiTVAVeFmAFW_6

	nop

	:l_GgfdubgZbKdeBgvh_16
	goto/32 :giwBBbCXlLqBUntB
	:l_zYJUSyGHqxsjmoWy_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_eKzMFNJcLJlmXNVs_9

	nop

	:l_XKdTBYURdJBQdEEZ_1
	const v1, 22
	goto/32 :l_wJgbTIYyTCEMmWLs_2

	nop

	:l_kcwWnepJitbzyIrQ_10
	if-lt v0, v1, :gl_QUWjMFNnMdKkkykB

	goto/32 :cond_0

	:gl_QUWjMFNnMdKkkykB
	goto/32 :l_CyFLsicxzZzaCSSR_11

	nop

	:l_ttBzKiTVAVeFmAFW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_XRxAtuhhYCxFvXMg_7

	nop

	:l_MECJIPmDqpxrWCXf_12
    goto :goto_0

    :cond_0
	goto/32 :l_KXPvvFSQPDJrFfxt_13

	nop

	:l_HTdVcYgWlpKiRWLS_0
	const v0, 11
	goto/32 :l_XKdTBYURdJBQdEEZ_1

	nop

	:l_eKzMFNJcLJlmXNVs_9
    array-length v1, v1

	goto/32 :l_kcwWnepJitbzyIrQ_10

	nop

	:l_XRxAtuhhYCxFvXMg_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_zYJUSyGHqxsjmoWy_8

	nop

	:l_BKRmvNQeWSBVzPUW_3
	rem-int v0, v0, v1
	goto/32 :l_DpYsZqmUfDKHvqyC_4

	nop

	:l_JIVWaXXZIIDJCtol_15
	goto/32 :before_first_instruction

	:ilGqUsNUJfxvpfbw
	goto/32 :l_GgfdubgZbKdeBgvh_16

	nop

	:l_CyFLsicxzZzaCSSR_11
    const/4 v0, 0x1

	goto/32 :l_MECJIPmDqpxrWCXf_12

	nop

	:l_KXPvvFSQPDJrFfxt_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zSIkKjvmgEWKpEBA_14

	nop

	:l_wJgbTIYyTCEMmWLs_2
	add-int v0, v0, v1
	goto/32 :l_BKRmvNQeWSBVzPUW_3

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_IcKiWEyvsWslCgTy_0

	nop

	:l_lDNsujolxAlKonzw_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_bBSJwyKkGkJJzGVN_11

	nop

	:l_wPajMMXpWVkbNEVB_4
	if-lez v0, :gl_ijbfFqRIKYEVuoCo

	goto/32 :aupSydkFGpktWjqq

	:gl_ijbfFqRIKYEVuoCo	goto/32 :l_aSSUZAGYsISyYiOZ_5

	nop

	:l_bBSJwyKkGkJJzGVN_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_MVTtWPCEiyguckjo_12

	nop

	:l_bbwZlZwjhaBHgybQ_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_zQiRRNZIZNjlzJnf_8

	nop

	:l_lTNJtYaiQSNoKoRU_15
	goto/32 :before_first_instruction

	:EJqaNvLeRwzghruq
	goto/32 :l_GpmJsdJIgBaZUYbS_16

	nop

	:l_hpFEJVlHIJadkcwI_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xQyuWXSijUMeUZON_14

	nop

	:l_mJQFDnBPBAWfIMkj_3
	rem-int v0, v0, v1
	goto/32 :l_wPajMMXpWVkbNEVB_4

	nop

	:l_yucqIyUKfBAdwTtH_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_lDNsujolxAlKonzw_10

	nop

	:l_exNCEAFYWwpxcHqP_1
	const v1, 26
	goto/32 :l_TStJOJzmCpIiFOFw_2

	nop

	:l_aSSUZAGYsISyYiOZ_5
	goto/32 :EJqaNvLeRwzghruq
	:aupSydkFGpktWjqq
	:gANOOmJzwtbEHPeM

	goto/32 :l_qAnRVQkfvULUDPyu_6

	nop

	:l_qAnRVQkfvULUDPyu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_bbwZlZwjhaBHgybQ_7

	nop

	:l_MVTtWPCEiyguckjo_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hpFEJVlHIJadkcwI_13

	nop

	:l_IcKiWEyvsWslCgTy_0
	const v0, 30
	goto/32 :l_exNCEAFYWwpxcHqP_1

	nop

	:l_GpmJsdJIgBaZUYbS_16
	goto/32 :gANOOmJzwtbEHPeM
	:l_xQyuWXSijUMeUZON_14
    throw v1

	:after_last_instruction

	goto/32 :l_lTNJtYaiQSNoKoRU_15

	nop

	:l_TStJOJzmCpIiFOFw_2
	add-int v0, v0, v1
	goto/32 :l_mJQFDnBPBAWfIMkj_3

	nop

	:l_zQiRRNZIZNjlzJnf_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_yucqIyUKfBAdwTtH_9

	nop

.end method
