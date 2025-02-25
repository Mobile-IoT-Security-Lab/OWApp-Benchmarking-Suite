.class final Lkotlin/jvm/internal/ArrayCharIterator;
.super Lkotlin/collections/CharIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayCharIterator;",
        "Lkotlin/collections/CharIterator;",
        "array",
        "",
        "([C)V",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
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
.field private final array:[C

.field private index:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

	goto/32 :l_ZMUJAhUAjmEKHAON_0

	nop

	:l_NRZviqsMTSkjQvPw_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_ZNvbKmzHJUiqnVNe_4

	nop

	:l_AvPvJLRUESutaeny_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_NRZviqsMTSkjQvPw_3

	nop

	:l_RvXKYtVXNcptqkGF_6
	goto/32 :before_first_instruction

	:l_ZNvbKmzHJUiqnVNe_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_JLXgajDtWDWRvLXm_5

	nop

	:l_JLXgajDtWDWRvLXm_5
    return-void

	:after_last_instruction

	goto/32 :l_RvXKYtVXNcptqkGF_6

	nop

	:l_ZMUJAhUAjmEKHAON_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_sWAbwKcvQXwPxelD_1

	nop

	:l_sWAbwKcvQXwPxelD_1
    const-string v0, "array"

	goto/32 :l_AvPvJLRUESutaeny_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_IBfqvWdRXiEDkxVB_0

	nop

	:l_nCIzLZvadqLAHovd_1
	const v1, 26
	goto/32 :l_HTdVcYgWlpKiRWLS_2

	nop

	:l_XKdTBYURdJBQdEEZ_3
	rem-int v0, v0, v1
	goto/32 :l_wJgbTIYyTCEMmWLs_4

	nop

	:l_zSIkKjvmgEWKpEBA_16
	goto/32 :gANOOmJzwtbEHPeM
	:l_QUWjMFNnMdKkkykB_12
    goto :goto_0

    :cond_0
	goto/32 :l_CyFLsicxzZzaCSSR_13

	nop

	:l_ttBzKiTVAVeFmAFW_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_XRxAtuhhYCxFvXMg_9

	nop

	:l_sPsRPZUEtIyGYAaa_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_ttBzKiTVAVeFmAFW_8

	nop

	:l_CyFLsicxzZzaCSSR_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MECJIPmDqpxrWCXf_14

	nop

	:l_XRxAtuhhYCxFvXMg_9
    array-length v1, v1

	goto/32 :l_zYJUSyGHqxsjmoWy_10

	nop

	:l_zYJUSyGHqxsjmoWy_10
	if-lt v0, v1, :gl_eKzMFNJcLJlmXNVs

	goto/32 :cond_0

	:gl_eKzMFNJcLJlmXNVs
	goto/32 :l_kcwWnepJitbzyIrQ_11

	nop

	:l_kcwWnepJitbzyIrQ_11
    const/4 v0, 0x1

	goto/32 :l_QUWjMFNnMdKkkykB_12

	nop

	:l_wJgbTIYyTCEMmWLs_4
	if-lez v0, :gl_BKRmvNQeWSBVzPUW

	goto/32 :aupSydkFGpktWjqq

	:gl_BKRmvNQeWSBVzPUW	goto/32 :l_DpYsZqmUfDKHvqyC_5

	nop

	:l_KXPvvFSQPDJrFfxt_15
	goto/32 :before_first_instruction

	:EJqaNvLeRwzghruq
	goto/32 :l_zSIkKjvmgEWKpEBA_16

	nop

	:l_DpYsZqmUfDKHvqyC_5
	goto/32 :EJqaNvLeRwzghruq
	:aupSydkFGpktWjqq
	:gANOOmJzwtbEHPeM

	goto/32 :l_ZudFRfaAKUnfPNjP_6

	nop

	:l_ZudFRfaAKUnfPNjP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_sPsRPZUEtIyGYAaa_7

	nop

	:l_HTdVcYgWlpKiRWLS_2
	add-int v0, v0, v1
	goto/32 :l_XKdTBYURdJBQdEEZ_3

	nop

	:l_MECJIPmDqpxrWCXf_14
    return v0

	:after_last_instruction

	goto/32 :l_KXPvvFSQPDJrFfxt_15

	nop

	:l_IBfqvWdRXiEDkxVB_0
	const v0, 30
	goto/32 :l_nCIzLZvadqLAHovd_1

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_JIVWaXXZIIDJCtol_0

	nop

	:l_qAnRVQkfvULUDPyu_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_bbwZlZwjhaBHgybQ_9

	nop

	:l_hpFEJVlHIJadkcwI_15
	goto/32 :before_first_instruction

	:tWWfGrthxluHWkMv
	goto/32 :l_xQyuWXSijUMeUZON_16

	nop

	:l_bbwZlZwjhaBHgybQ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_zQiRRNZIZNjlzJnf_10

	nop

	:l_IcKiWEyvsWslCgTy_2
	add-int v0, v0, v1
	goto/32 :l_exNCEAFYWwpxcHqP_3

	nop

	:l_JIVWaXXZIIDJCtol_0
	const v0, 17
	goto/32 :l_GgfdubgZbKdeBgvh_1

	nop

	:l_aSSUZAGYsISyYiOZ_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_qAnRVQkfvULUDPyu_8

	nop

	:l_TStJOJzmCpIiFOFw_4
	if-lez v0, :gl_mJQFDnBPBAWfIMkj

	goto/32 :RgYjObGfCicELBHh

	:gl_mJQFDnBPBAWfIMkj	goto/32 :l_wPajMMXpWVkbNEVB_5

	nop

	:l_ijbfFqRIKYEVuoCo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_aSSUZAGYsISyYiOZ_7

	nop

	:l_MVTtWPCEiyguckjo_14
    throw v1

	:after_last_instruction

	goto/32 :l_hpFEJVlHIJadkcwI_15

	nop

	:l_bBSJwyKkGkJJzGVN_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MVTtWPCEiyguckjo_14

	nop

	:l_zQiRRNZIZNjlzJnf_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_yucqIyUKfBAdwTtH_11

	nop

	:l_exNCEAFYWwpxcHqP_3
	rem-int v0, v0, v1
	goto/32 :l_TStJOJzmCpIiFOFw_4

	nop

	:l_xQyuWXSijUMeUZON_16
	goto/32 :BMnYuZYUlqEwzzuh
	:l_lDNsujolxAlKonzw_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bBSJwyKkGkJJzGVN_13

	nop

	:l_GgfdubgZbKdeBgvh_1
	const v1, 26
	goto/32 :l_IcKiWEyvsWslCgTy_2

	nop

	:l_wPajMMXpWVkbNEVB_5
	goto/32 :tWWfGrthxluHWkMv
	:RgYjObGfCicELBHh
	:BMnYuZYUlqEwzzuh

	goto/32 :l_ijbfFqRIKYEVuoCo_6

	nop

	:l_yucqIyUKfBAdwTtH_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_lDNsujolxAlKonzw_12

	nop

.end method
