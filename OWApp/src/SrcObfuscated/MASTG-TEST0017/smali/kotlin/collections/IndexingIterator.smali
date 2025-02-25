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
.method public static lwvzCIkPVFkIZdxS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_PMlMluREZcfVWQPk_0

	nop

	:l_cpXwJQbPidedeugY_3
	goto/32 :before_first_instruction

	:l_VTNzuncxHGPxYlrM_2
    return-void

	:after_last_instruction

	goto/32 :l_cpXwJQbPidedeugY_3

	nop

	:l_PMlMluREZcfVWQPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFDWpTcotgaLZZQr_1

	nop

	:l_iFDWpTcotgaLZZQr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VTNzuncxHGPxYlrM_2

	nop

.end method

.method public static AdSshpCxHTpmqYQr(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_RXEdscqQziAxgfwy_0

	nop

	:l_psZFOktIbBflXonc_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zuCxAAErFBgJtcbC_2

	nop

	:l_RXEdscqQziAxgfwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psZFOktIbBflXonc_1

	nop

	:l_EdxJDjYarxSJqHkw_3
	goto/32 :before_first_instruction

	:l_zuCxAAErFBgJtcbC_2
    return v0

	:after_last_instruction

	goto/32 :l_EdxJDjYarxSJqHkw_3

	nop

.end method

.method public static cNWDgcEkVeKRcBTe(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_SnHicsEHRwBKDuUO_0

	nop

	:l_iCLKDtqJlaVBVMtl_3
	goto/32 :before_first_instruction

	:l_SnHicsEHRwBKDuUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYoeysochGdrwmCw_1

	nop

	:l_DqskQAhWbblSrTrh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iCLKDtqJlaVBVMtl_3

	nop

	:l_EYoeysochGdrwmCw_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_DqskQAhWbblSrTrh_2

	nop

.end method

.method public static fKkQHzbjVNHHWifI()V
    .locals 0

	goto/32 :l_pojLlGUMIqIDcCWp_0

	nop

	:l_pojLlGUMIqIDcCWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnuQrzRBkiysGmlV_1

	nop

	:l_NnuQrzRBkiysGmlV_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_nHSGqLvaLzcMldgZ_2

	nop

	:l_tETMqBVdcHtWtAva_3
	goto/32 :before_first_instruction

	:l_nHSGqLvaLzcMldgZ_2
    return-void

	:after_last_instruction

	goto/32 :l_tETMqBVdcHtWtAva_3

	nop

.end method

.method public static nYwXOSAqAJQnMdgj(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JXJVbwNUsQsawoaz_0

	nop

	:l_tdzIXEDnKdcYyKFJ_3
	goto/32 :before_first_instruction

	:l_JXJVbwNUsQsawoaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wADQkJUtCxeFQxyB_1

	nop

	:l_wADQkJUtCxeFQxyB_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FZWQNKqecKYhTamZ_2

	nop

	:l_FZWQNKqecKYhTamZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tdzIXEDnKdcYyKFJ_3

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_oIgaAJPOdJZFWYhq_0

	nop

	:l_szyoZhSYipvaJYYU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YFBvXhzuSuxUJrZB_4

	nop

	:l_emScQWdbTEiUbyJP_1
    const-string v0, "iterator"

	goto/32 :l_IYNdynnTFkkTSxft_2

	nop

	:l_yzpYTfpLFyHfhrwq_5
    return-void

	:after_last_instruction

	goto/32 :l_iswZwTUpyexRYbJI_6

	nop

	:l_IYNdynnTFkkTSxft_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->lwvzCIkPVFkIZdxS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_szyoZhSYipvaJYYU_3

	nop

	:l_oIgaAJPOdJZFWYhq_0
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

	goto/32 :l_emScQWdbTEiUbyJP_1

	nop

	:l_YFBvXhzuSuxUJrZB_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_yzpYTfpLFyHfhrwq_5

	nop

	:l_iswZwTUpyexRYbJI_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_AZwiqwAfupiZjGYr_0

	nop

	:l_haklxwqWhSbDYDkc_3
    return v0

	:after_last_instruction

	goto/32 :l_YMFmnixFulUKIphq_4

	nop

	:l_AZwiqwAfupiZjGYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_jyEQYOIjqcQZetAc_1

	nop

	:l_YMFmnixFulUKIphq_4
	goto/32 :before_first_instruction

	:l_rRsYNFEIOJaKgJiV_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->AdSshpCxHTpmqYQr(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_haklxwqWhSbDYDkc_3

	nop

	:l_jyEQYOIjqcQZetAc_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_rRsYNFEIOJaKgJiV_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UlmwtKUOxWVnzKtc_0

	nop

	:l_TtSwDRGJugABKiHD_3
	goto/32 :before_first_instruction

	:l_fGYIdrRNiqCEBxeO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TtSwDRGJugABKiHD_3

	nop

	:l_UlmwtKUOxWVnzKtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_HptODFdsSPVkYtXu_1

	nop

	:l_HptODFdsSPVkYtXu_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->cNWDgcEkVeKRcBTe(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_fGYIdrRNiqCEBxeO_2

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_VDxddaTqzxalGsVG_0

	nop

	:l_oHfIVVgZZLbGRwTJ_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_yfRNaxTkpHlxGAGN_8

	nop

	:l_zKrghyqEuDTPIhlS_5
	goto/32 :nLxKquMmguoMEfus
	:pbnIJzOxCSCdYCNY
	:LcvHxFnFFPFTVigT

	goto/32 :l_emMleZuBNDxgnIkA_6

	nop

	:l_wcaggqsJIrehnRTd_11
	if-ltz v1, :gl_SDLgdUBKZBzpoXPu

	goto/32 :cond_0

	:gl_SDLgdUBKZBzpoXPu
	goto/32 :l_UXSQIEJIkQjWyRQk_12

	nop

	:l_zqGJPHHIZAVAOUMR_18
	goto/32 :LcvHxFnFFPFTVigT
	:l_VDxddaTqzxalGsVG_0
	const v0, 27
	goto/32 :l_MzMrnkaNWEHpagva_1

	nop

	:l_tJIbPJZzYrbVwdzv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LpzdLSEICJEkKXIG_17

	nop

	:l_QPbcmOCrQCmCArrc_4
	if-lez v0, :gl_MDDmOSwmFWRmrZeb

	goto/32 :pbnIJzOxCSCdYCNY

	:gl_MDDmOSwmFWRmrZeb	goto/32 :l_zKrghyqEuDTPIhlS_5

	nop

	:l_ASEkfptCMvIQNhrt_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_tJIbPJZzYrbVwdzv_16

	nop

	:l_LpzdLSEICJEkKXIG_17
	goto/32 :before_first_instruction

	:nLxKquMmguoMEfus
	goto/32 :l_zqGJPHHIZAVAOUMR_18

	nop

	:l_jOjrSgEGPNRzqAzu_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->nYwXOSAqAJQnMdgj(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ASEkfptCMvIQNhrt_15

	nop

	:l_RVHeoZYRrtlBFxQa_2
	add-int v0, v0, v1
	goto/32 :l_ZMWLevBYhdRenLgG_3

	nop

	:l_emMleZuBNDxgnIkA_6
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
	goto/32 :l_oHfIVVgZZLbGRwTJ_7

	nop

	:l_KkdyPwVpHXIWHEwD_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_jOjrSgEGPNRzqAzu_14

	nop

	:l_VvIcckKhvRBtMPEi_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_wcaggqsJIrehnRTd_11

	nop

	:l_yfRNaxTkpHlxGAGN_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_ZuVPNFxpysIpJWMy_9

	nop

	:l_ZuVPNFxpysIpJWMy_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_VvIcckKhvRBtMPEi_10

	nop

	:l_MzMrnkaNWEHpagva_1
	const v1, 31
	goto/32 :l_RVHeoZYRrtlBFxQa_2

	nop

	:l_ZMWLevBYhdRenLgG_3
	rem-int v0, v0, v1
	goto/32 :l_QPbcmOCrQCmCArrc_4

	nop

	:l_UXSQIEJIkQjWyRQk_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->fKkQHzbjVNHHWifI()V

    :cond_0
	goto/32 :l_KkdyPwVpHXIWHEwD_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_LpwmWTYHrEJIxuHI_0

	nop

	:l_qZlVTJzZqcbvzQVa_5
	goto/32 :MMvHKmjNMGNdCPNQ
	:JJioLusSDrnsnFCm
	:YoFbnuuQVqRnRBTL

	goto/32 :l_GIjosQyxagVRvgEL_6

	nop

	:l_YkcyfkVUsFMZkpiN_2
	add-int v0, v0, v1
	goto/32 :l_dIUCzVFksUnwQBAy_3

	nop

	:l_GIjosQyxagVRvgEL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShRDdVFUdkkCHyDF_7

	nop

	:l_LpwmWTYHrEJIxuHI_0
	const v0, 8
	goto/32 :l_BVGNEwCVjrwRDcMh_1

	nop

	:l_BVGNEwCVjrwRDcMh_1
	const v1, 14
	goto/32 :l_YkcyfkVUsFMZkpiN_2

	nop

	:l_XVdbchyTUWkKfefa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uSXgsRjLJyoQdawA_10

	nop

	:l_uSXgsRjLJyoQdawA_10
    throw v0

	:after_last_instruction

	goto/32 :l_AfJTdcmYVZuKIQsP_11

	nop

	:l_ShRDdVFUdkkCHyDF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FPHZOWwTSDymrYBa_8

	nop

	:l_NzOlmMApQvcxKvIK_12
	goto/32 :YoFbnuuQVqRnRBTL
	:l_AfJTdcmYVZuKIQsP_11
	goto/32 :before_first_instruction

	:MMvHKmjNMGNdCPNQ
	goto/32 :l_NzOlmMApQvcxKvIK_12

	nop

	:l_FPHZOWwTSDymrYBa_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XVdbchyTUWkKfefa_9

	nop

	:l_AWsaXNYTqbNNwHub_4
	if-lez v0, :gl_HQcgNPXUmcPVlaRR

	goto/32 :JJioLusSDrnsnFCm

	:gl_HQcgNPXUmcPVlaRR	goto/32 :l_qZlVTJzZqcbvzQVa_5

	nop

	:l_dIUCzVFksUnwQBAy_3
	rem-int v0, v0, v1
	goto/32 :l_AWsaXNYTqbNNwHub_4

	nop

.end method
