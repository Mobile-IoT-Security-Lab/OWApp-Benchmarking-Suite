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
.method public static rckrEHlqsdKmdGeu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JPOdJZFWYhqemScQ_0

	nop

	:l_JPOdJZFWYhqemScQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdbTEiUbyJPIYNdy_1

	nop

	:l_WdbTEiUbyJPIYNdy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nnTFkkTSxftszyoZ_2

	nop

	:l_nnTFkkTSxftszyoZ_2
    return-void

	:after_last_instruction

	goto/32 :l_hSYipvaJYYUYFBvX_3

	nop

	:l_hSYipvaJYYUYFBvX_3
	goto/32 :before_first_instruction

.end method

.method public static HWTdqtBQKzWRAwRQ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_hzuSuxUJrZByzpYT_0

	nop

	:l_hzuSuxUJrZByzpYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpLFyHfhrwqiswZw_1

	nop

	:l_fpLFyHfhrwqiswZw_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TUpyexRYbJIAZwiq_2

	nop

	:l_TUpyexRYbJIAZwiq_2
    return v0

	:after_last_instruction

	goto/32 :l_wAfupiZjGYrjyEQY_3

	nop

	:l_wAfupiZjGYrjyEQY_3
	goto/32 :before_first_instruction

.end method

.method public static MYhKKOTOVxreKMih(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_OIjqcQZetAcrRsYN_0

	nop

	:l_ixFulUKIphqUlmwt_3
	goto/32 :before_first_instruction

	:l_OIjqcQZetAcrRsYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEIOJaKgJiVhaklx_1

	nop

	:l_wqWhSbDYDkcYMFmn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ixFulUKIphqUlmwt_3

	nop

	:l_FEIOJaKgJiVhaklx_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_wqWhSbDYDkcYMFmn_2

	nop

.end method

.method public static qjzgQFsMNtXOizVd()V
    .locals 0

	goto/32 :l_KUOxWVnzKtcHptOD_0

	nop

	:l_rRNiqCEBxeOTtSwD_2
    return-void

	:after_last_instruction

	goto/32 :l_RGJugABKiHDVDxdd_3

	nop

	:l_FdsSPVkYtXufGYId_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_rRNiqCEBxeOTtSwD_2

	nop

	:l_KUOxWVnzKtcHptOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdsSPVkYtXufGYId_1

	nop

	:l_RGJugABKiHDVDxdd_3
	goto/32 :before_first_instruction

.end method

.method public static OmBOPDkGHCxUEHDl(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aTqzxalGsVGMzMrn_0

	nop

	:l_kaNWEHpagvaRVHeo_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZYRrtlBFxQaZMWLe_2

	nop

	:l_aTqzxalGsVGMzMrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaNWEHpagvaRVHeo_1

	nop

	:l_vBYhdRenLgGQPbcm_3
	goto/32 :before_first_instruction

	:l_ZYRrtlBFxQaZMWLe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vBYhdRenLgGQPbcm_3

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_OCrQCmCArrcMDDmO_0

	nop

	:l_FxpysIpJWMyVvIcc_6
	goto/32 :before_first_instruction

	:l_xTkpHlxGAGNZuVPN_5
    return-void

	:after_last_instruction

	goto/32 :l_FxpysIpJWMyVvIcc_6

	nop

	:l_VgZZLbGRwTJyfRNa_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_xTkpHlxGAGNZuVPN_5

	nop

	:l_OCrQCmCArrcMDDmO_0
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

	goto/32 :l_SwmFWRmrZebzKrgh_1

	nop

	:l_SwmFWRmrZebzKrgh_1
    const-string v0, "iterator"

	goto/32 :l_yqEuDTPIhlSemMle_2

	nop

	:l_ZuBNDxgnIkAoHfIV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VgZZLbGRwTJyfRNa_4

	nop

	:l_yqEuDTPIhlSemMle_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->rckrEHlqsdKmdGeu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_ZuBNDxgnIkAoHfIV_3

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_kKhvRBtMPEiwcagg_0

	nop

	:l_qsJIrehnRTdSDLgd_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_UBKZBzpoXPuUXSQI_2

	nop

	:l_wVpHXIWHEwDjOjrS_4
	goto/32 :before_first_instruction

	:l_UBKZBzpoXPuUXSQI_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->HWTdqtBQKzWRAwRQ(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_EJIkQjWyRQkKkdyP_3

	nop

	:l_kKhvRBtMPEiwcagg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_qsJIrehnRTdSDLgd_1

	nop

	:l_EJIkQjWyRQkKkdyP_3
    return v0

	:after_last_instruction

	goto/32 :l_wVpHXIWHEwDjOjrS_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gEGPNRzqAzuASEkf_0

	nop

	:l_gEGPNRzqAzuASEkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_ptCMvIQNhrttJIbP_1

	nop

	:l_JZzYrbVwdzvLpzdL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SEICJEkKXIGzqGJP_3

	nop

	:l_SEICJEkKXIGzqGJP_3
	goto/32 :before_first_instruction

	:l_ptCMvIQNhrttJIbP_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->MYhKKOTOVxreKMih(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_JZzYrbVwdzvLpzdL_2

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_HHIZAVAOUMRLpwmW_0

	nop

	:l_wCVjrwRDcMhYkcyf_2
	add-int v0, v0, v1
	goto/32 :l_kVUsFMZkpiNdIUCz_3

	nop

	:l_HHIZAVAOUMRLpwmW_0
	const v0, 16
	goto/32 :l_TYHrEJIxuHIBVGNE_1

	nop

	:l_QfGMhJuGxPbajuXg_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_XYPugQpIQYXAlNYG_14

	nop

	:l_XYPugQpIQYXAlNYG_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->OmBOPDkGHCxUEHDl(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dcMpnKjuYFkMeYUa_15

	nop

	:l_hyTUWkKfefauSXgs_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_RjLJyoQdawAAfJTd_11

	nop

	:l_LMOCtVznRZMQwruy_17
	goto/32 :before_first_instruction

	:oZswGUAWWTMQQEWF
	goto/32 :l_ZUWtYerNDWapIcoi_18

	nop

	:l_QyxagVRvgELShRDd_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_VFUdkkCHyDFFPHZO_8

	nop

	:l_RjLJyoQdawAAfJTd_11
	if-ltz v1, :gl_cmYVZuKIQsPNzOlm

	goto/32 :cond_0

	:gl_cmYVZuKIQsPNzOlm
	goto/32 :l_MApQvcxKvIKkAcZF_12

	nop

	:l_MApQvcxKvIKkAcZF_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->qjzgQFsMNtXOizVd()V

    :cond_0
	goto/32 :l_QfGMhJuGxPbajuXg_13

	nop

	:l_VFUdkkCHyDFFPHZO_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_WwTSDymrYBaXVdbc_9

	nop

	:l_VFksUnwQBAyAWsaX_4
	if-lez v0, :gl_NYTqbNNwHubHQcgN

	goto/32 :QgZgqDZdRMNjoNBA

	:gl_NYTqbNNwHubHQcgN	goto/32 :l_PXUmcPVlaRRqZlVT_5

	nop

	:l_TYHrEJIxuHIBVGNE_1
	const v1, 23
	goto/32 :l_wCVjrwRDcMhYkcyf_2

	nop

	:l_PXUmcPVlaRRqZlVT_5
	goto/32 :oZswGUAWWTMQQEWF
	:QgZgqDZdRMNjoNBA
	:VxoEdCEPxUOOfXAt

	goto/32 :l_JzZqcbvzQVaGIjos_6

	nop

	:l_WwTSDymrYBaXVdbc_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_hyTUWkKfefauSXgs_10

	nop

	:l_ZUWtYerNDWapIcoi_18
	goto/32 :VxoEdCEPxUOOfXAt
	:l_kVUsFMZkpiNdIUCz_3
	rem-int v0, v0, v1
	goto/32 :l_VFksUnwQBAyAWsaX_4

	nop

	:l_GFWJRXFcIPlAttWr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LMOCtVznRZMQwruy_17

	nop

	:l_JzZqcbvzQVaGIjos_6
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
	goto/32 :l_QyxagVRvgELShRDd_7

	nop

	:l_dcMpnKjuYFkMeYUa_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_GFWJRXFcIPlAttWr_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TcKehvtLeoYgyThK_0

	nop

	:l_ZrjRdDUfLRwIhfdO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EwZfwquLIVNAlvQW_8

	nop

	:l_EwZfwquLIVNAlvQW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PYWrubwvFkjxTlrQ_9

	nop

	:l_KyeqElETlkrUctzE_12
	goto/32 :MoUhHUZkqFhmmsZT
	:l_PYWrubwvFkjxTlrQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wZXsbYqNSeQMXpyW_10

	nop

	:l_raNlyqXMJqotmJLX_2
	add-int v0, v0, v1
	goto/32 :l_SDjrZfdvKYzjuGJq_3

	nop

	:l_FBbrDFPXvhusWfdT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrjRdDUfLRwIhfdO_7

	nop

	:l_TcKehvtLeoYgyThK_0
	const v0, 28
	goto/32 :l_mIWXIsYYtaDJGzpw_1

	nop

	:l_wZXsbYqNSeQMXpyW_10
    throw v0

	:after_last_instruction

	goto/32 :l_PpgPbzVjDIgCaioh_11

	nop

	:l_KntexaybifeWrDQU_5
	goto/32 :gjvuRigvatEOLnEU
	:fVlMiHpGRoFMvMln
	:MoUhHUZkqFhmmsZT

	goto/32 :l_FBbrDFPXvhusWfdT_6

	nop

	:l_seTZwhbDxwaUYsSo_4
	if-lez v0, :gl_xKVxepyfUwAJXPZJ

	goto/32 :fVlMiHpGRoFMvMln

	:gl_xKVxepyfUwAJXPZJ	goto/32 :l_KntexaybifeWrDQU_5

	nop

	:l_SDjrZfdvKYzjuGJq_3
	rem-int v0, v0, v1
	goto/32 :l_seTZwhbDxwaUYsSo_4

	nop

	:l_mIWXIsYYtaDJGzpw_1
	const v1, 21
	goto/32 :l_raNlyqXMJqotmJLX_2

	nop

	:l_PpgPbzVjDIgCaioh_11
	goto/32 :before_first_instruction

	:gjvuRigvatEOLnEU
	goto/32 :l_KyeqElETlkrUctzE_12

	nop

.end method
