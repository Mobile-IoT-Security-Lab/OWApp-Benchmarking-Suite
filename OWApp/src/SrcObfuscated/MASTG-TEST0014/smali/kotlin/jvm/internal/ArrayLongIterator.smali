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

	goto/32 :l_YCjGzMAjLmEDcLZj_0

	nop

	:l_TkHYgJNpionrpwcU_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_cmZaMFfNumEoseqa_5

	nop

	:l_jtZUlfHfpgTnwKMu_1
    const-string v0, "array"

	goto/32 :l_dJbzBpEnfBOpVzaT_2

	nop

	:l_cmZaMFfNumEoseqa_5
    return-void

	:after_last_instruction

	goto/32 :l_SDBQChghfjOXgMzI_6

	nop

	:l_SDBQChghfjOXgMzI_6
	goto/32 :before_first_instruction

	:l_dJbzBpEnfBOpVzaT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_qlmlwdEaJmOMnvZe_3

	nop

	:l_qlmlwdEaJmOMnvZe_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_TkHYgJNpionrpwcU_4

	nop

	:l_YCjGzMAjLmEDcLZj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_jtZUlfHfpgTnwKMu_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_NSwYRmMQreIdeTnM_0

	nop

	:l_tVYRTDnrCVduRoHA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_YwLYRaljCvyhJAGE_7

	nop

	:l_tcoNSULJKgFipUBU_12
    goto :goto_0

    :cond_0
	goto/32 :l_RkiVMLnyJNAETBXQ_13

	nop

	:l_NSwYRmMQreIdeTnM_0
	const v0, 10
	goto/32 :l_UJQXpMGfIDSOJody_1

	nop

	:l_UCctyjyqqcwXLKyg_11
    const/4 v0, 0x1

	goto/32 :l_tcoNSULJKgFipUBU_12

	nop

	:l_GHNdGbuRrZDKGrsp_4
	if-lez v0, :gl_wfehuMxugDPWOpJp

	goto/32 :gFRPhxoZTDbEUTHn

	:gl_wfehuMxugDPWOpJp	goto/32 :l_hUIkoSEUtVhGdras_5

	nop

	:l_YwLYRaljCvyhJAGE_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_yODMLduMifeDXTzM_8

	nop

	:l_ifCakqgjaOfMfdke_15
	goto/32 :before_first_instruction

	:fnDzMYUpahSHQmLs
	goto/32 :l_pCAmiHrPVGwxzftj_16

	nop

	:l_yODMLduMifeDXTzM_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_FHBXKSbjqCcyVSLP_9

	nop

	:l_FHBXKSbjqCcyVSLP_9
    array-length v1, v1

	goto/32 :l_xnWpjtFqWldUzMvl_10

	nop

	:l_RkiVMLnyJNAETBXQ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pHoqANWhafgGwIje_14

	nop

	:l_UJQXpMGfIDSOJody_1
	const v1, 2
	goto/32 :l_FVwGTyZBVxfDQTvn_2

	nop

	:l_FVwGTyZBVxfDQTvn_2
	add-int v0, v0, v1
	goto/32 :l_UofRgpIcgybhihip_3

	nop

	:l_hUIkoSEUtVhGdras_5
	goto/32 :fnDzMYUpahSHQmLs
	:gFRPhxoZTDbEUTHn
	:nghPtdfGCPzzetIy

	goto/32 :l_tVYRTDnrCVduRoHA_6

	nop

	:l_pCAmiHrPVGwxzftj_16
	goto/32 :nghPtdfGCPzzetIy
	:l_UofRgpIcgybhihip_3
	rem-int v0, v0, v1
	goto/32 :l_GHNdGbuRrZDKGrsp_4

	nop

	:l_pHoqANWhafgGwIje_14
    return v0

	:after_last_instruction

	goto/32 :l_ifCakqgjaOfMfdke_15

	nop

	:l_xnWpjtFqWldUzMvl_10
	if-lt v0, v1, :gl_jliMGxXUbNKeydju

	goto/32 :cond_0

	:gl_jliMGxXUbNKeydju
	goto/32 :l_UCctyjyqqcwXLKyg_11

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_XRZmPYeExZCRkdEQ_0

	nop

	:l_fUvZyRbVTrUdKxmi_4
	if-lez v0, :gl_jGHlkVuZlFuNXALm

	goto/32 :akCaQDyOjfyykYUU

	:gl_jGHlkVuZlFuNXALm	goto/32 :l_FDERdTysLlGyKfHr_5

	nop

	:l_ZKjYpjtaiUGkkqgf_16
	goto/32 :ueDptycADvVPgnpo
	:l_LscZOuuSguezhUgN_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_nmkQHjwzQjpNduuL_10

	nop

	:l_eagqtELFegInxZAg_15
	goto/32 :before_first_instruction

	:xsIzdYmheDvEestv
	goto/32 :l_ZKjYpjtaiUGkkqgf_16

	nop

	:l_KgsMqfLsulrIBHao_2
	add-int v0, v0, v1
	goto/32 :l_iumuqAEuQRBnajpU_3

	nop

	:l_FDERdTysLlGyKfHr_5
	goto/32 :xsIzdYmheDvEestv
	:akCaQDyOjfyykYUU
	:ueDptycADvVPgnpo

	goto/32 :l_sZsLpAEhLmRsblHD_6

	nop

	:l_gynOhpCBJXTmlwHZ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_nHOimsjAEjucIrrD_12

	nop

	:l_nmkQHjwzQjpNduuL_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_gynOhpCBJXTmlwHZ_11

	nop

	:l_nHOimsjAEjucIrrD_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RafbfBuSNnqGNyJI_13

	nop

	:l_iumuqAEuQRBnajpU_3
	rem-int v0, v0, v1
	goto/32 :l_fUvZyRbVTrUdKxmi_4

	nop

	:l_HDsxGXRKljFOEqLT_1
	const v1, 29
	goto/32 :l_KgsMqfLsulrIBHao_2

	nop

	:l_qPbRpqfvpiGikpYm_14
    throw v1

	:after_last_instruction

	goto/32 :l_eagqtELFegInxZAg_15

	nop

	:l_AFnDiEkKLBJeqQYm_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_LscZOuuSguezhUgN_9

	nop

	:l_tCAZVhZOrPsTMvWt_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_AFnDiEkKLBJeqQYm_8

	nop

	:l_XRZmPYeExZCRkdEQ_0
	const v0, 7
	goto/32 :l_HDsxGXRKljFOEqLT_1

	nop

	:l_RafbfBuSNnqGNyJI_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qPbRpqfvpiGikpYm_14

	nop

	:l_sZsLpAEhLmRsblHD_6
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

	goto/32 :l_tCAZVhZOrPsTMvWt_7

	nop

.end method
