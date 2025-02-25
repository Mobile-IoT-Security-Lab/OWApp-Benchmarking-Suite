.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterator;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "(Ljava/util/Iterator;)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
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

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dimcGEPnpdDLNmrR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vcKKcqFlYloktaTt_0

	nop

	:l_kNwpnwZIKtfcJFMM_3
	goto/32 :before_first_instruction

	:l_HlkwBbSkvyMLLeBH_2
    return-void

	:after_last_instruction

	goto/32 :l_kNwpnwZIKtfcJFMM_3

	nop

	:l_LBfdtfioICYFDaHf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HlkwBbSkvyMLLeBH_2

	nop

	:l_vcKKcqFlYloktaTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBfdtfioICYFDaHf_1

	nop

.end method

.method public static HbpzFaOolvwEfqmT(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_SfSlwiPGYkiArbuv_0

	nop

	:l_eODqqbLnsvYEzRIX_2
    return v0

	:after_last_instruction

	goto/32 :l_fNkPokQUJNdTnMfY_3

	nop

	:l_fNkPokQUJNdTnMfY_3
	goto/32 :before_first_instruction

	:l_SfSlwiPGYkiArbuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzYKhoOorcVvuNuf_1

	nop

	:l_DzYKhoOorcVvuNuf_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_eODqqbLnsvYEzRIX_2

	nop

.end method

.method public static boPbjtAhXlkJtBsH(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_BCynuhyMftInTKhf_0

	nop

	:l_LIblmKtfDThiyAPM_3
	goto/32 :before_first_instruction

	:l_BCynuhyMftInTKhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htCItwZBKOuzeamK_1

	nop

	:l_htCItwZBKOuzeamK_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_CfOxLUqWmKXtDOUl_2

	nop

	:l_CfOxLUqWmKXtDOUl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LIblmKtfDThiyAPM_3

	nop

.end method

.method public static KprPxgxKcVHcVvJf()V
    .locals 0

	goto/32 :l_EDkvKyMTXzaEqNDw_0

	nop

	:l_KSZBgACLfkyChwTT_2
    return-void

	:after_last_instruction

	goto/32 :l_kGIZtOlcYRyfBAvr_3

	nop

	:l_EDkvKyMTXzaEqNDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPHUOALICZyGHkSx_1

	nop

	:l_kGIZtOlcYRyfBAvr_3
	goto/32 :before_first_instruction

	:l_BPHUOALICZyGHkSx_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_KSZBgACLfkyChwTT_2

	nop

.end method

.method public static bwCxJslVuXgXwphF(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OrFNFCYkWfwnnQbq_0

	nop

	:l_kWzgpfcfoepHRixl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_epANJVUSNagihBLp_3

	nop

	:l_qjbxyyeIeWPxXBsZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kWzgpfcfoepHRixl_2

	nop

	:l_OrFNFCYkWfwnnQbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjbxyyeIeWPxXBsZ_1

	nop

	:l_epANJVUSNagihBLp_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_CpPxnjyvKdrUhAlt_0

	nop

	:l_qygiCZjNHNgNuASH_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_TlSZFIpadwDOVhlU_5

	nop

	:l_auDipiOCNwJnqDve_6
	goto/32 :before_first_instruction

	:l_zOzsnbQXucSHfqvw_1
    const-string v0, "iterator"

	goto/32 :l_zCROTMyGIpGcSxTW_2

	nop

	:l_TlSZFIpadwDOVhlU_5
    return-void

	:after_last_instruction

	goto/32 :l_auDipiOCNwJnqDve_6

	nop

	:l_wwrXydcpaFBslDgG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qygiCZjNHNgNuASH_4

	nop

	:l_CpPxnjyvKdrUhAlt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_zOzsnbQXucSHfqvw_1

	nop

	:l_zCROTMyGIpGcSxTW_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->dimcGEPnpdDLNmrR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_wwrXydcpaFBslDgG_3

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_rmBwQGFZMTBxLGQT_0

	nop

	:l_ehirfxtIXteQjtFI_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_MMbWqlKtctnTGehy_2

	nop

	:l_gzaTzdYVbBajviBp_4
	goto/32 :before_first_instruction

	:l_rmBwQGFZMTBxLGQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ehirfxtIXteQjtFI_1

	nop

	:l_MMbWqlKtctnTGehy_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->HbpzFaOolvwEfqmT(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_ASRXLXBKioNJMCpV_3

	nop

	:l_ASRXLXBKioNJMCpV_3
    return v0

	:after_last_instruction

	goto/32 :l_gzaTzdYVbBajviBp_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hGcfklZSbUVzdcvA_0

	nop

	:l_hGcfklZSbUVzdcvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_XjZXEXtepUwoElFy_1

	nop

	:l_sjSYCqERPerWoCYc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vCjgDnWlfzAEkNMr_3

	nop

	:l_vCjgDnWlfzAEkNMr_3
	goto/32 :before_first_instruction

	:l_XjZXEXtepUwoElFy_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->boPbjtAhXlkJtBsH(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_sjSYCqERPerWoCYc_2

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_RgPjeZrAxXnyrKCF_0

	nop

	:l_iXubtTSnipnHcJpn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JvvpuXCGhrYdnBXN_17

	nop

	:l_FTdMYlwBMvaaeGOe_18
	goto/32 :agRVqCRiwscMxFTu
	:l_lQKvPzHnWYkBSGXP_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->bwCxJslVuXgXwphF(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dBBJNGNIXeAxLjyw_15

	nop

	:l_RknJvKMkYGLuIHOP_4
	if-lez v0, :gl_oRNibYwNvZvppeLI

	goto/32 :zxXvXylCfdVWrBJX

	:gl_oRNibYwNvZvppeLI	goto/32 :l_YdcBzpPjaamQJVgv_5

	nop

	:l_cbAlxpVnXgxYzqrQ_11
	if-ltz v1, :gl_OHJNmSMpDmSvpiAA

	goto/32 :cond_0

	:gl_OHJNmSMpDmSvpiAA
	goto/32 :l_vOhwxNKpBnhUObJa_12

	nop

	:l_DyFLJizklNrsdfUJ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_cgiNsJpkEBYzvRDp_10

	nop

	:l_HvdYIMrralwlKBDP_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_lQKvPzHnWYkBSGXP_14

	nop

	:l_vOhwxNKpBnhUObJa_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->KprPxgxKcVHcVvJf()V

    :cond_0
	goto/32 :l_HvdYIMrralwlKBDP_13

	nop

	:l_dBBJNGNIXeAxLjyw_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_iXubtTSnipnHcJpn_16

	nop

	:l_YWFbsexzPODhOToI_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_DyFLJizklNrsdfUJ_9

	nop

	:l_QHPaNGDCTtTBlWdt_2
	add-int v0, v0, v1
	goto/32 :l_qTqUWnbeBJQSwbfb_3

	nop

	:l_zRloFrkcbGkAuDDx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 41
	goto/32 :l_pxtbowdxuiIOyIVp_7

	nop

	:l_JvvpuXCGhrYdnBXN_17
	goto/32 :before_first_instruction

	:znBpFPuLJOuLTwVr
	goto/32 :l_FTdMYlwBMvaaeGOe_18

	nop

	:l_YdcBzpPjaamQJVgv_5
	goto/32 :znBpFPuLJOuLTwVr
	:zxXvXylCfdVWrBJX
	:agRVqCRiwscMxFTu

	goto/32 :l_zRloFrkcbGkAuDDx_6

	nop

	:l_cgiNsJpkEBYzvRDp_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_cbAlxpVnXgxYzqrQ_11

	nop

	:l_RgPjeZrAxXnyrKCF_0
	const v0, 17
	goto/32 :l_THKkLuhIyaQQWIoH_1

	nop

	:l_qTqUWnbeBJQSwbfb_3
	rem-int v0, v0, v1
	goto/32 :l_RknJvKMkYGLuIHOP_4

	nop

	:l_THKkLuhIyaQQWIoH_1
	const v1, 2
	goto/32 :l_QHPaNGDCTtTBlWdt_2

	nop

	:l_pxtbowdxuiIOyIVp_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_YWFbsexzPODhOToI_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_CZPmGUkwfhDwgTdj_0

	nop

	:l_CZPmGUkwfhDwgTdj_0
	const v0, 25
	goto/32 :l_WNnyVdARJHjVNmYn_1

	nop

	:l_TSieHrcYWENmyVnN_12
	goto/32 :jykIJAdHgPpZuRYr
	:l_AJaYRWLalUosfmOT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ymkjGOydFLvDDhdX_8

	nop

	:l_SRHfurouOGIXcIra_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJaYRWLalUosfmOT_7

	nop

	:l_MFBfaEwOLgxYINQq_10
    throw v0

	:after_last_instruction

	goto/32 :l_GntmfqgpMoCSQagp_11

	nop

	:l_kudjPeVWPOhdaTDo_5
	goto/32 :BPfbuYmBeBKfFBtm
	:AEqeHcRGcSTeUzVN
	:jykIJAdHgPpZuRYr

	goto/32 :l_SRHfurouOGIXcIra_6

	nop

	:l_aEJxArKtiDuZGmdv_4
	if-lez v0, :gl_TFQUNFluVTtfyjHt

	goto/32 :AEqeHcRGcSTeUzVN

	:gl_TFQUNFluVTtfyjHt	goto/32 :l_kudjPeVWPOhdaTDo_5

	nop

	:l_ymkjGOydFLvDDhdX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HGPiCoHIuihFpjeG_9

	nop

	:l_tFWWfGDoBRBkhGLo_2
	add-int v0, v0, v1
	goto/32 :l_myopfXPKWggAAvUj_3

	nop

	:l_WNnyVdARJHjVNmYn_1
	const v1, 19
	goto/32 :l_tFWWfGDoBRBkhGLo_2

	nop

	:l_myopfXPKWggAAvUj_3
	rem-int v0, v0, v1
	goto/32 :l_aEJxArKtiDuZGmdv_4

	nop

	:l_HGPiCoHIuihFpjeG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MFBfaEwOLgxYINQq_10

	nop

	:l_GntmfqgpMoCSQagp_11
	goto/32 :before_first_instruction

	:BPfbuYmBeBKfFBtm
	goto/32 :l_TSieHrcYWENmyVnN_12

	nop

.end method
