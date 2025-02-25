.class final Lkotlin/jvm/internal/ArrayDoubleIterator;
.super Lkotlin/collections/DoubleIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayDoubleIterator;",
        "Lkotlin/collections/DoubleIterator;",
        "array",
        "",
        "([D)V",
        "index",
        "",
        "hasNext",
        "",
        "nextDouble",
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
.field private final array:[D

.field private index:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

	goto/32 :l_VWQdvLaPJHtdRnWi_0

	nop

	:l_VWQdvLaPJHtdRnWi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_vXJAVKxjTlzKAYRv_1

	nop

	:l_KXLZyxvUmxirYOPe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_sXDiiBBHCOYJoKjt_3

	nop

	:l_vXJAVKxjTlzKAYRv_1
    const-string v0, "array"

	goto/32 :l_KXLZyxvUmxirYOPe_2

	nop

	:l_pLlcpLdmrYXqQbiX_6
	goto/32 :before_first_instruction

	:l_sXDiiBBHCOYJoKjt_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_NonjhCWWJsraYDtV_4

	nop

	:l_EamQghbFSLccSzUM_5
    return-void

	:after_last_instruction

	goto/32 :l_pLlcpLdmrYXqQbiX_6

	nop

	:l_NonjhCWWJsraYDtV_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_EamQghbFSLccSzUM_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_jxnkeVcZVLsezIMl_0

	nop

	:l_YXLRlqYFVNOodFzw_10
	if-lt v0, v1, :gl_ewhZXgJOmlylsDxM

	goto/32 :cond_0

	:gl_ewhZXgJOmlylsDxM
	goto/32 :l_tYFwsqPEQkkvPsyL_11

	nop

	:l_MhAFIynvKNVRHZfF_16
	goto/32 :fAMrfRzAalfNNFYQ
	:l_qiOtEvomlWpEuVuM_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_DnvBFoCnwouwSAqH_6

	nop

	:l_YaBXTnLbULwWzbis_14
    return v0

	:after_last_instruction

	goto/32 :l_cfYNZungyHthSaBB_15

	nop

	:l_jwfSPiqhkQxgfibe_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YaBXTnLbULwWzbis_14

	nop

	:l_cfYNZungyHthSaBB_15
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_MhAFIynvKNVRHZfF_16

	nop

	:l_zOQshDDXtemxhjmv_9
    array-length v1, v1

	goto/32 :l_YXLRlqYFVNOodFzw_10

	nop

	:l_DnvBFoCnwouwSAqH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_KzNAUlnVdclBHGsO_7

	nop

	:l_guFtibgkEFYnEqJr_3
	rem-int v0, v0, v1
	goto/32 :l_qLaOIwVdJDpkZohr_4

	nop

	:l_zZUBNJPqfGNnsIRt_12
    goto :goto_0

    :cond_0
	goto/32 :l_jwfSPiqhkQxgfibe_13

	nop

	:l_qLaOIwVdJDpkZohr_4
	if-lez v0, :gl_GjkdYOKtrJhxvHar

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_GjkdYOKtrJhxvHar	goto/32 :l_qiOtEvomlWpEuVuM_5

	nop

	:l_KzNAUlnVdclBHGsO_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_qQbiNnwNwHFhKiOC_8

	nop

	:l_KCyRLYjTcPsOVCgq_1
	const v1, 1
	goto/32 :l_iaOiojQXilBIFpVH_2

	nop

	:l_qQbiNnwNwHFhKiOC_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_zOQshDDXtemxhjmv_9

	nop

	:l_tYFwsqPEQkkvPsyL_11
    const/4 v0, 0x1

	goto/32 :l_zZUBNJPqfGNnsIRt_12

	nop

	:l_jxnkeVcZVLsezIMl_0
	const v0, 26
	goto/32 :l_KCyRLYjTcPsOVCgq_1

	nop

	:l_iaOiojQXilBIFpVH_2
	add-int v0, v0, v1
	goto/32 :l_guFtibgkEFYnEqJr_3

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_QSDHimcnbnCQcYrb_0

	nop

	:l_KaFZrLXiZLFwYVdG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XbLenWltLdejBgbR_7

	nop

	:l_BzSsggtkzPUvcTJe_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_WPkEghxYubFDoBLs_9

	nop

	:l_mebdmFUEhVgFYRfO_3
	rem-int v0, v0, v1
	goto/32 :l_KxzxXbzwrwRDPHDF_4

	nop

	:l_SKRaaWAqRzKHXAxw_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_KaFZrLXiZLFwYVdG_6

	nop

	:l_HQEcJzDkbtlwHYNr_14
    throw v1

	:after_last_instruction

	goto/32 :l_GlyBvxoduoDssouV_15

	nop

	:l_WPkEghxYubFDoBLs_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_UJGQjqSDeOzVDRks_10

	nop

	:l_KxzxXbzwrwRDPHDF_4
	if-lez v0, :gl_tMkdjzPFYokhIDgM

	goto/32 :zLgTGaQKolrncAFH

	:gl_tMkdjzPFYokhIDgM	goto/32 :l_SKRaaWAqRzKHXAxw_5

	nop

	:l_UJGQjqSDeOzVDRks_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_cHnsfsvlQXxsqSyA_11

	nop

	:l_aZUzyAooCrGHTdXH_16
	goto/32 :lyHHlYEobPlWjEmR
	:l_yqpXoZOtwvQzRuVf_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JwMLOfIFcLcNZRTB_13

	nop

	:l_cHnsfsvlQXxsqSyA_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_yqpXoZOtwvQzRuVf_12

	nop

	:l_GlyBvxoduoDssouV_15
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_aZUzyAooCrGHTdXH_16

	nop

	:l_JwMLOfIFcLcNZRTB_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HQEcJzDkbtlwHYNr_14

	nop

	:l_kVRiPPRwFfQbfEJu_1
	const v1, 6
	goto/32 :l_xIBKMwCONrncgqaq_2

	nop

	:l_XbLenWltLdejBgbR_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_BzSsggtkzPUvcTJe_8

	nop

	:l_QSDHimcnbnCQcYrb_0
	const v0, 31
	goto/32 :l_kVRiPPRwFfQbfEJu_1

	nop

	:l_xIBKMwCONrncgqaq_2
	add-int v0, v0, v1
	goto/32 :l_mebdmFUEhVgFYRfO_3

	nop

.end method
