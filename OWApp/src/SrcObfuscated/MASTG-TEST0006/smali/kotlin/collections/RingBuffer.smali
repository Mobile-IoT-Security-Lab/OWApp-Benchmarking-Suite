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

	goto/32 :l_jwMqEPcTbSwqTlOl_0

	nop

	:l_QwTjgxMXWKtXXOod_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VpKyfAaiOYBhMkod_2

	nop

	:l_VpKyfAaiOYBhMkod_2
    return-void

	:after_last_instruction

	goto/32 :l_RMaIGVWLCYUJUhoh_3

	nop

	:l_RMaIGVWLCYUJUhoh_3
	goto/32 :before_first_instruction

	:l_jwMqEPcTbSwqTlOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwTjgxMXWKtXXOod_1

	nop

.end method

.method public static DFtFbxgoWidcrpZY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qYTJjYJdakHvCyiU_0

	nop

	:l_TxTggVklhyyOnYPZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DJCZlzoujfjVQLfS_2

	nop

	:l_DJCZlzoujfjVQLfS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gXbIUHPwJpamlmou_3

	nop

	:l_gXbIUHPwJpamlmou_3
	goto/32 :before_first_instruction

	:l_qYTJjYJdakHvCyiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxTggVklhyyOnYPZ_1

	nop

.end method

.method public static djqZNfEUTHKEyEZZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MPJtNxQPUeBpwyUq_0

	nop

	:l_DtwEaLYJJNrWnnnz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cHYiVRwLjQRwaQUm_2

	nop

	:l_KURXhCncYnhYqGid_3
	goto/32 :before_first_instruction

	:l_MPJtNxQPUeBpwyUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtwEaLYJJNrWnnnz_1

	nop

	:l_cHYiVRwLjQRwaQUm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KURXhCncYnhYqGid_3

	nop

.end method

.method public static ALcDNxRYwdXsVZRl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ngJnJYXqQhCElIRF_0

	nop

	:l_ngJnJYXqQhCElIRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQtjLQkleEaFlOlb_1

	nop

	:l_eNuLJkXARZpRInas_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KMHTaoKasjuybzzf_3

	nop

	:l_BQtjLQkleEaFlOlb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eNuLJkXARZpRInas_2

	nop

	:l_KMHTaoKasjuybzzf_3
	goto/32 :before_first_instruction

.end method

.method public static XwNvCUsJCsVInDzp(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_htLRVzKDlfAbwDRy_0

	nop

	:l_uVgajeoQxFhfbKkv_3
	goto/32 :before_first_instruction

	:l_gXOFbxByjKtbylyU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uVgajeoQxFhfbKkv_3

	nop

	:l_htLRVzKDlfAbwDRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaEXbVxesRVPtFJE_1

	nop

	:l_vaEXbVxesRVPtFJE_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gXOFbxByjKtbylyU_2

	nop

.end method

.method public static YsXTaiRnURmkQBPU(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_dEnRpfOdSZfbiAOp_0

	nop

	:l_cCGOcRUKCaobxicx_3
	goto/32 :before_first_instruction

	:l_dEnRpfOdSZfbiAOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXCLeNzAkugCKZSx_1

	nop

	:l_mXCLeNzAkugCKZSx_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RnvJHhvOnQuOoYyF_2

	nop

	:l_RnvJHhvOnQuOoYyF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cCGOcRUKCaobxicx_3

	nop

.end method

.method public static TfIUZGTNZnDOPQkz(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WMXxJhUMMeNcFEQq_0

	nop

	:l_PAqWlchAzOqVSwel_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JYkZBvGPKIANEPwx_3

	nop

	:l_WMXxJhUMMeNcFEQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcJsKZGBiKOUDUUP_1

	nop

	:l_RcJsKZGBiKOUDUUP_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PAqWlchAzOqVSwel_2

	nop

	:l_JYkZBvGPKIANEPwx_3
	goto/32 :before_first_instruction

.end method

.method public static akQKWGyDqYRApNsh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ujHlUFpifHhnScQp_0

	nop

	:l_gFMNxweqAYCIdzhr_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PmMeLJFgwcsqnYiB_2

	nop

	:l_PmMeLJFgwcsqnYiB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cZWBrlNrNYHuVajQ_3

	nop

	:l_cZWBrlNrNYHuVajQ_3
	goto/32 :before_first_instruction

	:l_ujHlUFpifHhnScQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFMNxweqAYCIdzhr_1

	nop

.end method

.method public static XUQXCdxbDzQEFNqL(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_HIBeUnBlkssbEfqn_0

	nop

	:l_FeQRbZdbkFUXBSzG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WGmEVdEfNxQEuKtT_2

	nop

	:l_HIBeUnBlkssbEfqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeQRbZdbkFUXBSzG_1

	nop

	:l_QEigWdGSPQYibnqQ_3
	goto/32 :before_first_instruction

	:l_WGmEVdEfNxQEuKtT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QEigWdGSPQYibnqQ_3

	nop

.end method

.method public static ncpneyPUDyvviRgD(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_cRcEjaqlDYIrYepX_0

	nop

	:l_cRcEjaqlDYIrYepX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEfkuyyjNhPaJbOL_1

	nop

	:l_RODcjUFhAIDcXcRG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mOUmjfwDrHjyaVPD_3

	nop

	:l_yEfkuyyjNhPaJbOL_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RODcjUFhAIDcXcRG_2

	nop

	:l_mOUmjfwDrHjyaVPD_3
	goto/32 :before_first_instruction

.end method

.method public static RxgPPWGCReliNSdh(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_hOwjPSAAwaQJbUuJ_0

	nop

	:l_hqlhyAcMPMGnUAEa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TpfVcXxqeBpsraxk_3

	nop

	:l_hOwjPSAAwaQJbUuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxXfoxouoosgkPPr_1

	nop

	:l_JxXfoxouoosgkPPr_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hqlhyAcMPMGnUAEa_2

	nop

	:l_TpfVcXxqeBpsraxk_3
	goto/32 :before_first_instruction

.end method

.method public static XCGofvBSmIwhlhfR(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_kqppdFjolXtrqCZb_0

	nop

	:l_gDZbjWvOoRUfFzBe_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_EgBDZnNuPWxcyFHp_2

	nop

	:l_TnrWNpZbYLGKThOi_3
	goto/32 :before_first_instruction

	:l_EgBDZnNuPWxcyFHp_2
    return v0

	:after_last_instruction

	goto/32 :l_TnrWNpZbYLGKThOi_3

	nop

	:l_kqppdFjolXtrqCZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDZbjWvOoRUfFzBe_1

	nop

.end method

.method public static YUdktkWaRphuPWQA(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_ItOEezZtEeDhKrNt_0

	nop

	:l_ItOEezZtEeDhKrNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUQOArvseGwSJqOM_1

	nop

	:l_jlOrQLomWIazZKyT_2
    return v0

	:after_last_instruction

	goto/32 :l_VgJvxrNjcNfrdIke_3

	nop

	:l_pUQOArvseGwSJqOM_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_jlOrQLomWIazZKyT_2

	nop

	:l_VgJvxrNjcNfrdIke_3
	goto/32 :before_first_instruction

.end method

.method public static YCelcvenuyjqbFky(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xiRZJsYhTdHaaYAm_0

	nop

	:l_cqkshntfstZzfssW_3
	goto/32 :before_first_instruction

	:l_HJDttWENOREmsrkT_2
    return v0

	:after_last_instruction

	goto/32 :l_cqkshntfstZzfssW_3

	nop

	:l_PZtfAVlROLgTLWiU_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_HJDttWENOREmsrkT_2

	nop

	:l_xiRZJsYhTdHaaYAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZtfAVlROLgTLWiU_1

	nop

.end method

.method public static GJbduUiGvZCJhlsh(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_OJePwZiJxDUSwxCq_0

	nop

	:l_OENvmBrfASXrgfSH_2
    return v0

	:after_last_instruction

	goto/32 :l_arDpHCwgDsBRICul_3

	nop

	:l_arDpHCwgDsBRICul_3
	goto/32 :before_first_instruction

	:l_OJePwZiJxDUSwxCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZRkgwvoWBmbHtuG_1

	nop

	:l_cZRkgwvoWBmbHtuG_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_OENvmBrfASXrgfSH_2

	nop

.end method

.method public static IufQZefCyEPsIitV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_zDEKJXUKRPQYVPUq_0

	nop

	:l_iZEhGpsEjKKXACvL_3
	goto/32 :before_first_instruction

	:l_bweJrKtSvFkjkEcG_2
    return v0

	:after_last_instruction

	goto/32 :l_iZEhGpsEjKKXACvL_3

	nop

	:l_zDEKJXUKRPQYVPUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rikgFsggvdpQdXSh_1

	nop

	:l_rikgFsggvdpQdXSh_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_bweJrKtSvFkjkEcG_2

	nop

.end method

.method public static JHLeNinfZUVYYUKm(II)I
    .locals 1

	goto/32 :l_lNvcyZRUQYmzhSNT_0

	nop

	:l_smWSnKXVnkIELsvG_2
    return v0

	:after_last_instruction

	goto/32 :l_whPtcaodTlSqXOXj_3

	nop

	:l_whPtcaodTlSqXOXj_3
	goto/32 :before_first_instruction

	:l_lNvcyZRUQYmzhSNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPGYcQbeyNnOMoCN_1

	nop

	:l_LPGYcQbeyNnOMoCN_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_smWSnKXVnkIELsvG_2

	nop

.end method

.method public static NAeVJyNuPlPRaZXl([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YrjsQOoYcVceThJh_0

	nop

	:l_YrjsQOoYcVceThJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQFcXkAGZdFYdnyQ_1

	nop

	:l_BjfAjpXkkWDABCNa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jnKIMksiLcCxFFJW_3

	nop

	:l_jnKIMksiLcCxFFJW_3
	goto/32 :before_first_instruction

	:l_bQFcXkAGZdFYdnyQ_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BjfAjpXkkWDABCNa_2

	nop

.end method

.method public static CJMeoGjmMmBWvBSk(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_sPmCSDOXrTGSPqoT_0

	nop

	:l_JiqYLfbZvcomzDsc_3
	goto/32 :before_first_instruction

	:l_sPmCSDOXrTGSPqoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhjKmVJKndiSkkRM_1

	nop

	:l_IyDHIdMRwfPFufVy_2
    return-void

	:after_last_instruction

	goto/32 :l_JiqYLfbZvcomzDsc_3

	nop

	:l_fhjKmVJKndiSkkRM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IyDHIdMRwfPFufVy_2

	nop

.end method

.method public static QFdgmbVkfnHTCBxk(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nUWErWYXyAlOoUcS_0

	nop

	:l_zwVRvepsgXHFtkRG_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oFKQjrdLXwnmNiSY_2

	nop

	:l_oFKQjrdLXwnmNiSY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hqFSrKGRqqjhPZxO_3

	nop

	:l_nUWErWYXyAlOoUcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwVRvepsgXHFtkRG_1

	nop

	:l_hqFSrKGRqqjhPZxO_3
	goto/32 :before_first_instruction

.end method

.method public static bulqXMRjCRmOrULG(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_CtXUFGLCGWwRYLbi_0

	nop

	:l_IDKqliMXszxcoTjQ_3
	goto/32 :before_first_instruction

	:l_CdRGJHWMlWMGtjEM_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_TCfcwrmISYyiSEbL_2

	nop

	:l_CtXUFGLCGWwRYLbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdRGJHWMlWMGtjEM_1

	nop

	:l_TCfcwrmISYyiSEbL_2
    return v0

	:after_last_instruction

	goto/32 :l_IDKqliMXszxcoTjQ_3

	nop

.end method

.method public static wCZPBCMVxNqDYssX(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_wZYqVulmybQuiACS_0

	nop

	:l_TdgNUIdnJlCtirmG_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_CfckyCVfgQSpjjeU_2

	nop

	:l_xnjkKLBUnjmfAAPr_3
	goto/32 :before_first_instruction

	:l_wZYqVulmybQuiACS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdgNUIdnJlCtirmG_1

	nop

	:l_CfckyCVfgQSpjjeU_2
    return v0

	:after_last_instruction

	goto/32 :l_xnjkKLBUnjmfAAPr_3

	nop

.end method

.method public static BuhKwElrsyMLvbHH(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_aOdawXbyAhvgQNYp_0

	nop

	:l_aOdawXbyAhvgQNYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mafjMtCwMOdGuGWY_1

	nop

	:l_mafjMtCwMOdGuGWY_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_EbPBDpTXOMKDYkMa_2

	nop

	:l_EbPBDpTXOMKDYkMa_2
    return-void

	:after_last_instruction

	goto/32 :l_JklEuGuzEfksCkgT_3

	nop

	:l_JklEuGuzEfksCkgT_3
	goto/32 :before_first_instruction

.end method

.method public static nxQpFPYCXwjLiCSZ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_tDGKQTQJMwPBNaQB_0

	nop

	:l_tDGKQTQJMwPBNaQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkilXjVekImWVObr_1

	nop

	:l_fDaNXNOHTjKTRGzt_2
    return v0

	:after_last_instruction

	goto/32 :l_bEnBRsZDNsriXwSL_3

	nop

	:l_bEnBRsZDNsriXwSL_3
	goto/32 :before_first_instruction

	:l_gkilXjVekImWVObr_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_fDaNXNOHTjKTRGzt_2

	nop

.end method

.method public static SMPMARtrusbuUiNa(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_TbUaSCfBUmRWEbry_0

	nop

	:l_TbUaSCfBUmRWEbry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuvjnfiJKuqwQxhN_1

	nop

	:l_kzUgMevXArKrAuSi_3
	goto/32 :before_first_instruction

	:l_IuvjnfiJKuqwQxhN_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_yjFDtlBkgnqequKg_2

	nop

	:l_yjFDtlBkgnqequKg_2
    return v0

	:after_last_instruction

	goto/32 :l_kzUgMevXArKrAuSi_3

	nop

.end method

.method public static XSIAhBTvSmUFtGhr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_DdADWICPxAnTPkOU_0

	nop

	:l_JYJwQfSTkqmEaHDz_2
    return v0

	:after_last_instruction

	goto/32 :l_FptENCPdUiGQlSUs_3

	nop

	:l_DdADWICPxAnTPkOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCXvXLDXkHtJlCrj_1

	nop

	:l_sCXvXLDXkHtJlCrj_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_JYJwQfSTkqmEaHDz_2

	nop

	:l_FptENCPdUiGQlSUs_3
	goto/32 :before_first_instruction

.end method

.method public static KtcSORDqBWPKnmzV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bhxmxBMmnAvoRSKX_0

	nop

	:l_bhxmxBMmnAvoRSKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFAjuEODYvbOTvAz_1

	nop

	:l_oPMjWsdrIHYSVpFE_3
	goto/32 :before_first_instruction

	:l_ftCywzISCZCjLDjB_2
    return v0

	:after_last_instruction

	goto/32 :l_oPMjWsdrIHYSVpFE_3

	nop

	:l_BFAjuEODYvbOTvAz_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ftCywzISCZCjLDjB_2

	nop

.end method

.method public static DIXHXHwVSqdJPMDz([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_JqollYfapiOfXsXj_0

	nop

	:l_CroBzYlTWKqpvkgz_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_tTSwpVZjqCyZHyFf_2

	nop

	:l_HVGIIdPdfcYMtGcw_3
	goto/32 :before_first_instruction

	:l_tTSwpVZjqCyZHyFf_2
    return-void

	:after_last_instruction

	goto/32 :l_HVGIIdPdfcYMtGcw_3

	nop

	:l_JqollYfapiOfXsXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CroBzYlTWKqpvkgz_1

	nop

.end method

.method public static VJjdEPPbKtsJAHzx([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_bOqGXNTcnZJvnWBF_0

	nop

	:l_bOqGXNTcnZJvnWBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktQPnCQUHdtbkkpE_1

	nop

	:l_yheamAvItvAwkDjb_3
	goto/32 :before_first_instruction

	:l_ktQPnCQUHdtbkkpE_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_fSBWpLzbMqHFGxAw_2

	nop

	:l_fSBWpLzbMqHFGxAw_2
    return-void

	:after_last_instruction

	goto/32 :l_yheamAvItvAwkDjb_3

	nop

.end method

.method public static TwQOlHGyttoYxEIp([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_GSAjKUEvcdKAnDKc_0

	nop

	:l_syyviNWhencGWZMs_2
    return-void

	:after_last_instruction

	goto/32 :l_OrXwwYLpSxSKMkCN_3

	nop

	:l_iIefOEImviIWZETC_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_syyviNWhencGWZMs_2

	nop

	:l_OrXwwYLpSxSKMkCN_3
	goto/32 :before_first_instruction

	:l_GSAjKUEvcdKAnDKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIefOEImviIWZETC_1

	nop

.end method

.method public static TEjQRaEjvkdCLljL(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WluSlhCPPmESYAUT_0

	nop

	:l_WluSlhCPPmESYAUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAdKHxjpgJIvPPfy_1

	nop

	:l_EWmcsfSKKCELBtBO_2
    return v0

	:after_last_instruction

	goto/32 :l_EzPJiClSNcacXYcj_3

	nop

	:l_EzPJiClSNcacXYcj_3
	goto/32 :before_first_instruction

	:l_iAdKHxjpgJIvPPfy_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_EWmcsfSKKCELBtBO_2

	nop

.end method

.method public static SLmcLeOzKxleBniN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_CZYAdsCJhznKWanO_0

	nop

	:l_lfhwinEoznnZXWRi_3
	goto/32 :before_first_instruction

	:l_CZYAdsCJhznKWanO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFrpAoRgWuLiKIrz_1

	nop

	:l_QFrpAoRgWuLiKIrz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KnkTEFqjqagHfJCW_2

	nop

	:l_KnkTEFqjqagHfJCW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lfhwinEoznnZXWRi_3

	nop

.end method

.method public static yxGdwhfmEAsJxCQj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LJzoFvrfITzlkWOU_0

	nop

	:l_hYUnrUOdWrPxGfFu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PVJxTwdztUysMYqr_2

	nop

	:l_PVJxTwdztUysMYqr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HjzJenYSrbNeZtFQ_3

	nop

	:l_LJzoFvrfITzlkWOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYUnrUOdWrPxGfFu_1

	nop

	:l_HjzJenYSrbNeZtFQ_3
	goto/32 :before_first_instruction

.end method

.method public static qycXLxUwfzifwkLM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rmalHKBLMNmjzJGP_0

	nop

	:l_qRAdLBAFoqQTMLNc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_POaTmaQoSHhLdhxN_3

	nop

	:l_rmalHKBLMNmjzJGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJSxPqHAAkwQcJCU_1

	nop

	:l_POaTmaQoSHhLdhxN_3
	goto/32 :before_first_instruction

	:l_RJSxPqHAAkwQcJCU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qRAdLBAFoqQTMLNc_2

	nop

.end method

.method public static rStkvgiPtUYmsYjm(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_HlokTDHeURPVbotd_0

	nop

	:l_DOHlVqCsxSmivyfZ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ITuEkQwgqAmHRdfT_2

	nop

	:l_uVQIyjMHvFzNnLdI_3
	goto/32 :before_first_instruction

	:l_HlokTDHeURPVbotd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOHlVqCsxSmivyfZ_1

	nop

	:l_ITuEkQwgqAmHRdfT_2
    return v0

	:after_last_instruction

	goto/32 :l_uVQIyjMHvFzNnLdI_3

	nop

.end method

.method public static NDBushioEGEmJFbP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_kecXFVywYXZhZnYf_0

	nop

	:l_iqKlxPNpoJSbyMRu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TJfcJDTqCejUcBGC_3

	nop

	:l_ONOcglnRrjyEAuJO_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iqKlxPNpoJSbyMRu_2

	nop

	:l_kecXFVywYXZhZnYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONOcglnRrjyEAuJO_1

	nop

	:l_TJfcJDTqCejUcBGC_3
	goto/32 :before_first_instruction

.end method

.method public static aOGVBExEBersZcxQ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_fuXTMsAsoKapNfIL_0

	nop

	:l_ALimZhDeUPZtygYM_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nRTnpJRjRXmCCuyT_2

	nop

	:l_bRiEhdntZRjjcqOs_3
	goto/32 :before_first_instruction

	:l_fuXTMsAsoKapNfIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALimZhDeUPZtygYM_1

	nop

	:l_nRTnpJRjRXmCCuyT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bRiEhdntZRjjcqOs_3

	nop

.end method

.method public static mObScNFKSJhkaWAM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_tAsRTxidNAXzCPEZ_0

	nop

	:l_ppXNsYvMjODkGdZT_3
	goto/32 :before_first_instruction

	:l_ygYJVFEdNjRtUFkg_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LrnkXUbfRXwWwZfJ_2

	nop

	:l_tAsRTxidNAXzCPEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygYJVFEdNjRtUFkg_1

	nop

	:l_LrnkXUbfRXwWwZfJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ppXNsYvMjODkGdZT_3

	nop

.end method

.method public static SQVuygrJutNZEHYN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PDiSIuuILldRPtTY_0

	nop

	:l_fZkqIoDjrDezuJkF_3
	goto/32 :before_first_instruction

	:l_fGDwggHqbQwbDKsB_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fThDtFWopXKQmOrM_2

	nop

	:l_PDiSIuuILldRPtTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGDwggHqbQwbDKsB_1

	nop

	:l_fThDtFWopXKQmOrM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fZkqIoDjrDezuJkF_3

	nop

.end method

.method public static AQqNDweySAaiwLBA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jtTPydYRNJkipLbg_0

	nop

	:l_gfguHtdMsEwjioqn_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YiWhEmpxGzhMoLca_2

	nop

	:l_jtTPydYRNJkipLbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfguHtdMsEwjioqn_1

	nop

	:l_FklXqCFJjDFGETlD_3
	goto/32 :before_first_instruction

	:l_YiWhEmpxGzhMoLca_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FklXqCFJjDFGETlD_3

	nop

.end method

.method public static HOgyTQSaQjkxWguc(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_hjKJwZEmWCDwcAbF_0

	nop

	:l_tEeDRDKrhFZjMSgg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SAiwKTwYmKhwysWl_3

	nop

	:l_UQcNkIxmLyIZAdEk_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tEeDRDKrhFZjMSgg_2

	nop

	:l_hjKJwZEmWCDwcAbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQcNkIxmLyIZAdEk_1

	nop

	:l_SAiwKTwYmKhwysWl_3
	goto/32 :before_first_instruction

.end method

.method public static PgiCRtMRFbqszdNy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_RrAYmlaPkXzRNDcd_0

	nop

	:l_RrAYmlaPkXzRNDcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOGbPOVlrHdPySYI_1

	nop

	:l_KXDtEaaXRTtStfSl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZUEWAmtQFMcqQMYw_3

	nop

	:l_aOGbPOVlrHdPySYI_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KXDtEaaXRTtStfSl_2

	nop

	:l_ZUEWAmtQFMcqQMYw_3
	goto/32 :before_first_instruction

.end method

.method public static GonqCvKwOcCAQliJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xvjbSVYTYhdzaJdf_0

	nop

	:l_PIOWWdibMlurRtGH_3
	goto/32 :before_first_instruction

	:l_VCpoRNqWCrxzgLMW_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_uxBTRSfNwAywvyvE_2

	nop

	:l_uxBTRSfNwAywvyvE_2
    return v0

	:after_last_instruction

	goto/32 :l_PIOWWdibMlurRtGH_3

	nop

	:l_xvjbSVYTYhdzaJdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCpoRNqWCrxzgLMW_1

	nop

.end method

.method public static CrWGDSvxfJyxWfhK(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZwouFoAdfOMFPgyg_0

	nop

	:l_HWNBNxGtOAaXiYAD_3
	goto/32 :before_first_instruction

	:l_ZwouFoAdfOMFPgyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdAEQEauVhdkQFgS_1

	nop

	:l_pdAEQEauVhdkQFgS_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KrtZyOaFSWnLgVNr_2

	nop

	:l_KrtZyOaFSWnLgVNr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HWNBNxGtOAaXiYAD_3

	nop

.end method

.method public static fMFvdGGvCFRSBrOO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KbXgBuiUFnGiByKD_0

	nop

	:l_OpkjhCpZtBZuBmMq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HTYMXqfhvWegfamj_2

	nop

	:l_HTYMXqfhvWegfamj_2
    return-void

	:after_last_instruction

	goto/32 :l_UOasNPdzDnWPSIZG_3

	nop

	:l_UOasNPdzDnWPSIZG_3
	goto/32 :before_first_instruction

	:l_KbXgBuiUFnGiByKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpkjhCpZtBZuBmMq_1

	nop

.end method

.method public static nVYHwQFJOUpgHiUI(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_PYfEakbglxEPacfX_0

	nop

	:l_zZGAngQRddlcjiiJ_2
    return v0

	:after_last_instruction

	goto/32 :l_aRxbYJDBKKqudUaV_3

	nop

	:l_sMKCRNntLvXpMwHY_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_zZGAngQRddlcjiiJ_2

	nop

	:l_aRxbYJDBKKqudUaV_3
	goto/32 :before_first_instruction

	:l_PYfEakbglxEPacfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMKCRNntLvXpMwHY_1

	nop

.end method

.method public static JlhmwziWblwkMvIQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hmEexVJpJVxeSGUj_0

	nop

	:l_rPXmfuNIkMZgCKcV_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_yShxrqCXDWhSjcqu_2

	nop

	:l_hmEexVJpJVxeSGUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPXmfuNIkMZgCKcV_1

	nop

	:l_yShxrqCXDWhSjcqu_2
    return v0

	:after_last_instruction

	goto/32 :l_lBBcmpODCOfYiWAe_3

	nop

	:l_lBBcmpODCOfYiWAe_3
	goto/32 :before_first_instruction

.end method

.method public static ugBoRjwmSfVROQdo([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FRkjYNjtpKBgQQjQ_0

	nop

	:l_OTkmOZpoUcwPgrmk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vSWSPAnJoVBzUFHT_3

	nop

	:l_vSWSPAnJoVBzUFHT_3
	goto/32 :before_first_instruction

	:l_FRkjYNjtpKBgQQjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdDiXWjslJcLWzaE_1

	nop

	:l_hdDiXWjslJcLWzaE_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OTkmOZpoUcwPgrmk_2

	nop

.end method

.method public static SSgoCGtjwyJFRniq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_pyKkyuLElsRzGTDu_0

	nop

	:l_OhJoMtHQAjxDtmtT_2
    return-void

	:after_last_instruction

	goto/32 :l_SJeAOlNHwFAQKwkM_3

	nop

	:l_cSzhtQNbLHLzLtpI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OhJoMtHQAjxDtmtT_2

	nop

	:l_pyKkyuLElsRzGTDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSzhtQNbLHLzLtpI_1

	nop

	:l_SJeAOlNHwFAQKwkM_3
	goto/32 :before_first_instruction

.end method

.method public static ATCJEWHREzmdPKza(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_NTCBmeUpuKanQiKo_0

	nop

	:l_tSbSMESeUkOjDgbx_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_jBlJtuJEjpOYoVFz_2

	nop

	:l_wTyyamcyrtenzluW_3
	goto/32 :before_first_instruction

	:l_jBlJtuJEjpOYoVFz_2
    return v0

	:after_last_instruction

	goto/32 :l_wTyyamcyrtenzluW_3

	nop

	:l_NTCBmeUpuKanQiKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSbSMESeUkOjDgbx_1

	nop

.end method

.method public static uXBhzomlIFzvVToE(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_HKOfvFJCMXkbsCNL_0

	nop

	:l_DdIoFAnWuiEbpwDA_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_fAKhHrZhyAeenoPP_2

	nop

	:l_qJwwIQlRVAPodTZg_3
	goto/32 :before_first_instruction

	:l_HKOfvFJCMXkbsCNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdIoFAnWuiEbpwDA_1

	nop

	:l_fAKhHrZhyAeenoPP_2
    return v0

	:after_last_instruction

	goto/32 :l_qJwwIQlRVAPodTZg_3

	nop

.end method

.method public static aKSGYzipShoNjRRF(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_TrEIlGXdRTxTUdFZ_0

	nop

	:l_OwqdNDgsloSlRYPu_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_qgBwwtRevmWAuyUu_2

	nop

	:l_TrEIlGXdRTxTUdFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwqdNDgsloSlRYPu_1

	nop

	:l_qgBwwtRevmWAuyUu_2
    return v0

	:after_last_instruction

	goto/32 :l_BKTOXZkhcArnoEKU_3

	nop

	:l_BKTOXZkhcArnoEKU_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_umTXkwroAZgzqNWR_0

	nop

	:l_ISFfSceifdzYfrbm_1
	const v1, 28
	goto/32 :l_QBdeHDQLZIPUiZmC_2

	nop

	:l_QuIuKXVkmzYUUFom_11
	goto/32 :before_first_instruction

	:TjvhEmXvadvzUapy
	goto/32 :l_JGeCQaksHWdjGvKJ_12

	nop

	:l_IGafyqdUatktDQhU_3
	rem-int v0, v0, v1
	goto/32 :l_giCZtOViaSTZAquM_4

	nop

	:l_QBdeHDQLZIPUiZmC_2
	add-int v0, v0, v1
	goto/32 :l_IGafyqdUatktDQhU_3

	nop

	:l_KNoItpGDTLARuQga_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_rVJjPTcFDDonTTRY_7

	nop

	:l_YFczOOEyAFPhQHmW_8
    const/4 v1, 0x0

	goto/32 :l_AORxFOUawXmRbfPH_9

	nop

	:l_giCZtOViaSTZAquM_4
	if-lez v0, :gl_dzdrFBkwTHwwJszo

	goto/32 :UfUJrdaXTVmQdIcO

	:gl_dzdrFBkwTHwwJszo	goto/32 :l_BpmqDTXvXQzsPfkk_5

	nop

	:l_AORxFOUawXmRbfPH_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_EeEbWbncTKhrQlxW_10

	nop

	:l_rVJjPTcFDDonTTRY_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_YFczOOEyAFPhQHmW_8

	nop

	:l_umTXkwroAZgzqNWR_0
	const v0, 13
	goto/32 :l_ISFfSceifdzYfrbm_1

	nop

	:l_EeEbWbncTKhrQlxW_10
    return-void

	:after_last_instruction

	goto/32 :l_QuIuKXVkmzYUUFom_11

	nop

	:l_BpmqDTXvXQzsPfkk_5
	goto/32 :TjvhEmXvadvzUapy
	:UfUJrdaXTVmQdIcO
	:ZuifMhzFwGreLLCD

	goto/32 :l_KNoItpGDTLARuQga_6

	nop

	:l_JGeCQaksHWdjGvKJ_12
	goto/32 :ZuifMhzFwGreLLCD
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_AojgHxgusLegYihQ_0

	nop

	:l_ZwDSCzCWWHtkCLKr_33
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_CPmfDtCuDjfzOrqN_34

	nop

	:l_KKiCmEIgziDTaBgz_4
	if-lez v0, :gl_wKzyUDlEECRUkyWd

	goto/32 :COEsJsxlFYxCgnio

	:gl_wKzyUDlEECRUkyWd	goto/32 :l_cMzCJyyJjOwaoOct_5

	nop

	:l_tEOxzTweKgtHoLSC_15
    goto :goto_0

    :cond_0
	goto/32 :l_yFESUowiQDMUFpWB_16

	nop

	:l_mVoOwYRsTROpDHEn_27
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_gqquBaUhpidrtCIS_28

	nop

	:l_AIkzDudCDQzRIHSF_41
    throw v1

    .line 208
    :cond_3
	goto/32 :l_aoramzcNpVOYaIKo_42

	nop

	:l_rKQUzOhMUETujTWY_13
	if-gez p2, :gl_RaHydcXqrhrePUWy

	goto/32 :cond_0

	:gl_RaHydcXqrhrePUWy
	goto/32 :l_oJSMjgNjkTQsBoyk_14

	nop

	:l_dAHfixItQdASPRKX_24
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_zXbtFYOfcAiggXoU_25

	nop

	:l_zXbtFYOfcAiggXoU_25
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_hxfnQrpwpvgqHZPd_26

	nop

	:l_ItuQTVfvXQlqeBjN_31
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->DFtFbxgoWidcrpZY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pTMjJikoRBXvINop_32

	nop

	:l_aIHBsRVCOCngvhFt_39
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->TfIUZGTNZnDOPQkz(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yPYPDZdfwmphTRNc_40

	nop

	:l_aMzigTCJivlttKvd_44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jQXcEXEvVARMxczx_45

	nop

	:l_gMYDHakdsfHOSgpu_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aIHBsRVCOCngvhFt_39

	nop

	:l_CRilspsVZRHkVeAn_11
    const/4 v0, 0x1

	goto/32 :l_sAsFvpfvPPfDjMwz_12

	nop

	:l_GqLoDKwbNGCxyxCT_37
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->YsXTaiRnURmkQBPU(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_gMYDHakdsfHOSgpu_38

	nop

	:l_AojgHxgusLegYihQ_0
	const v0, 23
	goto/32 :l_pcGAtydrtqVcSxzM_1

	nop

	:l_eGjbJgdPtjIHLsgn_35
    array-length v2, p1

	goto/32 :l_HsFeSQeyBOBUEHAt_36

	nop

	:l_aAqgZHQbfPWDbfXn_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ChFVbKPbQJFGjugx_30

	nop

	:l_AFMlIJEbBPSUvHvI_20
    goto :goto_1

    :cond_1
	goto/32 :l_DnutzKotcEthEIrp_21

	nop

	:l_hfyFgCXEkjfZEGIc_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DAMXYklrYMWMpexW_50

	nop

	:l_HsFeSQeyBOBUEHAt_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->XwNvCUsJCsVInDzp(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GqLoDKwbNGCxyxCT_37

	nop

	:l_ohwAhMCUHjCswytU_46
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->akQKWGyDqYRApNsh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JVQBCxAvxRQTjWkn_47

	nop

	:l_jQXcEXEvVARMxczx_45
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_ohwAhMCUHjCswytU_46

	nop

	:l_DnutzKotcEthEIrp_21
    move v0, v1

    :goto_1
	goto/32 :l_kJYGcxWNisihkKbt_22

	nop

	:l_gqquBaUhpidrtCIS_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aAqgZHQbfPWDbfXn_29

	nop

	:l_hxfnQrpwpvgqHZPd_26
    return-void

    .line 208
    :cond_2
	goto/32 :l_mVoOwYRsTROpDHEn_27

	nop

	:l_rMdHyCKNGPBQjNhP_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->CUkaVLVmzQbdGzOx(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_TCzvNetZxAsWigUz_9

	nop

	:l_BPexNmbOozgBDjsL_18
    array-length v2, p1

	goto/32 :l_NtDbKBdiqUVMmbAY_19

	nop

	:l_yFESUowiQDMUFpWB_16
    move v2, v1

    :goto_0
	goto/32 :l_RbZROtNvLFGVufLK_17

	nop

	:l_AfQgRedxQncXXDfI_43
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aMzigTCJivlttKvd_44

	nop

	:l_NtDbKBdiqUVMmbAY_19
	if-le p2, v2, :gl_SCnmZWztCZYWNPtX

	goto/32 :cond_1

	:gl_SCnmZWztCZYWNPtX
	goto/32 :l_AFMlIJEbBPSUvHvI_20

	nop

	:l_tktsbgmybEsyHeqx_53
	goto/32 :before_first_instruction

	:pptJWjaZlGZGvRuj
	goto/32 :l_KyjsUeSgWJvotBML_54

	nop

	:l_APefCNumOSrVQiUn_2
	add-int v0, v0, v1
	goto/32 :l_zBUmGqguvWpLRLqu_3

	nop

	:l_sAsFvpfvPPfDjMwz_12
    const/4 v1, 0x0

	goto/32 :l_rKQUzOhMUETujTWY_13

	nop

	:l_oSbYOrGTVOVqOpeX_7
    const-string v0, "buffer"

	goto/32 :l_rMdHyCKNGPBQjNhP_8

	nop

	:l_tpLrNyKFvQCJDItr_52
    throw v1

	:after_last_instruction

	goto/32 :l_tktsbgmybEsyHeqx_53

	nop

	:l_CPmfDtCuDjfzOrqN_34
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->ALcDNxRYwdXsVZRl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eGjbJgdPtjIHLsgn_35

	nop

	:l_DmPwUSoxNvehLohM_48
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->ncpneyPUDyvviRgD(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_hfyFgCXEkjfZEGIc_49

	nop

	:l_pTMjJikoRBXvINop_32
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->djqZNfEUTHKEyEZZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZwDSCzCWWHtkCLKr_33

	nop

	:l_oJSMjgNjkTQsBoyk_14
    move v2, v0

	goto/32 :l_tEOxzTweKgtHoLSC_15

	nop

	:l_aoramzcNpVOYaIKo_42
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_AfQgRedxQncXXDfI_43

	nop

	:l_kJYGcxWNisihkKbt_22
	if-nez v0, :gl_WuMRloYItyGHxvLP

	goto/32 :cond_2

	:gl_WuMRloYItyGHxvLP
    .line 93
    nop

    .line 97
	goto/32 :l_GfXtlAlhKhIlgJJX_23

	nop

	:l_hMAonIomGkayswTp_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_CRilspsVZRHkVeAn_11

	nop

	:l_TCzvNetZxAsWigUz_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_hMAonIomGkayswTp_10

	nop

	:l_RbZROtNvLFGVufLK_17
	if-nez v2, :gl_bmGfsuQtwRXIPnMa

	goto/32 :cond_3

	:gl_bmGfsuQtwRXIPnMa
    .line 92
	goto/32 :l_BPexNmbOozgBDjsL_18

	nop

	:l_KyjsUeSgWJvotBML_54
	goto/32 :ZrtZSrbtShgsaAcg
	:l_THcoIdCkeVtjgXgv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_oSbYOrGTVOVqOpeX_7

	nop

	:l_JVQBCxAvxRQTjWkn_47
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->XUQXCdxbDzQEFNqL(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DmPwUSoxNvehLohM_48

	nop

	:l_ChFVbKPbQJFGjugx_30
    const-string v2, "ring buffer filled size: "

	goto/32 :l_ItuQTVfvXQlqeBjN_31

	nop

	:l_cMzCJyyJjOwaoOct_5
	goto/32 :pptJWjaZlGZGvRuj
	:COEsJsxlFYxCgnio
	:ZrtZSrbtShgsaAcg

	goto/32 :l_THcoIdCkeVtjgXgv_6

	nop

	:l_GfXtlAlhKhIlgJJX_23
    array-length v0, p1

	goto/32 :l_dAHfixItQdASPRKX_24

	nop

	:l_DAMXYklrYMWMpexW_50
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->RxgPPWGCReliNSdh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nBvaQjjWZwGwiOiC_51

	nop

	:l_yPYPDZdfwmphTRNc_40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AIkzDudCDQzRIHSF_41

	nop

	:l_nBvaQjjWZwGwiOiC_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tpLrNyKFvQCJDItr_52

	nop

	:l_zBUmGqguvWpLRLqu_3
	rem-int v0, v0, v1
	goto/32 :l_KKiCmEIgziDTaBgz_4

	nop

	:l_pcGAtydrtqVcSxzM_1
	const v1, 3
	goto/32 :l_APefCNumOSrVQiUn_2

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hAjUQoQMLBIIZjDT_0

	nop

	:l_OEfFGpbpgnbKFnZZ_1
    const/16 p0, 0x2a

	goto/32 :l_whiNEaqKIlDpITBV_2

	nop

	:l_JhYBvbvpfvBAaqYz_7
	goto/32 :before_first_instruction

	:l_tkQuMIXPrIttkVZx_4
    add-int p3, p2, p1

	goto/32 :l_XoPXyHMDegJxTnNd_5

	nop

	:l_XoPXyHMDegJxTnNd_5
    int-to-double p0, p3

	goto/32 :l_VakkRMceClbrJSRf_6

	nop

	:l_VakkRMceClbrJSRf_6
    return-void

	:after_last_instruction

	goto/32 :l_JhYBvbvpfvBAaqYz_7

	nop

	:l_tfSMZEQseAwxSxQL_3
    mul-int p2, p0, p1

	goto/32 :l_tkQuMIXPrIttkVZx_4

	nop

	:l_hAjUQoQMLBIIZjDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEfFGpbpgnbKFnZZ_1

	nop

	:l_whiNEaqKIlDpITBV_2
    const/16 p1, 0xd2

	goto/32 :l_tfSMZEQseAwxSxQL_3

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_hGsECOrzyUFuJvSX_0

	nop

	:l_aLIWCcfVjCcHmlqt_7
	goto/32 :before_first_instruction

	:l_oxCbWCNzIrQIVJig_5
    int-to-double p0, p3

	goto/32 :l_sAybXDBvvWwguHff_6

	nop

	:l_QfPouYAwfNINcNUB_3
    mul-int p2, p0, p1

	goto/32 :l_qeXqOHjbMsJphank_4

	nop

	:l_euEVULoKEzfqLLCs_2
    const/16 p1, 0xd2

	goto/32 :l_QfPouYAwfNINcNUB_3

	nop

	:l_hGsECOrzyUFuJvSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMYybfAxdFMBYFdi_1

	nop

	:l_qeXqOHjbMsJphank_4
    add-int p3, p2, p1

	goto/32 :l_oxCbWCNzIrQIVJig_5

	nop

	:l_AMYybfAxdFMBYFdi_1
    const/16 p0, 0x2a

	goto/32 :l_euEVULoKEzfqLLCs_2

	nop

	:l_sAybXDBvvWwguHff_6
    return-void

	:after_last_instruction

	goto/32 :l_aLIWCcfVjCcHmlqt_7

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yTQToaUJGMlbRQeL_0

	nop

	:l_UxpECKeLbPgrWfhb_3
    mul-int p2, p0, p1

	goto/32 :l_TaBsPjanWMBPkHkN_4

	nop

	:l_TaBsPjanWMBPkHkN_4
    add-int p3, p2, p1

	goto/32 :l_cDSSCfcPCXriQBcQ_5

	nop

	:l_yTQToaUJGMlbRQeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQVNqnyYBfTuWYwJ_1

	nop

	:l_cDSSCfcPCXriQBcQ_5
    int-to-double p0, p3

	goto/32 :l_kPBmPSkxRkirCXog_6

	nop

	:l_kPBmPSkxRkirCXog_6
    return-void

	:after_last_instruction

	goto/32 :l_KXZdnYrOVRsBSsZs_7

	nop

	:l_QQVNqnyYBfTuWYwJ_1
    const/16 p0, 0x2a

	goto/32 :l_KmeKCUjsjnLVOVRT_2

	nop

	:l_KmeKCUjsjnLVOVRT_2
    const/16 p1, 0xd2

	goto/32 :l_UxpECKeLbPgrWfhb_3

	nop

	:l_KXZdnYrOVRsBSsZs_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pEEXlwsNBiosrLvH_0

	nop

	:l_JPyDDseEFhQuHyfE_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_WrbZeLSQdhBIiqRZ_2

	nop

	:l_pEEXlwsNBiosrLvH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_JPyDDseEFhQuHyfE_1

	nop

	:l_MswrnrckDzEdeORj_3
	goto/32 :before_first_instruction

	:l_WrbZeLSQdhBIiqRZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MswrnrckDzEdeORj_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sEcaTHmElIKfyStV_0

	nop

	:l_fBuaWdvdKJTelbAZ_4
    add-int p3, p2, p1

	goto/32 :l_AiXcWTRvjcltyVXH_5

	nop

	:l_AiXcWTRvjcltyVXH_5
    int-to-double p0, p3

	goto/32 :l_IhmlguIEkeailyLk_6

	nop

	:l_SeuTYnrPnHGXGOQS_7
	goto/32 :before_first_instruction

	:l_afyAQIXtEvAvtksv_1
    const/16 p0, 0x2a

	goto/32 :l_lGhAqyiPGwEOzkEC_2

	nop

	:l_IhmlguIEkeailyLk_6
    return-void

	:after_last_instruction

	goto/32 :l_SeuTYnrPnHGXGOQS_7

	nop

	:l_CPBaWxDqBbJzdcqb_3
    mul-int p2, p0, p1

	goto/32 :l_fBuaWdvdKJTelbAZ_4

	nop

	:l_lGhAqyiPGwEOzkEC_2
    const/16 p1, 0xd2

	goto/32 :l_CPBaWxDqBbJzdcqb_3

	nop

	:l_sEcaTHmElIKfyStV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afyAQIXtEvAvtksv_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_CnWeaUFVEKDNyRBl_0

	nop

	:l_PBcMpIbvTxpoEhfd_6
    return-void

	:after_last_instruction

	goto/32 :l_VrieaKItUTOyGOdA_7

	nop

	:l_fCdSLAJvYHxcLvgz_2
    const/16 p1, 0xd2

	goto/32 :l_wnKSgyCHnikdCnki_3

	nop

	:l_RdrEkvEJCfDTJMUo_4
    add-int p3, p2, p1

	goto/32 :l_oGKGEzWoNVsfLpLG_5

	nop

	:l_CnWeaUFVEKDNyRBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJecPenakrmoDuDS_1

	nop

	:l_sJecPenakrmoDuDS_1
    const/16 p0, 0x2a

	goto/32 :l_fCdSLAJvYHxcLvgz_2

	nop

	:l_wnKSgyCHnikdCnki_3
    mul-int p2, p0, p1

	goto/32 :l_RdrEkvEJCfDTJMUo_4

	nop

	:l_VrieaKItUTOyGOdA_7
	goto/32 :before_first_instruction

	:l_oGKGEzWoNVsfLpLG_5
    int-to-double p0, p3

	goto/32 :l_PBcMpIbvTxpoEhfd_6

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_xwiaBUyqFaCAUvio_0

	nop

	:l_zuJCyaghNzPrlLhD_6
    return-void

	:after_last_instruction

	goto/32 :l_qhAcSONQeIBFXBDt_7

	nop

	:l_xwiaBUyqFaCAUvio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYtglpgfumhTZzKx_1

	nop

	:l_pGHhFBusCkWCyZfq_2
    const/16 p1, 0xd2

	goto/32 :l_VIxQNBIZOaobjbqC_3

	nop

	:l_VIxQNBIZOaobjbqC_3
    mul-int p2, p0, p1

	goto/32 :l_GlZVGmScmRzrYNgE_4

	nop

	:l_BhPpzIhkAOxOYeMk_5
    int-to-double p0, p3

	goto/32 :l_zuJCyaghNzPrlLhD_6

	nop

	:l_qhAcSONQeIBFXBDt_7
	goto/32 :before_first_instruction

	:l_xYtglpgfumhTZzKx_1
    const/16 p0, 0x2a

	goto/32 :l_pGHhFBusCkWCyZfq_2

	nop

	:l_GlZVGmScmRzrYNgE_4
    add-int p3, p2, p1

	goto/32 :l_BhPpzIhkAOxOYeMk_5

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_tbVxYGqjoAAqTMtd_0

	nop

	:l_tbVxYGqjoAAqTMtd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_wKcxaVGooGoEHDdg_1

	nop

	:l_wKcxaVGooGoEHDdg_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_GQnhvsROeFWYeEMk_2

	nop

	:l_pgvVKAyZfxWHGPIv_3
	goto/32 :before_first_instruction

	:l_GQnhvsROeFWYeEMk_2
    return v0

	:after_last_instruction

	goto/32 :l_pgvVKAyZfxWHGPIv_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_HYWdSvIUDPCPQeJy_0

	nop

	:l_HYWdSvIUDPCPQeJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNPekplcbsRfjSEH_1

	nop

	:l_SNPekplcbsRfjSEH_1
    const/16 p0, 0x2a

	goto/32 :l_goiuqdgSlyyFmCWL_2

	nop

	:l_NdauLuaNIJBHeoPv_5
    int-to-double p0, p3

	goto/32 :l_DxppRbfHmYnabCTq_6

	nop

	:l_kfwwIogirqkGlpsg_3
    mul-int p2, p0, p1

	goto/32 :l_zRKvUOZoRSuAKKiF_4

	nop

	:l_zRKvUOZoRSuAKKiF_4
    add-int p3, p2, p1

	goto/32 :l_NdauLuaNIJBHeoPv_5

	nop

	:l_goiuqdgSlyyFmCWL_2
    const/16 p1, 0xd2

	goto/32 :l_kfwwIogirqkGlpsg_3

	nop

	:l_DxppRbfHmYnabCTq_6
    return-void

	:after_last_instruction

	goto/32 :l_vaFNokBLWyaGnrsb_7

	nop

	:l_vaFNokBLWyaGnrsb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BtpEdkVbZfZPQmGN_0

	nop

	:l_MgxjXzUnMuKyXyos_1
    const/16 p0, 0x2a

	goto/32 :l_eBTGYYsiJafsBwzv_2

	nop

	:l_eBTGYYsiJafsBwzv_2
    const/16 p1, 0xd2

	goto/32 :l_FtaTKaDIurRXmofu_3

	nop

	:l_BtpEdkVbZfZPQmGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgxjXzUnMuKyXyos_1

	nop

	:l_jZDhndgaKCXrOZMK_7
	goto/32 :before_first_instruction

	:l_yCHpHniYvVTNHmqV_4
    add-int p3, p2, p1

	goto/32 :l_WfnWAxWHNBdSqwpy_5

	nop

	:l_WfnWAxWHNBdSqwpy_5
    int-to-double p0, p3

	goto/32 :l_NHCUQcLQjUUvHxqY_6

	nop

	:l_FtaTKaDIurRXmofu_3
    mul-int p2, p0, p1

	goto/32 :l_yCHpHniYvVTNHmqV_4

	nop

	:l_NHCUQcLQjUUvHxqY_6
    return-void

	:after_last_instruction

	goto/32 :l_jZDhndgaKCXrOZMK_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_wqhZmneoWFFjlzPj_0

	nop

	:l_wqhZmneoWFFjlzPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCXvPefPsrGAosdE_1

	nop

	:l_OXIhDEXeGTnFMoJU_2
    const/16 p1, 0xd2

	goto/32 :l_ItlCoHxUKcjYSjdW_3

	nop

	:l_vTISnxvcdYoZHVYf_4
    add-int p3, p2, p1

	goto/32 :l_YILQWKqZBPMibvKt_5

	nop

	:l_PKEqYHjeXqqXuSlK_6
    return-void

	:after_last_instruction

	goto/32 :l_PIXVmtBZwESRJCUe_7

	nop

	:l_YILQWKqZBPMibvKt_5
    int-to-double p0, p3

	goto/32 :l_PKEqYHjeXqqXuSlK_6

	nop

	:l_MCXvPefPsrGAosdE_1
    const/16 p0, 0x2a

	goto/32 :l_OXIhDEXeGTnFMoJU_2

	nop

	:l_ItlCoHxUKcjYSjdW_3
    mul-int p2, p0, p1

	goto/32 :l_vTISnxvcdYoZHVYf_4

	nop

	:l_PIXVmtBZwESRJCUe_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_pnJDmRdxrlfjuYvD_0

	nop

	:l_YbzvdCGJuVWMteHW_2
    return v0

	:after_last_instruction

	goto/32 :l_PYfHCxsysjfbebDW_3

	nop

	:l_OpcaYKMJwuGkUxFM_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_YbzvdCGJuVWMteHW_2

	nop

	:l_pnJDmRdxrlfjuYvD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_OpcaYKMJwuGkUxFM_1

	nop

	:l_PYfHCxsysjfbebDW_3
	goto/32 :before_first_instruction

.end method

.method private final forward(IIBZCI)V
    .locals 0

	goto/32 :l_bPMxvBGVMdCcfpaX_0

	nop

	:l_KblWhwSFCoqEmLpK_1
    const/16 p0, 0x2a

	goto/32 :l_RopwMttRGgvFVEWK_2

	nop

	:l_pRoleYCuwkXmeJdP_5
    int-to-double p0, p3

	goto/32 :l_ILWpZamedFXGsJWK_6

	nop

	:l_RopwMttRGgvFVEWK_2
    const/16 p1, 0xd2

	goto/32 :l_GwAvTmLlGWRgFMUg_3

	nop

	:l_rtAbALEbvMoKhknK_7
	goto/32 :before_first_instruction

	:l_bPMxvBGVMdCcfpaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KblWhwSFCoqEmLpK_1

	nop

	:l_fhhAyFCXAgPTifbb_4
    add-int p3, p2, p1

	goto/32 :l_pRoleYCuwkXmeJdP_5

	nop

	:l_GwAvTmLlGWRgFMUg_3
    mul-int p2, p0, p1

	goto/32 :l_fhhAyFCXAgPTifbb_4

	nop

	:l_ILWpZamedFXGsJWK_6
    return-void

	:after_last_instruction

	goto/32 :l_rtAbALEbvMoKhknK_7

	nop

.end method

.method private final forward(IIBCIZ)V
    .locals 0

	goto/32 :l_mceHeRtXMjQUAPla_0

	nop

	:l_OLBOiSIzrImHntHO_5
    int-to-double p0, p3

	goto/32 :l_mACBZzVhTvwQrIta_6

	nop

	:l_VPucWpdftinkrzAD_3
    mul-int p2, p0, p1

	goto/32 :l_rYJCXhRNKBGCIwYd_4

	nop

	:l_mACBZzVhTvwQrIta_6
    return-void

	:after_last_instruction

	goto/32 :l_IQTuwlIuhwznlyoY_7

	nop

	:l_rYJCXhRNKBGCIwYd_4
    add-int p3, p2, p1

	goto/32 :l_OLBOiSIzrImHntHO_5

	nop

	:l_kLZFqrdjrmAsbLlm_2
    const/16 p1, 0xd2

	goto/32 :l_VPucWpdftinkrzAD_3

	nop

	:l_oxxwfGHfMhDOyXMz_1
    const/16 p0, 0x2a

	goto/32 :l_kLZFqrdjrmAsbLlm_2

	nop

	:l_mceHeRtXMjQUAPla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxxwfGHfMhDOyXMz_1

	nop

	:l_IQTuwlIuhwznlyoY_7
	goto/32 :before_first_instruction

.end method

.method private final forward(IIZICB)V
    .locals 0

	goto/32 :l_WfeOSzATkwfDFqLO_0

	nop

	:l_UfZvewcWYSEMihEF_1
    const/16 p0, 0x2a

	goto/32 :l_kJwzMXVnauAQCxxd_2

	nop

	:l_KxNJGSYYQqmwymyt_3
    mul-int p2, p0, p1

	goto/32 :l_iTaNVTdCFVikJXpf_4

	nop

	:l_iTaNVTdCFVikJXpf_4
    add-int p3, p2, p1

	goto/32 :l_OUHvoqbftJdOkcPH_5

	nop

	:l_OUHvoqbftJdOkcPH_5
    int-to-double p0, p3

	goto/32 :l_ZsSbvLWCUWGHZhQi_6

	nop

	:l_kJwzMXVnauAQCxxd_2
    const/16 p1, 0xd2

	goto/32 :l_KxNJGSYYQqmwymyt_3

	nop

	:l_xVpNRVIWGjABBdyQ_7
	goto/32 :before_first_instruction

	:l_WfeOSzATkwfDFqLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfZvewcWYSEMihEF_1

	nop

	:l_ZsSbvLWCUWGHZhQi_6
    return-void

	:after_last_instruction

	goto/32 :l_xVpNRVIWGjABBdyQ_7

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_pLlMFOQeZjgfixkB_0

	nop

	:l_fYxRSVEJblkjqCwd_8
    add-int v1, p1, p2

	goto/32 :l_KKbUMQlTHrjnvZBQ_9

	nop

	:l_RBVMyNdrhRyXnErY_1
	const v1, 16
	goto/32 :l_PqduObtWHEOKkiXY_2

	nop

	:l_NXyCHLtxtUvhSoBz_4
	if-lez v0, :gl_njDDFzMVMSHCaGVZ

	goto/32 :wyaZvHdEbOVUKAQs

	:gl_njDDFzMVMSHCaGVZ	goto/32 :l_ThDHdluPEJjSTBUv_5

	nop

	:l_KKbUMQlTHrjnvZBQ_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->XCGofvBSmIwhlhfR(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_LhRvSgbQgsZkuceg_10

	nop

	:l_LnsdGqCgpEsPoCNE_11
    return v1

	:after_last_instruction

	goto/32 :l_qLrbkZqsjjLeqhxz_12

	nop

	:l_LhRvSgbQgsZkuceg_10
    rem-int/2addr v1, v2

	goto/32 :l_LnsdGqCgpEsPoCNE_11

	nop

	:l_qLrbkZqsjjLeqhxz_12
	goto/32 :before_first_instruction

	:CSSkHCMngvjhVQcM
	goto/32 :l_SbUNlBFpCqGMdJBR_13

	nop

	:l_PqduObtWHEOKkiXY_2
	add-int v0, v0, v1
	goto/32 :l_xXEjZyDoyGyBHEAa_3

	nop

	:l_UQTBkwrATmIXRlqv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_XBxuCTLNuGMjIttu_7

	nop

	:l_pLlMFOQeZjgfixkB_0
	const v0, 22
	goto/32 :l_RBVMyNdrhRyXnErY_1

	nop

	:l_xXEjZyDoyGyBHEAa_3
	rem-int v0, v0, v1
	goto/32 :l_NXyCHLtxtUvhSoBz_4

	nop

	:l_XBxuCTLNuGMjIttu_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_fYxRSVEJblkjqCwd_8

	nop

	:l_SbUNlBFpCqGMdJBR_13
	goto/32 :SvoFEWpdNnhcRAxl
	:l_ThDHdluPEJjSTBUv_5
	goto/32 :CSSkHCMngvjhVQcM
	:wyaZvHdEbOVUKAQs
	:SvoFEWpdNnhcRAxl

	goto/32 :l_UQTBkwrATmIXRlqv_6

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_wlzRETWZAipVvgUG_0

	nop

	:l_MszpawhWaXiIQEUi_27
	goto/32 :LSaTpjhoGHzqSnMe
	:l_OHZshIEGYGdqsHQE_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->YCelcvenuyjqbFky(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_nqnCJMqYHBnOloal_12

	nop

	:l_krKDdHOiWmLYJsSz_3
	rem-int v0, v0, v1
	goto/32 :l_JHbFThxjLNwMrGJO_4

	nop

	:l_sfhlJEdhLpyjIEdC_26
	goto/32 :before_first_instruction

	:oCFLUpKJBAdvedpZ
	goto/32 :l_MszpawhWaXiIQEUi_27

	nop

	:l_WfPsYcTgraGRAdly_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_tRergpamreYZUPsr_17

	nop

	:l_dMSvOnfxNUGRfbxu_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_OHZshIEGYGdqsHQE_11

	nop

	:l_svShjdcpLNMEPBzJ_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_MTqPPhntXTnpiwdp_14

	nop

	:l_RTSLlMmLkVTZAzAG_5
	goto/32 :oCFLUpKJBAdvedpZ
	:vwhZsqdSDuOviSGy
	:LSaTpjhoGHzqSnMe

	goto/32 :l_JxMnlbdiSTahkriR_6

	nop

	:l_EeRiSyZSjWPZjVte_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VdngPqLkQrcvXNCq_23

	nop

	:l_JxMnlbdiSTahkriR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_alRKaIFkBujqxtXz_7

	nop

	:l_vyNmHZQlGKGYYSer_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hOTabEjVbbVcIwbt_25

	nop

	:l_VdngPqLkQrcvXNCq_23
    const-string v1, "ring buffer is full"

	goto/32 :l_vyNmHZQlGKGYYSer_24

	nop

	:l_JNFczKaAXkihLDjF_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_dIGOMHIbJRyjpRMv_21

	nop

	:l_JHbFThxjLNwMrGJO_4
	if-lez v0, :gl_rjkyjMriMMCKgmEy

	goto/32 :vwhZsqdSDuOviSGy

	:gl_rjkyjMriMMCKgmEy	goto/32 :l_RTSLlMmLkVTZAzAG_5

	nop

	:l_nqnCJMqYHBnOloal_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_svShjdcpLNMEPBzJ_13

	nop

	:l_ZQruXCFMGLMBbNIg_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->GJbduUiGvZCJhlsh(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_WfPsYcTgraGRAdly_16

	nop

	:l_EWDBCtwsOnAgMoCR_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JNFczKaAXkihLDjF_20

	nop

	:l_hOTabEjVbbVcIwbt_25
    throw v0

	:after_last_instruction

	goto/32 :l_sfhlJEdhLpyjIEdC_26

	nop

	:l_UMqkOSDvNerxpLih_8
	if-eqz v0, :gl_ZhTKXVJBhCzrAPJq

	goto/32 :cond_0

	:gl_ZhTKXVJBhCzrAPJq
    .line 176
	goto/32 :l_ZhtQUZUSLOrWBTOa_9

	nop

	:l_wlzRETWZAipVvgUG_0
	const v0, 2
	goto/32 :l_vKflgCeDxZYmiClz_1

	nop

	:l_ZhtQUZUSLOrWBTOa_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_dMSvOnfxNUGRfbxu_10

	nop

	:l_dIGOMHIbJRyjpRMv_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_EeRiSyZSjWPZjVte_22

	nop

	:l_cXsiNwBGYteZsDQn_2
	add-int v0, v0, v1
	goto/32 :l_krKDdHOiWmLYJsSz_3

	nop

	:l_alRKaIFkBujqxtXz_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->YUdktkWaRphuPWQA(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_UMqkOSDvNerxpLih_8

	nop

	:l_vKflgCeDxZYmiClz_1
	const v1, 29
	goto/32 :l_cXsiNwBGYteZsDQn_2

	nop

	:l_LNQJDDxRPDIzFUvg_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->IufQZefCyEPsIitV(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_EWDBCtwsOnAgMoCR_19

	nop

	:l_tRergpamreYZUPsr_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_LNQJDDxRPDIzFUvg_18

	nop

	:l_MTqPPhntXTnpiwdp_14
    add-int v5, v1, v2

	goto/32 :l_ZQruXCFMGLMBbNIg_15

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_bLyOZiKbvEMmpryY_0

	nop

	:l_NOMgSsKZSrujXodf_24
    return-object v2

	:after_last_instruction

	goto/32 :l_aDQTFNTnqrZxMnyD_25

	nop

	:l_FCIdWSEnolQLuwZF_1
	const v1, 20
	goto/32 :l_HzUExKroYtjZJpiE_2

	nop

	:l_jEGAKTYpzDERMwuc_11
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->JHLeNinfZUVYYUKm(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_AidoNqlWRJerkSKk_12

	nop

	:l_xmvgzXyHhcSmEMVJ_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_BuoRGGFmMEJUuLka_8

	nop

	:l_aDQTFNTnqrZxMnyD_25
	goto/32 :before_first_instruction

	:UeIsQJgfuQbkcSdr
	goto/32 :l_EbOAcLKkUvHpojXb_26

	nop

	:l_bLyOZiKbvEMmpryY_0
	const v0, 29
	goto/32 :l_FCIdWSEnolQLuwZF_1

	nop

	:l_RigUxbcAFstgfpdf_13
	if-eqz v1, :gl_cBofbprXTVAHLUUx

	goto/32 :cond_0

	:gl_cBofbprXTVAHLUUx
	goto/32 :l_PhAlivshakOCricS_14

	nop

	:l_HzUExKroYtjZJpiE_2
	add-int v0, v0, v1
	goto/32 :l_FMHuehMXXZftIJnc_3

	nop

	:l_DdpjZwKfbmqzNPhY_6
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
	goto/32 :l_xmvgzXyHhcSmEMVJ_7

	nop

	:l_LNSGVyshCzymKjyo_4
	if-lez v0, :gl_hjdCQfpcRDfXwWSx

	goto/32 :TDLcdktwKZYlZqGv

	:gl_hjdCQfpcRDfXwWSx	goto/32 :l_MVNrCJzmPjxADqtJ_5

	nop

	:l_FMHuehMXXZftIJnc_3
	rem-int v0, v0, v1
	goto/32 :l_LNSGVyshCzymKjyo_4

	nop

	:l_AidoNqlWRJerkSKk_12
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_RigUxbcAFstgfpdf_13

	nop

	:l_FcjScBFwbYFzRjcS_15
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->NAeVJyNuPlPRaZXl([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jqFVpZTMrQYSDQcb_16

	nop

	:l_CgijNutJqrbcxEpX_9
    add-int/2addr v0, v1

	goto/32 :l_xOoEJGxZXZFCUHpl_10

	nop

	:l_BuoRGGFmMEJUuLka_8
    shr-int/lit8 v1, v0, 0x1

	goto/32 :l_CgijNutJqrbcxEpX_9

	nop

	:l_EbOAcLKkUvHpojXb_26
	goto/32 :ASvxfWalYCNDGDxl
	:l_PhAlivshakOCricS_14
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_FcjScBFwbYFzRjcS_15

	nop

	:l_AXYFVEwPIDPvNoPS_19
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_XRqVuAXkuIAtxjVL_20

	nop

	:l_RFahEXehgSMlZjIy_21
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_iaBVWSHChjowKgdM_22

	nop

	:l_xOoEJGxZXZFCUHpl_10
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_jEGAKTYpzDERMwuc_11

	nop

	:l_MVNrCJzmPjxADqtJ_5
	goto/32 :UeIsQJgfuQbkcSdr
	:TDLcdktwKZYlZqGv
	:ASvxfWalYCNDGDxl

	goto/32 :l_DdpjZwKfbmqzNPhY_6

	nop

	:l_jqFVpZTMrQYSDQcb_16
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_FaxgGiExdFkUPhDE_17

	nop

	:l_iaBVWSHChjowKgdM_22
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->bulqXMRjCRmOrULG(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_EgpucbxLcjDQxgks_23

	nop

	:l_EgpucbxLcjDQxgks_23
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_NOMgSsKZSrujXodf_24

	nop

	:l_UUyvgrJrhAZaUCKy_18
    goto :goto_0

    :cond_0
	goto/32 :l_AXYFVEwPIDPvNoPS_19

	nop

	:l_XRqVuAXkuIAtxjVL_20
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->QFdgmbVkfnHTCBxk(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_RFahEXehgSMlZjIy_21

	nop

	:l_FaxgGiExdFkUPhDE_17
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->CJMeoGjmMmBWvBSk(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UUyvgrJrhAZaUCKy_18

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AaEqxoJTsUSfhqnL_0

	nop

	:l_ZOrmbXoCLftOAoxH_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_rePBrCrGcTympANc_8

	nop

	:l_UbFzQvYcJdewVbqr_5
	goto/32 :GXLJtgMscWUrVXDM
	:qBzlTNkTfZgevdaE
	:RCsJOMJMmscdmRKk

	goto/32 :l_LapxQLMzKSewqcyk_6

	nop

	:l_RypxRlpSRRiacmYG_1
	const v1, 12
	goto/32 :l_ahTsEqoFdFCDisNY_2

	nop

	:l_HqBExXtlGKjdIkUo_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_EDobhVhdcPlWJKwE_13

	nop

	:l_dmNNpAFSAXPzwDTI_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_HqBExXtlGKjdIkUo_12

	nop

	:l_dfExMzPXKnKbowuX_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->BuhKwElrsyMLvbHH(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_TjPPMVdjyNstvgCP_10

	nop

	:l_rePBrCrGcTympANc_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->wCZPBCMVxNqDYssX(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_dfExMzPXKnKbowuX_9

	nop

	:l_jzdLhAjerUpgaHEF_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_XidhUmZXCDLuKxwa_18

	nop

	:l_qmQKPxKUvXZeKjGj_19
	goto/32 :before_first_instruction

	:GXLJtgMscWUrVXDM
	goto/32 :l_IBIptWQmRauKvbvG_20

	nop

	:l_GMEkOJthSFJBXfzn_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->nxQpFPYCXwjLiCSZ(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_fozQLtmVQJXtKcxl_16

	nop

	:l_XidhUmZXCDLuKxwa_18
    return-object v0

	:after_last_instruction

	goto/32 :l_qmQKPxKUvXZeKjGj_19

	nop

	:l_AaEqxoJTsUSfhqnL_0
	const v0, 2
	goto/32 :l_RypxRlpSRRiacmYG_1

	nop

	:l_EDobhVhdcPlWJKwE_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_emmeAcnLTFThdNyR_14

	nop

	:l_IBIptWQmRauKvbvG_20
	goto/32 :RCsJOMJMmscdmRKk
	:l_NFepxHUyCyLHVhsY_4
	if-lez v0, :gl_pQqtHKXYsTUliZYy

	goto/32 :qBzlTNkTfZgevdaE

	:gl_pQqtHKXYsTUliZYy	goto/32 :l_UbFzQvYcJdewVbqr_5

	nop

	:l_TjPPMVdjyNstvgCP_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_dmNNpAFSAXPzwDTI_11

	nop

	:l_emmeAcnLTFThdNyR_14
    add-int v4, v1, p1

	goto/32 :l_GMEkOJthSFJBXfzn_15

	nop

	:l_cCNeYBmgGqexiCpH_3
	rem-int v0, v0, v1
	goto/32 :l_NFepxHUyCyLHVhsY_4

	nop

	:l_LapxQLMzKSewqcyk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_ZOrmbXoCLftOAoxH_7

	nop

	:l_fozQLtmVQJXtKcxl_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_jzdLhAjerUpgaHEF_17

	nop

	:l_ahTsEqoFdFCDisNY_2
	add-int v0, v0, v1
	goto/32 :l_cCNeYBmgGqexiCpH_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_UpdRcqhRxMoSKYKo_0

	nop

	:l_UpdRcqhRxMoSKYKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_CJRoDVxnYltsuQHV_1

	nop

	:l_JDDsKOfQOjpteRfi_2
    return v0

	:after_last_instruction

	goto/32 :l_iJMIPvHBKiUiHnHc_3

	nop

	:l_CJRoDVxnYltsuQHV_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_JDDsKOfQOjpteRfi_2

	nop

	:l_iJMIPvHBKiUiHnHc_3
	goto/32 :before_first_instruction

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_kTFgMAyPnhsJZArS_0

	nop

	:l_IYwLGerfKVmmFZgv_9
	if-eq v0, v1, :gl_gRrijwjJvbsgOELn

	goto/32 :cond_0

	:gl_gRrijwjJvbsgOELn
	goto/32 :l_QeiPfSBIPghKuaAv_10

	nop

	:l_oyflqQywHKsHojQF_14
	goto/32 :before_first_instruction

	:LERfuDfkxneNACoS
	goto/32 :l_dbCtjFnyPxnqhNUO_15

	nop

	:l_eYgYruLxQReELvIK_5
	goto/32 :LERfuDfkxneNACoS
	:ddcDpEaeAclaxEMm
	:aEckfULMsvqxrKox

	goto/32 :l_TyAOhDhrhHcsfiEo_6

	nop

	:l_ytfvBOXtokVwbHUg_1
	const v1, 19
	goto/32 :l_EdoNNCsHeYvqdTzz_2

	nop

	:l_QeiPfSBIPghKuaAv_10
    const/4 v0, 0x1

	goto/32 :l_PhHQexmpWAoKZaKz_11

	nop

	:l_EdoNNCsHeYvqdTzz_2
	add-int v0, v0, v1
	goto/32 :l_hoDZYahdxWqSFEdi_3

	nop

	:l_eVpFLImYnoMGzIjp_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GWhjfaLvFQObMHWG_13

	nop

	:l_rRtmbQzpbFufdBmk_4
	if-lez v0, :gl_BaObByMoxuauXHHc

	goto/32 :ddcDpEaeAclaxEMm

	:gl_BaObByMoxuauXHHc	goto/32 :l_eYgYruLxQReELvIK_5

	nop

	:l_GWhjfaLvFQObMHWG_13
    return v0

	:after_last_instruction

	goto/32 :l_oyflqQywHKsHojQF_14

	nop

	:l_TyAOhDhrhHcsfiEo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_aNmYqIDJbfyCXvMe_7

	nop

	:l_dbCtjFnyPxnqhNUO_15
	goto/32 :aEckfULMsvqxrKox
	:l_ZiOoKBtOwgYvEaIh_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_IYwLGerfKVmmFZgv_9

	nop

	:l_PhHQexmpWAoKZaKz_11
    goto :goto_0

    :cond_0
	goto/32 :l_eVpFLImYnoMGzIjp_12

	nop

	:l_kTFgMAyPnhsJZArS_0
	const v0, 14
	goto/32 :l_ytfvBOXtokVwbHUg_1

	nop

	:l_aNmYqIDJbfyCXvMe_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->SMPMARtrusbuUiNa(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ZiOoKBtOwgYvEaIh_8

	nop

	:l_hoDZYahdxWqSFEdi_3
	rem-int v0, v0, v1
	goto/32 :l_rRtmbQzpbFufdBmk_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eVVdrcSZGihJkAIj_0

	nop

	:l_KiVdQpYdKfvtTdmb_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_lvIiMtARWdWuGocW_3

	nop

	:l_HKIZJKiBurZmRJBD_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_KiVdQpYdKfvtTdmb_2

	nop

	:l_lvIiMtARWdWuGocW_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_kvGxOMzxGteQKHkt_4

	nop

	:l_kvGxOMzxGteQKHkt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fJTBRczRtqFGcjqR_5

	nop

	:l_fJTBRczRtqFGcjqR_5
	goto/32 :before_first_instruction

	:l_eVVdrcSZGihJkAIj_0
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
	goto/32 :l_HKIZJKiBurZmRJBD_1

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_amEXPGXxCdfLNyLi_0

	nop

	:l_oohgDufCXxcZyYUc_4
	if-lez v0, :gl_TVVWKOpyTkTcuVKU

	goto/32 :qqwRqbBmoQXWZVrN

	:gl_TVVWKOpyTkTcuVKU	goto/32 :l_cUvvIvsNdEdNOYbX_5

	nop

	:l_gZJgmDaVsxTGixnu_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->VJjdEPPbKtsJAHzx([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_KpBcNONzIkPkJqxK_35

	nop

	:l_ThCjasQfklXervDp_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->aOGVBExEBersZcxQ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_ESYtAzPCNFCLpzvY_54

	nop

	:l_DBWDUaZzEWzWWJcp_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_VPWUJavFMPBbSQPC_58

	nop

	:l_bvrkMfMHGjsRMzoz_49
    const-string v2, ", size = "

	goto/32 :l_VqmuSgfvzbxOzGzi_50

	nop

	:l_WBnilvedhtVIiGfo_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_SaofpSPisBdmRmWQ_21

	nop

	:l_SKNsclaRDydNOrvI_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->KtcSORDqBWPKnmzV(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_UnRbbPFrnTEOkcVT_26

	nop

	:l_pBqJxgGEUoFowbsf_7
    const/4 v0, 0x1

	goto/32 :l_TFLRFQezjotNygQI_8

	nop

	:l_rmVBLwkFcDsrCkao_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DBWDUaZzEWzWWJcp_57

	nop

	:l_wCEMtWGXKmSsrqjI_13
	if-nez v2, :gl_gwXQOJyScfIQUJQa

	goto/32 :cond_5

	:gl_gwXQOJyScfIQUJQa
    .line 185
	goto/32 :l_dpigKxrIyPbIaLjh_14

	nop

	:l_eoGHeGqSsuKzqZAh_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MWlAoPARxAWnPrZs_46

	nop

	:l_nNyglONlaOvzyNRG_1
	const v1, 27
	goto/32 :l_BpUsDbcJbiJyJyFa_2

	nop

	:l_XDlOCndBSPuGQQTz_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_DgjxbpqlxiPslYNg_24

	nop

	:l_ITgsbiyLnyxSHett_28
    const/4 v3, 0x0

	goto/32 :l_hJwofvetaXBklrFI_29

	nop

	:l_dJXLYNKKCYAwPhFW_70
	goto/32 :XwZjcauopSZkyqEC
	:l_JUwkxojcwNNwrzbR_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->yxGdwhfmEAsJxCQj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bvrkMfMHGjsRMzoz_49

	nop

	:l_KhvBRXqqpAezOdJA_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->SLmcLeOzKxleBniN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JUwkxojcwNNwrzbR_48

	nop

	:l_NrdibkqaRunVWRnZ_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_kCJbOhbnfsQOczWL_39

	nop

	:l_hnNeVRcfUqpCgOSO_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ysrMmYVDvQBNauyx_31

	nop

	:l_VqmuSgfvzbxOzGzi_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->qycXLxUwfzifwkLM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zHkbwdBXhAzziKoO_51

	nop

	:l_TFLRFQezjotNygQI_8
    const/4 v1, 0x0

	goto/32 :l_JLuqlfJzRuZBSuGO_9

	nop

	:l_zHkbwdBXhAzziKoO_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->rStkvgiPtUYmsYjm(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_ayEkhnapmSqQzxNB_52

	nop

	:l_bcvdoaBSryLdbRUr_18
	if-nez v0, :gl_QzEmwsjvFuyhGyCq

	goto/32 :cond_4

	:gl_QzEmwsjvFuyhGyCq
    .line 187
	goto/32 :l_snKxTTMsaQQnCHXD_19

	nop

	:l_KpBcNONzIkPkJqxK_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_utjYZIqJDByZSJFM_36

	nop

	:l_lYqPRIHiorJygjRX_12
    move v2, v1

    :goto_0
	goto/32 :l_wCEMtWGXKmSsrqjI_13

	nop

	:l_KltJkRePZXlttHEQ_69
	goto/32 :before_first_instruction

	:HlQXDftnXCAGiJDi
	goto/32 :l_dJXLYNKKCYAwPhFW_70

	nop

	:l_SFhaccmKHarPrqjz_40
    sub-int/2addr v1, p1

	goto/32 :l_oGqcnmOLWfEBYYID_41

	nop

	:l_ayEkhnapmSqQzxNB_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->NDBushioEGEmJFbP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ThCjasQfklXervDp_53

	nop

	:l_VakwjHxFDFmJpyUF_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_ITgsbiyLnyxSHett_28

	nop

	:l_JLuqlfJzRuZBSuGO_9
	if-gez p1, :gl_HPhYBfBScAChhjEs

	goto/32 :cond_0

	:gl_HPhYBfBScAChhjEs
	goto/32 :l_rAsyPnlACPZUZHzM_10

	nop

	:l_amEXPGXxCdfLNyLi_0
	const v0, 9
	goto/32 :l_nNyglONlaOvzyNRG_1

	nop

	:l_utjYZIqJDByZSJFM_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_rDbRpgstWxfxgPJW_37

	nop

	:l_hLRkEuoqATwmCYVh_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RXbhAZelpNCAEzQW_61

	nop

	:l_AZxvtlmjCLoyBYnN_15
	if-le p1, v2, :gl_HDtCgHPqUZOKXqwp

	goto/32 :cond_1

	:gl_HDtCgHPqUZOKXqwp
	goto/32 :l_YMdmeuviUKktJApl_16

	nop

	:l_BpUsDbcJbiJyJyFa_2
	add-int v0, v0, v1
	goto/32 :l_mlQhSLLGmBguVYLz_3

	nop

	:l_MWlAoPARxAWnPrZs_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_KhvBRXqqpAezOdJA_47

	nop

	:l_cUvvIvsNdEdNOYbX_5
	goto/32 :HlQXDftnXCAGiJDi
	:qqwRqbBmoQXWZVrN
	:XwZjcauopSZkyqEC

	goto/32 :l_dBUGtTPZiuUfxway_6

	nop

	:l_YMdmeuviUKktJApl_16
    goto :goto_1

    :cond_1
	goto/32 :l_pdtAzhyZvsxCZmJt_17

	nop

	:l_dpigKxrIyPbIaLjh_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->XSIAhBTvSmUFtGhr(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_AZxvtlmjCLoyBYnN_15

	nop

	:l_snKxTTMsaQQnCHXD_19
	if-gtz p1, :gl_pAdfXaZngZqYQVWq

	goto/32 :cond_3

	:gl_pAdfXaZngZqYQVWq
    .line 188
	goto/32 :l_WBnilvedhtVIiGfo_20

	nop

	:l_EJcCvwxbXcwKMPsV_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_gZJgmDaVsxTGixnu_34

	nop

	:l_pdtAzhyZvsxCZmJt_17
    move v0, v1

    :goto_1
	goto/32 :l_bcvdoaBSryLdbRUr_18

	nop

	:l_VPWUJavFMPBbSQPC_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_ueuuvdbFHtYFtsaa_59

	nop

	:l_WzhjjeoRTGkwQVwh_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_XDlOCndBSPuGQQTz_23

	nop

	:l_LvDgKTFyoFnUZUyU_11
    goto :goto_0

    :cond_0
	goto/32 :l_lYqPRIHiorJygjRX_12

	nop

	:l_oGqcnmOLWfEBYYID_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_tRcREccahAhTmPOY_42

	nop

	:l_mNYCeIeYDzlgrEKY_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_BHyOjGoXAvUJpMHD_44

	nop

	:l_BHyOjGoXAvUJpMHD_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eoGHeGqSsuKzqZAh_45

	nop

	:l_ysrMmYVDvQBNauyx_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_qEqZqFRVsjMdmnTY_32

	nop

	:l_vbvtiNUDedvqcEZi_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->AQqNDweySAaiwLBA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XGxplynXUNMCYbvu_64

	nop

	:l_XGxplynXUNMCYbvu_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->HOgyTQSaQjkxWguc(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_RWSyjNIFPtwAjoAB_65

	nop

	:l_ESYtAzPCNFCLpzvY_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UtAhFKXkZRpFLyXL_55

	nop

	:l_UtAhFKXkZRpFLyXL_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->mObScNFKSJhkaWAM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rmVBLwkFcDsrCkao_56

	nop

	:l_kCJbOhbnfsQOczWL_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->TEjQRaEjvkdCLljL(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_SFhaccmKHarPrqjz_40

	nop

	:l_RXbhAZelpNCAEzQW_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_rzYOgjvZzEwqaKDo_62

	nop

	:l_rDbRpgstWxfxgPJW_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->TwQOlHGyttoYxEIp([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_NrdibkqaRunVWRnZ_38

	nop

	:l_dBUGtTPZiuUfxway_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_pBqJxgGEUoFowbsf_7

	nop

	:l_rzYOgjvZzEwqaKDo_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->SQVuygrJutNZEHYN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vbvtiNUDedvqcEZi_63

	nop

	:l_qEqZqFRVsjMdmnTY_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->DIXHXHwVSqdJPMDz([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_EJcCvwxbXcwKMPsV_33

	nop

	:l_hJwofvetaXBklrFI_29
	if-gt v0, v2, :gl_UXeXkrzvOWTrgOPX

	goto/32 :cond_2

	:gl_UXeXkrzvOWTrgOPX
    .line 192
	goto/32 :l_hnNeVRcfUqpCgOSO_30

	nop

	:l_auuTMKAIPGyhAAyr_68
    throw v1

	:after_last_instruction

	goto/32 :l_KltJkRePZXlttHEQ_69

	nop

	:l_rDZtojdVcCHIPKyq_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->PgiCRtMRFbqszdNy(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FibXxiLSdOxOrRqM_67

	nop

	:l_rAsyPnlACPZUZHzM_10
    move v2, v0

	goto/32 :l_LvDgKTFyoFnUZUyU_11

	nop

	:l_ueuuvdbFHtYFtsaa_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hLRkEuoqATwmCYVh_60

	nop

	:l_UnRbbPFrnTEOkcVT_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_VakwjHxFDFmJpyUF_27

	nop

	:l_DgjxbpqlxiPslYNg_24
    add-int v5, v2, p1

	goto/32 :l_SKNsclaRDydNOrvI_25

	nop

	:l_tRcREccahAhTmPOY_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_mNYCeIeYDzlgrEKY_43

	nop

	:l_RWSyjNIFPtwAjoAB_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rDZtojdVcCHIPKyq_66

	nop

	:l_FibXxiLSdOxOrRqM_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_auuTMKAIPGyhAAyr_68

	nop

	:l_mlQhSLLGmBguVYLz_3
	rem-int v0, v0, v1
	goto/32 :l_oohgDufCXxcZyYUc_4

	nop

	:l_SaofpSPisBdmRmWQ_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_WzhjjeoRTGkwQVwh_22

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sspRuufJIoBDaSIO_0

	nop

	:l_rKEuqMCKRhtXGNAl_5
	goto/32 :before_first_instruction

	:l_KDzdhotrpOpGXgQd_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_xGapFrKngfkfTQVj_3

	nop

	:l_sspRuufJIoBDaSIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_sSvkMGuMZCSJXohL_1

	nop

	:l_DcbDQqHCngBBreok_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rKEuqMCKRhtXGNAl_5

	nop

	:l_xGapFrKngfkfTQVj_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->CrWGDSvxfJyxWfhK(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DcbDQqHCngBBreok_4

	nop

	:l_sSvkMGuMZCSJXohL_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->GonqCvKwOcCAQliJ(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_KDzdhotrpOpGXgQd_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_dlTYuiSYiQTJUvdz_0

	nop

	:l_tavWUIIoSYZQztIE_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_sXnELGnsWHctOQiE_33

	nop

	:l_acgTNtwinbIVJeqJ_42
    const/4 v5, 0x0

	goto/32 :l_ewUNdpUdBjjmqZgU_43

	nop

	:l_WaABtNKSNOwXMDIc_9
    array-length v0, p1

	goto/32 :l_TCJYYTTAdhvYSjBu_10

	nop

	:l_mMGtAnXBQFgmSMux_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_QsHueswpBnBGpZxf_27

	nop

	:l_mpwIqeGDbtArZwAe_16
    goto :goto_0

    :cond_0
	goto/32 :l_ywgcIaDzXxTevZOE_17

	nop

	:l_bwCwejNkECZbQIHu_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->uXBhzomlIFzvVToE(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_QqhjEhXpyJfLOoQl_40

	nop

	:l_iFvPfNabdpUanAwh_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->JlhmwziWblwkMvIQ(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_uosvpSjqgQZBfTVs_13

	nop

	:l_ElikRpTcIMCwqIra_45
	goto/32 :before_first_instruction

	:PooXWEKJLnyETyVw
	goto/32 :l_ZrOEwjLkZyTCwMfh_46

	nop

	:l_LZCctvNceInVqCjW_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_mxNMbVEFPelwwnHv_30

	nop

	:l_QqhjEhXpyJfLOoQl_40
	if-gt v4, v5, :gl_gcUJMkYGcJFTNvlI

	goto/32 :cond_3

	:gl_gcUJMkYGcJFTNvlI
	goto/32 :l_riwCBlPIkYJiIjUw_41

	nop

	:l_ZrOEwjLkZyTCwMfh_46
	goto/32 :DCaSJBXHFEZtaspm
	:l_AOTfTnUiSEgLDbRY_3
	rem-int v0, v0, v1
	goto/32 :l_dEDZhEcXMHULYtgA_4

	nop

	:l_TCJYYTTAdhvYSjBu_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->nVYHwQFJOUpgHiUI(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_stDDfqUOyCcCUxVA_11

	nop

	:l_uosvpSjqgQZBfTVs_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->ugBoRjwmSfVROQdo([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cImgYuVyviUmzcvX_14

	nop

	:l_XgXFJHSlzpjuOxnX_31
	if-lt v2, v1, :gl_XqYgLCcOOsQnKkZz

	goto/32 :cond_2

	:gl_XqYgLCcOOsQnKkZz
    .line 145
	goto/32 :l_tavWUIIoSYZQztIE_32

	nop

	:l_QsHueswpBnBGpZxf_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_oYVOSnRcTXqoSJlr_28

	nop

	:l_cImgYuVyviUmzcvX_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_WREvbiNFFwBpVeNS_15

	nop

	:l_dlTYuiSYiQTJUvdz_0
	const v0, 32
	goto/32 :l_sBMmKhAZKfVjeHdX_1

	nop

	:l_kajhXJUbAiviyywK_25
    aget-object v4, v4, v3

	goto/32 :l_mMGtAnXBQFgmSMux_26

	nop

	:l_BJdtPgsgGaruWtZC_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_OTBryYIhSkmaHaMb_20

	nop

	:l_VpWChPtselEPObqB_2
	add-int v0, v0, v1
	goto/32 :l_AOTfTnUiSEgLDbRY_3

	nop

	:l_riwCBlPIkYJiIjUw_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->aKSGYzipShoNjRRF(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_acgTNtwinbIVJeqJ_42

	nop

	:l_WREvbiNFFwBpVeNS_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->SSgoCGtjwyJFRniq(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mpwIqeGDbtArZwAe_16

	nop

	:l_PZgyDSWfKNykosPs_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_lITRxjhophczQPLC_38

	nop

	:l_oYVOSnRcTXqoSJlr_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_LZCctvNceInVqCjW_29

	nop

	:l_OWvjVmeMlcUfwBKp_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ATCJEWHREzmdPKza(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_BJdtPgsgGaruWtZC_19

	nop

	:l_xaBZVFKFXiqVYgwu_21
	if-lt v2, v1, :gl_gkJVNTGfsGFIFGvC

	goto/32 :cond_1

	:gl_gkJVNTGfsGFIFGvC
	goto/32 :l_SzZQspRcaVgbmACe_22

	nop

	:l_sBMmKhAZKfVjeHdX_1
	const v1, 18
	goto/32 :l_VpWChPtselEPObqB_2

	nop

	:l_qdxOoMjJWIMtuUfi_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->fMFvdGGvCFRSBrOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_WaABtNKSNOwXMDIc_9

	nop

	:l_ewUNdpUdBjjmqZgU_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_RxzJpswtIHUSjorH_44

	nop

	:l_NVVHzWKjbMWmGkdJ_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_SZKLDHnFjbViISEh_36

	nop

	:l_RxzJpswtIHUSjorH_44
    return-object v0

	:after_last_instruction

	goto/32 :l_ElikRpTcIMCwqIra_45

	nop

	:l_TvtmBUIwQLuBYCoU_23
	if-lt v3, v4, :gl_NicebrYmeIWHWGiL

	goto/32 :cond_1

	:gl_NicebrYmeIWHWGiL
    .line 138
	goto/32 :l_sqgUOTOPAcZlQnsg_24

	nop

	:l_dEDZhEcXMHULYtgA_4
	if-lez v0, :gl_nQztmzDcsaHpOXiP

	goto/32 :MVUZNDGdTPDLXtlw

	:gl_nQztmzDcsaHpOXiP	goto/32 :l_FpBMQenjyipQZomX_5

	nop

	:l_stDDfqUOyCcCUxVA_11
	if-lt v0, v1, :gl_XnsdMWOFIAkPCMoW

	goto/32 :cond_0

	:gl_XnsdMWOFIAkPCMoW
	goto/32 :l_iFvPfNabdpUanAwh_12

	nop

	:l_zPBKinbUhijRycRb_6
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

	goto/32 :l_sOYDYigEATkNuPME_7

	nop

	:l_FpBMQenjyipQZomX_5
	goto/32 :PooXWEKJLnyETyVw
	:MVUZNDGdTPDLXtlw
	:DCaSJBXHFEZtaspm

	goto/32 :l_zPBKinbUhijRycRb_6

	nop

	:l_sqgUOTOPAcZlQnsg_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_kajhXJUbAiviyywK_25

	nop

	:l_RWPyjIUPaKawowLF_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_NVVHzWKjbMWmGkdJ_35

	nop

	:l_ywgcIaDzXxTevZOE_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_OWvjVmeMlcUfwBKp_18

	nop

	:l_SZKLDHnFjbViISEh_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_PZgyDSWfKNykosPs_37

	nop

	:l_SzZQspRcaVgbmACe_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_TvtmBUIwQLuBYCoU_23

	nop

	:l_lITRxjhophczQPLC_38
    array-length v4, v0

	goto/32 :l_bwCwejNkECZbQIHu_39

	nop

	:l_sXnELGnsWHctOQiE_33
    aget-object v4, v4, v3

	goto/32 :l_RWPyjIUPaKawowLF_34

	nop

	:l_mxNMbVEFPelwwnHv_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_XgXFJHSlzpjuOxnX_31

	nop

	:l_OTBryYIhSkmaHaMb_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_xaBZVFKFXiqVYgwu_21

	nop

	:l_sOYDYigEATkNuPME_7
    const-string v0, "array"

	goto/32 :l_qdxOoMjJWIMtuUfi_8

	nop

.end method
