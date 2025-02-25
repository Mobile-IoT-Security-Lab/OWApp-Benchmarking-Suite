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

	goto/32 :l_YGoyLaaTXwayKTUc_0

	nop

	:l_yIzSBiVgaqcIhlQn_1
    const-string v0, "array"

	goto/32 :l_TAWcTFSQmDeaHuwO_2

	nop

	:l_JgfZCVwOYxBjeZcf_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_rRFjUOgJBsxkyoAu_5

	nop

	:l_TAWcTFSQmDeaHuwO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_vQDPNfrRixqYBlOK_3

	nop

	:l_QlvSvklqkdNYcJNK_6
	goto/32 :before_first_instruction

	:l_vQDPNfrRixqYBlOK_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_JgfZCVwOYxBjeZcf_4

	nop

	:l_rRFjUOgJBsxkyoAu_5
    return-void

	:after_last_instruction

	goto/32 :l_QlvSvklqkdNYcJNK_6

	nop

	:l_YGoyLaaTXwayKTUc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_yIzSBiVgaqcIhlQn_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_tImRnyTPZZQwLIQj_0

	nop

	:l_tImRnyTPZZQwLIQj_0
	const v0, 13
	goto/32 :l_ngoywQrBnEMRTYUP_1

	nop

	:l_ePVgTWTZdfNeckuZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_JIkHkAyQqMNKLTpY_13

	nop

	:l_GdvfBvjJvxjpFWNJ_15
	goto/32 :before_first_instruction

	:ZgUVXkFebNfVMcvy
	goto/32 :l_TCGnBoroSXhdYSyw_16

	nop

	:l_qvmpveKQvfcmdVRW_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_HmLrGCnmHZQmxhby_8

	nop

	:l_ysaKlBvvgdoUgHQk_4
	if-lez v0, :gl_sPFGglCsaicnWMxv

	goto/32 :whBQYOqnJWFOFONf

	:gl_sPFGglCsaicnWMxv	goto/32 :l_gSfVuyzAJCqYFlyc_5

	nop

	:l_NaTsCzwLayvoEhnj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_qvmpveKQvfcmdVRW_7

	nop

	:l_gSfVuyzAJCqYFlyc_5
	goto/32 :ZgUVXkFebNfVMcvy
	:whBQYOqnJWFOFONf
	:TjkFYMMwwtyBnSgF

	goto/32 :l_NaTsCzwLayvoEhnj_6

	nop

	:l_HmLrGCnmHZQmxhby_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_RDsdJbgrLHVSOsrn_9

	nop

	:l_RDsdJbgrLHVSOsrn_9
    array-length v1, v1

	goto/32 :l_XiWGbNIuLIAuzfHB_10

	nop

	:l_csKhwXOWpaefQGDz_14
    return v0

	:after_last_instruction

	goto/32 :l_GdvfBvjJvxjpFWNJ_15

	nop

	:l_XiWGbNIuLIAuzfHB_10
	if-lt v0, v1, :gl_hTyBZmCRVAOhZrdK

	goto/32 :cond_0

	:gl_hTyBZmCRVAOhZrdK
	goto/32 :l_jmVmQbMzpXcTNcin_11

	nop

	:l_jmVmQbMzpXcTNcin_11
    const/4 v0, 0x1

	goto/32 :l_ePVgTWTZdfNeckuZ_12

	nop

	:l_mkrLCOZpurQyChxv_3
	rem-int v0, v0, v1
	goto/32 :l_ysaKlBvvgdoUgHQk_4

	nop

	:l_JIkHkAyQqMNKLTpY_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_csKhwXOWpaefQGDz_14

	nop

	:l_vqxylqoOpxGaBypw_2
	add-int v0, v0, v1
	goto/32 :l_mkrLCOZpurQyChxv_3

	nop

	:l_TCGnBoroSXhdYSyw_16
	goto/32 :TjkFYMMwwtyBnSgF
	:l_ngoywQrBnEMRTYUP_1
	const v1, 30
	goto/32 :l_vqxylqoOpxGaBypw_2

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_XDBLTtvHCxzQLviC_0

	nop

	:l_wFgXHQrOccqzOeoN_14
    throw v1

	:after_last_instruction

	goto/32 :l_xolMadektOBXHgYe_15

	nop

	:l_XDBLTtvHCxzQLviC_0
	const v0, 20
	goto/32 :l_eZVzMZgGofInrmrr_1

	nop

	:l_GrSJbCNnsETbCHDF_3
	rem-int v0, v0, v1
	goto/32 :l_ZSTXMoLhMkPUeOvP_4

	nop

	:l_VQYNTEjoRxoTdgEU_6
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

	goto/32 :l_IjmjMlHNXfLsgoro_7

	nop

	:l_UDxkLpBkRIQmLlJh_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wQzJcHToLxqgTKYu_13

	nop

	:l_xvDlaqKavangfKKj_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_bHrGdeaNRBAQeknB_9

	nop

	:l_rTGAWrQRtDeibkmL_5
	goto/32 :QVIczJLfMnWZRAsg
	:mMBECHysvABlseOR
	:pSNQEPFVdzaSbaQY

	goto/32 :l_VQYNTEjoRxoTdgEU_6

	nop

	:l_xolMadektOBXHgYe_15
	goto/32 :before_first_instruction

	:QVIczJLfMnWZRAsg
	goto/32 :l_COxlywDDqElzxmiR_16

	nop

	:l_rllrGWgTjfCpUOnQ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_zazBnDneyiOSpKnX_11

	nop

	:l_IjmjMlHNXfLsgoro_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_xvDlaqKavangfKKj_8

	nop

	:l_wQzJcHToLxqgTKYu_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wFgXHQrOccqzOeoN_14

	nop

	:l_bHrGdeaNRBAQeknB_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_rllrGWgTjfCpUOnQ_10

	nop

	:l_eZVzMZgGofInrmrr_1
	const v1, 21
	goto/32 :l_KkVCnBMDwcefmPlz_2

	nop

	:l_ZSTXMoLhMkPUeOvP_4
	if-lez v0, :gl_YnqVanpiQIqVCxLW

	goto/32 :mMBECHysvABlseOR

	:gl_YnqVanpiQIqVCxLW	goto/32 :l_rTGAWrQRtDeibkmL_5

	nop

	:l_COxlywDDqElzxmiR_16
	goto/32 :pSNQEPFVdzaSbaQY
	:l_zazBnDneyiOSpKnX_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_UDxkLpBkRIQmLlJh_12

	nop

	:l_KkVCnBMDwcefmPlz_2
	add-int v0, v0, v1
	goto/32 :l_GrSJbCNnsETbCHDF_3

	nop

.end method
