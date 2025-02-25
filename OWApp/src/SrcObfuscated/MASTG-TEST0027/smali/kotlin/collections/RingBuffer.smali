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

	goto/32 :l_yzWHSyQkGPxaAoWf_0

	nop

	:l_HQmBXvsQLXVvmxXe_2
    return-void

	:after_last_instruction

	goto/32 :l_wlqsZuWQoVjOTSfG_3

	nop

	:l_wlqsZuWQoVjOTSfG_3
	goto/32 :before_first_instruction

	:l_yzWHSyQkGPxaAoWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqHynGaTMYYStYfn_1

	nop

	:l_EqHynGaTMYYStYfn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HQmBXvsQLXVvmxXe_2

	nop

.end method

.method public static quTKwyXsEYPsPNZW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LndBwDFUpFDiKIgS_0

	nop

	:l_dzjquBPLxHVLGBlU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OISXwWWejDKgjQXO_2

	nop

	:l_LndBwDFUpFDiKIgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzjquBPLxHVLGBlU_1

	nop

	:l_HfkKyHxXGTbEnloM_3
	goto/32 :before_first_instruction

	:l_OISXwWWejDKgjQXO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HfkKyHxXGTbEnloM_3

	nop

.end method

.method public static gbrRVbVEOIyCtodO(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_eDZRnwKXxuVtBQDC_0

	nop

	:l_eDZRnwKXxuVtBQDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omLGodMrlgSVugen_1

	nop

	:l_wJRLikQVBSANIUgA_3
	goto/32 :before_first_instruction

	:l_omLGodMrlgSVugen_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gsNvKkjmCoKjAHzq_2

	nop

	:l_gsNvKkjmCoKjAHzq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wJRLikQVBSANIUgA_3

	nop

.end method

.method public static rfdWemBZuKupGjqb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qbXPOmSMtVuorolK_0

	nop

	:l_qbXPOmSMtVuorolK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWgucTqwNwqMAQNl_1

	nop

	:l_XiWufbXXNyzZXRGy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jNpEBXCHOBpqNZGU_3

	nop

	:l_yWgucTqwNwqMAQNl_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XiWufbXXNyzZXRGy_2

	nop

	:l_jNpEBXCHOBpqNZGU_3
	goto/32 :before_first_instruction

.end method

.method public static GZFBuDnKitrJQrpm(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rFSStPGxDRsrytPJ_0

	nop

	:l_lrxtQCMgxEaYlFHr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uPRuJEFHPXshpJnc_3

	nop

	:l_rFSStPGxDRsrytPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMibkLMcSVqmZvoM_1

	nop

	:l_uPRuJEFHPXshpJnc_3
	goto/32 :before_first_instruction

	:l_zMibkLMcSVqmZvoM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lrxtQCMgxEaYlFHr_2

	nop

.end method

.method public static sbpMJDqfcnOGJTfB(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_upsTBXHtyoWdWxUG_0

	nop

	:l_upsTBXHtyoWdWxUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWYJGqgMPHMUginP_1

	nop

	:l_EWYJGqgMPHMUginP_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zhVOeOcxKcKzWtVJ_2

	nop

	:l_zhVOeOcxKcKzWtVJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VTTVEkWoMQcsdaVa_3

	nop

	:l_VTTVEkWoMQcsdaVa_3
	goto/32 :before_first_instruction

.end method

.method public static dATrSgFDjDHbansn(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_bySHfSGaIphZCTlw_0

	nop

	:l_OyUmNTPHGnpLJYle_3
	goto/32 :before_first_instruction

	:l_bySHfSGaIphZCTlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBlEkDihNqzFswXd_1

	nop

	:l_nyUuLKJdHcmKLEHs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OyUmNTPHGnpLJYle_3

	nop

	:l_jBlEkDihNqzFswXd_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nyUuLKJdHcmKLEHs_2

	nop

.end method

.method public static uVPIwcXAmxePABKe(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_trSeIltdwSQiaOeQ_0

	nop

	:l_wZVdPzCQuWRPlkNf_3
	goto/32 :before_first_instruction

	:l_COdKVUDqWprwnpHJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wZVdPzCQuWRPlkNf_3

	nop

	:l_VPHFDVDwpTcenUES_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_COdKVUDqWprwnpHJ_2

	nop

	:l_trSeIltdwSQiaOeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPHFDVDwpTcenUES_1

	nop

.end method

.method public static PSQTJxhJsqyQZAcD(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_JpvCzkTeTmcnuXWJ_0

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

	:l_dyVQePvYZHJNAhVj_3
	goto/32 :before_first_instruction

	:l_OwkeuZoQjbtfzyum_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UrzBMjscWrJcqPhZ_2

	nop

.end method

.method public static dOqjSkZJBXhsGQYj(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BzSYbDVUTThFyPzV_0

	nop

	:l_BzSYbDVUTThFyPzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFeEpTrfXdrKZPLP_1

	nop

	:l_AiJABXQQakTbfnBG_3
	goto/32 :before_first_instruction

	:l_tbbyuWnrvpoIMaus_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AiJABXQQakTbfnBG_3

	nop

	:l_mFeEpTrfXdrKZPLP_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tbbyuWnrvpoIMaus_2

	nop

.end method

.method public static ppLlvTMuJHBiAYCf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_pbaAmKfeFqhOXhay_0

	nop

	:l_ISgNaMRLtgslSGKX_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TUVTUbYfXouVIyxk_2

	nop

	:l_TUVTUbYfXouVIyxk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_COybyJVNuakhZmUp_3

	nop

	:l_pbaAmKfeFqhOXhay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISgNaMRLtgslSGKX_1

	nop

	:l_COybyJVNuakhZmUp_3
	goto/32 :before_first_instruction

.end method

.method public static iblWYSjaPCzjHQLG(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_RrBaQPTZoBnciaSY_0

	nop

	:l_OJVAMrYIVPARkNUn_3
	goto/32 :before_first_instruction

	:l_wTLNhgMuYVTDyeAL_2
    return v0

	:after_last_instruction

	goto/32 :l_OJVAMrYIVPARkNUn_3

	nop

	:l_RDnpXYEKLBRidtsc_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_wTLNhgMuYVTDyeAL_2

	nop

	:l_RrBaQPTZoBnciaSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDnpXYEKLBRidtsc_1

	nop

.end method

.method public static YDvobFEBBmCrLIKX(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_wHxGMwEABNZYYuTa_0

	nop

	:l_wHxGMwEABNZYYuTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjVitBLFXmCzfTPN_1

	nop

	:l_INPCxUQzRhTiiQnQ_3
	goto/32 :before_first_instruction

	:l_bjVitBLFXmCzfTPN_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_TvSgOtjUzAEltkzy_2

	nop

	:l_TvSgOtjUzAEltkzy_2
    return v0

	:after_last_instruction

	goto/32 :l_INPCxUQzRhTiiQnQ_3

	nop

.end method

.method public static FrUtfIkzZeUPHHrY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_jWElyJYfgHfufbpP_0

	nop

	:l_jWElyJYfgHfufbpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLEModeeXjpQVYrh_1

	nop

	:l_UvphMOHjCdKrQQGp_3
	goto/32 :before_first_instruction

	:l_PLEModeeXjpQVYrh_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_jMUrzvjdNNJmLKWf_2

	nop

	:l_jMUrzvjdNNJmLKWf_2
    return v0

	:after_last_instruction

	goto/32 :l_UvphMOHjCdKrQQGp_3

	nop

.end method

.method public static NtNZyENxmEbyZYoS(Lkotlin/collections/RingBuffer;)I
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

.method public static vGdvGajVvqzQhSri(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ninhkWcNfBeWnGaU_0

	nop

	:l_VFShfugihfcFfByo_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ZXdgFGNkprxwfWRU_2

	nop

	:l_ZXdgFGNkprxwfWRU_2
    return v0

	:after_last_instruction

	goto/32 :l_hoTdAfMosLBNHsyH_3

	nop

	:l_hoTdAfMosLBNHsyH_3
	goto/32 :before_first_instruction

	:l_ninhkWcNfBeWnGaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFShfugihfcFfByo_1

	nop

.end method

.method public static ykYPWFNuTMTxNLvG(II)I
    .locals 1

	goto/32 :l_VVeiDnoltXpahKiw_0

	nop

	:l_XGAsFjUJZJkLeGcX_3
	goto/32 :before_first_instruction

	:l_ivxrTjduSfroSDKY_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_DrKXXmWqtbJGkKbU_2

	nop

	:l_VVeiDnoltXpahKiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivxrTjduSfroSDKY_1

	nop

	:l_DrKXXmWqtbJGkKbU_2
    return v0

	:after_last_instruction

	goto/32 :l_XGAsFjUJZJkLeGcX_3

	nop

.end method

.method public static BOWvyfRYhxyzFxNH([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YLYCneCvUUSmiJCT_0

	nop

	:l_YLYCneCvUUSmiJCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFbStRckmsaIofnp_1

	nop

	:l_GFbStRckmsaIofnp_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bLLgsXwQuYSatIrf_2

	nop

	:l_DKMsrUovkJNBIght_3
	goto/32 :before_first_instruction

	:l_bLLgsXwQuYSatIrf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DKMsrUovkJNBIght_3

	nop

.end method

.method public static MHIEkzVTkZlGxpUQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rsOzpjYxRcvlAfWV_0

	nop

	:l_IwQoPPrkAbNcFESU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OTrnGdtWySRSDdTi_2

	nop

	:l_OTrnGdtWySRSDdTi_2
    return-void

	:after_last_instruction

	goto/32 :l_ddESvOHAODNRRkhy_3

	nop

	:l_ddESvOHAODNRRkhy_3
	goto/32 :before_first_instruction

	:l_rsOzpjYxRcvlAfWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwQoPPrkAbNcFESU_1

	nop

.end method

.method public static hUMkubAqJJpIdZAP(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aapZbEuKTIMNOfvO_0

	nop

	:l_qUuthBGOMfRPeIEt_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zoEGjXXNMrBcxfTY_2

	nop

	:l_aapZbEuKTIMNOfvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUuthBGOMfRPeIEt_1

	nop

	:l_zoEGjXXNMrBcxfTY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bwNXmfIcxhSrpfwq_3

	nop

	:l_bwNXmfIcxhSrpfwq_3
	goto/32 :before_first_instruction

.end method

.method public static PkAjRDjzIRaQItzK(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WlQddzKNJnyzNGBk_0

	nop

	:l_WlQddzKNJnyzNGBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsaVnFLkQHLgkJZf_1

	nop

	:l_aOeRSMzPdMyOUayg_2
    return v0

	:after_last_instruction

	goto/32 :l_LVzvtcpuhAjQBOqv_3

	nop

	:l_IsaVnFLkQHLgkJZf_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_aOeRSMzPdMyOUayg_2

	nop

	:l_LVzvtcpuhAjQBOqv_3
	goto/32 :before_first_instruction

.end method

.method public static BtCXPuIrGJiNnFzE(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_qKLbHcFgINhTcPCJ_0

	nop

	:l_quVMTCCmLrsTIyNe_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MWNMMgykrMseSgPl_2

	nop

	:l_kAlwZeYjnmWaLIMA_3
	goto/32 :before_first_instruction

	:l_MWNMMgykrMseSgPl_2
    return v0

	:after_last_instruction

	goto/32 :l_kAlwZeYjnmWaLIMA_3

	nop

	:l_qKLbHcFgINhTcPCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quVMTCCmLrsTIyNe_1

	nop

.end method

.method public static ifWfXsIMnLTumSoh(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_UrpnqrSFUADfJfLP_0

	nop

	:l_ncnefGOzrAlmIBrc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_VhJtiGvuBAZyLVkN_2

	nop

	:l_UrpnqrSFUADfJfLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncnefGOzrAlmIBrc_1

	nop

	:l_AfJPpshFhXEcfHay_3
	goto/32 :before_first_instruction

	:l_VhJtiGvuBAZyLVkN_2
    return-void

	:after_last_instruction

	goto/32 :l_AfJPpshFhXEcfHay_3

	nop

.end method

.method public static rojVhKsgftlRcqoA(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vheGNsWOmQuuRgCI_0

	nop

	:l_SjipCfKpLRBRRByz_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_kRTMqsDYCkqbgtyh_2

	nop

	:l_vheGNsWOmQuuRgCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjipCfKpLRBRRByz_1

	nop

	:l_sVfIMKtXaytSqjBA_3
	goto/32 :before_first_instruction

	:l_kRTMqsDYCkqbgtyh_2
    return v0

	:after_last_instruction

	goto/32 :l_sVfIMKtXaytSqjBA_3

	nop

.end method

.method public static RZdJbTtHlslmHgHD(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_cfrkSGiHzzCAZuse_0

	nop

	:l_reAUpBBVjnYEnPKZ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_yspHicEJUhdtszVu_2

	nop

	:l_kBXtxzKyOrPdbYcb_3
	goto/32 :before_first_instruction

	:l_yspHicEJUhdtszVu_2
    return v0

	:after_last_instruction

	goto/32 :l_kBXtxzKyOrPdbYcb_3

	nop

	:l_cfrkSGiHzzCAZuse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reAUpBBVjnYEnPKZ_1

	nop

.end method

.method public static IuxycunFWDthtTPS(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_cYpfnGsAJEXbUDdJ_0

	nop

	:l_ftKGWkYPamsoiZKq_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ZyaKxKJEmyIKskiw_2

	nop

	:l_ZyaKxKJEmyIKskiw_2
    return v0

	:after_last_instruction

	goto/32 :l_obKjCkAUBWgPQjRa_3

	nop

	:l_cYpfnGsAJEXbUDdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftKGWkYPamsoiZKq_1

	nop

	:l_obKjCkAUBWgPQjRa_3
	goto/32 :before_first_instruction

.end method

.method public static DFZQdhTFNfTvscIF(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_gfxJfaHrOrTSMRsq_0

	nop

	:l_gfxJfaHrOrTSMRsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZlxAehioYnygvLN_1

	nop

	:l_cxEJDXeueRMhZQTn_2
    return v0

	:after_last_instruction

	goto/32 :l_XSPIRqJOWtlZxfqY_3

	nop

	:l_LZlxAehioYnygvLN_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_cxEJDXeueRMhZQTn_2

	nop

	:l_XSPIRqJOWtlZxfqY_3
	goto/32 :before_first_instruction

.end method

.method public static KAaFQbyCqCaHmHLJ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_HQJrWsHIibXHRrga_0

	nop

	:l_dfPCBikgqNQEFIbT_2
    return-void

	:after_last_instruction

	goto/32 :l_nwKQRJWZGeivEvZn_3

	nop

	:l_HQJrWsHIibXHRrga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUJthPOTPMCzHNfi_1

	nop

	:l_CUJthPOTPMCzHNfi_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_dfPCBikgqNQEFIbT_2

	nop

	:l_nwKQRJWZGeivEvZn_3
	goto/32 :before_first_instruction

.end method

.method public static eKsDbPdVAzGcStlD([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_cnOiMCfWAAsNKiZr_0

	nop

	:l_cnOiMCfWAAsNKiZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFJtpBHxnCXlxTXl_1

	nop

	:l_vvutLounPgeKMnih_3
	goto/32 :before_first_instruction

	:l_lgyNkQgShXeonVLz_2
    return-void

	:after_last_instruction

	goto/32 :l_vvutLounPgeKMnih_3

	nop

	:l_CFJtpBHxnCXlxTXl_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_lgyNkQgShXeonVLz_2

	nop

.end method

.method public static lbvnSYVSYOgJYQUT([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_fJSZipyOmcyPshAX_0

	nop

	:l_JfdRFketSzJIDndm_2
    return-void

	:after_last_instruction

	goto/32 :l_oJMeOQSShRYxUxYn_3

	nop

	:l_fJSZipyOmcyPshAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbimoUAtjwlJxYtk_1

	nop

	:l_oJMeOQSShRYxUxYn_3
	goto/32 :before_first_instruction

	:l_kbimoUAtjwlJxYtk_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_JfdRFketSzJIDndm_2

	nop

.end method

.method public static BOFOkuKcxhVuaZlr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hsnqKWxHnGoPbmpl_0

	nop

	:l_ZCJsBKEpMHGzkABF_3
	goto/32 :before_first_instruction

	:l_hsnqKWxHnGoPbmpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLSqlatnjMULFYxF_1

	nop

	:l_lLSqlatnjMULFYxF_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_yeIUDJbeczTlhcCE_2

	nop

	:l_yeIUDJbeczTlhcCE_2
    return v0

	:after_last_instruction

	goto/32 :l_ZCJsBKEpMHGzkABF_3

	nop

.end method

.method public static QLedCcfYtMYDsikd(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_aJUhhhPTNzpEGYts_0

	nop

	:l_JCOxMaFUEdDbGhOl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rkrNWcauwKGlFcwB_3

	nop

	:l_jAwAuMzICLMZwAHf_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JCOxMaFUEdDbGhOl_2

	nop

	:l_aJUhhhPTNzpEGYts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAwAuMzICLMZwAHf_1

	nop

	:l_rkrNWcauwKGlFcwB_3
	goto/32 :before_first_instruction

.end method

.method public static GKHNXpKLvArxqurm(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_EMxKnCWwJyacHJdw_0

	nop

	:l_EMxKnCWwJyacHJdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGyvPtJUaGDKdUkZ_1

	nop

	:l_EGyvPtJUaGDKdUkZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LALAKGPJdRTDCzun_2

	nop

	:l_LALAKGPJdRTDCzun_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xJYRYthWovtHOdBc_3

	nop

	:l_xJYRYthWovtHOdBc_3
	goto/32 :before_first_instruction

.end method

.method public static tdZBWZPcbZtMLxax(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_SjXjmbwXXNwmKlBs_0

	nop

	:l_wliJKdNUQesjcyLZ_3
	goto/32 :before_first_instruction

	:l_fJbHEIzWULbGehXY_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ICpYyWGEEDGareKx_2

	nop

	:l_SjXjmbwXXNwmKlBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJbHEIzWULbGehXY_1

	nop

	:l_ICpYyWGEEDGareKx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wliJKdNUQesjcyLZ_3

	nop

.end method

.method public static BPIbxFWdVWwoybAZ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_kRHZWaUjDjpBfLIO_0

	nop

	:l_sCCRfoppmBmoVFuC_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_SdBnlkGbyRRXlIHK_2

	nop

	:l_SdBnlkGbyRRXlIHK_2
    return v0

	:after_last_instruction

	goto/32 :l_ffdOZlxUcldgfqBz_3

	nop

	:l_ffdOZlxUcldgfqBz_3
	goto/32 :before_first_instruction

	:l_kRHZWaUjDjpBfLIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCCRfoppmBmoVFuC_1

	nop

.end method

.method public static QvQOilyGUEhaqjGH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_bjwDlFyJkPcAqHKC_0

	nop

	:l_bjwDlFyJkPcAqHKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlQoXRNEleDUTuSz_1

	nop

	:l_isvRYQOXKiGcLtHU_3
	goto/32 :before_first_instruction

	:l_XlQoXRNEleDUTuSz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PgcKUlfPrPWGsjpR_2

	nop

	:l_PgcKUlfPrPWGsjpR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_isvRYQOXKiGcLtHU_3

	nop

.end method

.method public static SCVMNvAxkSbTonFH(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_cTPvmxyMkyNowxsF_0

	nop

	:l_zqLqpDgAAegZvAhG_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OZIluEPYPqLwEsCj_2

	nop

	:l_BwkupmcvlGQQkglF_3
	goto/32 :before_first_instruction

	:l_cTPvmxyMkyNowxsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqLqpDgAAegZvAhG_1

	nop

	:l_OZIluEPYPqLwEsCj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BwkupmcvlGQQkglF_3

	nop

.end method

.method public static GXqboFkzcHGJhcfv(Ljava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TgiGeFrUUGaumRrt_2

	nop

	:l_TgiGeFrUUGaumRrt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RDGViSIyoCDsepUs_3

	nop

.end method

.method public static WhhITpnhERlHZkaI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_eaVWJAIdSVZMTKad_0

	nop

	:l_EPwkncNrgnBIplpr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oYTakherzjZtTbJX_3

	nop

	:l_eaVWJAIdSVZMTKad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qodIsenEgEmdagxM_1

	nop

	:l_qodIsenEgEmdagxM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EPwkncNrgnBIplpr_2

	nop

	:l_oYTakherzjZtTbJX_3
	goto/32 :before_first_instruction

.end method

.method public static hrwQwSYXlpnfVDyA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_nSVQApkirkXahLMw_0

	nop

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

	:l_dWpnJSCUoKRTXaPK_3
	goto/32 :before_first_instruction

	:l_wBKKyBOIHyzutWXz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xKfgPOWIgphtxEfX_2

	nop

.end method

.method public static pluJdWlVssJQVdpT(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_OpZQvvLPJbWeBBCF_0

	nop

	:l_TGxKxmEPbWuAMeBb_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yTRBpUaiIvPpfBAz_2

	nop

	:l_stUCklgdxWKfiBwR_3
	goto/32 :before_first_instruction

	:l_OpZQvvLPJbWeBBCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGxKxmEPbWuAMeBb_1

	nop

	:l_yTRBpUaiIvPpfBAz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_stUCklgdxWKfiBwR_3

	nop

.end method

.method public static MIwcfzmbAdLTqRGQ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_rxqvCVkwHQUPnlNn_0

	nop

	:l_llhjxjuzFzTkrnow_3
	goto/32 :before_first_instruction

	:l_gWKuXPoLvYrZAhtX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_llhjxjuzFzTkrnow_3

	nop

	:l_rxqvCVkwHQUPnlNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuKeeYMycLVJvGxA_1

	nop

	:l_SuKeeYMycLVJvGxA_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gWKuXPoLvYrZAhtX_2

	nop

.end method

.method public static FIHJCpDTDpEFIxku(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_QnvVUDEBqMKmfHdY_0

	nop

	:l_cQAGWoWMqvrHIiVc_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_tEmYghQyxgJzpFwr_2

	nop

	:l_CqZFwLJSNgGOpwzb_3
	goto/32 :before_first_instruction

	:l_QnvVUDEBqMKmfHdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQAGWoWMqvrHIiVc_1

	nop

	:l_tEmYghQyxgJzpFwr_2
    return v0

	:after_last_instruction

	goto/32 :l_CqZFwLJSNgGOpwzb_3

	nop

.end method

.method public static vIemcBgqxEygNffW(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XZynNwELxarhBwXj_0

	nop

	:l_tuLXMMJFFxFOlVmp_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bdmDqhtTFIYrZMWa_2

	nop

	:l_kPlyyCDKjyeiXWNh_3
	goto/32 :before_first_instruction

	:l_bdmDqhtTFIYrZMWa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kPlyyCDKjyeiXWNh_3

	nop

	:l_XZynNwELxarhBwXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuLXMMJFFxFOlVmp_1

	nop

.end method

.method public static ITrxyUuttxyyjvxS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nlWzKOXqJfVGRLGm_0

	nop

	:l_DnyPXofYnqzJoGFc_2
    return-void

	:after_last_instruction

	goto/32 :l_FUGIWcGVFhjnulbu_3

	nop

	:l_ZiFybyOeAUgEfnDs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DnyPXofYnqzJoGFc_2

	nop

	:l_FUGIWcGVFhjnulbu_3
	goto/32 :before_first_instruction

	:l_nlWzKOXqJfVGRLGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiFybyOeAUgEfnDs_1

	nop

.end method

.method public static ntMHanWCwilxecem(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_HjWiTQawdhvFrTyo_0

	nop

	:l_KkGiyPgIcIiZdQaW_2
    return v0

	:after_last_instruction

	goto/32 :l_IBZemxILQFjKgoZo_3

	nop

	:l_IBZemxILQFjKgoZo_3
	goto/32 :before_first_instruction

	:l_xsaxwlosvAVVFsMo_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_KkGiyPgIcIiZdQaW_2

	nop

	:l_HjWiTQawdhvFrTyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsaxwlosvAVVFsMo_1

	nop

.end method

.method public static CqSqDBEbPcSwMVuO(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_JwWZRYxiWDLNGATz_0

	nop

	:l_qwEUuKygVggWjysM_3
	goto/32 :before_first_instruction

	:l_UDGoBkGLHKlxrEis_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_TErfyTyHDKucIuto_2

	nop

	:l_TErfyTyHDKucIuto_2
    return v0

	:after_last_instruction

	goto/32 :l_qwEUuKygVggWjysM_3

	nop

	:l_JwWZRYxiWDLNGATz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDGoBkGLHKlxrEis_1

	nop

.end method

.method public static PshxsyajJmwVAVnV([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IwSUzRtlRgahNtLi_0

	nop

	:l_SgNxDeTlscvyceXk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yGHxPFNogWPRNUEZ_3

	nop

	:l_qaTBPOEXVksExZZg_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SgNxDeTlscvyceXk_2

	nop

	:l_yGHxPFNogWPRNUEZ_3
	goto/32 :before_first_instruction

	:l_IwSUzRtlRgahNtLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaTBPOEXVksExZZg_1

	nop

.end method

.method public static nEVUWzNDfBLDsSED(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WmtzzaJcTjwOuukq_0

	nop

	:l_HwhFygcGlufNlHJF_2
    return-void

	:after_last_instruction

	goto/32 :l_BIcAnrewMwEbVdaX_3

	nop

	:l_WmtzzaJcTjwOuukq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhornHdkMYxXCsZh_1

	nop

	:l_YhornHdkMYxXCsZh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HwhFygcGlufNlHJF_2

	nop

	:l_BIcAnrewMwEbVdaX_3
	goto/32 :before_first_instruction

.end method

.method public static insnmdylGSmOMAsJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xortvNsCGSsRpHEH_0

	nop

	:l_xortvNsCGSsRpHEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEJutyUPyeQXGAya_1

	nop

	:l_qEJutyUPyeQXGAya_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_eaSvtBAtdVKERhMs_2

	nop

	:l_NBCArSAQQKQHjgwV_3
	goto/32 :before_first_instruction

	:l_eaSvtBAtdVKERhMs_2
    return v0

	:after_last_instruction

	goto/32 :l_NBCArSAQQKQHjgwV_3

	nop

.end method

.method public static YrDIOtqNzyhPIQfp(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_UoIQQFKJsdxMwTTn_0

	nop

	:l_HMuuSYvgixiStEAr_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MFHdyevTRZePdEzb_2

	nop

	:l_UoIQQFKJsdxMwTTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMuuSYvgixiStEAr_1

	nop

	:l_SKFipzIGsCnbaAmO_3
	goto/32 :before_first_instruction

	:l_MFHdyevTRZePdEzb_2
    return v0

	:after_last_instruction

	goto/32 :l_SKFipzIGsCnbaAmO_3

	nop

.end method

.method public static eEvPkvHcoRSwnFaq(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_oHsZlcrfxYtxOCEV_0

	nop

	:l_oHsZlcrfxYtxOCEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbhhjmPtyTxRfIAp_1

	nop

	:l_oloStBuyHJKWukNL_2
    return v0

	:after_last_instruction

	goto/32 :l_EGGpCmXmiNPUqSvY_3

	nop

	:l_VbhhjmPtyTxRfIAp_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_oloStBuyHJKWukNL_2

	nop

	:l_EGGpCmXmiNPUqSvY_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_bErFviAriMSIqJdQ_0

	nop

	:l_mIlyodEJCMVbfBpr_4
	if-lez v0, :gl_xBAKvILCTQnDXqgo

	goto/32 :TumKUIMzTaJBnsZo

	:gl_xBAKvILCTQnDXqgo	goto/32 :l_WqogDSBhcdeEKjPn_5

	nop

	:l_vkSdpYsdbfmApWMy_8
    const/4 v1, 0x0

	goto/32 :l_zoGLVheYZDnytyLF_9

	nop

	:l_JuWyyPcjLeSWFANH_3
	rem-int v0, v0, v1
	goto/32 :l_mIlyodEJCMVbfBpr_4

	nop

	:l_zoGLVheYZDnytyLF_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_kWSeIcBOIYoqCMqe_10

	nop

	:l_CoeAlUZqZwgnYOWD_11
	goto/32 :before_first_instruction

	:EsqCyYLaDoITdqKu
	goto/32 :l_ynmxHipvEKDYvzdg_12

	nop

	:l_WqogDSBhcdeEKjPn_5
	goto/32 :EsqCyYLaDoITdqKu
	:TumKUIMzTaJBnsZo
	:uaiNfNjdXGTalxJL

	goto/32 :l_SzcvcFTyAcZxdxhA_6

	nop

	:l_ynmxHipvEKDYvzdg_12
	goto/32 :uaiNfNjdXGTalxJL
	:l_bErFviAriMSIqJdQ_0
	const v0, 26
	goto/32 :l_NbPpzhboKVutbFTl_1

	nop

	:l_OaLJPFFOSLDVoZvR_2
	add-int v0, v0, v1
	goto/32 :l_JuWyyPcjLeSWFANH_3

	nop

	:l_gWUQNWXixMDoGQEv_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_vkSdpYsdbfmApWMy_8

	nop

	:l_NbPpzhboKVutbFTl_1
	const v1, 32
	goto/32 :l_OaLJPFFOSLDVoZvR_2

	nop

	:l_kWSeIcBOIYoqCMqe_10
    return-void

	:after_last_instruction

	goto/32 :l_CoeAlUZqZwgnYOWD_11

	nop

	:l_SzcvcFTyAcZxdxhA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_gWUQNWXixMDoGQEv_7

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_IAqVPJsBawoOjnfX_0

	nop

	:l_FSrEzgaUAQndMUyP_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_mevhJWercpIDXeyK_28

	nop

	:l_guWXnmfKgoGRzhxR_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_LPiGHThtkniqmikT_45

	nop

	:l_fUrKJXuXRBBRhicC_4
	if-lez v0, :gl_bXnxnjCvtocdjrfv

	goto/32 :gzdumWBtgIMkQatR

	:gl_bXnxnjCvtocdjrfv	goto/32 :l_phWRTjcRMiqPtUqw_5

	nop

	:l_tHTeTOeVTpyLgAFF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_mbVWAecUEdqMsHYI_7

	nop

	:l_dlLVAinVMMvdDbuv_22
    move v0, v1

    :goto_1
	goto/32 :l_pEurLDxAMPEoLCPZ_23

	nop

	:l_PkJhVckNSYILSdJs_2
	add-int v0, v0, v1
	goto/32 :l_fGcLlLJWZZuqIqJt_3

	nop

	:l_AeVEgwWCmWEPbYTW_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_KwEoExXWHkhZecAk_30

	nop

	:l_LRVdtKNWmCxzRoVO_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_YleKMuNraVLAxJbo_25

	nop

	:l_IAqVPJsBawoOjnfX_0
	const v0, 28
	goto/32 :l_UyNrCvHiimeIihAF_1

	nop

	:l_eOdbvFtjpJnthkQi_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_QvnqulnvHqxntRfK_19

	nop

	:l_WQfbkrsSDWjwsZWL_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cAvmVodKgVWcsIfq_42

	nop

	:l_UyNrCvHiimeIihAF_1
	const v1, 13
	goto/32 :l_PkJhVckNSYILSdJs_2

	nop

	:l_PSqMRNOJOOsavBrR_56
	goto/32 :before_first_instruction

	:MsQoPuEBStlGVQqV
	goto/32 :l_fttxeMgoPawmzSbN_57

	nop

	:l_skXeMyZwqGcbidrR_55
    throw v1

	:after_last_instruction

	goto/32 :l_PSqMRNOJOOsavBrR_56

	nop

	:l_LPiGHThtkniqmikT_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_vkIGWqhuRTluEFYf_46

	nop

	:l_xbEpdUOpAuyKOkBP_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_FSrEzgaUAQndMUyP_27

	nop

	:l_wJnbkOKqkgdubiXv_13
	if-gez p2, :gl_TmHpovbSEWjBDcAp

	goto/32 :cond_0

	:gl_TmHpovbSEWjBDcAp
	goto/32 :l_mbhyZYFXSFNnmyUK_14

	nop

	:l_mbhyZYFXSFNnmyUK_14
    move v2, v0

	goto/32 :l_tBOuYdoKSbtuGfMB_15

	nop

	:l_YelfaiVfdWnsZrzb_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EkeaocZxBJPXAOOF_48

	nop

	:l_cGKxMWsvhfmUMeyn_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->rfdWemBZuKupGjqb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TSSCoiYQiSJVoMIK_37

	nop

	:l_lPitXCNwZrKSdmrC_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->GZFBuDnKitrJQrpm(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QmPRLKRSrMbkDYmr_40

	nop

	:l_YleKMuNraVLAxJbo_25
    array-length v0, v0

	goto/32 :l_xbEpdUOpAuyKOkBP_26

	nop

	:l_vkIGWqhuRTluEFYf_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YelfaiVfdWnsZrzb_47

	nop

	:l_fttxeMgoPawmzSbN_57
	goto/32 :yctGqzPJIcIQeciK
	:l_EAvrNcidlWfaUkah_20
	if-le p2, v2, :gl_cIJQKPooXoYUmWoK

	goto/32 :cond_1

	:gl_cIJQKPooXoYUmWoK
	goto/32 :l_eDEoYotjaXFhQzhk_21

	nop

	:l_uAobtOjsUNedjUdq_17
	if-nez v2, :gl_iVlSUaeixzwSLkVY

	goto/32 :cond_3

	:gl_iVlSUaeixzwSLkVY
    .line 92
	goto/32 :l_eOdbvFtjpJnthkQi_18

	nop

	:l_EkeaocZxBJPXAOOF_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_BXbXMWqvPaFhzuBZ_49

	nop

	:l_tBOuYdoKSbtuGfMB_15
    goto :goto_0

    :cond_0
	goto/32 :l_wbNBrHiyqlzOBKQv_16

	nop

	:l_wbNBrHiyqlzOBKQv_16
    move v2, v1

    :goto_0
	goto/32 :l_uAobtOjsUNedjUdq_17

	nop

	:l_bFYZfmPtYyaEjbkZ_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XFrxAqkDtjlpohYB_53

	nop

	:l_TBVbAfyrhYcNlOyo_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_cGKxMWsvhfmUMeyn_36

	nop

	:l_XFrxAqkDtjlpohYB_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->ppLlvTMuJHBiAYCf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WWmHDaVLkWqmlMtT_54

	nop

	:l_mevhJWercpIDXeyK_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_AeVEgwWCmWEPbYTW_29

	nop

	:l_pEurLDxAMPEoLCPZ_23
	if-nez v0, :gl_YlFqyDUvkbCwpRsy

	goto/32 :cond_2

	:gl_YlFqyDUvkbCwpRsy
    .line 93
    nop

    .line 97
	goto/32 :l_LRVdtKNWmCxzRoVO_24

	nop

	:l_YYlBQmsaMpysRmQT_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->PSQTJxhJsqyQZAcD(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_usrIJTGunPFDKSYn_51

	nop

	:l_eMdLaKzcvWtfFBaP_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->quTKwyXsEYPsPNZW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vRKIuTaZhreNzbCm_34

	nop

	:l_BXbXMWqvPaFhzuBZ_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->uVPIwcXAmxePABKe(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YYlBQmsaMpysRmQT_50

	nop

	:l_fGcLlLJWZZuqIqJt_3
	rem-int v0, v0, v1
	goto/32 :l_fUrKJXuXRBBRhicC_4

	nop

	:l_QmPRLKRSrMbkDYmr_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->sbpMJDqfcnOGJTfB(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_WQfbkrsSDWjwsZWL_41

	nop

	:l_RneAfbozakKrpVmt_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ifdMZoDOSnAffzry_32

	nop

	:l_clbVefhccMSpoYAy_38
    array-length v2, v2

	goto/32 :l_lPitXCNwZrKSdmrC_39

	nop

	:l_usrIJTGunPFDKSYn_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->dOqjSkZJBXhsGQYj(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_bFYZfmPtYyaEjbkZ_52

	nop

	:l_KwEoExXWHkhZecAk_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RneAfbozakKrpVmt_31

	nop

	:l_TSSCoiYQiSJVoMIK_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_clbVefhccMSpoYAy_38

	nop

	:l_QvnqulnvHqxntRfK_19
    array-length v2, v2

	goto/32 :l_EAvrNcidlWfaUkah_20

	nop

	:l_WWmHDaVLkWqmlMtT_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_skXeMyZwqGcbidrR_55

	nop

	:l_iTQBxvfEIkUipPNY_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_guWXnmfKgoGRzhxR_44

	nop

	:l_iJLdPxCSCXyaUSuQ_11
    const/4 v0, 0x1

	goto/32 :l_qWgsrMhJAThzqKKW_12

	nop

	:l_qWgsrMhJAThzqKKW_12
    const/4 v1, 0x0

	goto/32 :l_wJnbkOKqkgdubiXv_13

	nop

	:l_sEmxChgtSGccRdWY_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_iJLdPxCSCXyaUSuQ_11

	nop

	:l_cAvmVodKgVWcsIfq_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->dATrSgFDjDHbansn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iTQBxvfEIkUipPNY_43

	nop

	:l_phWRTjcRMiqPtUqw_5
	goto/32 :MsQoPuEBStlGVQqV
	:gzdumWBtgIMkQatR
	:yctGqzPJIcIQeciK

	goto/32 :l_tHTeTOeVTpyLgAFF_6

	nop

	:l_OxKIvchFjQrkqgOf_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_sEmxChgtSGccRdWY_10

	nop

	:l_ifdMZoDOSnAffzry_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_eMdLaKzcvWtfFBaP_33

	nop

	:l_mbVWAecUEdqMsHYI_7
    const-string v0, "buffer"

	goto/32 :l_nfrlKhstrvfszkyO_8

	nop

	:l_nfrlKhstrvfszkyO_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->ikVJlHuBPfJtWbii(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_OxKIvchFjQrkqgOf_9

	nop

	:l_eDEoYotjaXFhQzhk_21
    goto :goto_1

    :cond_1
	goto/32 :l_dlLVAinVMMvdDbuv_22

	nop

	:l_vRKIuTaZhreNzbCm_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->gbrRVbVEOIyCtodO(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TBVbAfyrhYcNlOyo_35

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_iOFHKNiKEdRRoYED_0

	nop

	:l_YAkjeFWGTNUjWnAl_7
	goto/32 :before_first_instruction

	:l_iOFHKNiKEdRRoYED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woFknRLNMtgArBvA_1

	nop

	:l_PQUtSgpELSatyiIm_3
    mul-int p2, p0, p1

	goto/32 :l_taUvIKgIthSynsdQ_4

	nop

	:l_woFknRLNMtgArBvA_1
    const/16 p0, 0x2a

	goto/32 :l_ZvuwYUHcovPIUNYm_2

	nop

	:l_cfNkxKfhFwFVARbk_6
    return-void

	:after_last_instruction

	goto/32 :l_YAkjeFWGTNUjWnAl_7

	nop

	:l_ITEreRNJVovmJGDD_5
    int-to-double p0, p3

	goto/32 :l_cfNkxKfhFwFVARbk_6

	nop

	:l_ZvuwYUHcovPIUNYm_2
    const/16 p1, 0xd2

	goto/32 :l_PQUtSgpELSatyiIm_3

	nop

	:l_taUvIKgIthSynsdQ_4
    add-int p3, p2, p1

	goto/32 :l_ITEreRNJVovmJGDD_5

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_lPXqmaCfMNGgDyAb_0

	nop

	:l_gLtNZfplefZMNzvd_3
    mul-int p2, p0, p1

	goto/32 :l_ODsytKPzBtqeTIsL_4

	nop

	:l_hepxYjkjQGLmhvFy_1
    const/16 p0, 0x2a

	goto/32 :l_vexdvuCEfBYVXsSZ_2

	nop

	:l_vexdvuCEfBYVXsSZ_2
    const/16 p1, 0xd2

	goto/32 :l_gLtNZfplefZMNzvd_3

	nop

	:l_UZvKSYqGAxnfolJb_6
    return-void

	:after_last_instruction

	goto/32 :l_NDkGmoJaqUAwXwgl_7

	nop

	:l_IRDbNWcvcZCMMxoz_5
    int-to-double p0, p3

	goto/32 :l_UZvKSYqGAxnfolJb_6

	nop

	:l_ODsytKPzBtqeTIsL_4
    add-int p3, p2, p1

	goto/32 :l_IRDbNWcvcZCMMxoz_5

	nop

	:l_lPXqmaCfMNGgDyAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hepxYjkjQGLmhvFy_1

	nop

	:l_NDkGmoJaqUAwXwgl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bwFhkmTTppjzkvTV_0

	nop

	:l_bMfOVKtAHaQdatcO_1
    const/16 p0, 0x2a

	goto/32 :l_rIJoxnmFPuGxxbSS_2

	nop

	:l_jfRILcpOAHrUPMuV_3
    mul-int p2, p0, p1

	goto/32 :l_HmBrdvpjKtCxRiWY_4

	nop

	:l_bwFhkmTTppjzkvTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMfOVKtAHaQdatcO_1

	nop

	:l_HmBrdvpjKtCxRiWY_4
    add-int p3, p2, p1

	goto/32 :l_fgdcLuZjtUrdZpPI_5

	nop

	:l_hEiCdQqLUjdlPRDk_6
    return-void

	:after_last_instruction

	goto/32 :l_IsQgeKzFPRELbKxM_7

	nop

	:l_fgdcLuZjtUrdZpPI_5
    int-to-double p0, p3

	goto/32 :l_hEiCdQqLUjdlPRDk_6

	nop

	:l_IsQgeKzFPRELbKxM_7
	goto/32 :before_first_instruction

	:l_rIJoxnmFPuGxxbSS_2
    const/16 p1, 0xd2

	goto/32 :l_jfRILcpOAHrUPMuV_3

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DqWMAdPeutFWHBDt_0

	nop

	:l_DqWMAdPeutFWHBDt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_gyVxaMOiAevnQTeJ_1

	nop

	:l_ogvNODKiITtkKRtF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NrUyyHXisvjrjFjk_3

	nop

	:l_gyVxaMOiAevnQTeJ_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ogvNODKiITtkKRtF_2

	nop

	:l_NrUyyHXisvjrjFjk_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rHYKWPscBryvqdzM_0

	nop

	:l_jtbqcbPRkgcCoqZq_6
    return-void

	:after_last_instruction

	goto/32 :l_JgTNuwVepvciFikT_7

	nop

	:l_FUJBnoDoKlHXrGte_4
    add-int p3, p2, p1

	goto/32 :l_uTbTmzGPkiQXWTVI_5

	nop

	:l_eTfWSrvUGTTwWbJG_2
    const/16 p1, 0xd2

	goto/32 :l_ZvAKdHMDxWbGhbYk_3

	nop

	:l_pMpMKztQFICflBju_1
    const/16 p0, 0x2a

	goto/32 :l_eTfWSrvUGTTwWbJG_2

	nop

	:l_JgTNuwVepvciFikT_7
	goto/32 :before_first_instruction

	:l_ZvAKdHMDxWbGhbYk_3
    mul-int p2, p0, p1

	goto/32 :l_FUJBnoDoKlHXrGte_4

	nop

	:l_uTbTmzGPkiQXWTVI_5
    int-to-double p0, p3

	goto/32 :l_jtbqcbPRkgcCoqZq_6

	nop

	:l_rHYKWPscBryvqdzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMpMKztQFICflBju_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_UKLgjUJBIqZmadLV_0

	nop

	:l_zvVMAAicyUJOeWAh_3
    mul-int p2, p0, p1

	goto/32 :l_aMIjOgvAOsgDDhdx_4

	nop

	:l_UKLgjUJBIqZmadLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtVTNECwKfGZNMUI_1

	nop

	:l_VtVTNECwKfGZNMUI_1
    const/16 p0, 0x2a

	goto/32 :l_JYXroRFXAUkIlAna_2

	nop

	:l_aMIjOgvAOsgDDhdx_4
    add-int p3, p2, p1

	goto/32 :l_zBirwwtUjLMQFdKX_5

	nop

	:l_JYXroRFXAUkIlAna_2
    const/16 p1, 0xd2

	goto/32 :l_zvVMAAicyUJOeWAh_3

	nop

	:l_zBirwwtUjLMQFdKX_5
    int-to-double p0, p3

	goto/32 :l_mDkpGhfYoDlHyNsV_6

	nop

	:l_jSFGdbrNtTpycEjf_7
	goto/32 :before_first_instruction

	:l_mDkpGhfYoDlHyNsV_6
    return-void

	:after_last_instruction

	goto/32 :l_jSFGdbrNtTpycEjf_7

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_CWDeDngoNTTMZtSR_0

	nop

	:l_UVjeNWNwGjJOEstc_4
    add-int p3, p2, p1

	goto/32 :l_cVkmJeFaeuNvpBVQ_5

	nop

	:l_yHkOyWIAYzWkeoKC_7
	goto/32 :before_first_instruction

	:l_CWDeDngoNTTMZtSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFECuWXYRSRzkYqh_1

	nop

	:l_cVkmJeFaeuNvpBVQ_5
    int-to-double p0, p3

	goto/32 :l_EeuvwQBDKMPXguEq_6

	nop

	:l_EeuvwQBDKMPXguEq_6
    return-void

	:after_last_instruction

	goto/32 :l_yHkOyWIAYzWkeoKC_7

	nop

	:l_RFECuWXYRSRzkYqh_1
    const/16 p0, 0x2a

	goto/32 :l_akZFgisAqdtTJmKt_2

	nop

	:l_akZFgisAqdtTJmKt_2
    const/16 p1, 0xd2

	goto/32 :l_gghAYPssGszwHPuV_3

	nop

	:l_gghAYPssGszwHPuV_3
    mul-int p2, p0, p1

	goto/32 :l_UVjeNWNwGjJOEstc_4

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_NawaIbKtVKSnBerj_0

	nop

	:l_wllGqebGwrqMSQFK_2
    return v0

	:after_last_instruction

	goto/32 :l_HygnWGLeCiIZcOyl_3

	nop

	:l_hxmbZNxXuKUlrmmN_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_wllGqebGwrqMSQFK_2

	nop

	:l_HygnWGLeCiIZcOyl_3
	goto/32 :before_first_instruction

	:l_NawaIbKtVKSnBerj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_hxmbZNxXuKUlrmmN_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_fvikVrVgbfWNAjSr_0

	nop

	:l_RNkaihyuESleKuUo_5
    int-to-double p0, p3

	goto/32 :l_RAVmomHotkNDNcUJ_6

	nop

	:l_HhgfMvZuVfJUrPMb_7
	goto/32 :before_first_instruction

	:l_mGgPqJMnmiZcELJN_1
    const/16 p0, 0x2a

	goto/32 :l_cBDodthPwMCenOog_2

	nop

	:l_RAVmomHotkNDNcUJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HhgfMvZuVfJUrPMb_7

	nop

	:l_fvikVrVgbfWNAjSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGgPqJMnmiZcELJN_1

	nop

	:l_cBDodthPwMCenOog_2
    const/16 p1, 0xd2

	goto/32 :l_yFroQtNIaVRKDRSA_3

	nop

	:l_yFroQtNIaVRKDRSA_3
    mul-int p2, p0, p1

	goto/32 :l_JWJgdwwsWzLxYUkm_4

	nop

	:l_JWJgdwwsWzLxYUkm_4
    add-int p3, p2, p1

	goto/32 :l_RNkaihyuESleKuUo_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CAKASqqeZLXhttQE_0

	nop

	:l_vQiPZyUxcEyyOhVX_7
	goto/32 :before_first_instruction

	:l_pFLbUVdEqxKdBMkJ_1
    const/16 p0, 0x2a

	goto/32 :l_vhdWmTKhLseWaRws_2

	nop

	:l_sisRbuVDyoFJUHTh_3
    mul-int p2, p0, p1

	goto/32 :l_YHueSlgaKqVGMDwZ_4

	nop

	:l_kfqQHwehKLXPuKuv_6
    return-void

	:after_last_instruction

	goto/32 :l_vQiPZyUxcEyyOhVX_7

	nop

	:l_vhdWmTKhLseWaRws_2
    const/16 p1, 0xd2

	goto/32 :l_sisRbuVDyoFJUHTh_3

	nop

	:l_QXPGElJqErPSBXMi_5
    int-to-double p0, p3

	goto/32 :l_kfqQHwehKLXPuKuv_6

	nop

	:l_YHueSlgaKqVGMDwZ_4
    add-int p3, p2, p1

	goto/32 :l_QXPGElJqErPSBXMi_5

	nop

	:l_CAKASqqeZLXhttQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFLbUVdEqxKdBMkJ_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_YpygmTJAjZiwXNcw_0

	nop

	:l_TGmqXOBNzWWciWqv_2
    const/16 p1, 0xd2

	goto/32 :l_ThYYnGVsFVrdpiEN_3

	nop

	:l_dAxurzxkWTRmTMpr_7
	goto/32 :before_first_instruction

	:l_LlPRGsAdJCecpuwo_6
    return-void

	:after_last_instruction

	goto/32 :l_dAxurzxkWTRmTMpr_7

	nop

	:l_JLhQVRrqqWyFxIvP_4
    add-int p3, p2, p1

	goto/32 :l_xgIJhPTODJBmNycm_5

	nop

	:l_wVivHPsCByIQxboP_1
    const/16 p0, 0x2a

	goto/32 :l_TGmqXOBNzWWciWqv_2

	nop

	:l_ThYYnGVsFVrdpiEN_3
    mul-int p2, p0, p1

	goto/32 :l_JLhQVRrqqWyFxIvP_4

	nop

	:l_xgIJhPTODJBmNycm_5
    int-to-double p0, p3

	goto/32 :l_LlPRGsAdJCecpuwo_6

	nop

	:l_YpygmTJAjZiwXNcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVivHPsCByIQxboP_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_pQkrfdDrRaKRZrGv_0

	nop

	:l_pQkrfdDrRaKRZrGv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_cdMngAhsTKiFOFpb_1

	nop

	:l_sZHvLaGioQXiBTmR_2
    return v0

	:after_last_instruction

	goto/32 :l_GwTxDTCjXipoWUAt_3

	nop

	:l_cdMngAhsTKiFOFpb_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_sZHvLaGioQXiBTmR_2

	nop

	:l_GwTxDTCjXipoWUAt_3
	goto/32 :before_first_instruction

.end method

.method private final forward(IIBZCI)V
    .locals 0

	goto/32 :l_HJPOQGSNNFHoSCct_0

	nop

	:l_aXIeZVlfFRLRgUtm_4
    add-int p3, p2, p1

	goto/32 :l_vFcCfYKFeHiKokzB_5

	nop

	:l_vvLBKbgCcEqAEjOb_3
    mul-int p2, p0, p1

	goto/32 :l_aXIeZVlfFRLRgUtm_4

	nop

	:l_eLBJOYhGoAqwUVvk_6
    return-void

	:after_last_instruction

	goto/32 :l_adMjAdRDEfBkvBQQ_7

	nop

	:l_vFcCfYKFeHiKokzB_5
    int-to-double p0, p3

	goto/32 :l_eLBJOYhGoAqwUVvk_6

	nop

	:l_KQeTzERaGvYORnwo_2
    const/16 p1, 0xd2

	goto/32 :l_vvLBKbgCcEqAEjOb_3

	nop

	:l_adMjAdRDEfBkvBQQ_7
	goto/32 :before_first_instruction

	:l_HJPOQGSNNFHoSCct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKnaQqaEYDDLfDox_1

	nop

	:l_iKnaQqaEYDDLfDox_1
    const/16 p0, 0x2a

	goto/32 :l_KQeTzERaGvYORnwo_2

	nop

.end method

.method private final forward(IIBCIZ)V
    .locals 0

	goto/32 :l_mgtzSRvCfRaIvlMu_0

	nop

	:l_DXBoKNTHenqSGwDs_4
    add-int p3, p2, p1

	goto/32 :l_bMBNNSXbZIFzGPQt_5

	nop

	:l_VFCsWoDitwiwbJdd_3
    mul-int p2, p0, p1

	goto/32 :l_DXBoKNTHenqSGwDs_4

	nop

	:l_bMBNNSXbZIFzGPQt_5
    int-to-double p0, p3

	goto/32 :l_CVdQoDIKQqUHLIyW_6

	nop

	:l_CVdQoDIKQqUHLIyW_6
    return-void

	:after_last_instruction

	goto/32 :l_YhHKuGxSNKCPQXEj_7

	nop

	:l_mgtzSRvCfRaIvlMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoDtycPqVtdZQpfH_1

	nop

	:l_eoDtycPqVtdZQpfH_1
    const/16 p0, 0x2a

	goto/32 :l_IQEbfKSXolCLhdyO_2

	nop

	:l_IQEbfKSXolCLhdyO_2
    const/16 p1, 0xd2

	goto/32 :l_VFCsWoDitwiwbJdd_3

	nop

	:l_YhHKuGxSNKCPQXEj_7
	goto/32 :before_first_instruction

.end method

.method private final forward(IIZICB)V
    .locals 0

	goto/32 :l_BNzyKNMMwddYkXfL_0

	nop

	:l_laAsIobJNhmNAyVc_7
	goto/32 :before_first_instruction

	:l_GrsZqgmQaXaMcLUy_6
    return-void

	:after_last_instruction

	goto/32 :l_laAsIobJNhmNAyVc_7

	nop

	:l_lbkigbRpaCxBqOZg_4
    add-int p3, p2, p1

	goto/32 :l_NLjPSsRbUJpSKjLn_5

	nop

	:l_ygUgngBXrqnWfDFr_2
    const/16 p1, 0xd2

	goto/32 :l_KGjECbrsbdntoIMl_3

	nop

	:l_KGjECbrsbdntoIMl_3
    mul-int p2, p0, p1

	goto/32 :l_lbkigbRpaCxBqOZg_4

	nop

	:l_BNzyKNMMwddYkXfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZErqvUDSSPefnrOt_1

	nop

	:l_ZErqvUDSSPefnrOt_1
    const/16 p0, 0x2a

	goto/32 :l_ygUgngBXrqnWfDFr_2

	nop

	:l_NLjPSsRbUJpSKjLn_5
    int-to-double p0, p3

	goto/32 :l_GrsZqgmQaXaMcLUy_6

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_ofiGichkEoLCuNON_0

	nop

	:l_ofiGichkEoLCuNON_0
	const v0, 11
	goto/32 :l_SJVhEEkLHaoILUWg_1

	nop

	:l_RPyGgtHTAApcJocI_4
	if-lez v0, :gl_MQbbFvrSGPFqpjds

	goto/32 :NGzJpbmPCaWRYmyI

	:gl_MQbbFvrSGPFqpjds	goto/32 :l_LefXKsxzHBuXvlgY_5

	nop

	:l_yxZvofpGDABLgaON_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->iblWYSjaPCzjHQLG(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_KmzPmDRxrxPBfznW_10

	nop

	:l_ZTKwrGyocQEloqGp_12
	goto/32 :before_first_instruction

	:MdlvJYdahoozmjsV
	goto/32 :l_svXxLVwHqnRPBOnu_13

	nop

	:l_feWDGcnPswgSPGxD_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_gNmUtoSGZFvtwYWS_8

	nop

	:l_LefXKsxzHBuXvlgY_5
	goto/32 :MdlvJYdahoozmjsV
	:NGzJpbmPCaWRYmyI
	:kylYtIEVWiRuYEHm

	goto/32 :l_YHWENURhQjvqqauS_6

	nop

	:l_tcxWwfcrcnAgaxSU_2
	add-int v0, v0, v1
	goto/32 :l_nAEyhlaFOPlfttPU_3

	nop

	:l_KmzPmDRxrxPBfznW_10
    rem-int/2addr v1, v2

	goto/32 :l_lyQRcNZGVGXuaowk_11

	nop

	:l_YHWENURhQjvqqauS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_feWDGcnPswgSPGxD_7

	nop

	:l_SJVhEEkLHaoILUWg_1
	const v1, 2
	goto/32 :l_tcxWwfcrcnAgaxSU_2

	nop

	:l_nAEyhlaFOPlfttPU_3
	rem-int v0, v0, v1
	goto/32 :l_RPyGgtHTAApcJocI_4

	nop

	:l_lyQRcNZGVGXuaowk_11
    return v1

	:after_last_instruction

	goto/32 :l_ZTKwrGyocQEloqGp_12

	nop

	:l_gNmUtoSGZFvtwYWS_8
    add-int v1, p1, p2

	goto/32 :l_yxZvofpGDABLgaON_9

	nop

	:l_svXxLVwHqnRPBOnu_13
	goto/32 :kylYtIEVWiRuYEHm
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_zjVWdzXNcQuMowHc_0

	nop

	:l_ocfKpSQZZHMrDZYF_27
	goto/32 :LJRIRXyrZVxqMwnO
	:l_ECnKroosTPtrobDC_23
    const-string v1, "ring buffer is full"

	goto/32 :l_JjyYtdSZELNOzBMz_24

	nop

	:l_dvkTWAJYegIZBxlo_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_ESbkhAvCBYGTTcle_14

	nop

	:l_BnqmBSRcxOPVEMvS_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_bxaBknnlmrxtdLMq_10

	nop

	:l_zpKuebdIpRoSqqKP_3
	rem-int v0, v0, v1
	goto/32 :l_RstiXagOKqsqRlGh_4

	nop

	:l_TMgcRZhzjijMaRRl_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_zUjwwWBmrPGrVFAr_22

	nop

	:l_EMlgyRPBHFbwojFm_1
	const v1, 22
	goto/32 :l_vbwGorYRQimphqvo_2

	nop

	:l_FukuvnQiMUyzxDED_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_epaPHUouXSQqsLMe_17

	nop

	:l_QfFpJsYYphARzcuW_25
    throw v0

	:after_last_instruction

	goto/32 :l_APvvfmzxxvRZraIp_26

	nop

	:l_ihVNsCEeKcZYqLPM_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->vGdvGajVvqzQhSri(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_yXBzOSxhYGeoDekG_19

	nop

	:l_dJJkykjiRNoUQggd_8
	if-eqz v0, :gl_NVNmdwInHlmAtalx

	goto/32 :cond_0

	:gl_NVNmdwInHlmAtalx
    .line 176
	goto/32 :l_BnqmBSRcxOPVEMvS_9

	nop

	:l_epaPHUouXSQqsLMe_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_ihVNsCEeKcZYqLPM_18

	nop

	:l_AlcCMgGKlVyDKkIc_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->YDvobFEBBmCrLIKX(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_dJJkykjiRNoUQggd_8

	nop

	:l_APvvfmzxxvRZraIp_26
	goto/32 :before_first_instruction

	:TdGKrbknudGcqFLc
	goto/32 :l_ocfKpSQZZHMrDZYF_27

	nop

	:l_rqWekqoiHKliRUeb_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->NtNZyENxmEbyZYoS(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_FukuvnQiMUyzxDED_16

	nop

	:l_yXBzOSxhYGeoDekG_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_xkuYFyWSsGXFNAyE_20

	nop

	:l_XNyDxaYEUUgVRxyE_5
	goto/32 :TdGKrbknudGcqFLc
	:SLHCfgqMnPdcmJvM
	:LJRIRXyrZVxqMwnO

	goto/32 :l_yMMyVRyySWLJYiXa_6

	nop

	:l_vbwGorYRQimphqvo_2
	add-int v0, v0, v1
	goto/32 :l_zpKuebdIpRoSqqKP_3

	nop

	:l_zjVWdzXNcQuMowHc_0
	const v0, 30
	goto/32 :l_EMlgyRPBHFbwojFm_1

	nop

	:l_ESbkhAvCBYGTTcle_14
    add-int v5, v1, v2

	goto/32 :l_rqWekqoiHKliRUeb_15

	nop

	:l_xkuYFyWSsGXFNAyE_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_TMgcRZhzjijMaRRl_21

	nop

	:l_VJxUFLpFkDlJgeZg_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->FrUtfIkzZeUPHHrY(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_krodJgEoIFPeNLQP_12

	nop

	:l_JjyYtdSZELNOzBMz_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QfFpJsYYphARzcuW_25

	nop

	:l_zUjwwWBmrPGrVFAr_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ECnKroosTPtrobDC_23

	nop

	:l_RstiXagOKqsqRlGh_4
	if-lez v0, :gl_dNxfFNHTiZzJCbZg

	goto/32 :SLHCfgqMnPdcmJvM

	:gl_dNxfFNHTiZzJCbZg	goto/32 :l_XNyDxaYEUUgVRxyE_5

	nop

	:l_yMMyVRyySWLJYiXa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_AlcCMgGKlVyDKkIc_7

	nop

	:l_krodJgEoIFPeNLQP_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_dvkTWAJYegIZBxlo_13

	nop

	:l_bxaBknnlmrxtdLMq_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_VJxUFLpFkDlJgeZg_11

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_PfBCkpklnqyJubZJ_0

	nop

	:l_eDtOSzgtQRhewyeu_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_RgajkcwudjsvwcEr_23

	nop

	:l_VjIIvcohUXAMyQLP_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_NdZCILSLntqAswMi_8

	nop

	:l_nrsnvbtLUrgIavWr_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->hUMkubAqJJpIdZAP(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_eDtOSzgtQRhewyeu_22

	nop

	:l_hKbzhvuDRWkeDWOc_27
	goto/32 :GOnwgkletQIqIeds
	:l_ruiplQyTibLCZziZ_10
    add-int/2addr v0, v1

	goto/32 :l_JOMLeCShjtNiPdwb_11

	nop

	:l_nGXXDADgHAsmxnBk_6
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
	goto/32 :l_VjIIvcohUXAMyQLP_7

	nop

	:l_rkBYjfisxWaSitMr_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_ruiplQyTibLCZziZ_10

	nop

	:l_RgajkcwudjsvwcEr_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->PkAjRDjzIRaQItzK(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_gZjNYHaZBApQMicH_24

	nop

	:l_YwPcibUolxxuygRH_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_InAdujQTePfNXDkp_18

	nop

	:l_nocwSzoyQHigVREm_2
	add-int v0, v0, v1
	goto/32 :l_WEVgwACpgeLrKqyP_3

	nop

	:l_WqQyZEglYAEbAktd_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_nrsnvbtLUrgIavWr_21

	nop

	:l_JOMLeCShjtNiPdwb_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_HXdokFMvZBpyJWIF_12

	nop

	:l_WEVgwACpgeLrKqyP_3
	rem-int v0, v0, v1
	goto/32 :l_IqHPwmzNJuRsYQnu_4

	nop

	:l_NdZCILSLntqAswMi_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_rkBYjfisxWaSitMr_9

	nop

	:l_ydNfbkfKjtTLjNno_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->BOWvyfRYhxyzFxNH([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YwPcibUolxxuygRH_17

	nop

	:l_VRpMQNKXZFlFMRel_1
	const v1, 1
	goto/32 :l_nocwSzoyQHigVREm_2

	nop

	:l_gZjNYHaZBApQMicH_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_WeybhsJVAQCUgkYX_25

	nop

	:l_RTZRvmQTTrIvtQRL_19
    goto :goto_0

    :cond_0
	goto/32 :l_WqQyZEglYAEbAktd_20

	nop

	:l_GcUkYZilqeLqteys_5
	goto/32 :MILFBwFzFFYasoQC
	:bzulFcwAWDwRoPcZ
	:GOnwgkletQIqIeds

	goto/32 :l_nGXXDADgHAsmxnBk_6

	nop

	:l_InAdujQTePfNXDkp_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->MHIEkzVTkZlGxpUQ(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RTZRvmQTTrIvtQRL_19

	nop

	:l_nHLYsrIhhBpLPEwP_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_RojOVpPcnyJInzxe_14

	nop

	:l_PfBCkpklnqyJubZJ_0
	const v0, 26
	goto/32 :l_VRpMQNKXZFlFMRel_1

	nop

	:l_IqHPwmzNJuRsYQnu_4
	if-lez v0, :gl_ODnqBeYAPGkNLBIS

	goto/32 :bzulFcwAWDwRoPcZ

	:gl_ODnqBeYAPGkNLBIS	goto/32 :l_GcUkYZilqeLqteys_5

	nop

	:l_HXdokFMvZBpyJWIF_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->ykYPWFNuTMTxNLvG(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_nHLYsrIhhBpLPEwP_13

	nop

	:l_FATEJfCEYkOaVFie_26
	goto/32 :before_first_instruction

	:MILFBwFzFFYasoQC
	goto/32 :l_hKbzhvuDRWkeDWOc_27

	nop

	:l_qpmeHEgAVJHGAcvo_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ydNfbkfKjtTLjNno_16

	nop

	:l_WeybhsJVAQCUgkYX_25
    return-object v2

	:after_last_instruction

	goto/32 :l_FATEJfCEYkOaVFie_26

	nop

	:l_RojOVpPcnyJInzxe_14
	if-eqz v1, :gl_UHIecRxJshRDimmm

	goto/32 :cond_0

	:gl_UHIecRxJshRDimmm
	goto/32 :l_qpmeHEgAVJHGAcvo_15

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UpohCDLXhaQphSSK_0

	nop

	:l_bXcRlyronIQdtzxZ_14
    add-int v4, v1, p1

	goto/32 :l_fRMFdNECTqzSPVtm_15

	nop

	:l_oYcumGnfvvgbMCvN_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_TopjVyMUlFXOObAj_8

	nop

	:l_fjdOtygnJDnzdGKH_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_bXcRlyronIQdtzxZ_14

	nop

	:l_WiuAfIUIUvXJHsVA_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->ifWfXsIMnLTumSoh(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_SlUsGmtepByWKENo_10

	nop

	:l_bZyRckaurvSAxkWu_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ClZRkptDjrDtlSLw_19

	nop

	:l_jOhEtcGPfzJJroVt_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_fjdOtygnJDnzdGKH_13

	nop

	:l_zqzDwuLXYaESwLlM_2
	add-int v0, v0, v1
	goto/32 :l_COZXxiqudtiboAQf_3

	nop

	:l_RGbbcKAIgrzaBOjt_4
	if-lez v0, :gl_CBxYcdSpbnoaXPZz

	goto/32 :euRPjhjSbXDFwTKO

	:gl_CBxYcdSpbnoaXPZz	goto/32 :l_uhqTcswILBPqqWqY_5

	nop

	:l_bxLFVPRdIJPYJyNa_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_jOhEtcGPfzJJroVt_12

	nop

	:l_ZMVQwEiZSTEzDdLZ_1
	const v1, 21
	goto/32 :l_zqzDwuLXYaESwLlM_2

	nop

	:l_UpohCDLXhaQphSSK_0
	const v0, 8
	goto/32 :l_ZMVQwEiZSTEzDdLZ_1

	nop

	:l_SlUsGmtepByWKENo_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_bxLFVPRdIJPYJyNa_11

	nop

	:l_eyzqTHaRzXEGDQby_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_ucHrEEvmeYxqzlUd_17

	nop

	:l_COZXxiqudtiboAQf_3
	rem-int v0, v0, v1
	goto/32 :l_RGbbcKAIgrzaBOjt_4

	nop

	:l_cpkaerNMwOtHvKRy_20
	goto/32 :JtfITZzdIWgFcmrr
	:l_HHWniZVnzBMFONfw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_oYcumGnfvvgbMCvN_7

	nop

	:l_uhqTcswILBPqqWqY_5
	goto/32 :BLPfrRKbvydKKNyT
	:euRPjhjSbXDFwTKO
	:JtfITZzdIWgFcmrr

	goto/32 :l_HHWniZVnzBMFONfw_6

	nop

	:l_ClZRkptDjrDtlSLw_19
	goto/32 :before_first_instruction

	:BLPfrRKbvydKKNyT
	goto/32 :l_cpkaerNMwOtHvKRy_20

	nop

	:l_fRMFdNECTqzSPVtm_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->rojVhKsgftlRcqoA(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_eyzqTHaRzXEGDQby_16

	nop

	:l_ucHrEEvmeYxqzlUd_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_bZyRckaurvSAxkWu_18

	nop

	:l_TopjVyMUlFXOObAj_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BtCXPuIrGJiNnFzE(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_WiuAfIUIUvXJHsVA_9

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_jmEzkQwhRZtqkJOb_0

	nop

	:l_sUQMuMvidDQKxvkr_2
    return v0

	:after_last_instruction

	goto/32 :l_EnzwYQhFfDSqAbju_3

	nop

	:l_jmEzkQwhRZtqkJOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_qDocjhAqGwdDHRlC_1

	nop

	:l_qDocjhAqGwdDHRlC_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_sUQMuMvidDQKxvkr_2

	nop

	:l_EnzwYQhFfDSqAbju_3
	goto/32 :before_first_instruction

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_NNSRbinTlcdHTJld_0

	nop

	:l_SFFdVroomUTsyygl_1
	const v1, 17
	goto/32 :l_KwuggFKcUJbPmroT_2

	nop

	:l_pNvNUqMvgyecaMbP_11
    goto :goto_0

    :cond_0
	goto/32 :l_QMLVmVIXChfiyPdr_12

	nop

	:l_IKVjWGocIGFMeOMK_5
	goto/32 :GxvQYzwdnPfqFowh
	:SlIxsYXDoQUbqadd
	:XhdzrHeZVeRMzals

	goto/32 :l_YGTTWeHjEwnWyvqx_6

	nop

	:l_vXBTcBngUxLnCGQi_14
	goto/32 :before_first_instruction

	:GxvQYzwdnPfqFowh
	goto/32 :l_sdONijKCnTBAXTzT_15

	nop

	:l_LgRTtRAHiyoMsKlJ_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_mFiwgnReZMoubTlw_9

	nop

	:l_NfGjRDNzYFvrxMPj_13
    return v0

	:after_last_instruction

	goto/32 :l_vXBTcBngUxLnCGQi_14

	nop

	:l_KwuggFKcUJbPmroT_2
	add-int v0, v0, v1
	goto/32 :l_KaLjnUjtONzmpDpo_3

	nop

	:l_mFiwgnReZMoubTlw_9
	if-eq v0, v1, :gl_IdGwHPCbdpdVuGhR

	goto/32 :cond_0

	:gl_IdGwHPCbdpdVuGhR
	goto/32 :l_UbKHSnNnBPadAutD_10

	nop

	:l_YGTTWeHjEwnWyvqx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_kdmXdMeWxVnYGVzI_7

	nop

	:l_JloTSEUkNFOTqfMT_4
	if-lez v0, :gl_chUqMlDRhpokjbRS

	goto/32 :SlIxsYXDoQUbqadd

	:gl_chUqMlDRhpokjbRS	goto/32 :l_IKVjWGocIGFMeOMK_5

	nop

	:l_KaLjnUjtONzmpDpo_3
	rem-int v0, v0, v1
	goto/32 :l_JloTSEUkNFOTqfMT_4

	nop

	:l_QMLVmVIXChfiyPdr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NfGjRDNzYFvrxMPj_13

	nop

	:l_kdmXdMeWxVnYGVzI_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->RZdJbTtHlslmHgHD(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_LgRTtRAHiyoMsKlJ_8

	nop

	:l_NNSRbinTlcdHTJld_0
	const v0, 25
	goto/32 :l_SFFdVroomUTsyygl_1

	nop

	:l_UbKHSnNnBPadAutD_10
    const/4 v0, 0x1

	goto/32 :l_pNvNUqMvgyecaMbP_11

	nop

	:l_sdONijKCnTBAXTzT_15
	goto/32 :XhdzrHeZVeRMzals
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VRpoqANUMRdpvXJk_0

	nop

	:l_fRhJZNHGycFuVafV_5
	goto/32 :before_first_instruction

	:l_UrAjHtBUoFKMayRr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fRhJZNHGycFuVafV_5

	nop

	:l_BqYElJzSpOnFemSm_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_BKiJsbALSwQXsjDB_2

	nop

	:l_UgSPUvNDzcKOnerf_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_UrAjHtBUoFKMayRr_4

	nop

	:l_VRpoqANUMRdpvXJk_0
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
	goto/32 :l_BqYElJzSpOnFemSm_1

	nop

	:l_BKiJsbALSwQXsjDB_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_UgSPUvNDzcKOnerf_3

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_oICwqLRJGVOuBavH_0

	nop

	:l_zjeDkjFczbAPcfgI_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_ntnZqdtsuOjypCgk_59

	nop

	:l_sDpGISmdHcaxKPBA_24
    add-int v5, v2, p1

	goto/32 :l_zxDuAUFxezccZwWf_25

	nop

	:l_duOKWFgEPyDvNEzM_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hwqtAwTtTwpjCtQu_55

	nop

	:l_LphrjAWItHAohrqF_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_LWCyJLePWefPOcBz_43

	nop

	:l_GqrHzKHpSQBJsWpP_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_ymwUOKrNFobVCTxy_36

	nop

	:l_XCxxhWGJjwCsDEAO_11
    goto :goto_0

    :cond_0
	goto/32 :l_SMzPUpfSuldSwWgx_12

	nop

	:l_yIotkXGhZgrhnHNh_8
    const/4 v1, 0x0

	goto/32 :l_psmkHlHBEokBQclU_9

	nop

	:l_jySfTBiYbDKSpdPv_13
	if-nez v2, :gl_RlLSuUowdwOSDKsQ

	goto/32 :cond_5

	:gl_RlLSuUowdwOSDKsQ
    .line 185
	goto/32 :l_fnEfKJMzvMMFxKDg_14

	nop

	:l_KqdayVauzHzhOCqg_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_IRGnigJIRVVTrChA_62

	nop

	:l_mXexgPyqLuHsYPXu_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_zjeDkjFczbAPcfgI_58

	nop

	:l_CbEQEatRKdyyKpHK_16
    goto :goto_1

    :cond_1
	goto/32 :l_YUiMgBoCYDSaTXAa_17

	nop

	:l_gMfrRphcpNooGlHi_70
	goto/32 :ysZHaUtWWSPEvhhM
	:l_UrRtUxDbWMgummIS_28
    const/4 v3, 0x0

	goto/32 :l_VwwzAECOfttzQeMr_29

	nop

	:l_OIoIHQUvuKsUgxur_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_sUEhlMZgUEPIIVCa_27

	nop

	:l_YUiMgBoCYDSaTXAa_17
    move v0, v1

    :goto_1
	goto/32 :l_YiHtVkPIZwfRXAjl_18

	nop

	:l_hTDrCcfHxgsGFaHQ_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_QYjKmDKjDEcugDAl_32

	nop

	:l_SMzPUpfSuldSwWgx_12
    move v2, v1

    :goto_0
	goto/32 :l_jySfTBiYbDKSpdPv_13

	nop

	:l_lMUcpqrsEdhLKYXZ_40
    sub-int/2addr v1, p1

	goto/32 :l_JVyrXJcIngdWyiGg_41

	nop

	:l_rlzoCZZcgeKHtOxO_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mXexgPyqLuHsYPXu_57

	nop

	:l_YPaGwamXHFwmFvSM_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_sDpGISmdHcaxKPBA_24

	nop

	:l_bcxYZyhKGGsHslEb_2
	add-int v0, v0, v1
	goto/32 :l_GFadGYCqKREFhOyZ_3

	nop

	:l_psmkHlHBEokBQclU_9
	if-gez p1, :gl_MzjFcqtFYZkfvqaL

	goto/32 :cond_0

	:gl_MzjFcqtFYZkfvqaL
	goto/32 :l_pjzsgxxHDcmIoAmF_10

	nop

	:l_zxDuAUFxezccZwWf_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->DFZQdhTFNfTvscIF(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_OIoIHQUvuKsUgxur_26

	nop

	:l_ZtyagbhmJVbvvKVo_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IKlNVVyWRxVYhvaD_68

	nop

	:l_hwqtAwTtTwpjCtQu_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->GXqboFkzcHGJhcfv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rlzoCZZcgeKHtOxO_56

	nop

	:l_hAhbyDBkBaprmYpf_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->hrwQwSYXlpnfVDyA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_umUIyysqxuMTPDkh_64

	nop

	:l_rrUZGZracbJCmKco_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->eKsDbPdVAzGcStlD([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_GqrHzKHpSQBJsWpP_35

	nop

	:l_cCWgLDAYNWevkEEF_19
	if-gtz p1, :gl_ayXFkPVcVmeDVRSn

	goto/32 :cond_3

	:gl_ayXFkPVcVmeDVRSn
    .line 188
	goto/32 :l_WPINxgXSIwFfywjI_20

	nop

	:l_HzIocIVpmtuNfaYY_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->lbvnSYVSYOgJYQUT([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_imsmovXmFvWzFIvd_38

	nop

	:l_nHyhHVqEBonCkQZK_1
	const v1, 7
	goto/32 :l_bcxYZyhKGGsHslEb_2

	nop

	:l_fnEfKJMzvMMFxKDg_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->IuxycunFWDthtTPS(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_uWqPZEDrvJASdDma_15

	nop

	:l_gQWUexVRhATnmgia_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_rrUZGZracbJCmKco_34

	nop

	:l_lmSEkuzXBKBvrkOg_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mdqrKrhLmGLKsbJe_46

	nop

	:l_XMdCjVXOMqaPSRnF_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->MIwcfzmbAdLTqRGQ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZtyagbhmJVbvvKVo_67

	nop

	:l_FHPfRRfNyKaUwtVy_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lmSEkuzXBKBvrkOg_45

	nop

	:l_PmYwUyAxtjIEzHNM_49
    const-string v2, ", size = "

	goto/32 :l_TDPxTGoNmZxaBhKy_50

	nop

	:l_mdqrKrhLmGLKsbJe_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_mPZjSCfAFbLtlAda_47

	nop

	:l_uWqPZEDrvJASdDma_15
	if-le p1, v2, :gl_rGBsfFlWInknztbT

	goto/32 :cond_1

	:gl_rGBsfFlWInknztbT
	goto/32 :l_CbEQEatRKdyyKpHK_16

	nop

	:l_idTXxuhHCnuQBlcJ_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->GKHNXpKLvArxqurm(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PmYwUyAxtjIEzHNM_49

	nop

	:l_aBMIUHSnhzmpzHPo_7
    const/4 v0, 0x1

	goto/32 :l_yIotkXGhZgrhnHNh_8

	nop

	:l_LWCyJLePWefPOcBz_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_FHPfRRfNyKaUwtVy_44

	nop

	:l_QYjKmDKjDEcugDAl_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->KAaFQbyCqCaHmHLJ([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_gQWUexVRhATnmgia_33

	nop

	:l_ACQEgkRHvvSgfYBM_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BPIbxFWdVWwoybAZ(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_MtDjWtHqhRJdCFXR_52

	nop

	:l_SHLepOGLUMCRyhPt_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KqdayVauzHzhOCqg_61

	nop

	:l_LLngVfVKvxZqdpyb_5
	goto/32 :SWdExmUWkXZtbKrv
	:EjuUPYRYDwfkcUyl
	:ysZHaUtWWSPEvhhM

	goto/32 :l_caVHQDAWitpHzAsA_6

	nop

	:l_IRGnigJIRVVTrChA_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->WhhITpnhERlHZkaI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hAhbyDBkBaprmYpf_63

	nop

	:l_OQWhHiTymQUFXYhi_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_YPaGwamXHFwmFvSM_23

	nop

	:l_umUIyysqxuMTPDkh_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->pluJdWlVssJQVdpT(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_KHRvfzeRwEgPUAvd_65

	nop

	:l_MtDjWtHqhRJdCFXR_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->QvQOilyGUEhaqjGH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NbePfHfPkOpUwXmJ_53

	nop

	:l_TDPxTGoNmZxaBhKy_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->tdZBWZPcbZtMLxax(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ACQEgkRHvvSgfYBM_51

	nop

	:l_caVHQDAWitpHzAsA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_aBMIUHSnhzmpzHPo_7

	nop

	:l_JVyrXJcIngdWyiGg_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_LphrjAWItHAohrqF_42

	nop

	:l_IKlNVVyWRxVYhvaD_68
    throw v1

	:after_last_instruction

	goto/32 :l_FxEZDRVZIeCMyzEi_69

	nop

	:l_imsmovXmFvWzFIvd_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_eqVmtTRInnEzqsFD_39

	nop

	:l_YiHtVkPIZwfRXAjl_18
	if-nez v0, :gl_DJgbejxmaAOywMQI

	goto/32 :cond_4

	:gl_DJgbejxmaAOywMQI
    .line 187
	goto/32 :l_cCWgLDAYNWevkEEF_19

	nop

	:l_RIGDEZXklpxHPDfu_4
	if-lez v0, :gl_fsaMnCMcwvUsQVka

	goto/32 :EjuUPYRYDwfkcUyl

	:gl_fsaMnCMcwvUsQVka	goto/32 :l_LLngVfVKvxZqdpyb_5

	nop

	:l_ntnZqdtsuOjypCgk_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SHLepOGLUMCRyhPt_60

	nop

	:l_mPZjSCfAFbLtlAda_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->QLedCcfYtMYDsikd(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_idTXxuhHCnuQBlcJ_48

	nop

	:l_VwwzAECOfttzQeMr_29
	if-gt v0, v2, :gl_xvBQMfCNepmFlQQx

	goto/32 :cond_2

	:gl_xvBQMfCNepmFlQQx
    .line 192
	goto/32 :l_SybiWdrcERPAHuBU_30

	nop

	:l_ymwUOKrNFobVCTxy_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_HzIocIVpmtuNfaYY_37

	nop

	:l_eGZuRcekAUXRdLds_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_OQWhHiTymQUFXYhi_22

	nop

	:l_KHRvfzeRwEgPUAvd_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XMdCjVXOMqaPSRnF_66

	nop

	:l_FxEZDRVZIeCMyzEi_69
	goto/32 :before_first_instruction

	:SWdExmUWkXZtbKrv
	goto/32 :l_gMfrRphcpNooGlHi_70

	nop

	:l_SybiWdrcERPAHuBU_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_hTDrCcfHxgsGFaHQ_31

	nop

	:l_NbePfHfPkOpUwXmJ_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->SCVMNvAxkSbTonFH(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_duOKWFgEPyDvNEzM_54

	nop

	:l_oICwqLRJGVOuBavH_0
	const v0, 10
	goto/32 :l_nHyhHVqEBonCkQZK_1

	nop

	:l_pjzsgxxHDcmIoAmF_10
    move v2, v0

	goto/32 :l_XCxxhWGJjwCsDEAO_11

	nop

	:l_sUEhlMZgUEPIIVCa_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_UrRtUxDbWMgummIS_28

	nop

	:l_eqVmtTRInnEzqsFD_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BOFOkuKcxhVuaZlr(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_lMUcpqrsEdhLKYXZ_40

	nop

	:l_GFadGYCqKREFhOyZ_3
	rem-int v0, v0, v1
	goto/32 :l_RIGDEZXklpxHPDfu_4

	nop

	:l_WPINxgXSIwFfywjI_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_eGZuRcekAUXRdLds_21

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MKgxVecVKXAxIiNH_0

	nop

	:l_IihTxkCcMPqkRCVq_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->vIemcBgqxEygNffW(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_byYDcyqKtxjEBbYE_4

	nop

	:l_DVvFEsdxlQSGeEJe_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->FIHJCpDTDpEFIxku(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_zowCJLjcMAMZeiGV_2

	nop

	:l_MKgxVecVKXAxIiNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_DVvFEsdxlQSGeEJe_1

	nop

	:l_edpmjhaLUUuHZCBv_5
	goto/32 :before_first_instruction

	:l_byYDcyqKtxjEBbYE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_edpmjhaLUUuHZCBv_5

	nop

	:l_zowCJLjcMAMZeiGV_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_IihTxkCcMPqkRCVq_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_rhWRmQqxsTRTaEUB_0

	nop

	:l_hCLBjbYaGnQpKWRc_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_FdOQHjvdJMczDKbx_31

	nop

	:l_ECIoNqtPsUngQxWw_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_qEttGvILOyUgjypj_21

	nop

	:l_KNQzbwiSKfRxuKIU_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_HquvFkSCqFLkQajL_29

	nop

	:l_NABmtAcwFESzLytS_2
	add-int v0, v0, v1
	goto/32 :l_RCOVDunvGxPIlzuf_3

	nop

	:l_sDXgPAEMQMFvEoOE_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_TjdlxTXRgOmExfQf_25

	nop

	:l_rEiWeBxvbvrjBuGG_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_kFUkXRxEOsMLYnlp_15

	nop

	:l_yalOJzcHdmsYOpmD_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->ITrxyUuttxyyjvxS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_fENbWYPPQvkuvrwq_9

	nop

	:l_sAfZYOorbEhTpUcw_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_fslbOssvfGmPXrpx_35

	nop

	:l_kYmNWfBwWggYseCF_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_LLPxuVLmIvQfjTdh_38

	nop

	:l_HquvFkSCqFLkQajL_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_hCLBjbYaGnQpKWRc_30

	nop

	:l_EIUpBSEFGRSyeEgE_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_RaHwLROvEjBosfIU_18

	nop

	:l_asPoLLygWVYDQEFV_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->CqSqDBEbPcSwMVuO(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_GnwqvMxIVROICVTK_13

	nop

	:l_fslbOssvfGmPXrpx_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_ktBrpfSfpNXOeVcr_36

	nop

	:l_XKmcHmldwOZRAtde_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->eEvPkvHcoRSwnFaq(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_UrEIogTTVryJQlSk_42

	nop

	:l_GnwqvMxIVROICVTK_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->PshxsyajJmwVAVnV([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rEiWeBxvbvrjBuGG_14

	nop

	:l_AOSzAekmCLkxOueJ_5
	goto/32 :bqyyBYCoIijYpSGx
	:DvQgtfumrXHjGIYj
	:AsZmyxhxljnlLLsu

	goto/32 :l_mCCGXsuSNKIDZtFj_6

	nop

	:l_lkunkkLLGAKnODYc_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->YrDIOtqNzyhPIQfp(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_aTsiMeXioFtdomAw_40

	nop

	:l_nQKOmZURqrUtLQMC_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_BBHQHzlVcnQNTVmD_44

	nop

	:l_lXulnpuZWIOrsgVC_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_mmSWxRyjbbKohuIF_33

	nop

	:l_lHeXRICVGlLUhCQq_1
	const v1, 24
	goto/32 :l_NABmtAcwFESzLytS_2

	nop

	:l_pRpcgUMmVuDtRriS_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_ZzyoAvcVRSIjDSQW_23

	nop

	:l_TjdlxTXRgOmExfQf_25
    aget-object v4, v4, v3

	goto/32 :l_YlIQtPzseMpZfiOK_26

	nop

	:l_ZzyoAvcVRSIjDSQW_23
	if-lt v3, v4, :gl_DLYxsrMPlfWhfDyw

	goto/32 :cond_1

	:gl_DLYxsrMPlfWhfDyw
    .line 138
	goto/32 :l_sDXgPAEMQMFvEoOE_24

	nop

	:l_RgJUsRsvHfBGPvay_45
	goto/32 :before_first_instruction

	:bqyyBYCoIijYpSGx
	goto/32 :l_AFvdsBTHcwFcHmJg_46

	nop

	:l_AFvdsBTHcwFcHmJg_46
	goto/32 :AsZmyxhxljnlLLsu
	:l_rhWRmQqxsTRTaEUB_0
	const v0, 1
	goto/32 :l_lHeXRICVGlLUhCQq_1

	nop

	:l_qEttGvILOyUgjypj_21
	if-lt v2, v1, :gl_ivsEaiDIjKNldGea

	goto/32 :cond_1

	:gl_ivsEaiDIjKNldGea
	goto/32 :l_pRpcgUMmVuDtRriS_22

	nop

	:l_ImdLFXXuXZdaHkAH_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ntMHanWCwilxecem(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_lqLtNvXznoKqfkth_11

	nop

	:l_QVuOFeLlIOjgCWZI_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_ECIoNqtPsUngQxWw_20

	nop

	:l_LKxRoAqdqQNOaqGk_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_KNQzbwiSKfRxuKIU_28

	nop

	:l_ktBrpfSfpNXOeVcr_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_kYmNWfBwWggYseCF_37

	nop

	:l_cEkmqiExLJPKlYzo_7
    const-string v0, "array"

	goto/32 :l_yalOJzcHdmsYOpmD_8

	nop

	:l_MNfbsZlPbjPYGsDn_4
	if-lez v0, :gl_FJJfaLDzWSxvSHwm

	goto/32 :DvQgtfumrXHjGIYj

	:gl_FJJfaLDzWSxvSHwm	goto/32 :l_AOSzAekmCLkxOueJ_5

	nop

	:l_UrEIogTTVryJQlSk_42
    const/4 v5, 0x0

	goto/32 :l_nQKOmZURqrUtLQMC_43

	nop

	:l_aTsiMeXioFtdomAw_40
	if-gt v4, v5, :gl_QwpFFlGVNaPEGdNl

	goto/32 :cond_3

	:gl_QwpFFlGVNaPEGdNl
	goto/32 :l_XKmcHmldwOZRAtde_41

	nop

	:l_FdOQHjvdJMczDKbx_31
	if-lt v2, v1, :gl_xEMVhHkoXzUfqcdb

	goto/32 :cond_2

	:gl_xEMVhHkoXzUfqcdb
    .line 145
	goto/32 :l_lXulnpuZWIOrsgVC_32

	nop

	:l_YlIQtPzseMpZfiOK_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_LKxRoAqdqQNOaqGk_27

	nop

	:l_mCCGXsuSNKIDZtFj_6
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

	goto/32 :l_cEkmqiExLJPKlYzo_7

	nop

	:l_vrFJREiEfdhFKNGZ_16
    goto :goto_0

    :cond_0
	goto/32 :l_EIUpBSEFGRSyeEgE_17

	nop

	:l_RCOVDunvGxPIlzuf_3
	rem-int v0, v0, v1
	goto/32 :l_MNfbsZlPbjPYGsDn_4

	nop

	:l_kFUkXRxEOsMLYnlp_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->nEVUWzNDfBLDsSED(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vrFJREiEfdhFKNGZ_16

	nop

	:l_fENbWYPPQvkuvrwq_9
    array-length v0, p1

	goto/32 :l_ImdLFXXuXZdaHkAH_10

	nop

	:l_mmSWxRyjbbKohuIF_33
    aget-object v4, v4, v3

	goto/32 :l_sAfZYOorbEhTpUcw_34

	nop

	:l_RaHwLROvEjBosfIU_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->insnmdylGSmOMAsJ(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_QVuOFeLlIOjgCWZI_19

	nop

	:l_lqLtNvXznoKqfkth_11
	if-lt v0, v1, :gl_hlIlFUUUcYilzTpX

	goto/32 :cond_0

	:gl_hlIlFUUUcYilzTpX
	goto/32 :l_asPoLLygWVYDQEFV_12

	nop

	:l_BBHQHzlVcnQNTVmD_44
    return-object v0

	:after_last_instruction

	goto/32 :l_RgJUsRsvHfBGPvay_45

	nop

	:l_LLPxuVLmIvQfjTdh_38
    array-length v4, v0

	goto/32 :l_lkunkkLLGAKnODYc_39

	nop

.end method
