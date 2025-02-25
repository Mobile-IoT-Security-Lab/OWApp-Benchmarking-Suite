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

	goto/32 :l_CgTScIXyirzkvdlK_0

	nop

	:l_bHgmOLIUXJEzSOft_1
    const-string v0, "array"

	goto/32 :l_KSCAHckxPjUPtHnr_2

	nop

	:l_RKQQYxqkHthZPEZZ_5
    return-void

	:after_last_instruction

	goto/32 :l_IpYGomzvaDDRLhPW_6

	nop

	:l_CgTScIXyirzkvdlK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_bHgmOLIUXJEzSOft_1

	nop

	:l_deJUHusnziuNwaNI_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_RKQQYxqkHthZPEZZ_5

	nop

	:l_KSCAHckxPjUPtHnr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_UyZbewZARJrQxdVR_3

	nop

	:l_IpYGomzvaDDRLhPW_6
	goto/32 :before_first_instruction

	:l_UyZbewZARJrQxdVR_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_deJUHusnziuNwaNI_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_GVpYWcKcXlhWjjQG_0

	nop

	:l_KFCDVQuaWepdzKdT_12
    goto :goto_0

    :cond_0
	goto/32 :l_AoaFwZChtXNkaPtm_13

	nop

	:l_KIzmXeCvFJNXlDGZ_1
	const v1, 26
	goto/32 :l_LNtcgYZHupUQJUgM_2

	nop

	:l_GnLEsqERxYLoEJSb_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_oSuwzeokHPPAaVZQ_9

	nop

	:l_oSuwzeokHPPAaVZQ_9
    array-length v1, v1

	goto/32 :l_QpAjKfvPSecbfeZk_10

	nop

	:l_PFSWrhEHonhWxZrz_5
	goto/32 :IGbMeFqZlatjMnmj
	:xIeslHGWPFGdIDqj
	:QKKAltnJSkZCqqLE

	goto/32 :l_JWGjhIWrXetXZuUo_6

	nop

	:l_GVpYWcKcXlhWjjQG_0
	const v0, 32
	goto/32 :l_KIzmXeCvFJNXlDGZ_1

	nop

	:l_AoaFwZChtXNkaPtm_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yWKTqWPwDmieidpl_14

	nop

	:l_kXjfvBoiaqOQAZed_16
	goto/32 :QKKAltnJSkZCqqLE
	:l_JWGjhIWrXetXZuUo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_nZuTOsMWNuvIUShk_7

	nop

	:l_yWKTqWPwDmieidpl_14
    return v0

	:after_last_instruction

	goto/32 :l_pHSsVZkUQkqVAHqI_15

	nop

	:l_LNtcgYZHupUQJUgM_2
	add-int v0, v0, v1
	goto/32 :l_lHzlrfwvdOTQwJeF_3

	nop

	:l_BmZKLIEEbxsIPltT_4
	if-lez v0, :gl_eoGNnignwsLBYNnb

	goto/32 :xIeslHGWPFGdIDqj

	:gl_eoGNnignwsLBYNnb	goto/32 :l_PFSWrhEHonhWxZrz_5

	nop

	:l_nZuTOsMWNuvIUShk_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_GnLEsqERxYLoEJSb_8

	nop

	:l_lHzlrfwvdOTQwJeF_3
	rem-int v0, v0, v1
	goto/32 :l_BmZKLIEEbxsIPltT_4

	nop

	:l_pHSsVZkUQkqVAHqI_15
	goto/32 :before_first_instruction

	:IGbMeFqZlatjMnmj
	goto/32 :l_kXjfvBoiaqOQAZed_16

	nop

	:l_QpAjKfvPSecbfeZk_10
	if-lt v0, v1, :gl_bzAbAyzQpFQDBgEe

	goto/32 :cond_0

	:gl_bzAbAyzQpFQDBgEe
	goto/32 :l_MdpZAjHXOmUMAVJQ_11

	nop

	:l_MdpZAjHXOmUMAVJQ_11
    const/4 v0, 0x1

	goto/32 :l_KFCDVQuaWepdzKdT_12

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_ZoWhWdGvZcfYHiiL_0

	nop

	:l_icXxzUaJRgeTCXzi_5
	goto/32 :siBfbQpdniPLqzrb
	:BoRqoaFjaNvPyMEg
	:iIbmgXHgqLCWOIJh

	goto/32 :l_uXuUkobuqoXmQnum_6

	nop

	:l_qcjYTWfLeeiaqBka_14
    throw v1

	:after_last_instruction

	goto/32 :l_JIrwqtmLnRyMPAOH_15

	nop

	:l_WfMIQdLnQRSvvNDZ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_ULkgbpHhEnOylwmt_11

	nop

	:l_WOxPFIjWaqWKGimX_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QMqmArGpWmqvRHSd_13

	nop

	:l_JIrwqtmLnRyMPAOH_15
	goto/32 :before_first_instruction

	:siBfbQpdniPLqzrb
	goto/32 :l_IdBuasfpNPbBhuUt_16

	nop

	:l_ZoWhWdGvZcfYHiiL_0
	const v0, 26
	goto/32 :l_mpoFmfzoIYOpwdfC_1

	nop

	:l_QMqmArGpWmqvRHSd_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qcjYTWfLeeiaqBka_14

	nop

	:l_ADMmZnkeNjEOlscz_3
	rem-int v0, v0, v1
	goto/32 :l_NBxkqkvXlHMFtxTS_4

	nop

	:l_xgVVfLCcwlIlXqsR_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_BInZgSJBxWLEvLgJ_9

	nop

	:l_BInZgSJBxWLEvLgJ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_WfMIQdLnQRSvvNDZ_10

	nop

	:l_KnTARevwCNtmNesH_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_xgVVfLCcwlIlXqsR_8

	nop

	:l_RfIusVTfXlNjmZlH_2
	add-int v0, v0, v1
	goto/32 :l_ADMmZnkeNjEOlscz_3

	nop

	:l_ULkgbpHhEnOylwmt_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_WOxPFIjWaqWKGimX_12

	nop

	:l_mpoFmfzoIYOpwdfC_1
	const v1, 14
	goto/32 :l_RfIusVTfXlNjmZlH_2

	nop

	:l_IdBuasfpNPbBhuUt_16
	goto/32 :iIbmgXHgqLCWOIJh
	:l_NBxkqkvXlHMFtxTS_4
	if-lez v0, :gl_SQCEVmYNNIjviNmd

	goto/32 :BoRqoaFjaNvPyMEg

	:gl_SQCEVmYNNIjviNmd	goto/32 :l_icXxzUaJRgeTCXzi_5

	nop

	:l_uXuUkobuqoXmQnum_6
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

	goto/32 :l_KnTARevwCNtmNesH_7

	nop

.end method
