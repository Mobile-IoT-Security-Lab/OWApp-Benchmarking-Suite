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
.method public static zAbeYAxuYYEVKgsB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MRIWvheLfsQTxJKB_0

	nop

	:l_MRIWvheLfsQTxJKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPmshDQrXzOVdorf_1

	nop

	:l_zNtWcKIzpQRnvdMS_2
    return-void

	:after_last_instruction

	goto/32 :l_yCSoLqkctghVOdbK_3

	nop

	:l_PPmshDQrXzOVdorf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zNtWcKIzpQRnvdMS_2

	nop

	:l_yCSoLqkctghVOdbK_3
	goto/32 :before_first_instruction

.end method

.method public static OpCKxeClWhvemMJU(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_MMdvnCdoKRVSggzq_0

	nop

	:l_MMdvnCdoKRVSggzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzlnRJhbgpvpSDfS_1

	nop

	:l_KzlnRJhbgpvpSDfS_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_rtVWBbGyjACAACgq_2

	nop

	:l_rtVWBbGyjACAACgq_2
    return v0

	:after_last_instruction

	goto/32 :l_OgZCGCczKBLmwGMY_3

	nop

	:l_OgZCGCczKBLmwGMY_3
	goto/32 :before_first_instruction

.end method

.method public static FwBESbzYbaaLoKNA(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_yJKhkZWyaWCVlksF_0

	nop

	:l_iOJVSqrnwcRzMNYM_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_soasqMGlYsGgzhkz_2

	nop

	:l_yJKhkZWyaWCVlksF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOJVSqrnwcRzMNYM_1

	nop

	:l_soasqMGlYsGgzhkz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vULIVoohMBTwdGuA_3

	nop

	:l_vULIVoohMBTwdGuA_3
	goto/32 :before_first_instruction

.end method

.method public static ZRUfojNjwdOFAkwK()V
    .locals 0

	goto/32 :l_qXXDJDlEmgxSpdVB_0

	nop

	:l_lrMXEYvQCFDyaozY_3
	goto/32 :before_first_instruction

	:l_pRgrLjCUsKxRedzF_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_BVzinqgZTFiUnpMf_2

	nop

	:l_qXXDJDlEmgxSpdVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRgrLjCUsKxRedzF_1

	nop

	:l_BVzinqgZTFiUnpMf_2
    return-void

	:after_last_instruction

	goto/32 :l_lrMXEYvQCFDyaozY_3

	nop

.end method

.method public static QEeJbBdpHZOJWZwY(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_htohKrTgDWouguKW_0

	nop

	:l_MJsSaWbKpTZaNEdl_3
	goto/32 :before_first_instruction

	:l_rWxKZmtCWKPrwkHS_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lnIecMpjGXqJptdt_2

	nop

	:l_htohKrTgDWouguKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWxKZmtCWKPrwkHS_1

	nop

	:l_lnIecMpjGXqJptdt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MJsSaWbKpTZaNEdl_3

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_WxczuOWtOgitxsfH_0

	nop

	:l_QlVnWqtZoFAfYlGX_1
    const-string v0, "iterator"

	goto/32 :l_RgXvWREGNrPdkWMc_2

	nop

	:l_tbtRPHuPtcTmihhk_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_HTsfvSBByorBBRru_5

	nop

	:l_RgXvWREGNrPdkWMc_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->zAbeYAxuYYEVKgsB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_BUBltzWkHYbWgvAn_3

	nop

	:l_WxczuOWtOgitxsfH_0
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

	goto/32 :l_QlVnWqtZoFAfYlGX_1

	nop

	:l_HTsfvSBByorBBRru_5
    return-void

	:after_last_instruction

	goto/32 :l_brxODxvcKKcqFlYl_6

	nop

	:l_brxODxvcKKcqFlYl_6
	goto/32 :before_first_instruction

	:l_BUBltzWkHYbWgvAn_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tbtRPHuPtcTmihhk_4

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_oktaTtLBfdtfioIC_0

	nop

	:l_MLLeBHkNwpnwZIKt_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->OpCKxeClWhvemMJU(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_fcJFMMSfSlwiPGYk_3

	nop

	:l_iArbuvDzYKhoOorc_4
	goto/32 :before_first_instruction

	:l_fcJFMMSfSlwiPGYk_3
    return v0

	:after_last_instruction

	goto/32 :l_iArbuvDzYKhoOorc_4

	nop

	:l_oktaTtLBfdtfioIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_YFDaHfHlkwBbSkvy_1

	nop

	:l_YFDaHfHlkwBbSkvy_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_MLLeBHkNwpnwZIKt_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VvuNufeODqqbLnsv_0

	nop

	:l_InTKhfhtCItwZBKO_3
	goto/32 :before_first_instruction

	:l_YEzRIXfNkPokQUJN_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->FwBESbzYbaaLoKNA(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_dTnMfYBCynuhyMft_2

	nop

	:l_VvuNufeODqqbLnsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_YEzRIXfNkPokQUJN_1

	nop

	:l_dTnMfYBCynuhyMft_2
    return-object v0

	:after_last_instruction

	goto/32 :l_InTKhfhtCItwZBKO_3

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_uzeamKCfOxLUqWmK_0

	nop

	:l_XtDOUlLIblmKtfDT_1
	const v1, 21
	goto/32 :l_hiyAPMEDkvKyMTXz_2

	nop

	:l_wnnQbqqjbxyyeIeW_6
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
	goto/32 :l_PxXBsZkWzgpfcfoe_7

	nop

	:l_gihBLpCpPxnjyvKd_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_rUhAltzOzsnbQXuc_10

	nop

	:l_uzeamKCfOxLUqWmK_0
	const v0, 11
	goto/32 :l_XtDOUlLIblmKtfDT_1

	nop

	:l_pHRixlepANJVUSNa_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_gihBLpCpPxnjyvKd_9

	nop

	:l_JnqDvermBwQGFZMT_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_BxLGQTehirfxtIXt_16

	nop

	:l_yGHkSxKSZBgACLfk_4
	if-lez v0, :gl_yChwTTkGIZtOlcYR

	goto/32 :pIqMtRMJCEqvoGJA

	:gl_yChwTTkGIZtOlcYR	goto/32 :l_yfBAvrOrFNFCYkWf_5

	nop

	:l_BxLGQTehirfxtIXt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eQjtFIMMbWqlKtct_17

	nop

	:l_BslDgGqygiCZjNHN_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->ZRUfojNjwdOFAkwK()V

    :cond_0
	goto/32 :l_gNuASHTlSZFIpadw_13

	nop

	:l_rUhAltzOzsnbQXuc_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_SHfqvwzCROTMyGIp_11

	nop

	:l_SHfqvwzCROTMyGIp_11
	if-ltz v1, :gl_GcSxTWwwrXydcpaF

	goto/32 :cond_0

	:gl_GcSxTWwwrXydcpaF
	goto/32 :l_BslDgGqygiCZjNHN_12

	nop

	:l_eQjtFIMMbWqlKtct_17
	goto/32 :before_first_instruction

	:ONnLmovtHuQofTXZ
	goto/32 :l_nTGehyASRXLXBKio_18

	nop

	:l_gNuASHTlSZFIpadw_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_DOVhlUauDipiOCNw_14

	nop

	:l_PxXBsZkWzgpfcfoe_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_pHRixlepANJVUSNa_8

	nop

	:l_hiyAPMEDkvKyMTXz_2
	add-int v0, v0, v1
	goto/32 :l_aEqNDwBPHUOALICZ_3

	nop

	:l_nTGehyASRXLXBKio_18
	goto/32 :kFottTDwKiwhtUhn
	:l_yfBAvrOrFNFCYkWf_5
	goto/32 :ONnLmovtHuQofTXZ
	:pIqMtRMJCEqvoGJA
	:kFottTDwKiwhtUhn

	goto/32 :l_wnnQbqqjbxyyeIeW_6

	nop

	:l_aEqNDwBPHUOALICZ_3
	rem-int v0, v0, v1
	goto/32 :l_yGHkSxKSZBgACLfk_4

	nop

	:l_DOVhlUauDipiOCNw_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->QEeJbBdpHZOJWZwY(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JnqDvermBwQGFZMT_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_NJMCpVgzaTzdYVbB_0

	nop

	:l_rWoCYcvCjgDnWlfz_4
	if-lez v0, :gl_AEkNMrRgPjeZrAxX

	goto/32 :FrFavELIvNvriUGP

	:gl_AEkNMrRgPjeZrAxX	goto/32 :l_nyrKCFTHKkLuhIya_5

	nop

	:l_woElFysjSYCqERPe_3
	rem-int v0, v0, v1
	goto/32 :l_rWoCYcvCjgDnWlfz_4

	nop

	:l_QQWIoHQHPaNGDCTt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBlWdtqTqUWnbeBJ_7

	nop

	:l_LuIHOPoRNibYwNvZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vppeLIYdcBzpPjaa_10

	nop

	:l_VzdcvAXjZXEXtepU_2
	add-int v0, v0, v1
	goto/32 :l_woElFysjSYCqERPe_3

	nop

	:l_mQJVgvzRloFrkcbG_11
	goto/32 :before_first_instruction

	:GFfGDAFvoMlvGAjd
	goto/32 :l_kAuDDxpxtbowdxui_12

	nop

	:l_QSwbfbRknJvKMkYG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LuIHOPoRNibYwNvZ_9

	nop

	:l_TBlWdtqTqUWnbeBJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QSwbfbRknJvKMkYG_8

	nop

	:l_ajviBphGcfklZSbU_1
	const v1, 4
	goto/32 :l_VzdcvAXjZXEXtepU_2

	nop

	:l_NJMCpVgzaTzdYVbB_0
	const v0, 17
	goto/32 :l_ajviBphGcfklZSbU_1

	nop

	:l_nyrKCFTHKkLuhIya_5
	goto/32 :GFfGDAFvoMlvGAjd
	:FrFavELIvNvriUGP
	:pJExQPPdulwzrzsc

	goto/32 :l_QQWIoHQHPaNGDCTt_6

	nop

	:l_vppeLIYdcBzpPjaa_10
    throw v0

	:after_last_instruction

	goto/32 :l_mQJVgvzRloFrkcbG_11

	nop

	:l_kAuDDxpxtbowdxui_12
	goto/32 :pJExQPPdulwzrzsc
.end method
