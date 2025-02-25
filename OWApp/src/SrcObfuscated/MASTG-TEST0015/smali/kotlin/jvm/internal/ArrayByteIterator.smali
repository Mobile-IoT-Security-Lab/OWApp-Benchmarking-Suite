.class final Lkotlin/jvm/internal/ArrayByteIterator;
.super Lkotlin/collections/ByteIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayByteIterator;",
        "Lkotlin/collections/ByteIterator;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "nextByte",
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
.field private final array:[B

.field private index:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_gygNQGXoCnoWyXyS_0

	nop

	:l_aDtKtnbYzFKPLhZA_1
    const-string v0, "array"

	goto/32 :l_NiZdnCQshiMBZyHR_2

	nop

	:l_ERhLvamEedXThAVs_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_YCRUNmsFuDtPKzLp_4

	nop

	:l_NiZdnCQshiMBZyHR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_ERhLvamEedXThAVs_3

	nop

	:l_dWWAZpNghwMIMsAg_5
    return-void

	:after_last_instruction

	goto/32 :l_WIUqTwwMsfPgIvAI_6

	nop

	:l_gygNQGXoCnoWyXyS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_aDtKtnbYzFKPLhZA_1

	nop

	:l_WIUqTwwMsfPgIvAI_6
	goto/32 :before_first_instruction

	:l_YCRUNmsFuDtPKzLp_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_dWWAZpNghwMIMsAg_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_RwkxkuGMMPGOZYYk_0

	nop

	:l_uzRtmDwSYvmBSdMT_12
    goto :goto_0

    :cond_0
	goto/32 :l_mEalvJlqubIWGIcK_13

	nop

	:l_RwkxkuGMMPGOZYYk_0
	const v0, 6
	goto/32 :l_WtJFsHkkGjDlnnOw_1

	nop

	:l_mEalvJlqubIWGIcK_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IeaUtPZwOrtZpxJt_14

	nop

	:l_KKtwoIyJeSRXYgZy_9
    array-length v1, v1

	goto/32 :l_EuoXONemFsHoXaCL_10

	nop

	:l_PzdhTRdXZYkpccVs_2
	add-int v0, v0, v1
	goto/32 :l_ZYviBmbVuSDrcuCM_3

	nop

	:l_EuoXONemFsHoXaCL_10
	if-lt v0, v1, :gl_OBWmWMKboCvBQsjL

	goto/32 :cond_0

	:gl_OBWmWMKboCvBQsjL
	goto/32 :l_XnitKSQEGpAAxzWg_11

	nop

	:l_kNBXLfKxHrFPabBs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_ZlcFvpUnbpgekOWT_7

	nop

	:l_WtJFsHkkGjDlnnOw_1
	const v1, 1
	goto/32 :l_PzdhTRdXZYkpccVs_2

	nop

	:l_HRGJPzukQvaAbDrO_4
	if-lez v0, :gl_WkimQTeDMNSpCBuu

	goto/32 :vKtrNZdqVRRFOJmz

	:gl_WkimQTeDMNSpCBuu	goto/32 :l_JxCKwcgqqvDKWrAK_5

	nop

	:l_DsriwlMGomfNEncq_16
	goto/32 :HgOQQxYtVVmslVnP
	:l_XnitKSQEGpAAxzWg_11
    const/4 v0, 0x1

	goto/32 :l_uzRtmDwSYvmBSdMT_12

	nop

	:l_AXFBurKAiRfhGdWI_15
	goto/32 :before_first_instruction

	:TPEdCBiCkHWxhHOB
	goto/32 :l_DsriwlMGomfNEncq_16

	nop

	:l_JxCKwcgqqvDKWrAK_5
	goto/32 :TPEdCBiCkHWxhHOB
	:vKtrNZdqVRRFOJmz
	:HgOQQxYtVVmslVnP

	goto/32 :l_kNBXLfKxHrFPabBs_6

	nop

	:l_eaGApaQbnJmhmfBF_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_KKtwoIyJeSRXYgZy_9

	nop

	:l_ZYviBmbVuSDrcuCM_3
	rem-int v0, v0, v1
	goto/32 :l_HRGJPzukQvaAbDrO_4

	nop

	:l_IeaUtPZwOrtZpxJt_14
    return v0

	:after_last_instruction

	goto/32 :l_AXFBurKAiRfhGdWI_15

	nop

	:l_ZlcFvpUnbpgekOWT_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_eaGApaQbnJmhmfBF_8

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_rtDHzovsjMHZioGt_0

	nop

	:l_LTNlETrOZALRivhI_16
	goto/32 :hwpaDTtwJqyhuSRX
	:l_MOXXBSBecJiOEloO_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_guEGQdYjvaZOfRHC_14

	nop

	:l_yHTmkNxlpsLSHcpm_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_iyzvTRJskJZDiVYw_12

	nop

	:l_lzNGquhJCrOEzPTJ_2
	add-int v0, v0, v1
	goto/32 :l_MdqTPPXwWZsXccak_3

	nop

	:l_MdqTPPXwWZsXccak_3
	rem-int v0, v0, v1
	goto/32 :l_NNXkgGaXfiJmYaNI_4

	nop

	:l_rtDHzovsjMHZioGt_0
	const v0, 11
	goto/32 :l_nXTfqvsklDNjsxiu_1

	nop

	:l_cDfLpfAAaxVbPIBZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YVnlJEHFswdbLLgE_7

	nop

	:l_pJWPyUVlupqYDcfT_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_yHTmkNxlpsLSHcpm_11

	nop

	:l_vjBgWXoprEHBSxrp_5
	goto/32 :WwGrqfILFZEogfkH
	:KbzsSKBLyygPGqOG
	:hwpaDTtwJqyhuSRX

	goto/32 :l_cDfLpfAAaxVbPIBZ_6

	nop

	:l_nXTfqvsklDNjsxiu_1
	const v1, 23
	goto/32 :l_lzNGquhJCrOEzPTJ_2

	nop

	:l_KsxoYexwrEMpxpgN_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_pJWPyUVlupqYDcfT_10

	nop

	:l_iyzvTRJskJZDiVYw_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MOXXBSBecJiOEloO_13

	nop

	:l_NNXkgGaXfiJmYaNI_4
	if-lez v0, :gl_qWrWuHMmUgFIvPYk

	goto/32 :KbzsSKBLyygPGqOG

	:gl_qWrWuHMmUgFIvPYk	goto/32 :l_vjBgWXoprEHBSxrp_5

	nop

	:l_guEGQdYjvaZOfRHC_14
    throw v1

	:after_last_instruction

	goto/32 :l_YosAGIolrWcWSJAN_15

	nop

	:l_YosAGIolrWcWSJAN_15
	goto/32 :before_first_instruction

	:WwGrqfILFZEogfkH
	goto/32 :l_LTNlETrOZALRivhI_16

	nop

	:l_YVnlJEHFswdbLLgE_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_yGHZlDLIFiRTYQDA_8

	nop

	:l_yGHZlDLIFiRTYQDA_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_KsxoYexwrEMpxpgN_9

	nop

.end method
