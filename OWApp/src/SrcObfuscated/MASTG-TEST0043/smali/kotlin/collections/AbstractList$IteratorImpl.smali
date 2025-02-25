.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mUnUaRLmNTcVNmoB(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_DUBLYnklpNZvvvpe_0

	nop

	:l_AdcpMvYhPzMCuPNc_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_RELDaOQtDrxDXwhK_2

	nop

	:l_RELDaOQtDrxDXwhK_2
    return v0

	:after_last_instruction

	goto/32 :l_OmWiGcTBiJpLrFnZ_3

	nop

	:l_DUBLYnklpNZvvvpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdcpMvYhPzMCuPNc_1

	nop

	:l_OmWiGcTBiJpLrFnZ_3
	goto/32 :before_first_instruction

.end method

.method public static HuDymzirQGfCCvBr(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_qePTHlgJBHcEFQgQ_0

	nop

	:l_RWkpKqzKJRpxwYqm_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_OYpCmIlEXiHxrotf_2

	nop

	:l_OYpCmIlEXiHxrotf_2
    return v0

	:after_last_instruction

	goto/32 :l_RGmcbdBwKWQatlKs_3

	nop

	:l_qePTHlgJBHcEFQgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWkpKqzKJRpxwYqm_1

	nop

	:l_RGmcbdBwKWQatlKs_3
	goto/32 :before_first_instruction

.end method

.method public static DFEVUAgKyFuHzZmb(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YogmesBlWwJlSDRT_0

	nop

	:l_zdjFQqEBrWfisexl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyMOGThTSKEJVcVD_3

	nop

	:l_yTcgINJwTtBaSySf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zdjFQqEBrWfisexl_2

	nop

	:l_ZyMOGThTSKEJVcVD_3
	goto/32 :before_first_instruction

	:l_YogmesBlWwJlSDRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTcgINJwTtBaSySf_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_GErgHwgUeyOOMUng_0

	nop

	:l_EXecBxWiEawJeReq_4
	goto/32 :before_first_instruction

	:l_bNxQZGvKHDSWKRIv_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZibdfncrZLnhciaa_3

	nop

	:l_CIwqKidrTrogxUgU_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_bNxQZGvKHDSWKRIv_2

	nop

	:l_GErgHwgUeyOOMUng_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_CIwqKidrTrogxUgU_1

	nop

	:l_ZibdfncrZLnhciaa_3
    return-void

	:after_last_instruction

	goto/32 :l_EXecBxWiEawJeReq_4

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_INYWYVwGIthfGiyP_0

	nop

	:l_trgQEMbGOlSEhPKz_2
    return v0

	:after_last_instruction

	goto/32 :l_sXtQGQbFwqosCeRQ_3

	nop

	:l_sXtQGQbFwqosCeRQ_3
	goto/32 :before_first_instruction

	:l_beVCfZoqVpbdYuVl_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_trgQEMbGOlSEhPKz_2

	nop

	:l_INYWYVwGIthfGiyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_beVCfZoqVpbdYuVl_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_cYbuIyLGPTVHUrVW_0

	nop

	:l_oOXNVzMDCEuEfrEO_14
    return v0

	:after_last_instruction

	goto/32 :l_ZtJFtGcKymDsQsGb_15

	nop

	:l_pUPjvWLGcGFYqZTY_12
    goto :goto_0

    :cond_0
	goto/32 :l_NMbJxXzDbrFygAvb_13

	nop

	:l_wSZzWSOONkyRjDCN_11
    const/4 v0, 0x1

	goto/32 :l_pUPjvWLGcGFYqZTY_12

	nop

	:l_CueZucuNdMcydXFl_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_FBAiWXRqfeTHCHlo_8

	nop

	:l_wavdGoJxhVuHQGtT_2
	add-int v0, v0, v1
	goto/32 :l_ASkCkWPqkyBpMJVQ_3

	nop

	:l_CGknmXHhmCflgrbU_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->mUnUaRLmNTcVNmoB(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_xsnBcAgrrwfNNhvd_10

	nop

	:l_YpQntLZUGvnKCPNV_16
	goto/32 :edVFDYTXAHmSsbuL
	:l_jwgVAheTHFpsVWie_1
	const v1, 4
	goto/32 :l_wavdGoJxhVuHQGtT_2

	nop

	:l_ZtJFtGcKymDsQsGb_15
	goto/32 :before_first_instruction

	:JJSypfzAlcCVUFtC
	goto/32 :l_YpQntLZUGvnKCPNV_16

	nop

	:l_jCdpEOxpmJokYYkT_5
	goto/32 :JJSypfzAlcCVUFtC
	:gMpdectDkEFOKmqJ
	:edVFDYTXAHmSsbuL

	goto/32 :l_aDkfLExccTuAnSrB_6

	nop

	:l_ASkCkWPqkyBpMJVQ_3
	rem-int v0, v0, v1
	goto/32 :l_edRrJPcueWFbvRvJ_4

	nop

	:l_FBAiWXRqfeTHCHlo_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_CGknmXHhmCflgrbU_9

	nop

	:l_aDkfLExccTuAnSrB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_CueZucuNdMcydXFl_7

	nop

	:l_edRrJPcueWFbvRvJ_4
	if-lez v0, :gl_QUDqloeaBntViqkn

	goto/32 :gMpdectDkEFOKmqJ

	:gl_QUDqloeaBntViqkn	goto/32 :l_jCdpEOxpmJokYYkT_5

	nop

	:l_cYbuIyLGPTVHUrVW_0
	const v0, 8
	goto/32 :l_jwgVAheTHFpsVWie_1

	nop

	:l_NMbJxXzDbrFygAvb_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oOXNVzMDCEuEfrEO_14

	nop

	:l_xsnBcAgrrwfNNhvd_10
	if-lt v0, v1, :gl_cekwahGiaBPMhHwb

	goto/32 :cond_0

	:gl_cekwahGiaBPMhHwb
	goto/32 :l_wSZzWSOONkyRjDCN_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_dpoNhkyAEdGzTRLB_0

	nop

	:l_SqtIHmHnritcZKfj_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->DFEVUAgKyFuHzZmb(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YXtYzgnwPggSzfIf_14

	nop

	:l_RdasBYMpILozxJUW_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_GJehFxYemhOJhDsC_11

	nop

	:l_dpoNhkyAEdGzTRLB_0
	const v0, 13
	goto/32 :l_yCQPwIiVXQdQMdVE_1

	nop

	:l_pSsjEeLcqEOvQmgj_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QSqJAkrpGVrnWcKU_16

	nop

	:l_YXtYzgnwPggSzfIf_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_pSsjEeLcqEOvQmgj_15

	nop

	:l_vRkbyTkTJBZLljQx_2
	add-int v0, v0, v1
	goto/32 :l_jiXDcrEEmWgEBrss_3

	nop

	:l_yCQPwIiVXQdQMdVE_1
	const v1, 32
	goto/32 :l_vRkbyTkTJBZLljQx_2

	nop

	:l_EpSyIDcWZoHtfCeT_17
    throw v0

	:after_last_instruction

	goto/32 :l_vfvkAwxqzzmKZmyJ_18

	nop

	:l_vfvkAwxqzzmKZmyJ_18
	goto/32 :before_first_instruction

	:lXpWwyFekHynfjSr
	goto/32 :l_RERtfuzBfolksGJB_19

	nop

	:l_vmFYgbBJuuxEukWQ_4
	if-lez v0, :gl_YogXscwScjSEEieY

	goto/32 :TbFMljKytJyeshHY

	:gl_YogXscwScjSEEieY	goto/32 :l_SYZvkNGraWeHSwaq_5

	nop

	:l_ynDhHMGBXTNTngCC_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_SqtIHmHnritcZKfj_13

	nop

	:l_YUYMkflHCxrwiAGk_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->HuDymzirQGfCCvBr(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_KFxTmnFBNvnKCyfV_8

	nop

	:l_szxNUThCJSMYnRts_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_YUYMkflHCxrwiAGk_7

	nop

	:l_SYZvkNGraWeHSwaq_5
	goto/32 :lXpWwyFekHynfjSr
	:TbFMljKytJyeshHY
	:WLCYsUiMhTOIbJWK

	goto/32 :l_szxNUThCJSMYnRts_6

	nop

	:l_jiXDcrEEmWgEBrss_3
	rem-int v0, v0, v1
	goto/32 :l_vmFYgbBJuuxEukWQ_4

	nop

	:l_QSqJAkrpGVrnWcKU_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_EpSyIDcWZoHtfCeT_17

	nop

	:l_WoUtWEjIBeDAKMhq_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_RdasBYMpILozxJUW_10

	nop

	:l_GJehFxYemhOJhDsC_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ynDhHMGBXTNTngCC_12

	nop

	:l_KFxTmnFBNvnKCyfV_8
	if-nez v0, :gl_tggvIlUCtdZFBNDD

	goto/32 :cond_0

	:gl_tggvIlUCtdZFBNDD
    .line 79
	goto/32 :l_WoUtWEjIBeDAKMhq_9

	nop

	:l_RERtfuzBfolksGJB_19
	goto/32 :WLCYsUiMhTOIbJWK
.end method

.method public remove()V
    .locals 2

	goto/32 :l_zTnKaIaDumyGURmJ_0

	nop

	:l_jefCZslsTZJXNSst_10
    throw v0

	:after_last_instruction

	goto/32 :l_EopOIjBFmORoKfZF_11

	nop

	:l_YzBqsQIuDAfeLxia_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jefCZslsTZJXNSst_10

	nop

	:l_qfMVtVNyuvecQgIZ_3
	rem-int v0, v0, v1
	goto/32 :l_UhQAKtNlQOiGYCmh_4

	nop

	:l_zTnKaIaDumyGURmJ_0
	const v0, 7
	goto/32 :l_KdMmDPKIjVlSWIIW_1

	nop

	:l_EopOIjBFmORoKfZF_11
	goto/32 :before_first_instruction

	:DuPovQfVQUQvFlPW
	goto/32 :l_cEPEPQBkxtqCyANw_12

	nop

	:l_mIBWgKbNzUsxDxji_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHAKaHIYwLHAGIVT_7

	nop

	:l_aHAKaHIYwLHAGIVT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sqZSdLpZYbxmgBDR_8

	nop

	:l_cEPEPQBkxtqCyANw_12
	goto/32 :BLtFtOhsnnHaAEgS
	:l_UhQAKtNlQOiGYCmh_4
	if-lez v0, :gl_YJwKoXGMdImqrxJM

	goto/32 :YCKyIMMxvweJCwml

	:gl_YJwKoXGMdImqrxJM	goto/32 :l_QdtiuEswFFGyFfbc_5

	nop

	:l_sqZSdLpZYbxmgBDR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YzBqsQIuDAfeLxia_9

	nop

	:l_nbpGYSIZuTxAkuBR_2
	add-int v0, v0, v1
	goto/32 :l_qfMVtVNyuvecQgIZ_3

	nop

	:l_KdMmDPKIjVlSWIIW_1
	const v1, 18
	goto/32 :l_nbpGYSIZuTxAkuBR_2

	nop

	:l_QdtiuEswFFGyFfbc_5
	goto/32 :DuPovQfVQUQvFlPW
	:YCKyIMMxvweJCwml
	:BLtFtOhsnnHaAEgS

	goto/32 :l_mIBWgKbNzUsxDxji_6

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_EyNfXYnSPqwTvZPk_0

	nop

	:l_DrEnJRbcHsWYVljo_3
	goto/32 :before_first_instruction

	:l_EyNfXYnSPqwTvZPk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_JKNWfkYsdMVIGxZY_1

	nop

	:l_pCXgIpreWsdLJFNN_2
    return-void

	:after_last_instruction

	goto/32 :l_DrEnJRbcHsWYVljo_3

	nop

	:l_JKNWfkYsdMVIGxZY_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_pCXgIpreWsdLJFNN_2

	nop

.end method
