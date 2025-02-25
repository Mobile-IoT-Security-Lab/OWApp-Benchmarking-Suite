.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterator;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "(Ljava/util/Iterator;)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
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


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_hzkYDPmFAsQBvcER_0

	nop

	:l_hzkYDPmFAsQBvcER_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_jbHxPZnRVPwoLQEu_1

	nop

	:l_xxjZRSzOEDIHvTAL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_cXWiFCYdrxEtGCgZ_3

	nop

	:l_HdmoNvZTXmIqqBfO_6
	goto/32 :before_first_instruction

	:l_TpiSioePcbFPjyyz_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_WrNQisxgwTlLqDuj_5

	nop

	:l_cXWiFCYdrxEtGCgZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TpiSioePcbFPjyyz_4

	nop

	:l_WrNQisxgwTlLqDuj_5
    return-void

	:after_last_instruction

	goto/32 :l_HdmoNvZTXmIqqBfO_6

	nop

	:l_jbHxPZnRVPwoLQEu_1
    const-string v0, "iterator"

	goto/32 :l_xxjZRSzOEDIHvTAL_2

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_rJxuiwgLPyIaJNoJ_0

	nop

	:l_rJxuiwgLPyIaJNoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_rlUzVVDZFXdCgCJO_1

	nop

	:l_rlUzVVDZFXdCgCJO_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_cEKXSMMsYkWcFubQ_2

	nop

	:l_cEKXSMMsYkWcFubQ_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gbYrSNzuMFaTwEWw_3

	nop

	:l_gbYrSNzuMFaTwEWw_3
    return v0

	:after_last_instruction

	goto/32 :l_WZrWHsTPSvDJbSda_4

	nop

	:l_WZrWHsTPSvDJbSda_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HOrvZQjThlFtAouE_0

	nop

	:l_MSsjdDgQoCcSable_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LVdLLtlMiwNkbvTA_3

	nop

	:l_QdimzUfNsZpacpCX_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_MSsjdDgQoCcSable_2

	nop

	:l_HOrvZQjThlFtAouE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_QdimzUfNsZpacpCX_1

	nop

	:l_LVdLLtlMiwNkbvTA_3
	goto/32 :before_first_instruction

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_ckqXccWsdigrKfsz_0

	nop

	:l_BxwHiHrapAvTIlbZ_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_kJcECDawAAXrjeGs_14

	nop

	:l_PCTnfkTTfNXVOhYR_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_BxwHiHrapAvTIlbZ_13

	nop

	:l_hsJQGqpCBXWfpeHY_1
	const v1, 31
	goto/32 :l_dNqmRNCtDwcwaNon_2

	nop

	:l_mNvOVXqofECQtktR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 41
	goto/32 :l_LfOjtGPMxANJDsIO_7

	nop

	:l_osEVnHNQvmeTdPbh_3
	rem-int v0, v0, v1
	goto/32 :l_oHiWENJyYXOBOgbj_4

	nop

	:l_kJcECDawAAXrjeGs_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VomgNWffRsJudVJw_15

	nop

	:l_JSjAtDokPqKtscdm_17
	goto/32 :before_first_instruction

	:geagdRPWCDdSEGte
	goto/32 :l_UtUvjYBOuxDjqFSp_18

	nop

	:l_LfOjtGPMxANJDsIO_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_GnCbhLueIEbYNVda_8

	nop

	:l_RzYmXdOZcvYnvYoC_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_AEUADIpFkHFQgFYv_10

	nop

	:l_UtUvjYBOuxDjqFSp_18
	goto/32 :VowjkqfwGNLiRhWL
	:l_VomgNWffRsJudVJw_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_uODYNBSnVPODtxCy_16

	nop

	:l_ckqXccWsdigrKfsz_0
	const v0, 15
	goto/32 :l_hsJQGqpCBXWfpeHY_1

	nop

	:l_AEUADIpFkHFQgFYv_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_gmBwDVHlnmIdEQXV_11

	nop

	:l_FqefeJkitTyQTxBy_5
	goto/32 :geagdRPWCDdSEGte
	:zLopldAEFDcRrXrz
	:VowjkqfwGNLiRhWL

	goto/32 :l_mNvOVXqofECQtktR_6

	nop

	:l_oHiWENJyYXOBOgbj_4
	if-lez v0, :gl_FZnosyaNSgvTOBYK

	goto/32 :zLopldAEFDcRrXrz

	:gl_FZnosyaNSgvTOBYK	goto/32 :l_FqefeJkitTyQTxBy_5

	nop

	:l_gmBwDVHlnmIdEQXV_11
	if-ltz v1, :gl_LeODYppsgbkAbiZW

	goto/32 :cond_0

	:gl_LeODYppsgbkAbiZW
	goto/32 :l_PCTnfkTTfNXVOhYR_12

	nop

	:l_uODYNBSnVPODtxCy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JSjAtDokPqKtscdm_17

	nop

	:l_dNqmRNCtDwcwaNon_2
	add-int v0, v0, v1
	goto/32 :l_osEVnHNQvmeTdPbh_3

	nop

	:l_GnCbhLueIEbYNVda_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_RzYmXdOZcvYnvYoC_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_bHxJNmApvyAzOzwL_0

	nop

	:l_oiLfWoFtnekIKXar_10
    throw v0

	:after_last_instruction

	goto/32 :l_OmuJsuGKJBpneNjc_11

	nop

	:l_ptujUEvTBYmSFCnJ_4
	if-lez v0, :gl_MqgVAkPowkgYFCbZ

	goto/32 :eRERJLvBLOdCBZCe

	:gl_MqgVAkPowkgYFCbZ	goto/32 :l_lFGLDmlrDNCOhCLI_5

	nop

	:l_IDwcnZfMTHEIDLdg_1
	const v1, 10
	goto/32 :l_mJkpTkMsxtvxQODT_2

	nop

	:l_ObYosTXrtQkgsWKy_12
	goto/32 :tUGVJTxFtOTzCwYw
	:l_gxUOZUvZyDADMQLw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iBCLbSLAxLzpcgbL_9

	nop

	:l_bHxJNmApvyAzOzwL_0
	const v0, 28
	goto/32 :l_IDwcnZfMTHEIDLdg_1

	nop

	:l_NJZnAMIruEfaatfl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwxZJysYbhqdtLzs_7

	nop

	:l_lFGLDmlrDNCOhCLI_5
	goto/32 :oNIVldjRpyIUZWhY
	:eRERJLvBLOdCBZCe
	:tUGVJTxFtOTzCwYw

	goto/32 :l_NJZnAMIruEfaatfl_6

	nop

	:l_iwxZJysYbhqdtLzs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gxUOZUvZyDADMQLw_8

	nop

	:l_mJkpTkMsxtvxQODT_2
	add-int v0, v0, v1
	goto/32 :l_sfMjgFRAGLJxUBbF_3

	nop

	:l_OmuJsuGKJBpneNjc_11
	goto/32 :before_first_instruction

	:oNIVldjRpyIUZWhY
	goto/32 :l_ObYosTXrtQkgsWKy_12

	nop

	:l_iBCLbSLAxLzpcgbL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oiLfWoFtnekIKXar_10

	nop

	:l_sfMjgFRAGLJxUBbF_3
	rem-int v0, v0, v1
	goto/32 :l_ptujUEvTBYmSFCnJ_4

	nop

.end method
