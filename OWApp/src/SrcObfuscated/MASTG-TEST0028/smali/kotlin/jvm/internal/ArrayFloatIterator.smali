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

	goto/32 :l_juIJrBwKsXyYJnXD_0

	nop

	:l_juIJrBwKsXyYJnXD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_PNHiRhkEQBcpKVeD_1

	nop

	:l_nOJjinmzVDXsSfop_6
	goto/32 :before_first_instruction

	:l_LQcrGwsNoqNvZkJB_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_AhtDIpWDcCjPZmrl_5

	nop

	:l_MRJEAQAlcCgDxTzz_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_LQcrGwsNoqNvZkJB_4

	nop

	:l_PNHiRhkEQBcpKVeD_1
    const-string v0, "array"

	goto/32 :l_EvTBCjBHTIegvRMJ_2

	nop

	:l_AhtDIpWDcCjPZmrl_5
    return-void

	:after_last_instruction

	goto/32 :l_nOJjinmzVDXsSfop_6

	nop

	:l_EvTBCjBHTIegvRMJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_MRJEAQAlcCgDxTzz_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_uoJLXeTZvXSPbfKV_0

	nop

	:l_nyNRZviqsMTSkjQv_9
    array-length v1, v1

	goto/32 :l_PwZNvbKmzHJUiqnV_10

	nop

	:l_uoJLXeTZvXSPbfKV_0
	const v0, 27
	goto/32 :l_zXDbLIgSyxIJXdDW_1

	nop

	:l_VBnCIzLZvadqLAHo_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vdHTdVcYgWlpKiRW_14

	nop

	:l_NtKTvUPhvpDksork_5
	goto/32 :CzjrpuYvrvqrGHij
	:gLrdSMNMaSzLyvHl
	:QULyFSdXjXolqXna

	goto/32 :l_ELZMUJAhUAjmEKHA_6

	nop

	:l_FbkHMAnkKPqUrZVD_3
	rem-int v0, v0, v1
	goto/32 :l_pYSfIThuaokHeQMw_4

	nop

	:l_XmRvXKYtVXNcptqk_11
    const/4 v0, 0x1

	goto/32 :l_GFIBfqvWdRXiEDkx_12

	nop

	:l_LSXKdTBYURdJBQdE_15
	goto/32 :before_first_instruction

	:CzjrpuYvrvqrGHij
	goto/32 :l_EZwJgbTIYyTCEMmW_16

	nop

	:l_ELZMUJAhUAjmEKHA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_ONsWAbwKcvQXwPxe_7

	nop

	:l_zXDbLIgSyxIJXdDW_1
	const v1, 1
	goto/32 :l_wfvyjvFgQpHHxnZV_2

	nop

	:l_wfvyjvFgQpHHxnZV_2
	add-int v0, v0, v1
	goto/32 :l_FbkHMAnkKPqUrZVD_3

	nop

	:l_EZwJgbTIYyTCEMmW_16
	goto/32 :QULyFSdXjXolqXna
	:l_GFIBfqvWdRXiEDkx_12
    goto :goto_0

    :cond_0
	goto/32 :l_VBnCIzLZvadqLAHo_13

	nop

	:l_pYSfIThuaokHeQMw_4
	if-lez v0, :gl_iNVYpHTXdFXoMOPF

	goto/32 :gLrdSMNMaSzLyvHl

	:gl_iNVYpHTXdFXoMOPF	goto/32 :l_NtKTvUPhvpDksork_5

	nop

	:l_lDAvPvJLRUESutae_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_nyNRZviqsMTSkjQv_9

	nop

	:l_PwZNvbKmzHJUiqnV_10
	if-lt v0, v1, :gl_NeJLXgajDtWDWRvL

	goto/32 :cond_0

	:gl_NeJLXgajDtWDWRvL
	goto/32 :l_XmRvXKYtVXNcptqk_11

	nop

	:l_ONsWAbwKcvQXwPxe_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_lDAvPvJLRUESutae_8

	nop

	:l_vdHTdVcYgWlpKiRW_14
    return v0

	:after_last_instruction

	goto/32 :l_LSXKdTBYURdJBQdE_15

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_LsBKRmvNQeWSBVzP_0

	nop

	:l_jPsPsRPZUEtIyGYA_3
	rem-int v0, v0, v1
	goto/32 :l_aattBzKiTVAVeFmA_4

	nop

	:l_LsBKRmvNQeWSBVzP_0
	const v0, 7
	goto/32 :l_UWDpYsZqmUfDKHvq_1

	nop

	:l_VskcwWnepJitbzyI_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_rQQUWjMFNnMdKkky_8

	nop

	:l_MgzYJUSyGHqxsjmo_5
	goto/32 :QgyzmTqtkWYVUSQt
	:xynxvGbgrKawyUDw
	:DDDtdsPorGOdktFg

	goto/32 :l_WyeKzMFNJcLJlmXN_6

	nop

	:l_WyeKzMFNJcLJlmXN_6
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

	goto/32 :l_VskcwWnepJitbzyI_7

	nop

	:l_UWDpYsZqmUfDKHvq_1
	const v1, 11
	goto/32 :l_yCZudFRfaAKUnfPN_2

	nop

	:l_olGgfdubgZbKdeBg_14
    throw v1

	:after_last_instruction

	goto/32 :l_vhIcKiWEyvsWslCg_15

	nop

	:l_yCZudFRfaAKUnfPN_2
	add-int v0, v0, v1
	goto/32 :l_jPsPsRPZUEtIyGYA_3

	nop

	:l_aattBzKiTVAVeFmA_4
	if-lez v0, :gl_FWXRxAtuhhYCxFvX

	goto/32 :xynxvGbgrKawyUDw

	:gl_FWXRxAtuhhYCxFvX	goto/32 :l_MgzYJUSyGHqxsjmo_5

	nop

	:l_SRMECJIPmDqpxrWC_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_XfKXPvvFSQPDJrFf_11

	nop

	:l_rQQUWjMFNnMdKkky_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_kBCyFLsicxzZzaCS_9

	nop

	:l_TyexNCEAFYWwpxcH_16
	goto/32 :DDDtdsPorGOdktFg
	:l_kBCyFLsicxzZzaCS_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_SRMECJIPmDqpxrWC_10

	nop

	:l_XfKXPvvFSQPDJrFf_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_xtzSIkKjvmgEWKpE_12

	nop

	:l_xtzSIkKjvmgEWKpE_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BAJIVWaXXZIIDJCt_13

	nop

	:l_vhIcKiWEyvsWslCg_15
	goto/32 :before_first_instruction

	:QgyzmTqtkWYVUSQt
	goto/32 :l_TyexNCEAFYWwpxcH_16

	nop

	:l_BAJIVWaXXZIIDJCt_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_olGgfdubgZbKdeBg_14

	nop

.end method
