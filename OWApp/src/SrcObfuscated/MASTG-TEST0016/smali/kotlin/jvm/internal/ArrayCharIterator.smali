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

	goto/32 :l_obUTqqwhUesoVqQe_0

	nop

	:l_POdyTfDyjnKxUZzf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_eulvjTFlMDBkhiyt_3

	nop

	:l_CKiodxKFacZbuZxw_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_sjWiMhsIUeZOiPmm_5

	nop

	:l_wDoCOiyUKEzevMXz_6
	goto/32 :before_first_instruction

	:l_eulvjTFlMDBkhiyt_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_CKiodxKFacZbuZxw_4

	nop

	:l_sjWiMhsIUeZOiPmm_5
    return-void

	:after_last_instruction

	goto/32 :l_wDoCOiyUKEzevMXz_6

	nop

	:l_obUTqqwhUesoVqQe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_QcngoABagzBwfqfJ_1

	nop

	:l_QcngoABagzBwfqfJ_1
    const-string v0, "array"

	goto/32 :l_POdyTfDyjnKxUZzf_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_cYwfPvOGEoeDVwrs_0

	nop

	:l_dQVrphscQVncewaW_3
	rem-int v0, v0, v1
	goto/32 :l_zsTjtIebDdMcgIcn_4

	nop

	:l_zrrxbAWterMlcMle_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ztxnhlbMZTxMUOXw_14

	nop

	:l_WBwoEHBfVUeOyjWL_12
    goto :goto_0

    :cond_0
	goto/32 :l_zrrxbAWterMlcMle_13

	nop

	:l_zsTjtIebDdMcgIcn_4
	if-lez v0, :gl_obVpHsrheFfjzsNE

	goto/32 :EDuITpQrvSftDSTa

	:gl_obVpHsrheFfjzsNE	goto/32 :l_kdkClsNfeXUlqKZC_5

	nop

	:l_XdmOqqbyraQHwwZP_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_muADcnmRwMARjVnq_9

	nop

	:l_KsUBXPTBZcDRTyiv_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_XdmOqqbyraQHwwZP_8

	nop

	:l_RXpTiXXiuMxnKHfF_2
	add-int v0, v0, v1
	goto/32 :l_dQVrphscQVncewaW_3

	nop

	:l_muADcnmRwMARjVnq_9
    array-length v1, v1

	goto/32 :l_uXqrxQMMwTXTyGFu_10

	nop

	:l_ztxnhlbMZTxMUOXw_14
    return v0

	:after_last_instruction

	goto/32 :l_nUifvUINYjCsYUrR_15

	nop

	:l_iyEjWwEGRQOwHvWX_16
	goto/32 :FtqLwYSLzBsopiVT
	:l_cYwfPvOGEoeDVwrs_0
	const v0, 2
	goto/32 :l_kStXWcHvSJVkEjJF_1

	nop

	:l_wLRptCwcpNuLIKxd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_KsUBXPTBZcDRTyiv_7

	nop

	:l_uXqrxQMMwTXTyGFu_10
	if-lt v0, v1, :gl_tIuqUZzihrieFEPE

	goto/32 :cond_0

	:gl_tIuqUZzihrieFEPE
	goto/32 :l_ZDBXCxNmlXjDWdYQ_11

	nop

	:l_nUifvUINYjCsYUrR_15
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_iyEjWwEGRQOwHvWX_16

	nop

	:l_ZDBXCxNmlXjDWdYQ_11
    const/4 v0, 0x1

	goto/32 :l_WBwoEHBfVUeOyjWL_12

	nop

	:l_kdkClsNfeXUlqKZC_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_wLRptCwcpNuLIKxd_6

	nop

	:l_kStXWcHvSJVkEjJF_1
	const v1, 32
	goto/32 :l_RXpTiXXiuMxnKHfF_2

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_NmfNFfYrjjbqWVbM_0

	nop

	:l_FExWFOrAybGNELPO_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_DEJNTMqiVxrLAeJY_11

	nop

	:l_odDXngWXkctarDbC_4
	if-lez v0, :gl_JLWtUixYjIwXcKyz

	goto/32 :wssbehrPLDsEVLDa

	:gl_JLWtUixYjIwXcKyz	goto/32 :l_IttRaFSlyJJhLTYf_5

	nop

	:l_DEJNTMqiVxrLAeJY_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_GLlDNmHunFODojha_12

	nop

	:l_GFKjkNyMnfUFCubM_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_QzJoVAagBBuZoSQK_8

	nop

	:l_qemAMIjMcWxAAeGc_14
    throw v1

	:after_last_instruction

	goto/32 :l_jCyglADIDaiVtnKC_15

	nop

	:l_QzJoVAagBBuZoSQK_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_VPQysCzDMcMCXEcH_9

	nop

	:l_jCyglADIDaiVtnKC_15
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_qtSzTiVxjDXyJkuO_16

	nop

	:l_VPQysCzDMcMCXEcH_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_FExWFOrAybGNELPO_10

	nop

	:l_qtSzTiVxjDXyJkuO_16
	goto/32 :fxsNSUaSPULrjfwW
	:l_GLlDNmHunFODojha_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rjfsKJfkwsxmjuXw_13

	nop

	:l_EONicMYfuFOmGpDV_1
	const v1, 10
	goto/32 :l_GXXtFQDwqaANnJtE_2

	nop

	:l_NmfNFfYrjjbqWVbM_0
	const v0, 19
	goto/32 :l_EONicMYfuFOmGpDV_1

	nop

	:l_DCWDsMYRfXEgdltD_6
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

	goto/32 :l_GFKjkNyMnfUFCubM_7

	nop

	:l_GXXtFQDwqaANnJtE_2
	add-int v0, v0, v1
	goto/32 :l_NAehbLlfGkoyQXnR_3

	nop

	:l_rjfsKJfkwsxmjuXw_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qemAMIjMcWxAAeGc_14

	nop

	:l_IttRaFSlyJJhLTYf_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_DCWDsMYRfXEgdltD_6

	nop

	:l_NAehbLlfGkoyQXnR_3
	rem-int v0, v0, v1
	goto/32 :l_odDXngWXkctarDbC_4

	nop

.end method
