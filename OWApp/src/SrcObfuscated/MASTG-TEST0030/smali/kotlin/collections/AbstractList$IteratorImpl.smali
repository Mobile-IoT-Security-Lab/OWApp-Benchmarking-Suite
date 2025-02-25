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
.method public static BBxlkqAToRzkIVyZ(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_qDgGuQcZoVJKRVio_0

	nop

	:l_qDgGuQcZoVJKRVio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDUBLYnklpNZvvvp_1

	nop

	:l_CDUBLYnklpNZvvvp_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_eAdcpMvYhPzMCuPN_2

	nop

	:l_cRELDaOQtDrxDXwh_3
	goto/32 :before_first_instruction

	:l_eAdcpMvYhPzMCuPN_2
    return v0

	:after_last_instruction

	goto/32 :l_cRELDaOQtDrxDXwh_3

	nop

.end method

.method public static AbwyFwvhndrPTWKj(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_KOmWiGcTBiJpLrFn_0

	nop

	:l_mOYpCmIlEXiHxrot_3
	goto/32 :before_first_instruction

	:l_KOmWiGcTBiJpLrFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqePTHlgJBHcEFQg_1

	nop

	:l_ZqePTHlgJBHcEFQg_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_QRWkpKqzKJRpxwYq_2

	nop

	:l_QRWkpKqzKJRpxwYq_2
    return v0

	:after_last_instruction

	goto/32 :l_mOYpCmIlEXiHxrot_3

	nop

.end method

.method public static czLGYBnjZmKOZutc(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fRGmcbdBwKWQatlK_0

	nop

	:l_TyTcgINJwTtBaSyS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fzdjFQqEBrWfisex_3

	nop

	:l_fzdjFQqEBrWfisex_3
	goto/32 :before_first_instruction

	:l_sYogmesBlWwJlSDR_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TyTcgINJwTtBaSyS_2

	nop

	:l_fRGmcbdBwKWQatlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYogmesBlWwJlSDR_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_lZyMOGThTSKEJVcV_0

	nop

	:l_UbNxQZGvKHDSWKRI_3
    return-void

	:after_last_instruction

	goto/32 :l_vZibdfncrZLnhcia_4

	nop

	:l_lZyMOGThTSKEJVcV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_DGErgHwgUeyOOMUn_1

	nop

	:l_DGErgHwgUeyOOMUn_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_gCIwqKidrTrogxUg_2

	nop

	:l_gCIwqKidrTrogxUg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UbNxQZGvKHDSWKRI_3

	nop

	:l_vZibdfncrZLnhcia_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_aEXecBxWiEawJeRe_0

	nop

	:l_ltrgQEMbGOlSEhPK_3
	goto/32 :before_first_instruction

	:l_PbeVCfZoqVpbdYuV_2
    return v0

	:after_last_instruction

	goto/32 :l_ltrgQEMbGOlSEhPK_3

	nop

	:l_aEXecBxWiEawJeRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_qINYWYVwGIthfGiy_1

	nop

	:l_qINYWYVwGIthfGiy_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_PbeVCfZoqVpbdYuV_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_zsXtQGQbFwqosCeR_0

	nop

	:l_TASkCkWPqkyBpMJV_4
	if-lez v0, :gl_QedRrJPcueWFbvRv

	goto/32 :gMpdectDkEFOKmqJ

	:gl_QedRrJPcueWFbvRv	goto/32 :l_JQUDqloeaBntViqk_5

	nop

	:l_bwSZzWSOONkyRjDC_12
    goto :goto_0

    :cond_0
	goto/32 :l_NpUPjvWLGcGFYqZT_13

	nop

	:l_ewavdGoJxhVuHQGt_3
	rem-int v0, v0, v1
	goto/32 :l_TASkCkWPqkyBpMJV_4

	nop

	:l_TaDkfLExccTuAnSr_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_BCueZucuNdMcydXF_8

	nop

	:l_dcekwahGiaBPMhHw_11
    const/4 v0, 0x1

	goto/32 :l_bwSZzWSOONkyRjDC_12

	nop

	:l_lFBAiWXRqfeTHCHl_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->BBxlkqAToRzkIVyZ(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_oCGknmXHhmCflgrb_10

	nop

	:l_JQUDqloeaBntViqk_5
	goto/32 :JJSypfzAlcCVUFtC
	:gMpdectDkEFOKmqJ
	:edVFDYTXAHmSsbuL

	goto/32 :l_njCdpEOxpmJokYYk_6

	nop

	:l_oCGknmXHhmCflgrb_10
	if-lt v0, v1, :gl_UxsnBcAgrrwfNNhv

	goto/32 :cond_0

	:gl_UxsnBcAgrrwfNNhv
	goto/32 :l_dcekwahGiaBPMhHw_11

	nop

	:l_zsXtQGQbFwqosCeR_0
	const v0, 8
	goto/32 :l_QcYbuIyLGPTVHUrV_1

	nop

	:l_NpUPjvWLGcGFYqZT_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YNMbJxXzDbrFygAv_14

	nop

	:l_QcYbuIyLGPTVHUrV_1
	const v1, 4
	goto/32 :l_WjwgVAheTHFpsVWi_2

	nop

	:l_boOXNVzMDCEuEfrE_15
	goto/32 :before_first_instruction

	:JJSypfzAlcCVUFtC
	goto/32 :l_OZtJFtGcKymDsQsG_16

	nop

	:l_YNMbJxXzDbrFygAv_14
    return v0

	:after_last_instruction

	goto/32 :l_boOXNVzMDCEuEfrE_15

	nop

	:l_OZtJFtGcKymDsQsG_16
	goto/32 :edVFDYTXAHmSsbuL
	:l_WjwgVAheTHFpsVWi_2
	add-int v0, v0, v1
	goto/32 :l_ewavdGoJxhVuHQGt_3

	nop

	:l_BCueZucuNdMcydXF_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_lFBAiWXRqfeTHCHl_9

	nop

	:l_njCdpEOxpmJokYYk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_TaDkfLExccTuAnSr_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_bYpQntLZUGvnKCPN_0

	nop

	:l_jQSqJAkrpGVrnWcK_17
    throw v0

	:after_last_instruction

	goto/32 :l_UEpSyIDcWZoHtfCe_18

	nop

	:l_VdpoNhkyAEdGzTRL_1
	const v1, 32
	goto/32 :l_ByCQPwIiVXQdQMdV_2

	nop

	:l_CynDhHMGBXTNTngC_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->czLGYBnjZmKOZutc(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CSqtIHmHnritcZKf_14

	nop

	:l_qszxNUThCJSMYnRt_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->AbwyFwvhndrPTWKj(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_sYUYMkflHCxrwiAG_8

	nop

	:l_jYXtYzgnwPggSzfI_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_fpSsjEeLcqEOvQmg_16

	nop

	:l_VtggvIlUCtdZFBND_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_DWoUtWEjIBeDAKMh_10

	nop

	:l_CSqtIHmHnritcZKf_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_jYXtYzgnwPggSzfI_15

	nop

	:l_EvRkbyTkTJBZLljQ_3
	rem-int v0, v0, v1
	goto/32 :l_xjiXDcrEEmWgEBrs_4

	nop

	:l_sYUYMkflHCxrwiAG_8
	if-nez v0, :gl_kKFxTmnFBNvnKCyf

	goto/32 :cond_0

	:gl_kKFxTmnFBNvnKCyf
    .line 79
	goto/32 :l_VtggvIlUCtdZFBND_9

	nop

	:l_UEpSyIDcWZoHtfCe_18
	goto/32 :before_first_instruction

	:lXpWwyFekHynfjSr
	goto/32 :l_TvfvkAwxqzzmKZmy_19

	nop

	:l_xjiXDcrEEmWgEBrs_4
	if-lez v0, :gl_svmFYgbBJuuxEukW

	goto/32 :TbFMljKytJyeshHY

	:gl_svmFYgbBJuuxEukW	goto/32 :l_QYogXscwScjSEEie_5

	nop

	:l_bYpQntLZUGvnKCPN_0
	const v0, 13
	goto/32 :l_VdpoNhkyAEdGzTRL_1

	nop

	:l_YSYZvkNGraWeHSwa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_qszxNUThCJSMYnRt_7

	nop

	:l_QYogXscwScjSEEie_5
	goto/32 :lXpWwyFekHynfjSr
	:TbFMljKytJyeshHY
	:WLCYsUiMhTOIbJWK

	goto/32 :l_YSYZvkNGraWeHSwa_6

	nop

	:l_fpSsjEeLcqEOvQmg_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_jQSqJAkrpGVrnWcK_17

	nop

	:l_qRdasBYMpILozxJU_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_WGJehFxYemhOJhDs_12

	nop

	:l_TvfvkAwxqzzmKZmy_19
	goto/32 :WLCYsUiMhTOIbJWK
	:l_DWoUtWEjIBeDAKMh_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_qRdasBYMpILozxJU_11

	nop

	:l_WGJehFxYemhOJhDs_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_CynDhHMGBXTNTngC_13

	nop

	:l_ByCQPwIiVXQdQMdV_2
	add-int v0, v0, v1
	goto/32 :l_EvRkbyTkTJBZLljQ_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JRERtfuzBfolksGJ_0

	nop

	:l_JRERtfuzBfolksGJ_0
	const v0, 7
	goto/32 :l_BzTnKaIaDumyGURm_1

	nop

	:l_WnbpGYSIZuTxAkuB_3
	rem-int v0, v0, v1
	goto/32 :l_RqfMVtVNyuvecQgI_4

	nop

	:l_tEopOIjBFmORoKfZ_12
	goto/32 :BLtFtOhsnnHaAEgS
	:l_cmIBWgKbNzUsxDxj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iaHAKaHIYwLHAGIV_8

	nop

	:l_BzTnKaIaDumyGURm_1
	const v1, 18
	goto/32 :l_JKdMmDPKIjVlSWII_2

	nop

	:l_TsqZSdLpZYbxmgBD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RYzBqsQIuDAfeLxi_10

	nop

	:l_ajefCZslsTZJXNSs_11
	goto/32 :before_first_instruction

	:DuPovQfVQUQvFlPW
	goto/32 :l_tEopOIjBFmORoKfZ_12

	nop

	:l_hYJwKoXGMdImqrxJ_5
	goto/32 :DuPovQfVQUQvFlPW
	:YCKyIMMxvweJCwml
	:BLtFtOhsnnHaAEgS

	goto/32 :l_MQdtiuEswFFGyFfb_6

	nop

	:l_RqfMVtVNyuvecQgI_4
	if-lez v0, :gl_ZUhQAKtNlQOiGYCm

	goto/32 :YCKyIMMxvweJCwml

	:gl_ZUhQAKtNlQOiGYCm	goto/32 :l_hYJwKoXGMdImqrxJ_5

	nop

	:l_MQdtiuEswFFGyFfb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmIBWgKbNzUsxDxj_7

	nop

	:l_iaHAKaHIYwLHAGIV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TsqZSdLpZYbxmgBD_9

	nop

	:l_JKdMmDPKIjVlSWII_2
	add-int v0, v0, v1
	goto/32 :l_WnbpGYSIZuTxAkuB_3

	nop

	:l_RYzBqsQIuDAfeLxi_10
    throw v0

	:after_last_instruction

	goto/32 :l_ajefCZslsTZJXNSs_11

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_FcEPEPQBkxtqCyAN_0

	nop

	:l_FcEPEPQBkxtqCyAN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_wEyNfXYnSPqwTvZP_1

	nop

	:l_kJKNWfkYsdMVIGxZ_2
    return-void

	:after_last_instruction

	goto/32 :l_YpCXgIpreWsdLJFN_3

	nop

	:l_wEyNfXYnSPqwTvZP_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_kJKNWfkYsdMVIGxZ_2

	nop

	:l_YpCXgIpreWsdLJFN_3
	goto/32 :before_first_instruction

.end method
