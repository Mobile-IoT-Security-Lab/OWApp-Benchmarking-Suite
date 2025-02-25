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
.method public static KTGVnGyPbskPNBcZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EoycaoxmHCNdypro_0

	nop

	:l_xqEKlvWDeziApEHf_3
	goto/32 :before_first_instruction

	:l_EoycaoxmHCNdypro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuhbmfwvsguChTKk_1

	nop

	:l_LuhbmfwvsguChTKk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WvdCkOFkLcCLUCzr_2

	nop

	:l_WvdCkOFkLcCLUCzr_2
    return-void

	:after_last_instruction

	goto/32 :l_xqEKlvWDeziApEHf_3

	nop

.end method

.method public static vNzqXOdFSvkiTUTw(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_LgncOssUsVInKKlu_0

	nop

	:l_lXlxyxWuUUydSEdF_3
	goto/32 :before_first_instruction

	:l_UbxEIkkczCNFbIEM_2
    return-void

	:after_last_instruction

	goto/32 :l_lXlxyxWuUUydSEdF_3

	nop

	:l_LgncOssUsVInKKlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NakjBIkTchQYaMVm_1

	nop

	:l_NakjBIkTchQYaMVm_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_UbxEIkkczCNFbIEM_2

	nop

.end method

.method public static efOxRIRbzIleWEEO(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bUKHrlOfjZNkxabw_0

	nop

	:l_OarTPsRBNNaEmEsN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qIiEzibreMzHkpYA_3

	nop

	:l_qIiEzibreMzHkpYA_3
	goto/32 :before_first_instruction

	:l_bUKHrlOfjZNkxabw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgCmkIGkjPyIBXeX_1

	nop

	:l_XgCmkIGkjPyIBXeX_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OarTPsRBNNaEmEsN_2

	nop

.end method

.method public static hMYkoCyVhQblVvRl(Ljava/util/List;)I
    .locals 1

	goto/32 :l_jWEINUIPzvLjRLyz_0

	nop

	:l_jWEINUIPzvLjRLyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjPPzslgtzuxiscJ_1

	nop

	:l_PjPPzslgtzuxiscJ_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_kMXddnvfgqCVMqsd_2

	nop

	:l_QQhImrOpikEFNIXW_3
	goto/32 :before_first_instruction

	:l_kMXddnvfgqCVMqsd_2
    return v0

	:after_last_instruction

	goto/32 :l_QQhImrOpikEFNIXW_3

	nop

.end method

.method public static wyoJSiUJIyYrEpyu(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_azDFnegqrQmovJlt_0

	nop

	:l_fghqsLEZHUaJBYFH_2
    return-void

	:after_last_instruction

	goto/32 :l_VVGWkSFDDlFQBMfg_3

	nop

	:l_VVGWkSFDDlFQBMfg_3
	goto/32 :before_first_instruction

	:l_vSyYzYmYjDMObouv_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_fghqsLEZHUaJBYFH_2

	nop

	:l_azDFnegqrQmovJlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSyYzYmYjDMObouv_1

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_soEOAqYCeMgXGCux_0

	nop

	:l_BWKjjwhfPmoVEeiZ_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_joVVhhqgEDfYjCbn_5

	nop

	:l_hRCciJjvKWaqCVvy_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->KTGVnGyPbskPNBcZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_RTkfaYzrvCqxaIRm_3

	nop

	:l_pGiZjlbDBYSQFJXY_1
    const-string v0, "list"

	goto/32 :l_hRCciJjvKWaqCVvy_2

	nop

	:l_RTkfaYzrvCqxaIRm_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_BWKjjwhfPmoVEeiZ_4

	nop

	:l_lqHmcWmplwvCnsfJ_6
	goto/32 :before_first_instruction

	:l_soEOAqYCeMgXGCux_0
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

	goto/32 :l_pGiZjlbDBYSQFJXY_1

	nop

	:l_joVVhhqgEDfYjCbn_5
    return-void

	:after_last_instruction

	goto/32 :l_lqHmcWmplwvCnsfJ_6

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vtMcOibiIwHZCnkF_0

	nop

	:l_qHIMhHuWnesmbQAN_1
	const v1, 9
	goto/32 :l_DYDguzBgOdYJfXrQ_2

	nop

	:l_JBCFGdzOEckaitzo_4
	if-lez v0, :gl_VBHVpUoEAAvixgce

	goto/32 :SHihCeMWAQZVCapm

	:gl_VBHVpUoEAAvixgce	goto/32 :l_KCMmhfzHcjBsnJHJ_5

	nop

	:l_vtMcOibiIwHZCnkF_0
	const v0, 22
	goto/32 :l_qHIMhHuWnesmbQAN_1

	nop

	:l_CYBfjpCZcrlgpntc_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rQuGnCfbuwLOVOcq_15

	nop

	:l_HznfpSAarWwlBEOv_12
    add-int/2addr v1, p1

	goto/32 :l_rwfFWqtzBEVhnRIy_13

	nop

	:l_lmRvypWrYuBghzek_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_YzNcERjLBDEzJaXr_9

	nop

	:l_rwfFWqtzBEVhnRIy_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->efOxRIRbzIleWEEO(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CYBfjpCZcrlgpntc_14

	nop

	:l_DYDguzBgOdYJfXrQ_2
	add-int v0, v0, v1
	goto/32 :l_UnEzOfbyRwVmpcWw_3

	nop

	:l_ScwEFJhQbXmeWGlG_16
	goto/32 :yDcGeImhqOrmmBjg
	:l_PsPHQUJdkWsidLhO_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_sUTvzBBxFixZAsbZ_11

	nop

	:l_YzNcERjLBDEzJaXr_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->vNzqXOdFSvkiTUTw(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_PsPHQUJdkWsidLhO_10

	nop

	:l_rQuGnCfbuwLOVOcq_15
	goto/32 :before_first_instruction

	:zItwZOYbCdfhFZjw
	goto/32 :l_ScwEFJhQbXmeWGlG_16

	nop

	:l_NrrsHkbvCKUeNgvf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_gAQKRGRvlfPiOnCR_7

	nop

	:l_sUTvzBBxFixZAsbZ_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_HznfpSAarWwlBEOv_12

	nop

	:l_KCMmhfzHcjBsnJHJ_5
	goto/32 :zItwZOYbCdfhFZjw
	:SHihCeMWAQZVCapm
	:yDcGeImhqOrmmBjg

	goto/32 :l_NrrsHkbvCKUeNgvf_6

	nop

	:l_gAQKRGRvlfPiOnCR_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_lmRvypWrYuBghzek_8

	nop

	:l_UnEzOfbyRwVmpcWw_3
	rem-int v0, v0, v1
	goto/32 :l_JBCFGdzOEckaitzo_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_nIKPQUVeGquVoevE_0

	nop

	:l_fOmjogeArDnXGQvh_2
    return v0

	:after_last_instruction

	goto/32 :l_YlWuWjSwUldUUCrq_3

	nop

	:l_nIKPQUVeGquVoevE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_fUJNFEvHjzhKTaya_1

	nop

	:l_fUJNFEvHjzhKTaya_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_fOmjogeArDnXGQvh_2

	nop

	:l_YlWuWjSwUldUUCrq_3
	goto/32 :before_first_instruction

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_rHdRtUHTEimMyrpg_0

	nop

	:l_POmsfeLNJCoimBJC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_cmifJVNTXLWTszLw_7

	nop

	:l_khBkZDqbngUgpCYX_15
	goto/32 :before_first_instruction

	:cjXJcWtKfXqvKNAT
	goto/32 :l_wHYAYbMeiVRRWnBq_16

	nop

	:l_gJVOPCEhVRQTWvwe_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_TzgQUmOmhfDBvFTW_12

	nop

	:l_CbpGDxqMideSxomJ_5
	goto/32 :cjXJcWtKfXqvKNAT
	:YQHsQVJLfjfcyyYv
	:PYVIFQusvBqsxosx

	goto/32 :l_POmsfeLNJCoimBJC_6

	nop

	:l_goIflGBxpJmiQOAb_14
    return-void

	:after_last_instruction

	goto/32 :l_khBkZDqbngUgpCYX_15

	nop

	:l_sHoeAXvwYeSYdBCv_1
	const v1, 29
	goto/32 :l_nFjojdLGHxfuKskT_2

	nop

	:l_TzgQUmOmhfDBvFTW_12
    sub-int v0, p2, p1

	goto/32 :l_qDZpuCUaRGptKtwc_13

	nop

	:l_qDZpuCUaRGptKtwc_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_goIflGBxpJmiQOAb_14

	nop

	:l_cmifJVNTXLWTszLw_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_TBnCrFJZDgXbBJZr_8

	nop

	:l_xCZbcFQTJFqqXDEh_4
	if-lez v0, :gl_YQfWyrXYZoavquCs

	goto/32 :YQHsQVJLfjfcyyYv

	:gl_YQfWyrXYZoavquCs	goto/32 :l_CbpGDxqMideSxomJ_5

	nop

	:l_JgrGvMwBrbyOrPMx_3
	rem-int v0, v0, v1
	goto/32 :l_xCZbcFQTJFqqXDEh_4

	nop

	:l_QoAWqPAmynuMXGeO_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->wyoJSiUJIyYrEpyu(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_gJVOPCEhVRQTWvwe_11

	nop

	:l_nWoxRwEpvMYMTyvj_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->hMYkoCyVhQblVvRl(Ljava/util/List;)I

    move-result v1

	goto/32 :l_QoAWqPAmynuMXGeO_10

	nop

	:l_TBnCrFJZDgXbBJZr_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_nWoxRwEpvMYMTyvj_9

	nop

	:l_nFjojdLGHxfuKskT_2
	add-int v0, v0, v1
	goto/32 :l_JgrGvMwBrbyOrPMx_3

	nop

	:l_wHYAYbMeiVRRWnBq_16
	goto/32 :PYVIFQusvBqsxosx
	:l_rHdRtUHTEimMyrpg_0
	const v0, 12
	goto/32 :l_sHoeAXvwYeSYdBCv_1

	nop

.end method
