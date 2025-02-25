.class final Lkotlin/collections/RingBuffer;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n205#1:209\n205#1:210\n205#1:211\n1#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:209\n176#1:210\n189#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001d\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00020\u0006J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0096\u0002J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0006J\u0015\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0014\u00a2\u0006\u0002\u0010#J\'\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\t\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\tH\u0014\u00a2\u0006\u0002\u0010%J\u0015\u0010&\u001a\u00020\u0006*\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0082\u0008R\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/collections/RingBuffer;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "",
        "",
        "filledSize",
        "([Ljava/lang/Object;I)V",
        "[Ljava/lang/Object;",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "startIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "expanded",
        "maxCapacity",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "isFull",
        "",
        "iterator",
        "",
        "removeFirst",
        "n",
        "toArray",
        "()[Ljava/lang/Object;",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "forward",
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
.field private final buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private size:I

.field private startIndex:I


# direct methods
.method public static ikVJlHuBPfJtWbii(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qbXPOmSMtVuorolK_0

	nop

	:l_jNpEBXCHOBpqNZGU_3
	goto/32 :before_first_instruction

	:l_qbXPOmSMtVuorolK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWgucTqwNwqMAQNl_1

	nop

	:l_yWgucTqwNwqMAQNl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XiWufbXXNyzZXRGy_2

	nop

	:l_XiWufbXXNyzZXRGy_2
    return-void

	:after_last_instruction

	goto/32 :l_jNpEBXCHOBpqNZGU_3

	nop

.end method

.method public static quTKwyXsEYPsPNZW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rFSStPGxDRsrytPJ_0

	nop

	:l_rFSStPGxDRsrytPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMibkLMcSVqmZvoM_1

	nop

	:l_zMibkLMcSVqmZvoM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lrxtQCMgxEaYlFHr_2

	nop

	:l_lrxtQCMgxEaYlFHr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uPRuJEFHPXshpJnc_3

	nop

	:l_uPRuJEFHPXshpJnc_3
	goto/32 :before_first_instruction

.end method

.method public static gbrRVbVEOIyCtodO(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_upsTBXHtyoWdWxUG_0

	nop

	:l_upsTBXHtyoWdWxUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWYJGqgMPHMUginP_1

	nop

	:l_VTTVEkWoMQcsdaVa_3
	goto/32 :before_first_instruction

	:l_EWYJGqgMPHMUginP_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zhVOeOcxKcKzWtVJ_2

	nop

	:l_zhVOeOcxKcKzWtVJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VTTVEkWoMQcsdaVa_3

	nop

.end method

.method public static rfdWemBZuKupGjqb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_bySHfSGaIphZCTlw_0

	nop

	:l_nyUuLKJdHcmKLEHs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OyUmNTPHGnpLJYle_3

	nop

	:l_bySHfSGaIphZCTlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBlEkDihNqzFswXd_1

	nop

	:l_OyUmNTPHGnpLJYle_3
	goto/32 :before_first_instruction

	:l_jBlEkDihNqzFswXd_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nyUuLKJdHcmKLEHs_2

	nop

.end method

.method public static GZFBuDnKitrJQrpm(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_trSeIltdwSQiaOeQ_0

	nop

	:l_VPHFDVDwpTcenUES_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_COdKVUDqWprwnpHJ_2

	nop

	:l_COdKVUDqWprwnpHJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wZVdPzCQuWRPlkNf_3

	nop

	:l_trSeIltdwSQiaOeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPHFDVDwpTcenUES_1

	nop

	:l_wZVdPzCQuWRPlkNf_3
	goto/32 :before_first_instruction

.end method

.method public static sbpMJDqfcnOGJTfB(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JpvCzkTeTmcnuXWJ_0

	nop

	:l_dyVQePvYZHJNAhVj_3
	goto/32 :before_first_instruction

	:l_OwkeuZoQjbtfzyum_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UrzBMjscWrJcqPhZ_2

	nop

	:l_JpvCzkTeTmcnuXWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwkeuZoQjbtfzyum_1

	nop

	:l_UrzBMjscWrJcqPhZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dyVQePvYZHJNAhVj_3

	nop

.end method

.method public static dATrSgFDjDHbansn(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BzSYbDVUTThFyPzV_0

	nop

	:l_AiJABXQQakTbfnBG_3
	goto/32 :before_first_instruction

	:l_BzSYbDVUTThFyPzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFeEpTrfXdrKZPLP_1

	nop

	:l_mFeEpTrfXdrKZPLP_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tbbyuWnrvpoIMaus_2

	nop

	:l_tbbyuWnrvpoIMaus_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AiJABXQQakTbfnBG_3

	nop

.end method

.method public static uVPIwcXAmxePABKe(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_pbaAmKfeFqhOXhay_0

	nop

	:l_COybyJVNuakhZmUp_3
	goto/32 :before_first_instruction

	:l_TUVTUbYfXouVIyxk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_COybyJVNuakhZmUp_3

	nop

	:l_ISgNaMRLtgslSGKX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TUVTUbYfXouVIyxk_2

	nop

	:l_pbaAmKfeFqhOXhay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISgNaMRLtgslSGKX_1

	nop

.end method

.method public static PSQTJxhJsqyQZAcD(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RrBaQPTZoBnciaSY_0

	nop

	:l_wTLNhgMuYVTDyeAL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OJVAMrYIVPARkNUn_3

	nop

	:l_RDnpXYEKLBRidtsc_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wTLNhgMuYVTDyeAL_2

	nop

	:l_RrBaQPTZoBnciaSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDnpXYEKLBRidtsc_1

	nop

	:l_OJVAMrYIVPARkNUn_3
	goto/32 :before_first_instruction

.end method

.method public static dOqjSkZJBXhsGQYj(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wHxGMwEABNZYYuTa_0

	nop

	:l_bjVitBLFXmCzfTPN_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TvSgOtjUzAEltkzy_2

	nop

	:l_INPCxUQzRhTiiQnQ_3
	goto/32 :before_first_instruction

	:l_TvSgOtjUzAEltkzy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_INPCxUQzRhTiiQnQ_3

	nop

	:l_wHxGMwEABNZYYuTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjVitBLFXmCzfTPN_1

	nop

.end method

.method public static ppLlvTMuJHBiAYCf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_jWElyJYfgHfufbpP_0

	nop

	:l_jWElyJYfgHfufbpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLEModeeXjpQVYrh_1

	nop

	:l_jMUrzvjdNNJmLKWf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UvphMOHjCdKrQQGp_3

	nop

	:l_UvphMOHjCdKrQQGp_3
	goto/32 :before_first_instruction

	:l_PLEModeeXjpQVYrh_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jMUrzvjdNNJmLKWf_2

	nop

.end method

.method public static iblWYSjaPCzjHQLG(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_HHtlxqndgXeShhmE_0

	nop

	:l_JhfpJiHdbmMAlQAv_3
	goto/32 :before_first_instruction

	:l_HHtlxqndgXeShhmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqcbfhLdoYDvLIZt_1

	nop

	:l_yqcbfhLdoYDvLIZt_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_bKGusOqdfdBMtKbu_2

	nop

	:l_bKGusOqdfdBMtKbu_2
    return v0

	:after_last_instruction

	goto/32 :l_JhfpJiHdbmMAlQAv_3

	nop

.end method

.method public static YDvobFEBBmCrLIKX(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_ninhkWcNfBeWnGaU_0

	nop

	:l_ZXdgFGNkprxwfWRU_2
    return v0

	:after_last_instruction

	goto/32 :l_hoTdAfMosLBNHsyH_3

	nop

	:l_ninhkWcNfBeWnGaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFShfugihfcFfByo_1

	nop

	:l_hoTdAfMosLBNHsyH_3
	goto/32 :before_first_instruction

	:l_VFShfugihfcFfByo_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_ZXdgFGNkprxwfWRU_2

	nop

.end method

.method public static FrUtfIkzZeUPHHrY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_VVeiDnoltXpahKiw_0

	nop

	:l_ivxrTjduSfroSDKY_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_DrKXXmWqtbJGkKbU_2

	nop

	:l_VVeiDnoltXpahKiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivxrTjduSfroSDKY_1

	nop

	:l_XGAsFjUJZJkLeGcX_3
	goto/32 :before_first_instruction

	:l_DrKXXmWqtbJGkKbU_2
    return v0

	:after_last_instruction

	goto/32 :l_XGAsFjUJZJkLeGcX_3

	nop

.end method

.method public static NtNZyENxmEbyZYoS(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_YLYCneCvUUSmiJCT_0

	nop

	:l_DKMsrUovkJNBIght_3
	goto/32 :before_first_instruction

	:l_GFbStRckmsaIofnp_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_bLLgsXwQuYSatIrf_2

	nop

	:l_bLLgsXwQuYSatIrf_2
    return v0

	:after_last_instruction

	goto/32 :l_DKMsrUovkJNBIght_3

	nop

	:l_YLYCneCvUUSmiJCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFbStRckmsaIofnp_1

	nop

.end method

.method public static vGdvGajVvqzQhSri(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_rsOzpjYxRcvlAfWV_0

	nop

	:l_OTrnGdtWySRSDdTi_2
    return v0

	:after_last_instruction

	goto/32 :l_ddESvOHAODNRRkhy_3

	nop

	:l_IwQoPPrkAbNcFESU_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_OTrnGdtWySRSDdTi_2

	nop

	:l_ddESvOHAODNRRkhy_3
	goto/32 :before_first_instruction

	:l_rsOzpjYxRcvlAfWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwQoPPrkAbNcFESU_1

	nop

.end method

.method public static ykYPWFNuTMTxNLvG(II)I
    .locals 1

	goto/32 :l_aapZbEuKTIMNOfvO_0

	nop

	:l_aapZbEuKTIMNOfvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUuthBGOMfRPeIEt_1

	nop

	:l_bwNXmfIcxhSrpfwq_3
	goto/32 :before_first_instruction

	:l_qUuthBGOMfRPeIEt_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_zoEGjXXNMrBcxfTY_2

	nop

	:l_zoEGjXXNMrBcxfTY_2
    return v0

	:after_last_instruction

	goto/32 :l_bwNXmfIcxhSrpfwq_3

	nop

.end method

.method public static BOWvyfRYhxyzFxNH([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WlQddzKNJnyzNGBk_0

	nop

	:l_LVzvtcpuhAjQBOqv_3
	goto/32 :before_first_instruction

	:l_aOeRSMzPdMyOUayg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LVzvtcpuhAjQBOqv_3

	nop

	:l_IsaVnFLkQHLgkJZf_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aOeRSMzPdMyOUayg_2

	nop

	:l_WlQddzKNJnyzNGBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsaVnFLkQHLgkJZf_1

	nop

.end method

.method public static MHIEkzVTkZlGxpUQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qKLbHcFgINhTcPCJ_0

	nop

	:l_quVMTCCmLrsTIyNe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MWNMMgykrMseSgPl_2

	nop

	:l_kAlwZeYjnmWaLIMA_3
	goto/32 :before_first_instruction

	:l_MWNMMgykrMseSgPl_2
    return-void

	:after_last_instruction

	goto/32 :l_kAlwZeYjnmWaLIMA_3

	nop

	:l_qKLbHcFgINhTcPCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quVMTCCmLrsTIyNe_1

	nop

.end method

.method public static hUMkubAqJJpIdZAP(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UrpnqrSFUADfJfLP_0

	nop

	:l_UrpnqrSFUADfJfLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncnefGOzrAlmIBrc_1

	nop

	:l_AfJPpshFhXEcfHay_3
	goto/32 :before_first_instruction

	:l_ncnefGOzrAlmIBrc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VhJtiGvuBAZyLVkN_2

	nop

	:l_VhJtiGvuBAZyLVkN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AfJPpshFhXEcfHay_3

	nop

.end method

.method public static PkAjRDjzIRaQItzK(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vheGNsWOmQuuRgCI_0

	nop

	:l_sVfIMKtXaytSqjBA_3
	goto/32 :before_first_instruction

	:l_SjipCfKpLRBRRByz_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_kRTMqsDYCkqbgtyh_2

	nop

	:l_kRTMqsDYCkqbgtyh_2
    return v0

	:after_last_instruction

	goto/32 :l_sVfIMKtXaytSqjBA_3

	nop

	:l_vheGNsWOmQuuRgCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjipCfKpLRBRRByz_1

	nop

.end method

.method public static BtCXPuIrGJiNnFzE(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_cfrkSGiHzzCAZuse_0

	nop

	:l_yspHicEJUhdtszVu_2
    return v0

	:after_last_instruction

	goto/32 :l_kBXtxzKyOrPdbYcb_3

	nop

	:l_kBXtxzKyOrPdbYcb_3
	goto/32 :before_first_instruction

	:l_cfrkSGiHzzCAZuse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reAUpBBVjnYEnPKZ_1

	nop

	:l_reAUpBBVjnYEnPKZ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_yspHicEJUhdtszVu_2

	nop

.end method

.method public static ifWfXsIMnLTumSoh(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_cYpfnGsAJEXbUDdJ_0

	nop

	:l_cYpfnGsAJEXbUDdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftKGWkYPamsoiZKq_1

	nop

	:l_ZyaKxKJEmyIKskiw_2
    return-void

	:after_last_instruction

	goto/32 :l_obKjCkAUBWgPQjRa_3

	nop

	:l_obKjCkAUBWgPQjRa_3
	goto/32 :before_first_instruction

	:l_ftKGWkYPamsoiZKq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_ZyaKxKJEmyIKskiw_2

	nop

.end method

.method public static rojVhKsgftlRcqoA(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_gfxJfaHrOrTSMRsq_0

	nop

	:l_LZlxAehioYnygvLN_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_cxEJDXeueRMhZQTn_2

	nop

	:l_cxEJDXeueRMhZQTn_2
    return v0

	:after_last_instruction

	goto/32 :l_XSPIRqJOWtlZxfqY_3

	nop

	:l_gfxJfaHrOrTSMRsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZlxAehioYnygvLN_1

	nop

	:l_XSPIRqJOWtlZxfqY_3
	goto/32 :before_first_instruction

.end method

.method public static RZdJbTtHlslmHgHD(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_HQJrWsHIibXHRrga_0

	nop

	:l_HQJrWsHIibXHRrga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUJthPOTPMCzHNfi_1

	nop

	:l_nwKQRJWZGeivEvZn_3
	goto/32 :before_first_instruction

	:l_dfPCBikgqNQEFIbT_2
    return v0

	:after_last_instruction

	goto/32 :l_nwKQRJWZGeivEvZn_3

	nop

	:l_CUJthPOTPMCzHNfi_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_dfPCBikgqNQEFIbT_2

	nop

.end method

.method public static IuxycunFWDthtTPS(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_cnOiMCfWAAsNKiZr_0

	nop

	:l_lgyNkQgShXeonVLz_2
    return v0

	:after_last_instruction

	goto/32 :l_vvutLounPgeKMnih_3

	nop

	:l_vvutLounPgeKMnih_3
	goto/32 :before_first_instruction

	:l_cnOiMCfWAAsNKiZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFJtpBHxnCXlxTXl_1

	nop

	:l_CFJtpBHxnCXlxTXl_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_lgyNkQgShXeonVLz_2

	nop

.end method

.method public static DFZQdhTFNfTvscIF(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_fJSZipyOmcyPshAX_0

	nop

	:l_JfdRFketSzJIDndm_2
    return v0

	:after_last_instruction

	goto/32 :l_oJMeOQSShRYxUxYn_3

	nop

	:l_fJSZipyOmcyPshAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbimoUAtjwlJxYtk_1

	nop

	:l_kbimoUAtjwlJxYtk_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_JfdRFketSzJIDndm_2

	nop

	:l_oJMeOQSShRYxUxYn_3
	goto/32 :before_first_instruction

.end method

.method public static KAaFQbyCqCaHmHLJ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_hsnqKWxHnGoPbmpl_0

	nop

	:l_ZCJsBKEpMHGzkABF_3
	goto/32 :before_first_instruction

	:l_lLSqlatnjMULFYxF_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_yeIUDJbeczTlhcCE_2

	nop

	:l_yeIUDJbeczTlhcCE_2
    return-void

	:after_last_instruction

	goto/32 :l_ZCJsBKEpMHGzkABF_3

	nop

	:l_hsnqKWxHnGoPbmpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLSqlatnjMULFYxF_1

	nop

.end method

.method public static eKsDbPdVAzGcStlD([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_aJUhhhPTNzpEGYts_0

	nop

	:l_aJUhhhPTNzpEGYts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAwAuMzICLMZwAHf_1

	nop

	:l_jAwAuMzICLMZwAHf_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_JCOxMaFUEdDbGhOl_2

	nop

	:l_JCOxMaFUEdDbGhOl_2
    return-void

	:after_last_instruction

	goto/32 :l_rkrNWcauwKGlFcwB_3

	nop

	:l_rkrNWcauwKGlFcwB_3
	goto/32 :before_first_instruction

.end method

.method public static lbvnSYVSYOgJYQUT([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_EMxKnCWwJyacHJdw_0

	nop

	:l_EGyvPtJUaGDKdUkZ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_LALAKGPJdRTDCzun_2

	nop

	:l_xJYRYthWovtHOdBc_3
	goto/32 :before_first_instruction

	:l_EMxKnCWwJyacHJdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGyvPtJUaGDKdUkZ_1

	nop

	:l_LALAKGPJdRTDCzun_2
    return-void

	:after_last_instruction

	goto/32 :l_xJYRYthWovtHOdBc_3

	nop

.end method

.method public static BOFOkuKcxhVuaZlr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_SjXjmbwXXNwmKlBs_0

	nop

	:l_SjXjmbwXXNwmKlBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJbHEIzWULbGehXY_1

	nop

	:l_fJbHEIzWULbGehXY_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ICpYyWGEEDGareKx_2

	nop

	:l_ICpYyWGEEDGareKx_2
    return v0

	:after_last_instruction

	goto/32 :l_wliJKdNUQesjcyLZ_3

	nop

	:l_wliJKdNUQesjcyLZ_3
	goto/32 :before_first_instruction

.end method

.method public static QLedCcfYtMYDsikd(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_kRHZWaUjDjpBfLIO_0

	nop

	:l_sCCRfoppmBmoVFuC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SdBnlkGbyRRXlIHK_2

	nop

	:l_kRHZWaUjDjpBfLIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCCRfoppmBmoVFuC_1

	nop

	:l_ffdOZlxUcldgfqBz_3
	goto/32 :before_first_instruction

	:l_SdBnlkGbyRRXlIHK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ffdOZlxUcldgfqBz_3

	nop

.end method

.method public static GKHNXpKLvArxqurm(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_bjwDlFyJkPcAqHKC_0

	nop

	:l_PgcKUlfPrPWGsjpR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_isvRYQOXKiGcLtHU_3

	nop

	:l_isvRYQOXKiGcLtHU_3
	goto/32 :before_first_instruction

	:l_XlQoXRNEleDUTuSz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PgcKUlfPrPWGsjpR_2

	nop

	:l_bjwDlFyJkPcAqHKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlQoXRNEleDUTuSz_1

	nop

.end method

.method public static tdZBWZPcbZtMLxax(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cTPvmxyMkyNowxsF_0

	nop

	:l_cTPvmxyMkyNowxsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqLqpDgAAegZvAhG_1

	nop

	:l_zqLqpDgAAegZvAhG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OZIluEPYPqLwEsCj_2

	nop

	:l_BwkupmcvlGQQkglF_3
	goto/32 :before_first_instruction

	:l_OZIluEPYPqLwEsCj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BwkupmcvlGQQkglF_3

	nop

.end method

.method public static BPIbxFWdVWwoybAZ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_zkMBfgNIyRTLtmqN_0

	nop

	:l_zkMBfgNIyRTLtmqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfyVCezAanZODpkl_1

	nop

	:l_RDGViSIyoCDsepUs_3
	goto/32 :before_first_instruction

	:l_SfyVCezAanZODpkl_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_TgiGeFrUUGaumRrt_2

	nop

	:l_TgiGeFrUUGaumRrt_2
    return v0

	:after_last_instruction

	goto/32 :l_RDGViSIyoCDsepUs_3

	nop

.end method

.method public static QvQOilyGUEhaqjGH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_eaVWJAIdSVZMTKad_0

	nop

	:l_oYTakherzjZtTbJX_3
	goto/32 :before_first_instruction

	:l_eaVWJAIdSVZMTKad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qodIsenEgEmdagxM_1

	nop

	:l_qodIsenEgEmdagxM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EPwkncNrgnBIplpr_2

	nop

	:l_EPwkncNrgnBIplpr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oYTakherzjZtTbJX_3

	nop

.end method

.method public static SCVMNvAxkSbTonFH(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_nSVQApkirkXahLMw_0

	nop

	:l_dWpnJSCUoKRTXaPK_3
	goto/32 :before_first_instruction

	:l_nSVQApkirkXahLMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBKKyBOIHyzutWXz_1

	nop

	:l_xKfgPOWIgphtxEfX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dWpnJSCUoKRTXaPK_3

	nop

	:l_wBKKyBOIHyzutWXz_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xKfgPOWIgphtxEfX_2

	nop

.end method

.method public static GXqboFkzcHGJhcfv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_OpZQvvLPJbWeBBCF_0

	nop

	:l_OpZQvvLPJbWeBBCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGxKxmEPbWuAMeBb_1

	nop

	:l_TGxKxmEPbWuAMeBb_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yTRBpUaiIvPpfBAz_2

	nop

	:l_stUCklgdxWKfiBwR_3
	goto/32 :before_first_instruction

	:l_yTRBpUaiIvPpfBAz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_stUCklgdxWKfiBwR_3

	nop

.end method

.method public static WhhITpnhERlHZkaI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rxqvCVkwHQUPnlNn_0

	nop

	:l_SuKeeYMycLVJvGxA_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gWKuXPoLvYrZAhtX_2

	nop

	:l_gWKuXPoLvYrZAhtX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_llhjxjuzFzTkrnow_3

	nop

	:l_llhjxjuzFzTkrnow_3
	goto/32 :before_first_instruction

	:l_rxqvCVkwHQUPnlNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuKeeYMycLVJvGxA_1

	nop

.end method

.method public static hrwQwSYXlpnfVDyA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QnvVUDEBqMKmfHdY_0

	nop

	:l_tEmYghQyxgJzpFwr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CqZFwLJSNgGOpwzb_3

	nop

	:l_QnvVUDEBqMKmfHdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQAGWoWMqvrHIiVc_1

	nop

	:l_cQAGWoWMqvrHIiVc_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tEmYghQyxgJzpFwr_2

	nop

	:l_CqZFwLJSNgGOpwzb_3
	goto/32 :before_first_instruction

.end method

.method public static pluJdWlVssJQVdpT(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XZynNwELxarhBwXj_0

	nop

	:l_kPlyyCDKjyeiXWNh_3
	goto/32 :before_first_instruction

	:l_bdmDqhtTFIYrZMWa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kPlyyCDKjyeiXWNh_3

	nop

	:l_tuLXMMJFFxFOlVmp_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bdmDqhtTFIYrZMWa_2

	nop

	:l_XZynNwELxarhBwXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuLXMMJFFxFOlVmp_1

	nop

.end method

.method public static MIwcfzmbAdLTqRGQ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_nlWzKOXqJfVGRLGm_0

	nop

	:l_nlWzKOXqJfVGRLGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiFybyOeAUgEfnDs_1

	nop

	:l_DnyPXofYnqzJoGFc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FUGIWcGVFhjnulbu_3

	nop

	:l_FUGIWcGVFhjnulbu_3
	goto/32 :before_first_instruction

	:l_ZiFybyOeAUgEfnDs_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DnyPXofYnqzJoGFc_2

	nop

.end method

.method public static FIHJCpDTDpEFIxku(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_HjWiTQawdhvFrTyo_0

	nop

	:l_xsaxwlosvAVVFsMo_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_KkGiyPgIcIiZdQaW_2

	nop

	:l_IBZemxILQFjKgoZo_3
	goto/32 :before_first_instruction

	:l_KkGiyPgIcIiZdQaW_2
    return v0

	:after_last_instruction

	goto/32 :l_IBZemxILQFjKgoZo_3

	nop

	:l_HjWiTQawdhvFrTyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsaxwlosvAVVFsMo_1

	nop

.end method

.method public static vIemcBgqxEygNffW(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JwWZRYxiWDLNGATz_0

	nop

	:l_JwWZRYxiWDLNGATz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDGoBkGLHKlxrEis_1

	nop

	:l_TErfyTyHDKucIuto_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qwEUuKygVggWjysM_3

	nop

	:l_UDGoBkGLHKlxrEis_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TErfyTyHDKucIuto_2

	nop

	:l_qwEUuKygVggWjysM_3
	goto/32 :before_first_instruction

.end method

.method public static ITrxyUuttxyyjvxS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IwSUzRtlRgahNtLi_0

	nop

	:l_qaTBPOEXVksExZZg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SgNxDeTlscvyceXk_2

	nop

	:l_SgNxDeTlscvyceXk_2
    return-void

	:after_last_instruction

	goto/32 :l_yGHxPFNogWPRNUEZ_3

	nop

	:l_IwSUzRtlRgahNtLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaTBPOEXVksExZZg_1

	nop

	:l_yGHxPFNogWPRNUEZ_3
	goto/32 :before_first_instruction

.end method

.method public static ntMHanWCwilxecem(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WmtzzaJcTjwOuukq_0

	nop

	:l_YhornHdkMYxXCsZh_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_HwhFygcGlufNlHJF_2

	nop

	:l_WmtzzaJcTjwOuukq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhornHdkMYxXCsZh_1

	nop

	:l_HwhFygcGlufNlHJF_2
    return v0

	:after_last_instruction

	goto/32 :l_BIcAnrewMwEbVdaX_3

	nop

	:l_BIcAnrewMwEbVdaX_3
	goto/32 :before_first_instruction

.end method

.method public static CqSqDBEbPcSwMVuO(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xortvNsCGSsRpHEH_0

	nop

	:l_eaSvtBAtdVKERhMs_2
    return v0

	:after_last_instruction

	goto/32 :l_NBCArSAQQKQHjgwV_3

	nop

	:l_xortvNsCGSsRpHEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEJutyUPyeQXGAya_1

	nop

	:l_NBCArSAQQKQHjgwV_3
	goto/32 :before_first_instruction

	:l_qEJutyUPyeQXGAya_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_eaSvtBAtdVKERhMs_2

	nop

.end method

.method public static PshxsyajJmwVAVnV([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UoIQQFKJsdxMwTTn_0

	nop

	:l_HMuuSYvgixiStEAr_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MFHdyevTRZePdEzb_2

	nop

	:l_SKFipzIGsCnbaAmO_3
	goto/32 :before_first_instruction

	:l_MFHdyevTRZePdEzb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SKFipzIGsCnbaAmO_3

	nop

	:l_UoIQQFKJsdxMwTTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMuuSYvgixiStEAr_1

	nop

.end method

.method public static nEVUWzNDfBLDsSED(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_oHsZlcrfxYtxOCEV_0

	nop

	:l_oloStBuyHJKWukNL_2
    return-void

	:after_last_instruction

	goto/32 :l_EGGpCmXmiNPUqSvY_3

	nop

	:l_oHsZlcrfxYtxOCEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbhhjmPtyTxRfIAp_1

	nop

	:l_EGGpCmXmiNPUqSvY_3
	goto/32 :before_first_instruction

	:l_VbhhjmPtyTxRfIAp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oloStBuyHJKWukNL_2

	nop

.end method

.method public static insnmdylGSmOMAsJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bErFviAriMSIqJdQ_0

	nop

	:l_bErFviAriMSIqJdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbPpzhboKVutbFTl_1

	nop

	:l_JuWyyPcjLeSWFANH_3
	goto/32 :before_first_instruction

	:l_NbPpzhboKVutbFTl_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_OaLJPFFOSLDVoZvR_2

	nop

	:l_OaLJPFFOSLDVoZvR_2
    return v0

	:after_last_instruction

	goto/32 :l_JuWyyPcjLeSWFANH_3

	nop

.end method

.method public static YrDIOtqNzyhPIQfp(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_mIlyodEJCMVbfBpr_0

	nop

	:l_WqogDSBhcdeEKjPn_2
    return v0

	:after_last_instruction

	goto/32 :l_SzcvcFTyAcZxdxhA_3

	nop

	:l_SzcvcFTyAcZxdxhA_3
	goto/32 :before_first_instruction

	:l_mIlyodEJCMVbfBpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBAKvILCTQnDXqgo_1

	nop

	:l_xBAKvILCTQnDXqgo_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_WqogDSBhcdeEKjPn_2

	nop

.end method

.method public static eEvPkvHcoRSwnFaq(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_gWUQNWXixMDoGQEv_0

	nop

	:l_gWUQNWXixMDoGQEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkSdpYsdbfmApWMy_1

	nop

	:l_vkSdpYsdbfmApWMy_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_zoGLVheYZDnytyLF_2

	nop

	:l_kWSeIcBOIYoqCMqe_3
	goto/32 :before_first_instruction

	:l_zoGLVheYZDnytyLF_2
    return v0

	:after_last_instruction

	goto/32 :l_kWSeIcBOIYoqCMqe_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_CoeAlUZqZwgnYOWD_0

	nop

	:l_bXnxnjCvtocdjrfv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_phWRTjcRMiqPtUqw_7

	nop

	:l_ynmxHipvEKDYvzdg_1
	const v1, 1
	goto/32 :l_IAqVPJsBawoOjnfX_2

	nop

	:l_phWRTjcRMiqPtUqw_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_tHTeTOeVTpyLgAFF_8

	nop

	:l_PkJhVckNSYILSdJs_4
	if-lez v0, :gl_fGcLlLJWZZuqIqJt

	goto/32 :bzulFcwAWDwRoPcZ

	:gl_fGcLlLJWZZuqIqJt	goto/32 :l_fUrKJXuXRBBRhicC_5

	nop

	:l_CoeAlUZqZwgnYOWD_0
	const v0, 26
	goto/32 :l_ynmxHipvEKDYvzdg_1

	nop

	:l_fUrKJXuXRBBRhicC_5
	goto/32 :MILFBwFzFFYasoQC
	:bzulFcwAWDwRoPcZ
	:GOnwgkletQIqIeds

	goto/32 :l_bXnxnjCvtocdjrfv_6

	nop

	:l_OxKIvchFjQrkqgOf_11
	goto/32 :before_first_instruction

	:MILFBwFzFFYasoQC
	goto/32 :l_sEmxChgtSGccRdWY_12

	nop

	:l_sEmxChgtSGccRdWY_12
	goto/32 :GOnwgkletQIqIeds
	:l_UyNrCvHiimeIihAF_3
	rem-int v0, v0, v1
	goto/32 :l_PkJhVckNSYILSdJs_4

	nop

	:l_IAqVPJsBawoOjnfX_2
	add-int v0, v0, v1
	goto/32 :l_UyNrCvHiimeIihAF_3

	nop

	:l_nfrlKhstrvfszkyO_10
    return-void

	:after_last_instruction

	goto/32 :l_OxKIvchFjQrkqgOf_11

	nop

	:l_mbVWAecUEdqMsHYI_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_nfrlKhstrvfszkyO_10

	nop

	:l_tHTeTOeVTpyLgAFF_8
    const/4 v1, 0x0

	goto/32 :l_mbVWAecUEdqMsHYI_9

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_iJLdPxCSCXyaUSuQ_0

	nop

	:l_YlFqyDUvkbCwpRsy_14
    move v2, v0

	goto/32 :l_LRVdtKNWmCxzRoVO_15

	nop

	:l_LPiGHThtkniqmikT_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->quTKwyXsEYPsPNZW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vkIGWqhuRTluEFYf_34

	nop

	:l_AeVEgwWCmWEPbYTW_19
    array-length v2, v2

	goto/32 :l_KwEoExXWHkhZecAk_20

	nop

	:l_cIJQKPooXoYUmWoK_11
    const/4 v0, 0x1

	goto/32 :l_eDEoYotjaXFhQzhk_12

	nop

	:l_PQUtSgpELSatyiIm_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->uVPIwcXAmxePABKe(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_taUvIKgIthSynsdQ_50

	nop

	:l_BXbXMWqvPaFhzuBZ_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_YYlBQmsaMpysRmQT_38

	nop

	:l_EAvrNcidlWfaUkah_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_cIJQKPooXoYUmWoK_11

	nop

	:l_mbhyZYFXSFNnmyUK_4
	if-lez v0, :gl_tBOuYdoKSbtuGfMB

	goto/32 :euRPjhjSbXDFwTKO

	:gl_tBOuYdoKSbtuGfMB	goto/32 :l_wbNBrHiyqlzOBKQv_5

	nop

	:l_qWgsrMhJAThzqKKW_1
	const v1, 21
	goto/32 :l_wJnbkOKqkgdubiXv_2

	nop

	:l_iVlSUaeixzwSLkVY_7
    const-string v0, "buffer"

	goto/32 :l_eOdbvFtjpJnthkQi_8

	nop

	:l_vexdvuCEfBYVXsSZ_56
	goto/32 :before_first_instruction

	:BLPfrRKbvydKKNyT
	goto/32 :l_gLtNZfplefZMNzvd_57

	nop

	:l_eMdLaKzcvWtfFBaP_22
    move v0, v1

    :goto_1
	goto/32 :l_vRKIuTaZhreNzbCm_23

	nop

	:l_iTQBxvfEIkUipPNY_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_guWXnmfKgoGRzhxR_32

	nop

	:l_gLtNZfplefZMNzvd_57
	goto/32 :JtfITZzdIWgFcmrr
	:l_ITEreRNJVovmJGDD_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->dOqjSkZJBXhsGQYj(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_cfNkxKfhFwFVARbk_52

	nop

	:l_dlLVAinVMMvdDbuv_13
	if-gez p2, :gl_pEurLDxAMPEoLCPZ

	goto/32 :cond_0

	:gl_pEurLDxAMPEoLCPZ
	goto/32 :l_YlFqyDUvkbCwpRsy_14

	nop

	:l_ifdMZoDOSnAffzry_21
    goto :goto_1

    :cond_1
	goto/32 :l_eMdLaKzcvWtfFBaP_22

	nop

	:l_iOFHKNiKEdRRoYED_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_woFknRLNMtgArBvA_47

	nop

	:l_YelfaiVfdWnsZrzb_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_EkeaocZxBJPXAOOF_36

	nop

	:l_vkIGWqhuRTluEFYf_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->gbrRVbVEOIyCtodO(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YelfaiVfdWnsZrzb_35

	nop

	:l_fttxeMgoPawmzSbN_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_iOFHKNiKEdRRoYED_46

	nop

	:l_iJLdPxCSCXyaUSuQ_0
	const v0, 8
	goto/32 :l_qWgsrMhJAThzqKKW_1

	nop

	:l_vRKIuTaZhreNzbCm_23
	if-nez v0, :gl_TBVbAfyrhYcNlOyo

	goto/32 :cond_2

	:gl_TBVbAfyrhYcNlOyo
    .line 93
    nop

    .line 97
	goto/32 :l_cGKxMWsvhfmUMeyn_24

	nop

	:l_wbNBrHiyqlzOBKQv_5
	goto/32 :BLPfrRKbvydKKNyT
	:euRPjhjSbXDFwTKO
	:JtfITZzdIWgFcmrr

	goto/32 :l_uAobtOjsUNedjUdq_6

	nop

	:l_eOdbvFtjpJnthkQi_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->ikVJlHuBPfJtWbii(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_QvnqulnvHqxntRfK_9

	nop

	:l_TSSCoiYQiSJVoMIK_25
    array-length v0, v0

	goto/32 :l_clbVefhccMSpoYAy_26

	nop

	:l_bFYZfmPtYyaEjbkZ_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->sbpMJDqfcnOGJTfB(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_XFrxAqkDtjlpohYB_41

	nop

	:l_YAkjeFWGTNUjWnAl_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->ppLlvTMuJHBiAYCf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lPXqmaCfMNGgDyAb_54

	nop

	:l_XFrxAqkDtjlpohYB_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WWmHDaVLkWqmlMtT_42

	nop

	:l_hepxYjkjQGLmhvFy_55
    throw v1

	:after_last_instruction

	goto/32 :l_vexdvuCEfBYVXsSZ_56

	nop

	:l_guWXnmfKgoGRzhxR_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_LPiGHThtkniqmikT_33

	nop

	:l_cfNkxKfhFwFVARbk_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YAkjeFWGTNUjWnAl_53

	nop

	:l_QvnqulnvHqxntRfK_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_EAvrNcidlWfaUkah_10

	nop

	:l_lPXqmaCfMNGgDyAb_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hepxYjkjQGLmhvFy_55

	nop

	:l_EkeaocZxBJPXAOOF_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->rfdWemBZuKupGjqb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BXbXMWqvPaFhzuBZ_37

	nop

	:l_uAobtOjsUNedjUdq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_iVlSUaeixzwSLkVY_7

	nop

	:l_xbEpdUOpAuyKOkBP_17
	if-nez v2, :gl_FSrEzgaUAQndMUyP

	goto/32 :cond_3

	:gl_FSrEzgaUAQndMUyP
    .line 92
	goto/32 :l_mevhJWercpIDXeyK_18

	nop

	:l_usrIJTGunPFDKSYn_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->GZFBuDnKitrJQrpm(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bFYZfmPtYyaEjbkZ_40

	nop

	:l_cGKxMWsvhfmUMeyn_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_TSSCoiYQiSJVoMIK_25

	nop

	:l_mevhJWercpIDXeyK_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_AeVEgwWCmWEPbYTW_19

	nop

	:l_eDEoYotjaXFhQzhk_12
    const/4 v1, 0x0

	goto/32 :l_dlLVAinVMMvdDbuv_13

	nop

	:l_woFknRLNMtgArBvA_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZvuwYUHcovPIUNYm_48

	nop

	:l_taUvIKgIthSynsdQ_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->PSQTJxhJsqyQZAcD(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ITEreRNJVovmJGDD_51

	nop

	:l_TmHpovbSEWjBDcAp_3
	rem-int v0, v0, v1
	goto/32 :l_mbhyZYFXSFNnmyUK_4

	nop

	:l_WWmHDaVLkWqmlMtT_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->dATrSgFDjDHbansn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_skXeMyZwqGcbidrR_43

	nop

	:l_cAvmVodKgVWcsIfq_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iTQBxvfEIkUipPNY_31

	nop

	:l_wJnbkOKqkgdubiXv_2
	add-int v0, v0, v1
	goto/32 :l_TmHpovbSEWjBDcAp_3

	nop

	:l_WQfbkrsSDWjwsZWL_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_cAvmVodKgVWcsIfq_30

	nop

	:l_lPitXCNwZrKSdmrC_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_QmPRLKRSrMbkDYmr_28

	nop

	:l_clbVefhccMSpoYAy_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_lPitXCNwZrKSdmrC_27

	nop

	:l_QmPRLKRSrMbkDYmr_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_WQfbkrsSDWjwsZWL_29

	nop

	:l_ZvuwYUHcovPIUNYm_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_PQUtSgpELSatyiIm_49

	nop

	:l_LRVdtKNWmCxzRoVO_15
    goto :goto_0

    :cond_0
	goto/32 :l_YleKMuNraVLAxJbo_16

	nop

	:l_skXeMyZwqGcbidrR_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PSqMRNOJOOsavBrR_44

	nop

	:l_YYlBQmsaMpysRmQT_38
    array-length v2, v2

	goto/32 :l_usrIJTGunPFDKSYn_39

	nop

	:l_KwEoExXWHkhZecAk_20
	if-le p2, v2, :gl_RneAfbozakKrpVmt

	goto/32 :cond_1

	:gl_RneAfbozakKrpVmt
	goto/32 :l_ifdMZoDOSnAffzry_21

	nop

	:l_PSqMRNOJOOsavBrR_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_fttxeMgoPawmzSbN_45

	nop

	:l_YleKMuNraVLAxJbo_16
    move v2, v1

    :goto_0
	goto/32 :l_xbEpdUOpAuyKOkBP_17

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ODsytKPzBtqeTIsL_0

	nop

	:l_IRDbNWcvcZCMMxoz_1
    const/16 p0, 0x2a

	goto/32 :l_UZvKSYqGAxnfolJb_2

	nop

	:l_NDkGmoJaqUAwXwgl_3
    mul-int p2, p0, p1

	goto/32 :l_bwFhkmTTppjzkvTV_4

	nop

	:l_rIJoxnmFPuGxxbSS_6
    return-void

	:after_last_instruction

	goto/32 :l_jfRILcpOAHrUPMuV_7

	nop

	:l_bMfOVKtAHaQdatcO_5
    int-to-double p0, p3

	goto/32 :l_rIJoxnmFPuGxxbSS_6

	nop

	:l_bwFhkmTTppjzkvTV_4
    add-int p3, p2, p1

	goto/32 :l_bMfOVKtAHaQdatcO_5

	nop

	:l_UZvKSYqGAxnfolJb_2
    const/16 p1, 0xd2

	goto/32 :l_NDkGmoJaqUAwXwgl_3

	nop

	:l_jfRILcpOAHrUPMuV_7
	goto/32 :before_first_instruction

	:l_ODsytKPzBtqeTIsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRDbNWcvcZCMMxoz_1

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_HmBrdvpjKtCxRiWY_0

	nop

	:l_fgdcLuZjtUrdZpPI_1
    const/16 p0, 0x2a

	goto/32 :l_hEiCdQqLUjdlPRDk_2

	nop

	:l_ogvNODKiITtkKRtF_6
    return-void

	:after_last_instruction

	goto/32 :l_NrUyyHXisvjrjFjk_7

	nop

	:l_NrUyyHXisvjrjFjk_7
	goto/32 :before_first_instruction

	:l_DqWMAdPeutFWHBDt_4
    add-int p3, p2, p1

	goto/32 :l_gyVxaMOiAevnQTeJ_5

	nop

	:l_HmBrdvpjKtCxRiWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgdcLuZjtUrdZpPI_1

	nop

	:l_hEiCdQqLUjdlPRDk_2
    const/16 p1, 0xd2

	goto/32 :l_IsQgeKzFPRELbKxM_3

	nop

	:l_gyVxaMOiAevnQTeJ_5
    int-to-double p0, p3

	goto/32 :l_ogvNODKiITtkKRtF_6

	nop

	:l_IsQgeKzFPRELbKxM_3
    mul-int p2, p0, p1

	goto/32 :l_DqWMAdPeutFWHBDt_4

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rHYKWPscBryvqdzM_0

	nop

	:l_JgTNuwVepvciFikT_7
	goto/32 :before_first_instruction

	:l_uTbTmzGPkiQXWTVI_5
    int-to-double p0, p3

	goto/32 :l_jtbqcbPRkgcCoqZq_6

	nop

	:l_FUJBnoDoKlHXrGte_4
    add-int p3, p2, p1

	goto/32 :l_uTbTmzGPkiQXWTVI_5

	nop

	:l_pMpMKztQFICflBju_1
    const/16 p0, 0x2a

	goto/32 :l_eTfWSrvUGTTwWbJG_2

	nop

	:l_jtbqcbPRkgcCoqZq_6
    return-void

	:after_last_instruction

	goto/32 :l_JgTNuwVepvciFikT_7

	nop

	:l_rHYKWPscBryvqdzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMpMKztQFICflBju_1

	nop

	:l_ZvAKdHMDxWbGhbYk_3
    mul-int p2, p0, p1

	goto/32 :l_FUJBnoDoKlHXrGte_4

	nop

	:l_eTfWSrvUGTTwWbJG_2
    const/16 p1, 0xd2

	goto/32 :l_ZvAKdHMDxWbGhbYk_3

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UKLgjUJBIqZmadLV_0

	nop

	:l_JYXroRFXAUkIlAna_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zvVMAAicyUJOeWAh_3

	nop

	:l_UKLgjUJBIqZmadLV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_VtVTNECwKfGZNMUI_1

	nop

	:l_VtVTNECwKfGZNMUI_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_JYXroRFXAUkIlAna_2

	nop

	:l_zvVMAAicyUJOeWAh_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aMIjOgvAOsgDDhdx_0

	nop

	:l_aMIjOgvAOsgDDhdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBirwwtUjLMQFdKX_1

	nop

	:l_zBirwwtUjLMQFdKX_1
    const/16 p0, 0x2a

	goto/32 :l_mDkpGhfYoDlHyNsV_2

	nop

	:l_CWDeDngoNTTMZtSR_4
    add-int p3, p2, p1

	goto/32 :l_RFECuWXYRSRzkYqh_5

	nop

	:l_RFECuWXYRSRzkYqh_5
    int-to-double p0, p3

	goto/32 :l_akZFgisAqdtTJmKt_6

	nop

	:l_jSFGdbrNtTpycEjf_3
    mul-int p2, p0, p1

	goto/32 :l_CWDeDngoNTTMZtSR_4

	nop

	:l_mDkpGhfYoDlHyNsV_2
    const/16 p1, 0xd2

	goto/32 :l_jSFGdbrNtTpycEjf_3

	nop

	:l_akZFgisAqdtTJmKt_6
    return-void

	:after_last_instruction

	goto/32 :l_gghAYPssGszwHPuV_7

	nop

	:l_gghAYPssGszwHPuV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_UVjeNWNwGjJOEstc_0

	nop

	:l_wllGqebGwrqMSQFK_6
    return-void

	:after_last_instruction

	goto/32 :l_HygnWGLeCiIZcOyl_7

	nop

	:l_cVkmJeFaeuNvpBVQ_1
    const/16 p0, 0x2a

	goto/32 :l_EeuvwQBDKMPXguEq_2

	nop

	:l_NawaIbKtVKSnBerj_4
    add-int p3, p2, p1

	goto/32 :l_hxmbZNxXuKUlrmmN_5

	nop

	:l_HygnWGLeCiIZcOyl_7
	goto/32 :before_first_instruction

	:l_UVjeNWNwGjJOEstc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVkmJeFaeuNvpBVQ_1

	nop

	:l_yHkOyWIAYzWkeoKC_3
    mul-int p2, p0, p1

	goto/32 :l_NawaIbKtVKSnBerj_4

	nop

	:l_hxmbZNxXuKUlrmmN_5
    int-to-double p0, p3

	goto/32 :l_wllGqebGwrqMSQFK_6

	nop

	:l_EeuvwQBDKMPXguEq_2
    const/16 p1, 0xd2

	goto/32 :l_yHkOyWIAYzWkeoKC_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_fvikVrVgbfWNAjSr_0

	nop

	:l_HhgfMvZuVfJUrPMb_7
	goto/32 :before_first_instruction

	:l_RNkaihyuESleKuUo_5
    int-to-double p0, p3

	goto/32 :l_RAVmomHotkNDNcUJ_6

	nop

	:l_RAVmomHotkNDNcUJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HhgfMvZuVfJUrPMb_7

	nop

	:l_cBDodthPwMCenOog_2
    const/16 p1, 0xd2

	goto/32 :l_yFroQtNIaVRKDRSA_3

	nop

	:l_mGgPqJMnmiZcELJN_1
    const/16 p0, 0x2a

	goto/32 :l_cBDodthPwMCenOog_2

	nop

	:l_JWJgdwwsWzLxYUkm_4
    add-int p3, p2, p1

	goto/32 :l_RNkaihyuESleKuUo_5

	nop

	:l_yFroQtNIaVRKDRSA_3
    mul-int p2, p0, p1

	goto/32 :l_JWJgdwwsWzLxYUkm_4

	nop

	:l_fvikVrVgbfWNAjSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGgPqJMnmiZcELJN_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_CAKASqqeZLXhttQE_0

	nop

	:l_vhdWmTKhLseWaRws_2
    return v0

	:after_last_instruction

	goto/32 :l_sisRbuVDyoFJUHTh_3

	nop

	:l_sisRbuVDyoFJUHTh_3
	goto/32 :before_first_instruction

	:l_pFLbUVdEqxKdBMkJ_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_vhdWmTKhLseWaRws_2

	nop

	:l_CAKASqqeZLXhttQE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_pFLbUVdEqxKdBMkJ_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_YHueSlgaKqVGMDwZ_0

	nop

	:l_vQiPZyUxcEyyOhVX_3
    mul-int p2, p0, p1

	goto/32 :l_YpygmTJAjZiwXNcw_4

	nop

	:l_TGmqXOBNzWWciWqv_6
    return-void

	:after_last_instruction

	goto/32 :l_ThYYnGVsFVrdpiEN_7

	nop

	:l_kfqQHwehKLXPuKuv_2
    const/16 p1, 0xd2

	goto/32 :l_vQiPZyUxcEyyOhVX_3

	nop

	:l_YHueSlgaKqVGMDwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXPGElJqErPSBXMi_1

	nop

	:l_wVivHPsCByIQxboP_5
    int-to-double p0, p3

	goto/32 :l_TGmqXOBNzWWciWqv_6

	nop

	:l_QXPGElJqErPSBXMi_1
    const/16 p0, 0x2a

	goto/32 :l_kfqQHwehKLXPuKuv_2

	nop

	:l_ThYYnGVsFVrdpiEN_7
	goto/32 :before_first_instruction

	:l_YpygmTJAjZiwXNcw_4
    add-int p3, p2, p1

	goto/32 :l_wVivHPsCByIQxboP_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JLhQVRrqqWyFxIvP_0

	nop

	:l_pQkrfdDrRaKRZrGv_4
    add-int p3, p2, p1

	goto/32 :l_cdMngAhsTKiFOFpb_5

	nop

	:l_JLhQVRrqqWyFxIvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgIJhPTODJBmNycm_1

	nop

	:l_LlPRGsAdJCecpuwo_2
    const/16 p1, 0xd2

	goto/32 :l_dAxurzxkWTRmTMpr_3

	nop

	:l_GwTxDTCjXipoWUAt_7
	goto/32 :before_first_instruction

	:l_sZHvLaGioQXiBTmR_6
    return-void

	:after_last_instruction

	goto/32 :l_GwTxDTCjXipoWUAt_7

	nop

	:l_cdMngAhsTKiFOFpb_5
    int-to-double p0, p3

	goto/32 :l_sZHvLaGioQXiBTmR_6

	nop

	:l_dAxurzxkWTRmTMpr_3
    mul-int p2, p0, p1

	goto/32 :l_pQkrfdDrRaKRZrGv_4

	nop

	:l_xgIJhPTODJBmNycm_1
    const/16 p0, 0x2a

	goto/32 :l_LlPRGsAdJCecpuwo_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_HJPOQGSNNFHoSCct_0

	nop

	:l_vvLBKbgCcEqAEjOb_3
    mul-int p2, p0, p1

	goto/32 :l_aXIeZVlfFRLRgUtm_4

	nop

	:l_adMjAdRDEfBkvBQQ_7
	goto/32 :before_first_instruction

	:l_vFcCfYKFeHiKokzB_5
    int-to-double p0, p3

	goto/32 :l_eLBJOYhGoAqwUVvk_6

	nop

	:l_HJPOQGSNNFHoSCct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKnaQqaEYDDLfDox_1

	nop

	:l_KQeTzERaGvYORnwo_2
    const/16 p1, 0xd2

	goto/32 :l_vvLBKbgCcEqAEjOb_3

	nop

	:l_aXIeZVlfFRLRgUtm_4
    add-int p3, p2, p1

	goto/32 :l_vFcCfYKFeHiKokzB_5

	nop

	:l_eLBJOYhGoAqwUVvk_6
    return-void

	:after_last_instruction

	goto/32 :l_adMjAdRDEfBkvBQQ_7

	nop

	:l_iKnaQqaEYDDLfDox_1
    const/16 p0, 0x2a

	goto/32 :l_KQeTzERaGvYORnwo_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_mgtzSRvCfRaIvlMu_0

	nop

	:l_VFCsWoDitwiwbJdd_3
	goto/32 :before_first_instruction

	:l_eoDtycPqVtdZQpfH_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_IQEbfKSXolCLhdyO_2

	nop

	:l_mgtzSRvCfRaIvlMu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_eoDtycPqVtdZQpfH_1

	nop

	:l_IQEbfKSXolCLhdyO_2
    return v0

	:after_last_instruction

	goto/32 :l_VFCsWoDitwiwbJdd_3

	nop

.end method

.method private final forward(IIBZCI)V
    .locals 0

	goto/32 :l_DXBoKNTHenqSGwDs_0

	nop

	:l_CVdQoDIKQqUHLIyW_2
    const/16 p1, 0xd2

	goto/32 :l_YhHKuGxSNKCPQXEj_3

	nop

	:l_BNzyKNMMwddYkXfL_4
    add-int p3, p2, p1

	goto/32 :l_ZErqvUDSSPefnrOt_5

	nop

	:l_YhHKuGxSNKCPQXEj_3
    mul-int p2, p0, p1

	goto/32 :l_BNzyKNMMwddYkXfL_4

	nop

	:l_KGjECbrsbdntoIMl_7
	goto/32 :before_first_instruction

	:l_ygUgngBXrqnWfDFr_6
    return-void

	:after_last_instruction

	goto/32 :l_KGjECbrsbdntoIMl_7

	nop

	:l_ZErqvUDSSPefnrOt_5
    int-to-double p0, p3

	goto/32 :l_ygUgngBXrqnWfDFr_6

	nop

	:l_bMBNNSXbZIFzGPQt_1
    const/16 p0, 0x2a

	goto/32 :l_CVdQoDIKQqUHLIyW_2

	nop

	:l_DXBoKNTHenqSGwDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMBNNSXbZIFzGPQt_1

	nop

.end method

.method private final forward(IIBCIZ)V
    .locals 0

	goto/32 :l_lbkigbRpaCxBqOZg_0

	nop

	:l_lbkigbRpaCxBqOZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLjPSsRbUJpSKjLn_1

	nop

	:l_SJVhEEkLHaoILUWg_5
    int-to-double p0, p3

	goto/32 :l_tcxWwfcrcnAgaxSU_6

	nop

	:l_NLjPSsRbUJpSKjLn_1
    const/16 p0, 0x2a

	goto/32 :l_GrsZqgmQaXaMcLUy_2

	nop

	:l_laAsIobJNhmNAyVc_3
    mul-int p2, p0, p1

	goto/32 :l_ofiGichkEoLCuNON_4

	nop

	:l_ofiGichkEoLCuNON_4
    add-int p3, p2, p1

	goto/32 :l_SJVhEEkLHaoILUWg_5

	nop

	:l_tcxWwfcrcnAgaxSU_6
    return-void

	:after_last_instruction

	goto/32 :l_nAEyhlaFOPlfttPU_7

	nop

	:l_GrsZqgmQaXaMcLUy_2
    const/16 p1, 0xd2

	goto/32 :l_laAsIobJNhmNAyVc_3

	nop

	:l_nAEyhlaFOPlfttPU_7
	goto/32 :before_first_instruction

.end method

.method private final forward(IIZICB)V
    .locals 0

	goto/32 :l_RPyGgtHTAApcJocI_0

	nop

	:l_KmzPmDRxrxPBfznW_7
	goto/32 :before_first_instruction

	:l_LefXKsxzHBuXvlgY_2
    const/16 p1, 0xd2

	goto/32 :l_YHWENURhQjvqqauS_3

	nop

	:l_gNmUtoSGZFvtwYWS_5
    int-to-double p0, p3

	goto/32 :l_yxZvofpGDABLgaON_6

	nop

	:l_RPyGgtHTAApcJocI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQbbFvrSGPFqpjds_1

	nop

	:l_MQbbFvrSGPFqpjds_1
    const/16 p0, 0x2a

	goto/32 :l_LefXKsxzHBuXvlgY_2

	nop

	:l_yxZvofpGDABLgaON_6
    return-void

	:after_last_instruction

	goto/32 :l_KmzPmDRxrxPBfznW_7

	nop

	:l_YHWENURhQjvqqauS_3
    mul-int p2, p0, p1

	goto/32 :l_feWDGcnPswgSPGxD_4

	nop

	:l_feWDGcnPswgSPGxD_4
    add-int p3, p2, p1

	goto/32 :l_gNmUtoSGZFvtwYWS_5

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_lyQRcNZGVGXuaowk_0

	nop

	:l_RstiXagOKqsqRlGh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_dNxfFNHTiZzJCbZg_7

	nop

	:l_BnqmBSRcxOPVEMvS_13
	goto/32 :XhdzrHeZVeRMzals
	:l_AlcCMgGKlVyDKkIc_10
    rem-int/2addr v1, v2

	goto/32 :l_dJJkykjiRNoUQggd_11

	nop

	:l_XNyDxaYEUUgVRxyE_8
    add-int v1, p1, p2

	goto/32 :l_yMMyVRyySWLJYiXa_9

	nop

	:l_lyQRcNZGVGXuaowk_0
	const v0, 25
	goto/32 :l_ZTKwrGyocQEloqGp_1

	nop

	:l_dJJkykjiRNoUQggd_11
    return v1

	:after_last_instruction

	goto/32 :l_NVNmdwInHlmAtalx_12

	nop

	:l_svXxLVwHqnRPBOnu_2
	add-int v0, v0, v1
	goto/32 :l_zjVWdzXNcQuMowHc_3

	nop

	:l_dNxfFNHTiZzJCbZg_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_XNyDxaYEUUgVRxyE_8

	nop

	:l_zpKuebdIpRoSqqKP_5
	goto/32 :GxvQYzwdnPfqFowh
	:SlIxsYXDoQUbqadd
	:XhdzrHeZVeRMzals

	goto/32 :l_RstiXagOKqsqRlGh_6

	nop

	:l_yMMyVRyySWLJYiXa_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->iblWYSjaPCzjHQLG(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_AlcCMgGKlVyDKkIc_10

	nop

	:l_zjVWdzXNcQuMowHc_3
	rem-int v0, v0, v1
	goto/32 :l_EMlgyRPBHFbwojFm_4

	nop

	:l_NVNmdwInHlmAtalx_12
	goto/32 :before_first_instruction

	:GxvQYzwdnPfqFowh
	goto/32 :l_BnqmBSRcxOPVEMvS_13

	nop

	:l_ZTKwrGyocQEloqGp_1
	const v1, 17
	goto/32 :l_svXxLVwHqnRPBOnu_2

	nop

	:l_EMlgyRPBHFbwojFm_4
	if-lez v0, :gl_vbwGorYRQimphqvo

	goto/32 :SlIxsYXDoQUbqadd

	:gl_vbwGorYRQimphqvo	goto/32 :l_zpKuebdIpRoSqqKP_5

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_bxaBknnlmrxtdLMq_0

	nop

	:l_WEVgwACpgeLrKqyP_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_IqHPwmzNJuRsYQnu_20

	nop

	:l_NdZCILSLntqAswMi_25
    throw v0

	:after_last_instruction

	goto/32 :l_rkBYjfisxWaSitMr_26

	nop

	:l_ihVNsCEeKcZYqLPM_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->YDvobFEBBmCrLIKX(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_yXBzOSxhYGeoDekG_8

	nop

	:l_IqHPwmzNJuRsYQnu_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_ODnqBeYAPGkNLBIS_21

	nop

	:l_zUjwwWBmrPGrVFAr_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_ECnKroosTPtrobDC_11

	nop

	:l_VRpMQNKXZFlFMRel_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_nocwSzoyQHigVREm_18

	nop

	:l_krodJgEoIFPeNLQP_2
	add-int v0, v0, v1
	goto/32 :l_dvkTWAJYegIZBxlo_3

	nop

	:l_FukuvnQiMUyzxDED_5
	goto/32 :SWdExmUWkXZtbKrv
	:EjuUPYRYDwfkcUyl
	:ysZHaUtWWSPEvhhM

	goto/32 :l_epaPHUouXSQqsLMe_6

	nop

	:l_ECnKroosTPtrobDC_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->FrUtfIkzZeUPHHrY(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_JjyYtdSZELNOzBMz_12

	nop

	:l_GcUkYZilqeLqteys_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_nGXXDADgHAsmxnBk_23

	nop

	:l_epaPHUouXSQqsLMe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_ihVNsCEeKcZYqLPM_7

	nop

	:l_JjyYtdSZELNOzBMz_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_QfFpJsYYphARzcuW_13

	nop

	:l_ODnqBeYAPGkNLBIS_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_GcUkYZilqeLqteys_22

	nop

	:l_yXBzOSxhYGeoDekG_8
	if-eqz v0, :gl_xkuYFyWSsGXFNAyE

	goto/32 :cond_0

	:gl_xkuYFyWSsGXFNAyE
    .line 176
	goto/32 :l_TMgcRZhzjijMaRRl_9

	nop

	:l_VjIIvcohUXAMyQLP_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NdZCILSLntqAswMi_25

	nop

	:l_nocwSzoyQHigVREm_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->vGdvGajVvqzQhSri(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_WEVgwACpgeLrKqyP_19

	nop

	:l_rkBYjfisxWaSitMr_26
	goto/32 :before_first_instruction

	:SWdExmUWkXZtbKrv
	goto/32 :l_ruiplQyTibLCZziZ_27

	nop

	:l_QfFpJsYYphARzcuW_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_APvvfmzxxvRZraIp_14

	nop

	:l_PfBCkpklnqyJubZJ_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_VRpMQNKXZFlFMRel_17

	nop

	:l_VJxUFLpFkDlJgeZg_1
	const v1, 7
	goto/32 :l_krodJgEoIFPeNLQP_2

	nop

	:l_APvvfmzxxvRZraIp_14
    add-int v5, v1, v2

	goto/32 :l_ocfKpSQZZHMrDZYF_15

	nop

	:l_TMgcRZhzjijMaRRl_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_zUjwwWBmrPGrVFAr_10

	nop

	:l_bxaBknnlmrxtdLMq_0
	const v0, 10
	goto/32 :l_VJxUFLpFkDlJgeZg_1

	nop

	:l_ocfKpSQZZHMrDZYF_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->NtNZyENxmEbyZYoS(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_PfBCkpklnqyJubZJ_16

	nop

	:l_ESbkhAvCBYGTTcle_4
	if-lez v0, :gl_rqWekqoiHKliRUeb

	goto/32 :EjuUPYRYDwfkcUyl

	:gl_rqWekqoiHKliRUeb	goto/32 :l_FukuvnQiMUyzxDED_5

	nop

	:l_nGXXDADgHAsmxnBk_23
    const-string v1, "ring buffer is full"

	goto/32 :l_VjIIvcohUXAMyQLP_24

	nop

	:l_ruiplQyTibLCZziZ_27
	goto/32 :ysZHaUtWWSPEvhhM
	:l_dvkTWAJYegIZBxlo_3
	rem-int v0, v0, v1
	goto/32 :l_ESbkhAvCBYGTTcle_4

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_JOMLeCShjtNiPdwb_0

	nop

	:l_WeybhsJVAQCUgkYX_14
	if-eqz v1, :gl_FATEJfCEYkOaVFie

	goto/32 :cond_0

	:gl_FATEJfCEYkOaVFie
	goto/32 :l_hKbzhvuDRWkeDWOc_15

	nop

	:l_ydNfbkfKjtTLjNno_5
	goto/32 :bqyyBYCoIijYpSGx
	:DvQgtfumrXHjGIYj
	:AsZmyxhxljnlLLsu

	goto/32 :l_YwPcibUolxxuygRH_6

	nop

	:l_WqQyZEglYAEbAktd_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_nrsnvbtLUrgIavWr_10

	nop

	:l_YwPcibUolxxuygRH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_InAdujQTePfNXDkp_7

	nop

	:l_ZMVQwEiZSTEzDdLZ_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_zqzDwuLXYaESwLlM_18

	nop

	:l_RgajkcwudjsvwcEr_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->ykYPWFNuTMTxNLvG(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_gZjNYHaZBApQMicH_13

	nop

	:l_RTZRvmQTTrIvtQRL_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_WqQyZEglYAEbAktd_9

	nop

	:l_RGbbcKAIgrzaBOjt_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_CBxYcdSpbnoaXPZz_21

	nop

	:l_TopjVyMUlFXOObAj_25
    return-object v2

	:after_last_instruction

	goto/32 :l_WiuAfIUIUvXJHsVA_26

	nop

	:l_eDtOSzgtQRhewyeu_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_RgajkcwudjsvwcEr_12

	nop

	:l_JOMLeCShjtNiPdwb_0
	const v0, 1
	goto/32 :l_HXdokFMvZBpyJWIF_1

	nop

	:l_InAdujQTePfNXDkp_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_RTZRvmQTTrIvtQRL_8

	nop

	:l_HXdokFMvZBpyJWIF_1
	const v1, 24
	goto/32 :l_nHLYsrIhhBpLPEwP_2

	nop

	:l_nrsnvbtLUrgIavWr_10
    add-int/2addr v0, v1

	goto/32 :l_eDtOSzgtQRhewyeu_11

	nop

	:l_zqzDwuLXYaESwLlM_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->MHIEkzVTkZlGxpUQ(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_COZXxiqudtiboAQf_19

	nop

	:l_gZjNYHaZBApQMicH_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_WeybhsJVAQCUgkYX_14

	nop

	:l_COZXxiqudtiboAQf_19
    goto :goto_0

    :cond_0
	goto/32 :l_RGbbcKAIgrzaBOjt_20

	nop

	:l_oYcumGnfvvgbMCvN_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_TopjVyMUlFXOObAj_25

	nop

	:l_CBxYcdSpbnoaXPZz_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->hUMkubAqJJpIdZAP(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_uhqTcswILBPqqWqY_22

	nop

	:l_hKbzhvuDRWkeDWOc_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_UpohCDLXhaQphSSK_16

	nop

	:l_HHWniZVnzBMFONfw_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->PkAjRDjzIRaQItzK(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_oYcumGnfvvgbMCvN_24

	nop

	:l_UHIecRxJshRDimmm_4
	if-lez v0, :gl_qpmeHEgAVJHGAcvo

	goto/32 :DvQgtfumrXHjGIYj

	:gl_qpmeHEgAVJHGAcvo	goto/32 :l_ydNfbkfKjtTLjNno_5

	nop

	:l_uhqTcswILBPqqWqY_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_HHWniZVnzBMFONfw_23

	nop

	:l_WiuAfIUIUvXJHsVA_26
	goto/32 :before_first_instruction

	:bqyyBYCoIijYpSGx
	goto/32 :l_SlUsGmtepByWKENo_27

	nop

	:l_UpohCDLXhaQphSSK_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->BOWvyfRYhxyzFxNH([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZMVQwEiZSTEzDdLZ_17

	nop

	:l_SlUsGmtepByWKENo_27
	goto/32 :AsZmyxhxljnlLLsu
	:l_RojOVpPcnyJInzxe_3
	rem-int v0, v0, v1
	goto/32 :l_UHIecRxJshRDimmm_4

	nop

	:l_nHLYsrIhhBpLPEwP_2
	add-int v0, v0, v1
	goto/32 :l_RojOVpPcnyJInzxe_3

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_bxLFVPRdIJPYJyNa_0

	nop

	:l_KwuggFKcUJbPmroT_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->rojVhKsgftlRcqoA(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_KaLjnUjtONzmpDpo_16

	nop

	:l_SFFdVroomUTsyygl_14
    add-int v4, v1, p1

	goto/32 :l_KwuggFKcUJbPmroT_15

	nop

	:l_jOhEtcGPfzJJroVt_1
	const v1, 9
	goto/32 :l_fjdOtygnJDnzdGKH_2

	nop

	:l_ucHrEEvmeYxqzlUd_5
	goto/32 :sqLMPoSShoLkmgCF
	:ACNFbBiisKaKzJvo
	:uLKzJxPSjujyRMLw

	goto/32 :l_bZyRckaurvSAxkWu_6

	nop

	:l_YGTTWeHjEwnWyvqx_20
	goto/32 :uLKzJxPSjujyRMLw
	:l_fRMFdNECTqzSPVtm_4
	if-lez v0, :gl_eyzqTHaRzXEGDQby

	goto/32 :ACNFbBiisKaKzJvo

	:gl_eyzqTHaRzXEGDQby	goto/32 :l_ucHrEEvmeYxqzlUd_5

	nop

	:l_bXcRlyronIQdtzxZ_3
	rem-int v0, v0, v1
	goto/32 :l_fRMFdNECTqzSPVtm_4

	nop

	:l_KaLjnUjtONzmpDpo_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_JloTSEUkNFOTqfMT_17

	nop

	:l_sUQMuMvidDQKxvkr_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_EnzwYQhFfDSqAbju_12

	nop

	:l_chUqMlDRhpokjbRS_18
    return-object v0

	:after_last_instruction

	goto/32 :l_IKVjWGocIGFMeOMK_19

	nop

	:l_cpkaerNMwOtHvKRy_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BtCXPuIrGJiNnFzE(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_jmEzkQwhRZtqkJOb_9

	nop

	:l_EnzwYQhFfDSqAbju_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_NNSRbinTlcdHTJld_13

	nop

	:l_bZyRckaurvSAxkWu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_ClZRkptDjrDtlSLw_7

	nop

	:l_fjdOtygnJDnzdGKH_2
	add-int v0, v0, v1
	goto/32 :l_bXcRlyronIQdtzxZ_3

	nop

	:l_IKVjWGocIGFMeOMK_19
	goto/32 :before_first_instruction

	:sqLMPoSShoLkmgCF
	goto/32 :l_YGTTWeHjEwnWyvqx_20

	nop

	:l_JloTSEUkNFOTqfMT_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_chUqMlDRhpokjbRS_18

	nop

	:l_ClZRkptDjrDtlSLw_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_cpkaerNMwOtHvKRy_8

	nop

	:l_NNSRbinTlcdHTJld_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_SFFdVroomUTsyygl_14

	nop

	:l_bxLFVPRdIJPYJyNa_0
	const v0, 16
	goto/32 :l_jOhEtcGPfzJJroVt_1

	nop

	:l_jmEzkQwhRZtqkJOb_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->ifWfXsIMnLTumSoh(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_qDocjhAqGwdDHRlC_10

	nop

	:l_qDocjhAqGwdDHRlC_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_sUQMuMvidDQKxvkr_11

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_kdmXdMeWxVnYGVzI_0

	nop

	:l_IdGwHPCbdpdVuGhR_3
	goto/32 :before_first_instruction

	:l_LgRTtRAHiyoMsKlJ_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_mFiwgnReZMoubTlw_2

	nop

	:l_mFiwgnReZMoubTlw_2
    return v0

	:after_last_instruction

	goto/32 :l_IdGwHPCbdpdVuGhR_3

	nop

	:l_kdmXdMeWxVnYGVzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_LgRTtRAHiyoMsKlJ_1

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_UbKHSnNnBPadAutD_0

	nop

	:l_fsaMnCMcwvUsQVka_15
	goto/32 :gNzcyCZcGAYKUXzZ
	:l_UbKHSnNnBPadAutD_0
	const v0, 23
	goto/32 :l_pNvNUqMvgyecaMbP_1

	nop

	:l_BqYElJzSpOnFemSm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_BKiJsbALSwQXsjDB_7

	nop

	:l_vXBTcBngUxLnCGQi_4
	if-lez v0, :gl_sdONijKCnTBAXTzT

	goto/32 :TlAGwcDmQHLqwCTi

	:gl_sdONijKCnTBAXTzT	goto/32 :l_VRpoqANUMRdpvXJk_5

	nop

	:l_pNvNUqMvgyecaMbP_1
	const v1, 20
	goto/32 :l_QMLVmVIXChfiyPdr_2

	nop

	:l_VRpoqANUMRdpvXJk_5
	goto/32 :sWLPQXagvVeZQqmX
	:TlAGwcDmQHLqwCTi
	:gNzcyCZcGAYKUXzZ

	goto/32 :l_BqYElJzSpOnFemSm_6

	nop

	:l_oICwqLRJGVOuBavH_10
    const/4 v0, 0x1

	goto/32 :l_nHyhHVqEBonCkQZK_11

	nop

	:l_UrAjHtBUoFKMayRr_9
	if-eq v0, v1, :gl_fRhJZNHGycFuVafV

	goto/32 :cond_0

	:gl_fRhJZNHGycFuVafV
	goto/32 :l_oICwqLRJGVOuBavH_10

	nop

	:l_RIGDEZXklpxHPDfu_14
	goto/32 :before_first_instruction

	:sWLPQXagvVeZQqmX
	goto/32 :l_fsaMnCMcwvUsQVka_15

	nop

	:l_bcxYZyhKGGsHslEb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GFadGYCqKREFhOyZ_13

	nop

	:l_UgSPUvNDzcKOnerf_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_UrAjHtBUoFKMayRr_9

	nop

	:l_nHyhHVqEBonCkQZK_11
    goto :goto_0

    :cond_0
	goto/32 :l_bcxYZyhKGGsHslEb_12

	nop

	:l_NfGjRDNzYFvrxMPj_3
	rem-int v0, v0, v1
	goto/32 :l_vXBTcBngUxLnCGQi_4

	nop

	:l_QMLVmVIXChfiyPdr_2
	add-int v0, v0, v1
	goto/32 :l_NfGjRDNzYFvrxMPj_3

	nop

	:l_GFadGYCqKREFhOyZ_13
    return v0

	:after_last_instruction

	goto/32 :l_RIGDEZXklpxHPDfu_14

	nop

	:l_BKiJsbALSwQXsjDB_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->RZdJbTtHlslmHgHD(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_UgSPUvNDzcKOnerf_8

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LLngVfVKvxZqdpyb_0

	nop

	:l_LLngVfVKvxZqdpyb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 111
	goto/32 :l_caVHQDAWitpHzAsA_1

	nop

	:l_psmkHlHBEokBQclU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MzjFcqtFYZkfvqaL_5

	nop

	:l_yIotkXGhZgrhnHNh_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_psmkHlHBEokBQclU_4

	nop

	:l_MzjFcqtFYZkfvqaL_5
	goto/32 :before_first_instruction

	:l_aBMIUHSnhzmpzHPo_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_yIotkXGhZgrhnHNh_3

	nop

	:l_caVHQDAWitpHzAsA_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_aBMIUHSnhzmpzHPo_2

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_pjzsgxxHDcmIoAmF_0

	nop

	:l_lmSEkuzXBKBvrkOg_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_mdqrKrhLmGLKsbJe_34

	nop

	:l_zowCJLjcMAMZeiGV_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_IihTxkCcMPqkRCVq_62

	nop

	:l_sDpGISmdHcaxKPBA_15
	if-le p1, v2, :gl_zxDuAUFxezccZwWf

	goto/32 :cond_1

	:gl_zxDuAUFxezccZwWf
	goto/32 :l_OIoIHQUvuKsUgxur_16

	nop

	:l_ntnZqdtsuOjypCgk_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->QLedCcfYtMYDsikd(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SHLepOGLUMCRyhPt_48

	nop

	:l_IRGnigJIRVVTrChA_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->tdZBWZPcbZtMLxax(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hAhbyDBkBaprmYpf_51

	nop

	:l_WPINxgXSIwFfywjI_12
    move v2, v1

    :goto_0
	goto/32 :l_eGZuRcekAUXRdLds_13

	nop

	:l_duOKWFgEPyDvNEzM_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_hwqtAwTtTwpjCtQu_43

	nop

	:l_rlzoCZZcgeKHtOxO_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mXexgPyqLuHsYPXu_45

	nop

	:l_YUiMgBoCYDSaTXAa_8
    const/4 v1, 0x0

	goto/32 :l_YiHtVkPIZwfRXAjl_9

	nop

	:l_mdqrKrhLmGLKsbJe_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->eKsDbPdVAzGcStlD([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_mPZjSCfAFbLtlAda_35

	nop

	:l_pjzsgxxHDcmIoAmF_0
	const v0, 30
	goto/32 :l_XCxxhWGJjwCsDEAO_1

	nop

	:l_jySfTBiYbDKSpdPv_3
	rem-int v0, v0, v1
	goto/32 :l_RlLSuUowdwOSDKsQ_4

	nop

	:l_uWqPZEDrvJASdDma_5
	goto/32 :PwaUnQatmrEdiGdt
	:uBNqLSVcUqtPfBtn
	:fpcRyPpzeZJUShkW

	goto/32 :l_rGBsfFlWInknztbT_6

	nop

	:l_gQWUexVRhATnmgia_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_rrUZGZracbJCmKco_23

	nop

	:l_rhWRmQqxsTRTaEUB_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lHeXRICVGlLUhCQq_66

	nop

	:l_NABmtAcwFESzLytS_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RCOVDunvGxPIlzuf_68

	nop

	:l_MtDjWtHqhRJdCFXR_40
    sub-int/2addr v1, p1

	goto/32 :l_NbePfHfPkOpUwXmJ_41

	nop

	:l_hAhbyDBkBaprmYpf_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BPIbxFWdVWwoybAZ(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_umUIyysqxuMTPDkh_52

	nop

	:l_LphrjAWItHAohrqF_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_LWCyJLePWefPOcBz_31

	nop

	:l_YPaGwamXHFwmFvSM_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->IuxycunFWDthtTPS(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_sDpGISmdHcaxKPBA_15

	nop

	:l_rrUZGZracbJCmKco_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_GqrHzKHpSQBJsWpP_24

	nop

	:l_SMzPUpfSuldSwWgx_2
	add-int v0, v0, v1
	goto/32 :l_jySfTBiYbDKSpdPv_3

	nop

	:l_FJJfaLDzWSxvSHwm_70
	goto/32 :fpcRyPpzeZJUShkW
	:l_XCxxhWGJjwCsDEAO_1
	const v1, 3
	goto/32 :l_SMzPUpfSuldSwWgx_2

	nop

	:l_YiHtVkPIZwfRXAjl_9
	if-gez p1, :gl_DJgbejxmaAOywMQI

	goto/32 :cond_0

	:gl_DJgbejxmaAOywMQI
	goto/32 :l_cCWgLDAYNWevkEEF_10

	nop

	:l_FxEZDRVZIeCMyzEi_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_gMfrRphcpNooGlHi_58

	nop

	:l_GqrHzKHpSQBJsWpP_24
    add-int v5, v2, p1

	goto/32 :l_ymwUOKrNFobVCTxy_25

	nop

	:l_IihTxkCcMPqkRCVq_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->WhhITpnhERlHZkaI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_byYDcyqKtxjEBbYE_63

	nop

	:l_XMdCjVXOMqaPSRnF_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZtyagbhmJVbvvKVo_55

	nop

	:l_eGZuRcekAUXRdLds_13
	if-nez v2, :gl_OQWhHiTymQUFXYhi

	goto/32 :cond_5

	:gl_OQWhHiTymQUFXYhi
    .line 185
	goto/32 :l_YPaGwamXHFwmFvSM_14

	nop

	:l_LWCyJLePWefPOcBz_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_FHPfRRfNyKaUwtVy_32

	nop

	:l_ayXFkPVcVmeDVRSn_11
    goto :goto_0

    :cond_0
	goto/32 :l_WPINxgXSIwFfywjI_12

	nop

	:l_IKlNVVyWRxVYhvaD_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FxEZDRVZIeCMyzEi_57

	nop

	:l_imsmovXmFvWzFIvd_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_eqVmtTRInnEzqsFD_28

	nop

	:l_ymwUOKrNFobVCTxy_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->DFZQdhTFNfTvscIF(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_HzIocIVpmtuNfaYY_26

	nop

	:l_idTXxuhHCnuQBlcJ_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_PmYwUyAxtjIEzHNM_37

	nop

	:l_mPZjSCfAFbLtlAda_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_idTXxuhHCnuQBlcJ_36

	nop

	:l_lMUcpqrsEdhLKYXZ_29
	if-gt v0, v2, :gl_JVyrXJcIngdWyiGg

	goto/32 :cond_2

	:gl_JVyrXJcIngdWyiGg
    .line 192
	goto/32 :l_LphrjAWItHAohrqF_30

	nop

	:l_mXexgPyqLuHsYPXu_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zjeDkjFczbAPcfgI_46

	nop

	:l_zjeDkjFczbAPcfgI_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_ntnZqdtsuOjypCgk_47

	nop

	:l_sUEhlMZgUEPIIVCa_17
    move v0, v1

    :goto_1
	goto/32 :l_UrRtUxDbWMgummIS_18

	nop

	:l_rGBsfFlWInknztbT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_CbEQEatRKdyyKpHK_7

	nop

	:l_MKgxVecVKXAxIiNH_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DVvFEsdxlQSGeEJe_60

	nop

	:l_DVvFEsdxlQSGeEJe_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zowCJLjcMAMZeiGV_61

	nop

	:l_QYjKmDKjDEcugDAl_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_gQWUexVRhATnmgia_22

	nop

	:l_UrRtUxDbWMgummIS_18
	if-nez v0, :gl_VwwzAECOfttzQeMr

	goto/32 :cond_4

	:gl_VwwzAECOfttzQeMr
    .line 187
	goto/32 :l_xvBQMfCNepmFlQQx_19

	nop

	:l_TDPxTGoNmZxaBhKy_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_ACQEgkRHvvSgfYBM_39

	nop

	:l_eqVmtTRInnEzqsFD_28
    const/4 v3, 0x0

	goto/32 :l_lMUcpqrsEdhLKYXZ_29

	nop

	:l_ACQEgkRHvvSgfYBM_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BOFOkuKcxhVuaZlr(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_MtDjWtHqhRJdCFXR_40

	nop

	:l_KqdayVauzHzhOCqg_49
    const-string v2, ", size = "

	goto/32 :l_IRGnigJIRVVTrChA_50

	nop

	:l_NbePfHfPkOpUwXmJ_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_duOKWFgEPyDvNEzM_42

	nop

	:l_SHLepOGLUMCRyhPt_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->GKHNXpKLvArxqurm(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KqdayVauzHzhOCqg_49

	nop

	:l_PmYwUyAxtjIEzHNM_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->lbvnSYVSYOgJYQUT([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_TDPxTGoNmZxaBhKy_38

	nop

	:l_xvBQMfCNepmFlQQx_19
	if-gtz p1, :gl_SybiWdrcERPAHuBU

	goto/32 :cond_3

	:gl_SybiWdrcERPAHuBU
    .line 188
	goto/32 :l_hTDrCcfHxgsGFaHQ_20

	nop

	:l_KHRvfzeRwEgPUAvd_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->SCVMNvAxkSbTonFH(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_XMdCjVXOMqaPSRnF_54

	nop

	:l_ZtyagbhmJVbvvKVo_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->GXqboFkzcHGJhcfv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IKlNVVyWRxVYhvaD_56

	nop

	:l_edpmjhaLUUuHZCBv_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->pluJdWlVssJQVdpT(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_rhWRmQqxsTRTaEUB_65

	nop

	:l_hTDrCcfHxgsGFaHQ_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_QYjKmDKjDEcugDAl_21

	nop

	:l_CbEQEatRKdyyKpHK_7
    const/4 v0, 0x1

	goto/32 :l_YUiMgBoCYDSaTXAa_8

	nop

	:l_MNfbsZlPbjPYGsDn_69
	goto/32 :before_first_instruction

	:PwaUnQatmrEdiGdt
	goto/32 :l_FJJfaLDzWSxvSHwm_70

	nop

	:l_HzIocIVpmtuNfaYY_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_imsmovXmFvWzFIvd_27

	nop

	:l_FHPfRRfNyKaUwtVy_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->KAaFQbyCqCaHmHLJ([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_lmSEkuzXBKBvrkOg_33

	nop

	:l_umUIyysqxuMTPDkh_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->QvQOilyGUEhaqjGH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KHRvfzeRwEgPUAvd_53

	nop

	:l_RCOVDunvGxPIlzuf_68
    throw v1

	:after_last_instruction

	goto/32 :l_MNfbsZlPbjPYGsDn_69

	nop

	:l_byYDcyqKtxjEBbYE_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->hrwQwSYXlpnfVDyA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_edpmjhaLUUuHZCBv_64

	nop

	:l_gMfrRphcpNooGlHi_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_MKgxVecVKXAxIiNH_59

	nop

	:l_cCWgLDAYNWevkEEF_10
    move v2, v0

	goto/32 :l_ayXFkPVcVmeDVRSn_11

	nop

	:l_lHeXRICVGlLUhCQq_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->MIwcfzmbAdLTqRGQ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NABmtAcwFESzLytS_67

	nop

	:l_hwqtAwTtTwpjCtQu_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_rlzoCZZcgeKHtOxO_44

	nop

	:l_OIoIHQUvuKsUgxur_16
    goto :goto_1

    :cond_1
	goto/32 :l_sUEhlMZgUEPIIVCa_17

	nop

	:l_RlLSuUowdwOSDKsQ_4
	if-lez v0, :gl_fnEfKJMzvMMFxKDg

	goto/32 :uBNqLSVcUqtPfBtn

	:gl_fnEfKJMzvMMFxKDg	goto/32 :l_uWqPZEDrvJASdDma_5

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AOSzAekmCLkxOueJ_0

	nop

	:l_fENbWYPPQvkuvrwq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ImdLFXXuXZdaHkAH_5

	nop

	:l_yalOJzcHdmsYOpmD_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->vIemcBgqxEygNffW(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fENbWYPPQvkuvrwq_4

	nop

	:l_mCCGXsuSNKIDZtFj_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->FIHJCpDTDpEFIxku(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_cEkmqiExLJPKlYzo_2

	nop

	:l_cEkmqiExLJPKlYzo_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_yalOJzcHdmsYOpmD_3

	nop

	:l_ImdLFXXuXZdaHkAH_5
	goto/32 :before_first_instruction

	:l_AOSzAekmCLkxOueJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_mCCGXsuSNKIDZtFj_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_lqLtNvXznoKqfkth_0

	nop

	:l_zYHaKYjSbWBgVieI_44
    return-object v0

	:after_last_instruction

	goto/32 :l_kjJqzEzWPcWBRNXM_45

	nop

	:l_rEiWeBxvbvrjBuGG_4
	if-lez v0, :gl_kFUkXRxEOsMLYnlp

	goto/32 :BoEyjOZTvWAAxoCG

	:gl_kFUkXRxEOsMLYnlp	goto/32 :l_vrFJREiEfdhFKNGZ_5

	nop

	:l_YlIQtPzseMpZfiOK_16
    goto :goto_0

    :cond_0
	goto/32 :l_LKxRoAqdqQNOaqGk_17

	nop

	:l_TjdlxTXRgOmExfQf_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->nEVUWzNDfBLDsSED(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YlIQtPzseMpZfiOK_16

	nop

	:l_PkLOKkhWpKFXZTAD_42
    const/4 v5, 0x0

	goto/32 :l_PXVzzoTFWAWQNvPZ_43

	nop

	:l_BuCMfBqwvBeTseNb_46
	goto/32 :mHURHWixcivArAYa
	:l_kCuDEAxCvjEOjdsx_40
	if-gt v4, v5, :gl_yzNXNxTulQPtwcPn

	goto/32 :cond_3

	:gl_yzNXNxTulQPtwcPn
	goto/32 :l_MWQKzWPhvReGjDLL_41

	nop

	:l_asPoLLygWVYDQEFV_2
	add-int v0, v0, v1
	goto/32 :l_GnwqvMxIVROICVTK_3

	nop

	:l_hCLBjbYaGnQpKWRc_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_FdOQHjvdJMczDKbx_21

	nop

	:l_vrFJREiEfdhFKNGZ_5
	goto/32 :nGPQaroLUkrQQWPx
	:BoEyjOZTvWAAxoCG
	:mHURHWixcivArAYa

	goto/32 :l_EIUpBSEFGRSyeEgE_6

	nop

	:l_ZzyoAvcVRSIjDSQW_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->CqSqDBEbPcSwMVuO(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_DLYxsrMPlfWhfDyw_13

	nop

	:l_ivsEaiDIjKNldGea_11
	if-lt v0, v1, :gl_pRpcgUMmVuDtRriS

	goto/32 :cond_0

	:gl_pRpcgUMmVuDtRriS
	goto/32 :l_ZzyoAvcVRSIjDSQW_12

	nop

	:l_AFvdsBTHcwFcHmJg_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_XIUGnsWqRzMugBuz_36

	nop

	:l_QwpFFlGVNaPEGdNl_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_XKmcHmldwOZRAtde_31

	nop

	:l_mmSWxRyjbbKohuIF_23
	if-lt v3, v4, :gl_sAfZYOorbEhTpUcw

	goto/32 :cond_1

	:gl_sAfZYOorbEhTpUcw
    .line 138
	goto/32 :l_fslbOssvfGmPXrpx_24

	nop

	:l_lqLtNvXznoKqfkth_0
	const v0, 28
	goto/32 :l_hlIlFUUUcYilzTpX_1

	nop

	:l_sDXgPAEMQMFvEoOE_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_TjdlxTXRgOmExfQf_15

	nop

	:l_lXulnpuZWIOrsgVC_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_mmSWxRyjbbKohuIF_23

	nop

	:l_QVuOFeLlIOjgCWZI_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->ITrxyUuttxyyjvxS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_ECIoNqtPsUngQxWw_9

	nop

	:l_lkunkkLLGAKnODYc_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_aTsiMeXioFtdomAw_29

	nop

	:l_sEqklFAEUxJgALHq_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->YrDIOtqNzyhPIQfp(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_kCuDEAxCvjEOjdsx_40

	nop

	:l_HquvFkSCqFLkQajL_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_hCLBjbYaGnQpKWRc_20

	nop

	:l_kYmNWfBwWggYseCF_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_LLPxuVLmIvQfjTdh_27

	nop

	:l_fslbOssvfGmPXrpx_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ktBrpfSfpNXOeVcr_25

	nop

	:l_RaHwLROvEjBosfIU_7
    const-string v0, "array"

	goto/32 :l_QVuOFeLlIOjgCWZI_8

	nop

	:l_MWQKzWPhvReGjDLL_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->eEvPkvHcoRSwnFaq(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_PkLOKkhWpKFXZTAD_42

	nop

	:l_aTsiMeXioFtdomAw_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_QwpFFlGVNaPEGdNl_30

	nop

	:l_TnzwnqUVSbinXPUL_38
    array-length v4, v0

	goto/32 :l_sEqklFAEUxJgALHq_39

	nop

	:l_GnwqvMxIVROICVTK_3
	rem-int v0, v0, v1
	goto/32 :l_rEiWeBxvbvrjBuGG_4

	nop

	:l_FdOQHjvdJMczDKbx_21
	if-lt v2, v1, :gl_xEMVhHkoXzUfqcdb

	goto/32 :cond_1

	:gl_xEMVhHkoXzUfqcdb
	goto/32 :l_lXulnpuZWIOrsgVC_22

	nop

	:l_PXVzzoTFWAWQNvPZ_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_zYHaKYjSbWBgVieI_44

	nop

	:l_KNQzbwiSKfRxuKIU_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->insnmdylGSmOMAsJ(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_HquvFkSCqFLkQajL_19

	nop

	:l_BBHQHzlVcnQNTVmD_33
    aget-object v4, v4, v3

	goto/32 :l_RgJUsRsvHfBGPvay_34

	nop

	:l_nQKOmZURqrUtLQMC_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_BBHQHzlVcnQNTVmD_33

	nop

	:l_RgJUsRsvHfBGPvay_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_AFvdsBTHcwFcHmJg_35

	nop

	:l_XKmcHmldwOZRAtde_31
	if-lt v2, v1, :gl_UrEIogTTVryJQlSk

	goto/32 :cond_2

	:gl_UrEIogTTVryJQlSk
    .line 145
	goto/32 :l_nQKOmZURqrUtLQMC_32

	nop

	:l_ktBrpfSfpNXOeVcr_25
    aget-object v4, v4, v3

	goto/32 :l_kYmNWfBwWggYseCF_26

	nop

	:l_IVmGWozzNJWxdVdt_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_TnzwnqUVSbinXPUL_38

	nop

	:l_LKxRoAqdqQNOaqGk_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_KNQzbwiSKfRxuKIU_18

	nop

	:l_ECIoNqtPsUngQxWw_9
    array-length v0, p1

	goto/32 :l_qEttGvILOyUgjypj_10

	nop

	:l_DLYxsrMPlfWhfDyw_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->PshxsyajJmwVAVnV([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sDXgPAEMQMFvEoOE_14

	nop

	:l_LLPxuVLmIvQfjTdh_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_lkunkkLLGAKnODYc_28

	nop

	:l_qEttGvILOyUgjypj_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ntMHanWCwilxecem(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_ivsEaiDIjKNldGea_11

	nop

	:l_EIUpBSEFGRSyeEgE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_RaHwLROvEjBosfIU_7

	nop

	:l_hlIlFUUUcYilzTpX_1
	const v1, 9
	goto/32 :l_asPoLLygWVYDQEFV_2

	nop

	:l_kjJqzEzWPcWBRNXM_45
	goto/32 :before_first_instruction

	:nGPQaroLUkrQQWPx
	goto/32 :l_BuCMfBqwvBeTseNb_46

	nop

	:l_XIUGnsWqRzMugBuz_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_IVmGWozzNJWxdVdt_37

	nop

.end method
