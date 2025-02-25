.class final Lkotlin/jvm/internal/ArrayShortIterator;
.super Lkotlin/collections/ShortIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayShortIterator;",
        "Lkotlin/collections/ShortIterator;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "nextShort",
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
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_rBtjjUNCQZWHowIP_0

	nop

	:l_eCJbbeMrteDCeCqJ_6
	goto/32 :before_first_instruction

	:l_pZaojqALAnRRbddC_5
    return-void

	:after_last_instruction

	goto/32 :l_eCJbbeMrteDCeCqJ_6

	nop

	:l_NwYjwuXRhWoljpEZ_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_SJZByiYseLbvovqy_4

	nop

	:l_pntCXeeAXjANoyDq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_NwYjwuXRhWoljpEZ_3

	nop

	:l_xBRKJSEsUkXYcFKT_1
    const-string v0, "array"

	goto/32 :l_pntCXeeAXjANoyDq_2

	nop

	:l_rBtjjUNCQZWHowIP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_xBRKJSEsUkXYcFKT_1

	nop

	:l_SJZByiYseLbvovqy_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_pZaojqALAnRRbddC_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_fcPenZMXdVXDpzHg_0

	nop

	:l_fcPenZMXdVXDpzHg_0
	const v0, 29
	goto/32 :l_CJOpxopZSzIubqEy_1

	nop

	:l_YcZUuOFnnsStryLB_15
	goto/32 :before_first_instruction

	:iHJayocHbDxLKYxx
	goto/32 :l_ZnfzBSnFkGUstmfO_16

	nop

	:l_nXSmyeEiqZijGnEj_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lPMMTTODTgpfFFWs_14

	nop

	:l_rPtvuPHEVziUrSkF_11
    const/4 v0, 0x1

	goto/32 :l_dQOARKNAqgkERdre_12

	nop

	:l_gRJUMSYUGxiWHfcw_2
	add-int v0, v0, v1
	goto/32 :l_zqONgRoWopnNrZoN_3

	nop

	:l_wtABKizkEMEESlZi_4
	if-lez v0, :gl_HDqdfHftZQsOQUBL

	goto/32 :tiVskzfnFXQCJiak

	:gl_HDqdfHftZQsOQUBL	goto/32 :l_uxHvYXSkBFeCFLoE_5

	nop

	:l_ZnfzBSnFkGUstmfO_16
	goto/32 :aHQrNoHZSRcWEpTk
	:l_nApSeXlsKaAhvNCM_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_PoZlngMbhvNPcoak_8

	nop

	:l_zqONgRoWopnNrZoN_3
	rem-int v0, v0, v1
	goto/32 :l_wtABKizkEMEESlZi_4

	nop

	:l_fmYlGNcRretZeOyw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_nApSeXlsKaAhvNCM_7

	nop

	:l_dQOARKNAqgkERdre_12
    goto :goto_0

    :cond_0
	goto/32 :l_nXSmyeEiqZijGnEj_13

	nop

	:l_CnNHYiTUKjkxLAkh_10
	if-lt v0, v1, :gl_QgGVtFMShkNqUVoI

	goto/32 :cond_0

	:gl_QgGVtFMShkNqUVoI
	goto/32 :l_rPtvuPHEVziUrSkF_11

	nop

	:l_lPMMTTODTgpfFFWs_14
    return v0

	:after_last_instruction

	goto/32 :l_YcZUuOFnnsStryLB_15

	nop

	:l_jUveffcRpvtOtDiG_9
    array-length v1, v1

	goto/32 :l_CnNHYiTUKjkxLAkh_10

	nop

	:l_PoZlngMbhvNPcoak_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_jUveffcRpvtOtDiG_9

	nop

	:l_uxHvYXSkBFeCFLoE_5
	goto/32 :iHJayocHbDxLKYxx
	:tiVskzfnFXQCJiak
	:aHQrNoHZSRcWEpTk

	goto/32 :l_fmYlGNcRretZeOyw_6

	nop

	:l_CJOpxopZSzIubqEy_1
	const v1, 15
	goto/32 :l_gRJUMSYUGxiWHfcw_2

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_GgGARXrvDfSgWXgs_0

	nop

	:l_LudOTpaobDtNifvM_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_qxXSyDgidOlUaChO_11

	nop

	:l_jXZMFTjxJNoggjqu_15
	goto/32 :before_first_instruction

	:EnywrPsFtWioEKWf
	goto/32 :l_sNjpBabGYrpwNuiR_16

	nop

	:l_mOexfCQFqwWOXEwM_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_dUmtmamzedIKPlwJ_8

	nop

	:l_fXcZHtSzrSvygSkB_5
	goto/32 :EnywrPsFtWioEKWf
	:vImDbcuUuoGQSsOT
	:sdNYbMBQlvbgChdh

	goto/32 :l_afzvTfQZzbuTYJik_6

	nop

	:l_dUmtmamzedIKPlwJ_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_TjwOUpOQjdPVLXbo_9

	nop

	:l_eBJOIPnXgzLmSYAY_2
	add-int v0, v0, v1
	goto/32 :l_MRQJxHFjaqToAVOO_3

	nop

	:l_nGvZrUHrkdwldUAd_1
	const v1, 2
	goto/32 :l_eBJOIPnXgzLmSYAY_2

	nop

	:l_kTRFASFARLlOjRtr_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WTnHRJBtKVFIdvnT_13

	nop

	:l_LVdodRTDWGvWsKCh_4
	if-lez v0, :gl_ttwXpyCypnhVxbug

	goto/32 :vImDbcuUuoGQSsOT

	:gl_ttwXpyCypnhVxbug	goto/32 :l_fXcZHtSzrSvygSkB_5

	nop

	:l_MRQJxHFjaqToAVOO_3
	rem-int v0, v0, v1
	goto/32 :l_LVdodRTDWGvWsKCh_4

	nop

	:l_GgGARXrvDfSgWXgs_0
	const v0, 13
	goto/32 :l_nGvZrUHrkdwldUAd_1

	nop

	:l_WTnHRJBtKVFIdvnT_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_spxmqzclopoCjgJi_14

	nop

	:l_sNjpBabGYrpwNuiR_16
	goto/32 :sdNYbMBQlvbgChdh
	:l_qxXSyDgidOlUaChO_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_kTRFASFARLlOjRtr_12

	nop

	:l_spxmqzclopoCjgJi_14
    throw v1

	:after_last_instruction

	goto/32 :l_jXZMFTjxJNoggjqu_15

	nop

	:l_afzvTfQZzbuTYJik_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_mOexfCQFqwWOXEwM_7

	nop

	:l_TjwOUpOQjdPVLXbo_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_LudOTpaobDtNifvM_10

	nop

.end method
