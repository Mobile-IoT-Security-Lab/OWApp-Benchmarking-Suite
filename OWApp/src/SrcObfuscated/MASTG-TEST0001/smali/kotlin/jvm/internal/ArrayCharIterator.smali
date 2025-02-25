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

	goto/32 :l_gvGjLGZbGQecDjtJ_0

	nop

	:l_xYgctTFJSumuOBXj_5
    return-void

	:after_last_instruction

	goto/32 :l_DYnfVYaenldCktTr_6

	nop

	:l_wblxruarpHEIowcH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_lRqlcpLvKhmPCbLS_3

	nop

	:l_nUdNiVnGcanyfJBh_1
    const-string v0, "array"

	goto/32 :l_wblxruarpHEIowcH_2

	nop

	:l_lRqlcpLvKhmPCbLS_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_EAdrXjYFiJgBlVNk_4

	nop

	:l_EAdrXjYFiJgBlVNk_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_xYgctTFJSumuOBXj_5

	nop

	:l_gvGjLGZbGQecDjtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_nUdNiVnGcanyfJBh_1

	nop

	:l_DYnfVYaenldCktTr_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_WeSrOnjTyruSFrOd_0

	nop

	:l_kJlObShXoBcswHWY_14
    return v0

	:after_last_instruction

	goto/32 :l_PGnjJiunBtRfHMjb_15

	nop

	:l_ycJpRiwQvnCYQoBB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kJlObShXoBcswHWY_14

	nop

	:l_NMshcraGnulGnPqH_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_NVOIZwXmpkLnXRWt_9

	nop

	:l_ssivfYrjkVLnTMsB_1
	const v1, 1
	goto/32 :l_TmQWiJkncenCRaFF_2

	nop

	:l_NVOIZwXmpkLnXRWt_9
    array-length v1, v1

	goto/32 :l_TJnAPivDezvqXFmg_10

	nop

	:l_rSmtcUTEmSTqIiOH_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_NMshcraGnulGnPqH_8

	nop

	:l_PGnjJiunBtRfHMjb_15
	goto/32 :before_first_instruction

	:TbNyRzqsJLoLmcGL
	goto/32 :l_iXmmulgEHsdjQMyK_16

	nop

	:l_UfisjnuDHbDKAaqY_3
	rem-int v0, v0, v1
	goto/32 :l_wwChupWHlnoIbZxb_4

	nop

	:l_KcVdcfrSXlUvuOxk_12
    goto :goto_0

    :cond_0
	goto/32 :l_ycJpRiwQvnCYQoBB_13

	nop

	:l_BHMqlWzyyMUpHuTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_rSmtcUTEmSTqIiOH_7

	nop

	:l_iXmmulgEHsdjQMyK_16
	goto/32 :GqomiZQpqGdzarAF
	:l_TJnAPivDezvqXFmg_10
	if-lt v0, v1, :gl_efNrEwoHjuSjiQwK

	goto/32 :cond_0

	:gl_efNrEwoHjuSjiQwK
	goto/32 :l_SSYkSinqFHVuivCe_11

	nop

	:l_TmQWiJkncenCRaFF_2
	add-int v0, v0, v1
	goto/32 :l_UfisjnuDHbDKAaqY_3

	nop

	:l_mnerqZRBXoRyEJjZ_5
	goto/32 :TbNyRzqsJLoLmcGL
	:gmJtlWEAyvDLahJP
	:GqomiZQpqGdzarAF

	goto/32 :l_BHMqlWzyyMUpHuTJ_6

	nop

	:l_SSYkSinqFHVuivCe_11
    const/4 v0, 0x1

	goto/32 :l_KcVdcfrSXlUvuOxk_12

	nop

	:l_WeSrOnjTyruSFrOd_0
	const v0, 3
	goto/32 :l_ssivfYrjkVLnTMsB_1

	nop

	:l_wwChupWHlnoIbZxb_4
	if-lez v0, :gl_aiTkCVEuIqsptAxS

	goto/32 :gmJtlWEAyvDLahJP

	:gl_aiTkCVEuIqsptAxS	goto/32 :l_mnerqZRBXoRyEJjZ_5

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_fuwApVQlnqZIrrqX_0

	nop

	:l_YLKzoeEGnZMhpIQp_4
	if-lez v0, :gl_LOWkQTrmTeCCCqXg

	goto/32 :cgzWYSvPByNHAtfk

	:gl_LOWkQTrmTeCCCqXg	goto/32 :l_fpdsUDfTiuBSSUlg_5

	nop

	:l_PayrdLzvRYXsqmXB_6
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

	goto/32 :l_bXQHQVZjJjRvgJwe_7

	nop

	:l_KDAuUgcdsgIQnAzQ_1
	const v1, 12
	goto/32 :l_lIfGYbyuzRDCzIVv_2

	nop

	:l_fpdsUDfTiuBSSUlg_5
	goto/32 :aXDDenMFBAiAqkje
	:cgzWYSvPByNHAtfk
	:VQDdMfsFcFbIcQWF

	goto/32 :l_PayrdLzvRYXsqmXB_6

	nop

	:l_jNNVCIrxhwczWSKR_14
    throw v1

	:after_last_instruction

	goto/32 :l_AIyJbcyQaDtguHbz_15

	nop

	:l_JYOYOKeUSofdSxuL_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_ZoglphEoATiFdtkh_11

	nop

	:l_ZoglphEoATiFdtkh_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_mdeANCvZaQoStxSi_12

	nop

	:l_bXQHQVZjJjRvgJwe_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_DlSZIWoACsevQHrT_8

	nop

	:l_fuwApVQlnqZIrrqX_0
	const v0, 7
	goto/32 :l_KDAuUgcdsgIQnAzQ_1

	nop

	:l_qjKxzoHFXWBfooiq_3
	rem-int v0, v0, v1
	goto/32 :l_YLKzoeEGnZMhpIQp_4

	nop

	:l_VZAvbwCvoGLTqMjN_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_JYOYOKeUSofdSxuL_10

	nop

	:l_DlSZIWoACsevQHrT_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_VZAvbwCvoGLTqMjN_9

	nop

	:l_UsNJBVkPvRXcVlVR_16
	goto/32 :VQDdMfsFcFbIcQWF
	:l_AIyJbcyQaDtguHbz_15
	goto/32 :before_first_instruction

	:aXDDenMFBAiAqkje
	goto/32 :l_UsNJBVkPvRXcVlVR_16

	nop

	:l_lIfGYbyuzRDCzIVv_2
	add-int v0, v0, v1
	goto/32 :l_qjKxzoHFXWBfooiq_3

	nop

	:l_mdeANCvZaQoStxSi_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KkogPdMJmKwfICyY_13

	nop

	:l_KkogPdMJmKwfICyY_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jNNVCIrxhwczWSKR_14

	nop

.end method
