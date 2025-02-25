.class public final Lkotlin/sequences/TransformingIndexedSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingIndexedSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TransformingIndexedSequence$iterator$1",
        "",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingIndexedSequence;)V
    .locals 1

	goto/32 :l_RFFcfrvneNxpBxrQ_0

	nop

	:l_nzwTZskmqtvOyMQP_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_CbqbzjGscqUBLJFH_4

	nop

	:l_YJxsJNsLIViIHvjw_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_xZnyjYpipErBgyVu_2

	nop

	:l_xZnyjYpipErBgyVu_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_nzwTZskmqtvOyMQP_3

	nop

	:l_zZKwcNKFHRPHQzCO_6
    return-void

	:after_last_instruction

	goto/32 :l_mdoudBIAkhQquldX_7

	nop

	:l_CbqbzjGscqUBLJFH_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WPOgvzjhlaKPzogq_5

	nop

	:l_WPOgvzjhlaKPzogq_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_zZKwcNKFHRPHQzCO_6

	nop

	:l_mdoudBIAkhQquldX_7
	goto/32 :before_first_instruction

	:l_RFFcfrvneNxpBxrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_YJxsJNsLIViIHvjw_1

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_wJvUcZzUsTzCLgOd_0

	nop

	:l_aYJWRdiBCYNnlqol_2
    return v0

	:after_last_instruction

	goto/32 :l_QuTuLDDLjRwbmJQV_3

	nop

	:l_wJvUcZzUsTzCLgOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_TpLozBDHEYYmQwFK_1

	nop

	:l_TpLozBDHEYYmQwFK_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_aYJWRdiBCYNnlqol_2

	nop

	:l_QuTuLDDLjRwbmJQV_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ALNKIeAACWlgcPqM_0

	nop

	:l_sdajmFGqqgcLgfZU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IUvgcsXHPtWrisgN_3

	nop

	:l_GNpwgwfiHJWOnGDB_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_sdajmFGqqgcLgfZU_2

	nop

	:l_ALNKIeAACWlgcPqM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 231
	goto/32 :l_GNpwgwfiHJWOnGDB_1

	nop

	:l_IUvgcsXHPtWrisgN_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_clMskSTlIwaXOBdM_0

	nop

	:l_JmfunycRwEkfWZwF_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dkjZesVNelwuzEaW_3

	nop

	:l_xQBHwLCQfKDflLPY_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JmfunycRwEkfWZwF_2

	nop

	:l_BmlWwrXjQJpHUahA_4
	goto/32 :before_first_instruction

	:l_dkjZesVNelwuzEaW_3
    return v0

	:after_last_instruction

	goto/32 :l_BmlWwrXjQJpHUahA_4

	nop

	:l_clMskSTlIwaXOBdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_xQBHwLCQfKDflLPY_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_nqWjQVYnWRWdnlWO_0

	nop

	:l_LzRrWpwXJKXcSavH_2
	add-int v0, v0, v1
	goto/32 :l_qBPGjAygSYIsJcRT_3

	nop

	:l_woFFSAiLQmWJOTKF_12
	if-ltz v1, :gl_kjxjmKoSWIrMmrVU

	goto/32 :cond_0

	:gl_kjxjmKoSWIrMmrVU
	goto/32 :l_YiXImnEIhljOofez_13

	nop

	:l_qBPGjAygSYIsJcRT_3
	rem-int v0, v0, v1
	goto/32 :l_jljKcQnvGaOHzGDm_4

	nop

	:l_KxglokcgnVNTEECv_1
	const v1, 8
	goto/32 :l_LzRrWpwXJKXcSavH_2

	nop

	:l_JlNLFLMCKqFhxQWz_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gSFoxSiXXPyDXfcB_16

	nop

	:l_ZTMxhvwNFxyuiOTe_18
    return-object v0

	:after_last_instruction

	goto/32 :l_DZMdjBqJJCSKtLdT_19

	nop

	:l_LdkeoeqOxGMEzzAf_20
	goto/32 :qvROBpazbIYPevJi
	:l_MYxVqmDMiduaYaIs_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_lttcKfIQrrGDxNhO_10

	nop

	:l_mdOPEKKlZFTbpGXm_5
	goto/32 :NgAPKHMoqTmROUQL
	:CmUztckKBIrIKtMj
	:qvROBpazbIYPevJi

	goto/32 :l_uwQtnZHLpeViGyrH_6

	nop

	:l_kGxojARaToWhbFmA_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_JlNLFLMCKqFhxQWz_15

	nop

	:l_unrMREbcPQrmmaWM_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_MYxVqmDMiduaYaIs_9

	nop

	:l_jljKcQnvGaOHzGDm_4
	if-lez v0, :gl_tpeCreyBJtGEyIzX

	goto/32 :CmUztckKBIrIKtMj

	:gl_tpeCreyBJtGEyIzX	goto/32 :l_mdOPEKKlZFTbpGXm_5

	nop

	:l_PCiXaHupUiWZswQd_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_unrMREbcPQrmmaWM_8

	nop

	:l_uwQtnZHLpeViGyrH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_PCiXaHupUiWZswQd_7

	nop

	:l_gSFoxSiXXPyDXfcB_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HZKSoBLhXkecDXCA_17

	nop

	:l_HZKSoBLhXkecDXCA_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZTMxhvwNFxyuiOTe_18

	nop

	:l_nqWjQVYnWRWdnlWO_0
	const v0, 16
	goto/32 :l_KxglokcgnVNTEECv_1

	nop

	:l_YiXImnEIhljOofez_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_kGxojARaToWhbFmA_14

	nop

	:l_DZMdjBqJJCSKtLdT_19
	goto/32 :before_first_instruction

	:NgAPKHMoqTmROUQL
	goto/32 :l_LdkeoeqOxGMEzzAf_20

	nop

	:l_lttcKfIQrrGDxNhO_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_dDOtHwwftMbvJSNG_11

	nop

	:l_dDOtHwwftMbvJSNG_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_woFFSAiLQmWJOTKF_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_cPYzCLSQKGXiRLMN_0

	nop

	:l_lzNaFOjOPVWHAsmE_1
	const v1, 13
	goto/32 :l_AtwsJuGEPOTXCRmN_2

	nop

	:l_QvNdKyAalOhVaLTv_4
	if-lez v0, :gl_DRmmqCscdWaQGIyu

	goto/32 :QvncfqGBPtcpfuNI

	:gl_DRmmqCscdWaQGIyu	goto/32 :l_LkFiXgfyLjVAcQPK_5

	nop

	:l_WLQMTzhnHJVPcWbS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pZcvNUoCaYCOpKUp_8

	nop

	:l_THMVZAkFqNRvfgwi_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_APFIjKMFUKLsjtXn_10

	nop

	:l_VlMIgVggzaNzbONJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLQMTzhnHJVPcWbS_7

	nop

	:l_mbIaMuAsVCKALjlQ_12
	goto/32 :IXFsHGYOaykaQNbD
	:l_LkFiXgfyLjVAcQPK_5
	goto/32 :xABdDgwyfgsKYyIR
	:QvncfqGBPtcpfuNI
	:IXFsHGYOaykaQNbD

	goto/32 :l_VlMIgVggzaNzbONJ_6

	nop

	:l_AtwsJuGEPOTXCRmN_2
	add-int v0, v0, v1
	goto/32 :l_OLnNSPhDACYEGtsj_3

	nop

	:l_APFIjKMFUKLsjtXn_10
    throw v0

	:after_last_instruction

	goto/32 :l_gpWnSffarWiQraNF_11

	nop

	:l_cPYzCLSQKGXiRLMN_0
	const v0, 5
	goto/32 :l_lzNaFOjOPVWHAsmE_1

	nop

	:l_OLnNSPhDACYEGtsj_3
	rem-int v0, v0, v1
	goto/32 :l_QvNdKyAalOhVaLTv_4

	nop

	:l_gpWnSffarWiQraNF_11
	goto/32 :before_first_instruction

	:xABdDgwyfgsKYyIR
	goto/32 :l_mbIaMuAsVCKALjlQ_12

	nop

	:l_pZcvNUoCaYCOpKUp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_THMVZAkFqNRvfgwi_9

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_VbQmVBCuJuxcdOcV_0

	nop

	:l_JVHwriZRBuTXqIla_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_JLnYBfQMyKRqbMoH_2

	nop

	:l_JLnYBfQMyKRqbMoH_2
    return-void

	:after_last_instruction

	goto/32 :l_HldyDdBuXPRYIeJQ_3

	nop

	:l_HldyDdBuXPRYIeJQ_3
	goto/32 :before_first_instruction

	:l_VbQmVBCuJuxcdOcV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_JVHwriZRBuTXqIla_1

	nop

.end method
