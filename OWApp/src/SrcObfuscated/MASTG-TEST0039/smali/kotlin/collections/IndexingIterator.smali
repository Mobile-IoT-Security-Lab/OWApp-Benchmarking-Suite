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
.method public static bscmKjXdWErnmRNJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AVMqEfwqnBuPYCIE_0

	nop

	:l_sDUjptvcPzrZcUuK_3
	goto/32 :before_first_instruction

	:l_AVMqEfwqnBuPYCIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCumwWMWaPYWeEcF_1

	nop

	:l_CyqEzDLuEhJLokdS_2
    return-void

	:after_last_instruction

	goto/32 :l_sDUjptvcPzrZcUuK_3

	nop

	:l_XCumwWMWaPYWeEcF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CyqEzDLuEhJLokdS_2

	nop

.end method

.method public static qXBVUmVmwNfMbPcL(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_hjwIqikTOMMXNfRN_0

	nop

	:l_hjwIqikTOMMXNfRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMjTHIXTHKktuVXH_1

	nop

	:l_igngJtqEQcxizsmG_2
    return v0

	:after_last_instruction

	goto/32 :l_IoHebyxlXSnqzOnD_3

	nop

	:l_IoHebyxlXSnqzOnD_3
	goto/32 :before_first_instruction

	:l_RMjTHIXTHKktuVXH_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_igngJtqEQcxizsmG_2

	nop

.end method

.method public static xnrOAKUvokXcLkKP(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_gtgPAVBSUyMFpzml_0

	nop

	:l_OIHZHzbmcrpNCBui_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_klIbHSuDCjUmcINL_2

	nop

	:l_gtgPAVBSUyMFpzml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIHZHzbmcrpNCBui_1

	nop

	:l_iBYnMltgODSRDUhw_3
	goto/32 :before_first_instruction

	:l_klIbHSuDCjUmcINL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iBYnMltgODSRDUhw_3

	nop

.end method

.method public static eYUOsqbeLVwGQKKd()V
    .locals 0

	goto/32 :l_vYikFoKARCislKSr_0

	nop

	:l_AyKnUMnBvcWJneSU_3
	goto/32 :before_first_instruction

	:l_hKAZQTGsemPeYcaj_2
    return-void

	:after_last_instruction

	goto/32 :l_AyKnUMnBvcWJneSU_3

	nop

	:l_vYikFoKARCislKSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UujzTjZQnpilwiaJ_1

	nop

	:l_UujzTjZQnpilwiaJ_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_hKAZQTGsemPeYcaj_2

	nop

.end method

.method public static pjpLkBzTZVNdaXwc(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pUPQNUXbjLhnThdY_0

	nop

	:l_iPKWlkQqwmLdHvDL_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HDdVmUIXZaldeykz_2

	nop

	:l_pUPQNUXbjLhnThdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPKWlkQqwmLdHvDL_1

	nop

	:l_EOurxXtyazamAtnx_3
	goto/32 :before_first_instruction

	:l_HDdVmUIXZaldeykz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EOurxXtyazamAtnx_3

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_QrOUHaSxKVSamvHl_0

	nop

	:l_PpkdgZKNuQfHqWGB_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_dnermnfPOfPXmjCA_5

	nop

	:l_FneKLKrzpARKSwfp_1
    const-string v0, "iterator"

	goto/32 :l_yEWmhulXjkhnnllW_2

	nop

	:l_cbDFMMNqpJpdrzVJ_6
	goto/32 :before_first_instruction

	:l_yEWmhulXjkhnnllW_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->bscmKjXdWErnmRNJ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_QSsNBkBqzQDvgZvT_3

	nop

	:l_QrOUHaSxKVSamvHl_0
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

	goto/32 :l_FneKLKrzpARKSwfp_1

	nop

	:l_dnermnfPOfPXmjCA_5
    return-void

	:after_last_instruction

	goto/32 :l_cbDFMMNqpJpdrzVJ_6

	nop

	:l_QSsNBkBqzQDvgZvT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PpkdgZKNuQfHqWGB_4

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_GhivMORDlNxTdOlq_0

	nop

	:l_kXhTllNyRpobUjtU_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->qXBVUmVmwNfMbPcL(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_pNaVcdPgqKmIEXSC_3

	nop

	:l_pNaVcdPgqKmIEXSC_3
    return v0

	:after_last_instruction

	goto/32 :l_jwFtiVLFXHcSBPAd_4

	nop

	:l_PCJPgRqrkmEkWwHc_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_kXhTllNyRpobUjtU_2

	nop

	:l_GhivMORDlNxTdOlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_PCJPgRqrkmEkWwHc_1

	nop

	:l_jwFtiVLFXHcSBPAd_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JwGnKaukJRibJCBb_0

	nop

	:l_ZnwHNVRDDDYZAXKm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ViriiKWicDRNNYAR_3

	nop

	:l_rGvJiZcZIGxwSydj_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->xnrOAKUvokXcLkKP(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_ZnwHNVRDDDYZAXKm_2

	nop

	:l_ViriiKWicDRNNYAR_3
	goto/32 :before_first_instruction

	:l_JwGnKaukJRibJCBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_rGvJiZcZIGxwSydj_1

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_OXYYXslAQVHtiHeg_0

	nop

	:l_AiOQErHfDZiHSuOS_3
	rem-int v0, v0, v1
	goto/32 :l_WaNgRSxsdRfduNUS_4

	nop

	:l_WiWBTQJaekoOHeOv_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_wqVBtSnhdQhieqHj_11

	nop

	:l_KPlwjZCKKrwmsHXS_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_WiWBTQJaekoOHeOv_10

	nop

	:l_KrHgZPvVsTdiPoyX_1
	const v1, 14
	goto/32 :l_HknYTBNInKpTdNcq_2

	nop

	:l_wqVBtSnhdQhieqHj_11
	if-ltz v1, :gl_VAsJuJRYQDgHwpaQ

	goto/32 :cond_0

	:gl_VAsJuJRYQDgHwpaQ
	goto/32 :l_qFlvbMQzstCDMNlX_12

	nop

	:l_mkfPgsSmscpRzynv_17
	goto/32 :before_first_instruction

	:xVBqBMmahoZPvdfJ
	goto/32 :l_VTuNlOPajtSwGPfC_18

	nop

	:l_qFlvbMQzstCDMNlX_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->eYUOsqbeLVwGQKKd()V

    :cond_0
	goto/32 :l_AZemjFnMEpkKZcdj_13

	nop

	:l_ZFLteZVneUkjrfCn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mkfPgsSmscpRzynv_17

	nop

	:l_XMIlvNpBfeKVswws_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->pjpLkBzTZVNdaXwc(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yeaNkOGAJGhpNTUI_15

	nop

	:l_OXYYXslAQVHtiHeg_0
	const v0, 25
	goto/32 :l_KrHgZPvVsTdiPoyX_1

	nop

	:l_WaNgRSxsdRfduNUS_4
	if-lez v0, :gl_jHSZGKkGMDEhTBCF

	goto/32 :NEWLcxnHKHZVOVdt

	:gl_jHSZGKkGMDEhTBCF	goto/32 :l_PYnJhTBsRkaUfvlC_5

	nop

	:l_pJHAgcBSnzYdVmZH_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_KPlwjZCKKrwmsHXS_9

	nop

	:l_PYnJhTBsRkaUfvlC_5
	goto/32 :xVBqBMmahoZPvdfJ
	:NEWLcxnHKHZVOVdt
	:ZlkOFgSDKbaQuglG

	goto/32 :l_oIWXSHCKCuOISbOu_6

	nop

	:l_oIWXSHCKCuOISbOu_6
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
	goto/32 :l_tfdPrNRZydJLHrdD_7

	nop

	:l_HknYTBNInKpTdNcq_2
	add-int v0, v0, v1
	goto/32 :l_AiOQErHfDZiHSuOS_3

	nop

	:l_tfdPrNRZydJLHrdD_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_pJHAgcBSnzYdVmZH_8

	nop

	:l_VTuNlOPajtSwGPfC_18
	goto/32 :ZlkOFgSDKbaQuglG
	:l_yeaNkOGAJGhpNTUI_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_ZFLteZVneUkjrfCn_16

	nop

	:l_AZemjFnMEpkKZcdj_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_XMIlvNpBfeKVswws_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_WyABsUnPwmeTNBfp_0

	nop

	:l_RCOEqJXAQbzBWBFV_10
    throw v0

	:after_last_instruction

	goto/32 :l_PelNturVNFkksmQA_11

	nop

	:l_jjuQdKkLQQSGMVhw_5
	goto/32 :QrOnOWzgfeGzPUKZ
	:BmbgYjJVMNqJYGvw
	:FMFfNhNjnLkVYItN

	goto/32 :l_EgDVYasZkpOJDVyC_6

	nop

	:l_WyABsUnPwmeTNBfp_0
	const v0, 28
	goto/32 :l_LcNdUfDFPLDncBUh_1

	nop

	:l_EgDVYasZkpOJDVyC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzmpvsWzzfbFcbom_7

	nop

	:l_LcNdUfDFPLDncBUh_1
	const v1, 27
	goto/32 :l_mklzwSxityVxmZtD_2

	nop

	:l_PelNturVNFkksmQA_11
	goto/32 :before_first_instruction

	:QrOnOWzgfeGzPUKZ
	goto/32 :l_WCGKWkBAnMBnqpLD_12

	nop

	:l_veRBehgXATPrNFmp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RCOEqJXAQbzBWBFV_10

	nop

	:l_pzmpvsWzzfbFcbom_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_viPuVRsTaiEPQvgw_8

	nop

	:l_PRLSWmWtzUEGqHFG_4
	if-lez v0, :gl_OgFNqNNMCOvwCGPj

	goto/32 :BmbgYjJVMNqJYGvw

	:gl_OgFNqNNMCOvwCGPj	goto/32 :l_jjuQdKkLQQSGMVhw_5

	nop

	:l_VPXRcsksNwJMKtwe_3
	rem-int v0, v0, v1
	goto/32 :l_PRLSWmWtzUEGqHFG_4

	nop

	:l_mklzwSxityVxmZtD_2
	add-int v0, v0, v1
	goto/32 :l_VPXRcsksNwJMKtwe_3

	nop

	:l_viPuVRsTaiEPQvgw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_veRBehgXATPrNFmp_9

	nop

	:l_WCGKWkBAnMBnqpLD_12
	goto/32 :FMFfNhNjnLkVYItN
.end method
