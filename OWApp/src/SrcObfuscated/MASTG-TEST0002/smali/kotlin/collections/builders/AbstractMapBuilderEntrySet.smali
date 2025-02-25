.class public abstract Lkotlin/collections/builders/AbstractMapBuilderEntrySet;
.super Lkotlin/collections/AbstractMutableSet;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0002*\u0004\u0008\u0001\u0010\u0003*\u0004\u0008\u0002\u0010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0002H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/builders/AbstractMapBuilderEntrySet;",
        "E",
        "",
        "K",
        "V",
        "Lkotlin/collections/AbstractMutableSet;",
        "()V",
        "contains",
        "",
        "element",
        "(Ljava/util/Map$Entry;)Z",
        "containsEntry",
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


# direct methods
.method public static qAmvGPQQcnDXbIfi(Lkotlin/collections/builders/AbstractMapBuilderEntrySet;Ljava/util/Map$Entry;)Z
    .locals 1

	goto/32 :l_vLDKwlGrAFfKpAJD_0

	nop

	:l_IhTKsNcalECRIAlm_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->contains(Ljava/util/Map$Entry;)Z

    move-result v0

	goto/32 :l_NMyfHRKxiQcHVvRg_2

	nop

	:l_vLDKwlGrAFfKpAJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhTKsNcalECRIAlm_1

	nop

	:l_NMyfHRKxiQcHVvRg_2
    return v0

	:after_last_instruction

	goto/32 :l_hPYQHnBbqoTvOVMH_3

	nop

	:l_hPYQHnBbqoTvOVMH_3
	goto/32 :before_first_instruction

.end method

.method public static vcUGRsxXdKqcGpLg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bKWQODoZHFFczmXK_0

	nop

	:l_tdQZUrPEYKIMoUAt_3
	goto/32 :before_first_instruction

	:l_bKWQODoZHFFczmXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWgUiWCWrMfQIOIS_1

	nop

	:l_qWgUiWCWrMfQIOIS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_obmqpWCDJRRIKDuh_2

	nop

	:l_obmqpWCDJRRIKDuh_2
    return-void

	:after_last_instruction

	goto/32 :l_tdQZUrPEYKIMoUAt_3

	nop

.end method

.method public static hLtChmslvnSSXeww(Lkotlin/collections/builders/AbstractMapBuilderEntrySet;Ljava/util/Map$Entry;)Z
    .locals 1

	goto/32 :l_sGcrgizZsmjIuZbW_0

	nop

	:l_edyhkhpTAYSymKvm_3
	goto/32 :before_first_instruction

	:l_TEPiafcnNXbNoiRf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->containsEntry(Ljava/util/Map$Entry;)Z

    move-result v0

	goto/32 :l_baIpTZUlJHEmtvpW_2

	nop

	:l_baIpTZUlJHEmtvpW_2
    return v0

	:after_last_instruction

	goto/32 :l_edyhkhpTAYSymKvm_3

	nop

	:l_sGcrgizZsmjIuZbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEPiafcnNXbNoiRf_1

	nop

.end method

.method public static lVCuXGvESFliAtpb(Lkotlin/collections/builders/AbstractMapBuilderEntrySet;Ljava/util/Map$Entry;)Z
    .locals 1

	goto/32 :l_dehIqZvTHFXaqbpi_0

	nop

	:l_BrDeUfMOaQrShoye_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->remove(Ljava/util/Map$Entry;)Z

    move-result v0

	goto/32 :l_VlBMmrClLdugpalv_2

	nop

	:l_VlBMmrClLdugpalv_2
    return v0

	:after_last_instruction

	goto/32 :l_UZxThTYrnqGzeEtN_3

	nop

	:l_UZxThTYrnqGzeEtN_3
	goto/32 :before_first_instruction

	:l_dehIqZvTHFXaqbpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrDeUfMOaQrShoye_1

	nop

.end method

.method public static xUPkgfyxizrDYPKA(Lkotlin/collections/AbstractMutableSet;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QFjVXCrqsmPGwxOs_0

	nop

	:l_mOtAWQrGXyFbZUZE_2
    return v0

	:after_last_instruction

	goto/32 :l_xTcxgblBDtwuUjTF_3

	nop

	:l_AngtmsycQKKafsiN_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mOtAWQrGXyFbZUZE_2

	nop

	:l_QFjVXCrqsmPGwxOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AngtmsycQKKafsiN_1

	nop

	:l_xTcxgblBDtwuUjTF_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_diCZUMAjNOPmllvR_0

	nop

	:l_HpQlOytnATDgfSkk_2
    return-void

	:after_last_instruction

	goto/32 :l_vTWWxAlxgtsWLGYx_3

	nop

	:l_lwuEBCQOWWXvcgLG_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

	goto/32 :l_HpQlOytnATDgfSkk_2

	nop

	:l_diCZUMAjNOPmllvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 627
	goto/32 :l_lwuEBCQOWWXvcgLG_1

	nop

	:l_vTWWxAlxgtsWLGYx_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PyGYYYoQeWJohxMS_0

	nop

	:l_helAQsVyiJKSOiDW_9
	goto/32 :before_first_instruction

	:l_PyGYYYoQeWJohxMS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 627
	goto/32 :l_KZXbSTcQlOUYcUae_1

	nop

	:l_OuRYjnayjGqUBMdn_3
    const/4 v0, 0x0

	goto/32 :l_pCVJPZDqentkFztQ_4

	nop

	:l_BeMpxuGHvakLsXHH_7
	invoke-static {p0, v0}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->qAmvGPQQcnDXbIfi(Lkotlin/collections/builders/AbstractMapBuilderEntrySet;Ljava/util/Map$Entry;)Z

    move-result v0

	goto/32 :l_tOmXzBuYTNDzpDCA_8

	nop

	:l_tOmXzBuYTNDzpDCA_8
    return v0

	:after_last_instruction

	goto/32 :l_helAQsVyiJKSOiDW_9

	nop

	:l_KZXbSTcQlOUYcUae_1
    instance-of v0, p1, Ljava/util/Map$Entry;

	goto/32 :l_acSOZYcfbHELcbYm_2

	nop

	:l_acSOZYcfbHELcbYm_2
	if-eqz v0, :gl_ANgrqiTnSrqHpYWs

	goto/32 :cond_0

	:gl_ANgrqiTnSrqHpYWs
	goto/32 :l_OuRYjnayjGqUBMdn_3

	nop

	:l_lrolrMHxdTQtSbej_5
    move-object v0, p1

	goto/32 :l_aMRXWLnjPyTScmZd_6

	nop

	:l_pCVJPZDqentkFztQ_4
    return v0

    :cond_0
	goto/32 :l_lrolrMHxdTQtSbej_5

	nop

	:l_aMRXWLnjPyTScmZd_6
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_BeMpxuGHvakLsXHH_7

	nop

.end method

.method public final contains(Ljava/util/Map$Entry;)Z
    .locals 1

	goto/32 :l_dHMkWCRZgCIpeast_0

	nop

	:l_cSCabnFYRsNPCrPg_1
    const-string v0, "element"

	goto/32 :l_YrjIMsVIeRvxDtJP_2

	nop

	:l_vMMlNcoJuzSNxfGC_4
    return v0

	:after_last_instruction

	goto/32 :l_kPQXVfdnwSMKruSy_5

	nop

	:l_kPQXVfdnwSMKruSy_5
	goto/32 :before_first_instruction

	:l_LJDxQzvggvtyTMDW_3
	invoke-static {p0, p1}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->hLtChmslvnSSXeww(Lkotlin/collections/builders/AbstractMapBuilderEntrySet;Ljava/util/Map$Entry;)Z

    move-result v0

	goto/32 :l_vMMlNcoJuzSNxfGC_4

	nop

	:l_YrjIMsVIeRvxDtJP_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->vcUGRsxXdKqcGpLg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
	goto/32 :l_LJDxQzvggvtyTMDW_3

	nop

	:l_dHMkWCRZgCIpeast_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_cSCabnFYRsNPCrPg_1

	nop

.end method

.method public abstract containsEntry(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XApyHakGobriAmdJ_0

	nop

	:l_OsnwIJeHEbLIyTBj_7
	invoke-static {p0, v0}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->lVCuXGvESFliAtpb(Lkotlin/collections/builders/AbstractMapBuilderEntrySet;Ljava/util/Map$Entry;)Z

    move-result v0

	goto/32 :l_dhOAliDTFXXOAFkc_8

	nop

	:l_dhOAliDTFXXOAFkc_8
    return v0

	:after_last_instruction

	goto/32 :l_wQKUxGfztefBcukT_9

	nop

	:l_zjqVoLWsGCoIEPHf_2
	if-eqz v0, :gl_KnGPkQWSBjpsBRhs

	goto/32 :cond_0

	:gl_KnGPkQWSBjpsBRhs
	goto/32 :l_KFWTEChWjWOpNNsR_3

	nop

	:l_XApyHakGobriAmdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 627
	goto/32 :l_yZeXYsfXiwPeglfd_1

	nop

	:l_wQKUxGfztefBcukT_9
	goto/32 :before_first_instruction

	:l_yZeXYsfXiwPeglfd_1
    instance-of v0, p1, Ljava/util/Map$Entry;

	goto/32 :l_zjqVoLWsGCoIEPHf_2

	nop

	:l_KFWTEChWjWOpNNsR_3
    const/4 v0, 0x0

	goto/32 :l_FoNRUNhlBrzTgkpz_4

	nop

	:l_TfxTvAEKVeGmmBGi_6
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_OsnwIJeHEbLIyTBj_7

	nop

	:l_FoNRUNhlBrzTgkpz_4
    return v0

    :cond_0
	goto/32 :l_BPkgHdSlvHKYjafI_5

	nop

	:l_BPkgHdSlvHKYjafI_5
    move-object v0, p1

	goto/32 :l_TfxTvAEKVeGmmBGi_6

	nop

.end method

.method public bridge remove(Ljava/util/Map$Entry;)Z
    .locals 1

	goto/32 :l_knCGlyIVEgqkhllK_0

	nop

	:l_eUrIsKdNXAAghKyQ_2
    return v0

	:after_last_instruction

	goto/32 :l_peYNdnQryYFXtSEQ_3

	nop

	:l_peYNdnQryYFXtSEQ_3
	goto/32 :before_first_instruction

	:l_sxbsEWUJzqyymNQX_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->xUPkgfyxizrDYPKA(Lkotlin/collections/AbstractMutableSet;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eUrIsKdNXAAghKyQ_2

	nop

	:l_knCGlyIVEgqkhllK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    .line 627
	goto/32 :l_sxbsEWUJzqyymNQX_1

	nop

.end method
