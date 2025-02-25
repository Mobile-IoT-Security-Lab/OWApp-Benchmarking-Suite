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

	goto/32 :l_umsanSSdKDvCOQdi_0

	nop

	:l_bioqyWllivCWRkJR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_ymgJfzeXeNJYqKNC_3

	nop

	:l_UbwdkfsZfWmHwQyO_1
    const-string v0, "array"

	goto/32 :l_bioqyWllivCWRkJR_2

	nop

	:l_YmHtwMMycQcSUxDY_5
    return-void

	:after_last_instruction

	goto/32 :l_niyeJJbugJdXwQqX_6

	nop

	:l_ymgJfzeXeNJYqKNC_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_oGKPfCDnKPAPZrTl_4

	nop

	:l_oGKPfCDnKPAPZrTl_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_YmHtwMMycQcSUxDY_5

	nop

	:l_niyeJJbugJdXwQqX_6
	goto/32 :before_first_instruction

	:l_umsanSSdKDvCOQdi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_UbwdkfsZfWmHwQyO_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_QaDKSgrXTpjvDroN_0

	nop

	:l_RwXuAMQUUQIHNOWl_14
    return v0

	:after_last_instruction

	goto/32 :l_uWmfcbhCCARBoJxE_15

	nop

	:l_xtFjsweOEWnKnlfW_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RwXuAMQUUQIHNOWl_14

	nop

	:l_vSEWcmVLbXOYcTnr_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_kENHcxNiRqKpZGKv_9

	nop

	:l_EVYEaXMQXVMcWqmV_5
	goto/32 :ltpQSqcndfEvATgA
	:XPgQYXUViTbsFVlS
	:hriVPmXGgCmOVYxC

	goto/32 :l_SwsPAUODpCAzMAsX_6

	nop

	:l_pbqocUNNknFsiEGu_2
	add-int v0, v0, v1
	goto/32 :l_iLokYALlixCYcfzZ_3

	nop

	:l_qySRRAVFyQAHunZR_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_vSEWcmVLbXOYcTnr_8

	nop

	:l_QaDKSgrXTpjvDroN_0
	const v0, 23
	goto/32 :l_nyBPBnbZcBShbZMb_1

	nop

	:l_UemtEOAJVDfqgBJX_11
    const/4 v0, 0x1

	goto/32 :l_aBznueXhcuDdPJlb_12

	nop

	:l_tKPTyHTLRRKQzlOI_4
	if-lez v0, :gl_fHhTWzNdrWMlDaeW

	goto/32 :XPgQYXUViTbsFVlS

	:gl_fHhTWzNdrWMlDaeW	goto/32 :l_EVYEaXMQXVMcWqmV_5

	nop

	:l_iLokYALlixCYcfzZ_3
	rem-int v0, v0, v1
	goto/32 :l_tKPTyHTLRRKQzlOI_4

	nop

	:l_uWmfcbhCCARBoJxE_15
	goto/32 :before_first_instruction

	:ltpQSqcndfEvATgA
	goto/32 :l_aqLbQbTPVqAWkXgh_16

	nop

	:l_aqLbQbTPVqAWkXgh_16
	goto/32 :hriVPmXGgCmOVYxC
	:l_nyBPBnbZcBShbZMb_1
	const v1, 21
	goto/32 :l_pbqocUNNknFsiEGu_2

	nop

	:l_aBznueXhcuDdPJlb_12
    goto :goto_0

    :cond_0
	goto/32 :l_xtFjsweOEWnKnlfW_13

	nop

	:l_SwsPAUODpCAzMAsX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_qySRRAVFyQAHunZR_7

	nop

	:l_pbjjPMoHgPxLcxTM_10
	if-lt v0, v1, :gl_WgXLHzBRTwjZUgHW

	goto/32 :cond_0

	:gl_WgXLHzBRTwjZUgHW
	goto/32 :l_UemtEOAJVDfqgBJX_11

	nop

	:l_kENHcxNiRqKpZGKv_9
    array-length v1, v1

	goto/32 :l_pbjjPMoHgPxLcxTM_10

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_jirXNqAsHUJaDTlt_0

	nop

	:l_mkinYJHsEGUMcDYZ_4
	if-lez v0, :gl_uTQTSLgUKzrExKAX

	goto/32 :vKtrNZdqVRRFOJmz

	:gl_uTQTSLgUKzrExKAX	goto/32 :l_VmDfWcKAuGMYDDfK_5

	nop

	:l_LybQhhJMRIxpaVMt_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_EGPxidyonPImEkqW_8

	nop

	:l_iyVzkBEvDUuWuNZV_3
	rem-int v0, v0, v1
	goto/32 :l_mkinYJHsEGUMcDYZ_4

	nop

	:l_TmqhTwoWHrYCGErb_14
    throw v1

	:after_last_instruction

	goto/32 :l_gcCHpmlEVUOWBMcy_15

	nop

	:l_dsupJbEXBuzvkWot_2
	add-int v0, v0, v1
	goto/32 :l_iyVzkBEvDUuWuNZV_3

	nop

	:l_ooVFqQEMqkxccyiC_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TmqhTwoWHrYCGErb_14

	nop

	:l_pUngAEHlESWNsDLx_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_aDKSDzTeHjJlBFrB_10

	nop

	:l_aDKSDzTeHjJlBFrB_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_BsMQyGekJXTZhKgz_11

	nop

	:l_PIcFgdwdYoSANSSD_1
	const v1, 1
	goto/32 :l_dsupJbEXBuzvkWot_2

	nop

	:l_VmDfWcKAuGMYDDfK_5
	goto/32 :TPEdCBiCkHWxhHOB
	:vKtrNZdqVRRFOJmz
	:HgOQQxYtVVmslVnP

	goto/32 :l_nhuTZyemPTGFNzMg_6

	nop

	:l_nhuTZyemPTGFNzMg_6
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

	goto/32 :l_LybQhhJMRIxpaVMt_7

	nop

	:l_FpHbwPPhUXcZjzoN_16
	goto/32 :HgOQQxYtVVmslVnP
	:l_gcCHpmlEVUOWBMcy_15
	goto/32 :before_first_instruction

	:TPEdCBiCkHWxhHOB
	goto/32 :l_FpHbwPPhUXcZjzoN_16

	nop

	:l_KQVQHpgYtxJCPHKN_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ooVFqQEMqkxccyiC_13

	nop

	:l_EGPxidyonPImEkqW_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_pUngAEHlESWNsDLx_9

	nop

	:l_BsMQyGekJXTZhKgz_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_KQVQHpgYtxJCPHKN_12

	nop

	:l_jirXNqAsHUJaDTlt_0
	const v0, 6
	goto/32 :l_PIcFgdwdYoSANSSD_1

	nop

.end method
