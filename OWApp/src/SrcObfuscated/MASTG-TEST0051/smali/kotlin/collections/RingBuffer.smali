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
.method public static CUkaVLVmzQbdGzOx(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_plRElqkxYnrBZuWN_0

	nop

	:l_dcuBOQTXdAbdFczQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_puhSlwwpcSxfjUEZ_2

	nop

	:l_rrFjSHURpblhJRPB_3
	goto/32 :before_first_instruction

	:l_puhSlwwpcSxfjUEZ_2
    return-void

	:after_last_instruction

	goto/32 :l_rrFjSHURpblhJRPB_3

	nop

	:l_plRElqkxYnrBZuWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcuBOQTXdAbdFczQ_1

	nop

.end method

.method public static DFtFbxgoWidcrpZY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OJTPxJfOuchxjJxb_0

	nop

	:l_SoYqOJPdKIeXVCzr_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JyXapuYzFqXGVSSK_2

	nop

	:l_OJTPxJfOuchxjJxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoYqOJPdKIeXVCzr_1

	nop

	:l_AZmZSqoFhUporIOP_3
	goto/32 :before_first_instruction

	:l_JyXapuYzFqXGVSSK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AZmZSqoFhUporIOP_3

	nop

.end method

.method public static djqZNfEUTHKEyEZZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_DqyOZCRVyUpCFQHK_0

	nop

	:l_DqyOZCRVyUpCFQHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHimCbOrMUOWGKwz_1

	nop

	:l_FvjBBErxQdUOuysU_3
	goto/32 :before_first_instruction

	:l_NwtxlixxqVxLCOoZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FvjBBErxQdUOuysU_3

	nop

	:l_tHimCbOrMUOWGKwz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NwtxlixxqVxLCOoZ_2

	nop

.end method

.method public static ALcDNxRYwdXsVZRl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_haDOYEPRMhaZGbNS_0

	nop

	:l_tkXKkBJNfwpVuaLc_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KAmeDKXxxeFLpqMR_2

	nop

	:l_KAmeDKXxxeFLpqMR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zwTHWTIhvjOrBlIR_3

	nop

	:l_haDOYEPRMhaZGbNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkXKkBJNfwpVuaLc_1

	nop

	:l_zwTHWTIhvjOrBlIR_3
	goto/32 :before_first_instruction

.end method

.method public static XwNvCUsJCsVInDzp(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ijVtdmoyQCRonFEt_0

	nop

	:l_oOuwdzzFcRjQsZVA_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BsNBfCECxcoCOUdf_2

	nop

	:l_BsNBfCECxcoCOUdf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rfOoemzRlRXWKoJA_3

	nop

	:l_rfOoemzRlRXWKoJA_3
	goto/32 :before_first_instruction

	:l_ijVtdmoyQCRonFEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOuwdzzFcRjQsZVA_1

	nop

.end method

.method public static YsXTaiRnURmkQBPU(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_trVPPyVSxDzOxHIP_0

	nop

	:l_TdhIMzskhMSKXems_2
    return-object v0

	:after_last_instruction

	goto/32 :l_axdfQMHUmYbtDIpb_3

	nop

	:l_axdfQMHUmYbtDIpb_3
	goto/32 :before_first_instruction

	:l_HfwSfTejYlITgenP_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TdhIMzskhMSKXems_2

	nop

	:l_trVPPyVSxDzOxHIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfwSfTejYlITgenP_1

	nop

.end method

.method public static TfIUZGTNZnDOPQkz(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AYtbxqUsNcvEVPNB_0

	nop

	:l_KgdmcZeKAkvYuLtp_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VnDCFLgCbeKLnXTn_2

	nop

	:l_LfzDQABOukGhJaEc_3
	goto/32 :before_first_instruction

	:l_AYtbxqUsNcvEVPNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgdmcZeKAkvYuLtp_1

	nop

	:l_VnDCFLgCbeKLnXTn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LfzDQABOukGhJaEc_3

	nop

.end method

.method public static akQKWGyDqYRApNsh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_nEUipKiKbpqMFmSl_0

	nop

	:l_kIeCWpMNGYvssiYT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iVrpzMjKjqrPOYfl_3

	nop

	:l_nEUipKiKbpqMFmSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmEsaYDoZdhUUJvm_1

	nop

	:l_iVrpzMjKjqrPOYfl_3
	goto/32 :before_first_instruction

	:l_VmEsaYDoZdhUUJvm_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kIeCWpMNGYvssiYT_2

	nop

.end method

.method public static XUQXCdxbDzQEFNqL(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_gQalGsJAGyjXcsGN_0

	nop

	:l_zAwYglzYtgcghofX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FlUHxTJJPVihKtxK_3

	nop

	:l_HrbtCtiVrlLjBfxF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zAwYglzYtgcghofX_2

	nop

	:l_gQalGsJAGyjXcsGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrbtCtiVrlLjBfxF_1

	nop

	:l_FlUHxTJJPVihKtxK_3
	goto/32 :before_first_instruction

.end method

.method public static ncpneyPUDyvviRgD(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_rLDMZSftKGfKlGyE_0

	nop

	:l_laaCxnNqZsRGVaqv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TWgIjwMqEPcTbSwq_3

	nop

	:l_rLDMZSftKGfKlGyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmSmrHpyUgAMRwBs_1

	nop

	:l_TWgIjwMqEPcTbSwq_3
	goto/32 :before_first_instruction

	:l_GmSmrHpyUgAMRwBs_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_laaCxnNqZsRGVaqv_2

	nop

.end method

.method public static RxgPPWGCReliNSdh(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TlOlQwTjgxMXWKtX_0

	nop

	:l_TlOlQwTjgxMXWKtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOodVpKyfAaiOYBh_1

	nop

	:l_UhohqYTJjYJdakHv_3
	goto/32 :before_first_instruction

	:l_XOodVpKyfAaiOYBh_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MkodRMaIGVWLCYUJ_2

	nop

	:l_MkodRMaIGVWLCYUJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UhohqYTJjYJdakHv_3

	nop

.end method

.method public static XCGofvBSmIwhlhfR(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_CyiUTxTggVklhyyO_0

	nop

	:l_lmouMPJtNxQPUeBp_3
	goto/32 :before_first_instruction

	:l_CyiUTxTggVklhyyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYPZDJCZlzoujfjV_1

	nop

	:l_nYPZDJCZlzoujfjV_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_QLfSgXbIUHPwJpam_2

	nop

	:l_QLfSgXbIUHPwJpam_2
    return v0

	:after_last_instruction

	goto/32 :l_lmouMPJtNxQPUeBp_3

	nop

.end method

.method public static YUdktkWaRphuPWQA(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_wyUqDtwEaLYJJNrW_0

	nop

	:l_aQUmKURXhCncYnhY_2
    return v0

	:after_last_instruction

	goto/32 :l_qGidngJnJYXqQhCE_3

	nop

	:l_wyUqDtwEaLYJJNrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnnzcHYiVRwLjQRw_1

	nop

	:l_qGidngJnJYXqQhCE_3
	goto/32 :before_first_instruction

	:l_nnnzcHYiVRwLjQRw_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_aQUmKURXhCncYnhY_2

	nop

.end method

.method public static YCelcvenuyjqbFky(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_lIRFBQtjLQkleEaF_0

	nop

	:l_lIRFBQtjLQkleEaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOlbeNuLJkXARZpR_1

	nop

	:l_bzzfhtLRVzKDlfAb_3
	goto/32 :before_first_instruction

	:l_InasKMHTaoKasjuy_2
    return v0

	:after_last_instruction

	goto/32 :l_bzzfhtLRVzKDlfAb_3

	nop

	:l_lOlbeNuLJkXARZpR_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_InasKMHTaoKasjuy_2

	nop

.end method

.method public static GJbduUiGvZCJhlsh(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_wDRyvaEXbVxesRVP_0

	nop

	:l_tFJEgXOFbxByjKtb_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ylyUuVgajeoQxFhf_2

	nop

	:l_bKkvdEnRpfOdSZfb_3
	goto/32 :before_first_instruction

	:l_ylyUuVgajeoQxFhf_2
    return v0

	:after_last_instruction

	goto/32 :l_bKkvdEnRpfOdSZfb_3

	nop

	:l_wDRyvaEXbVxesRVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFJEgXOFbxByjKtb_1

	nop

.end method

.method public static IufQZefCyEPsIitV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_iAOpmXCLeNzAkugC_0

	nop

	:l_xicxWMXxJhUMMeNc_3
	goto/32 :before_first_instruction

	:l_oYyFcCGOcRUKCaob_2
    return v0

	:after_last_instruction

	goto/32 :l_xicxWMXxJhUMMeNc_3

	nop

	:l_KZSxRnvJHhvOnQuO_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_oYyFcCGOcRUKCaob_2

	nop

	:l_iAOpmXCLeNzAkugC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZSxRnvJHhvOnQuO_1

	nop

.end method

.method public static JHLeNinfZUVYYUKm(II)I
    .locals 1

	goto/32 :l_FEQqRcJsKZGBiKOU_0

	nop

	:l_EPwxujHlUFpifHhn_3
	goto/32 :before_first_instruction

	:l_FEQqRcJsKZGBiKOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUUPPAqWlchAzOqV_1

	nop

	:l_DUUPPAqWlchAzOqV_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_SwelJYkZBvGPKIAN_2

	nop

	:l_SwelJYkZBvGPKIAN_2
    return v0

	:after_last_instruction

	goto/32 :l_EPwxujHlUFpifHhn_3

	nop

.end method

.method public static NAeVJyNuPlPRaZXl([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ScQpgFMNxweqAYCI_0

	nop

	:l_VajQHIBeUnBlkssb_3
	goto/32 :before_first_instruction

	:l_ScQpgFMNxweqAYCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzhrPmMeLJFgwcsq_1

	nop

	:l_nYiBcZWBrlNrNYHu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VajQHIBeUnBlkssb_3

	nop

	:l_dzhrPmMeLJFgwcsq_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nYiBcZWBrlNrNYHu_2

	nop

.end method

.method public static CJMeoGjmMmBWvBSk(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EfqnFeQRbZdbkFUX_0

	nop

	:l_uKtTQEigWdGSPQYi_2
    return-void

	:after_last_instruction

	goto/32 :l_bnqQcRcEjaqlDYIr_3

	nop

	:l_BSzGWGmEVdEfNxQE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uKtTQEigWdGSPQYi_2

	nop

	:l_bnqQcRcEjaqlDYIr_3
	goto/32 :before_first_instruction

	:l_EfqnFeQRbZdbkFUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSzGWGmEVdEfNxQE_1

	nop

.end method

.method public static QFdgmbVkfnHTCBxk(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YepXyEfkuyyjNhPa_0

	nop

	:l_YepXyEfkuyyjNhPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbOLRODcjUFhAIDc_1

	nop

	:l_XcRGmOUmjfwDrHjy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aVPDhOwjPSAAwaQJ_3

	nop

	:l_JbOLRODcjUFhAIDc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XcRGmOUmjfwDrHjy_2

	nop

	:l_aVPDhOwjPSAAwaQJ_3
	goto/32 :before_first_instruction

.end method

.method public static bulqXMRjCRmOrULG(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bUuJJxXfoxouoosg_0

	nop

	:l_raxkkqppdFjolXtr_3
	goto/32 :before_first_instruction

	:l_bUuJJxXfoxouoosg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPPrhqlhyAcMPMGn_1

	nop

	:l_UAEaTpfVcXxqeBps_2
    return v0

	:after_last_instruction

	goto/32 :l_raxkkqppdFjolXtr_3

	nop

	:l_kPPrhqlhyAcMPMGn_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_UAEaTpfVcXxqeBps_2

	nop

.end method

.method public static wCZPBCMVxNqDYssX(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_qCZbgDZbjWvOoRUf_0

	nop

	:l_yFHpTnrWNpZbYLGK_2
    return v0

	:after_last_instruction

	goto/32 :l_ThOiItOEezZtEeDh_3

	nop

	:l_qCZbgDZbjWvOoRUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzBeEgBDZnNuPWxc_1

	nop

	:l_FzBeEgBDZnNuPWxc_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_yFHpTnrWNpZbYLGK_2

	nop

	:l_ThOiItOEezZtEeDh_3
	goto/32 :before_first_instruction

.end method

.method public static BuhKwElrsyMLvbHH(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_KrNtpUQOArvseGwS_0

	nop

	:l_dIkexiRZJsYhTdHa_3
	goto/32 :before_first_instruction

	:l_ZKyTVgJvxrNjcNfr_2
    return-void

	:after_last_instruction

	goto/32 :l_dIkexiRZJsYhTdHa_3

	nop

	:l_JqOMjlOrQLomWIaz_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_ZKyTVgJvxrNjcNfr_2

	nop

	:l_KrNtpUQOArvseGwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqOMjlOrQLomWIaz_1

	nop

.end method

.method public static nxQpFPYCXwjLiCSZ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_aYAmPZtfAVlROLgT_0

	nop

	:l_LWiUHJDttWENOREm_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_srkTcqkshntfstZz_2

	nop

	:l_fssWOJePwZiJxDUS_3
	goto/32 :before_first_instruction

	:l_srkTcqkshntfstZz_2
    return v0

	:after_last_instruction

	goto/32 :l_fssWOJePwZiJxDUS_3

	nop

	:l_aYAmPZtfAVlROLgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWiUHJDttWENOREm_1

	nop

.end method

.method public static SMPMARtrusbuUiNa(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_wxCqcZRkgwvoWBmb_0

	nop

	:l_wxCqcZRkgwvoWBmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtuGOENvmBrfASXr_1

	nop

	:l_ICulzDEKJXUKRPQY_3
	goto/32 :before_first_instruction

	:l_HtuGOENvmBrfASXr_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_gfSHarDpHCwgDsBR_2

	nop

	:l_gfSHarDpHCwgDsBR_2
    return v0

	:after_last_instruction

	goto/32 :l_ICulzDEKJXUKRPQY_3

	nop

.end method

.method public static XSIAhBTvSmUFtGhr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_VPUqrikgFsggvdpQ_0

	nop

	:l_dXShbweJrKtSvFkj_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_kEcGiZEhGpsEjKKX_2

	nop

	:l_kEcGiZEhGpsEjKKX_2
    return v0

	:after_last_instruction

	goto/32 :l_ACvLlNvcyZRUQYmz_3

	nop

	:l_ACvLlNvcyZRUQYmz_3
	goto/32 :before_first_instruction

	:l_VPUqrikgFsggvdpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXShbweJrKtSvFkj_1

	nop

.end method

.method public static KtcSORDqBWPKnmzV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hSNTLPGYcQbeyNnO_0

	nop

	:l_hSNTLPGYcQbeyNnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoCNsmWSnKXVnkIE_1

	nop

	:l_LsvGwhPtcaodTlSq_2
    return v0

	:after_last_instruction

	goto/32 :l_XOXjYrjsQOoYcVce_3

	nop

	:l_XOXjYrjsQOoYcVce_3
	goto/32 :before_first_instruction

	:l_MoCNsmWSnKXVnkIE_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_LsvGwhPtcaodTlSq_2

	nop

.end method

.method public static DIXHXHwVSqdJPMDz([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_ThJhbQFcXkAGZdFY_0

	nop

	:l_FFJWsPmCSDOXrTGS_3
	goto/32 :before_first_instruction

	:l_ThJhbQFcXkAGZdFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnyQBjfAjpXkkWDA_1

	nop

	:l_dnyQBjfAjpXkkWDA_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_BCNajnKIMksiLcCx_2

	nop

	:l_BCNajnKIMksiLcCx_2
    return-void

	:after_last_instruction

	goto/32 :l_FFJWsPmCSDOXrTGS_3

	nop

.end method

.method public static VJjdEPPbKtsJAHzx([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_PqoTfhjKmVJKndiS_0

	nop

	:l_PqoTfhjKmVJKndiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkRMIyDHIdMRwfPF_1

	nop

	:l_kkRMIyDHIdMRwfPF_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ufVyJiqYLfbZvcom_2

	nop

	:l_zDscnUWErWYXyAlO_3
	goto/32 :before_first_instruction

	:l_ufVyJiqYLfbZvcom_2
    return-void

	:after_last_instruction

	goto/32 :l_zDscnUWErWYXyAlO_3

	nop

.end method

.method public static TwQOlHGyttoYxEIp([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_oUcSzwVRvepsgXHF_0

	nop

	:l_PZxOCtXUFGLCGWwR_3
	goto/32 :before_first_instruction

	:l_tkRGoFKQjrdLXwnm_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_NiSYhqFSrKGRqqjh_2

	nop

	:l_NiSYhqFSrKGRqqjh_2
    return-void

	:after_last_instruction

	goto/32 :l_PZxOCtXUFGLCGWwR_3

	nop

	:l_oUcSzwVRvepsgXHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkRGoFKQjrdLXwnm_1

	nop

.end method

.method public static TEjQRaEjvkdCLljL(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_YLbiCdRGJHWMlWMG_0

	nop

	:l_YLbiCdRGJHWMlWMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjEMTCfcwrmISYyi_1

	nop

	:l_SEbLIDKqliMXszxc_2
    return v0

	:after_last_instruction

	goto/32 :l_oTjQwZYqVulmybQu_3

	nop

	:l_oTjQwZYqVulmybQu_3
	goto/32 :before_first_instruction

	:l_tjEMTCfcwrmISYyi_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_SEbLIDKqliMXszxc_2

	nop

.end method

.method public static SLmcLeOzKxleBniN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_iACSTdgNUIdnJlCt_0

	nop

	:l_AAPraOdawXbyAhvg_3
	goto/32 :before_first_instruction

	:l_iACSTdgNUIdnJlCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irmGCfckyCVfgQSp_1

	nop

	:l_irmGCfckyCVfgQSp_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jjeUxnjkKLBUnjmf_2

	nop

	:l_jjeUxnjkKLBUnjmf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AAPraOdawXbyAhvg_3

	nop

.end method

.method public static yxGdwhfmEAsJxCQj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QNYpmafjMtCwMOdG_0

	nop

	:l_CkgTtDGKQTQJMwPB_3
	goto/32 :before_first_instruction

	:l_QNYpmafjMtCwMOdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGWYEbPBDpTXOMKD_1

	nop

	:l_YkMaJklEuGuzEfks_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CkgTtDGKQTQJMwPB_3

	nop

	:l_uGWYEbPBDpTXOMKD_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YkMaJklEuGuzEfks_2

	nop

.end method

.method public static qycXLxUwfzifwkLM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NaQBgkilXjVekImW_0

	nop

	:l_XwSLTbUaSCfBUmRW_3
	goto/32 :before_first_instruction

	:l_VObrfDaNXNOHTjKT_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RGztbEnBRsZDNsri_2

	nop

	:l_RGztbEnBRsZDNsri_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XwSLTbUaSCfBUmRW_3

	nop

	:l_NaQBgkilXjVekImW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VObrfDaNXNOHTjKT_1

	nop

.end method

.method public static rStkvgiPtUYmsYjm(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_EbryIuvjnfiJKuqw_0

	nop

	:l_QxhNyjFDtlBkgnqe_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_quKgkzUgMevXArKr_2

	nop

	:l_AuSiDdADWICPxAnT_3
	goto/32 :before_first_instruction

	:l_quKgkzUgMevXArKr_2
    return v0

	:after_last_instruction

	goto/32 :l_AuSiDdADWICPxAnT_3

	nop

	:l_EbryIuvjnfiJKuqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxhNyjFDtlBkgnqe_1

	nop

.end method

.method public static NDBushioEGEmJFbP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PkOUsCXvXLDXkHtJ_0

	nop

	:l_lSUsbhxmxBMmnAvo_3
	goto/32 :before_first_instruction

	:l_lCrjJYJwQfSTkqmE_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aHDzFptENCPdUiGQ_2

	nop

	:l_PkOUsCXvXLDXkHtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCrjJYJwQfSTkqmE_1

	nop

	:l_aHDzFptENCPdUiGQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lSUsbhxmxBMmnAvo_3

	nop

.end method

.method public static aOGVBExEBersZcxQ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_RSKXBFAjuEODYvbO_0

	nop

	:l_RSKXBFAjuEODYvbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvAzftCywzISCZCj_1

	nop

	:l_VpFEJqollYfapiOf_3
	goto/32 :before_first_instruction

	:l_LDjBoPMjWsdrIHYS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VpFEJqollYfapiOf_3

	nop

	:l_TvAzftCywzISCZCj_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LDjBoPMjWsdrIHYS_2

	nop

.end method

.method public static mObScNFKSJhkaWAM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XsXjCroBzYlTWKqp_0

	nop

	:l_tGcwbOqGXNTcnZJv_3
	goto/32 :before_first_instruction

	:l_HyFfHVGIIdPdfcYM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tGcwbOqGXNTcnZJv_3

	nop

	:l_vkgztTSwpVZjqCyZ_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HyFfHVGIIdPdfcYM_2

	nop

	:l_XsXjCroBzYlTWKqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkgztTSwpVZjqCyZ_1

	nop

.end method

.method public static SQVuygrJutNZEHYN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_nWBFktQPnCQUHdtb_0

	nop

	:l_GxAwyheamAvItvAw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kDjbGSAjKUEvcdKA_3

	nop

	:l_kDjbGSAjKUEvcdKA_3
	goto/32 :before_first_instruction

	:l_kkpEfSBWpLzbMqHF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GxAwyheamAvItvAw_2

	nop

	:l_nWBFktQPnCQUHdtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkpEfSBWpLzbMqHF_1

	nop

.end method

.method public static AQqNDweySAaiwLBA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_nDKciIefOEImviIW_0

	nop

	:l_WZMsOrXwwYLpSxSK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MkCNWluSlhCPPmES_3

	nop

	:l_MkCNWluSlhCPPmES_3
	goto/32 :before_first_instruction

	:l_nDKciIefOEImviIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZETCsyyviNWhencG_1

	nop

	:l_ZETCsyyviNWhencG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WZMsOrXwwYLpSxSK_2

	nop

.end method

.method public static HOgyTQSaQjkxWguc(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_YAUTiAdKHxjpgJIv_0

	nop

	:l_XYcjCZYAdsCJhznK_3
	goto/32 :before_first_instruction

	:l_PPfyEWmcsfSKKCEL_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BtBOEzPJiClSNcac_2

	nop

	:l_BtBOEzPJiClSNcac_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XYcjCZYAdsCJhznK_3

	nop

	:l_YAUTiAdKHxjpgJIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPfyEWmcsfSKKCEL_1

	nop

.end method

.method public static PgiCRtMRFbqszdNy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WanOQFrpAoRgWuLi_0

	nop

	:l_fJCWlfhwinEoznnZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XWRiLJzoFvrfITzl_3

	nop

	:l_XWRiLJzoFvrfITzl_3
	goto/32 :before_first_instruction

	:l_KIrzKnkTEFqjqagH_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fJCWlfhwinEoznnZ_2

	nop

	:l_WanOQFrpAoRgWuLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIrzKnkTEFqjqagH_1

	nop

.end method

.method public static GonqCvKwOcCAQliJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_kWOUhYUnrUOdWrPx_0

	nop

	:l_MYqrHjzJenYSrbNe_2
    return v0

	:after_last_instruction

	goto/32 :l_ZtFQrmalHKBLMNmj_3

	nop

	:l_GfFuPVJxTwdztUys_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MYqrHjzJenYSrbNe_2

	nop

	:l_kWOUhYUnrUOdWrPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfFuPVJxTwdztUys_1

	nop

	:l_ZtFQrmalHKBLMNmj_3
	goto/32 :before_first_instruction

.end method

.method public static CrWGDSvxfJyxWfhK(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zJGPRJSxPqHAAkwQ_0

	nop

	:l_MLNcPOaTmaQoSHhL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dhxNHlokTDHeURPV_3

	nop

	:l_zJGPRJSxPqHAAkwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJCUqRAdLBAFoqQT_1

	nop

	:l_dhxNHlokTDHeURPV_3
	goto/32 :before_first_instruction

	:l_cJCUqRAdLBAFoqQT_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MLNcPOaTmaQoSHhL_2

	nop

.end method

.method public static fMFvdGGvCFRSBrOO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_botdDOHlVqCsxSmi_0

	nop

	:l_nLdIkecXFVywYXZh_3
	goto/32 :before_first_instruction

	:l_RdfTuVQIyjMHvFzN_2
    return-void

	:after_last_instruction

	goto/32 :l_nLdIkecXFVywYXZh_3

	nop

	:l_botdDOHlVqCsxSmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyfZITuEkQwgqAmH_1

	nop

	:l_vyfZITuEkQwgqAmH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RdfTuVQIyjMHvFzN_2

	nop

.end method

.method public static nVYHwQFJOUpgHiUI(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ZnYfONOcglnRrjyE_0

	nop

	:l_cBGCfuXTMsAsoKap_3
	goto/32 :before_first_instruction

	:l_ZnYfONOcglnRrjyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuJOiqKlxPNpoJSb_1

	nop

	:l_yMRuTJfcJDTqCejU_2
    return v0

	:after_last_instruction

	goto/32 :l_cBGCfuXTMsAsoKap_3

	nop

	:l_AuJOiqKlxPNpoJSb_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_yMRuTJfcJDTqCejU_2

	nop

.end method

.method public static JlhmwziWblwkMvIQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_NfILALimZhDeUPZt_0

	nop

	:l_cqOstAsRTxidNAXz_3
	goto/32 :before_first_instruction

	:l_ygYMnRTnpJRjRXmC_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_CuyTbRiEhdntZRjj_2

	nop

	:l_CuyTbRiEhdntZRjj_2
    return v0

	:after_last_instruction

	goto/32 :l_cqOstAsRTxidNAXz_3

	nop

	:l_NfILALimZhDeUPZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygYMnRTnpJRjRXmC_1

	nop

.end method

.method public static ugBoRjwmSfVROQdo([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CPEZygYJVFEdNjRt_0

	nop

	:l_wZfJppXNsYvMjODk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GdZTPDiSIuuILldR_3

	nop

	:l_UFkgLrnkXUbfRXwW_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wZfJppXNsYvMjODk_2

	nop

	:l_GdZTPDiSIuuILldR_3
	goto/32 :before_first_instruction

	:l_CPEZygYJVFEdNjRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFkgLrnkXUbfRXwW_1

	nop

.end method

.method public static SSgoCGtjwyJFRniq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_PtTYfGDwggHqbQwb_0

	nop

	:l_PtTYfGDwggHqbQwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKsBfThDtFWopXKQ_1

	nop

	:l_DKsBfThDtFWopXKQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mOrMfZkqIoDjrDez_2

	nop

	:l_uJkFjtTPydYRNJki_3
	goto/32 :before_first_instruction

	:l_mOrMfZkqIoDjrDez_2
    return-void

	:after_last_instruction

	goto/32 :l_uJkFjtTPydYRNJki_3

	nop

.end method

.method public static ATCJEWHREzmdPKza(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_pLbggfguHtdMsEwj_0

	nop

	:l_ioqnYiWhEmpxGzhM_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_oLcaFklXqCFJjDFG_2

	nop

	:l_ETlDhjKJwZEmWCDw_3
	goto/32 :before_first_instruction

	:l_oLcaFklXqCFJjDFG_2
    return v0

	:after_last_instruction

	goto/32 :l_ETlDhjKJwZEmWCDw_3

	nop

	:l_pLbggfguHtdMsEwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioqnYiWhEmpxGzhM_1

	nop

.end method

.method public static uXBhzomlIFzvVToE(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_cAbFUQcNkIxmLyIZ_0

	nop

	:l_MSggSAiwKTwYmKhw_2
    return v0

	:after_last_instruction

	goto/32 :l_ysWlRrAYmlaPkXzR_3

	nop

	:l_ysWlRrAYmlaPkXzR_3
	goto/32 :before_first_instruction

	:l_cAbFUQcNkIxmLyIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdEktEeDRDKrhFZj_1

	nop

	:l_AdEktEeDRDKrhFZj_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MSggSAiwKTwYmKhw_2

	nop

.end method

.method public static aKSGYzipShoNjRRF(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_NDcdaOGbPOVlrHdP_0

	nop

	:l_ySYIKXDtEaaXRTtS_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_tfSlZUEWAmtQFMcq_2

	nop

	:l_NDcdaOGbPOVlrHdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySYIKXDtEaaXRTtS_1

	nop

	:l_tfSlZUEWAmtQFMcq_2
    return v0

	:after_last_instruction

	goto/32 :l_QMYwxvjbSVYTYhdz_3

	nop

	:l_QMYwxvjbSVYTYhdz_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_aJdfVCpoRNqWCrxz_0

	nop

	:l_PgygpdAEQEauVhdk_4
	if-lez v0, :gl_QFgSKrtZyOaFSWnL

	goto/32 :YIZHjIKgPFSlzOnU

	:gl_QFgSKrtZyOaFSWnL	goto/32 :l_gVNrHWNBNxGtOAaX_5

	nop

	:l_iYADKbXgBuiUFnGi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_ByKDOpkjhCpZtBZu_7

	nop

	:l_MwHYzZGAngQRddlc_12
	goto/32 :ADPPkGlpLOuvwjWd
	:l_vyvEPIOWWdibMlur_2
	add-int v0, v0, v1
	goto/32 :l_RtGHZwouFoAdfOMF_3

	nop

	:l_ByKDOpkjhCpZtBZu_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_BmMqHTYMXqfhvWeg_8

	nop

	:l_SIZGPYfEakbglxEP_10
    return-void

	:after_last_instruction

	goto/32 :l_acfXsMKCRNntLvXp_11

	nop

	:l_RtGHZwouFoAdfOMF_3
	rem-int v0, v0, v1
	goto/32 :l_PgygpdAEQEauVhdk_4

	nop

	:l_famjUOasNPdzDnWP_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_SIZGPYfEakbglxEP_10

	nop

	:l_acfXsMKCRNntLvXp_11
	goto/32 :before_first_instruction

	:GXCunXNYYsoWhLmx
	goto/32 :l_MwHYzZGAngQRddlc_12

	nop

	:l_aJdfVCpoRNqWCrxz_0
	const v0, 5
	goto/32 :l_gLMWuxBTRSfNwAyw_1

	nop

	:l_gLMWuxBTRSfNwAyw_1
	const v1, 11
	goto/32 :l_vyvEPIOWWdibMlur_2

	nop

	:l_gVNrHWNBNxGtOAaX_5
	goto/32 :GXCunXNYYsoWhLmx
	:YIZHjIKgPFSlzOnU
	:ADPPkGlpLOuvwjWd

	goto/32 :l_iYADKbXgBuiUFnGi_6

	nop

	:l_BmMqHTYMXqfhvWeg_8
    const/4 v1, 0x0

	goto/32 :l_famjUOasNPdzDnWP_9

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_jiiJaRxbYJDBKKqu_0

	nop

	:l_grmkvSWSPAnJoVBz_7
    const-string v0, "buffer"

	goto/32 :l_UFHTpyKkyuLElsRz_8

	nop

	:l_VeAnsAsFvpfvPPfD_47
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->XUQXCdxbDzQEFNqL(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jMwzrKQUzOhMUETu_48

	nop

	:l_pwDAfAKhHrZhyAee_17
	if-nez v2, :gl_noPPqJwwIQlRVAPo

	goto/32 :cond_3

	:gl_noPPqJwwIQlRVAPo
    .line 92
	goto/32 :l_dTZgTrEIlGXdRTxT_18

	nop

	:l_OpeXrMdHyCKNGPBQ_43
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jNhPTCzvNetZxAsW_44

	nop

	:l_JszoBpmqDTXvXQzs_26
    return-void

    .line 208
    :cond_2
	goto/32 :l_PfkkKNoItpGDTLAR_27

	nop

	:l_FpWBRbZROtNvLFGV_53
	goto/32 :before_first_instruction

	:ulyByIhPReytQZrx
	goto/32 :l_ufLKbmGfsuQtwRXI_54

	nop

	:l_tmtTSJeAOlNHwFAQ_11
    const/4 v0, 0x1

	goto/32 :l_KwkMNTCBmeUpuKan_12

	nop

	:l_swTpCRilspsVZRHk_46
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->akQKWGyDqYRApNsh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VeAnsAsFvpfvPPfD_47

	nop

	:l_jMwzrKQUzOhMUETu_48
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->ncpneyPUDyvviRgD(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_jTWYRaHydcXqrhre_49

	nop

	:l_YihQpcGAtydrtqVc_35
    array-length v2, p1

	goto/32 :l_SxzMAPefCNumOSrV_36

	nop

	:l_uQgarVJjPTcFDDon_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TTRYYFczOOEyAFPh_29

	nop

	:l_PfkkKNoItpGDTLAR_27
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_uQgarVJjPTcFDDon_28

	nop

	:l_jcqulBBcmpODCOfY_4
	if-lez v0, :gl_iWAeFRkjYNjtpKBg

	goto/32 :lhDMCKsweqnEpDbr

	:gl_iWAeFRkjYNjtpKBg	goto/32 :l_QQjQhdDiXWjslJcL_5

	nop

	:l_WzaEOTkmOZpoUcwP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_grmkvSWSPAnJoVBz_7

	nop

	:l_QlxWQuIuKXVkmzYU_32
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->djqZNfEUTHKEyEZZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UFomJGeCQaksHWdj_33

	nop

	:l_CKcVyShxrqCXDWhS_3
	rem-int v0, v0, v1
	goto/32 :l_jcqulBBcmpODCOfY_4

	nop

	:l_jNhPTCzvNetZxAsW_44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_igUzhMAonIomGkay_45

	nop

	:l_jTWYRaHydcXqrhre_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PUWyoJSMjgNjkTQs_50

	nop

	:l_DQhUgiCZtOViaSTZ_24
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_AquMdzdrFBkwTHww_25

	nop

	:l_RLquKKiCmEIgziDT_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aBgzwKzyUDlEECRU_39

	nop

	:l_QHmWAORxFOUawXmR_30
    const-string v2, "ring buffer filled size: "

	goto/32 :l_bfPHEeEbWbncTKhr_31

	nop

	:l_iZmCIGafyqdUatkt_23
    array-length v0, p1

	goto/32 :l_DQhUgiCZtOViaSTZ_24

	nop

	:l_qNWRISFfSceifdzY_22
	if-nez v0, :gl_frbmQBdeHDQLZIPU

	goto/32 :cond_2

	:gl_frbmQBdeHDQLZIPU
    .line 93
    nop

    .line 97
	goto/32 :l_iZmCIGafyqdUatkt_23

	nop

	:l_UdFZOwqdNDgsloSl_19
	if-le p2, v2, :gl_RYPuqgBwwtRevmWA

	goto/32 :cond_1

	:gl_RYPuqgBwwtRevmWA
	goto/32 :l_uyUuBKTOXZkhcArn_20

	nop

	:l_SxzMAPefCNumOSrV_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->XwNvCUsJCsVInDzp(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QiUnzBUmGqguvWpL_37

	nop

	:l_UFHTpyKkyuLElsRz_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->CUkaVLVmzQbdGzOx(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_GTDucSzhtQNbLHLz_9

	nop

	:l_sCNLDdIoFAnWuiEb_16
    move v2, v1

    :goto_0
	goto/32 :l_pwDAfAKhHrZhyAee_17

	nop

	:l_bfPHEeEbWbncTKhr_31
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->DFtFbxgoWidcrpZY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QlxWQuIuKXVkmzYU_32

	nop

	:l_ufLKbmGfsuQtwRXI_54
	goto/32 :NdtWTIiuuBHNQUkm
	:l_KwkMNTCBmeUpuKan_12
    const/4 v1, 0x0

	goto/32 :l_QiKotSbSMESeUkOj_13

	nop

	:l_oVFzwTyyamcyrten_14
    move v2, v0

	goto/32 :l_zluWHKOfvFJCMXkb_15

	nop

	:l_aBgzwKzyUDlEECRU_39
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->TfIUZGTNZnDOPQkz(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kyWdcMzCJyyJjOwa_40

	nop

	:l_dUaVhmEexVJpJVxe_1
	const v1, 17
	goto/32 :l_SGUjrPXmfuNIkMZg_2

	nop

	:l_AquMdzdrFBkwTHww_25
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_JszoBpmqDTXvXQzs_26

	nop

	:l_QiUnzBUmGqguvWpL_37
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->YsXTaiRnURmkQBPU(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_RLquKKiCmEIgziDT_38

	nop

	:l_SGUjrPXmfuNIkMZg_2
	add-int v0, v0, v1
	goto/32 :l_CKcVyShxrqCXDWhS_3

	nop

	:l_oLSCyFESUowiQDMU_52
    throw v1

	:after_last_instruction

	goto/32 :l_FpWBRbZROtNvLFGV_53

	nop

	:l_jiiJaRxbYJDBKKqu_0
	const v0, 14
	goto/32 :l_dUaVhmEexVJpJVxe_1

	nop

	:l_zluWHKOfvFJCMXkb_15
    goto :goto_0

    :cond_0
	goto/32 :l_sCNLDdIoFAnWuiEb_16

	nop

	:l_oOctTHcoIdCkeVtj_41
    throw v1

    .line 208
    :cond_3
	goto/32 :l_gXgvoSbYOrGTVOVq_42

	nop

	:l_igUzhMAonIomGkay_45
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_swTpCRilspsVZRHk_46

	nop

	:l_BoyktEOxzTweKgtH_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oLSCyFESUowiQDMU_52

	nop

	:l_GTDucSzhtQNbLHLz_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_LtpIOhJoMtHQAjxD_10

	nop

	:l_gXgvoSbYOrGTVOVq_42
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_OpeXrMdHyCKNGPBQ_43

	nop

	:l_kyWdcMzCJyyJjOwa_40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oOctTHcoIdCkeVtj_41

	nop

	:l_LtpIOhJoMtHQAjxD_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_tmtTSJeAOlNHwFAQ_11

	nop

	:l_TTRYYFczOOEyAFPh_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QHmWAORxFOUawXmR_30

	nop

	:l_dTZgTrEIlGXdRTxT_18
    array-length v2, p1

	goto/32 :l_UdFZOwqdNDgsloSl_19

	nop

	:l_oEKUumTXkwroAZgz_21
    move v0, v1

    :goto_1
	goto/32 :l_qNWRISFfSceifdzY_22

	nop

	:l_uyUuBKTOXZkhcArn_20
    goto :goto_1

    :cond_1
	goto/32 :l_oEKUumTXkwroAZgz_21

	nop

	:l_UFomJGeCQaksHWdj_33
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_GvKJAojgHxgusLeg_34

	nop

	:l_QiKotSbSMESeUkOj_13
	if-gez p2, :gl_DgbxjBlJtuJEjpOY

	goto/32 :cond_0

	:gl_DgbxjBlJtuJEjpOY
	goto/32 :l_oVFzwTyyamcyrten_14

	nop

	:l_QQjQhdDiXWjslJcL_5
	goto/32 :ulyByIhPReytQZrx
	:lhDMCKsweqnEpDbr
	:NdtWTIiuuBHNQUkm

	goto/32 :l_WzaEOTkmOZpoUcwP_6

	nop

	:l_PUWyoJSMjgNjkTQs_50
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->RxgPPWGCReliNSdh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BoyktEOxzTweKgtH_51

	nop

	:l_GvKJAojgHxgusLeg_34
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->ALcDNxRYwdXsVZRl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YihQpcGAtydrtqVc_35

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PnMaBPexNmbOozgB_0

	nop

	:l_PnMaBPexNmbOozgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjsLNtDbKBdiqUVM_1

	nop

	:l_vHvIDnutzKotcEth_4
    add-int p3, p2, p1

	goto/32 :l_EIrpkJYGcxWNisih_5

	nop

	:l_mbAYSCnmZWztCZYW_2
    const/16 p1, 0xd2

	goto/32 :l_NPtXAFMlIJEbBPSU_3

	nop

	:l_kKbtWuMRloYItyGH_6
    return-void

	:after_last_instruction

	goto/32 :l_xvLPGfXtlAlhKhIl_7

	nop

	:l_NPtXAFMlIJEbBPSU_3
    mul-int p2, p0, p1

	goto/32 :l_vHvIDnutzKotcEth_4

	nop

	:l_xvLPGfXtlAlhKhIl_7
	goto/32 :before_first_instruction

	:l_EIrpkJYGcxWNisih_5
    int-to-double p0, p3

	goto/32 :l_kKbtWuMRloYItyGH_6

	nop

	:l_DjsLNtDbKBdiqUVM_1
    const/16 p0, 0x2a

	goto/32 :l_mbAYSCnmZWztCZYW_2

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_gJJXdAHfixItQdAS_0

	nop

	:l_jugxItuQTVfvXQlq_7
	goto/32 :before_first_instruction

	:l_HZPdmVoOwYRsTROp_3
    mul-int p2, p0, p1

	goto/32 :l_DHEngqquBaUhpidr_4

	nop

	:l_PRKXzXbtFYOfcAig_1
    const/16 p0, 0x2a

	goto/32 :l_gXoUhxfnQrpwpvgq_2

	nop

	:l_gJJXdAHfixItQdAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRKXzXbtFYOfcAig_1

	nop

	:l_gXoUhxfnQrpwpvgq_2
    const/16 p1, 0xd2

	goto/32 :l_HZPdmVoOwYRsTROp_3

	nop

	:l_bfXnChFVbKPbQJFG_6
    return-void

	:after_last_instruction

	goto/32 :l_jugxItuQTVfvXQlq_7

	nop

	:l_DHEngqquBaUhpidr_4
    add-int p3, p2, p1

	goto/32 :l_tCISaAqgZHQbfPWD_5

	nop

	:l_tCISaAqgZHQbfPWD_5
    int-to-double p0, p3

	goto/32 :l_bfXnChFVbKPbQJFG_6

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eBjNpTMjJikoRBXv_0

	nop

	:l_EHAtGqLoDKwbNGCx_5
    int-to-double p0, p3

	goto/32 :l_yxCTgMYDHakdsfHO_6

	nop

	:l_LsgnHsFeSQeyBOBU_4
    add-int p3, p2, p1

	goto/32 :l_EHAtGqLoDKwbNGCx_5

	nop

	:l_OrqNeGjbJgdPtjIH_3
    mul-int p2, p0, p1

	goto/32 :l_LsgnHsFeSQeyBOBU_4

	nop

	:l_yxCTgMYDHakdsfHO_6
    return-void

	:after_last_instruction

	goto/32 :l_SgpuaIHBsRVCOCng_7

	nop

	:l_INopZwDSCzCWWHtk_1
    const/16 p0, 0x2a

	goto/32 :l_CLKrCPmfDtCuDjfz_2

	nop

	:l_CLKrCPmfDtCuDjfz_2
    const/16 p1, 0xd2

	goto/32 :l_OrqNeGjbJgdPtjIH_3

	nop

	:l_SgpuaIHBsRVCOCng_7
	goto/32 :before_first_instruction

	:l_eBjNpTMjJikoRBXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INopZwDSCzCWWHtk_1

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vhFtyPYPDZdfwmph_0

	nop

	:l_aIKoAfQgRedxQncX_3
	goto/32 :before_first_instruction

	:l_TRNcAIkzDudCDQzR_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_IHSFaoramzcNpVOY_2

	nop

	:l_IHSFaoramzcNpVOY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aIKoAfQgRedxQncX_3

	nop

	:l_vhFtyPYPDZdfwmph_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_TRNcAIkzDudCDQzR_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XDfIaMzigTCJivlt_0

	nop

	:l_jWknDmPwUSoxNveh_4
    add-int p3, p2, p1

	goto/32 :l_LohMhfyFgCXEkjfZ_5

	nop

	:l_XDfIaMzigTCJivlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKvdjQXcEXEvVARM_1

	nop

	:l_LohMhfyFgCXEkjfZ_5
    int-to-double p0, p3

	goto/32 :l_EGIcDAMXYklrYMWM_6

	nop

	:l_wytUJVQBCxAvxRQT_3
    mul-int p2, p0, p1

	goto/32 :l_jWknDmPwUSoxNveh_4

	nop

	:l_tKvdjQXcEXEvVARM_1
    const/16 p0, 0x2a

	goto/32 :l_xczxohwAhMCUHjCs_2

	nop

	:l_xczxohwAhMCUHjCs_2
    const/16 p1, 0xd2

	goto/32 :l_wytUJVQBCxAvxRQT_3

	nop

	:l_pexWnBvaQjjWZwGw_7
	goto/32 :before_first_instruction

	:l_EGIcDAMXYklrYMWM_6
    return-void

	:after_last_instruction

	goto/32 :l_pexWnBvaQjjWZwGw_7

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_iOiCtpLrNyKFvQCJ_0

	nop

	:l_DItrtktsbgmybEsy_1
    const/16 p0, 0x2a

	goto/32 :l_HeqxKyjsUeSgWJvo_2

	nop

	:l_FnZZwhiNEaqKIlDp_5
    int-to-double p0, p3

	goto/32 :l_ITBVtfSMZEQseAwx_6

	nop

	:l_SxQLtkQuMIXPrItt_7
	goto/32 :before_first_instruction

	:l_tBMLhAjUQoQMLBII_3
    mul-int p2, p0, p1

	goto/32 :l_ZjDTOEfFGpbpgnbK_4

	nop

	:l_ZjDTOEfFGpbpgnbK_4
    add-int p3, p2, p1

	goto/32 :l_FnZZwhiNEaqKIlDp_5

	nop

	:l_HeqxKyjsUeSgWJvo_2
    const/16 p1, 0xd2

	goto/32 :l_tBMLhAjUQoQMLBII_3

	nop

	:l_iOiCtpLrNyKFvQCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DItrtktsbgmybEsy_1

	nop

	:l_ITBVtfSMZEQseAwx_6
    return-void

	:after_last_instruction

	goto/32 :l_SxQLtkQuMIXPrItt_7

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_kVZxXoPXyHMDegJx_0

	nop

	:l_JvSXAMYybfAxdFMB_4
    add-int p3, p2, p1

	goto/32 :l_YFdieuEVULoKEzfq_5

	nop

	:l_kVZxXoPXyHMDegJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnNdVakkRMceClbr_1

	nop

	:l_LLCsQfPouYAwfNIN_6
    return-void

	:after_last_instruction

	goto/32 :l_cNUBqeXqOHjbMsJp_7

	nop

	:l_YFdieuEVULoKEzfq_5
    int-to-double p0, p3

	goto/32 :l_LLCsQfPouYAwfNIN_6

	nop

	:l_aqYzhGsECOrzyUFu_3
    mul-int p2, p0, p1

	goto/32 :l_JvSXAMYybfAxdFMB_4

	nop

	:l_TnNdVakkRMceClbr_1
    const/16 p0, 0x2a

	goto/32 :l_JSRfJhYBvbvpfvBA_2

	nop

	:l_JSRfJhYBvbvpfvBA_2
    const/16 p1, 0xd2

	goto/32 :l_aqYzhGsECOrzyUFu_3

	nop

	:l_cNUBqeXqOHjbMsJp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hankoxCbWCNzIrQI_0

	nop

	:l_VJigsAybXDBvvWwg_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_uHffaLIWCcfVjCcH_2

	nop

	:l_uHffaLIWCcfVjCcH_2
    return v0

	:after_last_instruction

	goto/32 :l_mlqtyTQToaUJGMlb_3

	nop

	:l_hankoxCbWCNzIrQI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_VJigsAybXDBvvWwg_1

	nop

	:l_mlqtyTQToaUJGMlb_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_RQeLQQVNqnyYBfTu_0

	nop

	:l_WfhbTaBsPjanWMBP_3
    mul-int p2, p0, p1

	goto/32 :l_kHkNcDSSCfcPCXri_4

	nop

	:l_SsZspEEXlwsNBios_7
	goto/32 :before_first_instruction

	:l_CXogKXZdnYrOVRsB_6
    return-void

	:after_last_instruction

	goto/32 :l_SsZspEEXlwsNBios_7

	nop

	:l_RQeLQQVNqnyYBfTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYwJKmeKCUjsjnLV_1

	nop

	:l_WYwJKmeKCUjsjnLV_1
    const/16 p0, 0x2a

	goto/32 :l_OVRTUxpECKeLbPgr_2

	nop

	:l_kHkNcDSSCfcPCXri_4
    add-int p3, p2, p1

	goto/32 :l_QBcQkPBmPSkxRkir_5

	nop

	:l_OVRTUxpECKeLbPgr_2
    const/16 p1, 0xd2

	goto/32 :l_WfhbTaBsPjanWMBP_3

	nop

	:l_QBcQkPBmPSkxRkir_5
    int-to-double p0, p3

	goto/32 :l_CXogKXZdnYrOVRsB_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rLvHJPyDDseEFhQu_0

	nop

	:l_eORjsEcaTHmElIKf_3
    mul-int p2, p0, p1

	goto/32 :l_yStVafyAQIXtEvAv_4

	nop

	:l_yStVafyAQIXtEvAv_4
    add-int p3, p2, p1

	goto/32 :l_tksvlGhAqyiPGwEO_5

	nop

	:l_rLvHJPyDDseEFhQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyfEWrbZeLSQdhBI_1

	nop

	:l_dcqbfBuaWdvdKJTe_7
	goto/32 :before_first_instruction

	:l_HyfEWrbZeLSQdhBI_1
    const/16 p0, 0x2a

	goto/32 :l_iqRZMswrnrckDzEd_2

	nop

	:l_zkECCPBaWxDqBbJz_6
    return-void

	:after_last_instruction

	goto/32 :l_dcqbfBuaWdvdKJTe_7

	nop

	:l_tksvlGhAqyiPGwEO_5
    int-to-double p0, p3

	goto/32 :l_zkECCPBaWxDqBbJz_6

	nop

	:l_iqRZMswrnrckDzEd_2
    const/16 p1, 0xd2

	goto/32 :l_eORjsEcaTHmElIKf_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_lbAZAiXcWTRvjclt_0

	nop

	:l_DuDSfCdSLAJvYHxc_5
    int-to-double p0, p3

	goto/32 :l_LvgzwnKSgyCHnikd_6

	nop

	:l_CnkiRdrEkvEJCfDT_7
	goto/32 :before_first_instruction

	:l_lbAZAiXcWTRvjclt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVXHIhmlguIEkeai_1

	nop

	:l_yRBlsJecPenakrmo_4
    add-int p3, p2, p1

	goto/32 :l_DuDSfCdSLAJvYHxc_5

	nop

	:l_LvgzwnKSgyCHnikd_6
    return-void

	:after_last_instruction

	goto/32 :l_CnkiRdrEkvEJCfDT_7

	nop

	:l_GOQSCnWeaUFVEKDN_3
    mul-int p2, p0, p1

	goto/32 :l_yRBlsJecPenakrmo_4

	nop

	:l_yVXHIhmlguIEkeai_1
    const/16 p0, 0x2a

	goto/32 :l_lyLkSeuTYnrPnHGX_2

	nop

	:l_lyLkSeuTYnrPnHGX_2
    const/16 p1, 0xd2

	goto/32 :l_GOQSCnWeaUFVEKDN_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_JMUooGKGEzWoNVsf_0

	nop

	:l_LpLGPBcMpIbvTxpo_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_EhfdVrieaKItUTOy_2

	nop

	:l_EhfdVrieaKItUTOy_2
    return v0

	:after_last_instruction

	goto/32 :l_GOdAxwiaBUyqFaCA_3

	nop

	:l_GOdAxwiaBUyqFaCA_3
	goto/32 :before_first_instruction

	:l_JMUooGKGEzWoNVsf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_LpLGPBcMpIbvTxpo_1

	nop

.end method

.method private final forward(IIBZCI)V
    .locals 0

	goto/32 :l_UvioxYtglpgfumhT_0

	nop

	:l_YeMkzuJCyaghNzPr_5
    int-to-double p0, p3

	goto/32 :l_lLhDqhAcSONQeIBF_6

	nop

	:l_lLhDqhAcSONQeIBF_6
    return-void

	:after_last_instruction

	goto/32 :l_XBDttbVxYGqjoAAq_7

	nop

	:l_XBDttbVxYGqjoAAq_7
	goto/32 :before_first_instruction

	:l_ZzKxpGHhFBusCkWC_1
    const/16 p0, 0x2a

	goto/32 :l_yZfqVIxQNBIZOaob_2

	nop

	:l_UvioxYtglpgfumhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzKxpGHhFBusCkWC_1

	nop

	:l_yZfqVIxQNBIZOaob_2
    const/16 p1, 0xd2

	goto/32 :l_jbqCGlZVGmScmRzr_3

	nop

	:l_jbqCGlZVGmScmRzr_3
    mul-int p2, p0, p1

	goto/32 :l_YNgEBhPpzIhkAOxO_4

	nop

	:l_YNgEBhPpzIhkAOxO_4
    add-int p3, p2, p1

	goto/32 :l_YeMkzuJCyaghNzPr_5

	nop

.end method

.method private final forward(IIBCIZ)V
    .locals 0

	goto/32 :l_TMtdwKcxaVGooGoE_0

	nop

	:l_lpsgzRKvUOZoRSuA_7
	goto/32 :before_first_instruction

	:l_mCWLkfwwIogirqkG_6
    return-void

	:after_last_instruction

	goto/32 :l_lpsgzRKvUOZoRSuA_7

	nop

	:l_eEMkpgvVKAyZfxWH_2
    const/16 p1, 0xd2

	goto/32 :l_GPIvHYWdSvIUDPCP_3

	nop

	:l_QeJySNPekplcbsRf_4
    add-int p3, p2, p1

	goto/32 :l_jSEHgoiuqdgSlyyF_5

	nop

	:l_jSEHgoiuqdgSlyyF_5
    int-to-double p0, p3

	goto/32 :l_mCWLkfwwIogirqkG_6

	nop

	:l_HDdgGQnhvsROeFWY_1
    const/16 p0, 0x2a

	goto/32 :l_eEMkpgvVKAyZfxWH_2

	nop

	:l_GPIvHYWdSvIUDPCP_3
    mul-int p2, p0, p1

	goto/32 :l_QeJySNPekplcbsRf_4

	nop

	:l_TMtdwKcxaVGooGoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDdgGQnhvsROeFWY_1

	nop

.end method

.method private final forward(IIZICB)V
    .locals 0

	goto/32 :l_KKiFNdauLuaNIJBH_0

	nop

	:l_XyoseBTGYYsiJafs_5
    int-to-double p0, p3

	goto/32 :l_BwzvFtaTKaDIurRX_6

	nop

	:l_mofuyCHpHniYvVTN_7
	goto/32 :before_first_instruction

	:l_nrsbBtpEdkVbZfZP_3
    mul-int p2, p0, p1

	goto/32 :l_QmGNMgxjXzUnMuKy_4

	nop

	:l_eoPvDxppRbfHmYna_1
    const/16 p0, 0x2a

	goto/32 :l_bCTqvaFNokBLWyaG_2

	nop

	:l_bCTqvaFNokBLWyaG_2
    const/16 p1, 0xd2

	goto/32 :l_nrsbBtpEdkVbZfZP_3

	nop

	:l_BwzvFtaTKaDIurRX_6
    return-void

	:after_last_instruction

	goto/32 :l_mofuyCHpHniYvVTN_7

	nop

	:l_QmGNMgxjXzUnMuKy_4
    add-int p3, p2, p1

	goto/32 :l_XyoseBTGYYsiJafs_5

	nop

	:l_KKiFNdauLuaNIJBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoPvDxppRbfHmYna_1

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_HmqVWfnWAxWHNBdS_0

	nop

	:l_HmqVWfnWAxWHNBdS_0
	const v0, 29
	goto/32 :l_qwpyNHCUQcLQjUUv_1

	nop

	:l_OZMKwqhZmneoWFFj_3
	rem-int v0, v0, v1
	goto/32 :l_lzPjMCXvPefPsrGA_4

	nop

	:l_teHWPYfHCxsysjfb_13
	goto/32 :OgukHhaAYXByxxoB
	:l_JCUepnJDmRdxrlfj_10
    rem-int/2addr v1, v2

	goto/32 :l_uYvDOpcaYKMJwuGk_11

	nop

	:l_HxqYjZDhndgaKCXr_2
	add-int v0, v0, v1
	goto/32 :l_OZMKwqhZmneoWFFj_3

	nop

	:l_uYvDOpcaYKMJwuGk_11
    return v1

	:after_last_instruction

	goto/32 :l_UxFMYbzvdCGJuVWM_12

	nop

	:l_qwpyNHCUQcLQjUUv_1
	const v1, 5
	goto/32 :l_HxqYjZDhndgaKCXr_2

	nop

	:l_lzPjMCXvPefPsrGA_4
	if-lez v0, :gl_osdEOXIhDEXeGTnF

	goto/32 :AOsudZbYvBZfyBgw

	:gl_osdEOXIhDEXeGTnF	goto/32 :l_MoJUItlCoHxUKcjY_5

	nop

	:l_SjdWvTISnxvcdYoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_HVYfYILQWKqZBPMi_7

	nop

	:l_uSlKPIXVmtBZwESR_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->XCGofvBSmIwhlhfR(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_JCUepnJDmRdxrlfj_10

	nop

	:l_UxFMYbzvdCGJuVWM_12
	goto/32 :before_first_instruction

	:BriIIwkXWyPbTfXp
	goto/32 :l_teHWPYfHCxsysjfb_13

	nop

	:l_MoJUItlCoHxUKcjY_5
	goto/32 :BriIIwkXWyPbTfXp
	:AOsudZbYvBZfyBgw
	:OgukHhaAYXByxxoB

	goto/32 :l_SjdWvTISnxvcdYoZ_6

	nop

	:l_HVYfYILQWKqZBPMi_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_bvKtPKEqYHjeXqqX_8

	nop

	:l_bvKtPKEqYHjeXqqX_8
    add-int v1, p1, p2

	goto/32 :l_uSlKPIXVmtBZwESR_9

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_ebDWbPMxvBGVMdCc_0

	nop

	:l_ymytiTaNVTdCFVik_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->IufQZefCyEPsIitV(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_JXpfOUHvoqbftJdO_19

	nop

	:l_rItaIQTuwlIuhwzn_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_lyoYWfeOSzATkwfD_14

	nop

	:l_HEAaNXyCHLtxtUvh_26
	goto/32 :before_first_instruction

	:TjvhEmXvadvzUapy
	goto/32 :l_SoBznjDDFzMVMSHC_27

	nop

	:l_kiXYxXEjZyDoyGyB_25
    throw v0

	:after_last_instruction

	goto/32 :l_HEAaNXyCHLtxtUvh_26

	nop

	:l_ZhQixVpNRVIWGjAB_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_BdyQpLlMFOQeZjgf_22

	nop

	:l_FMUgfhhAyFCXAgPT_4
	if-lez v0, :gl_ifbbpRoleYCuwkXm

	goto/32 :UfUJrdaXTVmQdIcO

	:gl_ifbbpRoleYCuwkXm	goto/32 :l_eJdPILWpZamedFXG_5

	nop

	:l_mLpKRopwMttRGgvF_2
	add-int v0, v0, v1
	goto/32 :l_VEWKGwAvTmLlGWRg_3

	nop

	:l_kcPHZsSbvLWCUWGH_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_ZhQixVpNRVIWGjAB_21

	nop

	:l_FqLOUfZvewcWYSEM_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->GJbduUiGvZCJhlsh(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_ihEFkJwzMXVnauAQ_16

	nop

	:l_fpaXKblWhwSFCoqE_1
	const v1, 28
	goto/32 :l_mLpKRopwMttRGgvF_2

	nop

	:l_BdyQpLlMFOQeZjgf_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ixkBRBVMyNdrhRyX_23

	nop

	:l_nErYPqduObtWHEOK_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kiXYxXEjZyDoyGyB_25

	nop

	:l_eJdPILWpZamedFXG_5
	goto/32 :TjvhEmXvadvzUapy
	:UfUJrdaXTVmQdIcO
	:ZuifMhzFwGreLLCD

	goto/32 :l_sJWKrtAbALEbvMoK_6

	nop

	:l_lyoYWfeOSzATkwfD_14
    add-int v5, v1, v2

	goto/32 :l_FqLOUfZvewcWYSEM_15

	nop

	:l_CxxdKxNJGSYYQqmw_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_ymytiTaNVTdCFVik_18

	nop

	:l_sJWKrtAbALEbvMoK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_hknKmceHeRtXMjQU_7

	nop

	:l_ixkBRBVMyNdrhRyX_23
    const-string v1, "ring buffer is full"

	goto/32 :l_nErYPqduObtWHEOK_24

	nop

	:l_hknKmceHeRtXMjQU_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->YUdktkWaRphuPWQA(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_APlaoxxwfGHfMhDO_8

	nop

	:l_ebDWbPMxvBGVMdCc_0
	const v0, 13
	goto/32 :l_fpaXKblWhwSFCoqE_1

	nop

	:l_VEWKGwAvTmLlGWRg_3
	rem-int v0, v0, v1
	goto/32 :l_FMUgfhhAyFCXAgPT_4

	nop

	:l_bLlmVPucWpdftink_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_rzADrYJCXhRNKBGC_10

	nop

	:l_JXpfOUHvoqbftJdO_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_kcPHZsSbvLWCUWGH_20

	nop

	:l_rzADrYJCXhRNKBGC_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_IwYdOLBOiSIzrImH_11

	nop

	:l_ntHOmACBZzVhTvwQ_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_rItaIQTuwlIuhwzn_13

	nop

	:l_SoBznjDDFzMVMSHC_27
	goto/32 :ZuifMhzFwGreLLCD
	:l_APlaoxxwfGHfMhDO_8
	if-eqz v0, :gl_yXMzkLZFqrdjrmAs

	goto/32 :cond_0

	:gl_yXMzkLZFqrdjrmAs
    .line 176
	goto/32 :l_bLlmVPucWpdftink_9

	nop

	:l_IwYdOLBOiSIzrImH_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->YCelcvenuyjqbFky(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_ntHOmACBZzVhTvwQ_12

	nop

	:l_ihEFkJwzMXVnauAQ_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_CxxdKxNJGSYYQqmw_17

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_aGVZThDHdluPEJjS_0

	nop

	:l_TBUvUQTBkwrATmIX_1
	const v1, 3
	goto/32 :l_RlqvXBxuCTLNuGMj_2

	nop

	:l_ucegLnsdGqCgpEsP_5
	goto/32 :pptJWjaZlGZGvRuj
	:COEsJsxlFYxCgnio
	:ZrtZSrbtShgsaAcg

	goto/32 :l_oCNEqLrbkZqsjjLe_6

	nop

	:l_sHQEnqnCJMqYHBnO_21
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_loalsvShjdcpLNME_22

	nop

	:l_APJqZhtQUZUSLOrW_18
    goto :goto_0

    :cond_0
	goto/32 :l_BTOadMSvOnfxNUGR_19

	nop

	:l_oCNEqLrbkZqsjjLe_6
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
	goto/32 :l_qhxzSbUNlBFpCqGM_7

	nop

	:l_iwdpZQruXCFMGLMB_24
    return-object v2

	:after_last_instruction

	goto/32 :l_bNIgWfPsYcTgraGR_25

	nop

	:l_iClzcXsiNwBGYteZ_10
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_sDQnkrKDdHOiWmLY_11

	nop

	:l_qhxzSbUNlBFpCqGM_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_dJBRwlzRETWZAipV_8

	nop

	:l_pLihZhTKXVJBhCzr_17
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->CJMeoGjmMmBWvBSk(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_APJqZhtQUZUSLOrW_18

	nop

	:l_aGVZThDHdluPEJjS_0
	const v0, 23
	goto/32 :l_TBUvUQTBkwrATmIX_1

	nop

	:l_RlqvXBxuCTLNuGMj_2
	add-int v0, v0, v1
	goto/32 :l_IttufYxRSVEJblkj_3

	nop

	:l_fbxuOHZshIEGYGdq_20
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->QFdgmbVkfnHTCBxk(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_sHQEnqnCJMqYHBnO_21

	nop

	:l_qCwdKKbUMQlTHrjn_4
	if-lez v0, :gl_vZBQLhRvSgbQgsZk

	goto/32 :COEsJsxlFYxCgnio

	:gl_vZBQLhRvSgbQgsZk	goto/32 :l_ucegLnsdGqCgpEsP_5

	nop

	:l_rGJOrjkyjMriMMCK_13
	if-eqz v1, :gl_gmEyRTSLlMmLkVTZ

	goto/32 :cond_0

	:gl_gmEyRTSLlMmLkVTZ
	goto/32 :l_AzAGJxMnlbdiSTah_14

	nop

	:l_JsSzJHbFThxjLNwM_12
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_rGJOrjkyjMriMMCK_13

	nop

	:l_sDQnkrKDdHOiWmLY_11
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->JHLeNinfZUVYYUKm(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_JsSzJHbFThxjLNwM_12

	nop

	:l_loalsvShjdcpLNME_22
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->bulqXMRjCRmOrULG(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_PBzJMTqPPhntXTnp_23

	nop

	:l_dJBRwlzRETWZAipV_8
    shr-int/lit8 v1, v0, 0x1

	goto/32 :l_vgUGvKflgCeDxZYm_9

	nop

	:l_PBzJMTqPPhntXTnp_23
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_iwdpZQruXCFMGLMB_24

	nop

	:l_IttufYxRSVEJblkj_3
	rem-int v0, v0, v1
	goto/32 :l_qCwdKKbUMQlTHrjn_4

	nop

	:l_AzAGJxMnlbdiSTah_14
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_kriRalRKaIFkBujq_15

	nop

	:l_AdlytRergpamreYZ_26
	goto/32 :ZrtZSrbtShgsaAcg
	:l_vgUGvKflgCeDxZYm_9
    add-int/2addr v0, v1

	goto/32 :l_iClzcXsiNwBGYteZ_10

	nop

	:l_BTOadMSvOnfxNUGR_19
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_fbxuOHZshIEGYGdq_20

	nop

	:l_bNIgWfPsYcTgraGR_25
	goto/32 :before_first_instruction

	:pptJWjaZlGZGvRuj
	goto/32 :l_AdlytRergpamreYZ_26

	nop

	:l_xtXzUMqkOSDvNerx_16
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_pLihZhTKXVJBhCzr_17

	nop

	:l_kriRalRKaIFkBujq_15
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->NAeVJyNuPlPRaZXl([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xtXzUMqkOSDvNerx_16

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UPsrLNQJDDxRPDIz_0

	nop

	:l_NPhYxmvgzXyHhcSm_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_EMVJBuoRGGFmMEJU_18

	nop

	:l_xEpXxOoEJGxZXZFC_20
	goto/32 :SvoFEWpdNnhcRAxl
	:l_pRMvEeRiSyZSjWPZ_4
	if-lez v0, :gl_jVteVdngPqLkQrcv

	goto/32 :wyaZvHdEbOVUKAQs

	:gl_jVteVdngPqLkQrcv	goto/32 :l_XNCqvyNmHZQlGKGY_5

	nop

	:l_IEdCMszpawhWaXiI_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->wCZPBCMVxNqDYssX(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_QEUibLyOZiKbvEMm_9

	nop

	:l_QEUibLyOZiKbvEMm_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->BuhKwElrsyMLvbHH(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_pryYFCIdWSEnolQL_10

	nop

	:l_MoCRJNFczKaAXkih_2
	add-int v0, v0, v1
	goto/32 :l_LDjFdIGOMHIbJRyj_3

	nop

	:l_EMVJBuoRGGFmMEJU_18
    return-object v0

	:after_last_instruction

	goto/32 :l_uLkaCgijNutJqrbc_19

	nop

	:l_wWSxMVNrCJzmPjxA_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->nxQpFPYCXwjLiCSZ(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_DqtJDdpjZwKfbmqz_16

	nop

	:l_UPsrLNQJDDxRPDIz_0
	const v0, 22
	goto/32 :l_FUvgEWDBCtwsOnAg_1

	nop

	:l_uwZFHzUExKroYtjZ_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_JpiEFMHuehMXXZft_12

	nop

	:l_JpiEFMHuehMXXZft_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_IJncLNSGVyshCzym_13

	nop

	:l_YSerhOTabEjVbbVc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_IwbtsfhlJEdhLpyj_7

	nop

	:l_KjyohjdCQfpcRDfX_14
    add-int v4, v1, p1

	goto/32 :l_wWSxMVNrCJzmPjxA_15

	nop

	:l_XNCqvyNmHZQlGKGY_5
	goto/32 :CSSkHCMngvjhVQcM
	:wyaZvHdEbOVUKAQs
	:SvoFEWpdNnhcRAxl

	goto/32 :l_YSerhOTabEjVbbVc_6

	nop

	:l_DqtJDdpjZwKfbmqz_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_NPhYxmvgzXyHhcSm_17

	nop

	:l_FUvgEWDBCtwsOnAg_1
	const v1, 16
	goto/32 :l_MoCRJNFczKaAXkih_2

	nop

	:l_IwbtsfhlJEdhLpyj_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_IEdCMszpawhWaXiI_8

	nop

	:l_LDjFdIGOMHIbJRyj_3
	rem-int v0, v0, v1
	goto/32 :l_pRMvEeRiSyZSjWPZ_4

	nop

	:l_uLkaCgijNutJqrbc_19
	goto/32 :before_first_instruction

	:CSSkHCMngvjhVQcM
	goto/32 :l_xEpXxOoEJGxZXZFC_20

	nop

	:l_IJncLNSGVyshCzym_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_KjyohjdCQfpcRDfX_14

	nop

	:l_pryYFCIdWSEnolQL_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_uwZFHzUExKroYtjZ_11

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_UHpljEGAKTYpzDER_0

	nop

	:l_UHpljEGAKTYpzDER_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_MwucAidoNqlWRJer_1

	nop

	:l_MwucAidoNqlWRJer_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_kSKkRigUxbcAFstg_2

	nop

	:l_fpdfcBofbprXTVAH_3
	goto/32 :before_first_instruction

	:l_kSKkRigUxbcAFstg_2
    return v0

	:after_last_instruction

	goto/32 :l_fpdfcBofbprXTVAH_3

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_LUUxPhAlivshakOC_0

	nop

	:l_xjVLRFahEXehgSMl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_ZjIyiaBVWSHChjow_7

	nop

	:l_RjcSjqFVpZTMrQYS_2
	add-int v0, v0, v1
	goto/32 :l_DQcbFaxgGiExdFkU_3

	nop

	:l_MnyDEbOAcLKkUvHp_10
    const/4 v0, 0x1

	goto/32 :l_ojXbAaEqxoJTsUSf_11

	nop

	:l_hqnLRypxRlpSRRia_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cmYGahTsEqoFdFCD_13

	nop

	:l_cmYGahTsEqoFdFCD_13
    return v0

	:after_last_instruction

	goto/32 :l_isNYcCNeYBmgGqex_14

	nop

	:l_xgksNOMgSsKZSruj_9
	if-eq v0, v1, :gl_XodfaDQTFNTnqrZx

	goto/32 :cond_0

	:gl_XodfaDQTFNTnqrZx
	goto/32 :l_MnyDEbOAcLKkUvHp_10

	nop

	:l_KgdMEgpucbxLcjDQ_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_xgksNOMgSsKZSruj_9

	nop

	:l_iCpHNFepxHUyCyLH_15
	goto/32 :LSaTpjhoGHzqSnMe
	:l_isNYcCNeYBmgGqex_14
	goto/32 :before_first_instruction

	:oCFLUpKJBAdvedpZ
	goto/32 :l_iCpHNFepxHUyCyLH_15

	nop

	:l_PhDEUUyvgrJrhAZa_4
	if-lez v0, :gl_UCKyAXYFVEwPIDPv

	goto/32 :vwhZsqdSDuOviSGy

	:gl_UCKyAXYFVEwPIDPv	goto/32 :l_NoPSXRqVuAXkuIAt_5

	nop

	:l_ZjIyiaBVWSHChjow_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->SMPMARtrusbuUiNa(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_KgdMEgpucbxLcjDQ_8

	nop

	:l_ojXbAaEqxoJTsUSf_11
    goto :goto_0

    :cond_0
	goto/32 :l_hqnLRypxRlpSRRia_12

	nop

	:l_DQcbFaxgGiExdFkU_3
	rem-int v0, v0, v1
	goto/32 :l_PhDEUUyvgrJrhAZa_4

	nop

	:l_ricSFcjScBFwbYFz_1
	const v1, 29
	goto/32 :l_RjcSjqFVpZTMrQYS_2

	nop

	:l_LUUxPhAlivshakOC_0
	const v0, 2
	goto/32 :l_ricSFcjScBFwbYFz_1

	nop

	:l_NoPSXRqVuAXkuIAt_5
	goto/32 :oCFLUpKJBAdvedpZ
	:vwhZsqdSDuOviSGy
	:LSaTpjhoGHzqSnMe

	goto/32 :l_xjVLRFahEXehgSMl_6

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VhsYpQqtHKXYsTUl_0

	nop

	:l_iZYyUbFzQvYcJdew_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_VbqrLapxQLMzKSew_2

	nop

	:l_AoxHrePBrCrGcTym_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pANcdfExMzPXKnKb_5

	nop

	:l_VbqrLapxQLMzKSew_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_qcykZOrmbXoCLftO_3

	nop

	:l_qcykZOrmbXoCLftO_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_AoxHrePBrCrGcTym_4

	nop

	:l_VhsYpQqtHKXYsTUl_0
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
	goto/32 :l_iZYyUbFzQvYcJdew_1

	nop

	:l_pANcdfExMzPXKnKb_5
	goto/32 :before_first_instruction

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_owuXTjPPMVdjyNst_0

	nop

	:l_QVWqWBnilvedhtVI_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_iGfoSaofpSPisBdm_59

	nop

	:l_JAplpdtAzhyZvsxC_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->aOGVBExEBersZcxQ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_ZmJtbcvdoaBSryLd_54

	nop

	:l_LvIKTyAOhDhrhHcs_18
	if-nez v0, :gl_fiEoaNmYqIDJbfyC

	goto/32 :cond_4

	:gl_fiEoaNmYqIDJbfyC
    .line 187
	goto/32 :l_XvMeZiOoKBtOwgYv_19

	nop

	:l_hjEsrAsyPnlACPZU_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZHzMLvDgKTFyoFnU_45

	nop

	:l_HetthJwofvetaXBk_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lrFIUXeXkrzvOWTr_68

	nop

	:l_xwaypBqJxgGEUoFo_40
    sub-int/2addr v1, p1

	goto/32 :l_wbsfTFLRFQezjotN_41

	nop

	:l_wbsfTFLRFQezjotN_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_ygQIJLuqlfJzRuZB_42

	nop

	:l_JKwEemmeAcnLTFTh_4
	if-lez v0, :gl_dNyRGMEkOJthSFJB

	goto/32 :TDLcdktwKZYlZqGv

	:gl_dNyRGMEkOJthSFJB	goto/32 :l_XfznfozQLtmVQJXt_5

	nop

	:l_KcxljzdLhAjerUpg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_aHEFXidhUmZXCDLu_7

	nop

	:l_vgCPdmNNpAFSAXPz_1
	const v1, 20
	goto/32 :l_wDTIHqBExXtlGKjd_2

	nop

	:l_BYnNHDtCgHPqUZOK_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->rStkvgiPtUYmsYjm(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_XqwpYMdmeuviUKkt_52

	nop

	:l_yNRGBpUsDbcJbiJy_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->VJjdEPPbKtsJAHzx([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_JyFamlQhSLLGmBgu_35

	nop

	:l_iGfoSaofpSPisBdm_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RmWQWzhjjeoRTGkw_60

	nop

	:l_KYKoCJRoDVxnYlts_10
    move v2, v0

	goto/32 :l_uQHVJDDsKOfQOjpt_11

	nop

	:l_ygQIJLuqlfJzRuZB_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_SuGOHPhYBfBScACh_43

	nop

	:l_eRfiiJMIPvHBKiUi_12
    move v2, v1

    :goto_0
	goto/32 :l_HnHckTFgMAyPnhsJ_13

	nop

	:l_rqjIgwXQOJyScfIQ_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->yxGdwhfmEAsJxCQj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UJQadpigKxrIyPbI_49

	nop

	:l_NyLinNyglONlaOvz_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_yNRGBpUsDbcJbiJy_34

	nop

	:l_pyUFITgsbiyLnyxS_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->PgiCRtMRFbqszdNy(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HetthJwofvetaXBk_67

	nop

	:l_ZmJtbcvdoaBSryLd_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bRUrQzEmwsjvFuyh_55

	nop

	:l_KxwaqmQKPxKUvXZe_8
    const/4 v1, 0x0

	goto/32 :l_KjGjIBIptWQmRauK_9

	nop

	:l_ZaKzeVpFLImYnoMG_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_zIjpGWhjfaLvFQOb_24

	nop

	:l_OELnQeiPfSBIPghK_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_uaAvPhHQexmpWAoK_22

	nop

	:l_UJQadpigKxrIyPbI_49
    const-string v2, ", size = "

	goto/32 :l_aLjhAZxvtlmjCLoy_50

	nop

	:l_gOSOysrMmYVDvQBN_70
	goto/32 :ASvxfWalYCNDGDxl
	:l_KjGjIBIptWQmRauK_9
	if-gez p1, :gl_vbvGUpdRcqhRxMoS

	goto/32 :cond_0

	:gl_vbvGUpdRcqhRxMoS
	goto/32 :l_KYKoCJRoDVxnYlts_10

	nop

	:l_dTzzhoDZYahdxWqS_15
	if-le p1, v2, :gl_FEdirRtmbQzpbFuf

	goto/32 :cond_1

	:gl_FEdirRtmbQzpbFuf
	goto/32 :l_dBmkBaObByMoxuau_16

	nop

	:l_QQTzDgjxbpqlxiPs_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->SQVuygrJutNZEHYN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lYNgSKNsclaRDydN_63

	nop

	:l_OrvIUnRbbPFrnTEO_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->HOgyTQSaQjkxWguc(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_kcVTVakwjHxFDFmJ_65

	nop

	:l_owuXTjPPMVdjyNst_0
	const v0, 29
	goto/32 :l_vgCPdmNNpAFSAXPz_1

	nop

	:l_VYLzoohgDufCXxcZ_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_yYUcTVVWKOpyTkTc_37

	nop

	:l_GyCqsnKxTTMsaQQn_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CHXDpAdfXaZngZqY_57

	nop

	:l_IkUoEDobhVhdcPlW_3
	rem-int v0, v0, v1
	goto/32 :l_JKwEemmeAcnLTFTh_4

	nop

	:l_KHktfJTBRczRtqFG_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_cjqRamEXPGXxCdfL_32

	nop

	:l_ZUyUlYqPRIHiorJy_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_gjRXwCEMtWGXKmSs_47

	nop

	:l_XHHceYgYruLxQReE_17
    move v0, v1

    :goto_1
	goto/32 :l_LvIKTyAOhDhrhHcs_18

	nop

	:l_yYUcTVVWKOpyTkTc_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->TwQOlHGyttoYxEIp([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_uVKUcUvvIvsNdEdN_38

	nop

	:l_HnHckTFgMAyPnhsJ_13
	if-nez v2, :gl_ZArSytfvBOXtokVw

	goto/32 :cond_5

	:gl_ZArSytfvBOXtokVw
    .line 185
	goto/32 :l_bHUgEdoNNCsHeYvq_14

	nop

	:l_XfznfozQLtmVQJXt_5
	goto/32 :UeIsQJgfuQbkcSdr
	:TDLcdktwKZYlZqGv
	:ASvxfWalYCNDGDxl

	goto/32 :l_KcxljzdLhAjerUpg_6

	nop

	:l_XqwpYMdmeuviUKkt_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->NDBushioEGEmJFbP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JAplpdtAzhyZvsxC_53

	nop

	:l_uaAvPhHQexmpWAoK_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_ZaKzeVpFLImYnoMG_23

	nop

	:l_kcVTVakwjHxFDFmJ_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pyUFITgsbiyLnyxS_66

	nop

	:l_bHUgEdoNNCsHeYvq_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->XSIAhBTvSmUFtGhr(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_dTzzhoDZYahdxWqS_15

	nop

	:l_gOPXhnNeVRcfUqpC_69
	goto/32 :before_first_instruction

	:UeIsQJgfuQbkcSdr
	goto/32 :l_gOSOysrMmYVDvQBN_70

	nop

	:l_CHXDpAdfXaZngZqY_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_QVWqWBnilvedhtVI_58

	nop

	:l_JyFamlQhSLLGmBgu_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_VYLzoohgDufCXxcZ_36

	nop

	:l_bRUrQzEmwsjvFuyh_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->mObScNFKSJhkaWAM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GyCqsnKxTTMsaQQn_56

	nop

	:l_ZHzMLvDgKTFyoFnU_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZUyUlYqPRIHiorJy_46

	nop

	:l_aHEFXidhUmZXCDLu_7
    const/4 v0, 0x1

	goto/32 :l_KxwaqmQKPxKUvXZe_8

	nop

	:l_FZgvgRrijwjJvbsg_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_OELnQeiPfSBIPghK_21

	nop

	:l_gjRXwCEMtWGXKmSs_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->SLmcLeOzKxleBniN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rqjIgwXQOJyScfIQ_48

	nop

	:l_lYNgSKNsclaRDydN_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->AQqNDweySAaiwLBA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OrvIUnRbbPFrnTEO_64

	nop

	:l_dBmkBaObByMoxuau_16
    goto :goto_1

    :cond_1
	goto/32 :l_XHHceYgYruLxQReE_17

	nop

	:l_RJBDKiVdQpYdKfvt_29
	if-gt v0, v2, :gl_TdmblvIiMtARWdWu

	goto/32 :cond_2

	:gl_TdmblvIiMtARWdWu
    .line 192
	goto/32 :l_GocWkvGxOMzxGteQ_30

	nop

	:l_QVwhXDlOCndBSPuG_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_QQTzDgjxbpqlxiPs_62

	nop

	:l_aLjhAZxvtlmjCLoy_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->qycXLxUwfzifwkLM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BYnNHDtCgHPqUZOK_51

	nop

	:l_zIjpGWhjfaLvFQOb_24
    add-int v5, v2, p1

	goto/32 :l_MHWGoyflqQywHKsH_25

	nop

	:l_wDTIHqBExXtlGKjd_2
	add-int v0, v0, v1
	goto/32 :l_IkUoEDobhVhdcPlW_3

	nop

	:l_uQHVJDDsKOfQOjpt_11
    goto :goto_0

    :cond_0
	goto/32 :l_eRfiiJMIPvHBKiUi_12

	nop

	:l_lrFIUXeXkrzvOWTr_68
    throw v1

	:after_last_instruction

	goto/32 :l_gOPXhnNeVRcfUqpC_69

	nop

	:l_XvMeZiOoKBtOwgYv_19
	if-gtz p1, :gl_EaIhIYwLGerfKVmm

	goto/32 :cond_3

	:gl_EaIhIYwLGerfKVmm
    .line 188
	goto/32 :l_FZgvgRrijwjJvbsg_20

	nop

	:l_SuGOHPhYBfBScACh_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_hjEsrAsyPnlACPZU_44

	nop

	:l_GocWkvGxOMzxGteQ_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_KHktfJTBRczRtqFG_31

	nop

	:l_RmWQWzhjjeoRTGkw_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QVwhXDlOCndBSPuG_61

	nop

	:l_hNUOeVVdrcSZGihJ_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_kAIjHKIZJKiBurZm_28

	nop

	:l_OYbXdBUGtTPZiuUf_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->TEjQRaEjvkdCLljL(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_xwaypBqJxgGEUoFo_40

	nop

	:l_cjqRamEXPGXxCdfL_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->DIXHXHwVSqdJPMDz([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_NyLinNyglONlaOvz_33

	nop

	:l_kAIjHKIZJKiBurZm_28
    const/4 v3, 0x0

	goto/32 :l_RJBDKiVdQpYdKfvt_29

	nop

	:l_MHWGoyflqQywHKsH_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->KtcSORDqBWPKnmzV(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_ojQFdbCtjFnyPxnq_26

	nop

	:l_uVKUcUvvIvsNdEdN_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_OYbXdBUGtTPZiuUf_39

	nop

	:l_ojQFdbCtjFnyPxnq_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_hNUOeVVdrcSZGihJ_27

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_auyxqEqZqFRVsjMd_0

	nop

	:l_JqxKutjYZIqJDByZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SJFMrDbRpgstWxfx_5

	nop

	:l_mnTYEJcCvwxbXcwK_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->GonqCvKwOcCAQliJ(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_MPsVgZJgmDaVsxTG_2

	nop

	:l_ixnuKpBcNONzIkPk_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->CrWGDSvxfJyxWfhK(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JqxKutjYZIqJDByZ_4

	nop

	:l_SJFMrDbRpgstWxfx_5
	goto/32 :before_first_instruction

	:l_auyxqEqZqFRVsjMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_mnTYEJcCvwxbXcwK_1

	nop

	:l_MPsVgZJgmDaVsxTG_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_ixnuKpBcNONzIkPk_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_gPJWNrdibkqaRunV_0

	nop

	:l_pMHDeoGHeGqSsuKz_6
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

	goto/32 :l_qZAhMWlAoPARxAWn_7

	nop

	:l_CYVhRXbhAZelpNCA_21
	if-lt v2, v1, :gl_EzQWrzYOgjvZzEwq

	goto/32 :cond_1

	:gl_EzQWrzYOgjvZzEwq
	goto/32 :l_aKDovbvtiNUDedvq_22

	nop

	:l_qZAhMWlAoPARxAWn_7
    const-string v0, "array"

	goto/32 :l_PrZsKhvBRXqqpAez_8

	nop

	:l_rvDpESYtAzPCNFCL_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_pzvYUtAhFKXkZRpF_15

	nop

	:l_WRnZkCJbOhbnfsQO_1
	const v1, 12
	goto/32 :l_czWLSFhaccmKHarP_2

	nop

	:l_YYIDtRcREccahAhT_4
	if-lez v0, :gl_mPOYmNYCeIeYDzlg

	goto/32 :qBzlTNkTfZgevdaE

	:gl_mPOYmNYCeIeYDzlg	goto/32 :l_rEKYBHyOjGoXAvUJ_5

	nop

	:l_rEKYBHyOjGoXAvUJ_5
	goto/32 :GXLJtgMscWUrVXDM
	:qBzlTNkTfZgevdaE
	:RCsJOMJMmscdmRKk

	goto/32 :l_pMHDeoGHeGqSsuKz_6

	nop

	:l_PhFWsspRuufJIoBD_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_aSIOsSvkMGuMZCSJ_30

	nop

	:l_tHEQdJXLYNKKCYAw_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_PhFWsspRuufJIoBD_29

	nop

	:l_MDIcTCJYYTTAdhvY_44
    return-object v0

	:after_last_instruction

	goto/32 :l_SjBustDDfqUOyCcC_45

	nop

	:l_LyXLrmVBLwkFcDsr_16
    goto :goto_0

    :cond_0
	goto/32 :l_CkaoDBWDUaZzEWzW_17

	nop

	:l_TQVjDcbDQqHCngBB_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_reokrKEuqMCKRhtX_33

	nop

	:l_UvdzsBMmKhAZKfVj_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_eHdXVpWChPtselEP_36

	nop

	:l_uPMEqdxOoMjJWIMt_42
    const/4 v5, 0x0

	goto/32 :l_uUfiWaABtNKSNOwX_43

	nop

	:l_uUfiWaABtNKSNOwX_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_MDIcTCJYYTTAdhvY_44

	nop

	:l_eHdXVpWChPtselEP_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ObqBAOTfTnUiSEgL_37

	nop

	:l_czWLSFhaccmKHarP_2
	add-int v0, v0, v1
	goto/32 :l_rqjzoGqcnmOLWfEB_3

	nop

	:l_CkaoDBWDUaZzEWzW_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_WJcpVPWUJavFMPBb_18

	nop

	:l_UxVAXnsdMWOFIAkP_46
	goto/32 :RCsJOMJMmscdmRKk
	:l_DbRYdEDZhEcXMHUL_38
    array-length v4, v0

	goto/32 :l_YtgAnQztmzDcsaHp_39

	nop

	:l_YtgAnQztmzDcsaHp_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->uXBhzomlIFzvVToE(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_OXiPFpBMQenjyipQ_40

	nop

	:l_WJcpVPWUJavFMPBb_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ATCJEWHREzmdPKza(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_SQPCueuuvdbFHtYF_19

	nop

	:l_rRqMauuTMKAIPGyh_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_AAyrKltJkRePZXlt_27

	nop

	:l_iKoOayEkhnapmSqQ_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->JlhmwziWblwkMvIQ(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_zxNBThCjasQfklXe_13

	nop

	:l_OdJAJUwkxojcwNNw_9
    array-length v0, p1

	goto/32 :l_rzbRbvrkMfMHGjsR_10

	nop

	:l_PrZsKhvBRXqqpAez_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->fMFvdGGvCFRSBrOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_OdJAJUwkxojcwNNw_9

	nop

	:l_zxNBThCjasQfklXe_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->ugBoRjwmSfVROQdo([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rvDpESYtAzPCNFCL_14

	nop

	:l_PKyqFibXxiLSdOxO_25
    aget-object v4, v4, v3

	goto/32 :l_rRqMauuTMKAIPGyh_26

	nop

	:l_GNAldlTYuiSYiQTJ_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_UvdzsBMmKhAZKfVj_35

	nop

	:l_aKDovbvtiNUDedvq_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_cEZiXGxplynXUNMC_23

	nop

	:l_reokrKEuqMCKRhtX_33
    aget-object v4, v4, v3

	goto/32 :l_GNAldlTYuiSYiQTJ_34

	nop

	:l_gPJWNrdibkqaRunV_0
	const v0, 2
	goto/32 :l_WRnZkCJbOhbnfsQO_1

	nop

	:l_joABrDZtojdVcCHI_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_PKyqFibXxiLSdOxO_25

	nop

	:l_MzozVqmuSgfvzbxO_11
	if-lt v0, v1, :gl_zGzizHkbwdBXhAzz

	goto/32 :cond_0

	:gl_zGzizHkbwdBXhAzz
	goto/32 :l_iKoOayEkhnapmSqQ_12

	nop

	:l_XohLKDzdhotrpOpG_31
	if-lt v2, v1, :gl_XgQdxGapFrKngfkf

	goto/32 :cond_2

	:gl_XgQdxGapFrKngfkf
    .line 145
	goto/32 :l_TQVjDcbDQqHCngBB_32

	nop

	:l_ycRbsOYDYigEATkN_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->aKSGYzipShoNjRRF(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_uPMEqdxOoMjJWIMt_42

	nop

	:l_pzvYUtAhFKXkZRpF_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->SSgoCGtjwyJFRniq(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LyXLrmVBLwkFcDsr_16

	nop

	:l_AAyrKltJkRePZXlt_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_tHEQdJXLYNKKCYAw_28

	nop

	:l_ObqBAOTfTnUiSEgL_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_DbRYdEDZhEcXMHUL_38

	nop

	:l_SQPCueuuvdbFHtYF_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_tsaahLRkEuoqATwm_20

	nop

	:l_rzbRbvrkMfMHGjsR_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->nVYHwQFJOUpgHiUI(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_MzozVqmuSgfvzbxO_11

	nop

	:l_aSIOsSvkMGuMZCSJ_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_XohLKDzdhotrpOpG_31

	nop

	:l_cEZiXGxplynXUNMC_23
	if-lt v3, v4, :gl_YbvuRWSyjNIFPtwA

	goto/32 :cond_1

	:gl_YbvuRWSyjNIFPtwA
    .line 138
	goto/32 :l_joABrDZtojdVcCHI_24

	nop

	:l_tsaahLRkEuoqATwm_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_CYVhRXbhAZelpNCA_21

	nop

	:l_rqjzoGqcnmOLWfEB_3
	rem-int v0, v0, v1
	goto/32 :l_YYIDtRcREccahAhT_4

	nop

	:l_SjBustDDfqUOyCcC_45
	goto/32 :before_first_instruction

	:GXLJtgMscWUrVXDM
	goto/32 :l_UxVAXnsdMWOFIAkP_46

	nop

	:l_OXiPFpBMQenjyipQ_40
	if-gt v4, v5, :gl_ZomXzPBKinbUhijR

	goto/32 :cond_3

	:gl_ZomXzPBKinbUhijR
	goto/32 :l_ycRbsOYDYigEATkN_41

	nop

.end method
