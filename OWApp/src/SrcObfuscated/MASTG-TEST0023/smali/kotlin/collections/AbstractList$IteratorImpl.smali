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
.method public static AZWciwiUYcEVoNaH(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_gmfkTcUjVzOxgXMG_0

	nop

	:l_ZpscxyQMAAfEClyj_3
	goto/32 :before_first_instruction

	:l_gmfkTcUjVzOxgXMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlVYDtyaRnFzsBGQ_1

	nop

	:l_TlVYDtyaRnFzsBGQ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_BIoExZwiYkcGsnwH_2

	nop

	:l_BIoExZwiYkcGsnwH_2
    return v0

	:after_last_instruction

	goto/32 :l_ZpscxyQMAAfEClyj_3

	nop

.end method

.method public static bGasGBnitQVARreI(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_hfDqFwfRMzQAdwir_0

	nop

	:l_hfDqFwfRMzQAdwir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VieHJdpZmNyOCQKI_1

	nop

	:l_VieHJdpZmNyOCQKI_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_QuifFYyzdrXWhnZo_2

	nop

	:l_QuifFYyzdrXWhnZo_2
    return v0

	:after_last_instruction

	goto/32 :l_eOScbeVfXeuEcbqv_3

	nop

	:l_eOScbeVfXeuEcbqv_3
	goto/32 :before_first_instruction

.end method

.method public static YwFfxUkUUPLszyqf(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sucuMVMxaMXrVDXF_0

	nop

	:l_AMIixXkQhslOtetB_3
	goto/32 :before_first_instruction

	:l_sucuMVMxaMXrVDXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaJOTSpzsBvhZhwN_1

	nop

	:l_fkEjvpIwVZLRZTyW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AMIixXkQhslOtetB_3

	nop

	:l_TaJOTSpzsBvhZhwN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fkEjvpIwVZLRZTyW_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_BkXQAfzzkSTdDfvR_0

	nop

	:l_llwXpccjkGwHSWus_4
	goto/32 :before_first_instruction

	:l_mnZgJcoTEJljZRdD_3
    return-void

	:after_last_instruction

	goto/32 :l_llwXpccjkGwHSWus_4

	nop

	:l_BkXQAfzzkSTdDfvR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_MAgLxYmYLHoJBtZO_1

	nop

	:l_MAgLxYmYLHoJBtZO_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_BSLQtAOxlcQUpTTd_2

	nop

	:l_BSLQtAOxlcQUpTTd_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mnZgJcoTEJljZRdD_3

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_dPdUwwarUpELuXlu_0

	nop

	:l_dPdUwwarUpELuXlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_gZvSlfmqJMQYQWKX_1

	nop

	:l_JmxiBCVqcKiomjoo_3
	goto/32 :before_first_instruction

	:l_gZvSlfmqJMQYQWKX_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_pguTEfTMfYZpaBBX_2

	nop

	:l_pguTEfTMfYZpaBBX_2
    return v0

	:after_last_instruction

	goto/32 :l_JmxiBCVqcKiomjoo_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_akzEkHyTumAmECQq_0

	nop

	:l_TItFRWZnEHzcTzMU_3
	rem-int v0, v0, v1
	goto/32 :l_OkDIZaDJLdGFIDvj_4

	nop

	:l_OkDIZaDJLdGFIDvj_4
	if-lez v0, :gl_NXTTRAigTDPhuzWr

	goto/32 :uSALFkEGKoMKaZsr

	:gl_NXTTRAigTDPhuzWr	goto/32 :l_CbUZQeFENPQpoVRV_5

	nop

	:l_pnNGvBhQHTuzQiFG_12
    goto :goto_0

    :cond_0
	goto/32 :l_pKcujHfDcDFoDLdh_13

	nop

	:l_iIzDKxEiGFTNVwdQ_2
	add-int v0, v0, v1
	goto/32 :l_TItFRWZnEHzcTzMU_3

	nop

	:l_akzEkHyTumAmECQq_0
	const v0, 29
	goto/32 :l_ofsycbACRNAPfybU_1

	nop

	:l_tMaPTiySpkXSyNUa_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_WXsOctMlxxYMJJMy_8

	nop

	:l_uLFBcZMaySwFbdBr_16
	goto/32 :NUvglRmPfNXYHVde
	:l_ofsycbACRNAPfybU_1
	const v1, 4
	goto/32 :l_iIzDKxEiGFTNVwdQ_2

	nop

	:l_mhjLeYkbamSUhooT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_tMaPTiySpkXSyNUa_7

	nop

	:l_CbUZQeFENPQpoVRV_5
	goto/32 :LAUfzzjTrUftdMGQ
	:uSALFkEGKoMKaZsr
	:NUvglRmPfNXYHVde

	goto/32 :l_mhjLeYkbamSUhooT_6

	nop

	:l_bBTkTwVMMyCMxGRG_15
	goto/32 :before_first_instruction

	:LAUfzzjTrUftdMGQ
	goto/32 :l_uLFBcZMaySwFbdBr_16

	nop

	:l_WXsOctMlxxYMJJMy_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_KdsaewQFFJhMLMZE_9

	nop

	:l_KdsaewQFFJhMLMZE_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->AZWciwiUYcEVoNaH(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_oXGtfLGxcSwocHZp_10

	nop

	:l_oXGtfLGxcSwocHZp_10
	if-lt v0, v1, :gl_XxOZzyfSzevBlUNA

	goto/32 :cond_0

	:gl_XxOZzyfSzevBlUNA
	goto/32 :l_bYlgtkaImyrlTxsD_11

	nop

	:l_RUsBxETeotjmtfoI_14
    return v0

	:after_last_instruction

	goto/32 :l_bBTkTwVMMyCMxGRG_15

	nop

	:l_pKcujHfDcDFoDLdh_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RUsBxETeotjmtfoI_14

	nop

	:l_bYlgtkaImyrlTxsD_11
    const/4 v0, 0x1

	goto/32 :l_pnNGvBhQHTuzQiFG_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_vBEokxIobQZAzIUj_0

	nop

	:l_qUjxtRidlQQNTmvB_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_rnOWUaNXVxpMibJq_17

	nop

	:l_HpaEJIadnnwoeMSd_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_YFIJbCTvaIhunkVB_10

	nop

	:l_bHOgyKGwKRBbKpdr_5
	goto/32 :trsgSAhuAJBnRRmb
	:pYegnfgoPyfqzWVz
	:hcwQwMPgtpmcvMjP

	goto/32 :l_xjJTJnFuoFGcCdgI_6

	nop

	:l_UtTBLsHQRgxJUwEl_8
	if-nez v0, :gl_ecWnjCXPPBCQdtHn

	goto/32 :cond_0

	:gl_ecWnjCXPPBCQdtHn
    .line 79
	goto/32 :l_HpaEJIadnnwoeMSd_9

	nop

	:l_HSqoJpkPRArYrRXd_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_nkFLHbiFZjdgDuqz_15

	nop

	:l_oLEZXFzwYwEHDONw_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_FPHaAlAQpntbzbMw_13

	nop

	:l_xurJKgDmHJtqmKEn_2
	add-int v0, v0, v1
	goto/32 :l_aMqhcaCWXVMueqnC_3

	nop

	:l_ykTrKHohJZKmSmvI_18
	goto/32 :before_first_instruction

	:trsgSAhuAJBnRRmb
	goto/32 :l_kvINyElsxrIVSLJG_19

	nop

	:l_aMqhcaCWXVMueqnC_3
	rem-int v0, v0, v1
	goto/32 :l_qgbxqOuWTBPFfPGf_4

	nop

	:l_FPHaAlAQpntbzbMw_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->YwFfxUkUUPLszyqf(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HSqoJpkPRArYrRXd_14

	nop

	:l_kvINyElsxrIVSLJG_19
	goto/32 :hcwQwMPgtpmcvMjP
	:l_vBEokxIobQZAzIUj_0
	const v0, 30
	goto/32 :l_TnleTdQoesgnInGh_1

	nop

	:l_nkFLHbiFZjdgDuqz_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_qUjxtRidlQQNTmvB_16

	nop

	:l_MPHftADvDUaKSAlv_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_oLEZXFzwYwEHDONw_12

	nop

	:l_rnOWUaNXVxpMibJq_17
    throw v0

	:after_last_instruction

	goto/32 :l_ykTrKHohJZKmSmvI_18

	nop

	:l_xjJTJnFuoFGcCdgI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_kqdXUVsXLkuiRSou_7

	nop

	:l_YFIJbCTvaIhunkVB_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_MPHftADvDUaKSAlv_11

	nop

	:l_TnleTdQoesgnInGh_1
	const v1, 16
	goto/32 :l_xurJKgDmHJtqmKEn_2

	nop

	:l_kqdXUVsXLkuiRSou_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->bGasGBnitQVARreI(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_UtTBLsHQRgxJUwEl_8

	nop

	:l_qgbxqOuWTBPFfPGf_4
	if-lez v0, :gl_cEEMcyZJfcQCKgyS

	goto/32 :pYegnfgoPyfqzWVz

	:gl_cEEMcyZJfcQCKgyS	goto/32 :l_bHOgyKGwKRBbKpdr_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ayOJgRoEcSzgzKRu_0

	nop

	:l_WGvKQiLeHVjdAhtA_11
	goto/32 :before_first_instruction

	:lDGWMAUIbKIFmaCi
	goto/32 :l_WLKpgqPqUtDRVcbK_12

	nop

	:l_DhvzhgEMjTNkjEfD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VKlIzBZrmkCUEaTG_9

	nop

	:l_WLKpgqPqUtDRVcbK_12
	goto/32 :UMuAvUCzlsxPubrT
	:l_RpIeJmGpftssvIxD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DhvzhgEMjTNkjEfD_8

	nop

	:l_KdhazVSQLKJyiHuw_10
    throw v0

	:after_last_instruction

	goto/32 :l_WGvKQiLeHVjdAhtA_11

	nop

	:l_MwpSkeucKnYaaAuv_1
	const v1, 2
	goto/32 :l_cqVcywDnCOlmNCdZ_2

	nop

	:l_QLcbCmZDxIWEPhht_5
	goto/32 :lDGWMAUIbKIFmaCi
	:eMPzgsrRjvHGzXcE
	:UMuAvUCzlsxPubrT

	goto/32 :l_GGuXZvbYalQydPSQ_6

	nop

	:l_CZdQcoasCKHgQYgx_3
	rem-int v0, v0, v1
	goto/32 :l_LnMzyDyuCoiYlYIt_4

	nop

	:l_ayOJgRoEcSzgzKRu_0
	const v0, 19
	goto/32 :l_MwpSkeucKnYaaAuv_1

	nop

	:l_cqVcywDnCOlmNCdZ_2
	add-int v0, v0, v1
	goto/32 :l_CZdQcoasCKHgQYgx_3

	nop

	:l_GGuXZvbYalQydPSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpIeJmGpftssvIxD_7

	nop

	:l_LnMzyDyuCoiYlYIt_4
	if-lez v0, :gl_BLWwSTlWOjJKLCIY

	goto/32 :eMPzgsrRjvHGzXcE

	:gl_BLWwSTlWOjJKLCIY	goto/32 :l_QLcbCmZDxIWEPhht_5

	nop

	:l_VKlIzBZrmkCUEaTG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KdhazVSQLKJyiHuw_10

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_deCmbuFriGiVnaTr_0

	nop

	:l_deCmbuFriGiVnaTr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_OHzIIhCsJmsnoZVB_1

	nop

	:l_OHzIIhCsJmsnoZVB_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_ftmUjovUtuaERZFK_2

	nop

	:l_jLZpQGDhPTidcXEj_3
	goto/32 :before_first_instruction

	:l_ftmUjovUtuaERZFK_2
    return-void

	:after_last_instruction

	goto/32 :l_jLZpQGDhPTidcXEj_3

	nop

.end method
