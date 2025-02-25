.class final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$SubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "fromIndex",
        "",
        "toIndex",
        "(Lkotlin/collections/AbstractList;II)V",
        "_size",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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

.field private final fromIndex:I

.field private final list:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static uNiYUTWtJSiQRivd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kamCjAHtdkXEeRUm_0

	nop

	:l_tuZAydmHjkyYwJXO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SgAiWVNqnIDDgdqo_2

	nop

	:l_kamCjAHtdkXEeRUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuZAydmHjkyYwJXO_1

	nop

	:l_JJHizaAOjNOWtgTH_3
	goto/32 :before_first_instruction

	:l_SgAiWVNqnIDDgdqo_2
    return-void

	:after_last_instruction

	goto/32 :l_JJHizaAOjNOWtgTH_3

	nop

.end method

.method public static pIucvKSVhxqZClmU(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_LilSFxgUJBhVidsE_0

	nop

	:l_FUKBfNilatfcabJz_2
    return v0

	:after_last_instruction

	goto/32 :l_yVXxjQGnPbjUuWet_3

	nop

	:l_LilSFxgUJBhVidsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMcImwqokoAWrUSN_1

	nop

	:l_VMcImwqokoAWrUSN_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_FUKBfNilatfcabJz_2

	nop

	:l_yVXxjQGnPbjUuWet_3
	goto/32 :before_first_instruction

.end method

.method public static SmPhoRuIYxRlHRsd(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_vNxlJGucblplrNNm_0

	nop

	:l_CwgVxNuWsgTTNWRU_3
	goto/32 :before_first_instruction

	:l_LNscixJNnYhGDeyH_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_EcTKpegNAjCWlTaa_2

	nop

	:l_EcTKpegNAjCWlTaa_2
    return-void

	:after_last_instruction

	goto/32 :l_CwgVxNuWsgTTNWRU_3

	nop

	:l_vNxlJGucblplrNNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNscixJNnYhGDeyH_1

	nop

.end method

.method public static ONFIFGCRWJJHHoUC(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_XsZjlZOBBWMEvvvt_0

	nop

	:l_qLCZcFZAloTcCCtf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_DcSvtBJwYGvfeoBi_2

	nop

	:l_jjuWIcNgPEDvqNhf_3
	goto/32 :before_first_instruction

	:l_DcSvtBJwYGvfeoBi_2
    return-void

	:after_last_instruction

	goto/32 :l_jjuWIcNgPEDvqNhf_3

	nop

	:l_XsZjlZOBBWMEvvvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLCZcFZAloTcCCtf_1

	nop

.end method

.method public static EzDMsrSjCXCocWjB(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MHmGNsgxGEykGkby_0

	nop

	:l_MHmGNsgxGEykGkby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmVDFErBVarduRPt_1

	nop

	:l_QmVDFErBVarduRPt_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AZzITKcumiUXufEi_2

	nop

	:l_AZzITKcumiUXufEi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hodyvcfHNOuyadDQ_3

	nop

	:l_hodyvcfHNOuyadDQ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 2

	goto/32 :l_AMvMsPGhUAyPVLff_0

	nop

	:l_xrvsbrkgNLEIXzjy_17
    return-void

	:after_last_instruction

	goto/32 :l_MvXWAPZMkAFrjkNQ_18

	nop

	:l_MvXWAPZMkAFrjkNQ_18
	goto/32 :before_first_instruction

	:zduAEzOllNNNDdUQ
	goto/32 :l_poDeiQqnRmkISCsq_19

	nop

	:l_KLWYbXwaoiEyionk_2
	add-int v0, v0, v1
	goto/32 :l_mHVOHIVPZZNGXmpK_3

	nop

	:l_AMvMsPGhUAyPVLff_0
	const v0, 5
	goto/32 :l_pQnALWEOuDAnYsgi_1

	nop

	:l_FmbQeRuOrQEwNCho_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/AbstractList;
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractList<",
            "+TE;>;II)V"
        }
    .end annotation

	goto/32 :l_CmbvNgoJePIPbRVK_7

	nop

	:l_poDeiQqnRmkISCsq_19
	goto/32 :dlwkiqarUVdLfLrL
	:l_sHlraqdblnEQvszS_13
	invoke-static {p1}, Lkotlin/collections/AbstractList$SubList;->pIucvKSVhxqZClmU(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_NHHxsNxocqGQbbka_14

	nop

	:l_cmNKSDpzwhBUxRQd_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_jhJhjNfPyhAUjkGB_12

	nop

	:l_znNYZUZfEdISQdrd_4
	if-lez v0, :gl_VtdQpYDBAfwvjAJm

	goto/32 :lIVnwpXfPTdOmpSF

	:gl_VtdQpYDBAfwvjAJm	goto/32 :l_uksYlTYscOzOFQsX_5

	nop

	:l_fysiAMLdIxvQIzoi_16
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_xrvsbrkgNLEIXzjy_17

	nop

	:l_yNrRoJKVSJSHaAQj_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->uNiYUTWtJSiQRivd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_lHgUTcuumczVpVUY_9

	nop

	:l_uksYlTYscOzOFQsX_5
	goto/32 :zduAEzOllNNNDdUQ
	:lIVnwpXfPTdOmpSF
	:dlwkiqarUVdLfLrL

	goto/32 :l_FmbQeRuOrQEwNCho_6

	nop

	:l_CmbvNgoJePIPbRVK_7
    const-string v0, "list"

	goto/32 :l_yNrRoJKVSJSHaAQj_8

	nop

	:l_jkwkAvkcQJvzslFs_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_cmNKSDpzwhBUxRQd_11

	nop

	:l_mHVOHIVPZZNGXmpK_3
	rem-int v0, v0, v1
	goto/32 :l_znNYZUZfEdISQdrd_4

	nop

	:l_pQnALWEOuDAnYsgi_1
	const v1, 23
	goto/32 :l_KLWYbXwaoiEyionk_2

	nop

	:l_YyCtFmTYtCSOOGFM_15
    sub-int v0, p3, p2

	goto/32 :l_fysiAMLdIxvQIzoi_16

	nop

	:l_NHHxsNxocqGQbbka_14
	invoke-static {v0, p2, p3, v1}, Lkotlin/collections/AbstractList$SubList;->SmPhoRuIYxRlHRsd(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_YyCtFmTYtCSOOGFM_15

	nop

	:l_lHgUTcuumczVpVUY_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_jkwkAvkcQJvzslFs_10

	nop

	:l_jhJhjNfPyhAUjkGB_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_sHlraqdblnEQvszS_13

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XoSpHcGAwBAanCHg_0

	nop

	:l_kHRlcEqOKUrBmvZE_3
	rem-int v0, v0, v1
	goto/32 :l_xGxDzTpcFGzMoUSF_4

	nop

	:l_fGpBPdrISKpWfKkb_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_BkxivAObUOEuwxlA_11

	nop

	:l_RVRiDKOWCofkAEZb_12
    add-int/2addr v1, p1

	goto/32 :l_PNdqqAJemANPGkAz_13

	nop

	:l_TYcdkMhzuIezgPFj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_zyAnEYCouUAEnVfl_7

	nop

	:l_ufJDCRGGNKwhMvNk_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_FTbOijjNcGNiZOBu_9

	nop

	:l_PNdqqAJemANPGkAz_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->EzDMsrSjCXCocWjB(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tExVnZzwKWkDtNvg_14

	nop

	:l_FTbOijjNcGNiZOBu_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->ONFIFGCRWJJHHoUC(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_fGpBPdrISKpWfKkb_10

	nop

	:l_qwWtmhFwVRGyBSvw_2
	add-int v0, v0, v1
	goto/32 :l_kHRlcEqOKUrBmvZE_3

	nop

	:l_tExVnZzwKWkDtNvg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hOslABktNYEeeMMh_15

	nop

	:l_IBUUKVoWqFpLQdvw_16
	goto/32 :JHnRqgqheKRJTXqg
	:l_BkxivAObUOEuwxlA_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_RVRiDKOWCofkAEZb_12

	nop

	:l_zyAnEYCouUAEnVfl_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ufJDCRGGNKwhMvNk_8

	nop

	:l_CGLkovgDuWlosYzD_5
	goto/32 :mUEyOcceEvOoQbcY
	:OcEyhXQVGAQOBSwq
	:JHnRqgqheKRJTXqg

	goto/32 :l_TYcdkMhzuIezgPFj_6

	nop

	:l_XoSpHcGAwBAanCHg_0
	const v0, 16
	goto/32 :l_NtEocVnAfZVltVHc_1

	nop

	:l_hOslABktNYEeeMMh_15
	goto/32 :before_first_instruction

	:mUEyOcceEvOoQbcY
	goto/32 :l_IBUUKVoWqFpLQdvw_16

	nop

	:l_NtEocVnAfZVltVHc_1
	const v1, 32
	goto/32 :l_qwWtmhFwVRGyBSvw_2

	nop

	:l_xGxDzTpcFGzMoUSF_4
	if-lez v0, :gl_nLAaMWdUDgNiCmkH

	goto/32 :OcEyhXQVGAQOBSwq

	:gl_nLAaMWdUDgNiCmkH	goto/32 :l_CGLkovgDuWlosYzD_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_fbMbPBkInkmVvGdI_0

	nop

	:l_fbMbPBkInkmVvGdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_dzrADqedsJJOXGud_1

	nop

	:l_BIsRKOmByAnWIhAn_3
	goto/32 :before_first_instruction

	:l_dzrADqedsJJOXGud_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_aMMIJgOihXQxXglq_2

	nop

	:l_aMMIJgOihXQxXglq_2
    return v0

	:after_last_instruction

	goto/32 :l_BIsRKOmByAnWIhAn_3

	nop

.end method
