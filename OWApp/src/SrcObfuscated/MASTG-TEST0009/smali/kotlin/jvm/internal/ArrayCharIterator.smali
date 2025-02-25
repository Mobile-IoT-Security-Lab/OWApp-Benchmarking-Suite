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

	goto/32 :l_ERgUqhjtLHlCduhS_0

	nop

	:l_iQKZowrdUDIWUzmg_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_MNXwUhAXwMlKcbXD_5

	nop

	:l_FGgBAtOMpDZNfPfB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_FQNZAQwpwqKJZmYE_3

	nop

	:l_ERgUqhjtLHlCduhS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_XqsUWfZTnAXELenm_1

	nop

	:l_AdoFlTuxDvTytZUs_6
	goto/32 :before_first_instruction

	:l_XqsUWfZTnAXELenm_1
    const-string v0, "array"

	goto/32 :l_FGgBAtOMpDZNfPfB_2

	nop

	:l_FQNZAQwpwqKJZmYE_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_iQKZowrdUDIWUzmg_4

	nop

	:l_MNXwUhAXwMlKcbXD_5
    return-void

	:after_last_instruction

	goto/32 :l_AdoFlTuxDvTytZUs_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_TsMfJCSPrNDkSNrf_0

	nop

	:l_gUGdEmsTDOwAKTNQ_3
	rem-int v0, v0, v1
	goto/32 :l_qfPwgewlbKUgROQn_4

	nop

	:l_WVGPiXvCnBIkMDkI_9
    array-length v1, v1

	goto/32 :l_cGIozNakumOnWSCB_10

	nop

	:l_JGQMeOqGDhJINdpV_1
	const v1, 6
	goto/32 :l_DxoynPpFMSLjjxBe_2

	nop

	:l_DxoynPpFMSLjjxBe_2
	add-int v0, v0, v1
	goto/32 :l_gUGdEmsTDOwAKTNQ_3

	nop

	:l_qfPwgewlbKUgROQn_4
	if-lez v0, :gl_gdTjaQItHtCTIapI

	goto/32 :zLgTGaQKolrncAFH

	:gl_gdTjaQItHtCTIapI	goto/32 :l_mqOLfbIVaJUwUDBg_5

	nop

	:l_WfeFoTUUGIbgZMsJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_DKHHiywDEhEliDSo_7

	nop

	:l_TsMfJCSPrNDkSNrf_0
	const v0, 31
	goto/32 :l_JGQMeOqGDhJINdpV_1

	nop

	:l_bVkliZWATFClhCBs_12
    goto :goto_0

    :cond_0
	goto/32 :l_MZoRTeazHYhZvqHa_13

	nop

	:l_fuZSlZgtYQTSbNkZ_14
    return v0

	:after_last_instruction

	goto/32 :l_zzRfEezToQBtcIqH_15

	nop

	:l_mqOLfbIVaJUwUDBg_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_WfeFoTUUGIbgZMsJ_6

	nop

	:l_JqZvFGGHxxpLOffE_11
    const/4 v0, 0x1

	goto/32 :l_bVkliZWATFClhCBs_12

	nop

	:l_DKHHiywDEhEliDSo_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_vuSnWcPUOVSYMnnJ_8

	nop

	:l_zzRfEezToQBtcIqH_15
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_hCRqVvDfYOJEPpaP_16

	nop

	:l_cGIozNakumOnWSCB_10
	if-lt v0, v1, :gl_mYInpAlbyZLPFcaZ

	goto/32 :cond_0

	:gl_mYInpAlbyZLPFcaZ
	goto/32 :l_JqZvFGGHxxpLOffE_11

	nop

	:l_hCRqVvDfYOJEPpaP_16
	goto/32 :lyHHlYEobPlWjEmR
	:l_MZoRTeazHYhZvqHa_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fuZSlZgtYQTSbNkZ_14

	nop

	:l_vuSnWcPUOVSYMnnJ_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_WVGPiXvCnBIkMDkI_9

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_fOnRPgOxFcgcEWEH_0

	nop

	:l_WpKPIDxHeDcyVnKm_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_nNHDesJmkDWwXlVC_9

	nop

	:l_yFCjXtsJgSUQNDSY_2
	add-int v0, v0, v1
	goto/32 :l_MSGzeqtWiyngbsYw_3

	nop

	:l_BBlrnPNIcNqmGTIF_1
	const v1, 2
	goto/32 :l_yFCjXtsJgSUQNDSY_2

	nop

	:l_vaHaFiEdFIBJrKaK_4
	if-lez v0, :gl_NZaaXiVsPbVPksXY

	goto/32 :gFRPhxoZTDbEUTHn

	:gl_NZaaXiVsPbVPksXY	goto/32 :l_QbRQKYEeIqiFGwPz_5

	nop

	:l_RvlbjkGiUphfHyxT_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_WpKPIDxHeDcyVnKm_8

	nop

	:l_KBzHnZuWHyjbTULh_14
    throw v1

	:after_last_instruction

	goto/32 :l_tjtuksJTKFPAZRSA_15

	nop

	:l_MSGzeqtWiyngbsYw_3
	rem-int v0, v0, v1
	goto/32 :l_vaHaFiEdFIBJrKaK_4

	nop

	:l_NsRnijMbhaIvKnZJ_16
	goto/32 :nghPtdfGCPzzetIy
	:l_vqkXQSFZDfMQmGHA_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KBzHnZuWHyjbTULh_14

	nop

	:l_QbRQKYEeIqiFGwPz_5
	goto/32 :fnDzMYUpahSHQmLs
	:gFRPhxoZTDbEUTHn
	:nghPtdfGCPzzetIy

	goto/32 :l_kbneEERUngmwAvvm_6

	nop

	:l_nNHDesJmkDWwXlVC_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_LkWClemLagILINpR_10

	nop

	:l_hxTCgNXcbvYWgerQ_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vqkXQSFZDfMQmGHA_13

	nop

	:l_LkWClemLagILINpR_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_ZEyeUInsagigILxr_11

	nop

	:l_tjtuksJTKFPAZRSA_15
	goto/32 :before_first_instruction

	:fnDzMYUpahSHQmLs
	goto/32 :l_NsRnijMbhaIvKnZJ_16

	nop

	:l_fOnRPgOxFcgcEWEH_0
	const v0, 10
	goto/32 :l_BBlrnPNIcNqmGTIF_1

	nop

	:l_kbneEERUngmwAvvm_6
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

	goto/32 :l_RvlbjkGiUphfHyxT_7

	nop

	:l_ZEyeUInsagigILxr_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_hxTCgNXcbvYWgerQ_12

	nop

.end method
