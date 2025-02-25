.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
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
.field private _size:I

.field private fromIndex:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SekybNVtXIOnOEkk(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bWwJMZEDqGMZQkQr_0

	nop

	:l_qZSFvpFqmsKfnfWj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UXqsXtHoHRZPxbhG_2

	nop

	:l_UXqsXtHoHRZPxbhG_2
    return-void

	:after_last_instruction

	goto/32 :l_iXERCSGdkZCxIxJc_3

	nop

	:l_iXERCSGdkZCxIxJc_3
	goto/32 :before_first_instruction

	:l_bWwJMZEDqGMZQkQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZSFvpFqmsKfnfWj_1

	nop

.end method

.method public static qmYlVoZTpNSfZpzk(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_KlqwvwUJpQnHxQEj_0

	nop

	:l_gcTahLpBWHUoxOiS_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_fKgDDEbaDfXxbcQX_2

	nop

	:l_fKgDDEbaDfXxbcQX_2
    return-void

	:after_last_instruction

	goto/32 :l_KcidwXeJfiwTaApf_3

	nop

	:l_KcidwXeJfiwTaApf_3
	goto/32 :before_first_instruction

	:l_KlqwvwUJpQnHxQEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcTahLpBWHUoxOiS_1

	nop

.end method

.method public static fCOvSLuwiYSfbgRN(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VkcSxieVNestlKPo_0

	nop

	:l_lQxaslirNCLpCrZI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TOaONTYcfcmhJXdU_3

	nop

	:l_jCWQrHenRSAWSOGO_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lQxaslirNCLpCrZI_2

	nop

	:l_VkcSxieVNestlKPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCWQrHenRSAWSOGO_1

	nop

	:l_TOaONTYcfcmhJXdU_3
	goto/32 :before_first_instruction

.end method

.method public static LuBhvddjGdXpUVGz(Ljava/util/List;)I
    .locals 1

	goto/32 :l_NpgRTVnmiFKvSuOg_0

	nop

	:l_NpgRTVnmiFKvSuOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyMFZsiXADzElyaj_1

	nop

	:l_OVmYBQMObTekRoFA_2
    return v0

	:after_last_instruction

	goto/32 :l_eKwkAorqbxkRrYSC_3

	nop

	:l_eKwkAorqbxkRrYSC_3
	goto/32 :before_first_instruction

	:l_wyMFZsiXADzElyaj_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_OVmYBQMObTekRoFA_2

	nop

.end method

.method public static SuJRLUcfRCJWRPLG(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_oDMpzVgGTwuqTHNj_0

	nop

	:l_TpfaGgmDBSEtyJsD_2
    return-void

	:after_last_instruction

	goto/32 :l_RyGRjLupLYyjVhRm_3

	nop

	:l_RyGRjLupLYyjVhRm_3
	goto/32 :before_first_instruction

	:l_oDMpzVgGTwuqTHNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmJnWqRHFVaMopCk_1

	nop

	:l_lmJnWqRHFVaMopCk_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_TpfaGgmDBSEtyJsD_2

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_izyoIBcEZJSaqMvp_0

	nop

	:l_QFUzLQVuvrToiojd_1
    const-string v0, "list"

	goto/32 :l_tMztoxJWExKZlJOp_2

	nop

	:l_izyoIBcEZJSaqMvp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_QFUzLQVuvrToiojd_1

	nop

	:l_NygxPYAwFyWsNQJv_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_sGIFOkmODDebXSKX_4

	nop

	:l_VTOUglqaNAzWBlms_6
	goto/32 :before_first_instruction

	:l_OTOWLGdONMHzDZLC_5
    return-void

	:after_last_instruction

	goto/32 :l_VTOUglqaNAzWBlms_6

	nop

	:l_tMztoxJWExKZlJOp_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->SekybNVtXIOnOEkk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_NygxPYAwFyWsNQJv_3

	nop

	:l_sGIFOkmODDebXSKX_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_OTOWLGdONMHzDZLC_5

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_npZrRLHJmqOJgruD_0

	nop

	:l_jZcazdLwYgSTsATl_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->fCOvSLuwiYSfbgRN(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wadYeojRpSoDoMby_14

	nop

	:l_VMvcYKXUliLPKTIq_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_VgdDnCVXuMxUPyiH_8

	nop

	:l_sqtjIvSGvZNanzIv_3
	rem-int v0, v0, v1
	goto/32 :l_PpuQHPRgUOBzBIMT_4

	nop

	:l_wadYeojRpSoDoMby_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ncHbPiuBimAjqqEG_15

	nop

	:l_nUYaQLAKwuvrAkVv_12
    add-int/2addr v1, p1

	goto/32 :l_jZcazdLwYgSTsATl_13

	nop

	:l_EdAmycovWTldhNBQ_5
	goto/32 :ijFGIWWpsgDgOedD
	:BrDFVMAEVoytahJR
	:hFgCYWMhVipwNfBI

	goto/32 :l_fXuCmxblfaPltjcz_6

	nop

	:l_feSYVAxHpeZliSvl_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_JcOnsLpWLHnlpzyk_11

	nop

	:l_nlHKkhxDGVbutJjO_16
	goto/32 :hFgCYWMhVipwNfBI
	:l_ZThzhKYgmIupQlMM_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->qmYlVoZTpNSfZpzk(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_feSYVAxHpeZliSvl_10

	nop

	:l_VgdDnCVXuMxUPyiH_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_ZThzhKYgmIupQlMM_9

	nop

	:l_fXuCmxblfaPltjcz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_VMvcYKXUliLPKTIq_7

	nop

	:l_kJBXsjtmSgRGKVFZ_1
	const v1, 23
	goto/32 :l_RjLkIQTkmoQzyyHA_2

	nop

	:l_ncHbPiuBimAjqqEG_15
	goto/32 :before_first_instruction

	:ijFGIWWpsgDgOedD
	goto/32 :l_nlHKkhxDGVbutJjO_16

	nop

	:l_JcOnsLpWLHnlpzyk_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_nUYaQLAKwuvrAkVv_12

	nop

	:l_RjLkIQTkmoQzyyHA_2
	add-int v0, v0, v1
	goto/32 :l_sqtjIvSGvZNanzIv_3

	nop

	:l_PpuQHPRgUOBzBIMT_4
	if-lez v0, :gl_CFRlTNMSoXoKIEzd

	goto/32 :BrDFVMAEVoytahJR

	:gl_CFRlTNMSoXoKIEzd	goto/32 :l_EdAmycovWTldhNBQ_5

	nop

	:l_npZrRLHJmqOJgruD_0
	const v0, 24
	goto/32 :l_kJBXsjtmSgRGKVFZ_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_gtZjhCeobRlPwdgX_0

	nop

	:l_bGDiTfADMozVzlGw_2
    return v0

	:after_last_instruction

	goto/32 :l_ZKgdzkfsyhrnvJUR_3

	nop

	:l_ZKgdzkfsyhrnvJUR_3
	goto/32 :before_first_instruction

	:l_iOlPdaRNNxtCKDqw_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_bGDiTfADMozVzlGw_2

	nop

	:l_gtZjhCeobRlPwdgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_iOlPdaRNNxtCKDqw_1

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_SiQPAcKXsNKVnspz_0

	nop

	:l_LoCMhcIHrlHfTmpJ_5
	goto/32 :pzBHwqpsGBkNwNDT
	:JBGWYejviOQbmjgL
	:WZUSBUvKChVIFpUc

	goto/32 :l_oDRLugeLbqRyPBTj_6

	nop

	:l_XRpQJVhkTpCXCIML_16
	goto/32 :WZUSBUvKChVIFpUc
	:l_qpqKqwemMAggAmAx_3
	rem-int v0, v0, v1
	goto/32 :l_lLzSzTnZalTEuaGx_4

	nop

	:l_klXdsbvNiddBNNHa_1
	const v1, 32
	goto/32 :l_iBhynspCAKFWaSmg_2

	nop

	:l_SoMPvwkpCMuneXwI_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_zCPtzKRWsOaryyiW_9

	nop

	:l_NpFbUsvqlhjppKlN_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_DviTkNvzePtwGIsc_12

	nop

	:l_sYJUUsgHdhzEkZLh_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->SuJRLUcfRCJWRPLG(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_NpFbUsvqlhjppKlN_11

	nop

	:l_zCPtzKRWsOaryyiW_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->LuBhvddjGdXpUVGz(Ljava/util/List;)I

    move-result v1

	goto/32 :l_sYJUUsgHdhzEkZLh_10

	nop

	:l_VbTYrttTSfHUFLuq_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_PtxpmXWrPzrvyfIv_14

	nop

	:l_DviTkNvzePtwGIsc_12
    sub-int v0, p2, p1

	goto/32 :l_VbTYrttTSfHUFLuq_13

	nop

	:l_bDapWLrgnwdmFzKu_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_SoMPvwkpCMuneXwI_8

	nop

	:l_PtxpmXWrPzrvyfIv_14
    return-void

	:after_last_instruction

	goto/32 :l_TUdIrLollVppuVho_15

	nop

	:l_iBhynspCAKFWaSmg_2
	add-int v0, v0, v1
	goto/32 :l_qpqKqwemMAggAmAx_3

	nop

	:l_oDRLugeLbqRyPBTj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_bDapWLrgnwdmFzKu_7

	nop

	:l_TUdIrLollVppuVho_15
	goto/32 :before_first_instruction

	:pzBHwqpsGBkNwNDT
	goto/32 :l_XRpQJVhkTpCXCIML_16

	nop

	:l_lLzSzTnZalTEuaGx_4
	if-lez v0, :gl_hPPeHAJqPBstkSPw

	goto/32 :JBGWYejviOQbmjgL

	:gl_hPPeHAJqPBstkSPw	goto/32 :l_LoCMhcIHrlHfTmpJ_5

	nop

	:l_SiQPAcKXsNKVnspz_0
	const v0, 28
	goto/32 :l_klXdsbvNiddBNNHa_1

	nop

.end method
