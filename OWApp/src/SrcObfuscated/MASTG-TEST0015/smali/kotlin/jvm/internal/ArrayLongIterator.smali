.class final Lkotlin/jvm/internal/ArrayLongIterator;
.super Lkotlin/collections/LongIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayLongIterator;",
        "Lkotlin/collections/LongIterator;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "nextLong",
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
.field private final array:[J

.field private index:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_RITDzZfmqZRqvRoh_0

	nop

	:l_JYvIGRTUfiPFNJBh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_zIWYMCRhXeAXkZBx_3

	nop

	:l_QYCjGzMAjLmEDcLZ_6
	goto/32 :before_first_instruction

	:l_FupcxGfCyOtsQJzf_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_TsCjIrzFRJkitCgg_5

	nop

	:l_zIWYMCRhXeAXkZBx_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_FupcxGfCyOtsQJzf_4

	nop

	:l_RITDzZfmqZRqvRoh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_nTpBGtJCLkJmmoRi_1

	nop

	:l_nTpBGtJCLkJmmoRi_1
    const-string v0, "array"

	goto/32 :l_JYvIGRTUfiPFNJBh_2

	nop

	:l_TsCjIrzFRJkitCgg_5
    return-void

	:after_last_instruction

	goto/32 :l_QYCjGzMAjLmEDcLZ_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_jjtZUlfHfpgTnwKM_0

	nop

	:l_jjtZUlfHfpgTnwKM_0
	const v0, 26
	goto/32 :l_udJbzBpEnfBOpVza_1

	nop

	:l_ljliMGxXUbNKeydj_16
	goto/32 :QylWttWWCrBUfYNT
	:l_MFHBXKSbjqCcyVSL_14
    return v0

	:after_last_instruction

	goto/32 :l_PxnWpjtFqWldUzMv_15

	nop

	:l_INSwYRmMQreIdeTn_5
	goto/32 :DdFIpkBkpZLHSDya
	:KwwCoOnrJErfPSfW
	:QylWttWWCrBUfYNT

	goto/32 :l_MUJQXpMGfIDSOJod_6

	nop

	:l_eTkHYgJNpionrpwc_3
	rem-int v0, v0, v1
	goto/32 :l_UcmZaMFfNumEoseq_4

	nop

	:l_yFVwGTyZBVxfDQTv_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_nUofRgpIcgybhihi_8

	nop

	:l_udJbzBpEnfBOpVza_1
	const v1, 8
	goto/32 :l_TqlmlwdEaJmOMnvZ_2

	nop

	:l_pwfehuMxugDPWOpJ_10
	if-lt v0, v1, :gl_phUIkoSEUtVhGdra

	goto/32 :cond_0

	:gl_phUIkoSEUtVhGdra
	goto/32 :l_stVYRTDnrCVduRoH_11

	nop

	:l_EyODMLduMifeDXTz_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MFHBXKSbjqCcyVSL_14

	nop

	:l_stVYRTDnrCVduRoH_11
    const/4 v0, 0x1

	goto/32 :l_AYwLYRaljCvyhJAG_12

	nop

	:l_MUJQXpMGfIDSOJod_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_yFVwGTyZBVxfDQTv_7

	nop

	:l_nUofRgpIcgybhihi_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_pGHNdGbuRrZDKGrs_9

	nop

	:l_TqlmlwdEaJmOMnvZ_2
	add-int v0, v0, v1
	goto/32 :l_eTkHYgJNpionrpwc_3

	nop

	:l_PxnWpjtFqWldUzMv_15
	goto/32 :before_first_instruction

	:DdFIpkBkpZLHSDya
	goto/32 :l_ljliMGxXUbNKeydj_16

	nop

	:l_AYwLYRaljCvyhJAG_12
    goto :goto_0

    :cond_0
	goto/32 :l_EyODMLduMifeDXTz_13

	nop

	:l_UcmZaMFfNumEoseq_4
	if-lez v0, :gl_aSDBQChghfjOXgMz

	goto/32 :KwwCoOnrJErfPSfW

	:gl_aSDBQChghfjOXgMz	goto/32 :l_INSwYRmMQreIdeTn_5

	nop

	:l_pGHNdGbuRrZDKGrs_9
    array-length v1, v1

	goto/32 :l_pwfehuMxugDPWOpJ_10

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_uUCctyjyqqcwXLKy_0

	nop

	:l_TKgsMqfLsulrIBHa_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_oiumuqAEuQRBnajp_8

	nop

	:l_oiumuqAEuQRBnajp_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_UfUvZyRbVTrUdKxm_9

	nop

	:l_uUCctyjyqqcwXLKy_0
	const v0, 7
	goto/32 :l_gtcoNSULJKgFipUB_1

	nop

	:l_QHDsxGXRKljFOEqL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_TKgsMqfLsulrIBHa_7

	nop

	:l_UfUvZyRbVTrUdKxm_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ijGHlkVuZlFuNXAL_10

	nop

	:l_rsZsLpAEhLmRsblH_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DtCAZVhZOrPsTMvW_13

	nop

	:l_DtCAZVhZOrPsTMvW_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tAFnDiEkKLBJeqQY_14

	nop

	:l_mFDERdTysLlGyKfH_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_rsZsLpAEhLmRsblH_12

	nop

	:l_QpHoqANWhafgGwIj_3
	rem-int v0, v0, v1
	goto/32 :l_eifCakqgjaOfMfdk_4

	nop

	:l_URkiVMLnyJNAETBX_2
	add-int v0, v0, v1
	goto/32 :l_QpHoqANWhafgGwIj_3

	nop

	:l_gtcoNSULJKgFipUB_1
	const v1, 8
	goto/32 :l_URkiVMLnyJNAETBX_2

	nop

	:l_jXRZmPYeExZCRkdE_5
	goto/32 :TQjxyPtfpmWDTzXn
	:FiANUcYUBabMwxLN
	:mrMaAKAjRESJodLl

	goto/32 :l_QHDsxGXRKljFOEqL_6

	nop

	:l_mLscZOuuSguezhUg_15
	goto/32 :before_first_instruction

	:TQjxyPtfpmWDTzXn
	goto/32 :l_NnmkQHjwzQjpNduu_16

	nop

	:l_tAFnDiEkKLBJeqQY_14
    throw v1

	:after_last_instruction

	goto/32 :l_mLscZOuuSguezhUg_15

	nop

	:l_NnmkQHjwzQjpNduu_16
	goto/32 :mrMaAKAjRESJodLl
	:l_ijGHlkVuZlFuNXAL_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_mFDERdTysLlGyKfH_11

	nop

	:l_eifCakqgjaOfMfdk_4
	if-lez v0, :gl_epCAmiHrPVGwxzft

	goto/32 :FiANUcYUBabMwxLN

	:gl_epCAmiHrPVGwxzft	goto/32 :l_jXRZmPYeExZCRkdE_5

	nop

.end method
