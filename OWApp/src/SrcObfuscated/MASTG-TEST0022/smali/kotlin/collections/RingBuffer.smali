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
        0x9,
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
.method public static ATrSgFDjDHbansnu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EjXrARBTnmYJVHHi_0

	nop

	:l_SbwXVmqYTymuzTDO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JYoHqjbKvXeUbveU_2

	nop

	:l_EjXrARBTnmYJVHHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbwXVmqYTymuzTDO_1

	nop

	:l_XIkOFAsBeMLQuvQn_3
	goto/32 :before_first_instruction

	:l_JYoHqjbKvXeUbveU_2
    return-void

	:after_last_instruction

	goto/32 :l_XIkOFAsBeMLQuvQn_3

	nop

.end method

.method public static VPIwcXAmxePABKeP(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_kNAKLEIExEcJrlSl_0

	nop

	:l_kNAKLEIExEcJrlSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwBjssgxtlknlQSX_1

	nop

	:l_KwmNtxGKobZsuZor_3
	goto/32 :before_first_instruction

	:l_QwBjssgxtlknlQSX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ijhoTnOkPUJIqyWT_2

	nop

	:l_ijhoTnOkPUJIqyWT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KwmNtxGKobZsuZor_3

	nop

.end method

.method public static SQTJxhJsqyQZAcDd(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_DNhynjEKtCVBhHAm_0

	nop

	:l_QCWMBRKqBUxxksqF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FiErSMEyFbtBunSF_3

	nop

	:l_DNhynjEKtCVBhHAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBHukabWrmYsGiFY_1

	nop

	:l_bBHukabWrmYsGiFY_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QCWMBRKqBUxxksqF_2

	nop

	:l_FiErSMEyFbtBunSF_3
	goto/32 :before_first_instruction

.end method

.method public static OqjSkZJBXhsGQYjp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NUwfteOvTeYKvbAE_0

	nop

	:l_zHphlHLviydrKkeL_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tBYxJezAyYIQlhKq_2

	nop

	:l_NUwfteOvTeYKvbAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHphlHLviydrKkeL_1

	nop

	:l_tBYxJezAyYIQlhKq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nTywaLivJWtkSQPo_3

	nop

	:l_nTywaLivJWtkSQPo_3
	goto/32 :before_first_instruction

.end method

.method public static pLlvTMuJHBiAYCfi(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_KmFKUZszwofywlyR_0

	nop

	:l_KmFKUZszwofywlyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOgbBoERIhigGSuA_1

	nop

	:l_cOgbBoERIhigGSuA_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zCZoUbgvxtOdYKDt_2

	nop

	:l_zCZoUbgvxtOdYKDt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gYGDFBHeKzPCmymU_3

	nop

	:l_gYGDFBHeKzPCmymU_3
	goto/32 :before_first_instruction

.end method

.method public static blWYSjaPCzjHQLGY(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_RFLzNBtkJVwkbseH_0

	nop

	:l_EgeNMhEdTxyEoqDk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lXtXtxjgmnljXqsL_3

	nop

	:l_RFLzNBtkJVwkbseH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXdhMKeozpcNFlhr_1

	nop

	:l_jXdhMKeozpcNFlhr_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EgeNMhEdTxyEoqDk_2

	nop

	:l_lXtXtxjgmnljXqsL_3
	goto/32 :before_first_instruction

.end method

.method public static DvobFEBBmCrLIKXF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_oTcbGOZXyavoIcsS_0

	nop

	:l_oTcbGOZXyavoIcsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFzaQfeUrBFHydvE_1

	nop

	:l_aFzaQfeUrBFHydvE_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kLtgyYXHFKbCSZVA_2

	nop

	:l_kLtgyYXHFKbCSZVA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JbcaLFySQCqzPbSf_3

	nop

	:l_JbcaLFySQCqzPbSf_3
	goto/32 :before_first_instruction

.end method

.method public static rUtfIkzZeUPHHrYN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QIBpmIoICTgHuelZ_0

	nop

	:l_kXPJmxViBhqrLakw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PPKqquESicXjpsMs_3

	nop

	:l_PPKqquESicXjpsMs_3
	goto/32 :before_first_instruction

	:l_QIBpmIoICTgHuelZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCwohHdoiMNIVUbW_1

	nop

	:l_eCwohHdoiMNIVUbW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kXPJmxViBhqrLakw_2

	nop

.end method

.method public static tNZyENxmEbyZYoSv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jVBGaIapqugDgPEe_0

	nop

	:l_jVBGaIapqugDgPEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAghTIELMzWhzgwJ_1

	nop

	:l_nRPipaSPdksAOTsZ_3
	goto/32 :before_first_instruction

	:l_FoRMWkbhUvwNinsy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nRPipaSPdksAOTsZ_3

	nop

	:l_vAghTIELMzWhzgwJ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FoRMWkbhUvwNinsy_2

	nop

.end method

.method public static GdvGajVvqzQhSriy(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_NvVdBETDeHpwcSny_0

	nop

	:l_tyKHcshNuowqjucj_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DMNGZaJjFRcTnQrp_2

	nop

	:l_DMNGZaJjFRcTnQrp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_igcBwzvbSxsDUtxj_3

	nop

	:l_NvVdBETDeHpwcSny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyKHcshNuowqjucj_1

	nop

	:l_igcBwzvbSxsDUtxj_3
	goto/32 :before_first_instruction

.end method

.method public static kYPWFNuTMTxNLvGB(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_dkVHCbHxtDafDndY_0

	nop

	:l_dkVHCbHxtDafDndY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usxhWmIECxbyauks_1

	nop

	:l_aBOAlGOWrUNaPqVG_3
	goto/32 :before_first_instruction

	:l_CYPeNLhQDbPPbTJQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aBOAlGOWrUNaPqVG_3

	nop

	:l_usxhWmIECxbyauks_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CYPeNLhQDbPPbTJQ_2

	nop

.end method

.method public static OWvyfRYhxyzFxNHM(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_MGYvAAsNYkrXFmcT_0

	nop

	:l_UrNaTJKskvfIakuX_3
	goto/32 :before_first_instruction

	:l_vWsBrQIDQREApVUv_2
    return v0

	:after_last_instruction

	goto/32 :l_UrNaTJKskvfIakuX_3

	nop

	:l_HRxDgWENvQTUpKRA_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_vWsBrQIDQREApVUv_2

	nop

	:l_MGYvAAsNYkrXFmcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRxDgWENvQTUpKRA_1

	nop

.end method

.method public static HIEkzVTkZlGxpUQh(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_tWtAJEGcvPvOsXVx_0

	nop

	:l_aoZsoPWjUiRFwVdC_2
    return v0

	:after_last_instruction

	goto/32 :l_lLTWQrHntQCIiBgO_3

	nop

	:l_mmhifIRxcZygzZLC_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_aoZsoPWjUiRFwVdC_2

	nop

	:l_lLTWQrHntQCIiBgO_3
	goto/32 :before_first_instruction

	:l_tWtAJEGcvPvOsXVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmhifIRxcZygzZLC_1

	nop

.end method

.method public static UMkubAqJJpIdZAPP(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_MvlNQByCwbzJeOcJ_0

	nop

	:l_ltTwsYJzWaQnYKWZ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_zClyVnVqNhYxWMBR_2

	nop

	:l_zClyVnVqNhYxWMBR_2
    return v0

	:after_last_instruction

	goto/32 :l_YRSOLDyycmBjCWez_3

	nop

	:l_MvlNQByCwbzJeOcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltTwsYJzWaQnYKWZ_1

	nop

	:l_YRSOLDyycmBjCWez_3
	goto/32 :before_first_instruction

.end method

.method public static kAjRDjzIRaQItzKB(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_uDcCgCvorkEgKNCh_0

	nop

	:l_RuYpqtUWSHaMoDQs_2
    return v0

	:after_last_instruction

	goto/32 :l_GzwDCNKilmyXplRE_3

	nop

	:l_uDcCgCvorkEgKNCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTlBqldpAkSDxZMa_1

	nop

	:l_VTlBqldpAkSDxZMa_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_RuYpqtUWSHaMoDQs_2

	nop

	:l_GzwDCNKilmyXplRE_3
	goto/32 :before_first_instruction

.end method

.method public static tCXPuIrGJiNnFzEi(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_lqkxYnrBZuWNdcuB_0

	nop

	:l_lqkxYnrBZuWNdcuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQTXdAbdFczQpuhS_1

	nop

	:l_lwwpcSxfjUEZrrFj_2
    return v0

	:after_last_instruction

	goto/32 :l_SHURpblhJRPBOJTP_3

	nop

	:l_OQTXdAbdFczQpuhS_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_lwwpcSxfjUEZrrFj_2

	nop

	:l_SHURpblhJRPBOJTP_3
	goto/32 :before_first_instruction

.end method

.method public static fWfXsIMnLTumSohr(II)I
    .locals 1

	goto/32 :l_xJfOuchxjJxbSoYq_0

	nop

	:l_puYzFqXGVSSKAZmZ_2
    return v0

	:after_last_instruction

	goto/32 :l_SqoFhUporIOPDqyO_3

	nop

	:l_SqoFhUporIOPDqyO_3
	goto/32 :before_first_instruction

	:l_OJPdKIeXVCzrJyXa_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_puYzFqXGVSSKAZmZ_2

	nop

	:l_xJfOuchxjJxbSoYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJPdKIeXVCzrJyXa_1

	nop

.end method

.method public static ojVhKsgftlRcqoAR([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZCRVyUpCFQHKtHim_0

	nop

	:l_ZCRVyUpCFQHKtHim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbOrMUOWGKwzNwtx_1

	nop

	:l_lixxqVxLCOoZFvjB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BErxQdUOuysUhaDO_3

	nop

	:l_CbOrMUOWGKwzNwtx_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lixxqVxLCOoZFvjB_2

	nop

	:l_BErxQdUOuysUhaDO_3
	goto/32 :before_first_instruction

.end method

.method public static ZdJbTtHlslmHgHDI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YEPRMhaZGbNStkXK_0

	nop

	:l_WTIhvjOrBlIRijVt_3
	goto/32 :before_first_instruction

	:l_kBJNfwpVuaLcKAme_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DKXxxeFLpqMRzwTH_2

	nop

	:l_YEPRMhaZGbNStkXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBJNfwpVuaLcKAme_1

	nop

	:l_DKXxxeFLpqMRzwTH_2
    return-void

	:after_last_instruction

	goto/32 :l_WTIhvjOrBlIRijVt_3

	nop

.end method

.method public static uxycunFWDthtTPSD(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dmoyQCRonFEtoOuw_0

	nop

	:l_fCECxcoCOUdfrfOo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_emzRlRXWKoJAtrVP_3

	nop

	:l_dmoyQCRonFEtoOuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzzFcRjQsZVABsNB_1

	nop

	:l_emzRlRXWKoJAtrVP_3
	goto/32 :before_first_instruction

	:l_dzzFcRjQsZVABsNB_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fCECxcoCOUdfrfOo_2

	nop

.end method

.method public static FZQdhTFNfTvscIFK(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_PyVSxDzOxHIPHfwS_0

	nop

	:l_MzskhMSKXemsaxdf_2
    return v0

	:after_last_instruction

	goto/32 :l_QMHUmYbtDIpbAYtb_3

	nop

	:l_QMHUmYbtDIpbAYtb_3
	goto/32 :before_first_instruction

	:l_PyVSxDzOxHIPHfwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTejYlITgenPTdhI_1

	nop

	:l_fTejYlITgenPTdhI_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MzskhMSKXemsaxdf_2

	nop

.end method

.method public static AaFQbyCqCaHmHLJe(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xqUsNcvEVPNBKgdm_0

	nop

	:l_FLgCbeKLnXTnLfzD_2
    return v0

	:after_last_instruction

	goto/32 :l_QABOukGhJaEcnEUi_3

	nop

	:l_cZeKAkvYuLtpVnDC_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_FLgCbeKLnXTnLfzD_2

	nop

	:l_QABOukGhJaEcnEUi_3
	goto/32 :before_first_instruction

	:l_xqUsNcvEVPNBKgdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZeKAkvYuLtpVnDC_1

	nop

.end method

.method public static KsDbPdVAzGcStlDl(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_pKiKbpqMFmSlVmEs_0

	nop

	:l_pKiKbpqMFmSlVmEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYDoZdhUUJvmkIeC_1

	nop

	:l_aYDoZdhUUJvmkIeC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_WpMNGYvssiYTiVrp_2

	nop

	:l_zMjKjqrPOYflgQal_3
	goto/32 :before_first_instruction

	:l_WpMNGYvssiYTiVrp_2
    return-void

	:after_last_instruction

	goto/32 :l_zMjKjqrPOYflgQal_3

	nop

.end method

.method public static bvnSYVSYOgJYQUTB(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_GsJAGyjXcsGNHrbt_0

	nop

	:l_GsJAGyjXcsGNHrbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtiVrlLjBfxFzAwY_1

	nop

	:l_xTJJPVihKtxKrLDM_3
	goto/32 :before_first_instruction

	:l_CtiVrlLjBfxFzAwY_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_glzYtgcghofXFlUH_2

	nop

	:l_glzYtgcghofXFlUH_2
    return v0

	:after_last_instruction

	goto/32 :l_xTJJPVihKtxKrLDM_3

	nop

.end method

.method public static OFOkuKcxhVuaZlrQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ZSftKGfKlGyEGmSm_0

	nop

	:l_xnNqZsRGVaqvTWgI_2
    return v0

	:after_last_instruction

	goto/32 :l_jwMqEPcTbSwqTlOl_3

	nop

	:l_jwMqEPcTbSwqTlOl_3
	goto/32 :before_first_instruction

	:l_ZSftKGfKlGyEGmSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHpyUgAMRwBslaaC_1

	nop

	:l_rHpyUgAMRwBslaaC_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_xnNqZsRGVaqvTWgI_2

	nop

.end method

.method public static LedCcfYtMYDsikdG(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_QwTjgxMXWKtXXOod_0

	nop

	:l_VpKyfAaiOYBhMkod_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_RMaIGVWLCYUJUhoh_2

	nop

	:l_qYTJjYJdakHvCyiU_3
	goto/32 :before_first_instruction

	:l_RMaIGVWLCYUJUhoh_2
    return v0

	:after_last_instruction

	goto/32 :l_qYTJjYJdakHvCyiU_3

	nop

	:l_QwTjgxMXWKtXXOod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpKyfAaiOYBhMkod_1

	nop

.end method

.method public static KHNXpKLvArxqurmt(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_TxTggVklhyyOnYPZ_0

	nop

	:l_MPJtNxQPUeBpwyUq_3
	goto/32 :before_first_instruction

	:l_DJCZlzoujfjVQLfS_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_gXbIUHPwJpamlmou_2

	nop

	:l_gXbIUHPwJpamlmou_2
    return v0

	:after_last_instruction

	goto/32 :l_MPJtNxQPUeBpwyUq_3

	nop

	:l_TxTggVklhyyOnYPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJCZlzoujfjVQLfS_1

	nop

.end method

.method public static dZBWZPcbZtMLxaxB([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_DtwEaLYJJNrWnnnz_0

	nop

	:l_ngJnJYXqQhCElIRF_3
	goto/32 :before_first_instruction

	:l_KURXhCncYnhYqGid_2
    return-void

	:after_last_instruction

	goto/32 :l_ngJnJYXqQhCElIRF_3

	nop

	:l_DtwEaLYJJNrWnnnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHYiVRwLjQRwaQUm_1

	nop

	:l_cHYiVRwLjQRwaQUm_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_KURXhCncYnhYqGid_2

	nop

.end method

.method public static PIbxFWdVWwoybAZQ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_BQtjLQkleEaFlOlb_0

	nop

	:l_eNuLJkXARZpRInas_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_KMHTaoKasjuybzzf_2

	nop

	:l_BQtjLQkleEaFlOlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNuLJkXARZpRInas_1

	nop

	:l_htLRVzKDlfAbwDRy_3
	goto/32 :before_first_instruction

	:l_KMHTaoKasjuybzzf_2
    return-void

	:after_last_instruction

	goto/32 :l_htLRVzKDlfAbwDRy_3

	nop

.end method

.method public static vQOilyGUEhaqjGHS([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_vaEXbVxesRVPtFJE_0

	nop

	:l_dEnRpfOdSZfbiAOp_3
	goto/32 :before_first_instruction

	:l_vaEXbVxesRVPtFJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXOFbxByjKtbylyU_1

	nop

	:l_gXOFbxByjKtbylyU_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_uVgajeoQxFhfbKkv_2

	nop

	:l_uVgajeoQxFhfbKkv_2
    return-void

	:after_last_instruction

	goto/32 :l_dEnRpfOdSZfbiAOp_3

	nop

.end method

.method public static CVMNvAxkSbTonFHG(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_mXCLeNzAkugCKZSx_0

	nop

	:l_cCGOcRUKCaobxicx_2
    return v0

	:after_last_instruction

	goto/32 :l_WMXxJhUMMeNcFEQq_3

	nop

	:l_mXCLeNzAkugCKZSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnvJHhvOnQuOoYyF_1

	nop

	:l_RnvJHhvOnQuOoYyF_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_cCGOcRUKCaobxicx_2

	nop

	:l_WMXxJhUMMeNcFEQq_3
	goto/32 :before_first_instruction

.end method

.method public static XqboFkzcHGJhcfvW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RcJsKZGBiKOUDUUP_0

	nop

	:l_ujHlUFpifHhnScQp_3
	goto/32 :before_first_instruction

	:l_PAqWlchAzOqVSwel_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JYkZBvGPKIANEPwx_2

	nop

	:l_JYkZBvGPKIANEPwx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ujHlUFpifHhnScQp_3

	nop

	:l_RcJsKZGBiKOUDUUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAqWlchAzOqVSwel_1

	nop

.end method

.method public static hhITpnhERlHZkaIh(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_gFMNxweqAYCIdzhr_0

	nop

	:l_PmMeLJFgwcsqnYiB_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cZWBrlNrNYHuVajQ_2

	nop

	:l_cZWBrlNrNYHuVajQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HIBeUnBlkssbEfqn_3

	nop

	:l_HIBeUnBlkssbEfqn_3
	goto/32 :before_first_instruction

	:l_gFMNxweqAYCIdzhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmMeLJFgwcsqnYiB_1

	nop

.end method

.method public static rwQwSYXlpnfVDyAp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_FeQRbZdbkFUXBSzG_0

	nop

	:l_QEigWdGSPQYibnqQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cRcEjaqlDYIrYepX_3

	nop

	:l_cRcEjaqlDYIrYepX_3
	goto/32 :before_first_instruction

	:l_FeQRbZdbkFUXBSzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGmEVdEfNxQEuKtT_1

	nop

	:l_WGmEVdEfNxQEuKtT_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QEigWdGSPQYibnqQ_2

	nop

.end method

.method public static luJdWlVssJQVdpTM(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_yEfkuyyjNhPaJbOL_0

	nop

	:l_RODcjUFhAIDcXcRG_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_mOUmjfwDrHjyaVPD_2

	nop

	:l_mOUmjfwDrHjyaVPD_2
    return v0

	:after_last_instruction

	goto/32 :l_hOwjPSAAwaQJbUuJ_3

	nop

	:l_hOwjPSAAwaQJbUuJ_3
	goto/32 :before_first_instruction

	:l_yEfkuyyjNhPaJbOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RODcjUFhAIDcXcRG_1

	nop

.end method

.method public static IwcfzmbAdLTqRGQF(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_JxXfoxouoosgkPPr_0

	nop

	:l_kqppdFjolXtrqCZb_3
	goto/32 :before_first_instruction

	:l_TpfVcXxqeBpsraxk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kqppdFjolXtrqCZb_3

	nop

	:l_hqlhyAcMPMGnUAEa_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TpfVcXxqeBpsraxk_2

	nop

	:l_JxXfoxouoosgkPPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqlhyAcMPMGnUAEa_1

	nop

.end method

.method public static IHJCpDTDpEFIxkuv(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_gDZbjWvOoRUfFzBe_0

	nop

	:l_ItOEezZtEeDhKrNt_3
	goto/32 :before_first_instruction

	:l_EgBDZnNuPWxcyFHp_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TnrWNpZbYLGKThOi_2

	nop

	:l_gDZbjWvOoRUfFzBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgBDZnNuPWxcyFHp_1

	nop

	:l_TnrWNpZbYLGKThOi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ItOEezZtEeDhKrNt_3

	nop

.end method

.method public static IemcBgqxEygNffWI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_pUQOArvseGwSJqOM_0

	nop

	:l_xiRZJsYhTdHaaYAm_3
	goto/32 :before_first_instruction

	:l_jlOrQLomWIazZKyT_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VgJvxrNjcNfrdIke_2

	nop

	:l_pUQOArvseGwSJqOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlOrQLomWIazZKyT_1

	nop

	:l_VgJvxrNjcNfrdIke_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xiRZJsYhTdHaaYAm_3

	nop

.end method

.method public static TrxyUuttxyyjvxSn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PZtfAVlROLgTLWiU_0

	nop

	:l_PZtfAVlROLgTLWiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJDttWENOREmsrkT_1

	nop

	:l_OJePwZiJxDUSwxCq_3
	goto/32 :before_first_instruction

	:l_HJDttWENOREmsrkT_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cqkshntfstZzfssW_2

	nop

	:l_cqkshntfstZzfssW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OJePwZiJxDUSwxCq_3

	nop

.end method

.method public static tMHanWCwilxecemC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cZRkgwvoWBmbHtuG_0

	nop

	:l_arDpHCwgDsBRICul_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zDEKJXUKRPQYVPUq_3

	nop

	:l_OENvmBrfASXrgfSH_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_arDpHCwgDsBRICul_2

	nop

	:l_zDEKJXUKRPQYVPUq_3
	goto/32 :before_first_instruction

	:l_cZRkgwvoWBmbHtuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OENvmBrfASXrgfSH_1

	nop

.end method

.method public static qSqDBEbPcSwMVuOP(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_rikgFsggvdpQdXSh_0

	nop

	:l_iZEhGpsEjKKXACvL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lNvcyZRUQYmzhSNT_3

	nop

	:l_lNvcyZRUQYmzhSNT_3
	goto/32 :before_first_instruction

	:l_rikgFsggvdpQdXSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bweJrKtSvFkjkEcG_1

	nop

	:l_bweJrKtSvFkjkEcG_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iZEhGpsEjKKXACvL_2

	nop

.end method

.method public static shxsyajJmwVAVnVn(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_LPGYcQbeyNnOMoCN_0

	nop

	:l_YrjsQOoYcVceThJh_3
	goto/32 :before_first_instruction

	:l_whPtcaodTlSqXOXj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YrjsQOoYcVceThJh_3

	nop

	:l_LPGYcQbeyNnOMoCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smWSnKXVnkIELsvG_1

	nop

	:l_smWSnKXVnkIELsvG_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_whPtcaodTlSqXOXj_2

	nop

.end method

.method public static EVUWzNDfBLDsSEDi(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bQFcXkAGZdFYdnyQ_0

	nop

	:l_bQFcXkAGZdFYdnyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjfAjpXkkWDABCNa_1

	nop

	:l_BjfAjpXkkWDABCNa_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_jnKIMksiLcCxFFJW_2

	nop

	:l_jnKIMksiLcCxFFJW_2
    return v0

	:after_last_instruction

	goto/32 :l_sPmCSDOXrTGSPqoT_3

	nop

	:l_sPmCSDOXrTGSPqoT_3
	goto/32 :before_first_instruction

.end method

.method public static nsnmdylGSmOMAsJY(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fhjKmVJKndiSkkRM_0

	nop

	:l_IyDHIdMRwfPFufVy_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JiqYLfbZvcomzDsc_2

	nop

	:l_fhjKmVJKndiSkkRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyDHIdMRwfPFufVy_1

	nop

	:l_JiqYLfbZvcomzDsc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nUWErWYXyAlOoUcS_3

	nop

	:l_nUWErWYXyAlOoUcS_3
	goto/32 :before_first_instruction

.end method

.method public static rDIOtqNzyhPIQfpe(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zwVRvepsgXHFtkRG_0

	nop

	:l_CtXUFGLCGWwRYLbi_3
	goto/32 :before_first_instruction

	:l_hqFSrKGRqqjhPZxO_2
    return-void

	:after_last_instruction

	goto/32 :l_CtXUFGLCGWwRYLbi_3

	nop

	:l_zwVRvepsgXHFtkRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFKQjrdLXwnmNiSY_1

	nop

	:l_oFKQjrdLXwnmNiSY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hqFSrKGRqqjhPZxO_2

	nop

.end method

.method public static EvPkvHcoRSwnFaqT(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_CdRGJHWMlWMGtjEM_0

	nop

	:l_IDKqliMXszxcoTjQ_2
    return v0

	:after_last_instruction

	goto/32 :l_wZYqVulmybQuiACS_3

	nop

	:l_wZYqVulmybQuiACS_3
	goto/32 :before_first_instruction

	:l_CdRGJHWMlWMGtjEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCfcwrmISYyiSEbL_1

	nop

	:l_TCfcwrmISYyiSEbL_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_IDKqliMXszxcoTjQ_2

	nop

.end method

.method public static PzdeddWaYSoxUQoV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_TdgNUIdnJlCtirmG_0

	nop

	:l_xnjkKLBUnjmfAAPr_2
    return v0

	:after_last_instruction

	goto/32 :l_aOdawXbyAhvgQNYp_3

	nop

	:l_TdgNUIdnJlCtirmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfckyCVfgQSpjjeU_1

	nop

	:l_aOdawXbyAhvgQNYp_3
	goto/32 :before_first_instruction

	:l_CfckyCVfgQSpjjeU_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_xnjkKLBUnjmfAAPr_2

	nop

.end method

.method public static bdvqUXIfAgabjksJ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mafjMtCwMOdGuGWY_0

	nop

	:l_JklEuGuzEfksCkgT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tDGKQTQJMwPBNaQB_3

	nop

	:l_mafjMtCwMOdGuGWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbPBDpTXOMKDYkMa_1

	nop

	:l_tDGKQTQJMwPBNaQB_3
	goto/32 :before_first_instruction

	:l_EbPBDpTXOMKDYkMa_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JklEuGuzEfksCkgT_2

	nop

.end method

.method public static xNQSJuZoXfskXHOb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gkilXjVekImWVObr_0

	nop

	:l_fDaNXNOHTjKTRGzt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bEnBRsZDNsriXwSL_2

	nop

	:l_TbUaSCfBUmRWEbry_3
	goto/32 :before_first_instruction

	:l_bEnBRsZDNsriXwSL_2
    return-void

	:after_last_instruction

	goto/32 :l_TbUaSCfBUmRWEbry_3

	nop

	:l_gkilXjVekImWVObr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDaNXNOHTjKTRGzt_1

	nop

.end method

.method public static JrmbREeHhjpudBmH(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_IuvjnfiJKuqwQxhN_0

	nop

	:l_DdADWICPxAnTPkOU_3
	goto/32 :before_first_instruction

	:l_IuvjnfiJKuqwQxhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjFDtlBkgnqequKg_1

	nop

	:l_yjFDtlBkgnqequKg_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_kzUgMevXArKrAuSi_2

	nop

	:l_kzUgMevXArKrAuSi_2
    return v0

	:after_last_instruction

	goto/32 :l_DdADWICPxAnTPkOU_3

	nop

.end method

.method public static qSrThYVKDcaYesVu(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_sCXvXLDXkHtJlCrj_0

	nop

	:l_FptENCPdUiGQlSUs_2
    return v0

	:after_last_instruction

	goto/32 :l_bhxmxBMmnAvoRSKX_3

	nop

	:l_bhxmxBMmnAvoRSKX_3
	goto/32 :before_first_instruction

	:l_sCXvXLDXkHtJlCrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYJwQfSTkqmEaHDz_1

	nop

	:l_JYJwQfSTkqmEaHDz_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_FptENCPdUiGQlSUs_2

	nop

.end method

.method public static kthlxNzONMQJMbtk(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_BFAjuEODYvbOTvAz_0

	nop

	:l_ftCywzISCZCjLDjB_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_oPMjWsdrIHYSVpFE_2

	nop

	:l_BFAjuEODYvbOTvAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftCywzISCZCjLDjB_1

	nop

	:l_oPMjWsdrIHYSVpFE_2
    return v0

	:after_last_instruction

	goto/32 :l_JqollYfapiOfXsXj_3

	nop

	:l_JqollYfapiOfXsXj_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_CroBzYlTWKqpvkgz_0

	nop

	:l_yheamAvItvAwkDjb_5
	goto/32 :ziNydXPoyHPOMRaE
	:oywYTLlqbZeiXdQp
	:UiWmvWTtXQYaKdlA

	goto/32 :l_GSAjKUEvcdKAnDKc_6

	nop

	:l_WluSlhCPPmESYAUT_10
    return-void

	:after_last_instruction

	goto/32 :l_iAdKHxjpgJIvPPfy_11

	nop

	:l_bOqGXNTcnZJvnWBF_3
	rem-int v0, v0, v1
	goto/32 :l_ktQPnCQUHdtbkkpE_4

	nop

	:l_GSAjKUEvcdKAnDKc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_iIefOEImviIWZETC_7

	nop

	:l_tTSwpVZjqCyZHyFf_1
	const v1, 14
	goto/32 :l_HVGIIdPdfcYMtGcw_2

	nop

	:l_OrXwwYLpSxSKMkCN_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_WluSlhCPPmESYAUT_10

	nop

	:l_HVGIIdPdfcYMtGcw_2
	add-int v0, v0, v1
	goto/32 :l_bOqGXNTcnZJvnWBF_3

	nop

	:l_iIefOEImviIWZETC_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_syyviNWhencGWZMs_8

	nop

	:l_CroBzYlTWKqpvkgz_0
	const v0, 14
	goto/32 :l_tTSwpVZjqCyZHyFf_1

	nop

	:l_syyviNWhencGWZMs_8
    const/4 v1, 0x0

	goto/32 :l_OrXwwYLpSxSKMkCN_9

	nop

	:l_ktQPnCQUHdtbkkpE_4
	if-lez v0, :gl_fSBWpLzbMqHFGxAw

	goto/32 :oywYTLlqbZeiXdQp

	:gl_fSBWpLzbMqHFGxAw	goto/32 :l_yheamAvItvAwkDjb_5

	nop

	:l_EWmcsfSKKCELBtBO_12
	goto/32 :UiWmvWTtXQYaKdlA
	:l_iAdKHxjpgJIvPPfy_11
	goto/32 :before_first_instruction

	:ziNydXPoyHPOMRaE
	goto/32 :l_EWmcsfSKKCELBtBO_12

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_EzPJiClSNcacXYcj_0

	nop

	:l_uVQIyjMHvFzNnLdI_14
    move v2, v0

	goto/32 :l_kecXFVywYXZhZnYf_15

	nop

	:l_POaTmaQoSHhLdhxN_11
    const/4 v0, 0x1

	goto/32 :l_HlokTDHeURPVbotd_12

	nop

	:l_KnkTEFqjqagHfJCW_3
	rem-int v0, v0, v1
	goto/32 :l_lfhwinEoznnZXWRi_4

	nop

	:l_KXDtEaaXRTtStfSl_38
    array-length v2, v2

	goto/32 :l_ZUEWAmtQFMcqQMYw_39

	nop

	:l_rPXmfuNIkMZgCKcV_57
	goto/32 :yBxrqLhBcoVHPlde
	:l_kecXFVywYXZhZnYf_15
    goto :goto_0

    :cond_0
	goto/32 :l_ONOcglnRrjyEAuJO_16

	nop

	:l_HlokTDHeURPVbotd_12
    const/4 v1, 0x0

	goto/32 :l_DOHlVqCsxSmivyfZ_13

	nop

	:l_KrtZyOaFSWnLgVNr_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HWNBNxGtOAaXiYAD_47

	nop

	:l_EzPJiClSNcacXYcj_0
	const v0, 19
	goto/32 :l_CZYAdsCJhznKWanO_1

	nop

	:l_pdAEQEauVhdkQFgS_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_KrtZyOaFSWnLgVNr_46

	nop

	:l_QFrpAoRgWuLiKIrz_2
	add-int v0, v0, v1
	goto/32 :l_KnkTEFqjqagHfJCW_3

	nop

	:l_iqKlxPNpoJSbyMRu_17
	if-nez v2, :gl_TJfcJDTqCejUcBGC

	goto/32 :cond_3

	:gl_TJfcJDTqCejUcBGC
    .line 92
	goto/32 :l_fuXTMsAsoKapNfIL_18

	nop

	:l_hjKJwZEmWCDwcAbF_32
    const-string/jumbo v2, "ring buffer filled size: "

	goto/32 :l_UQcNkIxmLyIZAdEk_33

	nop

	:l_YiWhEmpxGzhMoLca_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FklXqCFJjDFGETlD_31

	nop

	:l_tAsRTxidNAXzCPEZ_21
    goto :goto_1

    :cond_1
	goto/32 :l_ygYJVFEdNjRtUFkg_22

	nop

	:l_qRAdLBAFoqQTMLNc_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_POaTmaQoSHhLdhxN_11

	nop

	:l_UQcNkIxmLyIZAdEk_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->VPIwcXAmxePABKeP(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tEeDRDKrhFZjMSgg_34

	nop

	:l_RJSxPqHAAkwQcJCU_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_qRAdLBAFoqQTMLNc_10

	nop

	:l_uxBTRSfNwAywvyvE_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->DvobFEBBmCrLIKXF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PIOWWdibMlurRtGH_43

	nop

	:l_PDiSIuuILldRPtTY_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_fGDwggHqbQwbDKsB_25

	nop

	:l_PIOWWdibMlurRtGH_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZwouFoAdfOMFPgyg_44

	nop

	:l_HjzJenYSrbNeZtFQ_7
    const-string v0, "buffer"

	goto/32 :l_rmalHKBLMNmjzJGP_8

	nop

	:l_KbXgBuiUFnGiByKD_48
    const-string/jumbo v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_OpkjhCpZtBZuBmMq_49

	nop

	:l_PYfEakbglxEPacfX_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sMKCRNntLvXpMwHY_53

	nop

	:l_hmEexVJpJVxeSGUj_56
	goto/32 :before_first_instruction

	:AYDTfncpgvgyFPbM
	goto/32 :l_rPXmfuNIkMZgCKcV_57

	nop

	:l_LrnkXUbfRXwWwZfJ_23
	if-nez v0, :gl_ppXNsYvMjODkGdZT

	goto/32 :cond_2

	:gl_ppXNsYvMjODkGdZT
    .line 93
    nop

    .line 97
	goto/32 :l_PDiSIuuILldRPtTY_24

	nop

	:l_xvjbSVYTYhdzaJdf_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->blWYSjaPCzjHQLGY(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_VCpoRNqWCrxzgLMW_41

	nop

	:l_gfguHtdMsEwjioqn_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_YiWhEmpxGzhMoLca_30

	nop

	:l_tEeDRDKrhFZjMSgg_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->SQTJxhJsqyQZAcDd(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SAiwKTwYmKhwysWl_35

	nop

	:l_DOHlVqCsxSmivyfZ_13
	if-gez p2, :gl_ITuEkQwgqAmHRdfT

	goto/32 :cond_0

	:gl_ITuEkQwgqAmHRdfT
	goto/32 :l_uVQIyjMHvFzNnLdI_14

	nop

	:l_rmalHKBLMNmjzJGP_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->ATrSgFDjDHbansnu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_RJSxPqHAAkwQcJCU_9

	nop

	:l_nRTnpJRjRXmCCuyT_20
	if-le p2, v2, :gl_bRiEhdntZRjjcqOs

	goto/32 :cond_1

	:gl_bRiEhdntZRjjcqOs
	goto/32 :l_tAsRTxidNAXzCPEZ_21

	nop

	:l_fZkqIoDjrDezuJkF_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_jtTPydYRNJkipLbg_28

	nop

	:l_HTYMXqfhvWegfamj_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->tNZyENxmEbyZYoSv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UOasNPdzDnWPSIZG_51

	nop

	:l_ONOcglnRrjyEAuJO_16
    move v2, v1

    :goto_0
	goto/32 :l_iqKlxPNpoJSbyMRu_17

	nop

	:l_fGDwggHqbQwbDKsB_25
    array-length v0, v0

	goto/32 :l_fThDtFWopXKQmOrM_26

	nop

	:l_ygYJVFEdNjRtUFkg_22
    move v0, v1

    :goto_1
	goto/32 :l_LrnkXUbfRXwWwZfJ_23

	nop

	:l_fThDtFWopXKQmOrM_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_fZkqIoDjrDezuJkF_27

	nop

	:l_sMKCRNntLvXpMwHY_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->kYPWFNuTMTxNLvGB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zZGAngQRddlcjiiJ_54

	nop

	:l_CZYAdsCJhznKWanO_1
	const v1, 29
	goto/32 :l_QFrpAoRgWuLiKIrz_2

	nop

	:l_lfhwinEoznnZXWRi_4
	if-lez v0, :gl_LJzoFvrfITzlkWOU

	goto/32 :kGzHooSdqrdwKQIO

	:gl_LJzoFvrfITzlkWOU	goto/32 :l_hYUnrUOdWrPxGfFu_5

	nop

	:l_OpkjhCpZtBZuBmMq_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->rUtfIkzZeUPHHrYN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HTYMXqfhvWegfamj_50

	nop

	:l_aOGbPOVlrHdPySYI_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_KXDtEaaXRTtStfSl_38

	nop

	:l_ZUEWAmtQFMcqQMYw_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->pLlvTMuJHBiAYCfi(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xvjbSVYTYhdzaJdf_40

	nop

	:l_FklXqCFJjDFGETlD_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hjKJwZEmWCDwcAbF_32

	nop

	:l_zZGAngQRddlcjiiJ_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aRxbYJDBKKqudUaV_55

	nop

	:l_UOasNPdzDnWPSIZG_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->GdvGajVvqzQhSriy(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_PYfEakbglxEPacfX_52

	nop

	:l_hYUnrUOdWrPxGfFu_5
	goto/32 :AYDTfncpgvgyFPbM
	:kGzHooSdqrdwKQIO
	:yBxrqLhBcoVHPlde

	goto/32 :l_PVJxTwdztUysMYqr_6

	nop

	:l_RrAYmlaPkXzRNDcd_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->OqjSkZJBXhsGQYjp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aOGbPOVlrHdPySYI_37

	nop

	:l_VCpoRNqWCrxzgLMW_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uxBTRSfNwAywvyvE_42

	nop

	:l_aRxbYJDBKKqudUaV_55
    throw v1

	:after_last_instruction

	goto/32 :l_hmEexVJpJVxeSGUj_56

	nop

	:l_HWNBNxGtOAaXiYAD_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KbXgBuiUFnGiByKD_48

	nop

	:l_jtTPydYRNJkipLbg_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_gfguHtdMsEwjioqn_29

	nop

	:l_ALimZhDeUPZtygYM_19
    array-length v2, v2

	goto/32 :l_nRTnpJRjRXmCCuyT_20

	nop

	:l_fuXTMsAsoKapNfIL_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ALimZhDeUPZtygYM_19

	nop

	:l_ZwouFoAdfOMFPgyg_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_pdAEQEauVhdkQFgS_45

	nop

	:l_SAiwKTwYmKhwysWl_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_RrAYmlaPkXzRNDcd_36

	nop

	:l_PVJxTwdztUysMYqr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_HjzJenYSrbNeZtFQ_7

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_yShxrqCXDWhSjcqu_0

	nop

	:l_cSzhtQNbLHLzLtpI_7
	goto/32 :before_first_instruction

	:l_yShxrqCXDWhSjcqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBBcmpODCOfYiWAe_1

	nop

	:l_hdDiXWjslJcLWzaE_3
    mul-int p2, p0, p1

	goto/32 :l_OTkmOZpoUcwPgrmk_4

	nop

	:l_pyKkyuLElsRzGTDu_6
    return-void

	:after_last_instruction

	goto/32 :l_cSzhtQNbLHLzLtpI_7

	nop

	:l_vSWSPAnJoVBzUFHT_5
    int-to-double p0, p3

	goto/32 :l_pyKkyuLElsRzGTDu_6

	nop

	:l_FRkjYNjtpKBgQQjQ_2
    const/16 p1, 0xd2

	goto/32 :l_hdDiXWjslJcLWzaE_3

	nop

	:l_OTkmOZpoUcwPgrmk_4
    add-int p3, p2, p1

	goto/32 :l_vSWSPAnJoVBzUFHT_5

	nop

	:l_lBBcmpODCOfYiWAe_1
    const/16 p0, 0x2a

	goto/32 :l_FRkjYNjtpKBgQQjQ_2

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_OhJoMtHQAjxDtmtT_0

	nop

	:l_NTCBmeUpuKanQiKo_2
    const/16 p1, 0xd2

	goto/32 :l_tSbSMESeUkOjDgbx_3

	nop

	:l_wTyyamcyrtenzluW_5
    int-to-double p0, p3

	goto/32 :l_HKOfvFJCMXkbsCNL_6

	nop

	:l_jBlJtuJEjpOYoVFz_4
    add-int p3, p2, p1

	goto/32 :l_wTyyamcyrtenzluW_5

	nop

	:l_OhJoMtHQAjxDtmtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJeAOlNHwFAQKwkM_1

	nop

	:l_DdIoFAnWuiEbpwDA_7
	goto/32 :before_first_instruction

	:l_HKOfvFJCMXkbsCNL_6
    return-void

	:after_last_instruction

	goto/32 :l_DdIoFAnWuiEbpwDA_7

	nop

	:l_tSbSMESeUkOjDgbx_3
    mul-int p2, p0, p1

	goto/32 :l_jBlJtuJEjpOYoVFz_4

	nop

	:l_SJeAOlNHwFAQKwkM_1
    const/16 p0, 0x2a

	goto/32 :l_NTCBmeUpuKanQiKo_2

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fAKhHrZhyAeenoPP_0

	nop

	:l_BKTOXZkhcArnoEKU_5
    int-to-double p0, p3

	goto/32 :l_umTXkwroAZgzqNWR_6

	nop

	:l_qgBwwtRevmWAuyUu_4
    add-int p3, p2, p1

	goto/32 :l_BKTOXZkhcArnoEKU_5

	nop

	:l_fAKhHrZhyAeenoPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJwwIQlRVAPodTZg_1

	nop

	:l_TrEIlGXdRTxTUdFZ_2
    const/16 p1, 0xd2

	goto/32 :l_OwqdNDgsloSlRYPu_3

	nop

	:l_umTXkwroAZgzqNWR_6
    return-void

	:after_last_instruction

	goto/32 :l_ISFfSceifdzYfrbm_7

	nop

	:l_ISFfSceifdzYfrbm_7
	goto/32 :before_first_instruction

	:l_OwqdNDgsloSlRYPu_3
    mul-int p2, p0, p1

	goto/32 :l_qgBwwtRevmWAuyUu_4

	nop

	:l_qJwwIQlRVAPodTZg_1
    const/16 p0, 0x2a

	goto/32 :l_TrEIlGXdRTxTUdFZ_2

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QBdeHDQLZIPUiZmC_0

	nop

	:l_giCZtOViaSTZAquM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dzdrFBkwTHwwJszo_3

	nop

	:l_IGafyqdUatktDQhU_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_giCZtOViaSTZAquM_2

	nop

	:l_dzdrFBkwTHwwJszo_3
	goto/32 :before_first_instruction

	:l_QBdeHDQLZIPUiZmC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_IGafyqdUatktDQhU_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;FBCI)V
    .locals 0

	goto/32 :l_BpmqDTXvXQzsPfkk_0

	nop

	:l_BpmqDTXvXQzsPfkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNoItpGDTLARuQga_1

	nop

	:l_rVJjPTcFDDonTTRY_2
    const/16 p1, 0xd2

	goto/32 :l_YFczOOEyAFPhQHmW_3

	nop

	:l_EeEbWbncTKhrQlxW_5
    int-to-double p0, p3

	goto/32 :l_QuIuKXVkmzYUUFom_6

	nop

	:l_JGeCQaksHWdjGvKJ_7
	goto/32 :before_first_instruction

	:l_YFczOOEyAFPhQHmW_3
    mul-int p2, p0, p1

	goto/32 :l_AORxFOUawXmRbfPH_4

	nop

	:l_KNoItpGDTLARuQga_1
    const/16 p0, 0x2a

	goto/32 :l_rVJjPTcFDDonTTRY_2

	nop

	:l_QuIuKXVkmzYUUFom_6
    return-void

	:after_last_instruction

	goto/32 :l_JGeCQaksHWdjGvKJ_7

	nop

	:l_AORxFOUawXmRbfPH_4
    add-int p3, p2, p1

	goto/32 :l_EeEbWbncTKhrQlxW_5

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;BICF)V
    .locals 0

	goto/32 :l_AojgHxgusLegYihQ_0

	nop

	:l_zBUmGqguvWpLRLqu_3
    mul-int p2, p0, p1

	goto/32 :l_KKiCmEIgziDTaBgz_4

	nop

	:l_THcoIdCkeVtjgXgv_7
	goto/32 :before_first_instruction

	:l_APefCNumOSrVQiUn_2
    const/16 p1, 0xd2

	goto/32 :l_zBUmGqguvWpLRLqu_3

	nop

	:l_cMzCJyyJjOwaoOct_6
    return-void

	:after_last_instruction

	goto/32 :l_THcoIdCkeVtjgXgv_7

	nop

	:l_KKiCmEIgziDTaBgz_4
    add-int p3, p2, p1

	goto/32 :l_wKzyUDlEECRUkyWd_5

	nop

	:l_wKzyUDlEECRUkyWd_5
    int-to-double p0, p3

	goto/32 :l_cMzCJyyJjOwaoOct_6

	nop

	:l_AojgHxgusLegYihQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcGAtydrtqVcSxzM_1

	nop

	:l_pcGAtydrtqVcSxzM_1
    const/16 p0, 0x2a

	goto/32 :l_APefCNumOSrVQiUn_2

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ICBF)V
    .locals 0

	goto/32 :l_oSbYOrGTVOVqOpeX_0

	nop

	:l_CRilspsVZRHkVeAn_4
    add-int p3, p2, p1

	goto/32 :l_sAsFvpfvPPfDjMwz_5

	nop

	:l_RaHydcXqrhrePUWy_7
	goto/32 :before_first_instruction

	:l_hMAonIomGkayswTp_3
    mul-int p2, p0, p1

	goto/32 :l_CRilspsVZRHkVeAn_4

	nop

	:l_TCzvNetZxAsWigUz_2
    const/16 p1, 0xd2

	goto/32 :l_hMAonIomGkayswTp_3

	nop

	:l_oSbYOrGTVOVqOpeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMdHyCKNGPBQjNhP_1

	nop

	:l_rKQUzOhMUETujTWY_6
    return-void

	:after_last_instruction

	goto/32 :l_RaHydcXqrhrePUWy_7

	nop

	:l_rMdHyCKNGPBQjNhP_1
    const/16 p0, 0x2a

	goto/32 :l_TCzvNetZxAsWigUz_2

	nop

	:l_sAsFvpfvPPfDjMwz_5
    int-to-double p0, p3

	goto/32 :l_rKQUzOhMUETujTWY_6

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_oJSMjgNjkTQsBoyk_0

	nop

	:l_yFESUowiQDMUFpWB_2
    return v0

	:after_last_instruction

	goto/32 :l_RbZROtNvLFGVufLK_3

	nop

	:l_tEOxzTweKgtHoLSC_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_yFESUowiQDMUFpWB_2

	nop

	:l_oJSMjgNjkTQsBoyk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_tEOxzTweKgtHoLSC_1

	nop

	:l_RbZROtNvLFGVufLK_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;BFIZ)V
    .locals 0

	goto/32 :l_bmGfsuQtwRXIPnMa_0

	nop

	:l_NtDbKBdiqUVMmbAY_2
    const/16 p1, 0xd2

	goto/32 :l_SCnmZWztCZYWNPtX_3

	nop

	:l_AFMlIJEbBPSUvHvI_4
    add-int p3, p2, p1

	goto/32 :l_DnutzKotcEthEIrp_5

	nop

	:l_WuMRloYItyGHxvLP_7
	goto/32 :before_first_instruction

	:l_bmGfsuQtwRXIPnMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPexNmbOozgBDjsL_1

	nop

	:l_SCnmZWztCZYWNPtX_3
    mul-int p2, p0, p1

	goto/32 :l_AFMlIJEbBPSUvHvI_4

	nop

	:l_BPexNmbOozgBDjsL_1
    const/16 p0, 0x2a

	goto/32 :l_NtDbKBdiqUVMmbAY_2

	nop

	:l_DnutzKotcEthEIrp_5
    int-to-double p0, p3

	goto/32 :l_kJYGcxWNisihkKbt_6

	nop

	:l_kJYGcxWNisihkKbt_6
    return-void

	:after_last_instruction

	goto/32 :l_WuMRloYItyGHxvLP_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;ZBIF)V
    .locals 0

	goto/32 :l_GfXtlAlhKhIlgJJX_0

	nop

	:l_mVoOwYRsTROpDHEn_4
    add-int p3, p2, p1

	goto/32 :l_gqquBaUhpidrtCIS_5

	nop

	:l_hxfnQrpwpvgqHZPd_3
    mul-int p2, p0, p1

	goto/32 :l_mVoOwYRsTROpDHEn_4

	nop

	:l_GfXtlAlhKhIlgJJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAHfixItQdASPRKX_1

	nop

	:l_aAqgZHQbfPWDbfXn_6
    return-void

	:after_last_instruction

	goto/32 :l_ChFVbKPbQJFGjugx_7

	nop

	:l_zXbtFYOfcAiggXoU_2
    const/16 p1, 0xd2

	goto/32 :l_hxfnQrpwpvgqHZPd_3

	nop

	:l_dAHfixItQdASPRKX_1
    const/16 p0, 0x2a

	goto/32 :l_zXbtFYOfcAiggXoU_2

	nop

	:l_gqquBaUhpidrtCIS_5
    int-to-double p0, p3

	goto/32 :l_aAqgZHQbfPWDbfXn_6

	nop

	:l_ChFVbKPbQJFGjugx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;FZIB)V
    .locals 0

	goto/32 :l_ItuQTVfvXQlqeBjN_0

	nop

	:l_GqLoDKwbNGCxyxCT_6
    return-void

	:after_last_instruction

	goto/32 :l_gMYDHakdsfHOSgpu_7

	nop

	:l_gMYDHakdsfHOSgpu_7
	goto/32 :before_first_instruction

	:l_ZwDSCzCWWHtkCLKr_2
    const/16 p1, 0xd2

	goto/32 :l_CPmfDtCuDjfzOrqN_3

	nop

	:l_CPmfDtCuDjfzOrqN_3
    mul-int p2, p0, p1

	goto/32 :l_eGjbJgdPtjIHLsgn_4

	nop

	:l_HsFeSQeyBOBUEHAt_5
    int-to-double p0, p3

	goto/32 :l_GqLoDKwbNGCxyxCT_6

	nop

	:l_ItuQTVfvXQlqeBjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTMjJikoRBXvINop_1

	nop

	:l_eGjbJgdPtjIHLsgn_4
    add-int p3, p2, p1

	goto/32 :l_HsFeSQeyBOBUEHAt_5

	nop

	:l_pTMjJikoRBXvINop_1
    const/16 p0, 0x2a

	goto/32 :l_ZwDSCzCWWHtkCLKr_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_aIHBsRVCOCngvhFt_0

	nop

	:l_AIkzDudCDQzRIHSF_2
    return v0

	:after_last_instruction

	goto/32 :l_aoramzcNpVOYaIKo_3

	nop

	:l_aoramzcNpVOYaIKo_3
	goto/32 :before_first_instruction

	:l_aIHBsRVCOCngvhFt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_yPYPDZdfwmphTRNc_1

	nop

	:l_yPYPDZdfwmphTRNc_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_AIkzDudCDQzRIHSF_2

	nop

.end method

.method private final forward(IIIZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AfQgRedxQncXXDfI_0

	nop

	:l_hfyFgCXEkjfZEGIc_6
    return-void

	:after_last_instruction

	goto/32 :l_DAMXYklrYMWMpexW_7

	nop

	:l_jQXcEXEvVARMxczx_2
    const/16 p1, 0xd2

	goto/32 :l_ohwAhMCUHjCswytU_3

	nop

	:l_AfQgRedxQncXXDfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMzigTCJivlttKvd_1

	nop

	:l_DmPwUSoxNvehLohM_5
    int-to-double p0, p3

	goto/32 :l_hfyFgCXEkjfZEGIc_6

	nop

	:l_aMzigTCJivlttKvd_1
    const/16 p0, 0x2a

	goto/32 :l_jQXcEXEvVARMxczx_2

	nop

	:l_ohwAhMCUHjCswytU_3
    mul-int p2, p0, p1

	goto/32 :l_JVQBCxAvxRQTjWkn_4

	nop

	:l_JVQBCxAvxRQTjWkn_4
    add-int p3, p2, p1

	goto/32 :l_DmPwUSoxNvehLohM_5

	nop

	:l_DAMXYklrYMWMpexW_7
	goto/32 :before_first_instruction

.end method

.method private final forward(IIFZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nBvaQjjWZwGwiOiC_0

	nop

	:l_tfSMZEQseAwxSxQL_7
	goto/32 :before_first_instruction

	:l_tktsbgmybEsyHeqx_2
    const/16 p1, 0xd2

	goto/32 :l_KyjsUeSgWJvotBML_3

	nop

	:l_hAjUQoQMLBIIZjDT_4
    add-int p3, p2, p1

	goto/32 :l_OEfFGpbpgnbKFnZZ_5

	nop

	:l_nBvaQjjWZwGwiOiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpLrNyKFvQCJDItr_1

	nop

	:l_tpLrNyKFvQCJDItr_1
    const/16 p0, 0x2a

	goto/32 :l_tktsbgmybEsyHeqx_2

	nop

	:l_whiNEaqKIlDpITBV_6
    return-void

	:after_last_instruction

	goto/32 :l_tfSMZEQseAwxSxQL_7

	nop

	:l_KyjsUeSgWJvotBML_3
    mul-int p2, p0, p1

	goto/32 :l_hAjUQoQMLBIIZjDT_4

	nop

	:l_OEfFGpbpgnbKFnZZ_5
    int-to-double p0, p3

	goto/32 :l_whiNEaqKIlDpITBV_6

	nop

.end method

.method private final forward(IIZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tkQuMIXPrIttkVZx_0

	nop

	:l_AMYybfAxdFMBYFdi_5
    int-to-double p0, p3

	goto/32 :l_euEVULoKEzfqLLCs_6

	nop

	:l_JhYBvbvpfvBAaqYz_3
    mul-int p2, p0, p1

	goto/32 :l_hGsECOrzyUFuJvSX_4

	nop

	:l_VakkRMceClbrJSRf_2
    const/16 p1, 0xd2

	goto/32 :l_JhYBvbvpfvBAaqYz_3

	nop

	:l_QfPouYAwfNINcNUB_7
	goto/32 :before_first_instruction

	:l_euEVULoKEzfqLLCs_6
    return-void

	:after_last_instruction

	goto/32 :l_QfPouYAwfNINcNUB_7

	nop

	:l_hGsECOrzyUFuJvSX_4
    add-int p3, p2, p1

	goto/32 :l_AMYybfAxdFMBYFdi_5

	nop

	:l_tkQuMIXPrIttkVZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoPXyHMDegJxTnNd_1

	nop

	:l_XoPXyHMDegJxTnNd_1
    const/16 p0, 0x2a

	goto/32 :l_VakkRMceClbrJSRf_2

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_qeXqOHjbMsJphank_0

	nop

	:l_KmeKCUjsjnLVOVRT_5
	goto/32 :SkuQOvFvOkzpgwmN
	:DzSUkgfDMZwXPmDf
	:pVZDJqAnVTVLGijM

	goto/32 :l_UxpECKeLbPgrWfhb_6

	nop

	:l_kPBmPSkxRkirCXog_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->OWvyfRYhxyzFxNHM(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_KXZdnYrOVRsBSsZs_10

	nop

	:l_cDSSCfcPCXriQBcQ_8
    add-int v1, p1, p2

	goto/32 :l_kPBmPSkxRkirCXog_9

	nop

	:l_JPyDDseEFhQuHyfE_12
	goto/32 :before_first_instruction

	:SkuQOvFvOkzpgwmN
	goto/32 :l_WrbZeLSQdhBIiqRZ_13

	nop

	:l_qeXqOHjbMsJphank_0
	const v0, 32
	goto/32 :l_oxCbWCNzIrQIVJig_1

	nop

	:l_pEEXlwsNBiosrLvH_11
    return v1

	:after_last_instruction

	goto/32 :l_JPyDDseEFhQuHyfE_12

	nop

	:l_KXZdnYrOVRsBSsZs_10
    rem-int/2addr v1, v2

	goto/32 :l_pEEXlwsNBiosrLvH_11

	nop

	:l_yTQToaUJGMlbRQeL_4
	if-lez v0, :gl_QQVNqnyYBfTuWYwJ

	goto/32 :DzSUkgfDMZwXPmDf

	:gl_QQVNqnyYBfTuWYwJ	goto/32 :l_KmeKCUjsjnLVOVRT_5

	nop

	:l_oxCbWCNzIrQIVJig_1
	const v1, 6
	goto/32 :l_sAybXDBvvWwguHff_2

	nop

	:l_UxpECKeLbPgrWfhb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_TaBsPjanWMBPkHkN_7

	nop

	:l_sAybXDBvvWwguHff_2
	add-int v0, v0, v1
	goto/32 :l_aLIWCcfVjCcHmlqt_3

	nop

	:l_WrbZeLSQdhBIiqRZ_13
	goto/32 :pVZDJqAnVTVLGijM
	:l_aLIWCcfVjCcHmlqt_3
	rem-int v0, v0, v1
	goto/32 :l_yTQToaUJGMlbRQeL_4

	nop

	:l_TaBsPjanWMBPkHkN_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_cDSSCfcPCXriQBcQ_8

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_MswrnrckDzEdeORj_0

	nop

	:l_lGhAqyiPGwEOzkEC_3
	rem-int v0, v0, v1
	goto/32 :l_CPBaWxDqBbJzdcqb_4

	nop

	:l_RdrEkvEJCfDTJMUo_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->UMkubAqJJpIdZAPP(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_oGKGEzWoNVsfLpLG_12

	nop

	:l_AiXcWTRvjcltyVXH_5
	goto/32 :ijFGIWWpsgDgOedD
	:BrDFVMAEVoytahJR
	:hFgCYWMhVipwNfBI

	goto/32 :l_IhmlguIEkeailyLk_6

	nop

	:l_GQnhvsROeFWYeEMk_25
    throw v0

	:after_last_instruction

	goto/32 :l_pgvVKAyZfxWHGPIv_26

	nop

	:l_PBcMpIbvTxpoEhfd_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_VrieaKItUTOyGOdA_14

	nop

	:l_wKcxaVGooGoEHDdg_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GQnhvsROeFWYeEMk_25

	nop

	:l_xwiaBUyqFaCAUvio_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->kAjRDjzIRaQItzKB(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_xYtglpgfumhTZzKx_16

	nop

	:l_HYWdSvIUDPCPQeJy_27
	goto/32 :hFgCYWMhVipwNfBI
	:l_zuJCyaghNzPrlLhD_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_qhAcSONQeIBFXBDt_22

	nop

	:l_qhAcSONQeIBFXBDt_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tbVxYGqjoAAqTMtd_23

	nop

	:l_VrieaKItUTOyGOdA_14
    add-int v5, v1, v2

	goto/32 :l_xwiaBUyqFaCAUvio_15

	nop

	:l_xYtglpgfumhTZzKx_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_pGHhFBusCkWCyZfq_17

	nop

	:l_pGHhFBusCkWCyZfq_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_VIxQNBIZOaobjbqC_18

	nop

	:l_pgvVKAyZfxWHGPIv_26
	goto/32 :before_first_instruction

	:ijFGIWWpsgDgOedD
	goto/32 :l_HYWdSvIUDPCPQeJy_27

	nop

	:l_BhPpzIhkAOxOYeMk_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_zuJCyaghNzPrlLhD_21

	nop

	:l_GlZVGmScmRzrYNgE_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_BhPpzIhkAOxOYeMk_20

	nop

	:l_wnKSgyCHnikdCnki_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_RdrEkvEJCfDTJMUo_11

	nop

	:l_SeuTYnrPnHGXGOQS_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->HIEkzVTkZlGxpUQh(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_CnWeaUFVEKDNyRBl_8

	nop

	:l_afyAQIXtEvAvtksv_2
	add-int v0, v0, v1
	goto/32 :l_lGhAqyiPGwEOzkEC_3

	nop

	:l_tbVxYGqjoAAqTMtd_23
    const-string/jumbo v1, "ring buffer is full"

	goto/32 :l_wKcxaVGooGoEHDdg_24

	nop

	:l_oGKGEzWoNVsfLpLG_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_PBcMpIbvTxpoEhfd_13

	nop

	:l_MswrnrckDzEdeORj_0
	const v0, 24
	goto/32 :l_sEcaTHmElIKfyStV_1

	nop

	:l_CnWeaUFVEKDNyRBl_8
	if-eqz v0, :gl_sJecPenakrmoDuDS

	goto/32 :cond_0

	:gl_sJecPenakrmoDuDS
    .line 176
	goto/32 :l_fCdSLAJvYHxcLvgz_9

	nop

	:l_fCdSLAJvYHxcLvgz_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_wnKSgyCHnikdCnki_10

	nop

	:l_CPBaWxDqBbJzdcqb_4
	if-lez v0, :gl_fBuaWdvdKJTelbAZ

	goto/32 :BrDFVMAEVoytahJR

	:gl_fBuaWdvdKJTelbAZ	goto/32 :l_AiXcWTRvjcltyVXH_5

	nop

	:l_IhmlguIEkeailyLk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_SeuTYnrPnHGXGOQS_7

	nop

	:l_sEcaTHmElIKfyStV_1
	const v1, 23
	goto/32 :l_afyAQIXtEvAvtksv_2

	nop

	:l_VIxQNBIZOaobjbqC_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->tCXPuIrGJiNnFzEi(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_GlZVGmScmRzrYNgE_19

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_SNPekplcbsRfjSEH_0

	nop

	:l_OpcaYKMJwuGkUxFM_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_YbzvdCGJuVWMteHW_23

	nop

	:l_SNPekplcbsRfjSEH_0
	const v0, 28
	goto/32 :l_goiuqdgSlyyFmCWL_1

	nop

	:l_WfnWAxWHNBdSqwpy_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_NHCUQcLQjUUvHxqY_12

	nop

	:l_goiuqdgSlyyFmCWL_1
	const v1, 32
	goto/32 :l_kfwwIogirqkGlpsg_2

	nop

	:l_NHCUQcLQjUUvHxqY_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->fWfXsIMnLTumSohr(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_jZDhndgaKCXrOZMK_13

	nop

	:l_PYfHCxsysjfbebDW_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_bPMxvBGVMdCcfpaX_25

	nop

	:l_bPMxvBGVMdCcfpaX_25
    return-object v2

	:after_last_instruction

	goto/32 :l_KblWhwSFCoqEmLpK_26

	nop

	:l_PKEqYHjeXqqXuSlK_19
    goto :goto_0

    :cond_0
	goto/32 :l_PIXVmtBZwESRJCUe_20

	nop

	:l_wqhZmneoWFFjlzPj_14
	if-eqz v1, :gl_MCXvPefPsrGAosdE

	goto/32 :cond_0

	:gl_MCXvPefPsrGAosdE
	goto/32 :l_OXIhDEXeGTnFMoJU_15

	nop

	:l_ItlCoHxUKcjYSjdW_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->ojVhKsgftlRcqoAR([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vTISnxvcdYoZHVYf_17

	nop

	:l_YbzvdCGJuVWMteHW_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->FZQdhTFNfTvscIFK(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_PYfHCxsysjfbebDW_24

	nop

	:l_pnJDmRdxrlfjuYvD_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->uxycunFWDthtTPSD(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_OpcaYKMJwuGkUxFM_22

	nop

	:l_vaFNokBLWyaGnrsb_5
	goto/32 :pzBHwqpsGBkNwNDT
	:JBGWYejviOQbmjgL
	:WZUSBUvKChVIFpUc

	goto/32 :l_BtpEdkVbZfZPQmGN_6

	nop

	:l_YILQWKqZBPMibvKt_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->ZdJbTtHlslmHgHDI(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PKEqYHjeXqqXuSlK_19

	nop

	:l_eBTGYYsiJafsBwzv_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_FtaTKaDIurRXmofu_9

	nop

	:l_FtaTKaDIurRXmofu_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_yCHpHniYvVTNHmqV_10

	nop

	:l_jZDhndgaKCXrOZMK_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_wqhZmneoWFFjlzPj_14

	nop

	:l_yCHpHniYvVTNHmqV_10
    add-int/2addr v0, v1

	goto/32 :l_WfnWAxWHNBdSqwpy_11

	nop

	:l_OXIhDEXeGTnFMoJU_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ItlCoHxUKcjYSjdW_16

	nop

	:l_PIXVmtBZwESRJCUe_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_pnJDmRdxrlfjuYvD_21

	nop

	:l_kfwwIogirqkGlpsg_2
	add-int v0, v0, v1
	goto/32 :l_zRKvUOZoRSuAKKiF_3

	nop

	:l_NdauLuaNIJBHeoPv_4
	if-lez v0, :gl_DxppRbfHmYnabCTq

	goto/32 :JBGWYejviOQbmjgL

	:gl_DxppRbfHmYnabCTq	goto/32 :l_vaFNokBLWyaGnrsb_5

	nop

	:l_RopwMttRGgvFVEWK_27
	goto/32 :WZUSBUvKChVIFpUc
	:l_BtpEdkVbZfZPQmGN_6
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
	goto/32 :l_MgxjXzUnMuKyXyos_7

	nop

	:l_vTISnxvcdYoZHVYf_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_YILQWKqZBPMibvKt_18

	nop

	:l_zRKvUOZoRSuAKKiF_3
	rem-int v0, v0, v1
	goto/32 :l_NdauLuaNIJBHeoPv_4

	nop

	:l_MgxjXzUnMuKyXyos_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_eBTGYYsiJafsBwzv_8

	nop

	:l_KblWhwSFCoqEmLpK_26
	goto/32 :before_first_instruction

	:pzBHwqpsGBkNwNDT
	goto/32 :l_RopwMttRGgvFVEWK_27

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GwAvTmLlGWRgFMUg_0

	nop

	:l_GwAvTmLlGWRgFMUg_0
	const v0, 7
	goto/32 :l_fhhAyFCXAgPTifbb_1

	nop

	:l_ILWpZamedFXGsJWK_3
	rem-int v0, v0, v1
	goto/32 :l_rtAbALEbvMoKhknK_4

	nop

	:l_WfeOSzATkwfDFqLO_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_UfZvewcWYSEMihEF_13

	nop

	:l_oxxwfGHfMhDOyXMz_5
	goto/32 :VJNnTjzyqfxEzSaJ
	:iRSoLWZfemvcdUDC
	:BKPVdClzsmhkwcIJ

	goto/32 :l_kLZFqrdjrmAsbLlm_6

	nop

	:l_VPucWpdftinkrzAD_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_rYJCXhRNKBGCIwYd_8

	nop

	:l_ZsSbvLWCUWGHZhQi_18
    return-object v0

	:after_last_instruction

	goto/32 :l_xVpNRVIWGjABBdyQ_19

	nop

	:l_mACBZzVhTvwQrIta_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_IQTuwlIuhwznlyoY_11

	nop

	:l_iTaNVTdCFVikJXpf_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_OUHvoqbftJdOkcPH_17

	nop

	:l_pLlMFOQeZjgfixkB_20
	goto/32 :BKPVdClzsmhkwcIJ
	:l_pRoleYCuwkXmeJdP_2
	add-int v0, v0, v1
	goto/32 :l_ILWpZamedFXGsJWK_3

	nop

	:l_kJwzMXVnauAQCxxd_14
    add-int v4, v1, p1

	goto/32 :l_KxNJGSYYQqmwymyt_15

	nop

	:l_IQTuwlIuhwznlyoY_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_WfeOSzATkwfDFqLO_12

	nop

	:l_kLZFqrdjrmAsbLlm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_VPucWpdftinkrzAD_7

	nop

	:l_rtAbALEbvMoKhknK_4
	if-lez v0, :gl_mceHeRtXMjQUAPla

	goto/32 :iRSoLWZfemvcdUDC

	:gl_mceHeRtXMjQUAPla	goto/32 :l_oxxwfGHfMhDOyXMz_5

	nop

	:l_rYJCXhRNKBGCIwYd_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->AaFQbyCqCaHmHLJe(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_OLBOiSIzrImHntHO_9

	nop

	:l_UfZvewcWYSEMihEF_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_kJwzMXVnauAQCxxd_14

	nop

	:l_KxNJGSYYQqmwymyt_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->bvnSYVSYOgJYQUTB(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_iTaNVTdCFVikJXpf_16

	nop

	:l_xVpNRVIWGjABBdyQ_19
	goto/32 :before_first_instruction

	:VJNnTjzyqfxEzSaJ
	goto/32 :l_pLlMFOQeZjgfixkB_20

	nop

	:l_OLBOiSIzrImHntHO_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->KsDbPdVAzGcStlDl(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_mACBZzVhTvwQrIta_10

	nop

	:l_fhhAyFCXAgPTifbb_1
	const v1, 21
	goto/32 :l_pRoleYCuwkXmeJdP_2

	nop

	:l_OUHvoqbftJdOkcPH_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_ZsSbvLWCUWGHZhQi_18

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_RBVMyNdrhRyXnErY_0

	nop

	:l_xXEjZyDoyGyBHEAa_2
    return v0

	:after_last_instruction

	goto/32 :l_NXyCHLtxtUvhSoBz_3

	nop

	:l_PqduObtWHEOKkiXY_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_xXEjZyDoyGyBHEAa_2

	nop

	:l_RBVMyNdrhRyXnErY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_PqduObtWHEOKkiXY_1

	nop

	:l_NXyCHLtxtUvhSoBz_3
	goto/32 :before_first_instruction

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_njDDFzMVMSHCaGVZ_0

	nop

	:l_JxMnlbdiSTahkriR_15
	goto/32 :yPulcxXWstEQuguc
	:l_wlzRETWZAipVvgUG_9
	if-eq v0, v1, :gl_vKflgCeDxZYmiClz

	goto/32 :cond_0

	:gl_vKflgCeDxZYmiClz
	goto/32 :l_cXsiNwBGYteZsDQn_10

	nop

	:l_ThDHdluPEJjSTBUv_1
	const v1, 2
	goto/32 :l_UQTBkwrATmIXRlqv_2

	nop

	:l_UQTBkwrATmIXRlqv_2
	add-int v0, v0, v1
	goto/32 :l_XBxuCTLNuGMjIttu_3

	nop

	:l_LhRvSgbQgsZkuceg_5
	goto/32 :IQSxRfssOFfPepBB
	:BuucDxxiiSVkFAOo
	:yPulcxXWstEQuguc

	goto/32 :l_LnsdGqCgpEsPoCNE_6

	nop

	:l_fYxRSVEJblkjqCwd_4
	if-lez v0, :gl_KKbUMQlTHrjnvZBQ

	goto/32 :BuucDxxiiSVkFAOo

	:gl_KKbUMQlTHrjnvZBQ	goto/32 :l_LhRvSgbQgsZkuceg_5

	nop

	:l_RTSLlMmLkVTZAzAG_14
	goto/32 :before_first_instruction

	:IQSxRfssOFfPepBB
	goto/32 :l_JxMnlbdiSTahkriR_15

	nop

	:l_cXsiNwBGYteZsDQn_10
    const/4 v0, 0x1

	goto/32 :l_krKDdHOiWmLYJsSz_11

	nop

	:l_XBxuCTLNuGMjIttu_3
	rem-int v0, v0, v1
	goto/32 :l_fYxRSVEJblkjqCwd_4

	nop

	:l_LnsdGqCgpEsPoCNE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_qLrbkZqsjjLeqhxz_7

	nop

	:l_njDDFzMVMSHCaGVZ_0
	const v0, 8
	goto/32 :l_ThDHdluPEJjSTBUv_1

	nop

	:l_krKDdHOiWmLYJsSz_11
    goto :goto_0

    :cond_0
	goto/32 :l_JHbFThxjLNwMrGJO_12

	nop

	:l_SbUNlBFpCqGMdJBR_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_wlzRETWZAipVvgUG_9

	nop

	:l_rjkyjMriMMCKgmEy_13
    return v0

	:after_last_instruction

	goto/32 :l_RTSLlMmLkVTZAzAG_14

	nop

	:l_JHbFThxjLNwMrGJO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rjkyjMriMMCKgmEy_13

	nop

	:l_qLrbkZqsjjLeqhxz_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->OFOkuKcxhVuaZlrQ(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_SbUNlBFpCqGMdJBR_8

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_alRKaIFkBujqxtXz_0

	nop

	:l_ZhTKXVJBhCzrAPJq_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_ZhtQUZUSLOrWBTOa_3

	nop

	:l_ZhtQUZUSLOrWBTOa_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_dMSvOnfxNUGRfbxu_4

	nop

	:l_OHZshIEGYGdqsHQE_5
	goto/32 :before_first_instruction

	:l_alRKaIFkBujqxtXz_0
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
	goto/32 :l_UMqkOSDvNerxpLih_1

	nop

	:l_dMSvOnfxNUGRfbxu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OHZshIEGYGdqsHQE_5

	nop

	:l_UMqkOSDvNerxpLih_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_ZhTKXVJBhCzrAPJq_2

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_nqnCJMqYHBnOloal_0

	nop

	:l_JNFczKaAXkihLDjF_7
    const/4 v0, 0x1

	goto/32 :l_dIGOMHIbJRyjpRMv_8

	nop

	:l_EgpucbxLcjDQxgks_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->PIbxFWdVWwoybAZQ([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_NOMgSsKZSrujXodf_35

	nop

	:l_AXYFVEwPIDPvNoPS_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_XRqVuAXkuIAtxjVL_31

	nop

	:l_jqFVpZTMrQYSDQcb_28
    const/4 v3, 0x0

	goto/32 :l_FaxgGiExdFkUPhDE_29

	nop

	:l_HzUExKroYtjZJpiE_15
	if-le p1, v2, :gl_FMHuehMXXZftIJnc

	goto/32 :cond_1

	:gl_FMHuehMXXZftIJnc
	goto/32 :l_LNSGVyshCzymKjyo_16

	nop

	:l_dIGOMHIbJRyjpRMv_8
    const/4 v1, 0x0

	goto/32 :l_EeRiSyZSjWPZjVte_9

	nop

	:l_fozQLtmVQJXtKcxl_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->IemcBgqxEygNffWI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jzdLhAjerUpgaHEF_56

	nop

	:l_IBIptWQmRauKvbvG_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UpdRcqhRxMoSKYKo_60

	nop

	:l_LNSGVyshCzymKjyo_16
    goto :goto_1

    :cond_1
	goto/32 :l_hjdCQfpcRDfXwWSx_17

	nop

	:l_MszpawhWaXiIQEUi_13
	if-nez v2, :gl_bLyOZiKbvEMmpryY

	goto/32 :cond_5

	:gl_bLyOZiKbvEMmpryY
    .line 185
	goto/32 :l_FCIdWSEnolQLuwZF_14

	nop

	:l_FCIdWSEnolQLuwZF_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->LedCcfYtMYDsikdG(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_HzUExKroYtjZJpiE_15

	nop

	:l_ytfvBOXtokVwbHUg_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EdoNNCsHeYvqdTzz_66

	nop

	:l_AidoNqlWRJerkSKk_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_RigUxbcAFstgfpdf_24

	nop

	:l_kTFgMAyPnhsJZArS_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->qSqDBEbPcSwMVuOP(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_ytfvBOXtokVwbHUg_65

	nop

	:l_xOoEJGxZXZFCUHpl_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_jEGAKTYpzDERMwuc_22

	nop

	:l_hjdCQfpcRDfXwWSx_17
    move v0, v1

    :goto_1
	goto/32 :l_MVNrCJzmPjxADqtJ_18

	nop

	:l_NFepxHUyCyLHVhsY_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_pQqtHKXYsTUliZYy_43

	nop

	:l_vyNmHZQlGKGYYSer_10
    move v2, v0

	goto/32 :l_hOTabEjVbbVcIwbt_11

	nop

	:l_RFahEXehgSMlZjIy_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->dZBWZPcbZtMLxaxB([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_iaBVWSHChjowKgdM_33

	nop

	:l_MVNrCJzmPjxADqtJ_18
	if-nez v0, :gl_DdpjZwKfbmqzNPhY

	goto/32 :cond_4

	:gl_DdpjZwKfbmqzNPhY
    .line 187
	goto/32 :l_xmvgzXyHhcSmEMVJ_19

	nop

	:l_eYgYruLxQReELvIK_70
	goto/32 :SbvVueclaHsRdEuV
	:l_jEGAKTYpzDERMwuc_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_AidoNqlWRJerkSKk_23

	nop

	:l_emmeAcnLTFThdNyR_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->IHJCpDTDpEFIxkuv(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_GMEkOJthSFJBXfzn_54

	nop

	:l_ZQruXCFMGLMBbNIg_3
	rem-int v0, v0, v1
	goto/32 :l_WfPsYcTgraGRAdly_4

	nop

	:l_dfExMzPXKnKbowuX_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->hhITpnhERlHZkaIh(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TjPPMVdjyNstvgCP_49

	nop

	:l_EWDBCtwsOnAgMoCR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_JNFczKaAXkihLDjF_7

	nop

	:l_sfhlJEdhLpyjIEdC_12
    move v2, v1

    :goto_0
	goto/32 :l_MszpawhWaXiIQEUi_13

	nop

	:l_CgijNutJqrbcxEpX_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_xOoEJGxZXZFCUHpl_21

	nop

	:l_HqBExXtlGKjdIkUo_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->luJdWlVssJQVdpTM(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_EDobhVhdcPlWJKwE_52

	nop

	:l_CJRoDVxnYltsuQHV_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_JDDsKOfQOjpteRfi_62

	nop

	:l_hoDZYahdxWqSFEdi_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rRtmbQzpbFufdBmk_68

	nop

	:l_EDobhVhdcPlWJKwE_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->IwcfzmbAdLTqRGQF(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_emmeAcnLTFThdNyR_53

	nop

	:l_XidhUmZXCDLuKxwa_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_qmQKPxKUvXZeKjGj_58

	nop

	:l_WfPsYcTgraGRAdly_4
	if-lez v0, :gl_tRergpamreYZUPsr

	goto/32 :zeshQFTfeTLexxMB

	:gl_tRergpamreYZUPsr	goto/32 :l_LNQJDDxRPDIzFUvg_5

	nop

	:l_PhAlivshakOCricS_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_FcjScBFwbYFzRjcS_27

	nop

	:l_BaObByMoxuauXHHc_69
	goto/32 :before_first_instruction

	:qxjfkVoolonjqmrI
	goto/32 :l_eYgYruLxQReELvIK_70

	nop

	:l_cBofbprXTVAHLUUx_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->KHNXpKLvArxqurmt(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_PhAlivshakOCricS_26

	nop

	:l_EdoNNCsHeYvqdTzz_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->shxsyajJmwVAVnVn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hoDZYahdxWqSFEdi_67

	nop

	:l_GMEkOJthSFJBXfzn_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fozQLtmVQJXtKcxl_55

	nop

	:l_jzdLhAjerUpgaHEF_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XidhUmZXCDLuKxwa_57

	nop

	:l_XRqVuAXkuIAtxjVL_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_RFahEXehgSMlZjIy_32

	nop

	:l_rePBrCrGcTympANc_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->XqboFkzcHGJhcfvW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dfExMzPXKnKbowuX_48

	nop

	:l_ZOrmbXoCLftOAoxH_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_rePBrCrGcTympANc_47

	nop

	:l_hOTabEjVbbVcIwbt_11
    goto :goto_0

    :cond_0
	goto/32 :l_sfhlJEdhLpyjIEdC_12

	nop

	:l_EbOAcLKkUvHpojXb_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->vQOilyGUEhaqjGHS([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_AaEqxoJTsUSfhqnL_38

	nop

	:l_MTqPPhntXTnpiwdp_2
	add-int v0, v0, v1
	goto/32 :l_ZQruXCFMGLMBbNIg_3

	nop

	:l_iaBVWSHChjowKgdM_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_EgpucbxLcjDQxgks_34

	nop

	:l_NOMgSsKZSrujXodf_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_aDQTFNTnqrZxMnyD_36

	nop

	:l_AaEqxoJTsUSfhqnL_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_RypxRlpSRRiacmYG_39

	nop

	:l_LapxQLMzKSewqcyk_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZOrmbXoCLftOAoxH_46

	nop

	:l_FcjScBFwbYFzRjcS_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_jqFVpZTMrQYSDQcb_28

	nop

	:l_TjPPMVdjyNstvgCP_49
    const-string v2, ", size = "

	goto/32 :l_dmNNpAFSAXPzwDTI_50

	nop

	:l_svShjdcpLNMEPBzJ_1
	const v1, 4
	goto/32 :l_MTqPPhntXTnpiwdp_2

	nop

	:l_pQqtHKXYsTUliZYy_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_UbFzQvYcJdewVbqr_44

	nop

	:l_FaxgGiExdFkUPhDE_29
	if-gt v0, v2, :gl_UUyvgrJrhAZaUCKy

	goto/32 :cond_2

	:gl_UUyvgrJrhAZaUCKy
    .line 192
	goto/32 :l_AXYFVEwPIDPvNoPS_30

	nop

	:l_RypxRlpSRRiacmYG_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->CVMNvAxkSbTonFHG(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_ahTsEqoFdFCDisNY_40

	nop

	:l_RigUxbcAFstgfpdf_24
    add-int v5, v2, p1

	goto/32 :l_cBofbprXTVAHLUUx_25

	nop

	:l_dmNNpAFSAXPzwDTI_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->rwQwSYXlpnfVDyAp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HqBExXtlGKjdIkUo_51

	nop

	:l_UbFzQvYcJdewVbqr_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LapxQLMzKSewqcyk_45

	nop

	:l_qmQKPxKUvXZeKjGj_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_IBIptWQmRauKvbvG_59

	nop

	:l_cCNeYBmgGqexiCpH_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_NFepxHUyCyLHVhsY_42

	nop

	:l_xmvgzXyHhcSmEMVJ_19
	if-gtz p1, :gl_BuoRGGFmMEJUuLka

	goto/32 :cond_3

	:gl_BuoRGGFmMEJUuLka
    .line 188
	goto/32 :l_CgijNutJqrbcxEpX_20

	nop

	:l_EeRiSyZSjWPZjVte_9
	if-gez p1, :gl_VdngPqLkQrcvXNCq

	goto/32 :cond_0

	:gl_VdngPqLkQrcvXNCq
	goto/32 :l_vyNmHZQlGKGYYSer_10

	nop

	:l_LNQJDDxRPDIzFUvg_5
	goto/32 :qxjfkVoolonjqmrI
	:zeshQFTfeTLexxMB
	:SbvVueclaHsRdEuV

	goto/32 :l_EWDBCtwsOnAgMoCR_6

	nop

	:l_UpdRcqhRxMoSKYKo_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CJRoDVxnYltsuQHV_61

	nop

	:l_JDDsKOfQOjpteRfi_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->TrxyUuttxyyjvxSn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iJMIPvHBKiUiHnHc_63

	nop

	:l_iJMIPvHBKiUiHnHc_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->tMHanWCwilxecemC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kTFgMAyPnhsJZArS_64

	nop

	:l_ahTsEqoFdFCDisNY_40
    sub-int/2addr v1, p1

	goto/32 :l_cCNeYBmgGqexiCpH_41

	nop

	:l_nqnCJMqYHBnOloal_0
	const v0, 1
	goto/32 :l_svShjdcpLNMEPBzJ_1

	nop

	:l_aDQTFNTnqrZxMnyD_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_EbOAcLKkUvHpojXb_37

	nop

	:l_rRtmbQzpbFufdBmk_68
    throw v1

	:after_last_instruction

	goto/32 :l_BaObByMoxuauXHHc_69

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TyAOhDhrhHcsfiEo_0

	nop

	:l_ZiOoKBtOwgYvEaIh_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_IYwLGerfKVmmFZgv_3

	nop

	:l_TyAOhDhrhHcsfiEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_aNmYqIDJbfyCXvMe_1

	nop

	:l_QeiPfSBIPghKuaAv_5
	goto/32 :before_first_instruction

	:l_IYwLGerfKVmmFZgv_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->nsnmdylGSmOMAsJY(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gRrijwjJvbsgOELn_4

	nop

	:l_gRrijwjJvbsgOELn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QeiPfSBIPghKuaAv_5

	nop

	:l_aNmYqIDJbfyCXvMe_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->EVUWzNDfBLDsSEDi(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ZiOoKBtOwgYvEaIh_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_PhHQexmpWAoKZaKz_0

	nop

	:l_JLuqlfJzRuZBSuGO_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_HPhYBfBScAChhjEs_20

	nop

	:l_hnNeVRcfUqpCgOSO_42
    const/4 v5, 0x0

	goto/32 :l_ysrMmYVDvQBNauyx_43

	nop

	:l_ysrMmYVDvQBNauyx_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_qEqZqFRVsjMdmnTY_44

	nop

	:l_YMdmeuviUKktJApl_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_pdtAzhyZvsxCZmJt_28

	nop

	:l_TVVWKOpyTkTcuVKU_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_cUvvIvsNdEdNOYbX_15

	nop

	:l_WzhjjeoRTGkwQVwh_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_XDlOCndBSPuGQQTz_35

	nop

	:l_mlQhSLLGmBguVYLz_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->PzdeddWaYSoxUQoV(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_oohgDufCXxcZyYUc_13

	nop

	:l_bcvdoaBSryLdbRUr_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_QzEmwsjvFuyhGyCq_30

	nop

	:l_dpigKxrIyPbIaLjh_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_AZxvtlmjCLoyBYnN_25

	nop

	:l_wCEMtWGXKmSsrqjI_23
	if-lt v3, v4, :gl_gwXQOJyScfIQUJQa

	goto/32 :cond_1

	:gl_gwXQOJyScfIQUJQa
    .line 138
	goto/32 :l_dpigKxrIyPbIaLjh_24

	nop

	:l_UXeXkrzvOWTrgOPX_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->kthlxNzONMQJMbtk(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_hnNeVRcfUqpCgOSO_42

	nop

	:l_VakwjHxFDFmJpyUF_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->qSrThYVKDcaYesVu(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_ITgsbiyLnyxSHett_40

	nop

	:l_lvIiMtARWdWuGocW_7
    const-string v0, "array"

	goto/32 :l_kvGxOMzxGteQKHkt_8

	nop

	:l_dbCtjFnyPxnqhNUO_4
	if-lez v0, :gl_eVVdrcSZGihJkAIj

	goto/32 :gjacWNZOwHFuEvYO

	:gl_eVVdrcSZGihJkAIj	goto/32 :l_HKIZJKiBurZmRJBD_5

	nop

	:l_snKxTTMsaQQnCHXD_31
	if-lt v2, v1, :gl_pAdfXaZngZqYQVWq

	goto/32 :cond_2

	:gl_pAdfXaZngZqYQVWq
    .line 145
	goto/32 :l_WBnilvedhtVIiGfo_32

	nop

	:l_XDlOCndBSPuGQQTz_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_DgjxbpqlxiPslYNg_36

	nop

	:l_PhHQexmpWAoKZaKz_0
	const v0, 30
	goto/32 :l_eVpFLImYnoMGzIjp_1

	nop

	:l_pdtAzhyZvsxCZmJt_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_bcvdoaBSryLdbRUr_29

	nop

	:l_nNyglONlaOvzyNRG_11
	if-lt v0, v1, :gl_BpUsDbcJbiJyJyFa

	goto/32 :cond_0

	:gl_BpUsDbcJbiJyJyFa
	goto/32 :l_mlQhSLLGmBguVYLz_12

	nop

	:l_oyflqQywHKsHojQF_3
	rem-int v0, v0, v1
	goto/32 :l_dbCtjFnyPxnqhNUO_4

	nop

	:l_AZxvtlmjCLoyBYnN_25
    aget-object v4, v4, v3

	goto/32 :l_HDtCgHPqUZOKXqwp_26

	nop

	:l_eVpFLImYnoMGzIjp_1
	const v1, 18
	goto/32 :l_GWhjfaLvFQObMHWG_2

	nop

	:l_qEqZqFRVsjMdmnTY_44
    return-object v0

	:after_last_instruction

	goto/32 :l_EJcCvwxbXcwKMPsV_45

	nop

	:l_QzEmwsjvFuyhGyCq_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_snKxTTMsaQQnCHXD_31

	nop

	:l_ITgsbiyLnyxSHett_40
	if-gt v4, v5, :gl_hJwofvetaXBklrFI

	goto/32 :cond_3

	:gl_hJwofvetaXBklrFI
	goto/32 :l_UXeXkrzvOWTrgOPX_41

	nop

	:l_amEXPGXxCdfLNyLi_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->EvPkvHcoRSwnFaqT(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_nNyglONlaOvzyNRG_11

	nop

	:l_SKNsclaRDydNOrvI_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_UnRbbPFrnTEOkcVT_38

	nop

	:l_DgjxbpqlxiPslYNg_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_SKNsclaRDydNOrvI_37

	nop

	:l_HDtCgHPqUZOKXqwp_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_YMdmeuviUKktJApl_27

	nop

	:l_lYqPRIHiorJygjRX_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_wCEMtWGXKmSsrqjI_23

	nop

	:l_cUvvIvsNdEdNOYbX_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->xNQSJuZoXfskXHOb(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dBUGtTPZiuUfxway_16

	nop

	:l_UnRbbPFrnTEOkcVT_38
    array-length v4, v0

	goto/32 :l_VakwjHxFDFmJpyUF_39

	nop

	:l_KiVdQpYdKfvtTdmb_6
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

	goto/32 :l_lvIiMtARWdWuGocW_7

	nop

	:l_TFLRFQezjotNygQI_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->JrmbREeHhjpudBmH(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_JLuqlfJzRuZBSuGO_19

	nop

	:l_dBUGtTPZiuUfxway_16
    goto :goto_0

    :cond_0
	goto/32 :l_pBqJxgGEUoFowbsf_17

	nop

	:l_oohgDufCXxcZyYUc_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->bdvqUXIfAgabjksJ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TVVWKOpyTkTcuVKU_14

	nop

	:l_HPhYBfBScAChhjEs_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_rAsyPnlACPZUZHzM_21

	nop

	:l_HKIZJKiBurZmRJBD_5
	goto/32 :KicauEfIqkfsIvqw
	:gjacWNZOwHFuEvYO
	:GhIfmjNjfTEqDDyS

	goto/32 :l_KiVdQpYdKfvtTdmb_6

	nop

	:l_rAsyPnlACPZUZHzM_21
	if-lt v2, v1, :gl_LvDgKTFyoFnUZUyU

	goto/32 :cond_1

	:gl_LvDgKTFyoFnUZUyU
	goto/32 :l_lYqPRIHiorJygjRX_22

	nop

	:l_WBnilvedhtVIiGfo_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_SaofpSPisBdmRmWQ_33

	nop

	:l_SaofpSPisBdmRmWQ_33
    aget-object v4, v4, v3

	goto/32 :l_WzhjjeoRTGkwQVwh_34

	nop

	:l_gZJgmDaVsxTGixnu_46
	goto/32 :GhIfmjNjfTEqDDyS
	:l_EJcCvwxbXcwKMPsV_45
	goto/32 :before_first_instruction

	:KicauEfIqkfsIvqw
	goto/32 :l_gZJgmDaVsxTGixnu_46

	nop

	:l_GWhjfaLvFQObMHWG_2
	add-int v0, v0, v1
	goto/32 :l_oyflqQywHKsHojQF_3

	nop

	:l_pBqJxgGEUoFowbsf_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_TFLRFQezjotNygQI_18

	nop

	:l_kvGxOMzxGteQKHkt_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->rDIOtqNzyhPIQfpe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_fJTBRczRtqFGcjqR_9

	nop

	:l_fJTBRczRtqFGcjqR_9
    array-length v0, p1

	goto/32 :l_amEXPGXxCdfLNyLi_10

	nop

.end method
