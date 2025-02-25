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
.method public static DzQEFNqLncpneyPU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_atIrfDKMsrUovkJN_0

	nop

	:l_BIghtrsOzpjYxRcv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lAfWVIwQoPPrkAbN_2

	nop

	:l_cFESUOTrnGdtWySR_3
	goto/32 :before_first_instruction

	:l_lAfWVIwQoPPrkAbN_2
    return-void

	:after_last_instruction

	goto/32 :l_cFESUOTrnGdtWySR_3

	nop

	:l_atIrfDKMsrUovkJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIghtrsOzpjYxRcv_1

	nop

.end method

.method public static DyvviRgDRxgPPWGC(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_SDdTiddESvOHAODN_0

	nop

	:l_PeIEtzoEGjXXNMrB_3
	goto/32 :before_first_instruction

	:l_RRkhyaapZbEuKTIM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NOfvOqUuthBGOMfR_2

	nop

	:l_SDdTiddESvOHAODN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRkhyaapZbEuKTIM_1

	nop

	:l_NOfvOqUuthBGOMfR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PeIEtzoEGjXXNMrB_3

	nop

.end method

.method public static ReliNSdhXCGofvBS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cxfTYbwNXmfIcxhS_0

	nop

	:l_zNGBkIsaVnFLkQHL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gkJZfaOeRSMzPdMy_3

	nop

	:l_cxfTYbwNXmfIcxhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpfwqWlQddzKNJny_1

	nop

	:l_gkJZfaOeRSMzPdMy_3
	goto/32 :before_first_instruction

	:l_rpfwqWlQddzKNJny_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zNGBkIsaVnFLkQHL_2

	nop

.end method

.method public static mIwhlhfRYUdktkWa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OUaygLVzvtcpuhAj_0

	nop

	:l_TIyNeMWNMMgykrMs_3
	goto/32 :before_first_instruction

	:l_QBOqvqKLbHcFgINh_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TcPCJquVMTCCmLrs_2

	nop

	:l_TcPCJquVMTCCmLrs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TIyNeMWNMMgykrMs_3

	nop

	:l_OUaygLVzvtcpuhAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBOqvqKLbHcFgINh_1

	nop

.end method

.method public static RphuPWQAYCelcven(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_eSgPlkAlwZeYjnmW_0

	nop

	:l_eSgPlkAlwZeYjnmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLIMAUrpnqrSFUAD_1

	nop

	:l_mIBrcVhJtiGvuBAZ_3
	goto/32 :before_first_instruction

	:l_aLIMAUrpnqrSFUAD_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fJfLPncnefGOzrAl_2

	nop

	:l_fJfLPncnefGOzrAl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mIBrcVhJtiGvuBAZ_3

	nop

.end method

.method public static uyjqbFkyGJbduUiG(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_yLVkNAfJPpshFhXE_0

	nop

	:l_yLVkNAfJPpshFhXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfHayvheGNsWOmQu_1

	nop

	:l_cfHayvheGNsWOmQu_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uRgCISjipCfKpLRB_2

	nop

	:l_RRByzkRTMqsDYCkq_3
	goto/32 :before_first_instruction

	:l_uRgCISjipCfKpLRB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RRByzkRTMqsDYCkq_3

	nop

.end method

.method public static vZCJhlshIufQZefC(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_bgtyhsVfIMKtXayt_0

	nop

	:l_bgtyhsVfIMKtXayt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqjBAcfrkSGiHzzC_1

	nop

	:l_EnPKZyspHicEJUhd_3
	goto/32 :before_first_instruction

	:l_AZusereAUpBBVjnY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EnPKZyspHicEJUhd_3

	nop

	:l_SqjBAcfrkSGiHzzC_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AZusereAUpBBVjnY_2

	nop

.end method

.method public static yEPsIitVJHLeNinf(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_tszVukBXtxzKyOrP_0

	nop

	:l_bUDdJftKGWkYPams_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oiZKqZyaKxKJEmyI_3

	nop

	:l_dbYcbcYpfnGsAJEX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bUDdJftKGWkYPams_2

	nop

	:l_tszVukBXtxzKyOrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbYcbcYpfnGsAJEX_1

	nop

	:l_oiZKqZyaKxKJEmyI_3
	goto/32 :before_first_instruction

.end method

.method public static ZUVYYUKmNAeVJyNu(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_KskiwobKjCkAUBWg_0

	nop

	:l_ygvLNcxEJDXeueRM_3
	goto/32 :before_first_instruction

	:l_SMRsqLZlxAehioYn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ygvLNcxEJDXeueRM_3

	nop

	:l_PQjRagfxJfaHrOrT_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SMRsqLZlxAehioYn_2

	nop

	:l_KskiwobKjCkAUBWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQjRagfxJfaHrOrT_1

	nop

.end method

.method public static PlPRaZXlCJMeoGjm(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_hZQTnXSPIRqJOWtl_0

	nop

	:l_HRrgaCUJthPOTPMC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zHNfidfPCBikgqNQ_3

	nop

	:l_hZQTnXSPIRqJOWtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxfqYHQJrWsHIibX_1

	nop

	:l_zHNfidfPCBikgqNQ_3
	goto/32 :before_first_instruction

	:l_ZxfqYHQJrWsHIibX_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HRrgaCUJthPOTPMC_2

	nop

.end method

.method public static MmBWvBSkQFdgmbVk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_EFIbTnwKQRJWZGei_0

	nop

	:l_EFIbTnwKQRJWZGei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEvZncnOiMCfWAAs_1

	nop

	:l_NKiZrCFJtpBHxnCX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lxTXllgyNkQgShXe_3

	nop

	:l_vEvZncnOiMCfWAAs_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NKiZrCFJtpBHxnCX_2

	nop

	:l_lxTXllgyNkQgShXe_3
	goto/32 :before_first_instruction

.end method

.method public static fnHTCBxkbulqXMRj(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_onVLzvvutLounPge_0

	nop

	:l_JxYtkJfdRFketSzJ_3
	goto/32 :before_first_instruction

	:l_KMnihfJSZipyOmcy_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_PshAXkbimoUAtjwl_2

	nop

	:l_onVLzvvutLounPge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMnihfJSZipyOmcy_1

	nop

	:l_PshAXkbimoUAtjwl_2
    return v0

	:after_last_instruction

	goto/32 :l_JxYtkJfdRFketSzJ_3

	nop

.end method

.method public static CRmOrULGwCZPBCMV(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_IDndmoJMeOQSShRY_0

	nop

	:l_xUxYnhsnqKWxHnGo_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_PbmpllLSqlatnjMU_2

	nop

	:l_IDndmoJMeOQSShRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUxYnhsnqKWxHnGo_1

	nop

	:l_LFYxFyeIUDJbeczT_3
	goto/32 :before_first_instruction

	:l_PbmpllLSqlatnjMU_2
    return v0

	:after_last_instruction

	goto/32 :l_LFYxFyeIUDJbeczT_3

	nop

.end method

.method public static xNqDYssXBuhKwElr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_lhcCEZCJsBKEpMHG_0

	nop

	:l_zkABFaJUhhhPTNzp_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_EGYtsjAwAuMzICLM_2

	nop

	:l_lhcCEZCJsBKEpMHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkABFaJUhhhPTNzp_1

	nop

	:l_EGYtsjAwAuMzICLM_2
    return v0

	:after_last_instruction

	goto/32 :l_ZwAHfJCOxMaFUEdD_3

	nop

	:l_ZwAHfJCOxMaFUEdD_3
	goto/32 :before_first_instruction

.end method

.method public static syMLvbHHnxQpFPYC(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bGhOlrkrNWcauwKG_0

	nop

	:l_KdUkZLALAKGPJdRT_3
	goto/32 :before_first_instruction

	:l_lFcwBEMxKnCWwJya_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_cHJdwEGyvPtJUaGD_2

	nop

	:l_bGhOlrkrNWcauwKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFcwBEMxKnCWwJya_1

	nop

	:l_cHJdwEGyvPtJUaGD_2
    return v0

	:after_last_instruction

	goto/32 :l_KdUkZLALAKGPJdRT_3

	nop

.end method

.method public static XwjLiCSZSMPMARtr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_DCzunxJYRYthWovt_0

	nop

	:l_DCzunxJYRYthWovt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOdBcSjXjmbwXXNw_1

	nop

	:l_mKlBsfJbHEIzWULb_2
    return v0

	:after_last_instruction

	goto/32 :l_GehXYICpYyWGEEDG_3

	nop

	:l_HOdBcSjXjmbwXXNw_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_mKlBsfJbHEIzWULb_2

	nop

	:l_GehXYICpYyWGEEDG_3
	goto/32 :before_first_instruction

.end method

.method public static usbuUiNaXSIAhBTv(II)I
    .locals 1

	goto/32 :l_areKxwliJKdNUQes_0

	nop

	:l_BfLIOsCCRfoppmBm_2
    return v0

	:after_last_instruction

	goto/32 :l_oVFuCSdBnlkGbyRR_3

	nop

	:l_areKxwliJKdNUQes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcyLZkRHZWaUjDjp_1

	nop

	:l_oVFuCSdBnlkGbyRR_3
	goto/32 :before_first_instruction

	:l_jcyLZkRHZWaUjDjp_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_BfLIOsCCRfoppmBm_2

	nop

.end method

.method public static SmUFtGhrKtcSORDq([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XlIHKffdOZlxUcld_0

	nop

	:l_AqHKCXlQoXRNEleD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UTuSzPgcKUlfPrPW_3

	nop

	:l_XlIHKffdOZlxUcld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfqBzbjwDlFyJkPc_1

	nop

	:l_gfqBzbjwDlFyJkPc_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AqHKCXlQoXRNEleD_2

	nop

	:l_UTuSzPgcKUlfPrPW_3
	goto/32 :before_first_instruction

.end method

.method public static BWPKnmzVDIXHXHwV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GsjpRisvRYQOXKiG_0

	nop

	:l_GsjpRisvRYQOXKiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLtHUcTPvmxyMkyN_1

	nop

	:l_ZvAhGOZIluEPYPqL_3
	goto/32 :before_first_instruction

	:l_cLtHUcTPvmxyMkyN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_owxsFzqLqpDgAAeg_2

	nop

	:l_owxsFzqLqpDgAAeg_2
    return-void

	:after_last_instruction

	goto/32 :l_ZvAhGOZIluEPYPqL_3

	nop

.end method

.method public static SqdJPMDzVJjdEPPb(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wEsCjBwkupmcvlGQ_0

	nop

	:l_LtmqNSfyVCezAanZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ODpklTgiGeFrUUGa_3

	nop

	:l_QkglFzkMBfgNIyRT_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LtmqNSfyVCezAanZ_2

	nop

	:l_ODpklTgiGeFrUUGa_3
	goto/32 :before_first_instruction

	:l_wEsCjBwkupmcvlGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkglFzkMBfgNIyRT_1

	nop

.end method

.method public static KtsJAHzxTwQOlHGy(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_umRrtRDGViSIyoCD_0

	nop

	:l_MTKadqodIsenEgEm_2
    return v0

	:after_last_instruction

	goto/32 :l_dagxMEPwkncNrgnB_3

	nop

	:l_sepUseaVWJAIdSVZ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MTKadqodIsenEgEm_2

	nop

	:l_dagxMEPwkncNrgnB_3
	goto/32 :before_first_instruction

	:l_umRrtRDGViSIyoCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sepUseaVWJAIdSVZ_1

	nop

.end method

.method public static ttoYxEIpTEjQRaEj(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_IplproYTakherzjZ_0

	nop

	:l_IplproYTakherzjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTbJXnSVQApkirkX_1

	nop

	:l_ahLMwwBKKyBOIHyz_2
    return v0

	:after_last_instruction

	goto/32 :l_utWXzxKfgPOWIgph_3

	nop

	:l_utWXzxKfgPOWIgph_3
	goto/32 :before_first_instruction

	:l_tTbJXnSVQApkirkX_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ahLMwwBKKyBOIHyz_2

	nop

.end method

.method public static vkdCLljLSLmcLeOz(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_txEfXdWpnJSCUoKR_0

	nop

	:l_eBBCFTGxKxmEPbWu_2
    return-void

	:after_last_instruction

	goto/32 :l_AMeBbyTRBpUaiIvP_3

	nop

	:l_txEfXdWpnJSCUoKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXaPKOpZQvvLPJbW_1

	nop

	:l_AMeBbyTRBpUaiIvP_3
	goto/32 :before_first_instruction

	:l_TXaPKOpZQvvLPJbW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_eBBCFTGxKxmEPbWu_2

	nop

.end method

.method public static KxleBniNyxGdwhfm(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_pfBAzstUCklgdxWK_0

	nop

	:l_fiBwRrxqvCVkwHQU_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_PnlNnSuKeeYMycLV_2

	nop

	:l_pfBAzstUCklgdxWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiBwRrxqvCVkwHQU_1

	nop

	:l_PnlNnSuKeeYMycLV_2
    return v0

	:after_last_instruction

	goto/32 :l_JvGxAgWKuXPoLvYr_3

	nop

	:l_JvGxAgWKuXPoLvYr_3
	goto/32 :before_first_instruction

.end method

.method public static EAsJxCQjqycXLxUw(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ZAhtXllhjxjuzFzT_0

	nop

	:l_krnowQnvVUDEBqMK_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_mfHdYcQAGWoWMqvr_2

	nop

	:l_HIiVctEmYghQyxgJ_3
	goto/32 :before_first_instruction

	:l_mfHdYcQAGWoWMqvr_2
    return v0

	:after_last_instruction

	goto/32 :l_HIiVctEmYghQyxgJ_3

	nop

	:l_ZAhtXllhjxjuzFzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krnowQnvVUDEBqMK_1

	nop

.end method

.method public static fzifwkLMrStkvgiP(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_zpFwrCqZFwLJSNgG_0

	nop

	:l_OpwzbXZynNwELxar_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_hBwXjtuLXMMJFFxF_2

	nop

	:l_hBwXjtuLXMMJFFxF_2
    return v0

	:after_last_instruction

	goto/32 :l_OlVmpbdmDqhtTFIY_3

	nop

	:l_zpFwrCqZFwLJSNgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpwzbXZynNwELxar_1

	nop

	:l_OlVmpbdmDqhtTFIY_3
	goto/32 :before_first_instruction

.end method

.method public static tUYmsYjmNDBushio(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_rZMWakPlyyCDKjye_0

	nop

	:l_rZMWakPlyyCDKjye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXWNhnlWzKOXqJfV_1

	nop

	:l_GRLGmZiFybyOeAUg_2
    return v0

	:after_last_instruction

	goto/32 :l_EfnDsDnyPXofYnqz_3

	nop

	:l_EfnDsDnyPXofYnqz_3
	goto/32 :before_first_instruction

	:l_iXWNhnlWzKOXqJfV_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_GRLGmZiFybyOeAUg_2

	nop

.end method

.method public static EGEmJFbPaOGVBExE([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_JoGFcFUGIWcGVFhj_0

	nop

	:l_nulbuHjWiTQawdhv_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_FrTyoxsaxwlosvAV_2

	nop

	:l_FrTyoxsaxwlosvAV_2
    return-void

	:after_last_instruction

	goto/32 :l_VFsMoKkGiyPgIcIi_3

	nop

	:l_VFsMoKkGiyPgIcIi_3
	goto/32 :before_first_instruction

	:l_JoGFcFUGIWcGVFhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nulbuHjWiTQawdhv_1

	nop

.end method

.method public static BersZcxQmObScNFK([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_ZdQaWIBZemxILQFj_0

	nop

	:l_ZdQaWIBZemxILQFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgoZoJwWZRYxiWDL_1

	nop

	:l_NGATzUDGoBkGLHKl_2
    return-void

	:after_last_instruction

	goto/32 :l_xrEisTErfyTyHDKu_3

	nop

	:l_KgoZoJwWZRYxiWDL_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_NGATzUDGoBkGLHKl_2

	nop

	:l_xrEisTErfyTyHDKu_3
	goto/32 :before_first_instruction

.end method

.method public static SJhkaWAMSQVuygrJ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_cIutoqwEUuKygVgg_0

	nop

	:l_WjysMIwSUzRtlRga_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_hNtLiqaTBPOEXVks_2

	nop

	:l_cIutoqwEUuKygVgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjysMIwSUzRtlRga_1

	nop

	:l_hNtLiqaTBPOEXVks_2
    return-void

	:after_last_instruction

	goto/32 :l_ExZZgSgNxDeTlscv_3

	nop

	:l_ExZZgSgNxDeTlscv_3
	goto/32 :before_first_instruction

.end method

.method public static utNZEHYNAQqNDwey(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_yceXkyGHxPFNogWP_0

	nop

	:l_OuukqYhornHdkMYx_2
    return v0

	:after_last_instruction

	goto/32 :l_XCsZhHwhFygcGluf_3

	nop

	:l_yceXkyGHxPFNogWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNUEZWmtzzaJcTjw_1

	nop

	:l_RNUEZWmtzzaJcTjw_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_OuukqYhornHdkMYx_2

	nop

	:l_XCsZhHwhFygcGluf_3
	goto/32 :before_first_instruction

.end method

.method public static SAaiwLBAHOgyTQSa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NlHJFBIcAnrewMwE_0

	nop

	:l_RpHEHqEJutyUPyeQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XGAyaeaSvtBAtdVK_3

	nop

	:l_NlHJFBIcAnrewMwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVdaXxortvNsCGSs_1

	nop

	:l_bVdaXxortvNsCGSs_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RpHEHqEJutyUPyeQ_2

	nop

	:l_XGAyaeaSvtBAtdVK_3
	goto/32 :before_first_instruction

.end method

.method public static QjkxWgucPgiCRtMR(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ERhMsNBCArSAQQKQ_0

	nop

	:l_ERhMsNBCArSAQQKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjgwVUoIQQFKJsdx_1

	nop

	:l_HjgwVUoIQQFKJsdx_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MwTTnHMuuSYvgixi_2

	nop

	:l_MwTTnHMuuSYvgixi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_StEArMFHdyevTRZe_3

	nop

	:l_StEArMFHdyevTRZe_3
	goto/32 :before_first_instruction

.end method

.method public static FbqszdNyGonqCvKw(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PdEzbSKFipzIGsCn_0

	nop

	:l_RfIApoloStBuyHJK_3
	goto/32 :before_first_instruction

	:l_xOCEVVbhhjmPtyTx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RfIApoloStBuyHJK_3

	nop

	:l_baAmOoHsZlcrfxYt_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xOCEVVbhhjmPtyTx_2

	nop

	:l_PdEzbSKFipzIGsCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baAmOoHsZlcrfxYt_1

	nop

.end method

.method public static OcCAQliJCrWGDSvx(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WukNLEGGpCmXmiNP_0

	nop

	:l_IqJdQNbPpzhboKVu_2
    return v0

	:after_last_instruction

	goto/32 :l_tbFTlOaLJPFFOSLD_3

	nop

	:l_UqSvYbErFviAriMS_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_IqJdQNbPpzhboKVu_2

	nop

	:l_WukNLEGGpCmXmiNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqSvYbErFviAriMS_1

	nop

	:l_tbFTlOaLJPFFOSLD_3
	goto/32 :before_first_instruction

.end method

.method public static fJyxWfhKfMFvdGGv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_VoZvRJuWyyPcjLeS_0

	nop

	:l_VoZvRJuWyyPcjLeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFANHmIlyodEJCMV_1

	nop

	:l_DXqgoWqogDSBhcde_3
	goto/32 :before_first_instruction

	:l_bfBprxBAKvILCTQn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DXqgoWqogDSBhcde_3

	nop

	:l_WFANHmIlyodEJCMV_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bfBprxBAKvILCTQn_2

	nop

.end method

.method public static CFRSBrOOnVYHwQFJ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_EKjPnSzcvcFTyAcZ_0

	nop

	:l_EKjPnSzcvcFTyAcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdxhAgWUQNWXixMD_1

	nop

	:l_ApWMyzoGLVheYZDn_3
	goto/32 :before_first_instruction

	:l_xdxhAgWUQNWXixMD_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oGQEvvkSdpYsdbfm_2

	nop

	:l_oGQEvvkSdpYsdbfm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ApWMyzoGLVheYZDn_3

	nop

.end method

.method public static OUpgHiUIJlhmwziW(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ytyLFkWSeIcBOIYo_0

	nop

	:l_YvzdgIAqVPJsBawo_3
	goto/32 :before_first_instruction

	:l_ytyLFkWSeIcBOIYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCMqeCoeAlUZqZwg_1

	nop

	:l_nYOWDynmxHipvEKD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YvzdgIAqVPJsBawo_3

	nop

	:l_qCMqeCoeAlUZqZwg_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nYOWDynmxHipvEKD_2

	nop

.end method

.method public static blwkMvIQugBoRjwm(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OjnfXUyNrCvHiime_0

	nop

	:l_OjnfXUyNrCvHiime_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IihAFPkJhVckNSYI_1

	nop

	:l_LSdJsfGcLlLJWZZu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qIqJtfUrKJXuXRBB_3

	nop

	:l_IihAFPkJhVckNSYI_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LSdJsfGcLlLJWZZu_2

	nop

	:l_qIqJtfUrKJXuXRBB_3
	goto/32 :before_first_instruction

.end method

.method public static SfVROQdoSSgoCGtj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RhicCbXnxnjCvtoc_0

	nop

	:l_PtUqwtHTeTOeVTpy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LgAFFmbVWAecUEdq_3

	nop

	:l_RhicCbXnxnjCvtoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djrfvphWRTjcRMiq_1

	nop

	:l_LgAFFmbVWAecUEdq_3
	goto/32 :before_first_instruction

	:l_djrfvphWRTjcRMiq_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PtUqwtHTeTOeVTpy_2

	nop

.end method

.method public static wyJFRniqATCJEWHR(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_MsHYInfrlKhstrvf_0

	nop

	:l_szkyOOxKIvchFjQr_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kqgOfsEmxChgtSGc_2

	nop

	:l_cRdWYiJLdPxCSCXy_3
	goto/32 :before_first_instruction

	:l_MsHYInfrlKhstrvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szkyOOxKIvchFjQr_1

	nop

	:l_kqgOfsEmxChgtSGc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cRdWYiJLdPxCSCXy_3

	nop

.end method

.method public static EzmdPKzauXBhzoml(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_aUSuQqWgsrMhJATh_0

	nop

	:l_BDcApmbhyZYFXSFN_3
	goto/32 :before_first_instruction

	:l_zqKKWwJnbkOKqkgd_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ubiXvTmHpovbSEWj_2

	nop

	:l_aUSuQqWgsrMhJATh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqKKWwJnbkOKqkgd_1

	nop

	:l_ubiXvTmHpovbSEWj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BDcApmbhyZYFXSFN_3

	nop

.end method

.method public static IFzvVToEaKSGYzip(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_nmyUKtBOuYdoKSbt_0

	nop

	:l_nmyUKtBOuYdoKSbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGfMBwbNBrHiyqlz_1

	nop

	:l_uGfMBwbNBrHiyqlz_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_OBKQvuAobtOjsUNe_2

	nop

	:l_djUdqiVlSUaeixzw_3
	goto/32 :before_first_instruction

	:l_OBKQvuAobtOjsUNe_2
    return v0

	:after_last_instruction

	goto/32 :l_djUdqiVlSUaeixzw_3

	nop

.end method

.method public static ShoNjRRFvsVlYRTe(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SLkVYeOdbvFtjpJn_0

	nop

	:l_SLkVYeOdbvFtjpJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thkQiQvnqulnvHqx_1

	nop

	:l_aUkahcIJQKPooXoY_3
	goto/32 :before_first_instruction

	:l_thkQiQvnqulnvHqx_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ntRfKEAvrNcidlWf_2

	nop

	:l_ntRfKEAvrNcidlWf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aUkahcIJQKPooXoY_3

	nop

.end method

.method public static JwcfMLZrpjOXDXYp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UmWoKeDEoYotjaXF_0

	nop

	:l_oLCPZYlFqyDUvkbC_3
	goto/32 :before_first_instruction

	:l_UmWoKeDEoYotjaXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQzhkdlLVAinVMMv_1

	nop

	:l_hQzhkdlLVAinVMMv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dDbuvpEurLDxAMPE_2

	nop

	:l_dDbuvpEurLDxAMPE_2
    return-void

	:after_last_instruction

	goto/32 :l_oLCPZYlFqyDUvkbC_3

	nop

.end method

.method public static HLNXXMgOmiOwQtIu(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_wpRsyLRVdtKNWmCx_0

	nop

	:l_KOkBPFSrEzgaUAQn_3
	goto/32 :before_first_instruction

	:l_wpRsyLRVdtKNWmCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRoVOYleKMuNraVL_1

	nop

	:l_zRoVOYleKMuNraVL_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_AxJboxbEpdUOpAuy_2

	nop

	:l_AxJboxbEpdUOpAuy_2
    return v0

	:after_last_instruction

	goto/32 :l_KOkBPFSrEzgaUAQn_3

	nop

.end method

.method public static vPJanTihiUtXlMlS(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_dMUyPmevhJWercpI_0

	nop

	:l_PbYTWKwEoExXWHkh_2
    return v0

	:after_last_instruction

	goto/32 :l_ZecAkRneAfbozakK_3

	nop

	:l_ZecAkRneAfbozakK_3
	goto/32 :before_first_instruction

	:l_DXeyKAeVEgwWCmWE_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_PbYTWKwEoExXWHkh_2

	nop

	:l_dMUyPmevhJWercpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXeyKAeVEgwWCmWE_1

	nop

.end method

.method public static DLlUgqDUVoWoclnn([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rpVmtifdMZoDOSnA_0

	nop

	:l_NzbCmTBVbAfyrhYc_3
	goto/32 :before_first_instruction

	:l_fFBaPvRKIuTaZhre_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NzbCmTBVbAfyrhYc_3

	nop

	:l_rpVmtifdMZoDOSnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffzryeMdLaKzcvWt_1

	nop

	:l_ffzryeMdLaKzcvWt_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fFBaPvRKIuTaZhre_2

	nop

.end method

.method public static ympBAwGCySMDfhtq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NlOyocGKxMWsvhfm_0

	nop

	:l_poYAylPitXCNwZrK_3
	goto/32 :before_first_instruction

	:l_UMeynTSSCoiYQiSJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VoMIKclbVefhccMS_2

	nop

	:l_NlOyocGKxMWsvhfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMeynTSSCoiYQiSJ_1

	nop

	:l_VoMIKclbVefhccMS_2
    return-void

	:after_last_instruction

	goto/32 :l_poYAylPitXCNwZrK_3

	nop

.end method

.method public static gNGrbDoxUfctbWWP(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_SdmrCQmPRLKRSrMb_0

	nop

	:l_SdmrCQmPRLKRSrMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDYmrWQfbkrsSDWj_1

	nop

	:l_wsZWLcAvmVodKgVW_2
    return v0

	:after_last_instruction

	goto/32 :l_csIfqiTQBxvfEIkU_3

	nop

	:l_kDYmrWQfbkrsSDWj_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_wsZWLcAvmVodKgVW_2

	nop

	:l_csIfqiTQBxvfEIkU_3
	goto/32 :before_first_instruction

.end method

.method public static JYmoqXzzdWrWHjTr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ipPNYguWXnmfKgoG_0

	nop

	:l_RzhxRLPiGHThtkni_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_qmikTvkIGWqhuRTl_2

	nop

	:l_ipPNYguWXnmfKgoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzhxRLPiGHThtkni_1

	nop

	:l_qmikTvkIGWqhuRTl_2
    return v0

	:after_last_instruction

	goto/32 :l_uEFYfYelfaiVfdWn_3

	nop

	:l_uEFYfYelfaiVfdWn_3
	goto/32 :before_first_instruction

.end method

.method public static hCCmyrHEoFRyuSPJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_sZrzbEkeaocZxBJP_0

	nop

	:l_hzuBZYYlBQmsaMpy_2
    return v0

	:after_last_instruction

	goto/32 :l_sRmQTusrIJTGunPF_3

	nop

	:l_XAOOFBXbXMWqvPaF_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_hzuBZYYlBQmsaMpy_2

	nop

	:l_sZrzbEkeaocZxBJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAOOFBXbXMWqvPaF_1

	nop

	:l_sRmQTusrIJTGunPF_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_DKSYnbFYZfmPtYya_0

	nop

	:l_IUNYmPQUtSgpELSa_8
    const/4 v1, 0x0

	goto/32 :l_tyiImtaUvIKgIthS_9

	nop

	:l_mzSbNiOFHKNiKEdR_5
	goto/32 :ulyByIhPReytQZrx
	:lhDMCKsweqnEpDbr
	:NdtWTIiuuBHNQUkm

	goto/32 :l_RoYEDwoFknRLNMtg_6

	nop

	:l_pohYBWWmHDaVLkWq_2
	add-int v0, v0, v1
	goto/32 :l_mlMtTskXeMyZwqGc_3

	nop

	:l_ynsdQITEreRNJVov_10
    return-void

	:after_last_instruction

	goto/32 :l_mJGDDcfNkxKfhFwF_11

	nop

	:l_ArBvAZvuwYUHcovP_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_IUNYmPQUtSgpELSa_8

	nop

	:l_RoYEDwoFknRLNMtg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_ArBvAZvuwYUHcovP_7

	nop

	:l_DKSYnbFYZfmPtYya_0
	const v0, 14
	goto/32 :l_EjbkZXFrxAqkDtjl_1

	nop

	:l_mJGDDcfNkxKfhFwF_11
	goto/32 :before_first_instruction

	:ulyByIhPReytQZrx
	goto/32 :l_VARbkYAkjeFWGTNU_12

	nop

	:l_bidrRPSqMRNOJOOs_4
	if-lez v0, :gl_avBrRfttxeMgoPaw

	goto/32 :lhDMCKsweqnEpDbr

	:gl_avBrRfttxeMgoPaw	goto/32 :l_mzSbNiOFHKNiKEdR_5

	nop

	:l_mlMtTskXeMyZwqGc_3
	rem-int v0, v0, v1
	goto/32 :l_bidrRPSqMRNOJOOs_4

	nop

	:l_tyiImtaUvIKgIthS_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_ynsdQITEreRNJVov_10

	nop

	:l_VARbkYAkjeFWGTNU_12
	goto/32 :NdtWTIiuuBHNQUkm
	:l_EjbkZXFrxAqkDtjl_1
	const v1, 17
	goto/32 :l_pohYBWWmHDaVLkWq_2

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_jWnAllPXqmaCfMNG_0

	nop

	:l_xxbSSjfRILcpOAHr_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_UPMuVHmBrdvpjKtC_11

	nop

	:l_MSQFKHygnWGLeCiI_42
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_ZcOylfvikVrVgbfW_43

	nop

	:l_zkYqhakZFgisAqdt_33
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_TJmKtgghAYPssGsz_34

	nop

	:l_NAjSrmGgPqJMnmiZ_44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cELJNcBDodthPwMC_45

	nop

	:l_MMxozUZvKSYqGAxn_5
	goto/32 :BriIIwkXWyPbTfXp
	:AOsudZbYvBZfyBgw
	:OgukHhaAYXByxxoB

	goto/32 :l_folJbNDkGmoJaqUA_6

	nop

	:l_xRiWYfgdcLuZjtUr_12
    const/4 v1, 0x0

	goto/32 :l_dZpPIhEiCdQqLUjd_13

	nop

	:l_OeWAhaMIjOgvAOsg_27
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_DDhdxzBirwwtUjLM_28

	nop

	:l_LbKxMDqWMAdPeutF_14
    move v2, v0

	goto/32 :l_WHBDtgyVxaMOiAev_15

	nop

	:l_ycEjfCWDeDngoNTT_31
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->DyvviRgDRxgPPWGC(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MZtSRRFECuWXYRSR_32

	nop

	:l_ZNMUIJYXroRFXAUk_25
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_IlAnazvVMAAicyUJ_26

	nop

	:l_jWnAllPXqmaCfMNG_0
	const v0, 29
	goto/32 :l_gDyAbhepxYjkjQGL_1

	nop

	:l_keoKCNawaIbKtVKS_39
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->vZCJhlshIufQZefC(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nBerjhxmbZNxXuKU_40

	nop

	:l_enOogyFroQtNIaVR_46
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->yEPsIitVJHLeNinf(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KDRSAJWJgdwwsWzL_47

	nop

	:l_iFikTUKLgjUJBIqZ_23
    array-length v0, p1

	goto/32 :l_madLVVtVTNECwKfG_24

	nop

	:l_lrmmNwllGqebGwrq_41
    throw v1

    .line 208
    :cond_3
	goto/32 :l_MSQFKHygnWGLeCiI_42

	nop

	:l_TJmKtgghAYPssGsz_34
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->mIwhlhfRYUdktkWa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wHPuVUVjeNWNwGjJ_35

	nop

	:l_dBMkJvhdWmTKhLse_53
	goto/32 :before_first_instruction

	:BriIIwkXWyPbTfXp
	goto/32 :l_WaRwssisRbuVDyoF_54

	nop

	:l_wXwglbwFhkmTTppj_7
    const-string v0, "buffer"

	goto/32 :l_zkvTVbMfOVKtAHaQ_8

	nop

	:l_vpBVQEeuvwQBDKMP_37
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->uyjqbFkyGJbduUiG(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_XguEqyHkOyWIAYzW_38

	nop

	:l_gDyAbhepxYjkjQGL_1
	const v1, 5
	goto/32 :l_mhvFyvexdvuCEfBY_2

	nop

	:l_WaRwssisRbuVDyoF_54
	goto/32 :OgukHhaAYXByxxoB
	:l_httQEpFLbUVdEqxK_52
    throw v1

	:after_last_instruction

	goto/32 :l_dBMkJvhdWmTKhLse_53

	nop

	:l_eKuUoRAVmomHotkN_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DNcUJHhgfMvZuVfJ_50

	nop

	:l_cELJNcBDodthPwMC_45
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_enOogyFroQtNIaVR_46

	nop

	:l_MZtSRRFECuWXYRSR_32
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->ReliNSdhXCGofvBS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zkYqhakZFgisAqdt_33

	nop

	:l_UrPMbCAKASqqeZLX_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_httQEpFLbUVdEqxK_52

	nop

	:l_XrGteuTbTmzGPkiQ_21
    move v0, v1

    :goto_1
	goto/32 :l_XWTVIjtbqcbPRkgc_22

	nop

	:l_vqdzMpMpMKztQFIC_18
    array-length v2, p1

	goto/32 :l_flBjueTfWSrvUGTT_19

	nop

	:l_folJbNDkGmoJaqUA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_wXwglbwFhkmTTppj_7

	nop

	:l_KDRSAJWJgdwwsWzL_47
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->ZUVYYUKmNAeVJyNu(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xYUkmRNkaihyuESl_48

	nop

	:l_madLVVtVTNECwKfG_24
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_ZNMUIJYXroRFXAUk_25

	nop

	:l_dZpPIhEiCdQqLUjd_13
	if-gez p2, :gl_lPRDkIsQgeKzFPRE

	goto/32 :cond_0

	:gl_lPRDkIsQgeKzFPRE
	goto/32 :l_LbKxMDqWMAdPeutF_14

	nop

	:l_XguEqyHkOyWIAYzW_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_keoKCNawaIbKtVKS_39

	nop

	:l_flBjueTfWSrvUGTT_19
	if-le p2, v2, :gl_wWbJGZvAKdHMDxWb

	goto/32 :cond_1

	:gl_wWbJGZvAKdHMDxWb
	goto/32 :l_GhbYkFUJBnoDoKlH_20

	nop

	:l_datcOrIJoxnmFPuG_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_xxbSSjfRILcpOAHr_10

	nop

	:l_DDhdxzBirwwtUjLM_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QFdKXmDkpGhfYoDl_29

	nop

	:l_xYUkmRNkaihyuESl_48
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->PlPRaZXlCJMeoGjm(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_eKuUoRAVmomHotkN_49

	nop

	:l_nQTeJogvNODKiITt_16
    move v2, v1

    :goto_0
	goto/32 :l_kKRtFNrUyyHXisvj_17

	nop

	:l_DNcUJHhgfMvZuVfJ_50
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->MmBWvBSkQFdgmbVk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UrPMbCAKASqqeZLX_51

	nop

	:l_nBerjhxmbZNxXuKU_40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lrmmNwllGqebGwrq_41

	nop

	:l_wHPuVUVjeNWNwGjJ_35
    array-length v2, p1

	goto/32 :l_OEstccVkmJeFaeuN_36

	nop

	:l_QFdKXmDkpGhfYoDl_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HyNsVjSFGdbrNtTp_30

	nop

	:l_XWTVIjtbqcbPRkgc_22
	if-nez v0, :gl_CoqZqJgTNuwVepvc

	goto/32 :cond_2

	:gl_CoqZqJgTNuwVepvc
    .line 93
    nop

    .line 97
	goto/32 :l_iFikTUKLgjUJBIqZ_23

	nop

	:l_GhbYkFUJBnoDoKlH_20
    goto :goto_1

    :cond_1
	goto/32 :l_XrGteuTbTmzGPkiQ_21

	nop

	:l_zkvTVbMfOVKtAHaQ_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->DzQEFNqLncpneyPU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_datcOrIJoxnmFPuG_9

	nop

	:l_kKRtFNrUyyHXisvj_17
	if-nez v2, :gl_rjFjkrHYKWPscBry

	goto/32 :cond_3

	:gl_rjFjkrHYKWPscBry
    .line 92
	goto/32 :l_vqdzMpMpMKztQFIC_18

	nop

	:l_HyNsVjSFGdbrNtTp_30
    const-string v2, "ring buffer filled size: "

	goto/32 :l_ycEjfCWDeDngoNTT_31

	nop

	:l_ZcOylfvikVrVgbfW_43
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NAjSrmGgPqJMnmiZ_44

	nop

	:l_IlAnazvVMAAicyUJ_26
    return-void

    .line 208
    :cond_2
	goto/32 :l_OeWAhaMIjOgvAOsg_27

	nop

	:l_WHBDtgyVxaMOiAev_15
    goto :goto_0

    :cond_0
	goto/32 :l_nQTeJogvNODKiITt_16

	nop

	:l_mhvFyvexdvuCEfBY_2
	add-int v0, v0, v1
	goto/32 :l_VXsSZgLtNZfplefZ_3

	nop

	:l_VXsSZgLtNZfplefZ_3
	rem-int v0, v0, v1
	goto/32 :l_MNzvdODsytKPzBtq_4

	nop

	:l_OEstccVkmJeFaeuN_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->RphuPWQAYCelcven(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vpBVQEeuvwQBDKMP_37

	nop

	:l_MNzvdODsytKPzBtq_4
	if-lez v0, :gl_eTIsLIRDbNWcvcZC

	goto/32 :AOsudZbYvBZfyBgw

	:gl_eTIsLIRDbNWcvcZC	goto/32 :l_MMxozUZvKSYqGAxn_5

	nop

	:l_UPMuVHmBrdvpjKtC_11
    const/4 v0, 0x1

	goto/32 :l_xRiWYfgdcLuZjtUr_12

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JUHThYHueSlgaKqV_0

	nop

	:l_JUHThYHueSlgaKqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMDwZQXPGElJqErP_1

	nop

	:l_GMDwZQXPGElJqErP_1
    const/16 p0, 0x2a

	goto/32 :l_SBXMikfqQHwehKLX_2

	nop

	:l_QxboPTGmqXOBNzWW_6
    return-void

	:after_last_instruction

	goto/32 :l_ciWqvThYYnGVsFVr_7

	nop

	:l_ciWqvThYYnGVsFVr_7
	goto/32 :before_first_instruction

	:l_wXNcwwVivHPsCByI_5
    int-to-double p0, p3

	goto/32 :l_QxboPTGmqXOBNzWW_6

	nop

	:l_PuKuvvQiPZyUxcEy_3
    mul-int p2, p0, p1

	goto/32 :l_yOhVXYpygmTJAjZi_4

	nop

	:l_yOhVXYpygmTJAjZi_4
    add-int p3, p2, p1

	goto/32 :l_wXNcwwVivHPsCByI_5

	nop

	:l_SBXMikfqQHwehKLX_2
    const/16 p1, 0xd2

	goto/32 :l_PuKuvvQiPZyUxcEy_3

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dpiENJLhQVRrqqWy_0

	nop

	:l_cpuwodAxurzxkWTR_3
    mul-int p2, p0, p1

	goto/32 :l_mTMprpQkrfdDrRaK_4

	nop

	:l_dpiENJLhQVRrqqWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxIvPxgIJhPTODJB_1

	nop

	:l_FxIvPxgIJhPTODJB_1
    const/16 p0, 0x2a

	goto/32 :l_mNycmLlPRGsAdJCe_2

	nop

	:l_RZrGvcdMngAhsTKi_5
    int-to-double p0, p3

	goto/32 :l_FOFpbsZHvLaGioQX_6

	nop

	:l_FOFpbsZHvLaGioQX_6
    return-void

	:after_last_instruction

	goto/32 :l_iBTmRGwTxDTCjXip_7

	nop

	:l_iBTmRGwTxDTCjXip_7
	goto/32 :before_first_instruction

	:l_mNycmLlPRGsAdJCe_2
    const/16 p1, 0xd2

	goto/32 :l_cpuwodAxurzxkWTR_3

	nop

	:l_mTMprpQkrfdDrRaK_4
    add-int p3, p2, p1

	goto/32 :l_RZrGvcdMngAhsTKi_5

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_oWUAtHJPOQGSNNFH_0

	nop

	:l_oSCctiKnaQqaEYDD_1
    const/16 p0, 0x2a

	goto/32 :l_LfDoxKQeTzERaGvY_2

	nop

	:l_KokzBeLBJOYhGoAq_6
    return-void

	:after_last_instruction

	goto/32 :l_wUVvkadMjAdRDEfB_7

	nop

	:l_ORnwovvLBKbgCcEq_3
    mul-int p2, p0, p1

	goto/32 :l_AEjObaXIeZVlfFRL_4

	nop

	:l_wUVvkadMjAdRDEfB_7
	goto/32 :before_first_instruction

	:l_oWUAtHJPOQGSNNFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSCctiKnaQqaEYDD_1

	nop

	:l_AEjObaXIeZVlfFRL_4
    add-int p3, p2, p1

	goto/32 :l_RgUtmvFcCfYKFeHi_5

	nop

	:l_RgUtmvFcCfYKFeHi_5
    int-to-double p0, p3

	goto/32 :l_KokzBeLBJOYhGoAq_6

	nop

	:l_LfDoxKQeTzERaGvY_2
    const/16 p1, 0xd2

	goto/32 :l_ORnwovvLBKbgCcEq_3

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kvBQQmgtzSRvCfRa_0

	nop

	:l_ZQpfHIQEbfKSXolC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LhdyOVFCsWoDitwi_3

	nop

	:l_kvBQQmgtzSRvCfRa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_IvlMueoDtycPqVtd_1

	nop

	:l_LhdyOVFCsWoDitwi_3
	goto/32 :before_first_instruction

	:l_IvlMueoDtycPqVtd_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ZQpfHIQEbfKSXolC_2

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBSF)V
    .locals 0

	goto/32 :l_wbJddDXBoKNTHenq_0

	nop

	:l_PQXEjBNzyKNMMwdd_4
    add-int p3, p2, p1

	goto/32 :l_YkXfLZErqvUDSSPe_5

	nop

	:l_SGwDsbMBNNSXbZIF_1
    const/16 p0, 0x2a

	goto/32 :l_zGPQtCVdQoDIKQqU_2

	nop

	:l_HLIyWYhHKuGxSNKC_3
    mul-int p2, p0, p1

	goto/32 :l_PQXEjBNzyKNMMwdd_4

	nop

	:l_WfDFrKGjECbrsbdn_7
	goto/32 :before_first_instruction

	:l_fnrOtygUgngBXrqn_6
    return-void

	:after_last_instruction

	goto/32 :l_WfDFrKGjECbrsbdn_7

	nop

	:l_YkXfLZErqvUDSSPe_5
    int-to-double p0, p3

	goto/32 :l_fnrOtygUgngBXrqn_6

	nop

	:l_zGPQtCVdQoDIKQqU_2
    const/16 p1, 0xd2

	goto/32 :l_HLIyWYhHKuGxSNKC_3

	nop

	:l_wbJddDXBoKNTHenq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGwDsbMBNNSXbZIF_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;SZFB)V
    .locals 0

	goto/32 :l_toIMllbkigbRpaCx_0

	nop

	:l_gaxSUnAEyhlaFOPl_7
	goto/32 :before_first_instruction

	:l_BqOZgNLjPSsRbUJp_1
    const/16 p0, 0x2a

	goto/32 :l_SKjLnGrsZqgmQaXa_2

	nop

	:l_SKjLnGrsZqgmQaXa_2
    const/16 p1, 0xd2

	goto/32 :l_McLUylaAsIobJNhm_3

	nop

	:l_McLUylaAsIobJNhm_3
    mul-int p2, p0, p1

	goto/32 :l_NAyVcofiGichkEoL_4

	nop

	:l_toIMllbkigbRpaCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqOZgNLjPSsRbUJp_1

	nop

	:l_CuNONSJVhEEkLHao_5
    int-to-double p0, p3

	goto/32 :l_ILUWgtcxWwfcrcnA_6

	nop

	:l_NAyVcofiGichkEoL_4
    add-int p3, p2, p1

	goto/32 :l_CuNONSJVhEEkLHao_5

	nop

	:l_ILUWgtcxWwfcrcnA_6
    return-void

	:after_last_instruction

	goto/32 :l_gaxSUnAEyhlaFOPl_7

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBFS)V
    .locals 0

	goto/32 :l_fttPURPyGgtHTAAp_0

	nop

	:l_fttPURPyGgtHTAAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJocIMQbbFvrSGPF_1

	nop

	:l_SPGxDgNmUtoSGZFv_5
    int-to-double p0, p3

	goto/32 :l_twYWSyxZvofpGDAB_6

	nop

	:l_cJocIMQbbFvrSGPF_1
    const/16 p0, 0x2a

	goto/32 :l_qpjdsLefXKsxzHBu_2

	nop

	:l_twYWSyxZvofpGDAB_6
    return-void

	:after_last_instruction

	goto/32 :l_LgaONKmzPmDRxrxP_7

	nop

	:l_qpjdsLefXKsxzHBu_2
    const/16 p1, 0xd2

	goto/32 :l_XvlgYYHWENURhQjv_3

	nop

	:l_LgaONKmzPmDRxrxP_7
	goto/32 :before_first_instruction

	:l_XvlgYYHWENURhQjv_3
    mul-int p2, p0, p1

	goto/32 :l_qqauSfeWDGcnPswg_4

	nop

	:l_qqauSfeWDGcnPswg_4
    add-int p3, p2, p1

	goto/32 :l_SPGxDgNmUtoSGZFv_5

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_BfznWlyQRcNZGVGX_0

	nop

	:l_PBOnuzjVWdzXNcQu_3
	goto/32 :before_first_instruction

	:l_BfznWlyQRcNZGVGX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_uaowkZTKwrGyocQE_1

	nop

	:l_loqGpsvXxLVwHqnR_2
    return v0

	:after_last_instruction

	goto/32 :l_PBOnuzjVWdzXNcQu_3

	nop

	:l_uaowkZTKwrGyocQE_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_loqGpsvXxLVwHqnR_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_MowHcEMlgyRPBHFb_0

	nop

	:l_VRxyEyMMyVRyySWL_6
    return-void

	:after_last_instruction

	goto/32 :l_JYiXaAlcCMgGKlVy_7

	nop

	:l_SqqKPRstiXagOKqs_3
    mul-int p2, p0, p1

	goto/32 :l_qRlGhdNxfFNHTiZz_4

	nop

	:l_JCbZgXNyDxaYEUUg_5
    int-to-double p0, p3

	goto/32 :l_VRxyEyMMyVRyySWL_6

	nop

	:l_JYiXaAlcCMgGKlVy_7
	goto/32 :before_first_instruction

	:l_phqvozpKuebdIpRo_2
    const/16 p1, 0xd2

	goto/32 :l_SqqKPRstiXagOKqs_3

	nop

	:l_MowHcEMlgyRPBHFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wojFmvbwGorYRQim_1

	nop

	:l_qRlGhdNxfFNHTiZz_4
    add-int p3, p2, p1

	goto/32 :l_JCbZgXNyDxaYEUUg_5

	nop

	:l_wojFmvbwGorYRQim_1
    const/16 p0, 0x2a

	goto/32 :l_phqvozpKuebdIpRo_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_DKkIcdJJkykjiRNo_0

	nop

	:l_JgeZgkrodJgEoIFP_5
    int-to-double p0, p3

	goto/32 :l_eNLQPdvkTWAJYegI_6

	nop

	:l_AtalxBnqmBSRcxOP_2
    const/16 p1, 0xd2

	goto/32 :l_VEMvSbxaBknnlmrx_3

	nop

	:l_ZBxloESbkhAvCBYG_7
	goto/32 :before_first_instruction

	:l_DKkIcdJJkykjiRNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQggdNVNmdwInHlm_1

	nop

	:l_eNLQPdvkTWAJYegI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBxloESbkhAvCBYG_7

	nop

	:l_VEMvSbxaBknnlmrx_3
    mul-int p2, p0, p1

	goto/32 :l_tdLMqVJxUFLpFkDl_4

	nop

	:l_UQggdNVNmdwInHlm_1
    const/16 p0, 0x2a

	goto/32 :l_AtalxBnqmBSRcxOP_2

	nop

	:l_tdLMqVJxUFLpFkDl_4
    add-int p3, p2, p1

	goto/32 :l_JgeZgkrodJgEoIFP_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_TTclerqWekqoiHKl_0

	nop

	:l_FNAyETMgcRZhzjij_6
    return-void

	:after_last_instruction

	goto/32 :l_MaRRlzUjwwWBmrPG_7

	nop

	:l_qsLMeihVNsCEeKcZ_3
    mul-int p2, p0, p1

	goto/32 :l_YqLPMyXBzOSxhYGe_4

	nop

	:l_TTclerqWekqoiHKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRUebFukuvnQiMUy_1

	nop

	:l_YqLPMyXBzOSxhYGe_4
    add-int p3, p2, p1

	goto/32 :l_oDekGxkuYFyWSsGX_5

	nop

	:l_oDekGxkuYFyWSsGX_5
    int-to-double p0, p3

	goto/32 :l_FNAyETMgcRZhzjij_6

	nop

	:l_iRUebFukuvnQiMUy_1
    const/16 p0, 0x2a

	goto/32 :l_zxDEDepaPHUouXSQ_2

	nop

	:l_MaRRlzUjwwWBmrPG_7
	goto/32 :before_first_instruction

	:l_zxDEDepaPHUouXSQ_2
    const/16 p1, 0xd2

	goto/32 :l_qsLMeihVNsCEeKcZ_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_rVFArECnKroosTPt_0

	nop

	:l_rVFArECnKroosTPt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_robDCJjyYtdSZELN_1

	nop

	:l_RzcuWAPvvfmzxxvR_3
	goto/32 :before_first_instruction

	:l_robDCJjyYtdSZELN_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_OzBMzQfFpJsYYphA_2

	nop

	:l_OzBMzQfFpJsYYphA_2
    return v0

	:after_last_instruction

	goto/32 :l_RzcuWAPvvfmzxxvR_3

	nop

.end method

.method private final forward(IISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZraIpocfKpSQZZHM_0

	nop

	:l_JubZJVRpMQNKXZFl_2
    const/16 p1, 0xd2

	goto/32 :l_FMRelnocwSzoyQHi_3

	nop

	:l_FMRelnocwSzoyQHi_3
    mul-int p2, p0, p1

	goto/32 :l_gVREmWEVgwACpgeL_4

	nop

	:l_rKqyPIqHPwmzNJuR_5
    int-to-double p0, p3

	goto/32 :l_sYQnuODnqBeYAPGk_6

	nop

	:l_ZraIpocfKpSQZZHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDZYFPfBCkpklnqy_1

	nop

	:l_NLBISGcUkYZilqeL_7
	goto/32 :before_first_instruction

	:l_sYQnuODnqBeYAPGk_6
    return-void

	:after_last_instruction

	goto/32 :l_NLBISGcUkYZilqeL_7

	nop

	:l_gVREmWEVgwACpgeL_4
    add-int p3, p2, p1

	goto/32 :l_rKqyPIqHPwmzNJuR_5

	nop

	:l_rDZYFPfBCkpklnqy_1
    const/16 p0, 0x2a

	goto/32 :l_JubZJVRpMQNKXZFl_2

	nop

.end method

.method private final forward(IISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qteysnGXXDADgHAs_0

	nop

	:l_CZziZJOMLeCShjtN_5
    int-to-double p0, p3

	goto/32 :l_iPdwbHXdokFMvZBp_6

	nop

	:l_iPdwbHXdokFMvZBp_6
    return-void

	:after_last_instruction

	goto/32 :l_yJWIFnHLYsrIhhBp_7

	nop

	:l_MyQLPNdZCILSLntq_2
    const/16 p1, 0xd2

	goto/32 :l_AswMirkBYjfisxWa_3

	nop

	:l_AswMirkBYjfisxWa_3
    mul-int p2, p0, p1

	goto/32 :l_SitMrruiplQyTibL_4

	nop

	:l_yJWIFnHLYsrIhhBp_7
	goto/32 :before_first_instruction

	:l_mxnBkVjIIvcohUXA_1
    const/16 p0, 0x2a

	goto/32 :l_MyQLPNdZCILSLntq_2

	nop

	:l_qteysnGXXDADgHAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxnBkVjIIvcohUXA_1

	nop

	:l_SitMrruiplQyTibL_4
    add-int p3, p2, p1

	goto/32 :l_CZziZJOMLeCShjtN_5

	nop

.end method

.method private final forward(IILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_LPEwPRojOVpPcnyJ_0

	nop

	:l_GAcvoydNfbkfKjtT_3
    mul-int p2, p0, p1

	goto/32 :l_LjNnoYwPcibUolxx_4

	nop

	:l_vtQRLWqQyZEglYAE_7
	goto/32 :before_first_instruction

	:l_InzxeUHIecRxJshR_1
    const/16 p0, 0x2a

	goto/32 :l_DimmmqpmeHEgAVJH_2

	nop

	:l_uygRHInAdujQTePf_5
    int-to-double p0, p3

	goto/32 :l_NXDkpRTZRvmQTTrI_6

	nop

	:l_LPEwPRojOVpPcnyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InzxeUHIecRxJshR_1

	nop

	:l_DimmmqpmeHEgAVJH_2
    const/16 p1, 0xd2

	goto/32 :l_GAcvoydNfbkfKjtT_3

	nop

	:l_NXDkpRTZRvmQTTrI_6
    return-void

	:after_last_instruction

	goto/32 :l_vtQRLWqQyZEglYAE_7

	nop

	:l_LjNnoYwPcibUolxx_4
    add-int p3, p2, p1

	goto/32 :l_uygRHInAdujQTePf_5

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_bAktdnrsnvbtLUrg_0

	nop

	:l_vwcErgZjNYHaZBAp_3
	rem-int v0, v0, v1
	goto/32 :l_QMicHWeybhsJVAQC_4

	nop

	:l_QMicHWeybhsJVAQC_4
	if-lez v0, :gl_UgkYXFATEJfCEYkO

	goto/32 :UfUJrdaXTVmQdIcO

	:gl_UgkYXFATEJfCEYkO	goto/32 :l_aVFiehKbzhvuDRWk_5

	nop

	:l_SwLlMCOZXxiqudti_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->fnHTCBxkbulqXMRj(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_boAQfRGbbcKAIgrz_10

	nop

	:l_ewyeuRgajkcwudjs_2
	add-int v0, v0, v1
	goto/32 :l_vwcErgZjNYHaZBAp_3

	nop

	:l_zDdLZzqzDwuLXYaE_8
    add-int v1, p1, p2

	goto/32 :l_SwLlMCOZXxiqudti_9

	nop

	:l_eDWOcUpohCDLXhaQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_phSSKZMVQwEiZSTE_7

	nop

	:l_boAQfRGbbcKAIgrz_10
    rem-int/2addr v1, v2

	goto/32 :l_aBOjtCBxYcdSpbno_11

	nop

	:l_qqWqYHHWniZVnzBM_13
	goto/32 :ZuifMhzFwGreLLCD
	:l_aXPZzuhqTcswILBP_12
	goto/32 :before_first_instruction

	:TjvhEmXvadvzUapy
	goto/32 :l_qqWqYHHWniZVnzBM_13

	nop

	:l_aVFiehKbzhvuDRWk_5
	goto/32 :TjvhEmXvadvzUapy
	:UfUJrdaXTVmQdIcO
	:ZuifMhzFwGreLLCD

	goto/32 :l_eDWOcUpohCDLXhaQ_6

	nop

	:l_bAktdnrsnvbtLUrg_0
	const v0, 13
	goto/32 :l_IavWreDtOSzgtQRh_1

	nop

	:l_phSSKZMVQwEiZSTE_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_zDdLZzqzDwuLXYaE_8

	nop

	:l_IavWreDtOSzgtQRh_1
	const v1, 28
	goto/32 :l_ewyeuRgajkcwudjs_2

	nop

	:l_aBOjtCBxYcdSpbno_11
    return v1

	:after_last_instruction

	goto/32 :l_aXPZzuhqTcswILBP_12

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_FONfwoYcumGnfvvg_0

	nop

	:l_dtzxZfRMFdNECTqz_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->CRmOrULGwCZPBCMV(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_SPVtmeyzqTHaRzXE_8

	nop

	:l_MsKlJmFiwgnReZMo_26
	goto/32 :before_first_instruction

	:pptJWjaZlGZGvRuj
	goto/32 :l_ubTlwIdGwHPCbdpd_27

	nop

	:l_HTJldSFFdVroomUT_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_syyglKwuggFKcUJb_18

	nop

	:l_kjbRSIKVjWGocIGF_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_MeOMKYGTTWeHjEwn_23

	nop

	:l_ubTlwIdGwHPCbdpd_27
	goto/32 :ZrtZSrbtShgsaAcg
	:l_TqfMTchUqMlDRhpo_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_kjbRSIKVjWGocIGF_22

	nop

	:l_AxkWuClZRkptDjrD_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_tlSLwcpkaerNMwOt_11

	nop

	:l_WKENobxLFVPRdIJP_4
	if-lez v0, :gl_YJyNajOhEtcGPfzJ

	goto/32 :COEsJsxlFYxCgnio

	:gl_YJyNajOhEtcGPfzJ	goto/32 :l_JroVtfjdOtygnJDn_5

	nop

	:l_PmroTKaLjnUjtONz_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_mpDpoJloTSEUkNFO_20

	nop

	:l_WyvqxkdmXdMeWxVn_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YGVzILgRTtRAHiyo_25

	nop

	:l_HvKRyjmEzkQwhRZt_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_qkJObqDocjhAqGwd_13

	nop

	:l_JroVtfjdOtygnJDn_5
	goto/32 :pptJWjaZlGZGvRuj
	:COEsJsxlFYxCgnio
	:ZrtZSrbtShgsaAcg

	goto/32 :l_zdGKHbXcRlyronIQ_6

	nop

	:l_bMCvNTopjVyMUlFX_1
	const v1, 3
	goto/32 :l_OObAjWiuAfIUIUvX_2

	nop

	:l_syyglKwuggFKcUJb_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->XwjLiCSZSMPMARtr(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_PmroTKaLjnUjtONz_19

	nop

	:l_mpDpoJloTSEUkNFO_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_TqfMTchUqMlDRhpo_21

	nop

	:l_qzlUdbZyRckaurvS_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_AxkWuClZRkptDjrD_10

	nop

	:l_zdGKHbXcRlyronIQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_dtzxZfRMFdNECTqz_7

	nop

	:l_MeOMKYGTTWeHjEwn_23
    const-string v1, "ring buffer is full"

	goto/32 :l_WyvqxkdmXdMeWxVn_24

	nop

	:l_OObAjWiuAfIUIUvX_2
	add-int v0, v0, v1
	goto/32 :l_JHsVASlUsGmtepBy_3

	nop

	:l_tlSLwcpkaerNMwOt_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->xNqDYssXBuhKwElr(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_HvKRyjmEzkQwhRZt_12

	nop

	:l_DHRlCsUQMuMvidDQ_14
    add-int v5, v1, v2

	goto/32 :l_KxvkrEnzwYQhFfDS_15

	nop

	:l_JHsVASlUsGmtepBy_3
	rem-int v0, v0, v1
	goto/32 :l_WKENobxLFVPRdIJP_4

	nop

	:l_SPVtmeyzqTHaRzXE_8
	if-eqz v0, :gl_GDQbyucHrEEvmeYx

	goto/32 :cond_0

	:gl_GDQbyucHrEEvmeYx
    .line 176
	goto/32 :l_qzlUdbZyRckaurvS_9

	nop

	:l_YGVzILgRTtRAHiyo_25
    throw v0

	:after_last_instruction

	goto/32 :l_MsKlJmFiwgnReZMo_26

	nop

	:l_qAbjuNNSRbinTlcd_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_HTJldSFFdVroomUT_17

	nop

	:l_qkJObqDocjhAqGwd_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_DHRlCsUQMuMvidDQ_14

	nop

	:l_FONfwoYcumGnfvvg_0
	const v0, 23
	goto/32 :l_bMCvNTopjVyMUlFX_1

	nop

	:l_KxvkrEnzwYQhFfDS_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->syMLvbHHnxQpFPYC(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_qAbjuNNSRbinTlcd_16

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_VuGhRUbKHSnNnBPa_0

	nop

	:l_iyPdrNfGjRDNzYFv_3
	rem-int v0, v0, v1
	goto/32 :l_rxMPjvXBTcBngUxL_4

	nop

	:l_SwWgxjySfTBiYbDK_25
	goto/32 :before_first_instruction

	:CSSkHCMngvjhVQcM
	goto/32 :l_SpdPvRlLSuUowdwO_26

	nop

	:l_FhOyZRIGDEZXklpx_14
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_HPDfufsaMnCMcwvU_15

	nop

	:l_OnerfUrAjHtBUoFK_9
    add-int/2addr v0, v1

	goto/32 :l_MayRrfRhJZNHGycF_10

	nop

	:l_fvqaLpjzsgxxHDcm_22
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->KtsJAHzxTwQOlHGy(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_IoAmFXCxxhWGJjwC_23

	nop

	:l_sDEAOSMzPUpfSuld_24
    return-object v2

	:after_last_instruction

	goto/32 :l_SwWgxjySfTBiYbDK_25

	nop

	:l_sQVkaLLngVfVKvxZ_16
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_qdpybcaVHQDAWitp_17

	nop

	:l_VuGhRUbKHSnNnBPa_0
	const v0, 22
	goto/32 :l_dAutDpNvNUqMvgye_1

	nop

	:l_CkQZKbcxYZyhKGGs_13
	if-eqz v1, :gl_HslEbGFadGYCqKRE

	goto/32 :cond_0

	:gl_HslEbGFadGYCqKRE
	goto/32 :l_FhOyZRIGDEZXklpx_14

	nop

	:l_uVafVoICwqLRJGVO_11
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->usbuUiNaXSIAhBTv(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_uBavHnHyhHVqEBon_12

	nop

	:l_SpdPvRlLSuUowdwO_26
	goto/32 :SvoFEWpdNnhcRAxl
	:l_MayRrfRhJZNHGycF_10
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_uVafVoICwqLRJGVO_11

	nop

	:l_uBavHnHyhHVqEBon_12
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_CkQZKbcxYZyhKGGs_13

	nop

	:l_caMbPQMLVmVIXChf_2
	add-int v0, v0, v1
	goto/32 :l_iyPdrNfGjRDNzYFv_3

	nop

	:l_pzHPoyIotkXGhZgr_19
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_hnHNhpsmkHlHBEok_20

	nop

	:l_HzAsAaBMIUHSnhzm_18
    goto :goto_0

    :cond_0
	goto/32 :l_pzHPoyIotkXGhZgr_19

	nop

	:l_HPDfufsaMnCMcwvU_15
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->SmUFtGhrKtcSORDq([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sQVkaLLngVfVKvxZ_16

	nop

	:l_qdpybcaVHQDAWitp_17
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->BWPKnmzVDIXHXHwV(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HzAsAaBMIUHSnhzm_18

	nop

	:l_IoAmFXCxxhWGJjwC_23
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_sDEAOSMzPUpfSuld_24

	nop

	:l_BQclUMzjFcqtFYZk_21
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_fvqaLpjzsgxxHDcm_22

	nop

	:l_hnHNhpsmkHlHBEok_20
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->SqdJPMDzVJjdEPPb(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_BQclUMzjFcqtFYZk_21

	nop

	:l_FemSmBKiJsbALSwQ_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_XsjDBUgSPUvNDzcK_8

	nop

	:l_rxMPjvXBTcBngUxL_4
	if-lez v0, :gl_nCGQisdONijKCnTB

	goto/32 :wyaZvHdEbOVUKAQs

	:gl_nCGQisdONijKCnTB	goto/32 :l_AXTzTVRpoqANUMRd_5

	nop

	:l_dAutDpNvNUqMvgye_1
	const v1, 16
	goto/32 :l_caMbPQMLVmVIXChf_2

	nop

	:l_AXTzTVRpoqANUMRd_5
	goto/32 :CSSkHCMngvjhVQcM
	:wyaZvHdEbOVUKAQs
	:SvoFEWpdNnhcRAxl

	goto/32 :l_pvXJkBqYElJzSpOn_6

	nop

	:l_pvXJkBqYElJzSpOn_6
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
	goto/32 :l_FemSmBKiJsbALSwQ_7

	nop

	:l_XsjDBUgSPUvNDzcK_8
    shr-int/lit8 v1, v0, 0x1

	goto/32 :l_OnerfUrAjHtBUoFK_9

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SDKsQfnEfKJMzvMM_0

	nop

	:l_FXYhiYPaGwamXHFw_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_mFvSMsDpGISmdHca_12

	nop

	:l_RdLdsOQWhHiTymQU_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_FXYhiYPaGwamXHFw_11

	nop

	:l_IIVCaUrRtUxDbWMg_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_ummISVwwzAECOftt_17

	nop

	:l_zQeMrxvBQMfCNepm_18
    return-object v0

	:after_last_instruction

	goto/32 :l_FlQQxSybiWdrcERP_19

	nop

	:l_ywMQIcCWgLDAYNWe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_vkEEFayXFkPVcVme_7

	nop

	:l_SDKsQfnEfKJMzvMM_0
	const v0, 2
	goto/32 :l_FxKDguWqPZEDrvJA_1

	nop

	:l_ummISVwwzAECOftt_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_zQeMrxvBQMfCNepm_18

	nop

	:l_DVRSnWPINxgXSIwF_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ttoYxEIpTEjQRaEj(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_fywjIeGZuRcekAUX_9

	nop

	:l_mFvSMsDpGISmdHca_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_xKPBAzxDuAUFxezc_13

	nop

	:l_xKPBAzxDuAUFxezc_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_cZwWfOIoIHQUvuKs_14

	nop

	:l_UgxursUEhlMZgUEP_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->KxleBniNyxGdwhfm(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_IIVCaUrRtUxDbWMg_16

	nop

	:l_yKpHKYUiMgBoCYDS_4
	if-lez v0, :gl_aTXAaYiHtVkPIZwf

	goto/32 :vwhZsqdSDuOviSGy

	:gl_aTXAaYiHtVkPIZwf	goto/32 :l_RXAjlDJgbejxmaAO_5

	nop

	:l_cZwWfOIoIHQUvuKs_14
    add-int v4, v1, p1

	goto/32 :l_UgxursUEhlMZgUEP_15

	nop

	:l_fywjIeGZuRcekAUX_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->vkdCLljLSLmcLeOz(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_RdLdsOQWhHiTymQU_10

	nop

	:l_FlQQxSybiWdrcERP_19
	goto/32 :before_first_instruction

	:oCFLUpKJBAdvedpZ
	goto/32 :l_AHuBUhTDrCcfHxgs_20

	nop

	:l_nztbTCbEQEatRKdy_3
	rem-int v0, v0, v1
	goto/32 :l_yKpHKYUiMgBoCYDS_4

	nop

	:l_vkEEFayXFkPVcVme_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_DVRSnWPINxgXSIwF_8

	nop

	:l_FxKDguWqPZEDrvJA_1
	const v1, 29
	goto/32 :l_SdDmarGBsfFlWInk_2

	nop

	:l_SdDmarGBsfFlWInk_2
	add-int v0, v0, v1
	goto/32 :l_nztbTCbEQEatRKdy_3

	nop

	:l_AHuBUhTDrCcfHxgs_20
	goto/32 :LSaTpjhoGHzqSnMe
	:l_RXAjlDJgbejxmaAO_5
	goto/32 :oCFLUpKJBAdvedpZ
	:vwhZsqdSDuOviSGy
	:LSaTpjhoGHzqSnMe

	goto/32 :l_ywMQIcCWgLDAYNWe_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_GFaHQQYjKmDKjDEc_0

	nop

	:l_CmKcoGqrHzKHpSQB_3
	goto/32 :before_first_instruction

	:l_nmgiarrUZGZracbJ_2
    return v0

	:after_last_instruction

	goto/32 :l_CmKcoGqrHzKHpSQB_3

	nop

	:l_ugDAlgQWUexVRhAT_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_nmgiarrUZGZracbJ_2

	nop

	:l_GFaHQQYjKmDKjDEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_ugDAlgQWUexVRhAT_1

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_JsWpPymwUOKrNFob_0

	nop

	:l_EzHNMTDPxTGoNmZx_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aBhKyACQEgkRHvvS_13

	nop

	:l_NfaYYimsmovXmFvW_2
	add-int v0, v0, v1
	goto/32 :l_zFIvdeqVmtTRInnE_3

	nop

	:l_vrkOgmdqrKrhLmGL_9
	if-eq v0, v1, :gl_KsbJemPZjSCfAFbL

	goto/32 :cond_0

	:gl_KsbJemPZjSCfAFbL
	goto/32 :l_tlAdaidTXxuhHCnu_10

	nop

	:l_ohrqFLWCyJLePWef_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_POcBzFHPfRRfNyKa_7

	nop

	:l_aBhKyACQEgkRHvvS_13
    return v0

	:after_last_instruction

	goto/32 :l_gfYBMMtDjWtHqhRJ_14

	nop

	:l_zqsFDlMUcpqrsEdh_4
	if-lez v0, :gl_LKYXZJVyrXJcIngd

	goto/32 :TDLcdktwKZYlZqGv

	:gl_LKYXZJVyrXJcIngd	goto/32 :l_WyiGgLphrjAWItHA_5

	nop

	:l_gfYBMMtDjWtHqhRJ_14
	goto/32 :before_first_instruction

	:UeIsQJgfuQbkcSdr
	goto/32 :l_dCFXRNbePfHfPkOp_15

	nop

	:l_WyiGgLphrjAWItHA_5
	goto/32 :UeIsQJgfuQbkcSdr
	:TDLcdktwKZYlZqGv
	:ASvxfWalYCNDGDxl

	goto/32 :l_ohrqFLWCyJLePWef_6

	nop

	:l_JsWpPymwUOKrNFob_0
	const v0, 29
	goto/32 :l_VCTxyHzIocIVpmtu_1

	nop

	:l_VCTxyHzIocIVpmtu_1
	const v1, 20
	goto/32 :l_NfaYYimsmovXmFvW_2

	nop

	:l_POcBzFHPfRRfNyKa_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->EAsJxCQjqycXLxUw(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_UwtVylmSEkuzXBKB_8

	nop

	:l_tlAdaidTXxuhHCnu_10
    const/4 v0, 0x1

	goto/32 :l_QBlcJPmYwUyAxtjI_11

	nop

	:l_zFIvdeqVmtTRInnE_3
	rem-int v0, v0, v1
	goto/32 :l_zqsFDlMUcpqrsEdh_4

	nop

	:l_QBlcJPmYwUyAxtjI_11
    goto :goto_0

    :cond_0
	goto/32 :l_EzHNMTDPxTGoNmZx_12

	nop

	:l_dCFXRNbePfHfPkOp_15
	goto/32 :ASvxfWalYCNDGDxl
	:l_UwtVylmSEkuzXBKB_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_vrkOgmdqrKrhLmGL_9

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UwXmJduOKWFgEPyD_0

	nop

	:l_vNEzMhwqtAwTtTwp_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_jCtQurlzoCZZcgeK_2

	nop

	:l_PcfgIntnZqdtsuOj_5
	goto/32 :before_first_instruction

	:l_jCtQurlzoCZZcgeK_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_HtOxOmXexgPyqLuH_3

	nop

	:l_UwXmJduOKWFgEPyD_0
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
	goto/32 :l_vNEzMhwqtAwTtTwp_1

	nop

	:l_HtOxOmXexgPyqLuH_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_sYPXuzjeDkjFczbA_4

	nop

	:l_sYPXuzjeDkjFczbA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PcfgIntnZqdtsuOj_5

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_ypCgkSHLepOGLUMC_0

	nop

	:l_PUAvdXMdCjVXOMqa_5
	goto/32 :GXLJtgMscWUrVXDM
	:qBzlTNkTfZgevdaE
	:RCsJOMJMmscdmRKk

	goto/32 :l_PSRnFZtyagbhmJVb_6

	nop

	:l_uvrwqImdLFXXuXZd_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_aHkAHlqLtNvXznoK_23

	nop

	:l_JQlSknQKOmZURqrU_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tLQMCBBHQHzlVcnQ_60

	nop

	:l_cHmJgXIUGnsWqRzM_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->SfVROQdoSSgoCGtj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ugBuzIVmGWozzNJW_64

	nop

	:l_rsgVCmmSWxRyjbbK_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->QjkxWgucPgiCRtMR(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ohuIFsAfZYOorbEh_49

	nop

	:l_tLQMCBBHQHzlVcnQ_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NTVmDRgJUsRsvHfB_61

	nop

	:l_zLytSRCOVDunvGxP_16
    goto :goto_1

    :cond_1
	goto/32 :l_IlzufMNfbsZlPbjP_17

	nop

	:l_RyhPtKqdayVauzHz_1
	const v1, 12
	goto/32 :l_hOCqgIRGnigJIRVV_2

	nop

	:l_ypCgkSHLepOGLUMC_0
	const v0, 2
	goto/32 :l_RyhPtKqdayVauzHz_1

	nop

	:l_xdVdtTnzwnqUVSbi_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nXPULsEqklFAEUxJ_66

	nop

	:l_nODYcaTsiMeXioFt_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->OUpgHiUIJlhmwziW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_domAwQwpFFlGVNaP_56

	nop

	:l_xuKIUHquvFkSCqFL_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_kQajLhCLBjbYaGnQ_44

	nop

	:l_IlzufMNfbsZlPbjP_17
    move v0, v1

    :goto_1
	goto/32 :l_YGsDnFJJfaLDzWSx_18

	nop

	:l_RAtdeUrEIogTTVry_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_JQlSknQKOmZURqrU_59

	nop

	:l_TaEUBlHeXRICVGlL_15
	if-le p1, v2, :gl_UhCQqNABmtAcwFES

	goto/32 :cond_1

	:gl_UhCQqNABmtAcwFES
	goto/32 :l_zLytSRCOVDunvGxP_16

	nop

	:l_ugBuzIVmGWozzNJW_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->wyJFRniqATCJEWHR(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_xdVdtTnzwnqUVSbi_65

	nop

	:l_hfDywsDXgPAEMQMF_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_vEoOETjdlxTXRgOm_39

	nop

	:l_PXrpxktBrpfSfpNX_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->OcCAQliJCrWGDSvx(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_OeVcrkYmNWfBwWgg_52

	nop

	:l_fqcdblXulnpuZWIO_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->SAaiwLBAHOgyTQSa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rsgVCmmSWxRyjbbK_48

	nop

	:l_gCWZIECIoNqtPsUn_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->EGEmJFbPaOGVBExE([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_gQxWwqEttGvILOyU_33

	nop

	:l_OeVcrkYmNWfBwWgg_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->fJyxWfhKfMFvdGGv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YseCFLLPxuVLmIvQ_53

	nop

	:l_tRriSZzyoAvcVRSI_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_jDSQWDLYxsrMPlfW_37

	nop

	:l_jBuGGkFUkXRxEOsM_28
    const/4 v3, 0x0

	goto/32 :l_LYnlpvrFJREiEfdh_29

	nop

	:l_xIiNHDVvFEsdxlQS_10
    move v2, v0

	goto/32 :l_GeEJezowCJLjcMAM_11

	nop

	:l_pKWRcFdOQHjvdJMc_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zDKbxxEMVhHkoXzU_46

	nop

	:l_xOueJmCCGXsuSNKI_19
	if-gtz p1, :gl_DZtFjcEkmqiExLJP

	goto/32 :cond_3

	:gl_DZtFjcEkmqiExLJP
    .line 188
	goto/32 :l_KlYzoyalOJzcHdms_20

	nop

	:l_gjypjivsEaiDIjKN_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->BersZcxQmObScNFK([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ldGeapRpcgUMmVuD_35

	nop

	:l_ldGeapRpcgUMmVuD_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_tRriSZzyoAvcVRSI_36

	nop

	:l_GPvayAFvdsBTHcwF_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->blwkMvIQugBoRjwm(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cHmJgXIUGnsWqRzM_63

	nop

	:l_OjdsxyzNXNxTulQP_68
    throw v1

	:after_last_instruction

	goto/32 :l_twcPnMWQKzWPhvRe_69

	nop

	:l_ohuIFsAfZYOorbEh_49
    const-string v2, ", size = "

	goto/32 :l_TpUcwfslbOssvfGm_50

	nop

	:l_YGsDnFJJfaLDzWSx_18
	if-nez v0, :gl_vSHwmAOSzAekmCLk

	goto/32 :cond_4

	:gl_vSHwmAOSzAekmCLk
    .line 187
	goto/32 :l_xOueJmCCGXsuSNKI_19

	nop

	:l_GjDLLPkLOKkhWpKF_70
	goto/32 :RCsJOMJMmscdmRKk
	:l_gQxWwqEttGvILOyU_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_gjypjivsEaiDIjKN_34

	nop

	:l_EGdNlXKmcHmldwOZ_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_RAtdeUrEIogTTVry_58

	nop

	:l_vvKVoIKlNVVyWRxV_7
    const/4 v0, 0x1

	goto/32 :l_YhvaDFxEZDRVZIeC_8

	nop

	:l_YseCFLLPxuVLmIvQ_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->CFRSBrOOnVYHwQFJ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_fjTdhlkunkkLLGAK_54

	nop

	:l_YhvaDFxEZDRVZIeC_8
    const/4 v1, 0x0

	goto/32 :l_MyzEigMfrRphcpNo_9

	nop

	:l_PSRnFZtyagbhmJVb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_vvKVoIKlNVVyWRxV_7

	nop

	:l_KlYzoyalOJzcHdms_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_YOpmDfENbWYPPQvk_21

	nop

	:l_DQEFVGnwqvMxIVRO_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_ICVTKrEiWeBxvbvr_27

	nop

	:l_HZCBvrhWRmQqxsTR_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->fzifwkLMrStkvgiP(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_TaEUBlHeXRICVGlL_15

	nop

	:l_zDKbxxEMVhHkoXzU_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_fqcdblXulnpuZWIO_47

	nop

	:l_rmYpfumUIyysqxuM_4
	if-lez v0, :gl_TPDkhKHRvfzeRwEg

	goto/32 :qBzlTNkTfZgevdaE

	:gl_TPDkhKHRvfzeRwEg	goto/32 :l_PUAvdXMdCjVXOMqa_5

	nop

	:l_jDSQWDLYxsrMPlfW_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->SJhkaWAMSQVuygrJ([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_hfDywsDXgPAEMQMF_38

	nop

	:l_ExfQfYlIQtPzseMp_40
    sub-int/2addr v1, p1

	goto/32 :l_ZfiOKLKxRoAqdqQN_41

	nop

	:l_osfIUQVuOFeLlIOj_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_gCWZIECIoNqtPsUn_32

	nop

	:l_ZeiGVIihTxkCcMPq_12
    move v2, v1

    :goto_0
	goto/32 :l_kRCVqbyYDcyqKtxj_13

	nop

	:l_LYnlpvrFJREiEfdh_29
	if-gt v0, v2, :gl_FKNGZEIUpBSEFGRS

	goto/32 :cond_2

	:gl_FKNGZEIUpBSEFGRS
    .line 192
	goto/32 :l_yeEgERaHwLROvEjB_30

	nop

	:l_gALHqkCuDEAxCvjE_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OjdsxyzNXNxTulQP_68

	nop

	:l_TpUcwfslbOssvfGm_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->FbqszdNyGonqCvKw(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PXrpxktBrpfSfpNX_51

	nop

	:l_TrChAhAhbyDBkBap_3
	rem-int v0, v0, v1
	goto/32 :l_rmYpfumUIyysqxuM_4

	nop

	:l_kQajLhCLBjbYaGnQ_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pKWRcFdOQHjvdJMc_45

	nop

	:l_yeEgERaHwLROvEjB_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_osfIUQVuOFeLlIOj_31

	nop

	:l_ICVTKrEiWeBxvbvr_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_jBuGGkFUkXRxEOsM_28

	nop

	:l_kRCVqbyYDcyqKtxj_13
	if-nez v2, :gl_EBbYEedpmjhaLUUu

	goto/32 :cond_5

	:gl_EBbYEedpmjhaLUUu
    .line 185
	goto/32 :l_HZCBvrhWRmQqxsTR_14

	nop

	:l_ZfiOKLKxRoAqdqQN_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_OaqGkKNQzbwiSKfR_42

	nop

	:l_NTVmDRgJUsRsvHfB_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_GPvayAFvdsBTHcwF_62

	nop

	:l_aHkAHlqLtNvXznoK_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_qfkthhlIlFUUUcYi_24

	nop

	:l_qfkthhlIlFUUUcYi_24
    add-int v5, v2, p1

	goto/32 :l_lzTpXasPoLLygWVY_25

	nop

	:l_twcPnMWQKzWPhvRe_69
	goto/32 :before_first_instruction

	:GXLJtgMscWUrVXDM
	goto/32 :l_GjDLLPkLOKkhWpKF_70

	nop

	:l_domAwQwpFFlGVNaP_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EGdNlXKmcHmldwOZ_57

	nop

	:l_GeEJezowCJLjcMAM_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZeiGVIihTxkCcMPq_12

	nop

	:l_YOpmDfENbWYPPQvk_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_uvrwqImdLFXXuXZd_22

	nop

	:l_lzTpXasPoLLygWVY_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->tUYmsYjmNDBushio(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_DQEFVGnwqvMxIVRO_26

	nop

	:l_nXPULsEqklFAEUxJ_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->EzmdPKzauXBhzoml(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gALHqkCuDEAxCvjE_67

	nop

	:l_MyzEigMfrRphcpNo_9
	if-gez p1, :gl_oGlHiMKgxVecVKXA

	goto/32 :cond_0

	:gl_oGlHiMKgxVecVKXA
	goto/32 :l_xIiNHDVvFEsdxlQS_10

	nop

	:l_OaqGkKNQzbwiSKfR_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_xuKIUHquvFkSCqFL_43

	nop

	:l_vEoOETjdlxTXRgOm_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->utNZEHYNAQqNDwey(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_ExfQfYlIQtPzseMp_40

	nop

	:l_hOCqgIRGnigJIRVV_2
	add-int v0, v0, v1
	goto/32 :l_TrChAhAhbyDBkBap_3

	nop

	:l_fjTdhlkunkkLLGAK_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nODYcaTsiMeXioFt_55

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XZTADPXVzzoTFWAW_0

	nop

	:l_dGXPprngyMuMfKUG_5
	goto/32 :before_first_instruction

	:l_TseNbrFzzMtHXkSm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dGXPprngyMuMfKUG_5

	nop

	:l_QNvPZzYHaKYjSbWB_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->IFzvVToEaKSGYzip(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_gVieIkjJqzEzWPcW_2

	nop

	:l_BRNXMBuCMfBqwvBe_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->ShoNjRRFvsVlYRTe(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TseNbrFzzMtHXkSm_4

	nop

	:l_XZTADPXVzzoTFWAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_QNvPZzYHaKYjSbWB_1

	nop

	:l_gVieIkjJqzEzWPcW_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_BRNXMBuCMfBqwvBe_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_kXYppZkStOaGNSjQ_0

	nop

	:l_pWLHdPoeUEymDjIO_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->vPJanTihiUtXlMlS(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ifgOobADfBXAXwJF_13

	nop

	:l_UfavDbfwhoEuzOAk_21
	if-lt v2, v1, :gl_fIlJqnRauKNJHiVx

	goto/32 :cond_1

	:gl_fIlJqnRauKNJHiVx
	goto/32 :l_JgrBNnGUWKRWSoZu_22

	nop

	:l_StwPFXvtAeTCOGZn_31
	if-lt v2, v1, :gl_gUHdpiaJHEUIxAdU

	goto/32 :cond_2

	:gl_gUHdpiaJHEUIxAdU
    .line 145
	goto/32 :l_ATFMioLcbgXTXtmK_32

	nop

	:l_uofIWTuJmGfOiibT_7
    const-string v0, "array"

	goto/32 :l_ClevdryDoWSffFcr_8

	nop

	:l_nqWVqNIGwoQvIoIV_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->gNGrbDoxUfctbWWP(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_IWCFMCuHVKsFNUQi_19

	nop

	:l_pLqzJmLWJYFBpdQY_40
	if-gt v4, v5, :gl_etLodDbojAXDndfg

	goto/32 :cond_3

	:gl_etLodDbojAXDndfg
	goto/32 :l_BhDZYCPujTjyIKSL_41

	nop

	:l_TRJDaXETIdVDkOIy_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_AUEcusQlaHTRcKrX_28

	nop

	:l_AUEcusQlaHTRcKrX_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_WhBbNikggdaeDLxQ_29

	nop

	:l_BhDZYCPujTjyIKSL_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->hCCmyrHEoFRyuSPJ(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_YIxUJDXrdhzopZMj_42

	nop

	:l_ztRCKWMgrCxnDVEJ_33
    aget-object v4, v4, v3

	goto/32 :l_seYiLwbFctLpMtBZ_34

	nop

	:l_wqlOgsKxaVZXUzZa_4
	if-lez v0, :gl_vsszLwztaEiiCfZk

	goto/32 :ddcDpEaeAclaxEMm

	:gl_vsszLwztaEiiCfZk	goto/32 :l_SVimrKmsBOCJSCVX_5

	nop

	:l_RflQpSSYzinUHIDL_44
    return-object v0

	:after_last_instruction

	goto/32 :l_KNcfahTpofjIcxDr_45

	nop

	:l_ifgOobADfBXAXwJF_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->DLlUgqDUVoWoclnn([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_seIYCedfhgzAvGwz_14

	nop

	:l_gNxzpOjAGrIdxNEC_23
	if-lt v3, v4, :gl_UANzDasPmeIAAlaD

	goto/32 :cond_1

	:gl_UANzDasPmeIAAlaD
    .line 138
	goto/32 :l_BeapGUlZDzoBdfAE_24

	nop

	:l_YIxUJDXrdhzopZMj_42
    const/4 v5, 0x0

	goto/32 :l_RbaHhAZSBXnyxJwL_43

	nop

	:l_seYiLwbFctLpMtBZ_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_wlBTuuxteuDOKdPO_35

	nop

	:l_FoxhkRpkEeDFqNid_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_TRJDaXETIdVDkOIy_27

	nop

	:l_aNbJnqINVQwUycxZ_6
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

	goto/32 :l_uofIWTuJmGfOiibT_7

	nop

	:l_RbaHhAZSBXnyxJwL_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_RflQpSSYzinUHIDL_44

	nop

	:l_kXYppZkStOaGNSjQ_0
	const v0, 14
	goto/32 :l_zayaHcDqEcIjoOjt_1

	nop

	:l_wlBTuuxteuDOKdPO_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_jUqVmjAfcmLwNlif_36

	nop

	:l_lSnsWJyOjGjAcDtA_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_qCspdqYTqnxwQdxu_38

	nop

	:l_QcsMtqzqkZKgJzUa_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_UfavDbfwhoEuzOAk_21

	nop

	:l_ClevdryDoWSffFcr_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->JwcfMLZrpjOXDXYp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_AggKKQViWUEiczjh_9

	nop

	:l_BeapGUlZDzoBdfAE_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_HrbclAQfoVvjtwfS_25

	nop

	:l_QqZVbUWLHHqVqhZx_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_StwPFXvtAeTCOGZn_31

	nop

	:l_seIYCedfhgzAvGwz_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_FtRQoXqramEuOWCa_15

	nop

	:l_JgrBNnGUWKRWSoZu_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_gNxzpOjAGrIdxNEC_23

	nop

	:l_EmMXZtwnuwGAwDls_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->JYmoqXzzdWrWHjTr(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_pLqzJmLWJYFBpdQY_40

	nop

	:l_FtRQoXqramEuOWCa_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->ympBAwGCySMDfhtq(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KVCDxeNoBSiTALjk_16

	nop

	:l_MJmVEkpybYQPSzrA_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_nqWVqNIGwoQvIoIV_18

	nop

	:l_zayaHcDqEcIjoOjt_1
	const v1, 19
	goto/32 :l_eOGZOUexGyTlZoQB_2

	nop

	:l_WhBbNikggdaeDLxQ_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_QqZVbUWLHHqVqhZx_30

	nop

	:l_KNcfahTpofjIcxDr_45
	goto/32 :before_first_instruction

	:LERfuDfkxneNACoS
	goto/32 :l_KYTlBUwBZCXRdMPf_46

	nop

	:l_ydxqqqixSfRtJWXp_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->HLNXXMgOmiOwQtIu(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_oFOohmSGeQzHBgQF_11

	nop

	:l_oFOohmSGeQzHBgQF_11
	if-lt v0, v1, :gl_IasUacOJfQzoEqGx

	goto/32 :cond_0

	:gl_IasUacOJfQzoEqGx
	goto/32 :l_pWLHdPoeUEymDjIO_12

	nop

	:l_AggKKQViWUEiczjh_9
    array-length v0, p1

	goto/32 :l_ydxqqqixSfRtJWXp_10

	nop

	:l_HrbclAQfoVvjtwfS_25
    aget-object v4, v4, v3

	goto/32 :l_FoxhkRpkEeDFqNid_26

	nop

	:l_SVimrKmsBOCJSCVX_5
	goto/32 :LERfuDfkxneNACoS
	:ddcDpEaeAclaxEMm
	:aEckfULMsvqxrKox

	goto/32 :l_aNbJnqINVQwUycxZ_6

	nop

	:l_KYTlBUwBZCXRdMPf_46
	goto/32 :aEckfULMsvqxrKox
	:l_IWCFMCuHVKsFNUQi_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_QcsMtqzqkZKgJzUa_20

	nop

	:l_ATFMioLcbgXTXtmK_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ztRCKWMgrCxnDVEJ_33

	nop

	:l_eOGZOUexGyTlZoQB_2
	add-int v0, v0, v1
	goto/32 :l_CsrfOPERBmevPqzB_3

	nop

	:l_CsrfOPERBmevPqzB_3
	rem-int v0, v0, v1
	goto/32 :l_wqlOgsKxaVZXUzZa_4

	nop

	:l_jUqVmjAfcmLwNlif_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_lSnsWJyOjGjAcDtA_37

	nop

	:l_KVCDxeNoBSiTALjk_16
    goto :goto_0

    :cond_0
	goto/32 :l_MJmVEkpybYQPSzrA_17

	nop

	:l_qCspdqYTqnxwQdxu_38
    array-length v4, v0

	goto/32 :l_EmMXZtwnuwGAwDls_39

	nop

.end method
