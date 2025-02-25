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
.method public static PABKePSQTJxhJsqy(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XQQakTbfnBGpbaAm_0

	nop

	:l_bYfXouVIyxkCOyby_3
	goto/32 :before_first_instruction

	:l_XQQakTbfnBGpbaAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfeFqhOXhayISgNa_1

	nop

	:l_MRLtgslSGKXTUVTU_2
    return-void

	:after_last_instruction

	goto/32 :l_bYfXouVIyxkCOyby_3

	nop

	:l_KfeFqhOXhayISgNa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MRLtgslSGKXTUVTU_2

	nop

.end method

.method public static QZAcDdOqjSkZJBXh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_JVNuakhZmUpRrBaQ_0

	nop

	:l_gMuYVTDyeALOJVAM_3
	goto/32 :before_first_instruction

	:l_PTZoBnciaSYRDnpX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YEKLBRidtscwTLNh_2

	nop

	:l_JVNuakhZmUpRrBaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTZoBnciaSYRDnpX_1

	nop

	:l_YEKLBRidtscwTLNh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gMuYVTDyeALOJVAM_3

	nop

.end method

.method public static sGQYjppLlvTMuJHB(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rYIVPARkNUnwHxGM_0

	nop

	:l_wEABNZYYuTabjVit_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BLFXmCzfTPNTvSgO_2

	nop

	:l_BLFXmCzfTPNTvSgO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tjUzAEltkzyINPCx_3

	nop

	:l_rYIVPARkNUnwHxGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEABNZYYuTabjVit_1

	nop

	:l_tjUzAEltkzyINPCx_3
	goto/32 :before_first_instruction

.end method

.method public static iAYCfiblWYSjaPCz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_UQzRhTiiQnQjWEly_0

	nop

	:l_UQzRhTiiQnQjWEly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYfgHfufbpPPLEMo_1

	nop

	:l_deeXjpQVYrhjMUrz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vjdNNJmLKWfUvphM_3

	nop

	:l_vjdNNJmLKWfUvphM_3
	goto/32 :before_first_instruction

	:l_JYfgHfufbpPPLEMo_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_deeXjpQVYrhjMUrz_2

	nop

.end method

.method public static jHQLGYDvobFEBBmC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OHjCdKrQQGpHHtlx_0

	nop

	:l_hLdoYDvLIZtbKGus_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OqdfdBMtKbuJhfpJ_3

	nop

	:l_OHjCdKrQQGpHHtlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qndgXeShhmEyqcbf_1

	nop

	:l_OqdfdBMtKbuJhfpJ_3
	goto/32 :before_first_instruction

	:l_qndgXeShhmEyqcbf_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hLdoYDvLIZtbKGus_2

	nop

.end method

.method public static rLIKXFrUtfIkzZeU(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_iHdbmMAlQAvninhk_0

	nop

	:l_iHdbmMAlQAvninhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcNfBeWnGaUVFShf_1

	nop

	:l_GNkprxwfWRUhoTdA_3
	goto/32 :before_first_instruction

	:l_ugihfcFfByoZXdgF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GNkprxwfWRUhoTdA_3

	nop

	:l_WcNfBeWnGaUVFShf_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ugihfcFfByoZXdgF_2

	nop

.end method

.method public static PHHrYNtNZyENxmEb(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_fMosLBNHsyHVVeiD_0

	nop

	:l_noltXpahKiwivxrT_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jduSfroSDKYDrKXX_2

	nop

	:l_fMosLBNHsyHVVeiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noltXpahKiwivxrT_1

	nop

	:l_mWqtbJGkKbUXGAsF_3
	goto/32 :before_first_instruction

	:l_jduSfroSDKYDrKXX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mWqtbJGkKbUXGAsF_3

	nop

.end method

.method public static yZYoSvGdvGajVvqz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jUJZJkLeGcXYLYCn_0

	nop

	:l_RckmsaIofnpbLLgs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XwQuYSatIrfDKMsr_3

	nop

	:l_eCvUUSmiJCTGFbSt_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RckmsaIofnpbLLgs_2

	nop

	:l_XwQuYSatIrfDKMsr_3
	goto/32 :before_first_instruction

	:l_jUJZJkLeGcXYLYCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCvUUSmiJCTGFbSt_1

	nop

.end method

.method public static QhSriykYPWFNuTMT(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_UovkJNBIghtrsOzp_0

	nop

	:l_UovkJNBIghtrsOzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYxRcvlAfWVIwQoP_1

	nop

	:l_PrkAbNcFESUOTrnG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dtWySRSDdTiddESv_3

	nop

	:l_dtWySRSDdTiddESv_3
	goto/32 :before_first_instruction

	:l_jYxRcvlAfWVIwQoP_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PrkAbNcFESUOTrnG_2

	nop

.end method

.method public static xNLvGBOWvyfRYhxy(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_OHAODNRRkhyaapZb_0

	nop

	:l_OHAODNRRkhyaapZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuKTIMNOfvOqUuth_1

	nop

	:l_EuKTIMNOfvOqUuth_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BGOMfRPeIEtzoEGj_2

	nop

	:l_BGOMfRPeIEtzoEGj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XXNMrBcxfTYbwNXm_3

	nop

	:l_XXNMrBcxfTYbwNXm_3
	goto/32 :before_first_instruction

.end method

.method public static zFxNHMHIEkzVTkZl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_fIcxhSrpfwqWlQdd_0

	nop

	:l_MzPdMyOUaygLVzvt_3
	goto/32 :before_first_instruction

	:l_zKNJnyzNGBkIsaVn_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FLkQHLgkJZfaOeRS_2

	nop

	:l_FLkQHLgkJZfaOeRS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MzPdMyOUaygLVzvt_3

	nop

	:l_fIcxhSrpfwqWlQdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKNJnyzNGBkIsaVn_1

	nop

.end method

.method public static GxpUQhUMkubAqJJp(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_cpuhAjQBOqvqKLbH_0

	nop

	:l_cFgINhTcPCJquVMT_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_CCmLrsTIyNeMWNMM_2

	nop

	:l_gykrMseSgPlkAlwZ_3
	goto/32 :before_first_instruction

	:l_cpuhAjQBOqvqKLbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFgINhTcPCJquVMT_1

	nop

	:l_CCmLrsTIyNeMWNMM_2
    return v0

	:after_last_instruction

	goto/32 :l_gykrMseSgPlkAlwZ_3

	nop

.end method

.method public static IdZAPPkAjRDjzIRa(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_eYjnmWaLIMAUrpnq_0

	nop

	:l_GvuBAZyLVkNAfJPp_3
	goto/32 :before_first_instruction

	:l_rSFUADfJfLPncnef_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_GOzrAlmIBrcVhJti_2

	nop

	:l_GOzrAlmIBrcVhJti_2
    return v0

	:after_last_instruction

	goto/32 :l_GvuBAZyLVkNAfJPp_3

	nop

	:l_eYjnmWaLIMAUrpnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSFUADfJfLPncnef_1

	nop

.end method

.method public static QItzKBtCXPuIrGJi(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_shFhXEcfHayvheGN_0

	nop

	:l_sDYCkqbgtyhsVfIM_3
	goto/32 :before_first_instruction

	:l_fKpLRBRRByzkRTMq_2
    return v0

	:after_last_instruction

	goto/32 :l_sDYCkqbgtyhsVfIM_3

	nop

	:l_shFhXEcfHayvheGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWOmQuuRgCISjipC_1

	nop

	:l_sWOmQuuRgCISjipC_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_fKpLRBRRByzkRTMq_2

	nop

.end method

.method public static NnFzEifWfXsIMnLT(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_KtXaytSqjBAcfrkS_0

	nop

	:l_GiHzzCAZusereAUp_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_BBVjnYEnPKZyspHi_2

	nop

	:l_KtXaytSqjBAcfrkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiHzzCAZusereAUp_1

	nop

	:l_cEJUhdtszVukBXtx_3
	goto/32 :before_first_instruction

	:l_BBVjnYEnPKZyspHi_2
    return v0

	:after_last_instruction

	goto/32 :l_cEJUhdtszVukBXtx_3

	nop

.end method

.method public static umSohrojVhKsgftl(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_zKyOrPdbYcbcYpfn_0

	nop

	:l_kYPamsoiZKqZyaKx_2
    return v0

	:after_last_instruction

	goto/32 :l_KJEmyIKskiwobKjC_3

	nop

	:l_KJEmyIKskiwobKjC_3
	goto/32 :before_first_instruction

	:l_GsAJEXbUDdJftKGW_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_kYPamsoiZKqZyaKx_2

	nop

	:l_zKyOrPdbYcbcYpfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsAJEXbUDdJftKGW_1

	nop

.end method

.method public static RcqoARZdJbTtHlsl(II)I
    .locals 1

	goto/32 :l_kAUBWgPQjRagfxJf_0

	nop

	:l_aHrOrTSMRsqLZlxA_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_ehioYnygvLNcxEJD_2

	nop

	:l_kAUBWgPQjRagfxJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHrOrTSMRsqLZlxA_1

	nop

	:l_XeueRMhZQTnXSPIR_3
	goto/32 :before_first_instruction

	:l_ehioYnygvLNcxEJD_2
    return v0

	:after_last_instruction

	goto/32 :l_XeueRMhZQTnXSPIR_3

	nop

.end method

.method public static mHgHDIuxycunFWDt([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qJOWtlZxfqYHQJrW_0

	nop

	:l_qJOWtlZxfqYHQJrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHIibXHRrgaCUJth_1

	nop

	:l_ikgqNQEFIbTnwKQR_3
	goto/32 :before_first_instruction

	:l_POTPMCzHNfidfPCB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ikgqNQEFIbTnwKQR_3

	nop

	:l_sHIibXHRrgaCUJth_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_POTPMCzHNfidfPCB_2

	nop

.end method

.method public static htTPSDFZQdhTFNfT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JWZGeivEvZncnOiM_0

	nop

	:l_JWZGeivEvZncnOiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfWAAsNKiZrCFJtp_1

	nop

	:l_QgShXeonVLzvvutL_3
	goto/32 :before_first_instruction

	:l_CfWAAsNKiZrCFJtp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BHxnCXlxTXllgyNk_2

	nop

	:l_BHxnCXlxTXllgyNk_2
    return-void

	:after_last_instruction

	goto/32 :l_QgShXeonVLzvvutL_3

	nop

.end method

.method public static vscIFKAaFQbyCqCa(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ounPgeKMnihfJSZi_0

	nop

	:l_UAtjwlJxYtkJfdRF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ketSzJIDndmoJMeO_3

	nop

	:l_pyOmcyPshAXkbimo_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UAtjwlJxYtkJfdRF_2

	nop

	:l_ketSzJIDndmoJMeO_3
	goto/32 :before_first_instruction

	:l_ounPgeKMnihfJSZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyOmcyPshAXkbimo_1

	nop

.end method

.method public static HmHLJeKsDbPdVAzG(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_QSShRYxUxYnhsnqK_0

	nop

	:l_JbeczTlhcCEZCJsB_3
	goto/32 :before_first_instruction

	:l_WxHnGoPbmpllLSql_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_atnjMULFYxFyeIUD_2

	nop

	:l_atnjMULFYxFyeIUD_2
    return v0

	:after_last_instruction

	goto/32 :l_JbeczTlhcCEZCJsB_3

	nop

	:l_QSShRYxUxYnhsnqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxHnGoPbmpllLSql_1

	nop

.end method

.method public static cStlDlbvnSYVSYOg(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_KEpMHGzkABFaJUhh_0

	nop

	:l_hPTNzpEGYtsjAwAu_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MzICLMZwAHfJCOxM_2

	nop

	:l_MzICLMZwAHfJCOxM_2
    return v0

	:after_last_instruction

	goto/32 :l_aFUEdDbGhOlrkrNW_3

	nop

	:l_aFUEdDbGhOlrkrNW_3
	goto/32 :before_first_instruction

	:l_KEpMHGzkABFaJUhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPTNzpEGYtsjAwAu_1

	nop

.end method

.method public static JYQUTBOFOkuKcxhV(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_cauwKGlFcwBEMxKn_0

	nop

	:l_tJUaGDKdUkZLALAK_2
    return-void

	:after_last_instruction

	goto/32 :l_GPJdRTDCzunxJYRY_3

	nop

	:l_CWwJyacHJdwEGyvP_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_tJUaGDKdUkZLALAK_2

	nop

	:l_GPJdRTDCzunxJYRY_3
	goto/32 :before_first_instruction

	:l_cauwKGlFcwBEMxKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWwJyacHJdwEGyvP_1

	nop

.end method

.method public static uaZlrQLedCcfYtMY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_thWovtHOdBcSjXjm_0

	nop

	:l_WGEEDGareKxwliJK_3
	goto/32 :before_first_instruction

	:l_IzWULbGehXYICpYy_2
    return v0

	:after_last_instruction

	goto/32 :l_WGEEDGareKxwliJK_3

	nop

	:l_thWovtHOdBcSjXjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwXXNwmKlBsfJbHE_1

	nop

	:l_bwXXNwmKlBsfJbHE_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_IzWULbGehXYICpYy_2

	nop

.end method

.method public static DsikdGKHNXpKLvAr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_dNUQesjcyLZkRHZW_0

	nop

	:l_dNUQesjcyLZkRHZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUjDjpBfLIOsCCRf_1

	nop

	:l_aUjDjpBfLIOsCCRf_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_oppmBmoVFuCSdBnl_2

	nop

	:l_kGbyRRXlIHKffdOZ_3
	goto/32 :before_first_instruction

	:l_oppmBmoVFuCSdBnl_2
    return v0

	:after_last_instruction

	goto/32 :l_kGbyRRXlIHKffdOZ_3

	nop

.end method

.method public static xqurmtdZBWZPcbZt(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_lxUcldgfqBzbjwDl_0

	nop

	:l_lfPrPWGsjpRisvRY_3
	goto/32 :before_first_instruction

	:l_RNEleDUTuSzPgcKU_2
    return v0

	:after_last_instruction

	goto/32 :l_lfPrPWGsjpRisvRY_3

	nop

	:l_lxUcldgfqBzbjwDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyJkPcAqHKCXlQoX_1

	nop

	:l_FyJkPcAqHKCXlQoX_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_RNEleDUTuSzPgcKU_2

	nop

.end method

.method public static MLxaxBPIbxFWdVWw(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_QOXKiGcLtHUcTPvm_0

	nop

	:l_DgAAegZvAhGOZIlu_2
    return v0

	:after_last_instruction

	goto/32 :l_EPYPqLwEsCjBwkup_3

	nop

	:l_xyMkyNowxsFzqLqp_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_DgAAegZvAhGOZIlu_2

	nop

	:l_QOXKiGcLtHUcTPvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyMkyNowxsFzqLqp_1

	nop

	:l_EPYPqLwEsCjBwkup_3
	goto/32 :before_first_instruction

.end method

.method public static oybAZQvQOilyGUEh([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_mcvlGQQkglFzkMBf_0

	nop

	:l_ezAanZODpklTgiGe_2
    return-void

	:after_last_instruction

	goto/32 :l_FrUUGaumRrtRDGVi_3

	nop

	:l_gNIyRTLtmqNSfyVC_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ezAanZODpklTgiGe_2

	nop

	:l_mcvlGQQkglFzkMBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNIyRTLtmqNSfyVC_1

	nop

	:l_FrUUGaumRrtRDGVi_3
	goto/32 :before_first_instruction

.end method

.method public static aqjGHSCVMNvAxkSb([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_SIyoCDsepUseaVWJ_0

	nop

	:l_AIdSVZMTKadqodIs_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_enEgEmdagxMEPwkn_2

	nop

	:l_SIyoCDsepUseaVWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIdSVZMTKadqodIs_1

	nop

	:l_cNrgnBIplproYTak_3
	goto/32 :before_first_instruction

	:l_enEgEmdagxMEPwkn_2
    return-void

	:after_last_instruction

	goto/32 :l_cNrgnBIplproYTak_3

	nop

.end method

.method public static TonFHGXqboFkzcHG([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_herzjZtTbJXnSVQA_0

	nop

	:l_OWIgphtxEfXdWpnJ_3
	goto/32 :before_first_instruction

	:l_herzjZtTbJXnSVQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkirkXahLMwwBKKy_1

	nop

	:l_pkirkXahLMwwBKKy_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_BOIHyzutWXzxKfgP_2

	nop

	:l_BOIHyzutWXzxKfgP_2
    return-void

	:after_last_instruction

	goto/32 :l_OWIgphtxEfXdWpnJ_3

	nop

.end method

.method public static JhcfvWhhITpnhERl(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_SCUoKRTXaPKOpZQv_0

	nop

	:l_vLPJbWeBBCFTGxKx_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_mEPbWuAMeBbyTRBp_2

	nop

	:l_mEPbWuAMeBbyTRBp_2
    return v0

	:after_last_instruction

	goto/32 :l_UaiIvPpfBAzstUCk_3

	nop

	:l_UaiIvPpfBAzstUCk_3
	goto/32 :before_first_instruction

	:l_SCUoKRTXaPKOpZQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLPJbWeBBCFTGxKx_1

	nop

.end method

.method public static HZkaIhrwQwSYXlpn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_lgdxWKfiBwRrxqvC_0

	nop

	:l_VkwHQUPnlNnSuKee_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YMycLVJvGxAgWKuX_2

	nop

	:l_lgdxWKfiBwRrxqvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkwHQUPnlNnSuKee_1

	nop

	:l_PoLvYrZAhtXllhjx_3
	goto/32 :before_first_instruction

	:l_YMycLVJvGxAgWKuX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PoLvYrZAhtXllhjx_3

	nop

.end method

.method public static fVDyApluJdWlVssJ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_juzFzTkrnowQnvVU_0

	nop

	:l_hQyxgJzpFwrCqZFw_3
	goto/32 :before_first_instruction

	:l_DEBqMKmfHdYcQAGW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oWMqvrHIiVctEmYg_2

	nop

	:l_juzFzTkrnowQnvVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEBqMKmfHdYcQAGW_1

	nop

	:l_oWMqvrHIiVctEmYg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hQyxgJzpFwrCqZFw_3

	nop

.end method

.method public static QVdpTMIwcfzmbAdL(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LJSNgGOpwzbXZynN_0

	nop

	:l_LJSNgGOpwzbXZynN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wELxarhBwXjtuLXM_1

	nop

	:l_MJFFxFOlVmpbdmDq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_htTFIYrZMWakPlyy_3

	nop

	:l_wELxarhBwXjtuLXM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MJFFxFOlVmpbdmDq_2

	nop

	:l_htTFIYrZMWakPlyy_3
	goto/32 :before_first_instruction

.end method

.method public static TqRGQFIHJCpDTDpE(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_CDKjyeiXWNhnlWzK_0

	nop

	:l_yOeAUgEfnDsDnyPX_2
    return v0

	:after_last_instruction

	goto/32 :l_ofYnqzJoGFcFUGIW_3

	nop

	:l_OXqJfVGRLGmZiFyb_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_yOeAUgEfnDsDnyPX_2

	nop

	:l_ofYnqzJoGFcFUGIW_3
	goto/32 :before_first_instruction

	:l_CDKjyeiXWNhnlWzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXqJfVGRLGmZiFyb_1

	nop

.end method

.method public static FIxkuvIemcBgqxEy(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cGVFhjnulbuHjWiT_0

	nop

	:l_PgIcIiZdQaWIBZem_3
	goto/32 :before_first_instruction

	:l_QawdhvFrTyoxsaxw_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_losvAVVFsMoKkGiy_2

	nop

	:l_losvAVVFsMoKkGiy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PgIcIiZdQaWIBZem_3

	nop

	:l_cGVFhjnulbuHjWiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QawdhvFrTyoxsaxw_1

	nop

.end method

.method public static gNffWITrxyUuttxy(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_xILQFjKgoZoJwWZR_0

	nop

	:l_kGLHKlxrEisTErfy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TyHDKucIutoqwEUu_3

	nop

	:l_YxiWDLNGATzUDGoB_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kGLHKlxrEisTErfy_2

	nop

	:l_TyHDKucIutoqwEUu_3
	goto/32 :before_first_instruction

	:l_xILQFjKgoZoJwWZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxiWDLNGATzUDGoB_1

	nop

.end method

.method public static yjvxSntMHanWCwil(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KygVggWjysMIwSUz_0

	nop

	:l_eTlscvyceXkyGHxP_3
	goto/32 :before_first_instruction

	:l_KygVggWjysMIwSUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtlRgahNtLiqaTBP_1

	nop

	:l_OEXVksExZZgSgNxD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eTlscvyceXkyGHxP_3

	nop

	:l_RtlRgahNtLiqaTBP_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OEXVksExZZgSgNxD_2

	nop

.end method

.method public static xecemCqSqDBEbPcS(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_FNogWPRNUEZWmtzz_0

	nop

	:l_gcGlufNlHJFBIcAn_3
	goto/32 :before_first_instruction

	:l_HdkMYxXCsZhHwhFy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gcGlufNlHJFBIcAn_3

	nop

	:l_FNogWPRNUEZWmtzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJcTjwOuukqYhorn_1

	nop

	:l_aJcTjwOuukqYhorn_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HdkMYxXCsZhHwhFy_2

	nop

.end method

.method public static wMVuOPshxsyajJmw(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rewMwEbVdaXxortv_0

	nop

	:l_NsCGSsRpHEHqEJut_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yUPyeQXGAyaeaSvt_2

	nop

	:l_rewMwEbVdaXxortv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsCGSsRpHEHqEJut_1

	nop

	:l_yUPyeQXGAyaeaSvt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BAtdVKERhMsNBCAr_3

	nop

	:l_BAtdVKERhMsNBCAr_3
	goto/32 :before_first_instruction

.end method

.method public static VAVnVnEVUWzNDfBL(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_SAQQKQHjgwVUoIQQ_0

	nop

	:l_YvgixiStEArMFHdy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_evTRZePdEzbSKFip_3

	nop

	:l_evTRZePdEzbSKFip_3
	goto/32 :before_first_instruction

	:l_FKJsdxMwTTnHMuuS_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YvgixiStEArMFHdy_2

	nop

	:l_SAQQKQHjgwVUoIQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKJsdxMwTTnHMuuS_1

	nop

.end method

.method public static DsSEDinsnmdylGSm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zIGsCnbaAmOoHsZl_0

	nop

	:l_crfxYtxOCEVVbhhj_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mPtyTxRfIApoloSt_2

	nop

	:l_BuyHJKWukNLEGGpC_3
	goto/32 :before_first_instruction

	:l_zIGsCnbaAmOoHsZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crfxYtxOCEVVbhhj_1

	nop

	:l_mPtyTxRfIApoloSt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BuyHJKWukNLEGGpC_3

	nop

.end method

.method public static OMAsJYrDIOtqNzyh(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_mXmiNPUqSvYbErFv_0

	nop

	:l_FFOSLDVoZvRJuWyy_3
	goto/32 :before_first_instruction

	:l_hboKVutbFTlOaLJP_2
    return v0

	:after_last_instruction

	goto/32 :l_FFOSLDVoZvRJuWyy_3

	nop

	:l_mXmiNPUqSvYbErFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAriMSIqJdQNbPpz_1

	nop

	:l_iAriMSIqJdQNbPpz_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_hboKVutbFTlOaLJP_2

	nop

.end method

.method public static PIQfpeEvPkvHcoRS(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PcjLeSWFANHmIlyo_0

	nop

	:l_ILCTQnDXqgoWqogD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SBhcdeEKjPnSzcvc_3

	nop

	:l_dEJCMVbfBprxBAKv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ILCTQnDXqgoWqogD_2

	nop

	:l_SBhcdeEKjPnSzcvc_3
	goto/32 :before_first_instruction

	:l_PcjLeSWFANHmIlyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEJCMVbfBprxBAKv_1

	nop

.end method

.method public static wnFaqTPzdeddWaYS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_FTyAcZxdxhAgWUQN_0

	nop

	:l_WXixMDoGQEvvkSdp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YsdbfmApWMyzoGLV_2

	nop

	:l_FTyAcZxdxhAgWUQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXixMDoGQEvvkSdp_1

	nop

	:l_heYZDnytyLFkWSeI_3
	goto/32 :before_first_instruction

	:l_YsdbfmApWMyzoGLV_2
    return-void

	:after_last_instruction

	goto/32 :l_heYZDnytyLFkWSeI_3

	nop

.end method

.method public static oxUQoVbdvqUXIfAg(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_cBOIYoqCMqeCoeAl_0

	nop

	:l_ipvEKDYvzdgIAqVP_2
    return v0

	:after_last_instruction

	goto/32 :l_JsBawoOjnfXUyNrC_3

	nop

	:l_UZqZwgnYOWDynmxH_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ipvEKDYvzdgIAqVP_2

	nop

	:l_JsBawoOjnfXUyNrC_3
	goto/32 :before_first_instruction

	:l_cBOIYoqCMqeCoeAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZqZwgnYOWDynmxH_1

	nop

.end method

.method public static abjksJxNQSJuZoXf(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vHiimeIihAFPkJhV_0

	nop

	:l_XuXRBBRhicCbXnxn_3
	goto/32 :before_first_instruction

	:l_LJWZZuqIqJtfUrKJ_2
    return v0

	:after_last_instruction

	goto/32 :l_XuXRBBRhicCbXnxn_3

	nop

	:l_vHiimeIihAFPkJhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckNSYILSdJsfGcLl_1

	nop

	:l_ckNSYILSdJsfGcLl_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_LJWZZuqIqJtfUrKJ_2

	nop

.end method

.method public static skXHObJrmbREeHhj([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jCvtocdjrfvphWRT_0

	nop

	:l_ecUEdqMsHYInfrlK_3
	goto/32 :before_first_instruction

	:l_OeVTpyLgAFFmbVWA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ecUEdqMsHYInfrlK_3

	nop

	:l_jCvtocdjrfvphWRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcRMiqPtUqwtHTeT_1

	nop

	:l_jcRMiqPtUqwtHTeT_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OeVTpyLgAFFmbVWA_2

	nop

.end method

.method public static pudBmHqSrThYVKDc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hstrvfszkyOOxKIv_0

	nop

	:l_xCSCXyaUSuQqWgsr_3
	goto/32 :before_first_instruction

	:l_hgtSGccRdWYiJLdP_2
    return-void

	:after_last_instruction

	goto/32 :l_xCSCXyaUSuQqWgsr_3

	nop

	:l_hstrvfszkyOOxKIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chFjQrkqgOfsEmxC_1

	nop

	:l_chFjQrkqgOfsEmxC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hgtSGccRdWYiJLdP_2

	nop

.end method

.method public static aYesVukthlxNzONM(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_MhJAThzqKKWwJnbk_0

	nop

	:l_OKqkgdubiXvTmHpo_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_vbSEWjBDcApmbhyZ_2

	nop

	:l_vbSEWjBDcApmbhyZ_2
    return v0

	:after_last_instruction

	goto/32 :l_YFXSFNnmyUKtBOuY_3

	nop

	:l_YFXSFNnmyUKtBOuY_3
	goto/32 :before_first_instruction

	:l_MhJAThzqKKWwJnbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKqkgdubiXvTmHpo_1

	nop

.end method

.method public static QJMbtkzAsoXAJuaC(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_doKSbtuGfMBwbNBr_0

	nop

	:l_aeixzwSLkVYeOdbv_3
	goto/32 :before_first_instruction

	:l_HiyqlzOBKQvuAobt_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_OjsUNedjUdqiVlSU_2

	nop

	:l_OjsUNedjUdqiVlSU_2
    return v0

	:after_last_instruction

	goto/32 :l_aeixzwSLkVYeOdbv_3

	nop

	:l_doKSbtuGfMBwbNBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiyqlzOBKQvuAobt_1

	nop

.end method

.method public static OXuyRGFfhJsMDwtj(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_FtjpJnthkQiQvnqu_0

	nop

	:l_cidlWfaUkahcIJQK_2
    return v0

	:after_last_instruction

	goto/32 :l_PooXoYUmWoKeDEoY_3

	nop

	:l_PooXoYUmWoKeDEoY_3
	goto/32 :before_first_instruction

	:l_lnvHqxntRfKEAvrN_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_cidlWfaUkahcIJQK_2

	nop

	:l_FtjpJnthkQiQvnqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnvHqxntRfKEAvrN_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_otjaXFhQzhkdlLVA_0

	nop

	:l_xXWHkhZecAkRneAf_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_bozakKrpVmtifdMZ_10

	nop

	:l_KzcvWtfFBaPvRKIu_12
	goto/32 :gNzcyCZcGAYKUXzZ
	:l_bozakKrpVmtifdMZ_10
    return-void

	:after_last_instruction

	goto/32 :l_oDOSnAffzryeMdLa_11

	nop

	:l_KNWmCxzRoVOYleKM_4
	if-lez v0, :gl_uNraVLAxJboxbEpd

	goto/32 :TlAGwcDmQHLqwCTi

	:gl_uNraVLAxJboxbEpd	goto/32 :l_UOpAuyKOkBPFSrEz_5

	nop

	:l_inVMMvdDbuvpEurL_1
	const v1, 20
	goto/32 :l_DxAMPEoLCPZYlFqy_2

	nop

	:l_WercpIDXeyKAeVEg_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_wWCmWEPbYTWKwEoE_8

	nop

	:l_wWCmWEPbYTWKwEoE_8
    const/4 v1, 0x0

	goto/32 :l_xXWHkhZecAkRneAf_9

	nop

	:l_DxAMPEoLCPZYlFqy_2
	add-int v0, v0, v1
	goto/32 :l_DUvkbCwpRsyLRVdt_3

	nop

	:l_UOpAuyKOkBPFSrEz_5
	goto/32 :sWLPQXagvVeZQqmX
	:TlAGwcDmQHLqwCTi
	:gNzcyCZcGAYKUXzZ

	goto/32 :l_gaUAQndMUyPmevhJ_6

	nop

	:l_gaUAQndMUyPmevhJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_WercpIDXeyKAeVEg_7

	nop

	:l_DUvkbCwpRsyLRVdt_3
	rem-int v0, v0, v1
	goto/32 :l_KNWmCxzRoVOYleKM_4

	nop

	:l_oDOSnAffzryeMdLa_11
	goto/32 :before_first_instruction

	:sWLPQXagvVeZQqmX
	goto/32 :l_KzcvWtfFBaPvRKIu_12

	nop

	:l_otjaXFhQzhkdlLVA_0
	const v0, 23
	goto/32 :l_inVMMvdDbuvpEurL_1

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_TaZhreNzbCmTBVbA_0

	nop

	:l_nmFPuGxxbSSjfRIL_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_cpOAHrUPMuVHmBrd_38

	nop

	:l_iYQiSJVoMIKclbVe_3
	rem-int v0, v0, v1
	goto/32 :l_fhccMSpoYAylPitX_4

	nop

	:l_bPRkgcCoqZqJgTNu_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->zFxNHMHIEkzVTkZl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wVepvciFikTUKLgj_54

	nop

	:l_TGunPFDKSYnbFYZf_15
    goto :goto_0

    :cond_0
	goto/32 :l_mPtYyaEjbkZXFrxA_16

	nop

	:l_MOiAevnQTeJogvNO_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_DKiITtkKRtFNrUyy_45

	nop

	:l_cZxBJPXAOOFBXbXM_13
	if-gez p2, :gl_WqvPaFhzuBZYYlBQ

	goto/32 :cond_0

	:gl_WqvPaFhzuBZYYlBQ
	goto/32 :l_msaMpysRmQTusrIJ_14

	nop

	:l_KPzBtqeTIsLIRDbN_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WcvcZCMMxozUZvKS_32

	nop

	:l_uZjtUrdZpPIhEiCd_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->rLIKXFrUtfIkzZeU(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_QqLUjdlPRDkIsQge_41

	nop

	:l_HXisvjrjFjkrHYKW_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PscBryvqdzMpMpMK_47

	nop

	:l_KzFPRELbKxMDqWMA_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->PHHrYNtNZyENxmEb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dPeutFWHBDtgyVxa_43

	nop

	:l_UJBIqZmadLVVtVTN_55
    throw v1

	:after_last_instruction

	goto/32 :l_ECwKfGZNMUIJYXro_56

	nop

	:l_KfhFwFVARbkYAkje_25
    array-length v0, v0

	goto/32 :l_FWGTNUjWnAllPXqm_26

	nop

	:l_zGPkiQXWTVIjtbqc_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bPRkgcCoqZqJgTNu_53

	nop

	:l_WsvhfmUMeynTSSCo_2
	add-int v0, v0, v1
	goto/32 :l_iYQiSJVoMIKclbVe_3

	nop

	:l_qhuRTluEFYfYelfa_11
    const/4 v0, 0x1

	goto/32 :l_iVfdWnsZrzbEkeao_12

	nop

	:l_ztQFICflBjueTfWS_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_rvUGTTwWbJGZvAKd_49

	nop

	:l_fyrhYcNlOyocGKxM_1
	const v1, 3
	goto/32 :l_WsvhfmUMeynTSSCo_2

	nop

	:l_oDoKlHXrGteuTbTm_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->xNLvGBOWvyfRYhxy(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_zGPkiQXWTVIjtbqc_52

	nop

	:l_UHcovPIUNYmPQUtS_22
    move v0, v1

    :goto_1
	goto/32 :l_gpELSatyiImtaUvI_23

	nop

	:l_msaMpysRmQTusrIJ_14
    move v2, v0

	goto/32 :l_TGunPFDKSYnbFYZf_15

	nop

	:l_jkjQGLmhvFyvexdv_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_uCEfBYVXsSZgLtNZ_29

	nop

	:l_QqLUjdlPRDkIsQge_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KzFPRELbKxMDqWMA_42

	nop

	:l_cpOAHrUPMuVHmBrd_38
    array-length v2, v2

	goto/32 :l_vpjKtCxRiWYfgdcL_39

	nop

	:l_yZwqGcbidrRPSqMR_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_NOJOOsavBrRfttxe_19

	nop

	:l_fplefZMNzvdODsyt_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KPzBtqeTIsLIRDbN_31

	nop

	:l_MgoPawmzSbNiOFHK_20
	if-le p2, v2, :gl_NiKEdRRoYEDwoFkn

	goto/32 :cond_1

	:gl_NiKEdRRoYEDwoFkn
	goto/32 :l_RLNMtgArBvAZvuwY_21

	nop

	:l_ThtkniqmikTvkIGW_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_qhuRTluEFYfYelfa_11

	nop

	:l_RLNMtgArBvAZvuwY_21
    goto :goto_1

    :cond_1
	goto/32 :l_UHcovPIUNYmPQUtS_22

	nop

	:l_YqGAxnfolJbNDkGm_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->QZAcDdOqjSkZJBXh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oJaqUAwXwglbwFhk_34

	nop

	:l_TaZhreNzbCmTBVbA_0
	const v0, 30
	goto/32 :l_fyrhYcNlOyocGKxM_1

	nop

	:l_rsSDWjwsZWLcAvmV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_odKgVWcsIfqiTQBx_7

	nop

	:l_mfKgoGRzhxRLPiGH_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_ThtkniqmikTvkIGW_10

	nop

	:l_rvUGTTwWbJGZvAKd_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->yZYoSvGdvGajVvqz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HMDxWbGhbYkFUJBn_50

	nop

	:l_fhccMSpoYAylPitX_4
	if-lez v0, :gl_CNwZrKSdmrCQmPRL

	goto/32 :uBNqLSVcUqtPfBtn

	:gl_CNwZrKSdmrCQmPRL	goto/32 :l_KRSrMbkDYmrWQfbk_5

	nop

	:l_dPeutFWHBDtgyVxa_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MOiAevnQTeJogvNO_44

	nop

	:l_vfEIkUipPNYguWXn_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->PABKePSQTJxhJsqy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_mfKgoGRzhxRLPiGH_9

	nop

	:l_ECwKfGZNMUIJYXro_56
	goto/32 :before_first_instruction

	:PwaUnQatmrEdiGdt
	goto/32 :l_RFXAUkIlAnazvVMA_57

	nop

	:l_DKiITtkKRtFNrUyy_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_HXisvjrjFjkrHYKW_46

	nop

	:l_qkDtjlpohYBWWmHD_17
	if-nez v2, :gl_aVLkWqmlMtTskXeM

	goto/32 :cond_3

	:gl_aVLkWqmlMtTskXeM
    .line 92
	goto/32 :l_yZwqGcbidrRPSqMR_18

	nop

	:l_PscBryvqdzMpMpMK_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ztQFICflBjueTfWS_48

	nop

	:l_mTTppjzkvTVbMfOV_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_KtAHaQdatcOrIJox_36

	nop

	:l_KtAHaQdatcOrIJox_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->iAYCfiblWYSjaPCz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nmFPuGxxbSSjfRIL_37

	nop

	:l_odKgVWcsIfqiTQBx_7
    const-string v0, "buffer"

	goto/32 :l_vfEIkUipPNYguWXn_8

	nop

	:l_HMDxWbGhbYkFUJBn_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->QhSriykYPWFNuTMT(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oDoKlHXrGteuTbTm_51

	nop

	:l_WcvcZCMMxozUZvKS_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_YqGAxnfolJbNDkGm_33

	nop

	:l_gpELSatyiImtaUvI_23
	if-nez v0, :gl_KgIthSynsdQITEre

	goto/32 :cond_2

	:gl_KgIthSynsdQITEre
    .line 93
    nop

    .line 97
	goto/32 :l_RNJVovmJGDDcfNkx_24

	nop

	:l_FWGTNUjWnAllPXqm_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_aCfMNGgDyAbhepxY_27

	nop

	:l_oJaqUAwXwglbwFhk_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->sGQYjppLlvTMuJHB(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mTTppjzkvTVbMfOV_35

	nop

	:l_vpjKtCxRiWYfgdcL_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->jHQLGYDvobFEBBmC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uZjtUrdZpPIhEiCd_40

	nop

	:l_NOJOOsavBrRfttxe_19
    array-length v2, v2

	goto/32 :l_MgoPawmzSbNiOFHK_20

	nop

	:l_KRSrMbkDYmrWQfbk_5
	goto/32 :PwaUnQatmrEdiGdt
	:uBNqLSVcUqtPfBtn
	:fpcRyPpzeZJUShkW

	goto/32 :l_rsSDWjwsZWLcAvmV_6

	nop

	:l_aCfMNGgDyAbhepxY_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_jkjQGLmhvFyvexdv_28

	nop

	:l_iVfdWnsZrzbEkeao_12
    const/4 v1, 0x0

	goto/32 :l_cZxBJPXAOOFBXbXM_13

	nop

	:l_RNJVovmJGDDcfNkx_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_KfhFwFVARbkYAkje_25

	nop

	:l_RFXAUkIlAnazvVMA_57
	goto/32 :fpcRyPpzeZJUShkW
	:l_wVepvciFikTUKLgj_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UJBIqZmadLVVtVTN_55

	nop

	:l_mPtYyaEjbkZXFrxA_16
    move v2, v1

    :goto_0
	goto/32 :l_qkDtjlpohYBWWmHD_17

	nop

	:l_uCEfBYVXsSZgLtNZ_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_fplefZMNzvdODsyt_30

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AicyUJOeWAhaMIjO_0

	nop

	:l_brNtTpycEjfCWDeD_4
    add-int p3, p2, p1

	goto/32 :l_ngoNTTMZtSRRFECu_5

	nop

	:l_ngoNTTMZtSRRFECu_5
    int-to-double p0, p3

	goto/32 :l_WXYRSRzkYqhakZFg_6

	nop

	:l_wtUjLMQFdKXmDkpG_2
    const/16 p1, 0xd2

	goto/32 :l_hfYoDlHyNsVjSFGd_3

	nop

	:l_gvAOsgDDhdxzBirw_1
    const/16 p0, 0x2a

	goto/32 :l_wtUjLMQFdKXmDkpG_2

	nop

	:l_WXYRSRzkYqhakZFg_6
    return-void

	:after_last_instruction

	goto/32 :l_isAqdtTJmKtgghAY_7

	nop

	:l_isAqdtTJmKtgghAY_7
	goto/32 :before_first_instruction

	:l_hfYoDlHyNsVjSFGd_3
    mul-int p2, p0, p1

	goto/32 :l_brNtTpycEjfCWDeD_4

	nop

	:l_AicyUJOeWAhaMIjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvAOsgDDhdxzBirw_1

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_PssGszwHPuVUVjeN_0

	nop

	:l_PssGszwHPuVUVjeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNwGjJOEstccVkmJ_1

	nop

	:l_QBDKMPXguEqyHkOy_3
    mul-int p2, p0, p1

	goto/32 :l_WIAYzWkeoKCNawaI_4

	nop

	:l_WIAYzWkeoKCNawaI_4
    add-int p3, p2, p1

	goto/32 :l_bKtVKSnBerjhxmbZ_5

	nop

	:l_NxXuKUlrmmNwllGq_6
    return-void

	:after_last_instruction

	goto/32 :l_ebGwrqMSQFKHygnW_7

	nop

	:l_ebGwrqMSQFKHygnW_7
	goto/32 :before_first_instruction

	:l_WNwGjJOEstccVkmJ_1
    const/16 p0, 0x2a

	goto/32 :l_eFaeuNvpBVQEeuvw_2

	nop

	:l_bKtVKSnBerjhxmbZ_5
    int-to-double p0, p3

	goto/32 :l_NxXuKUlrmmNwllGq_6

	nop

	:l_eFaeuNvpBVQEeuvw_2
    const/16 p1, 0xd2

	goto/32 :l_QBDKMPXguEqyHkOy_3

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GLeCiIZcOylfvikV_0

	nop

	:l_rVgbfWNAjSrmGgPq_1
    const/16 p0, 0x2a

	goto/32 :l_JMnmiZcELJNcBDod_2

	nop

	:l_wwsWzLxYUkmRNkai_5
    int-to-double p0, p3

	goto/32 :l_hyuESleKuUoRAVmo_6

	nop

	:l_hyuESleKuUoRAVmo_6
    return-void

	:after_last_instruction

	goto/32 :l_mHotkNDNcUJHhgfM_7

	nop

	:l_GLeCiIZcOylfvikV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVgbfWNAjSrmGgPq_1

	nop

	:l_mHotkNDNcUJHhgfM_7
	goto/32 :before_first_instruction

	:l_tNIaVRKDRSAJWJgd_4
    add-int p3, p2, p1

	goto/32 :l_wwsWzLxYUkmRNkai_5

	nop

	:l_JMnmiZcELJNcBDod_2
    const/16 p1, 0xd2

	goto/32 :l_thPwMCenOogyFroQ_3

	nop

	:l_thPwMCenOogyFroQ_3
    mul-int p2, p0, p1

	goto/32 :l_tNIaVRKDRSAJWJgd_4

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vZuVfJUrPMbCAKAS_0

	nop

	:l_qqeZLXhttQEpFLbU_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_VdEqxKdBMkJvhdWm_2

	nop

	:l_vZuVfJUrPMbCAKAS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_qqeZLXhttQEpFLbU_1

	nop

	:l_TKhLseWaRwssisRb_3
	goto/32 :before_first_instruction

	:l_VdEqxKdBMkJvhdWm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TKhLseWaRwssisRb_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uVDyoFJUHThYHueS_0

	nop

	:l_PsCByIQxboPTGmqX_6
    return-void

	:after_last_instruction

	goto/32 :l_OBNzWWciWqvThYYn_7

	nop

	:l_OBNzWWciWqvThYYn_7
	goto/32 :before_first_instruction

	:l_TJAjZiwXNcwwVivH_5
    int-to-double p0, p3

	goto/32 :l_PsCByIQxboPTGmqX_6

	nop

	:l_yUxcEyyOhVXYpygm_4
    add-int p3, p2, p1

	goto/32 :l_TJAjZiwXNcwwVivH_5

	nop

	:l_uVDyoFJUHThYHueS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgaKqVGMDwZQXPGE_1

	nop

	:l_lgaKqVGMDwZQXPGE_1
    const/16 p0, 0x2a

	goto/32 :l_lJqErPSBXMikfqQH_2

	nop

	:l_lJqErPSBXMikfqQH_2
    const/16 p1, 0xd2

	goto/32 :l_wehKLXPuKuvvQiPZ_3

	nop

	:l_wehKLXPuKuvvQiPZ_3
    mul-int p2, p0, p1

	goto/32 :l_yUxcEyyOhVXYpygm_4

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_GVsFVrdpiENJLhQV_0

	nop

	:l_sAdJCecpuwodAxur_3
    mul-int p2, p0, p1

	goto/32 :l_zxkWTRmTMprpQkrf_4

	nop

	:l_PTODJBmNycmLlPRG_2
    const/16 p1, 0xd2

	goto/32 :l_sAdJCecpuwodAxur_3

	nop

	:l_dDrRaKRZrGvcdMng_5
    int-to-double p0, p3

	goto/32 :l_AhsTKiFOFpbsZHvL_6

	nop

	:l_aGioQXiBTmRGwTxD_7
	goto/32 :before_first_instruction

	:l_RrqqWyFxIvPxgIJh_1
    const/16 p0, 0x2a

	goto/32 :l_PTODJBmNycmLlPRG_2

	nop

	:l_zxkWTRmTMprpQkrf_4
    add-int p3, p2, p1

	goto/32 :l_dDrRaKRZrGvcdMng_5

	nop

	:l_AhsTKiFOFpbsZHvL_6
    return-void

	:after_last_instruction

	goto/32 :l_aGioQXiBTmRGwTxD_7

	nop

	:l_GVsFVrdpiENJLhQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrqqWyFxIvPxgIJh_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_TCjXipoWUAtHJPOQ_0

	nop

	:l_TCjXipoWUAtHJPOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSNNFHoSCctiKnaQ_1

	nop

	:l_GSNNFHoSCctiKnaQ_1
    const/16 p0, 0x2a

	goto/32 :l_qaEYDDLfDoxKQeTz_2

	nop

	:l_YKFeHiKokzBeLBJO_6
    return-void

	:after_last_instruction

	goto/32 :l_YhGoAqwUVvkadMjA_7

	nop

	:l_bgCcEqAEjObaXIeZ_4
    add-int p3, p2, p1

	goto/32 :l_VlfFRLRgUtmvFcCf_5

	nop

	:l_VlfFRLRgUtmvFcCf_5
    int-to-double p0, p3

	goto/32 :l_YKFeHiKokzBeLBJO_6

	nop

	:l_ERaGvYORnwovvLBK_3
    mul-int p2, p0, p1

	goto/32 :l_bgCcEqAEjObaXIeZ_4

	nop

	:l_qaEYDDLfDoxKQeTz_2
    const/16 p1, 0xd2

	goto/32 :l_ERaGvYORnwovvLBK_3

	nop

	:l_YhGoAqwUVvkadMjA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_dRDEfBkvBQQmgtzS_0

	nop

	:l_RvCfRaIvlMueoDty_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_cPqVtdZQpfHIQEbf_2

	nop

	:l_dRDEfBkvBQQmgtzS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_RvCfRaIvlMueoDty_1

	nop

	:l_cPqVtdZQpfHIQEbf_2
    return v0

	:after_last_instruction

	goto/32 :l_KSXolCLhdyOVFCsW_3

	nop

	:l_KSXolCLhdyOVFCsW_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_oDitwiwbJddDXBoK_0

	nop

	:l_gBXrqnWfDFrKGjEC_7
	goto/32 :before_first_instruction

	:l_SXbZIFzGPQtCVdQo_2
    const/16 p1, 0xd2

	goto/32 :l_DIKQqUHLIyWYhHKu_3

	nop

	:l_NTHenqSGwDsbMBNN_1
    const/16 p0, 0x2a

	goto/32 :l_SXbZIFzGPQtCVdQo_2

	nop

	:l_GxSNKCPQXEjBNzyK_4
    add-int p3, p2, p1

	goto/32 :l_NMMwddYkXfLZErqv_5

	nop

	:l_NMMwddYkXfLZErqv_5
    int-to-double p0, p3

	goto/32 :l_UDSSPefnrOtygUgn_6

	nop

	:l_DIKQqUHLIyWYhHKu_3
    mul-int p2, p0, p1

	goto/32 :l_GxSNKCPQXEjBNzyK_4

	nop

	:l_oDitwiwbJddDXBoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTHenqSGwDsbMBNN_1

	nop

	:l_UDSSPefnrOtygUgn_6
    return-void

	:after_last_instruction

	goto/32 :l_gBXrqnWfDFrKGjEC_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_brsbdntoIMllbkig_0

	nop

	:l_bRpaCxBqOZgNLjPS_1
    const/16 p0, 0x2a

	goto/32 :l_sRbUJpSKjLnGrsZq_2

	nop

	:l_obJNhmNAyVcofiGi_4
    add-int p3, p2, p1

	goto/32 :l_chkEoLCuNONSJVhE_5

	nop

	:l_chkEoLCuNONSJVhE_5
    int-to-double p0, p3

	goto/32 :l_EkLHaoILUWgtcxWw_6

	nop

	:l_EkLHaoILUWgtcxWw_6
    return-void

	:after_last_instruction

	goto/32 :l_fcrcnAgaxSUnAEyh_7

	nop

	:l_gmQaXaMcLUylaAsI_3
    mul-int p2, p0, p1

	goto/32 :l_obJNhmNAyVcofiGi_4

	nop

	:l_sRbUJpSKjLnGrsZq_2
    const/16 p1, 0xd2

	goto/32 :l_gmQaXaMcLUylaAsI_3

	nop

	:l_brsbdntoIMllbkig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRpaCxBqOZgNLjPS_1

	nop

	:l_fcrcnAgaxSUnAEyh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_laFOPlfttPURPyGg_0

	nop

	:l_vrSGPFqpjdsLefXK_2
    const/16 p1, 0xd2

	goto/32 :l_sxzHBuXvlgYYHWEN_3

	nop

	:l_laFOPlfttPURPyGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHTAApcJocIMQbbF_1

	nop

	:l_fpGDABLgaONKmzPm_7
	goto/32 :before_first_instruction

	:l_URhQjvqqauSfeWDG_4
    add-int p3, p2, p1

	goto/32 :l_cnPswgSPGxDgNmUt_5

	nop

	:l_tHTAApcJocIMQbbF_1
    const/16 p0, 0x2a

	goto/32 :l_vrSGPFqpjdsLefXK_2

	nop

	:l_sxzHBuXvlgYYHWEN_3
    mul-int p2, p0, p1

	goto/32 :l_URhQjvqqauSfeWDG_4

	nop

	:l_oSGZFvtwYWSyxZvo_6
    return-void

	:after_last_instruction

	goto/32 :l_fpGDABLgaONKmzPm_7

	nop

	:l_cnPswgSPGxDgNmUt_5
    int-to-double p0, p3

	goto/32 :l_oSGZFvtwYWSyxZvo_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_DRxrxPBfznWlyQRc_0

	nop

	:l_GyocQEloqGpsvXxL_2
    return v0

	:after_last_instruction

	goto/32 :l_VwHqnRPBOnuzjVWd_3

	nop

	:l_VwHqnRPBOnuzjVWd_3
	goto/32 :before_first_instruction

	:l_NZGVGXuaowkZTKwr_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_GyocQEloqGpsvXxL_2

	nop

	:l_DRxrxPBfznWlyQRc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_NZGVGXuaowkZTKwr_1

	nop

.end method

.method private final forward(IIBZCI)V
    .locals 0

	goto/32 :l_zXNcQuMowHcEMlgy_0

	nop

	:l_agOKqsqRlGhdNxfF_4
    add-int p3, p2, p1

	goto/32 :l_NHTiZzJCbZgXNyDx_5

	nop

	:l_NHTiZzJCbZgXNyDx_5
    int-to-double p0, p3

	goto/32 :l_aYEUUgVRxyEyMMyV_6

	nop

	:l_zXNcQuMowHcEMlgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPBHFbwojFmvbwGo_1

	nop

	:l_rYRQimphqvozpKue_2
    const/16 p1, 0xd2

	goto/32 :l_bdIpRoSqqKPRstiX_3

	nop

	:l_RyySWLJYiXaAlcCM_7
	goto/32 :before_first_instruction

	:l_bdIpRoSqqKPRstiX_3
    mul-int p2, p0, p1

	goto/32 :l_agOKqsqRlGhdNxfF_4

	nop

	:l_RPBHFbwojFmvbwGo_1
    const/16 p0, 0x2a

	goto/32 :l_rYRQimphqvozpKue_2

	nop

	:l_aYEUUgVRxyEyMMyV_6
    return-void

	:after_last_instruction

	goto/32 :l_RyySWLJYiXaAlcCM_7

	nop

.end method

.method private final forward(IIBCIZ)V
    .locals 0

	goto/32 :l_gGKlVyDKkIcdJJky_0

	nop

	:l_gGKlVyDKkIcdJJky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjiRNoUQggdNVNmd_1

	nop

	:l_LpFkDlJgeZgkrodJ_5
    int-to-double p0, p3

	goto/32 :l_gEoIFPeNLQPdvkTW_6

	nop

	:l_SRcxOPVEMvSbxaBk_3
    mul-int p2, p0, p1

	goto/32 :l_nnlmrxtdLMqVJxUF_4

	nop

	:l_nnlmrxtdLMqVJxUF_4
    add-int p3, p2, p1

	goto/32 :l_LpFkDlJgeZgkrodJ_5

	nop

	:l_wInHlmAtalxBnqmB_2
    const/16 p1, 0xd2

	goto/32 :l_SRcxOPVEMvSbxaBk_3

	nop

	:l_gEoIFPeNLQPdvkTW_6
    return-void

	:after_last_instruction

	goto/32 :l_AJYegIZBxloESbkh_7

	nop

	:l_AJYegIZBxloESbkh_7
	goto/32 :before_first_instruction

	:l_kjiRNoUQggdNVNmd_1
    const/16 p0, 0x2a

	goto/32 :l_wInHlmAtalxBnqmB_2

	nop

.end method

.method private final forward(IIZICB)V
    .locals 0

	goto/32 :l_AvCBYGTTclerqWek_0

	nop

	:l_qoiHKliRUebFukuv_1
    const/16 p0, 0x2a

	goto/32 :l_nQiMUyzxDEDepaPH_2

	nop

	:l_nQiMUyzxDEDepaPH_2
    const/16 p1, 0xd2

	goto/32 :l_UouXSQqsLMeihVNs_3

	nop

	:l_ZhzjijMaRRlzUjww_7
	goto/32 :before_first_instruction

	:l_CEeKcZYqLPMyXBzO_4
    add-int p3, p2, p1

	goto/32 :l_SxhYGeoDekGxkuYF_5

	nop

	:l_UouXSQqsLMeihVNs_3
    mul-int p2, p0, p1

	goto/32 :l_CEeKcZYqLPMyXBzO_4

	nop

	:l_yWSsGXFNAyETMgcR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhzjijMaRRlzUjww_7

	nop

	:l_SxhYGeoDekGxkuYF_5
    int-to-double p0, p3

	goto/32 :l_yWSsGXFNAyETMgcR_6

	nop

	:l_AvCBYGTTclerqWek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoiHKliRUebFukuv_1

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_WBmrPGrVFArECnKr_0

	nop

	:l_pklnqyJubZJVRpMQ_5
	goto/32 :nGPQaroLUkrQQWPx
	:BoEyjOZTvWAAxoCG
	:mHURHWixcivArAYa

	goto/32 :l_NKXZFlFMRelnocwS_6

	nop

	:l_cohUXAMyQLPNdZCI_13
	goto/32 :mHURHWixcivArAYa
	:l_oosTPtrobDCJjyYt_1
	const v1, 9
	goto/32 :l_dSZELNOzBMzQfFpJ_2

	nop

	:l_ADgHAsmxnBkVjIIv_12
	goto/32 :before_first_instruction

	:nGPQaroLUkrQQWPx
	goto/32 :l_cohUXAMyQLPNdZCI_13

	nop

	:l_zoyQHigVREmWEVgw_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_ACpgeLrKqyPIqHPw_8

	nop

	:l_NKXZFlFMRelnocwS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_zoyQHigVREmWEVgw_7

	nop

	:l_ZilqeLqteysnGXXD_11
    return v1

	:after_last_instruction

	goto/32 :l_ADgHAsmxnBkVjIIv_12

	nop

	:l_WBmrPGrVFArECnKr_0
	const v0, 28
	goto/32 :l_oosTPtrobDCJjyYt_1

	nop

	:l_eYAPGkNLBISGcUkY_10
    rem-int/2addr v1, v2

	goto/32 :l_ZilqeLqteysnGXXD_11

	nop

	:l_ACpgeLrKqyPIqHPw_8
    add-int v1, p1, p2

	goto/32 :l_mzNJuRsYQnuODnqB_9

	nop

	:l_dSZELNOzBMzQfFpJ_2
	add-int v0, v0, v1
	goto/32 :l_sYYphARzcuWAPvvf_3

	nop

	:l_mzxxvRZraIpocfKp_4
	if-lez v0, :gl_SQZZHMrDZYFPfBCk

	goto/32 :BoEyjOZTvWAAxoCG

	:gl_SQZZHMrDZYFPfBCk	goto/32 :l_pklnqyJubZJVRpMQ_5

	nop

	:l_mzNJuRsYQnuODnqB_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->GxpUQhUMkubAqJJp(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_eYAPGkNLBISGcUkY_10

	nop

	:l_sYYphARzcuWAPvvf_3
	rem-int v0, v0, v1
	goto/32 :l_mzxxvRZraIpocfKp_4

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_LSLntqAswMirkBYj_0

	nop

	:l_uLXYaESwLlMCOZXx_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_iqudtiboAQfRGbbc_22

	nop

	:l_FMvZBpyJWIFnHLYs_4
	if-lez v0, :gl_rIhhBpLPEwPRojOV

	goto/32 :KRfbtCCwpkiunVGd

	:gl_rIhhBpLPEwPRojOV	goto/32 :l_pPcnyJInzxeUHIec_5

	nop

	:l_pPcnyJInzxeUHIec_5
	goto/32 :aVOSmlXVvuvMEWOa
	:KRfbtCCwpkiunVGd
	:VZJRbvaoqjFCAIXA

	goto/32 :l_RxJshRDimmmqpmeH_6

	nop

	:l_dSpbnoaXPZzuhqTc_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_swILBPqqWqYHHWni_25

	nop

	:l_ZVnzBMFONfwoYcum_26
	goto/32 :before_first_instruction

	:aVOSmlXVvuvMEWOa
	goto/32 :l_GnfvvgbMCvNTopjV_27

	nop

	:l_vuDRWkeDWOcUpohC_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->umSohrojVhKsgftl(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_DLXhaQphSSKZMVQw_19

	nop

	:l_swILBPqqWqYHHWni_25
    throw v0

	:after_last_instruction

	goto/32 :l_ZVnzBMFONfwoYcum_26

	nop

	:l_LSLntqAswMirkBYj_0
	const v0, 31
	goto/32 :l_fisxWaSitMrruipl_1

	nop

	:l_KAIgrzaBOjtCBxYc_23
    const-string v1, "ring buffer is full"

	goto/32 :l_dSpbnoaXPZzuhqTc_24

	nop

	:l_btLUrgIavWreDtOS_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_zgtQRhewyeuRgajk_13

	nop

	:l_HaZBApQMicHWeybh_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->NnFzEifWfXsIMnLT(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_sJVAQCUgkYXFATEJ_16

	nop

	:l_cwudjsvwcErgZjNY_14
    add-int v5, v1, v2

	goto/32 :l_HaZBApQMicHWeybh_15

	nop

	:l_GnfvvgbMCvNTopjV_27
	goto/32 :VZJRbvaoqjFCAIXA
	:l_EgAVJHGAcvoydNfb_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->IdZAPPkAjRDjzIRa(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_kfKjtTLjNnoYwPci_8

	nop

	:l_sJVAQCUgkYXFATEJ_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_fCEYkOaVFiehKbzh_17

	nop

	:l_kfKjtTLjNnoYwPci_8
	if-eqz v0, :gl_bUolxxuygRHInAdu

	goto/32 :cond_0

	:gl_bUolxxuygRHInAdu
    .line 176
	goto/32 :l_jQTePfNXDkpRTZRv_9

	nop

	:l_zgtQRhewyeuRgajk_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_cwudjsvwcErgZjNY_14

	nop

	:l_DLXhaQphSSKZMVQw_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_EiZSTEzDdLZzqzDw_20

	nop

	:l_EiZSTEzDdLZzqzDw_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_uLXYaESwLlMCOZXx_21

	nop

	:l_mQTTrIvtQRLWqQyZ_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_EglYAEbAktdnrsnv_11

	nop

	:l_RxJshRDimmmqpmeH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_EgAVJHGAcvoydNfb_7

	nop

	:l_iqudtiboAQfRGbbc_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_KAIgrzaBOjtCBxYc_23

	nop

	:l_QyTibLCZziZJOMLe_2
	add-int v0, v0, v1
	goto/32 :l_CShjtNiPdwbHXdok_3

	nop

	:l_jQTePfNXDkpRTZRv_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_mQTTrIvtQRLWqQyZ_10

	nop

	:l_EglYAEbAktdnrsnv_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->QItzKBtCXPuIrGJi(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_btLUrgIavWreDtOS_12

	nop

	:l_CShjtNiPdwbHXdok_3
	rem-int v0, v0, v1
	goto/32 :l_FMvZBpyJWIFnHLYs_4

	nop

	:l_fCEYkOaVFiehKbzh_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_vuDRWkeDWOcUpohC_18

	nop

	:l_fisxWaSitMrruipl_1
	const v1, 31
	goto/32 :l_QyTibLCZziZJOMLe_2

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_yMUlFXOObAjWiuAf_0

	nop

	:l_MvidDQKxvkrEnzwY_14
	if-eqz v1, :gl_QhFfDSqAbjuNNSRb

	goto/32 :cond_0

	:gl_QhFfDSqAbjuNNSRb
	goto/32 :l_inTlcdHTJldSFFdV_15

	nop

	:l_NECTqzSPVtmeyzqT_6
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
	goto/32 :l_HaRzXEGDQbyucHrE_7

	nop

	:l_yMUlFXOObAjWiuAf_0
	const v0, 21
	goto/32 :l_IUIUvXJHsVASlUsG_1

	nop

	:l_inTlcdHTJldSFFdV_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_roomUTsyyglKwugg_16

	nop

	:l_mtepByWKENobxLFV_2
	add-int v0, v0, v1
	goto/32 :l_PRdIJPYJyNajOhEt_3

	nop

	:l_kaurvSAxkWuClZRk_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_ptDjrDtlSLwcpkae_10

	nop

	:l_HaRzXEGDQbyucHrE_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_EvmeYxqzlUdbZyRc_8

	nop

	:l_lDRhpokjbRSIKVjW_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_GocIGFMeOMKYGTTW_21

	nop

	:l_nNnBPadAutDpNvNU_27
	goto/32 :DrSmjkTVctFsCuDC
	:l_ptDjrDtlSLwcpkae_10
    add-int/2addr v0, v1

	goto/32 :l_rNMwOtHvKRyjmEzk_11

	nop

	:l_EUkNFOTqfMTchUqM_19
    goto :goto_0

    :cond_0
	goto/32 :l_lDRhpokjbRSIKVjW_20

	nop

	:l_FKcUJbPmroTKaLjn_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_UjtONzmpDpoJloTS_18

	nop

	:l_yronIQdtzxZfRMFd_5
	goto/32 :TVfhlEGOgMReYhwu
	:DMEQSUxVAjohjOjH
	:DrSmjkTVctFsCuDC

	goto/32 :l_NECTqzSPVtmeyzqT_6

	nop

	:l_GocIGFMeOMKYGTTW_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->vscIFKAaFQbyCqCa(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_eHjEwnWyvqxkdmXd_22

	nop

	:l_IUIUvXJHsVASlUsG_1
	const v1, 19
	goto/32 :l_mtepByWKENobxLFV_2

	nop

	:l_UjtONzmpDpoJloTS_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->htTPSDFZQdhTFNfT(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EUkNFOTqfMTchUqM_19

	nop

	:l_roomUTsyyglKwugg_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->mHgHDIuxycunFWDt([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FKcUJbPmroTKaLjn_17

	nop

	:l_RAHiyoMsKlJmFiwg_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_nReZMoubTlwIdGwH_25

	nop

	:l_eHjEwnWyvqxkdmXd_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_MeWxVnYGVzILgRTt_23

	nop

	:l_QwhRZtqkJObqDocj_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->RcqoARZdJbTtHlsl(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_hAqGwdDHRlCsUQMu_13

	nop

	:l_cGPfzJJroVtfjdOt_4
	if-lez v0, :gl_ygnJDnzdGKHbXcRl

	goto/32 :DMEQSUxVAjohjOjH

	:gl_ygnJDnzdGKHbXcRl	goto/32 :l_yronIQdtzxZfRMFd_5

	nop

	:l_EvmeYxqzlUdbZyRc_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_kaurvSAxkWuClZRk_9

	nop

	:l_hAqGwdDHRlCsUQMu_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_MvidDQKxvkrEnzwY_14

	nop

	:l_rNMwOtHvKRyjmEzk_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_QwhRZtqkJObqDocj_12

	nop

	:l_PCbdpdVuGhRUbKHS_26
	goto/32 :before_first_instruction

	:TVfhlEGOgMReYhwu
	goto/32 :l_nNnBPadAutDpNvNU_27

	nop

	:l_PRdIJPYJyNajOhEt_3
	rem-int v0, v0, v1
	goto/32 :l_cGPfzJJroVtfjdOt_4

	nop

	:l_nReZMoubTlwIdGwH_25
    return-object v2

	:after_last_instruction

	goto/32 :l_PCbdpdVuGhRUbKHS_26

	nop

	:l_MeWxVnYGVzILgRTt_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->HmHLJeKsDbPdVAzG(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_RAHiyoMsKlJmFiwg_24

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_qMvgyecaMbPQMLVm_0

	nop

	:l_vNDzcKOnerfUrAjH_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_tBUoFKMayRrfRhJZ_8

	nop

	:l_CMcwvUsQVkaLLngV_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->uaZlrQLedCcfYtMY(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_fVKvxZqdpybcaVHQ_16

	nop

	:l_ZXklpxHPDfufsaMn_14
    add-int v4, v1, p1

	goto/32 :l_CMcwvUsQVkaLLngV_15

	nop

	:l_JzSpOnFemSmBKiJs_5
	goto/32 :dmiiCINBdKOUQlNW
	:WrTqUQrgjCZkcnih
	:RbizdkJvtSzcYVtW

	goto/32 :l_bALSwQXsjDBUgSPU_6

	nop

	:l_BngUxLnCGQisdONi_3
	rem-int v0, v0, v1
	goto/32 :l_jKCnTBAXTzTVRpoq_4

	nop

	:l_DAWitpHzAsAaBMIU_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_HSnhzmpzHPoyIotk_18

	nop

	:l_qMvgyecaMbPQMLVm_0
	const v0, 17
	goto/32 :l_VIXChfiyPdrNfGjR_1

	nop

	:l_tBUoFKMayRrfRhJZ_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->cStlDlbvnSYVSYOg(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_NHGycFuVafVoICwq_9

	nop

	:l_jKCnTBAXTzTVRpoq_4
	if-lez v0, :gl_ANUMRdpvXJkBqYEl

	goto/32 :WrTqUQrgjCZkcnih

	:gl_ANUMRdpvXJkBqYEl	goto/32 :l_JzSpOnFemSmBKiJs_5

	nop

	:l_bALSwQXsjDBUgSPU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_vNDzcKOnerfUrAjH_7

	nop

	:l_VIXChfiyPdrNfGjR_1
	const v1, 19
	goto/32 :l_DNzYFvrxMPjvXBTc_2

	nop

	:l_yhKGGsHslEbGFadG_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_YCqKREFhOyZRIGDE_13

	nop

	:l_lHBEokBQclUMzjFc_20
	goto/32 :RbizdkJvtSzcYVtW
	:l_YCqKREFhOyZRIGDE_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_ZXklpxHPDfufsaMn_14

	nop

	:l_VqEBonCkQZKbcxYZ_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_yhKGGsHslEbGFadG_12

	nop

	:l_DNzYFvrxMPjvXBTc_2
	add-int v0, v0, v1
	goto/32 :l_BngUxLnCGQisdONi_3

	nop

	:l_NHGycFuVafVoICwq_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->JYQUTBOFOkuKcxhV(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_LRJGVOuBavHnHyhH_10

	nop

	:l_HSnhzmpzHPoyIotk_18
    return-object v0

	:after_last_instruction

	goto/32 :l_XGhZgrhnHNhpsmkH_19

	nop

	:l_XGhZgrhnHNhpsmkH_19
	goto/32 :before_first_instruction

	:dmiiCINBdKOUQlNW
	goto/32 :l_lHBEokBQclUMzjFc_20

	nop

	:l_fVKvxZqdpybcaVHQ_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_DAWitpHzAsAaBMIU_17

	nop

	:l_LRJGVOuBavHnHyhH_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_VqEBonCkQZKbcxYZ_11

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_qtFYZkfvqaLpjzsg_0

	nop

	:l_WGJjwCsDEAOSMzPU_2
    return v0

	:after_last_instruction

	goto/32 :l_pfSuldSwWgxjySfT_3

	nop

	:l_xxHDcmIoAmFXCxxh_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_WGJjwCsDEAOSMzPU_2

	nop

	:l_qtFYZkfvqaLpjzsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_xxHDcmIoAmFXCxxh_1

	nop

	:l_pfSuldSwWgxjySfT_3
	goto/32 :before_first_instruction

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_BiYbDKSpdPvRlLSu_0

	nop

	:l_cekAUXRdLdsOQWhH_10
    const/4 v0, 0x1

	goto/32 :l_iTymQUFXYhiYPaGw_11

	nop

	:l_PVcVmeDVRSnWPINx_9
	if-eq v0, v1, :gl_gXSIwFfywjIeGZuR

	goto/32 :cond_0

	:gl_gXSIwFfywjIeGZuR
	goto/32 :l_cekAUXRdLdsOQWhH_10

	nop

	:l_UFxezccZwWfOIoIH_14
	goto/32 :before_first_instruction

	:njywwdPvhVBckZpx
	goto/32 :l_QUvuKsUgxursUEhl_15

	nop

	:l_BoCYDSaTXAaYiHtV_5
	goto/32 :njywwdPvhVBckZpx
	:SdKnCmybckiphYhy
	:zQXefCNYUtOVsqcB

	goto/32 :l_kPIZwfRXAjlDJgbe_6

	nop

	:l_FlWInknztbTCbEQE_4
	if-lez v0, :gl_atRKdyyKpHKYUiMg

	goto/32 :SdKnCmybckiphYhy

	:gl_atRKdyyKpHKYUiMg	goto/32 :l_BoCYDSaTXAaYiHtV_5

	nop

	:l_BiYbDKSpdPvRlLSu_0
	const v0, 21
	goto/32 :l_UowdwOSDKsQfnEfK_1

	nop

	:l_jxmaAOywMQIcCWgL_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->DsikdGKHNXpKLvAr(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_DAYNWevkEEFayXFk_8

	nop

	:l_iTymQUFXYhiYPaGw_11
    goto :goto_0

    :cond_0
	goto/32 :l_amXHFwmFvSMsDpGI_12

	nop

	:l_kPIZwfRXAjlDJgbe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_jxmaAOywMQIcCWgL_7

	nop

	:l_amXHFwmFvSMsDpGI_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SmdHcaxKPBAzxDuA_13

	nop

	:l_EDrvJASdDmarGBsf_3
	rem-int v0, v0, v1
	goto/32 :l_FlWInknztbTCbEQE_4

	nop

	:l_SmdHcaxKPBAzxDuA_13
    return v0

	:after_last_instruction

	goto/32 :l_UFxezccZwWfOIoIH_14

	nop

	:l_JMzvMMFxKDguWqPZ_2
	add-int v0, v0, v1
	goto/32 :l_EDrvJASdDmarGBsf_3

	nop

	:l_UowdwOSDKsQfnEfK_1
	const v1, 23
	goto/32 :l_JMzvMMFxKDguWqPZ_2

	nop

	:l_QUvuKsUgxursUEhl_15
	goto/32 :zQXefCNYUtOVsqcB
	:l_DAYNWevkEEFayXFk_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_PVcVmeDVRSnWPINx_9

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MZgUEPIIVCaUrRtU_0

	nop

	:l_ECOfttzQeMrxvBQM_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_fCNepmFlQQxSybiW_3

	nop

	:l_MZgUEPIIVCaUrRtU_0
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
	goto/32 :l_xDbWMgummISVwwzA_1

	nop

	:l_cfHxgsGFaHQQYjKm_5
	goto/32 :before_first_instruction

	:l_xDbWMgummISVwwzA_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_ECOfttzQeMrxvBQM_2

	nop

	:l_fCNepmFlQQxSybiW_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_drcERPAHuBUhTDrC_4

	nop

	:l_drcERPAHuBUhTDrC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cfHxgsGFaHQQYjKm_5

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_DKjDEcugDAlgQWUe_0

	nop

	:l_eLlIOjgCWZIECIoN_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qtPsUngQxWwqEttG_60

	nop

	:l_LjcMAMZeiGVIihTx_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->aqjGHSCVMNvAxkSb([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_kCcMPqkRCVqbyYDc_35

	nop

	:l_GoNmZxaBhKyACQEg_15
	if-le p1, v2, :gl_kRHvvSgfYBMMtDjW

	goto/32 :cond_1

	:gl_kRHvvSgfYBMMtDjW
	goto/32 :l_tHqhRJdCFXRNbePf_16

	nop

	:l_OGLUMCRyhPtKqday_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_VauzHzhOCqgIRGni_23

	nop

	:l_RVZIeCMyzEigMfrR_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_phcpNooGlHiMKgxV_31

	nop

	:l_ROvEjBosfIUQVuOF_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_eLlIOjgCWZIECIoN_59

	nop

	:l_vILOyUgjypjivsEa_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_iDIjKNldGeapRpcg_62

	nop

	:l_vcVRSIjDSQWDLYxs_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->VAVnVnEVUWzNDfBL(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_rMPlfWhfDywsDXgP_65

	nop

	:l_FgEPyDvNEzMhwqtA_18
	if-nez v0, :gl_wTtTwpjCtQurlzoC

	goto/32 :cond_4

	:gl_wTtTwpjCtQurlzoC
    .line 187
	goto/32 :l_ZZcgeKHtOxOmXexg_19

	nop

	:l_AqdqQNOaqGkKNQzb_69
	goto/32 :before_first_instruction

	:efJradyjqCYdkoao
	goto/32 :l_wiSKfRxuKIUHquvF_70

	nop

	:l_DBkBaprmYpfumUIy_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->MLxaxBPIbxFWdVWw(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_ysqxuMTPDkhKHRvf_26

	nop

	:l_haLUUuHZCBvrhWRm_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->TonFHGXqboFkzcHG([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_QqxsTRTaEUBlHeXR_38

	nop

	:l_jFczbAPcfgIntnZq_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_dtsuOjypCgkSHLep_21

	nop

	:l_MxIVROICVTKrEiWe_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->gNffWITrxyUuttxy(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_BxvbvrjBuGGkFUkX_54

	nop

	:l_KrNFobVCTxyHzIoc_4
	if-lez v0, :gl_IVpmtuNfaYYimsmo

	goto/32 :aAKUnfvEzFCknSoI

	:gl_IVpmtuNfaYYimsmo	goto/32 :l_vXmFvWzFIvdeqVmt_5

	nop

	:l_vXmFvWzFIvdeqVmt_5
	goto/32 :efJradyjqCYdkoao
	:aAKUnfvEzFCknSoI
	:AvmTUvJyLTuDQTLM

	goto/32 :l_TRInnEzqsFDlMUcp_6

	nop

	:l_qrsEdhLKYXZJVyrX_7
    const/4 v0, 0x1

	goto/32 :l_JcIngdWyiGgLphrj_8

	nop

	:l_SEFGRSyeEgERaHwL_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_ROvEjBosfIUQVuOF_58

	nop

	:l_UUUcYilzTpXasPoL_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->TqRGQFIHJCpDTDpE(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_LygWVYDQEFVGnwqv_52

	nop

	:l_sdxlQSGeEJezowCJ_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_LjcMAMZeiGVIihTx_34

	nop

	:l_AcwFESzLytSRCOVD_40
    sub-int/2addr v1, p1

	goto/32 :l_unvGxPIlzufMNfbs_41

	nop

	:l_ysqxuMTPDkhKHRvf_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_zeRwEgPUAvdXMdCj_27

	nop

	:l_LygWVYDQEFVGnwqv_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->FIxkuvIemcBgqxEy(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MxIVROICVTKrEiWe_53

	nop

	:l_yAxtjIEzHNMTDPxT_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->xqurmtdZBWZPcbZt(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_GoNmZxaBhKyACQEg_15

	nop

	:l_ecVKXAxIiNHDVvFE_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->oybAZQvQOilyGUEh([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_sdxlQSGeEJezowCJ_33

	nop

	:l_AEMQMFvEoOETjdlx_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->DsSEDinsnmdylGSm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TXRgOmExfQfYlIQt_67

	nop

	:l_ZracbJCmKcoGqrHz_2
	add-int v0, v0, v1
	goto/32 :l_KHpSQBJsWpPymwUO_3

	nop

	:l_suSNKIDZtFjcEkmq_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iExLJPKlYzoyalOJ_46

	nop

	:l_TRInnEzqsFDlMUcp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_qrsEdhLKYXZJVyrX_7

	nop

	:l_zeRwEgPUAvdXMdCj_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_VXOMqaPSRnFZtyag_28

	nop

	:l_iExLJPKlYzoyalOJ_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_zcHdmsYOpmDfENbW_47

	nop

	:l_XXuXZdaHkAHlqLtN_49
    const-string v2, ", size = "

	goto/32 :l_vXznoKqfkthhlIlF_50

	nop

	:l_BxvbvrjBuGGkFUkX_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RxEOsMLYnlpvrFJR_55

	nop

	:l_bhmJVbvvKVoIKlNV_29
	if-gt v0, v2, :gl_VyWRxVYhvaDFxEZD

	goto/32 :cond_2

	:gl_VyWRxVYhvaDFxEZD
    .line 192
	goto/32 :l_RVZIeCMyzEigMfrR_30

	nop

	:l_gJIRVVTrChAhAhby_24
    add-int v5, v2, p1

	goto/32 :l_DBkBaprmYpfumUIy_25

	nop

	:l_DKjDEcugDAlgQWUe_0
	const v0, 29
	goto/32 :l_xVRhATnmgiarrUZG_1

	nop

	:l_RfNyKaUwtVylmSEk_10
    move v2, v0

	goto/32 :l_uzXBKBvrkOgmdqrK_11

	nop

	:l_xVRhATnmgiarrUZG_1
	const v1, 4
	goto/32 :l_ZracbJCmKcoGqrHz_2

	nop

	:l_JcIngdWyiGgLphrj_8
    const/4 v1, 0x0

	goto/32 :l_AWItHAohrqFLWCyJ_9

	nop

	:l_rhLmGLKsbJemPZjS_12
    move v2, v1

    :goto_0
	goto/32 :l_CfAFbLtlAdaidTXx_13

	nop

	:l_RxEOsMLYnlpvrFJR_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->yjvxSntMHanWCwil(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EiEfdhFKNGZEIUpB_56

	nop

	:l_iDIjKNldGeapRpcg_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->xecemCqSqDBEbPcS(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UMmVuDtRriSZzyoA_63

	nop

	:l_TXRgOmExfQfYlIQt_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PzseMpZfiOKLKxRo_68

	nop

	:l_ZZcgeKHtOxOmXexg_19
	if-gtz p1, :gl_PyqLuHsYPXuzjeDk

	goto/32 :cond_3

	:gl_PyqLuHsYPXuzjeDk
    .line 188
	goto/32 :l_jFczbAPcfgIntnZq_20

	nop

	:l_rMPlfWhfDywsDXgP_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AEMQMFvEoOETjdlx_66

	nop

	:l_YPPQvkuvrwqImdLF_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->fVDyApluJdWlVssJ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XXuXZdaHkAHlqLtN_49

	nop

	:l_uzXBKBvrkOgmdqrK_11
    goto :goto_0

    :cond_0
	goto/32 :l_rhLmGLKsbJemPZjS_12

	nop

	:l_phcpNooGlHiMKgxV_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_ecVKXAxIiNHDVvFE_32

	nop

	:l_HfPkOpUwXmJduOKW_17
    move v0, v1

    :goto_1
	goto/32 :l_FgEPyDvNEzMhwqtA_18

	nop

	:l_AWItHAohrqFLWCyJ_9
	if-gez p1, :gl_LePWefPOcBzFHPfR

	goto/32 :cond_0

	:gl_LePWefPOcBzFHPfR
	goto/32 :l_RfNyKaUwtVylmSEk_10

	nop

	:l_tHqhRJdCFXRNbePf_16
    goto :goto_1

    :cond_1
	goto/32 :l_HfPkOpUwXmJduOKW_17

	nop

	:l_KHpSQBJsWpPymwUO_3
	rem-int v0, v0, v1
	goto/32 :l_KrNFobVCTxyHzIoc_4

	nop

	:l_wiSKfRxuKIUHquvF_70
	goto/32 :AvmTUvJyLTuDQTLM
	:l_dtsuOjypCgkSHLep_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_OGLUMCRyhPtKqday_22

	nop

	:l_QqxsTRTaEUBlHeXR_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_ICVGlLUhCQqNABmt_39

	nop

	:l_CfAFbLtlAdaidTXx_13
	if-nez v2, :gl_uhHCnuQBlcJPmYwU

	goto/32 :cond_5

	:gl_uhHCnuQBlcJPmYwU
    .line 185
	goto/32 :l_yAxtjIEzHNMTDPxT_14

	nop

	:l_yqKtxjEBbYEedpmj_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_haLUUuHZCBvrhWRm_37

	nop

	:l_ZlPbjPYGsDnFJJfa_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_LDzWSxvSHwmAOSzA_43

	nop

	:l_UMmVuDtRriSZzyoA_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->wMVuOPshxsyajJmw(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vcVRSIjDSQWDLYxs_64

	nop

	:l_unvGxPIlzufMNfbs_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_ZlPbjPYGsDnFJJfa_42

	nop

	:l_EiEfdhFKNGZEIUpB_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SEFGRSyeEgERaHwL_57

	nop

	:l_LDzWSxvSHwmAOSzA_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_ekmCLkxOueJmCCGX_44

	nop

	:l_VXOMqaPSRnFZtyag_28
    const/4 v3, 0x0

	goto/32 :l_bhmJVbvvKVoIKlNV_29

	nop

	:l_ekmCLkxOueJmCCGX_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_suSNKIDZtFjcEkmq_45

	nop

	:l_ICVGlLUhCQqNABmt_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->JhcfvWhhITpnhERl(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_AcwFESzLytSRCOVD_40

	nop

	:l_zcHdmsYOpmDfENbW_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->HZkaIhrwQwSYXlpn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YPPQvkuvrwqImdLF_48

	nop

	:l_PzseMpZfiOKLKxRo_68
    throw v1

	:after_last_instruction

	goto/32 :l_AqdqQNOaqGkKNQzb_69

	nop

	:l_kCcMPqkRCVqbyYDc_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_yqKtxjEBbYEedpmj_36

	nop

	:l_qtPsUngQxWwqEttG_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vILOyUgjypjivsEa_61

	nop

	:l_vXznoKqfkthhlIlF_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->QVdpTMIwcfzmbAdL(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UUUcYilzTpXasPoL_51

	nop

	:l_VauzHzhOCqgIRGni_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_gJIRVVTrChAhAhby_24

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kSCqFLkQajLhCLBj_0

	nop

	:l_jvdJMczDKbxxEMVh_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_HkoXzUfqcdblXuln_3

	nop

	:l_HkoXzUfqcdblXuln_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->PIQfpeEvPkvHcoRS(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_puZWIOrsgVCmmSWx_4

	nop

	:l_bYaGnQpKWRcFdOQH_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->OMAsJYrDIOtqNzyh(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_jvdJMczDKbxxEMVh_2

	nop

	:l_puZWIOrsgVCmmSWx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RyjbbKohuIFsAfZY_5

	nop

	:l_kSCqFLkQajLhCLBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_bYaGnQpKWRcFdOQH_1

	nop

	:l_RyjbbKohuIFsAfZY_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_OorbEhTpUcwfslbO_0

	nop

	:l_aGNSjQzayaHcDqEc_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_IjoOjteOGZOUexGy_25

	nop

	:l_EiczjhydxqqqixSf_33
    aget-object v4, v4, v3

	goto/32 :l_RtJWXpoFOohmSGeQ_34

	nop

	:l_TlZoQBCsrfOPERBm_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_evPqzBwqlOgsKxaV_27

	nop

	:l_ymDjIOifgOobADfB_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_XAXwJFseIYCedfhg_38

	nop

	:l_fBwWggYseCFLLPxu_3
	rem-int v0, v0, v1
	goto/32 :l_VLmIvQfjTdhlkunk_4

	nop

	:l_IjoOjteOGZOUexGy_25
    aget-object v4, v4, v3

	goto/32 :l_TlZoQBCsrfOPERBm_26

	nop

	:l_ZXUzZavsszLwztaE_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_iiCfZkSVimrKmsBO_29

	nop

	:l_zlVcnQNTVmDRgJUs_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->oxUQoVbdvqUXIfAg(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_RsvHfBGPvayAFvds_11

	nop

	:l_RtJWXpoFOohmSGeQ_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_zHBgQFIasUacOJfQ_35

	nop

	:l_sFNUQiQcsMtqzqkZ_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_KgJzUaUfavDbfwho_44

	nop

	:l_KgJzUaUfavDbfwho_44
    return-object v0

	:after_last_instruction

	goto/32 :l_EuzOAkfIlJqnRauK_45

	nop

	:l_EuzOAkfIlJqnRauK_45
	goto/32 :before_first_instruction

	:GSWxjXAAgaEMYiHr
	goto/32 :l_NJHiVxJgrBNnGUWK_46

	nop

	:l_NJHiVxJgrBNnGUWK_46
	goto/32 :tDjEaVbIjPKjafGE
	:l_XAXwJFseIYCedfhg_38
    array-length v4, v0

	goto/32 :l_zAvGwzFtRQoXqram_39

	nop

	:l_tHXkSmdGXPprngyM_23
	if-lt v3, v4, :gl_uMfKUGkXYppZkStO

	goto/32 :cond_1

	:gl_uMfKUGkXYppZkStO
    .line 138
	goto/32 :l_aGNSjQzayaHcDqEc_24

	nop

	:l_zoEqGxpWLHdPoeUE_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ymDjIOifgOobADfB_37

	nop

	:l_zAvGwzFtRQoXqram_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->QJMbtkzAsoXAJuaC(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_EuOWCaKVCDxeNoBS_40

	nop

	:l_QPSzrAnqWVqNIGwo_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->OXuyRGFfhJsMDwtj(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_QvIoIVIWCFMCuHVK_42

	nop

	:l_QvIoIVIWCFMCuHVK_42
    const/4 v5, 0x0

	goto/32 :l_sFNUQiQcsMtqzqkZ_43

	nop

	:l_OorbEhTpUcwfslbO_0
	const v0, 7
	goto/32 :l_ssvfGmPXrpxktBrp_1

	nop

	:l_EuOWCaKVCDxeNoBS_40
	if-gt v4, v5, :gl_iTALjkMJmVEkpybY

	goto/32 :cond_3

	:gl_iTALjkMJmVEkpybY
	goto/32 :l_QPSzrAnqWVqNIGwo_41

	nop

	:l_ozzNJWxdVdtTnzwn_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->skXHObJrmbREeHhj([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qUVSbinXPULsEqkl_14

	nop

	:l_CJSCVXaNbJnqINVQ_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_wUycxZuofIWTuJmG_31

	nop

	:l_VLmIvQfjTdhlkunk_4
	if-lez v0, :gl_kLLGAKnODYcaTsiM

	goto/32 :gIDRWQwtQAxHHiqt

	:gl_kLLGAKnODYcaTsiM	goto/32 :l_eXioFtdomAwQwpFF_5

	nop

	:l_AxCvjEOjdsxyzNXN_16
    goto :goto_0

    :cond_0
	goto/32 :l_xTulQPtwcPnMWQKz_17

	nop

	:l_mldwOZRAtdeUrEIo_7
    const-string v0, "array"

	goto/32 :l_gTTVryJQlSknQKOm_8

	nop

	:l_qUVSbinXPULsEqkl_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_FAEUxJgALHqkCuDE_15

	nop

	:l_evPqzBwqlOgsKxaV_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_ZXUzZavsszLwztaE_28

	nop

	:l_wUycxZuofIWTuJmG_31
	if-lt v2, v1, :gl_fOiibTClevdryDoW

	goto/32 :cond_2

	:gl_fOiibTClevdryDoW
    .line 145
	goto/32 :l_SffFcrAggKKQViWU_32

	nop

	:l_zHBgQFIasUacOJfQ_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_zoEqGxpWLHdPoeUE_36

	nop

	:l_sWqRzMugBuzIVmGW_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->abjksJxNQSJuZoXf(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ozzNJWxdVdtTnzwn_13

	nop

	:l_YjSbWBgVieIkjJqz_21
	if-lt v2, v1, :gl_EzWPcWBRNXMBuCMf

	goto/32 :cond_1

	:gl_EzWPcWBRNXMBuCMf
	goto/32 :l_BqwvBeTseNbrFzzM_22

	nop

	:l_FAEUxJgALHqkCuDE_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->pudBmHqSrThYVKDc(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AxCvjEOjdsxyzNXN_16

	nop

	:l_gTTVryJQlSknQKOm_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->wnFaqTPzdeddWaYS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_ZURqrUtLQMCBBHQH_9

	nop

	:l_iiCfZkSVimrKmsBO_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_CJSCVXaNbJnqINVQ_30

	nop

	:l_BqwvBeTseNbrFzzM_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_tHXkSmdGXPprngyM_23

	nop

	:l_fSfpNXOeVcrkYmNW_2
	add-int v0, v0, v1
	goto/32 :l_fBwWggYseCFLLPxu_3

	nop

	:l_eXioFtdomAwQwpFF_5
	goto/32 :GSWxjXAAgaEMYiHr
	:gIDRWQwtQAxHHiqt
	:tDjEaVbIjPKjafGE

	goto/32 :l_lGVNaPEGdNlXKmcH_6

	nop

	:l_RsvHfBGPvayAFvds_11
	if-lt v0, v1, :gl_BTHcwFcHmJgXIUGn

	goto/32 :cond_0

	:gl_BTHcwFcHmJgXIUGn
	goto/32 :l_sWqRzMugBuzIVmGW_12

	nop

	:l_lGVNaPEGdNlXKmcH_6
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

	goto/32 :l_mldwOZRAtdeUrEIo_7

	nop

	:l_xTulQPtwcPnMWQKz_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_WPhvReGjDLLPkLOK_18

	nop

	:l_WPhvReGjDLLPkLOK_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->aYesVukthlxNzONM(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_khWpKFXZTADPXVzz_19

	nop

	:l_oTFWAWQNvPZzYHaK_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_YjSbWBgVieIkjJqz_21

	nop

	:l_khWpKFXZTADPXVzz_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_oTFWAWQNvPZzYHaK_20

	nop

	:l_ssvfGmPXrpxktBrp_1
	const v1, 4
	goto/32 :l_fSfpNXOeVcrkYmNW_2

	nop

	:l_SffFcrAggKKQViWU_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_EiczjhydxqqqixSf_33

	nop

	:l_ZURqrUtLQMCBBHQH_9
    array-length v0, p1

	goto/32 :l_zlVcnQNTVmDRgJUs_10

	nop

.end method
