.class public final Lkotlin/collections/ReversedListReadOnly$listIterator$1;
.super Ljava/lang/Object;
.source "ReversedViews.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ReversedListReadOnly;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010*\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\r\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/collections/ReversedListReadOnly$listIterator$1",
        "",
        "delegateIterator",
        "getDelegateIterator",
        "()Ljava/util/ListIterator;",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "",
        "previous",
        "previousIndex",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegateIterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/collections/ReversedListReadOnly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ReversedListReadOnly<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zTCOdNCynDMLYxuv(Lkotlin/collections/ReversedListReadOnly;)Ljava/util/List;
    .locals 1

	goto/32 :l_VjRZeCVBSPOfvpnQ_0

	nop

	:l_hZYQRaEPmRuEpMSE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JbaBjJGCFwOljcjH_3

	nop

	:l_JbaBjJGCFwOljcjH_3
	goto/32 :before_first_instruction

	:l_MkulhVDStkrlDUhu_1
    invoke-static {p0}, Lkotlin/collections/ReversedListReadOnly;->access$getDelegate$p(Lkotlin/collections/ReversedListReadOnly;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_hZYQRaEPmRuEpMSE_2

	nop

	:l_VjRZeCVBSPOfvpnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkulhVDStkrlDUhu_1

	nop

.end method

.method public static ZIjGfppitMoWjZUF(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_KEnHpCxfjAisyeIY_0

	nop

	:l_KEnHpCxfjAisyeIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyzFXmYOdcSjTJIU_1

	nop

	:l_fxUdjYmDZjXXnlJM_2
    return v0

	:after_last_instruction

	goto/32 :l_zfGVSwRcXLAQwkQV_3

	nop

	:l_FyzFXmYOdcSjTJIU_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_fxUdjYmDZjXXnlJM_2

	nop

	:l_zfGVSwRcXLAQwkQV_3
	goto/32 :before_first_instruction

.end method

.method public static noMFHPTyOGsHpKmD(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_ChKtdBHsJtFjAfym_0

	nop

	:l_ChKtdBHsJtFjAfym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxuJWgwoRAwZWGVa_1

	nop

	:l_ZVTnHwJAbJwOrXeY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FNgdFDVHGeQGDotP_3

	nop

	:l_FNgdFDVHGeQGDotP_3
	goto/32 :before_first_instruction

	:l_wxuJWgwoRAwZWGVa_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_ZVTnHwJAbJwOrXeY_2

	nop

.end method

.method public static NkfpaMHqjFbNKJZl(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_NRngkMUxnwdqHVSI_0

	nop

	:l_PkNpQuZCtinMRQoN_2
    return v0

	:after_last_instruction

	goto/32 :l_iOkTCVpXlAAJBzFG_3

	nop

	:l_hPnFKhqklxMaqyDU_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_PkNpQuZCtinMRQoN_2

	nop

	:l_iOkTCVpXlAAJBzFG_3
	goto/32 :before_first_instruction

	:l_NRngkMUxnwdqHVSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPnFKhqklxMaqyDU_1

	nop

.end method

.method public static XYJWkkwDGdegOfvP(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_NsuUKezTFcHOlHcc_0

	nop

	:l_EnkOLCWFeYUsjibI_2
    return v0

	:after_last_instruction

	goto/32 :l_ScjqjBhVXLAgsNgo_3

	nop

	:l_ScjqjBhVXLAgsNgo_3
	goto/32 :before_first_instruction

	:l_NsuUKezTFcHOlHcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hixaBCOwJoiwdUpg_1

	nop

	:l_hixaBCOwJoiwdUpg_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

	goto/32 :l_EnkOLCWFeYUsjibI_2

	nop

.end method

.method public static eKrhAgmtoGHYxnTp(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wngxycQEQXWoEmod_0

	nop

	:l_wngxycQEQXWoEmod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUIaKyjNhvfiRaIU_1

	nop

	:l_fUIaKyjNhvfiRaIU_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EoycaoxmHCNdypro_2

	nop

	:l_EoycaoxmHCNdypro_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LuhbmfwvsguChTKk_3

	nop

	:l_LuhbmfwvsguChTKk_3
	goto/32 :before_first_instruction

.end method

.method public static sWwUlJewMiomKkaX(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_WvdCkOFkLcCLUCzr_0

	nop

	:l_WvdCkOFkLcCLUCzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqEKlvWDeziApEHf_1

	nop

	:l_xqEKlvWDeziApEHf_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

	goto/32 :l_LgncOssUsVInKKlu_2

	nop

	:l_LgncOssUsVInKKlu_2
    return v0

	:after_last_instruction

	goto/32 :l_NakjBIkTchQYaMVm_3

	nop

	:l_NakjBIkTchQYaMVm_3
	goto/32 :before_first_instruction

.end method

.method public static GdYoHSXtDFLitufm(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_UbxEIkkczCNFbIEM_0

	nop

	:l_UbxEIkkczCNFbIEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXlxyxWuUUydSEdF_1

	nop

	:l_bUKHrlOfjZNkxabw_2
    return v0

	:after_last_instruction

	goto/32 :l_XgCmkIGkjPyIBXeX_3

	nop

	:l_XgCmkIGkjPyIBXeX_3
	goto/32 :before_first_instruction

	:l_lXlxyxWuUUydSEdF_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseIteratorIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_bUKHrlOfjZNkxabw_2

	nop

.end method

.method public static JBnxZLfGpTbPdyyL(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OarTPsRBNNaEmEsN_0

	nop

	:l_jWEINUIPzvLjRLyz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PjPPzslgtzuxiscJ_3

	nop

	:l_OarTPsRBNNaEmEsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIiEzibreMzHkpYA_1

	nop

	:l_qIiEzibreMzHkpYA_1
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jWEINUIPzvLjRLyz_2

	nop

	:l_PjPPzslgtzuxiscJ_3
	goto/32 :before_first_instruction

.end method

.method public static UddRucTrqhkQxamE(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_kMXddnvfgqCVMqsd_0

	nop

	:l_vSyYzYmYjDMObouv_3
	goto/32 :before_first_instruction

	:l_azDFnegqrQmovJlt_2
    return v0

	:after_last_instruction

	goto/32 :l_vSyYzYmYjDMObouv_3

	nop

	:l_kMXddnvfgqCVMqsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQhImrOpikEFNIXW_1

	nop

	:l_QQhImrOpikEFNIXW_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_azDFnegqrQmovJlt_2

	nop

.end method

.method public static fIPNkzUcsYoMEgZU(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_fghqsLEZHUaJBYFH_0

	nop

	:l_soEOAqYCeMgXGCux_2
    return v0

	:after_last_instruction

	goto/32 :l_pGiZjlbDBYSQFJXY_3

	nop

	:l_VVGWkSFDDlFQBMfg_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseIteratorIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_soEOAqYCeMgXGCux_2

	nop

	:l_pGiZjlbDBYSQFJXY_3
	goto/32 :before_first_instruction

	:l_fghqsLEZHUaJBYFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVGWkSFDDlFQBMfg_1

	nop

.end method

.method constructor <init>(Lkotlin/collections/ReversedListReadOnly;I)V
    .locals 2

	goto/32 :l_hRCciJjvKWaqCVvy_0

	nop

	:l_RTkfaYzrvCqxaIRm_1
	const v1, 32
	goto/32 :l_BWKjjwhfPmoVEeiZ_2

	nop

	:l_joVVhhqgEDfYjCbn_3
	rem-int v0, v0, v1
	goto/32 :l_lqHmcWmplwvCnsfJ_4

	nop

	:l_lmRvypWrYuBghzek_13
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->noMFHPTyOGsHpKmD(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_YzNcERjLBDEzJaXr_14

	nop

	:l_BWKjjwhfPmoVEeiZ_2
	add-int v0, v0, v1
	goto/32 :l_joVVhhqgEDfYjCbn_3

	nop

	:l_gAQKRGRvlfPiOnCR_12
	invoke-static {v1, p2}, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->ZIjGfppitMoWjZUF(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_lmRvypWrYuBghzek_13

	nop

	:l_NrrsHkbvCKUeNgvf_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_gAQKRGRvlfPiOnCR_12

	nop

	:l_hRCciJjvKWaqCVvy_0
	const v0, 8
	goto/32 :l_RTkfaYzrvCqxaIRm_1

	nop

	:l_VBHVpUoEAAvixgce_9
	invoke-static {p1}, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->zTCOdNCynDMLYxuv(Lkotlin/collections/ReversedListReadOnly;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_KCMmhfzHcjBsnJHJ_10

	nop

	:l_UnEzOfbyRwVmpcWw_7
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->this$0:Lkotlin/collections/ReversedListReadOnly;

    .line 18
	goto/32 :l_JBCFGdzOEckaitzo_8

	nop

	:l_KCMmhfzHcjBsnJHJ_10
    move-object v1, p1

	goto/32 :l_NrrsHkbvCKUeNgvf_11

	nop

	:l_JBCFGdzOEckaitzo_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
	goto/32 :l_VBHVpUoEAAvixgce_9

	nop

	:l_YzNcERjLBDEzJaXr_14
    iput-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 18
	goto/32 :l_PsPHQUJdkWsidLhO_15

	nop

	:l_HznfpSAarWwlBEOv_17
	goto/32 :mjLtdNXYnMuMdNJs
	:l_lqHmcWmplwvCnsfJ_4
	if-lez v0, :gl_vtMcOibiIwHZCnkF

	goto/32 :WQcfjQyblUGldYVd

	:gl_vtMcOibiIwHZCnkF	goto/32 :l_qHIMhHuWnesmbQAN_5

	nop

	:l_DYDguzBgOdYJfXrQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/ReversedListReadOnly;
    .param p2, "$index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ReversedListReadOnly<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_UnEzOfbyRwVmpcWw_7

	nop

	:l_qHIMhHuWnesmbQAN_5
	goto/32 :RGRUwQWEkYmNxOhH
	:WQcfjQyblUGldYVd
	:mjLtdNXYnMuMdNJs

	goto/32 :l_DYDguzBgOdYJfXrQ_6

	nop

	:l_sUTvzBBxFixZAsbZ_16
	goto/32 :before_first_instruction

	:RGRUwQWEkYmNxOhH
	goto/32 :l_HznfpSAarWwlBEOv_17

	nop

	:l_PsPHQUJdkWsidLhO_15
    return-void

	:after_last_instruction

	goto/32 :l_sUTvzBBxFixZAsbZ_16

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_rwfFWqtzBEVhnRIy_0

	nop

	:l_YQfWyrXYZoavquCs_12
	goto/32 :rpxDbKLhOISXVCZx
	:l_xCZbcFQTJFqqXDEh_11
	goto/32 :before_first_instruction

	:nUqcEFTtvzNLFZIN
	goto/32 :l_YQfWyrXYZoavquCs_12

	nop

	:l_fOmjogeArDnXGQvh_5
	goto/32 :nUqcEFTtvzNLFZIN
	:NjVOATJDildKBZmG
	:rpxDbKLhOISXVCZx

	goto/32 :l_YlWuWjSwUldUUCrq_6

	nop

	:l_nIKPQUVeGquVoevE_4
	if-lez v0, :gl_fUJNFEvHjzhKTaya

	goto/32 :NjVOATJDildKBZmG

	:gl_fUJNFEvHjzhKTaya	goto/32 :l_fOmjogeArDnXGQvh_5

	nop

	:l_nFjojdLGHxfuKskT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JgrGvMwBrbyOrPMx_10

	nop

	:l_CYBfjpCZcrlgpntc_1
	const v1, 13
	goto/32 :l_rQuGnCfbuwLOVOcq_2

	nop

	:l_rQuGnCfbuwLOVOcq_2
	add-int v0, v0, v1
	goto/32 :l_ScwEFJhQbXmeWGlG_3

	nop

	:l_rwfFWqtzBEVhnRIy_0
	const v0, 11
	goto/32 :l_CYBfjpCZcrlgpntc_1

	nop

	:l_ScwEFJhQbXmeWGlG_3
	rem-int v0, v0, v1
	goto/32 :l_nIKPQUVeGquVoevE_4

	nop

	:l_JgrGvMwBrbyOrPMx_10
    throw v0

	:after_last_instruction

	goto/32 :l_xCZbcFQTJFqqXDEh_11

	nop

	:l_sHoeAXvwYeSYdBCv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nFjojdLGHxfuKskT_9

	nop

	:l_YlWuWjSwUldUUCrq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_rHdRtUHTEimMyrpg_7

	nop

	:l_rHdRtUHTEimMyrpg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sHoeAXvwYeSYdBCv_8

	nop

.end method

.method public final getDelegateIterator()Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_CbpGDxqMideSxomJ_0

	nop

	:l_cmifJVNTXLWTszLw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TBnCrFJZDgXbBJZr_3

	nop

	:l_CbpGDxqMideSxomJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 19
	goto/32 :l_POmsfeLNJCoimBJC_1

	nop

	:l_POmsfeLNJCoimBJC_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_cmifJVNTXLWTszLw_2

	nop

	:l_TBnCrFJZDgXbBJZr_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_nWoxRwEpvMYMTyvj_0

	nop

	:l_qDZpuCUaRGptKtwc_4
	goto/32 :before_first_instruction

	:l_QoAWqPAmynuMXGeO_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_gJVOPCEhVRQTWvwe_2

	nop

	:l_TzgQUmOmhfDBvFTW_3
    return v0

	:after_last_instruction

	goto/32 :l_qDZpuCUaRGptKtwc_4

	nop

	:l_gJVOPCEhVRQTWvwe_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->NkfpaMHqjFbNKJZl(Ljava/util/ListIterator;)Z

    move-result v0

	goto/32 :l_TzgQUmOmhfDBvFTW_3

	nop

	:l_nWoxRwEpvMYMTyvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_QoAWqPAmynuMXGeO_1

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_goIflGBxpJmiQOAb_0

	nop

	:l_LyYOEJnrQUZvRJah_4
	goto/32 :before_first_instruction

	:l_khBkZDqbngUgpCYX_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_wHYAYbMeiVRRWnBq_2

	nop

	:l_PtLgXJPvIexLcynm_3
    return v0

	:after_last_instruction

	goto/32 :l_LyYOEJnrQUZvRJah_4

	nop

	:l_wHYAYbMeiVRRWnBq_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->XYJWkkwDGdegOfvP(Ljava/util/ListIterator;)Z

    move-result v0

	goto/32 :l_PtLgXJPvIexLcynm_3

	nop

	:l_goIflGBxpJmiQOAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_khBkZDqbngUgpCYX_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RJHwyRsobxlNEiMl_0

	nop

	:l_RJHwyRsobxlNEiMl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_ZPnfJaErPUQDOnFF_1

	nop

	:l_PSxLMJpxEBvInlVk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TisbAivlvkwyORoG_4

	nop

	:l_TisbAivlvkwyORoG_4
	goto/32 :before_first_instruction

	:l_ZPnfJaErPUQDOnFF_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_lEQhbfjdStVHwFNP_2

	nop

	:l_lEQhbfjdStVHwFNP_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->eKrhAgmtoGHYxnTp(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PSxLMJpxEBvInlVk_3

	nop

.end method

.method public nextIndex()I
    .locals 2

	goto/32 :l_fUetSSPukzxjTdbt_0

	nop

	:l_fUetSSPukzxjTdbt_0
	const v0, 7
	goto/32 :l_AEwHcEtlclVVmLQT_1

	nop

	:l_YFwvNxJxIMAhaQvC_4
	if-lez v0, :gl_HezflJDXIOKYBiog

	goto/32 :hNSTTtTEnadPUOJv

	:gl_HezflJDXIOKYBiog	goto/32 :l_VYnshoovdddXfatv_5

	nop

	:l_XpAxQShkViWTFofh_9
    iget-object v1, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_puCeMiNedeYqBBqA_10

	nop

	:l_oANSOTxyoyAMXORR_2
	add-int v0, v0, v1
	goto/32 :l_oWzonPAoGGCExAmO_3

	nop

	:l_XDwstVISjLbqFDvK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_qDZRYSjWIUydoLlo_7

	nop

	:l_puCeMiNedeYqBBqA_10
	invoke-static {v1}, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->sWwUlJewMiomKkaX(Ljava/util/ListIterator;)I

    move-result v1

	goto/32 :l_sfRdsXGarVIgMhsP_11

	nop

	:l_qDZRYSjWIUydoLlo_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->this$0:Lkotlin/collections/ReversedListReadOnly;

	goto/32 :l_GGxtaLRtymLMZzoi_8

	nop

	:l_sfRdsXGarVIgMhsP_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->GdYoHSXtDFLitufm(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_uEXVzPcioikSwSrE_12

	nop

	:l_GGxtaLRtymLMZzoi_8
    check-cast v0, Ljava/util/List;

	goto/32 :l_XpAxQShkViWTFofh_9

	nop

	:l_VYnshoovdddXfatv_5
	goto/32 :zuTqPBCZobmAfAGi
	:hNSTTtTEnadPUOJv
	:KJEbcVBRUNsbYyJo

	goto/32 :l_XDwstVISjLbqFDvK_6

	nop

	:l_AEwHcEtlclVVmLQT_1
	const v1, 5
	goto/32 :l_oANSOTxyoyAMXORR_2

	nop

	:l_NAfQiapwPWbChZLN_14
	goto/32 :KJEbcVBRUNsbYyJo
	:l_oWzonPAoGGCExAmO_3
	rem-int v0, v0, v1
	goto/32 :l_YFwvNxJxIMAhaQvC_4

	nop

	:l_uEXVzPcioikSwSrE_12
    return v0

	:after_last_instruction

	goto/32 :l_SQmDhhPAedTwMcuw_13

	nop

	:l_SQmDhhPAedTwMcuw_13
	goto/32 :before_first_instruction

	:zuTqPBCZobmAfAGi
	goto/32 :l_NAfQiapwPWbChZLN_14

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cmwPXwvUZEzmiUJw_0

	nop

	:l_dyjvcCdRfPIheQDW_4
	goto/32 :before_first_instruction

	:l_hNltvQkdjuumPRwV_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->JBnxZLfGpTbPdyyL(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MtTMnUlNyOipjZVp_3

	nop

	:l_inwbWteqkuPtUAEm_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_hNltvQkdjuumPRwV_2

	nop

	:l_MtTMnUlNyOipjZVp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dyjvcCdRfPIheQDW_4

	nop

	:l_cmwPXwvUZEzmiUJw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 24
	goto/32 :l_inwbWteqkuPtUAEm_1

	nop

.end method

.method public previousIndex()I
    .locals 2

	goto/32 :l_pGavRLJJOoFkXjGl_0

	nop

	:l_jXEdbELoOEHcZrZD_2
	add-int v0, v0, v1
	goto/32 :l_XOyfVUvQJcIMKRHe_3

	nop

	:l_XOyfVUvQJcIMKRHe_3
	rem-int v0, v0, v1
	goto/32 :l_LjZIadNfTxptSofR_4

	nop

	:l_cvQeSjbYlUxQjmMR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_PSEtVESgvLPTAozM_7

	nop

	:l_LjZIadNfTxptSofR_4
	if-lez v0, :gl_rNOlUsqhNfMmAuay

	goto/32 :CijiCvCTrRZgILko

	:gl_rNOlUsqhNfMmAuay	goto/32 :l_FnnxDMcgOFqsxWWN_5

	nop

	:l_TLovjMjsBLDJogID_10
	invoke-static {v1}, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->UddRucTrqhkQxamE(Ljava/util/ListIterator;)I

    move-result v1

	goto/32 :l_TjOJTzZkTLUPYRXV_11

	nop

	:l_fLgfHhjKYUuFLQCF_1
	const v1, 19
	goto/32 :l_jXEdbELoOEHcZrZD_2

	nop

	:l_FnnxDMcgOFqsxWWN_5
	goto/32 :OLVjdFiGzOCFxrRk
	:CijiCvCTrRZgILko
	:gLDWDjiqyPseSqQN

	goto/32 :l_cvQeSjbYlUxQjmMR_6

	nop

	:l_PSEtVESgvLPTAozM_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->this$0:Lkotlin/collections/ReversedListReadOnly;

	goto/32 :l_WyvrQBkCQdlPoaLR_8

	nop

	:l_kmgzMnXsiRHkhGjn_9
    iget-object v1, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_TLovjMjsBLDJogID_10

	nop

	:l_rvyECoCgdZXmifuu_14
	goto/32 :gLDWDjiqyPseSqQN
	:l_hjDKXCSKuinLLhUt_12
    return v0

	:after_last_instruction

	goto/32 :l_kYwNxbtkshxhJtOR_13

	nop

	:l_TjOJTzZkTLUPYRXV_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->fIPNkzUcsYoMEgZU(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_hjDKXCSKuinLLhUt_12

	nop

	:l_kYwNxbtkshxhJtOR_13
	goto/32 :before_first_instruction

	:OLVjdFiGzOCFxrRk
	goto/32 :l_rvyECoCgdZXmifuu_14

	nop

	:l_pGavRLJJOoFkXjGl_0
	const v0, 13
	goto/32 :l_fLgfHhjKYUuFLQCF_1

	nop

	:l_WyvrQBkCQdlPoaLR_8
    check-cast v0, Ljava/util/List;

	goto/32 :l_kmgzMnXsiRHkhGjn_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_uSSqMFscXDpRVnfG_0

	nop

	:l_xWSUDMWAwOGlfqLU_1
	const v1, 26
	goto/32 :l_ucbNJOLLGNjBOgVK_2

	nop

	:l_cIFYMuHQArQTceKs_12
	goto/32 :EVJpNpbWhraaEydH
	:l_qDqHRHnZBMvIWfEp_5
	goto/32 :HnZCLpowcsEJPRtL
	:KqaAirBGVTIWeAQj
	:EVJpNpbWhraaEydH

	goto/32 :l_kzcnviyjIjONYsmJ_6

	nop

	:l_kzcnviyjIjONYsmJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAWwtrYaWJKGNSeG_7

	nop

	:l_dvkVNFAqjPAJxPPm_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BZsoHAhuzNsmESAk_9

	nop

	:l_XAWwtrYaWJKGNSeG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dvkVNFAqjPAJxPPm_8

	nop

	:l_uSSqMFscXDpRVnfG_0
	const v0, 15
	goto/32 :l_xWSUDMWAwOGlfqLU_1

	nop

	:l_tNNLJuZACkyfdzve_3
	rem-int v0, v0, v1
	goto/32 :l_kYvspFizangpuEUs_4

	nop

	:l_kLbKbAVgolRVKhMk_11
	goto/32 :before_first_instruction

	:HnZCLpowcsEJPRtL
	goto/32 :l_cIFYMuHQArQTceKs_12

	nop

	:l_ucbNJOLLGNjBOgVK_2
	add-int v0, v0, v1
	goto/32 :l_tNNLJuZACkyfdzve_3

	nop

	:l_kYvspFizangpuEUs_4
	if-lez v0, :gl_HtATTzCFFndhDLtX

	goto/32 :KqaAirBGVTIWeAQj

	:gl_HtATTzCFFndhDLtX	goto/32 :l_qDqHRHnZBMvIWfEp_5

	nop

	:l_qclPLregKTpXGPrq_10
    throw v0

	:after_last_instruction

	goto/32 :l_kLbKbAVgolRVKhMk_11

	nop

	:l_BZsoHAhuzNsmESAk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qclPLregKTpXGPrq_10

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_AJZEpgtusdQnGZNQ_0

	nop

	:l_wdLoEuknzHfjkdXO_11
	goto/32 :before_first_instruction

	:xDyeELbbPmJBLHZJ
	goto/32 :l_hIFndpbRcnsEojJt_12

	nop

	:l_GiIzLxtwBCzJXCZG_3
	rem-int v0, v0, v1
	goto/32 :l_agnxKWSuTNILGdHi_4

	nop

	:l_AJZEpgtusdQnGZNQ_0
	const v0, 9
	goto/32 :l_wDNQUrCmZxqMKOet_1

	nop

	:l_hIFndpbRcnsEojJt_12
	goto/32 :aeWyCBUnmKPxvQBe
	:l_vJzYiIRgEonUoIrb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FYrCsXdysQjqEdKe_10

	nop

	:l_rSPhWEwjUkOKyYIv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_EVEMjfUfHwoBMaUi_7

	nop

	:l_wDNQUrCmZxqMKOet_1
	const v1, 15
	goto/32 :l_XXskbhgjKaiCNAgj_2

	nop

	:l_EVEMjfUfHwoBMaUi_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GUhbTxcITdxYICdx_8

	nop

	:l_GUhbTxcITdxYICdx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vJzYiIRgEonUoIrb_9

	nop

	:l_FYrCsXdysQjqEdKe_10
    throw v0

	:after_last_instruction

	goto/32 :l_wdLoEuknzHfjkdXO_11

	nop

	:l_GsWNiAcevgKNoWOy_5
	goto/32 :xDyeELbbPmJBLHZJ
	:gMvJOPZQtyuUdywQ
	:aeWyCBUnmKPxvQBe

	goto/32 :l_rSPhWEwjUkOKyYIv_6

	nop

	:l_XXskbhgjKaiCNAgj_2
	add-int v0, v0, v1
	goto/32 :l_GiIzLxtwBCzJXCZG_3

	nop

	:l_agnxKWSuTNILGdHi_4
	if-lez v0, :gl_zXHcCbvHaouTxLcw

	goto/32 :gMvJOPZQtyuUdywQ

	:gl_zXHcCbvHaouTxLcw	goto/32 :l_GsWNiAcevgKNoWOy_5

	nop

.end method
