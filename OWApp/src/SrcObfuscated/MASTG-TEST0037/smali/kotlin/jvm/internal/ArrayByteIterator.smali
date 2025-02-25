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

	goto/32 :l_zMgLybQhhJMRIxpa_0

	nop

	:l_VMtEGPxidyonPImE_1
    const-string v0, "array"

	goto/32 :l_kqWpUngAEHlESWNs_2

	nop

	:l_FrBBsMQyGekJXTZh_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_KgzKQVQHpgYtxJCP_5

	nop

	:l_KgzKQVQHpgYtxJCP_5
    return-void

	:after_last_instruction

	goto/32 :l_HKNooVFqQEMqkxcc_6

	nop

	:l_zMgLybQhhJMRIxpa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_VMtEGPxidyonPImE_1

	nop

	:l_DLxaDKSDzTeHjJlB_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_FrBBsMQyGekJXTZh_4

	nop

	:l_HKNooVFqQEMqkxcc_6
	goto/32 :before_first_instruction

	:l_kqWpUngAEHlESWNs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_DLxaDKSDzTeHjJlB_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_yiCTmqhTwoWHrYCG_0

	nop

	:l_TlSIqpGcrpEqrYQO_10
	if-lt v0, v1, :gl_BtkYmbMvDNqgilQL

	goto/32 :cond_0

	:gl_BtkYmbMvDNqgilQL
	goto/32 :l_lJHObikCSDVhRXPo_11

	nop

	:l_yiCTmqhTwoWHrYCG_0
	const v0, 2
	goto/32 :l_ErbgcCHpmlEVUOWB_1

	nop

	:l_lzMMQpuzmBydauCS_15
	goto/32 :before_first_instruction

	:MkGjjfvjOzJnVfFV
	goto/32 :l_mpYuOgiIZVCiToeJ_16

	nop

	:l_eyZzwEsPpKqjzZqm_9
    array-length v1, v1

	goto/32 :l_TlSIqpGcrpEqrYQO_10

	nop

	:l_zoNbdVcpvdQHqeJH_3
	rem-int v0, v0, v1
	goto/32 :l_ATRbNsTZcvJuRbhN_4

	nop

	:l_lJHObikCSDVhRXPo_11
    const/4 v0, 0x1

	goto/32 :l_kotrAABLANEiabCg_12

	nop

	:l_mpYuOgiIZVCiToeJ_16
	goto/32 :WhoMMoKGelUZnfgB
	:l_CQysjjSeSXGRCrtq_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GkqtNNbkNBCCsGOD_14

	nop

	:l_ErbgcCHpmlEVUOWB_1
	const v1, 6
	goto/32 :l_McyFpHbwPPhUXcZj_2

	nop

	:l_GkqtNNbkNBCCsGOD_14
    return v0

	:after_last_instruction

	goto/32 :l_lzMMQpuzmBydauCS_15

	nop

	:l_buIziimQjwBVovyv_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_eyZzwEsPpKqjzZqm_9

	nop

	:l_UZSmoTpREoUUmNkb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_CprFbNyPsfNgmnqf_7

	nop

	:l_CprFbNyPsfNgmnqf_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_buIziimQjwBVovyv_8

	nop

	:l_tJfPhvZZnWzxQxax_5
	goto/32 :MkGjjfvjOzJnVfFV
	:hpCSjmhOBIgXibRp
	:WhoMMoKGelUZnfgB

	goto/32 :l_UZSmoTpREoUUmNkb_6

	nop

	:l_kotrAABLANEiabCg_12
    goto :goto_0

    :cond_0
	goto/32 :l_CQysjjSeSXGRCrtq_13

	nop

	:l_ATRbNsTZcvJuRbhN_4
	if-lez v0, :gl_mxrYBKiDnwetcLBJ

	goto/32 :hpCSjmhOBIgXibRp

	:gl_mxrYBKiDnwetcLBJ	goto/32 :l_tJfPhvZZnWzxQxax_5

	nop

	:l_McyFpHbwPPhUXcZj_2
	add-int v0, v0, v1
	goto/32 :l_zoNbdVcpvdQHqeJH_3

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_cVmPhnQulgbkSGeZ_0

	nop

	:l_gzbOEzgciIAbFIbK_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_rZrxKiXoZBVjSsGZ_9

	nop

	:l_rwUAtXclhOMcMHAK_3
	rem-int v0, v0, v1
	goto/32 :l_lZaRgeKNuIQCyZJW_4

	nop

	:l_cVmPhnQulgbkSGeZ_0
	const v0, 15
	goto/32 :l_xDVnCEEtOxBLfMhC_1

	nop

	:l_xDVnCEEtOxBLfMhC_1
	const v1, 29
	goto/32 :l_dJoWJfgvnKRuJQYn_2

	nop

	:l_LSjXJFtJCeKRwQgv_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_gzbOEzgciIAbFIbK_8

	nop

	:l_dJoWJfgvnKRuJQYn_2
	add-int v0, v0, v1
	goto/32 :l_rwUAtXclhOMcMHAK_3

	nop

	:l_IScTvEgyEVuQFtKv_16
	goto/32 :aiYiMGEanhtfEvKx
	:l_XUuFLGYsbDYWMRsR_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qearClKctLMwxZax_14

	nop

	:l_uRpUEblzmVtwUFMV_6
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

	goto/32 :l_LSjXJFtJCeKRwQgv_7

	nop

	:l_lZaRgeKNuIQCyZJW_4
	if-lez v0, :gl_lfhbUzdEGRqFBrlw

	goto/32 :bBsTdrvYWssFvDIv

	:gl_lfhbUzdEGRqFBrlw	goto/32 :l_bmdQKUWHbypFkuED_5

	nop

	:l_bnlDTRchjAhnLvWu_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XUuFLGYsbDYWMRsR_13

	nop

	:l_AgzqrzyanQugkdch_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_bnlDTRchjAhnLvWu_12

	nop

	:l_qearClKctLMwxZax_14
    throw v1

	:after_last_instruction

	goto/32 :l_GuQRRpwcQSwJZppl_15

	nop

	:l_bmdQKUWHbypFkuED_5
	goto/32 :slofWsdYrrEAOgLD
	:bBsTdrvYWssFvDIv
	:aiYiMGEanhtfEvKx

	goto/32 :l_uRpUEblzmVtwUFMV_6

	nop

	:l_GuQRRpwcQSwJZppl_15
	goto/32 :before_first_instruction

	:slofWsdYrrEAOgLD
	goto/32 :l_IScTvEgyEVuQFtKv_16

	nop

	:l_rZrxKiXoZBVjSsGZ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_qRGMLmcRyRddsQYN_10

	nop

	:l_qRGMLmcRyRddsQYN_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_AgzqrzyanQugkdch_11

	nop

.end method
