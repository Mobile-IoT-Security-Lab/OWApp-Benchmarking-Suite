.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_fBvUuSEuBjfdsUQy_0

	nop

	:l_fBvUuSEuBjfdsUQy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_nOqmMRunBLzRWnYy_1

	nop

	:l_gyjygPbKsxhRHSgD_6
	goto/32 :before_first_instruction

	:l_HdAWqNuFMsXqEZWs_5
    return-void

	:after_last_instruction

	goto/32 :l_gyjygPbKsxhRHSgD_6

	nop

	:l_KjpMvzGhsRQiWNnv_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_HdAWqNuFMsXqEZWs_5

	nop

	:l_nOqmMRunBLzRWnYy_1
    const-string v0, "array"

	goto/32 :l_xybDJTUGcAcZWFdV_2

	nop

	:l_ToJUbwBMXazBwmnA_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_KjpMvzGhsRQiWNnv_4

	nop

	:l_xybDJTUGcAcZWFdV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_ToJUbwBMXazBwmnA_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_YnCXZOWXleirkKSS_0

	nop

	:l_gXPVztGWpuVrzkjq_5
	goto/32 :uaSzsmuTGujXfJHE
	:biEamHwOVqpfVjVT
	:qIiWtEAgllYSMxiP

	goto/32 :l_xpsJsFyfeVIjCniR_6

	nop

	:l_xuNVffawvagUwDoJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_VlFqCnBQNvQtKgAk_13

	nop

	:l_wZjbKMFQBZJYEzJJ_3
	rem-int v0, v0, v1
	goto/32 :l_lHPcgXHmhSgUCrmX_4

	nop

	:l_tIBoWhaXfJwXZywj_9
    array-length v1, v1

	goto/32 :l_StiXMOMdTBRLQSTe_10

	nop

	:l_lHPcgXHmhSgUCrmX_4
	if-lez v0, :gl_UWBVuzuCbFmiWGcl

	goto/32 :biEamHwOVqpfVjVT

	:gl_UWBVuzuCbFmiWGcl	goto/32 :l_gXPVztGWpuVrzkjq_5

	nop

	:l_DgNjlBvWfxUmKbPg_2
	add-int v0, v0, v1
	goto/32 :l_wZjbKMFQBZJYEzJJ_3

	nop

	:l_EeRBiECwfyUBudye_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_mAacSnMyWSwypTFU_8

	nop

	:l_YnCXZOWXleirkKSS_0
	const v0, 5
	goto/32 :l_DFaKkVnQyWZsDesU_1

	nop

	:l_xpsJsFyfeVIjCniR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_EeRBiECwfyUBudye_7

	nop

	:l_zROGNrYpNnHWZsqa_14
    return v0

	:after_last_instruction

	goto/32 :l_zMMjDSPRnhFYqJzV_15

	nop

	:l_aXldmxJKhzXoSFZy_11
    const/4 v0, 0x1

	goto/32 :l_xuNVffawvagUwDoJ_12

	nop

	:l_DFaKkVnQyWZsDesU_1
	const v1, 21
	goto/32 :l_DgNjlBvWfxUmKbPg_2

	nop

	:l_VlFqCnBQNvQtKgAk_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zROGNrYpNnHWZsqa_14

	nop

	:l_mAacSnMyWSwypTFU_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_tIBoWhaXfJwXZywj_9

	nop

	:l_zMMjDSPRnhFYqJzV_15
	goto/32 :before_first_instruction

	:uaSzsmuTGujXfJHE
	goto/32 :l_VDQuNHEMFGEvuATc_16

	nop

	:l_VDQuNHEMFGEvuATc_16
	goto/32 :qIiWtEAgllYSMxiP
	:l_StiXMOMdTBRLQSTe_10
	if-lt v0, v1, :gl_UPEesOBBmFhkZoeq

	goto/32 :cond_0

	:gl_UPEesOBBmFhkZoeq
	goto/32 :l_aXldmxJKhzXoSFZy_11

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_OLsZYwonbNBzhweW_0

	nop

	:l_kmdNWnwGZWMBCeMN_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_IBtaVztsYlqAERzz_12

	nop

	:l_OLsZYwonbNBzhweW_0
	const v0, 21
	goto/32 :l_LkCniyotpcnRtrjB_1

	nop

	:l_LPGQwwhwtftbxbsa_14
    throw v1

	:after_last_instruction

	goto/32 :l_bcROgZhkLkXcLjiI_15

	nop

	:l_LkCniyotpcnRtrjB_1
	const v1, 18
	goto/32 :l_byXWRnzpOOVcTXsx_2

	nop

	:l_ospjlRDrmDcpljJA_4
	if-lez v0, :gl_ChHwvqTGHYPtIrfH

	goto/32 :VuENvvSqqnwlGNLA

	:gl_ChHwvqTGHYPtIrfH	goto/32 :l_RVOyTyhqCdrdSIZl_5

	nop

	:l_gNzeSJMohZAxTMTr_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LPGQwwhwtftbxbsa_14

	nop

	:l_bXaVmAPhhSoXQAok_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_gsGniWmwgKijofJu_7

	nop

	:l_iJsNQQjtEbVzsDjy_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_lAqAuJiRvXBAZBmq_9

	nop

	:l_XkMMezZOdzukhgeP_3
	rem-int v0, v0, v1
	goto/32 :l_ospjlRDrmDcpljJA_4

	nop

	:l_bcROgZhkLkXcLjiI_15
	goto/32 :before_first_instruction

	:uUdSdLFnNRyPMKyu
	goto/32 :l_utARxAcpMJqCgPFU_16

	nop

	:l_pwkIzWckeKijuhfa_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_kmdNWnwGZWMBCeMN_11

	nop

	:l_byXWRnzpOOVcTXsx_2
	add-int v0, v0, v1
	goto/32 :l_XkMMezZOdzukhgeP_3

	nop

	:l_lAqAuJiRvXBAZBmq_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_pwkIzWckeKijuhfa_10

	nop

	:l_gsGniWmwgKijofJu_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_iJsNQQjtEbVzsDjy_8

	nop

	:l_IBtaVztsYlqAERzz_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gNzeSJMohZAxTMTr_13

	nop

	:l_utARxAcpMJqCgPFU_16
	goto/32 :PymaubMKuxHyYjOk
	:l_RVOyTyhqCdrdSIZl_5
	goto/32 :uUdSdLFnNRyPMKyu
	:VuENvvSqqnwlGNLA
	:PymaubMKuxHyYjOk

	goto/32 :l_bXaVmAPhhSoXQAok_6

	nop

.end method
