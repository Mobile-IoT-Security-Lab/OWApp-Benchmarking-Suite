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
.method public static MxyMwANCDiIjEzkK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mcPZKtWibuHwYwom_0

	nop

	:l_CMsdapNIGxwyfgzW_3
	goto/32 :before_first_instruction

	:l_fSFrhSPwGtItPZuK_2
    return-void

	:after_last_instruction

	goto/32 :l_CMsdapNIGxwyfgzW_3

	nop

	:l_FhbeHqyOaPhjfGos_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fSFrhSPwGtItPZuK_2

	nop

	:l_mcPZKtWibuHwYwom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhbeHqyOaPhjfGos_1

	nop

.end method

.method public static TkLpTpTbgFTmkXpT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_iYPpgvYOGMLNCZoP_0

	nop

	:l_ItdVgchBbZxdyEXS_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hDplQRxiWaZsjEmB_2

	nop

	:l_oEiodDEHqjOmLnua_3
	goto/32 :before_first_instruction

	:l_iYPpgvYOGMLNCZoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItdVgchBbZxdyEXS_1

	nop

	:l_hDplQRxiWaZsjEmB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oEiodDEHqjOmLnua_3

	nop

.end method

.method public static pqPNbwFQAmnOAGol(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_uBsOvkooTgncoqCC_0

	nop

	:l_nvOeKGpJdJPPzSbP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_acKayupxvqnhertG_3

	nop

	:l_acKayupxvqnhertG_3
	goto/32 :before_first_instruction

	:l_HKJULXqwwcZWoPXW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nvOeKGpJdJPPzSbP_2

	nop

	:l_uBsOvkooTgncoqCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKJULXqwwcZWoPXW_1

	nop

.end method

.method public static pqaGUNEMdLCWGrxx(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cnyXrFpSHzpznSJU_0

	nop

	:l_qxGgEAEyxVlRjKpO_3
	goto/32 :before_first_instruction

	:l_LAXNbzAqktnVXXod_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qxGgEAEyxVlRjKpO_3

	nop

	:l_WmGqjBDJiEEDGEZk_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LAXNbzAqktnVXXod_2

	nop

	:l_cnyXrFpSHzpznSJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmGqjBDJiEEDGEZk_1

	nop

.end method

.method public static xRBUwjsZTyPaxlhq(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_hMwGiWnnicFfpLcx_0

	nop

	:l_sRDxBLkecyhOTvis_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fIEGYUALmSUHNaKH_2

	nop

	:l_hMwGiWnnicFfpLcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRDxBLkecyhOTvis_1

	nop

	:l_fIEGYUALmSUHNaKH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FrAgsBouKQfiGGaD_3

	nop

	:l_FrAgsBouKQfiGGaD_3
	goto/32 :before_first_instruction

.end method

.method public static HKFuhXJxtJvABtCm(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_iofvPsIlfiYKYDYi_0

	nop

	:l_wiIGqAyUoZMAkoQO_3
	goto/32 :before_first_instruction

	:l_UfbmWQrluANdNQBk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wiIGqAyUoZMAkoQO_3

	nop

	:l_lJZUmbxNmCFSlOBx_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UfbmWQrluANdNQBk_2

	nop

	:l_iofvPsIlfiYKYDYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJZUmbxNmCFSlOBx_1

	nop

.end method

.method public static FOULaAsdjdPjjyRO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_sFvHrHpyXPgTxsim_0

	nop

	:l_RmzdcDPAqQHPyVgi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kQkWhuABEmWnwhzZ_3

	nop

	:l_PYrjBHTPJGEabJzi_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RmzdcDPAqQHPyVgi_2

	nop

	:l_kQkWhuABEmWnwhzZ_3
	goto/32 :before_first_instruction

	:l_sFvHrHpyXPgTxsim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYrjBHTPJGEabJzi_1

	nop

.end method

.method public static dNoUsJtYyzuOKpra(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RxaABCDwkMWULylE_0

	nop

	:l_gmEpnkZMwducyiXi_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xvHorAhVGkbzcPlO_2

	nop

	:l_RxaABCDwkMWULylE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmEpnkZMwducyiXi_1

	nop

	:l_DjLndzpWcNMAGjeI_3
	goto/32 :before_first_instruction

	:l_xvHorAhVGkbzcPlO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DjLndzpWcNMAGjeI_3

	nop

.end method

.method public static rEtiGGuILIWAQLVK(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GNqpXmLujVokBahX_0

	nop

	:l_qlHUJPQuySRzOxti_3
	goto/32 :before_first_instruction

	:l_LklncfxHOJfQrofk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qlHUJPQuySRzOxti_3

	nop

	:l_pzuSHuRTyeKMWRtt_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LklncfxHOJfQrofk_2

	nop

	:l_GNqpXmLujVokBahX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzuSHuRTyeKMWRtt_1

	nop

.end method

.method public static dZumHddSeYuBVJBD(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UqzDAMSYFKJydxFB_0

	nop

	:l_kSZRSNhIavxqOhsf_3
	goto/32 :before_first_instruction

	:l_GldivosMkwHIUQOc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kSZRSNhIavxqOhsf_3

	nop

	:l_UqzDAMSYFKJydxFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynpYeOGayhLVbiCU_1

	nop

	:l_ynpYeOGayhLVbiCU_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GldivosMkwHIUQOc_2

	nop

.end method

.method public static RMgMrayDQEoLARHl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_OAnpvchrKtiajeVW_0

	nop

	:l_coUgNJVysqEFpUAm_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zxdOorNnriFOnHoI_2

	nop

	:l_zxdOorNnriFOnHoI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GWIJBwpWGAgZPSNL_3

	nop

	:l_OAnpvchrKtiajeVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coUgNJVysqEFpUAm_1

	nop

	:l_GWIJBwpWGAgZPSNL_3
	goto/32 :before_first_instruction

.end method

.method public static FRFcQjKGuUYjGTdp(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_iBsofJPaOKJHIKSe_0

	nop

	:l_iBsofJPaOKJHIKSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlngSslexywFZAJa_1

	nop

	:l_GyqKwoCKhFCDitzW_3
	goto/32 :before_first_instruction

	:l_WjIvRJqMQjEehVlo_2
    return v0

	:after_last_instruction

	goto/32 :l_GyqKwoCKhFCDitzW_3

	nop

	:l_ZlngSslexywFZAJa_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_WjIvRJqMQjEehVlo_2

	nop

.end method

.method public static YJCwBOPDqhIBxWxH(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_RzhHjleqIEUUhXQR_0

	nop

	:l_isQIUezQaEcnVmKV_2
    return v0

	:after_last_instruction

	goto/32 :l_grcdYBOeWYrnZQUV_3

	nop

	:l_grcdYBOeWYrnZQUV_3
	goto/32 :before_first_instruction

	:l_xytscCHnnWiQpUFb_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_isQIUezQaEcnVmKV_2

	nop

	:l_RzhHjleqIEUUhXQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xytscCHnnWiQpUFb_1

	nop

.end method

.method public static pxBwFmaSqLqEeLVx(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_KpKlMKiOuYywbwKV_0

	nop

	:l_JsAyYjyGcoPnAnAA_3
	goto/32 :before_first_instruction

	:l_oGdCMXPujiTBsQEC_2
    return v0

	:after_last_instruction

	goto/32 :l_JsAyYjyGcoPnAnAA_3

	nop

	:l_KpKlMKiOuYywbwKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZalZqEdhMoWFNwn_1

	nop

	:l_eZalZqEdhMoWFNwn_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_oGdCMXPujiTBsQEC_2

	nop

.end method

.method public static FKEWlinhJqqVyVtz(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_soRmfZpZcCzECHtG_0

	nop

	:l_drkyUMIMsFeidWgt_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_xDRbfzrRtfqgtFim_2

	nop

	:l_xDRbfzrRtfqgtFim_2
    return v0

	:after_last_instruction

	goto/32 :l_RxSTbvfhCSjnChEA_3

	nop

	:l_soRmfZpZcCzECHtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drkyUMIMsFeidWgt_1

	nop

	:l_RxSTbvfhCSjnChEA_3
	goto/32 :before_first_instruction

.end method

.method public static ChSgKlhSJJaryTtf(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_SCxdOAZJXsXjxdjB_0

	nop

	:l_SCxdOAZJXsXjxdjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiKxTgYECJCpiSkS_1

	nop

	:l_PiKxTgYECJCpiSkS_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_BiOBrkSzDnvaEDgS_2

	nop

	:l_mTfeUuPYuHAxzziT_3
	goto/32 :before_first_instruction

	:l_BiOBrkSzDnvaEDgS_2
    return v0

	:after_last_instruction

	goto/32 :l_mTfeUuPYuHAxzziT_3

	nop

.end method

.method public static MTTdvDqbBlZyDMBs(II)I
    .locals 1

	goto/32 :l_sFvdDKFRmfaFDueQ_0

	nop

	:l_sFvdDKFRmfaFDueQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZacCIzZnJYMpMTG_1

	nop

	:l_BZacCIzZnJYMpMTG_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_MxpoVXzqfBafobLG_2

	nop

	:l_uueHXmueVgsqFDXC_3
	goto/32 :before_first_instruction

	:l_MxpoVXzqfBafobLG_2
    return v0

	:after_last_instruction

	goto/32 :l_uueHXmueVgsqFDXC_3

	nop

.end method

.method public static WXhUGaWeNXCkYJOd([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lijeILMKtMPwPgwT_0

	nop

	:l_ZPiEIjjzBzHMykHO_3
	goto/32 :before_first_instruction

	:l_DfyQtOlTEzYehCUl_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NpwcZtrJFIoQIVkM_2

	nop

	:l_lijeILMKtMPwPgwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfyQtOlTEzYehCUl_1

	nop

	:l_NpwcZtrJFIoQIVkM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZPiEIjjzBzHMykHO_3

	nop

.end method

.method public static zUUEZLwXGAUboYdv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LJTIRQTgaqPMpUOQ_0

	nop

	:l_MOEPYAsClQboWctI_3
	goto/32 :before_first_instruction

	:l_LJTIRQTgaqPMpUOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRRWZOemKHCIxPLk_1

	nop

	:l_hRRWZOemKHCIxPLk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_liffQSqAoctjDtXt_2

	nop

	:l_liffQSqAoctjDtXt_2
    return-void

	:after_last_instruction

	goto/32 :l_MOEPYAsClQboWctI_3

	nop

.end method

.method public static likvMHvfzMOhlDFR(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IaOBOlPmjuBUIHez_0

	nop

	:l_WNMjySWkkcoPwThk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_npXjFOlojcDYQKqt_3

	nop

	:l_npXjFOlojcDYQKqt_3
	goto/32 :before_first_instruction

	:l_maNghzViPDnzTWXQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WNMjySWkkcoPwThk_2

	nop

	:l_IaOBOlPmjuBUIHez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maNghzViPDnzTWXQ_1

	nop

.end method

.method public static oBgTHmiGgAIGRPCX(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_JfwXwppWfExexoMT_0

	nop

	:l_zOcRBWHvanuFPBIT_3
	goto/32 :before_first_instruction

	:l_HLebKVhIFsunsoyU_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_riLoUHQdIiyiuldm_2

	nop

	:l_riLoUHQdIiyiuldm_2
    return v0

	:after_last_instruction

	goto/32 :l_zOcRBWHvanuFPBIT_3

	nop

	:l_JfwXwppWfExexoMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLebKVhIFsunsoyU_1

	nop

.end method

.method public static XBnixBGdtEfQYefb(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_AjOFuZkeKYatZUat_0

	nop

	:l_AjOFuZkeKYatZUat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyxcMivfZTrwpuDg_1

	nop

	:l_gcNbbEwsWGHcojLp_3
	goto/32 :before_first_instruction

	:l_PyxcMivfZTrwpuDg_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_eICTfqDxoEKxeFAh_2

	nop

	:l_eICTfqDxoEKxeFAh_2
    return v0

	:after_last_instruction

	goto/32 :l_gcNbbEwsWGHcojLp_3

	nop

.end method

.method public static EwbairnWKDKLDZYQ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_onkYfWmCahLBFoBy_0

	nop

	:l_onkYfWmCahLBFoBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtqzBXVgiaZeNugp_1

	nop

	:l_MNWwzwifFkBBRCCn_2
    return-void

	:after_last_instruction

	goto/32 :l_WEprMeXZgljxzaok_3

	nop

	:l_WEprMeXZgljxzaok_3
	goto/32 :before_first_instruction

	:l_dtqzBXVgiaZeNugp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_MNWwzwifFkBBRCCn_2

	nop

.end method

.method public static bahKgGGvYbyLcSbu(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_UPryzdEXJXblVFfx_0

	nop

	:l_qIvRxaMFYSianqGG_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_tgBXBVJzCXleNMIN_2

	nop

	:l_KcDzzXkfxtyWbipH_3
	goto/32 :before_first_instruction

	:l_tgBXBVJzCXleNMIN_2
    return v0

	:after_last_instruction

	goto/32 :l_KcDzzXkfxtyWbipH_3

	nop

	:l_UPryzdEXJXblVFfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIvRxaMFYSianqGG_1

	nop

.end method

.method public static MnsKnvHZeUsOejEw(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bfekzNhgqkjyKorW_0

	nop

	:l_LiUYktVrJznSboKk_3
	goto/32 :before_first_instruction

	:l_TJsjPgWgFDxUQRxX_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_dTBnxGmFcNrzaHqU_2

	nop

	:l_dTBnxGmFcNrzaHqU_2
    return v0

	:after_last_instruction

	goto/32 :l_LiUYktVrJznSboKk_3

	nop

	:l_bfekzNhgqkjyKorW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJsjPgWgFDxUQRxX_1

	nop

.end method

.method public static fiRJhcCIoUDQQosa(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WPpisglETtRNDjJW_0

	nop

	:l_LUfPrjKScGOuJJIe_3
	goto/32 :before_first_instruction

	:l_CTovAXqfuykSvebn_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_LUZHVnwFGMoacLQT_2

	nop

	:l_WPpisglETtRNDjJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTovAXqfuykSvebn_1

	nop

	:l_LUZHVnwFGMoacLQT_2
    return v0

	:after_last_instruction

	goto/32 :l_LUfPrjKScGOuJJIe_3

	nop

.end method

.method public static WPicwLmFXEURGNfH(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_EFYLWQRSamffwcVy_0

	nop

	:l_KxRjCvBUgEjcjPnd_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_rnThsNQMECbzDcCe_2

	nop

	:l_QMTykTvpmykOBJYI_3
	goto/32 :before_first_instruction

	:l_EFYLWQRSamffwcVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxRjCvBUgEjcjPnd_1

	nop

	:l_rnThsNQMECbzDcCe_2
    return v0

	:after_last_instruction

	goto/32 :l_QMTykTvpmykOBJYI_3

	nop

.end method

.method public static wuNNeZBQbgjYZIqt([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_yiSXtDrbWkITCbQD_0

	nop

	:l_yiSXtDrbWkITCbQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXWfnUuYWmJEOISo_1

	nop

	:l_uEnndBNxMxICfrcq_3
	goto/32 :before_first_instruction

	:l_XaoFBAJoJSlcffGD_2
    return-void

	:after_last_instruction

	goto/32 :l_uEnndBNxMxICfrcq_3

	nop

	:l_mXWfnUuYWmJEOISo_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_XaoFBAJoJSlcffGD_2

	nop

.end method

.method public static WocoGGecpONDIaLD([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_UlfjnKAjhpQMJssl_0

	nop

	:l_UlfjnKAjhpQMJssl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOiVLwetaHvAqWRR_1

	nop

	:l_lOiVLwetaHvAqWRR_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_nkvpFwHJjZKXvSYe_2

	nop

	:l_lDQNCrAHvxctlGOi_3
	goto/32 :before_first_instruction

	:l_nkvpFwHJjZKXvSYe_2
    return-void

	:after_last_instruction

	goto/32 :l_lDQNCrAHvxctlGOi_3

	nop

.end method

.method public static UpfGidOjbsyJIqCD([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_GNwqofNAvmylaDIe_0

	nop

	:l_wjnXYHqcmRqHkrMy_3
	goto/32 :before_first_instruction

	:l_uylJzGVScyCIFbjS_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_fpsZljfUFOtzbqyA_2

	nop

	:l_GNwqofNAvmylaDIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uylJzGVScyCIFbjS_1

	nop

	:l_fpsZljfUFOtzbqyA_2
    return-void

	:after_last_instruction

	goto/32 :l_wjnXYHqcmRqHkrMy_3

	nop

.end method

.method public static llMkYkVpceltNTwn(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ISbEJdPSSrQjHlKY_0

	nop

	:l_HhzHIsgOLsSCylCA_3
	goto/32 :before_first_instruction

	:l_PzYRhBJzVtlrHkdO_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_TGtjAIFXqSAkStiU_2

	nop

	:l_ISbEJdPSSrQjHlKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzYRhBJzVtlrHkdO_1

	nop

	:l_TGtjAIFXqSAkStiU_2
    return v0

	:after_last_instruction

	goto/32 :l_HhzHIsgOLsSCylCA_3

	nop

.end method

.method public static ZegTQQGUvXgpyCKG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_CElDXsGKrwobcdES_0

	nop

	:l_HVaFqJCWKSWqzwPs_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OiaQBnbvTjxlbgyw_2

	nop

	:l_CElDXsGKrwobcdES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVaFqJCWKSWqzwPs_1

	nop

	:l_OiaQBnbvTjxlbgyw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vErUlCgEKeRJKfEo_3

	nop

	:l_vErUlCgEKeRJKfEo_3
	goto/32 :before_first_instruction

.end method

.method public static FNXpJVBtlpMSMDyq(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_WEDtAWOPUmHYqdNp_0

	nop

	:l_WEDtAWOPUmHYqdNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caNCYYSXfmZHGZiC_1

	nop

	:l_caNCYYSXfmZHGZiC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HiYZoBvTnkdIxsHT_2

	nop

	:l_HiYZoBvTnkdIxsHT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dPLWhuApJoBXkMjc_3

	nop

	:l_dPLWhuApJoBXkMjc_3
	goto/32 :before_first_instruction

.end method

.method public static XazjtoPeepHPSfIX(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_WvJIVuDZPomyGKmo_0

	nop

	:l_SSJSpaoRRqqzMlav_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cJxlfwgMgheAaHUe_2

	nop

	:l_cJxlfwgMgheAaHUe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XWeDKtULaWCCXkho_3

	nop

	:l_XWeDKtULaWCCXkho_3
	goto/32 :before_first_instruction

	:l_WvJIVuDZPomyGKmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSJSpaoRRqqzMlav_1

	nop

.end method

.method public static kcmoFktuhLJqtnBZ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_gcPDRbkHWIlPGJEE_0

	nop

	:l_oJEwbzdkEweRRWAv_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_gQoIPZUDddCFEsdR_2

	nop

	:l_gcPDRbkHWIlPGJEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJEwbzdkEweRRWAv_1

	nop

	:l_ZUrimsdgIXHImQtH_3
	goto/32 :before_first_instruction

	:l_gQoIPZUDddCFEsdR_2
    return v0

	:after_last_instruction

	goto/32 :l_ZUrimsdgIXHImQtH_3

	nop

.end method

.method public static VwAfAablKvRhiRCB(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NhudUqXHKuvdpTeN_0

	nop

	:l_UEXwWMZNClUXMlsA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FvbBbhBZcTztgbuu_3

	nop

	:l_NhudUqXHKuvdpTeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTVebSHMfJCIZCYI_1

	nop

	:l_bTVebSHMfJCIZCYI_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UEXwWMZNClUXMlsA_2

	nop

	:l_FvbBbhBZcTztgbuu_3
	goto/32 :before_first_instruction

.end method

.method public static kEcHBGagvtnNEzar(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_fELjxQfGJLwJBKMq_0

	nop

	:l_pAyCqpCJKLtAcnWi_3
	goto/32 :before_first_instruction

	:l_fELjxQfGJLwJBKMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRatJQmHSYWGQMuo_1

	nop

	:l_QjUbFIEjnelTcMFc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pAyCqpCJKLtAcnWi_3

	nop

	:l_dRatJQmHSYWGQMuo_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QjUbFIEjnelTcMFc_2

	nop

.end method

.method public static WvkHenqByXHrxhqp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_mIjgSMBsWwaCLJqB_0

	nop

	:l_YhWuRAEKRIhiJFFy_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FDIRCZCBzAqBmXBf_2

	nop

	:l_CYxPZMyuSqMqktwP_3
	goto/32 :before_first_instruction

	:l_FDIRCZCBzAqBmXBf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CYxPZMyuSqMqktwP_3

	nop

	:l_mIjgSMBsWwaCLJqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhWuRAEKRIhiJFFy_1

	nop

.end method

.method public static uiFMuzHdFbNWXJnY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OrGxigAaQurvLkPJ_0

	nop

	:l_XlQVwrwKbJGDubzL_3
	goto/32 :before_first_instruction

	:l_OrGxigAaQurvLkPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcoQiwOCbLGrKeJN_1

	nop

	:l_stYeooYVWbULKsBs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XlQVwrwKbJGDubzL_3

	nop

	:l_mcoQiwOCbLGrKeJN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_stYeooYVWbULKsBs_2

	nop

.end method

.method public static RQSXggzWjowefNYk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_fdQVXOUtEFysgzJl_0

	nop

	:l_fdQVXOUtEFysgzJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXVyslNKvaxOuqWN_1

	nop

	:l_tppMpLAaqXcsgVjr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EodwSvkkpsqyvHsN_3

	nop

	:l_EodwSvkkpsqyvHsN_3
	goto/32 :before_first_instruction

	:l_HXVyslNKvaxOuqWN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tppMpLAaqXcsgVjr_2

	nop

.end method

.method public static qUleHBvbfVQUndPW(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_nqfMQKmQrXvQsjVd_0

	nop

	:l_tdJOyhYmjSOxavVS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RtKxiqxjEQUVBcLt_3

	nop

	:l_RtKxiqxjEQUVBcLt_3
	goto/32 :before_first_instruction

	:l_nqfMQKmQrXvQsjVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkZHamJTGNdHwQWW_1

	nop

	:l_EkZHamJTGNdHwQWW_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tdJOyhYmjSOxavVS_2

	nop

.end method

.method public static uZNgKhwRPQGsbsRA(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FZPCBwlTwfhBZqVg_0

	nop

	:l_FZPCBwlTwfhBZqVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRUvntwWjSzJPPIL_1

	nop

	:l_RNYWJznixzfRFagW_3
	goto/32 :before_first_instruction

	:l_jRUvntwWjSzJPPIL_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NmEhZuXPbxslkdzz_2

	nop

	:l_NmEhZuXPbxslkdzz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RNYWJznixzfRFagW_3

	nop

.end method

.method public static QirQjPKxWrESkKqj(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_XsJUcxjfkdlExFQV_0

	nop

	:l_XsJUcxjfkdlExFQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxJMQboQsIFzNpyw_1

	nop

	:l_SrjrbbViolJoFOuq_3
	goto/32 :before_first_instruction

	:l_xRlynbNzBzfRbAft_2
    return v0

	:after_last_instruction

	goto/32 :l_SrjrbbViolJoFOuq_3

	nop

	:l_hxJMQboQsIFzNpyw_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_xRlynbNzBzfRbAft_2

	nop

.end method

.method public static dyDoGTaZwbGRYUmP(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ORgZhXjjUybKRbzP_0

	nop

	:l_ORgZhXjjUybKRbzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAuOKUqMjnRCpoSN_1

	nop

	:l_VwhfpdxIgSQDQHbi_3
	goto/32 :before_first_instruction

	:l_GCMwrQFmaBlNUiDx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VwhfpdxIgSQDQHbi_3

	nop

	:l_BAuOKUqMjnRCpoSN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GCMwrQFmaBlNUiDx_2

	nop

.end method

.method public static fWpHWyWNnZDOgsNJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YwzKaocBrTWrTKjy_0

	nop

	:l_KZpalJMOTCCapLlJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ksYTqvbwufBhmcIk_2

	nop

	:l_rpvMjGjAzCPmwdVB_3
	goto/32 :before_first_instruction

	:l_YwzKaocBrTWrTKjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZpalJMOTCCapLlJ_1

	nop

	:l_ksYTqvbwufBhmcIk_2
    return-void

	:after_last_instruction

	goto/32 :l_rpvMjGjAzCPmwdVB_3

	nop

.end method

.method public static zLNLlVFBtuCqEhXf(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_COszSMOwadlGNNAq_0

	nop

	:l_yQgISJCMUCwTZLTv_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_CXghxjzBkogzqHyV_2

	nop

	:l_DoQHzxiiLxyXUWWe_3
	goto/32 :before_first_instruction

	:l_CXghxjzBkogzqHyV_2
    return v0

	:after_last_instruction

	goto/32 :l_DoQHzxiiLxyXUWWe_3

	nop

	:l_COszSMOwadlGNNAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQgISJCMUCwTZLTv_1

	nop

.end method

.method public static lqKiNVMoGvrIqoWd(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_rzJRAIZJzKBUagiC_0

	nop

	:l_kUbPvrBuIdyCjHEB_3
	goto/32 :before_first_instruction

	:l_eTrAGRAUMnQuavse_2
    return v0

	:after_last_instruction

	goto/32 :l_kUbPvrBuIdyCjHEB_3

	nop

	:l_rzJRAIZJzKBUagiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXrvWwfZAvfisrEH_1

	nop

	:l_XXrvWwfZAvfisrEH_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_eTrAGRAUMnQuavse_2

	nop

.end method

.method public static qJJdNgvaRWGTWRAe([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SyEbPRpDbSJXDzVp_0

	nop

	:l_HTOYcbEARQXvYNpi_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aFLEiOXQuMHLNarj_2

	nop

	:l_FBNKkepNzooJLBzc_3
	goto/32 :before_first_instruction

	:l_aFLEiOXQuMHLNarj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FBNKkepNzooJLBzc_3

	nop

	:l_SyEbPRpDbSJXDzVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTOYcbEARQXvYNpi_1

	nop

.end method

.method public static awgsrcaoSEkuvrFt(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nTejRLcxIUXvmPLA_0

	nop

	:l_SpXbIZzmfJYWCNAj_2
    return-void

	:after_last_instruction

	goto/32 :l_wUKpAEpqaBhpqPEM_3

	nop

	:l_wUKpAEpqaBhpqPEM_3
	goto/32 :before_first_instruction

	:l_nTejRLcxIUXvmPLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLFMYxHDcIAPVStS_1

	nop

	:l_xLFMYxHDcIAPVStS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SpXbIZzmfJYWCNAj_2

	nop

.end method

.method public static nDfbrvqHwqdjtNRt(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_FYTKZChzXBGDyomL_0

	nop

	:l_iDJgExmJgtZAmYJq_3
	goto/32 :before_first_instruction

	:l_cBBaJsfisHmMdEGJ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_SdxHhtpSLRjKDWRi_2

	nop

	:l_SdxHhtpSLRjKDWRi_2
    return v0

	:after_last_instruction

	goto/32 :l_iDJgExmJgtZAmYJq_3

	nop

	:l_FYTKZChzXBGDyomL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBBaJsfisHmMdEGJ_1

	nop

.end method

.method public static rHjTaeYnDuCBhZLp(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_iRTiRGbQXjvZREPb_0

	nop

	:l_iwWXiQXgtHRrCgxW_2
    return v0

	:after_last_instruction

	goto/32 :l_qYMhNJGrHKeMqaYt_3

	nop

	:l_iRTiRGbQXjvZREPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbkjXkUJqNSkQqRL_1

	nop

	:l_wbkjXkUJqNSkQqRL_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_iwWXiQXgtHRrCgxW_2

	nop

	:l_qYMhNJGrHKeMqaYt_3
	goto/32 :before_first_instruction

.end method

.method public static VhSvhjxcBvwEtkXx(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_LejEKlXvECnQZzLH_0

	nop

	:l_eMiTMEtTBxIxDpXF_3
	goto/32 :before_first_instruction

	:l_OYYtUoTlgsqITMsT_2
    return v0

	:after_last_instruction

	goto/32 :l_eMiTMEtTBxIxDpXF_3

	nop

	:l_LejEKlXvECnQZzLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaqyHWDVQrCEYPfD_1

	nop

	:l_SaqyHWDVQrCEYPfD_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_OYYtUoTlgsqITMsT_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_JlKhkvmtWJQQVjIl_0

	nop

	:l_rYLnqXJDgbQLNuHY_12
	goto/32 :EcPmhuWiiBXlaNUQ
	:l_hkLaKkzkNXTseQSR_10
    return-void

	:after_last_instruction

	goto/32 :l_myqxrPjDaxOwlkYe_11

	nop

	:l_ZohTvMJgdlEpkwlU_5
	goto/32 :ILeArnaYtPUMwcSV
	:BjqxDPpZjsmjGMTZ
	:EcPmhuWiiBXlaNUQ

	goto/32 :l_lRiVoKgeVAuLjLfF_6

	nop

	:l_GIyLiujeJWVpQCUc_1
	const v1, 31
	goto/32 :l_wlRptiZHvwSUhFqG_2

	nop

	:l_FLYFtHDiTGDBaykV_4
	if-lez v0, :gl_EXtHFBCDVXlOswjW

	goto/32 :BjqxDPpZjsmjGMTZ

	:gl_EXtHFBCDVXlOswjW	goto/32 :l_ZohTvMJgdlEpkwlU_5

	nop

	:l_FQehHqYQUWfDdeAT_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_nmZfewWDIqxBniPB_8

	nop

	:l_myqxrPjDaxOwlkYe_11
	goto/32 :before_first_instruction

	:ILeArnaYtPUMwcSV
	goto/32 :l_rYLnqXJDgbQLNuHY_12

	nop

	:l_dnFefXExZyaSmuwZ_3
	rem-int v0, v0, v1
	goto/32 :l_FLYFtHDiTGDBaykV_4

	nop

	:l_wlRptiZHvwSUhFqG_2
	add-int v0, v0, v1
	goto/32 :l_dnFefXExZyaSmuwZ_3

	nop

	:l_PAgpATOmnGvcoOUn_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_hkLaKkzkNXTseQSR_10

	nop

	:l_JlKhkvmtWJQQVjIl_0
	const v0, 14
	goto/32 :l_GIyLiujeJWVpQCUc_1

	nop

	:l_nmZfewWDIqxBniPB_8
    const/4 v1, 0x0

	goto/32 :l_PAgpATOmnGvcoOUn_9

	nop

	:l_lRiVoKgeVAuLjLfF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_FQehHqYQUWfDdeAT_7

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_PGqzubhKqufSgKOw_0

	nop

	:l_OmDQbUJqoKTkSIkY_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PGymUvQRWmaEyZFZ_31

	nop

	:l_kmbWABBgFHTckbSS_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FxHBLPHUzxwIsuqv_55

	nop

	:l_HyAZHTXaEqhbnXzK_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zKbetxgwLqvyhMJN_42

	nop

	:l_HlOHnShoPzJDSYED_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ILVTxEvYTqXpUrww_38

	nop

	:l_atLziuCNyYxCcZkE_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_zYKgABSrjsXrwtkV_25

	nop

	:l_jFjvVIXOgeWKUoYG_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jBGqfJnUUrCLYbND_48

	nop

	:l_LTxzNHgfkOfBSNEJ_23
	if-nez v0, :gl_XzuDFoEqEnXfTcFw

	goto/32 :cond_2

	:gl_XzuDFoEqEnXfTcFw
    .line 93
    nop

    .line 97
	goto/32 :l_atLziuCNyYxCcZkE_24

	nop

	:l_cLkGcarusIHkVsoM_4
	if-lez v0, :gl_xwoizGkXYgSukYiW

	goto/32 :qGVsJZcjpAPEvWYX

	:gl_xwoizGkXYgSukYiW	goto/32 :l_axZEweUwXGLfXsxr_5

	nop

	:l_UNEOVuUcvZdZSnOw_11
    const/4 v0, 0x1

	goto/32 :l_DfcvYRSIqcJORXeb_12

	nop

	:l_zKbetxgwLqvyhMJN_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->FOULaAsdjdPjjyRO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RHhPcJBHhAJHYcjs_43

	nop

	:l_axZEweUwXGLfXsxr_5
	goto/32 :AHrABypJqxaghKxH
	:qGVsJZcjpAPEvWYX
	:igjWTIbSCGYncrtA

	goto/32 :l_QLftaBJXnzaCFEUz_6

	nop

	:l_rmGTNRbMBwPWhdbN_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->RMgMrayDQEoLARHl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kmbWABBgFHTckbSS_54

	nop

	:l_LBRZjXcUexuPvwcf_3
	rem-int v0, v0, v1
	goto/32 :l_cLkGcarusIHkVsoM_4

	nop

	:l_fdsYOyaRCQFpoASN_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->pqPNbwFQAmnOAGol(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vLJuBDWjuhmqUEgF_35

	nop

	:l_iRmvWUUBzaqmrjKK_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_tfofJxVzOBuAUupY_33

	nop

	:l_lPHUDdIXHNLulADd_1
	const v1, 28
	goto/32 :l_MQCrhGyMcVBFbleQ_2

	nop

	:l_DKxkXsOwGgPuSDBM_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_qgltviLgtwYYZmIZ_27

	nop

	:l_tMjPqdjAxHPAtSPY_21
    goto :goto_1

    :cond_1
	goto/32 :l_uAeAZkCyvcMspfci_22

	nop

	:l_BdAGRbHupleRMRLZ_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rmGTNRbMBwPWhdbN_53

	nop

	:l_DfcvYRSIqcJORXeb_12
    const/4 v1, 0x0

	goto/32 :l_sjSlqPGjmapxQowi_13

	nop

	:l_kkyZGzdgkbkMTvKh_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jFjvVIXOgeWKUoYG_47

	nop

	:l_PGqzubhKqufSgKOw_0
	const v0, 28
	goto/32 :l_lPHUDdIXHNLulADd_1

	nop

	:l_ILVTxEvYTqXpUrww_38
    array-length v2, v2

	goto/32 :l_JKOhIjPfUnRGEXgy_39

	nop

	:l_PGymUvQRWmaEyZFZ_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iRmvWUUBzaqmrjKK_32

	nop

	:l_yaeCNxPzxUkSeEji_20
	if-le p2, v2, :gl_JgQjnnnatXqbWdUT

	goto/32 :cond_1

	:gl_JgQjnnnatXqbWdUT
	goto/32 :l_tMjPqdjAxHPAtSPY_21

	nop

	:l_FxHBLPHUzxwIsuqv_55
    throw v1

	:after_last_instruction

	goto/32 :l_CwozGytuhIEvhlbj_56

	nop

	:l_tPWAMHjuoNvKuxzE_14
    const/4 v2, 0x1

	goto/32 :l_vTUrdCemaPrPYyow_15

	nop

	:l_tlFRgvCPGdpCYxJx_57
	goto/32 :igjWTIbSCGYncrtA
	:l_CwozGytuhIEvhlbj_56
	goto/32 :before_first_instruction

	:AHrABypJqxaghKxH
	goto/32 :l_tlFRgvCPGdpCYxJx_57

	nop

	:l_vLJuBDWjuhmqUEgF_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_TpOiQhfAZafYWeWV_36

	nop

	:l_xDqmpnDBjKMNbXjk_17
	if-nez v2, :gl_lyRtgxNuIECdwViA

	goto/32 :cond_3

	:gl_lyRtgxNuIECdwViA
    .line 92
	goto/32 :l_DQgHwbiBFhBJhpQh_18

	nop

	:l_fskBqSPjtLmQOdlj_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_xDqmpnDBjKMNbXjk_17

	nop

	:l_MQCrhGyMcVBFbleQ_2
	add-int v0, v0, v1
	goto/32 :l_LBRZjXcUexuPvwcf_3

	nop

	:l_OQWnlpNOyWayHwEA_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->dZumHddSeYuBVJBD(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_BdAGRbHupleRMRLZ_52

	nop

	:l_TpOiQhfAZafYWeWV_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->pqaGUNEMdLCWGrxx(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HlOHnShoPzJDSYED_37

	nop

	:l_qgltviLgtwYYZmIZ_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_KRLGNCdeofSatCbi_28

	nop

	:l_sjSlqPGjmapxQowi_13
	if-gez p2, :gl_iklNUTxFCnzvAhQd

	goto/32 :cond_0

	:gl_iklNUTxFCnzvAhQd
	goto/32 :l_tPWAMHjuoNvKuxzE_14

	nop

	:l_VuhofCRSbLKFKWTd_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_UNEOVuUcvZdZSnOw_11

	nop

	:l_JkSUjAmKvklyDgUp_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->rEtiGGuILIWAQLVK(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OQWnlpNOyWayHwEA_51

	nop

	:l_vTUrdCemaPrPYyow_15
    goto :goto_0

    :cond_0
	goto/32 :l_fskBqSPjtLmQOdlj_16

	nop

	:l_KRLGNCdeofSatCbi_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_bhvpBSFHfBKsyVtz_29

	nop

	:l_fUSYwAZJXdhzDXzD_7
    const-string v0, "buffer"

	goto/32 :l_DjzApSnipceNftcx_8

	nop

	:l_QLftaBJXnzaCFEUz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_fUSYwAZJXdhzDXzD_7

	nop

	:l_tfofJxVzOBuAUupY_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->TkLpTpTbgFTmkXpT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fdsYOyaRCQFpoASN_34

	nop

	:l_RSeUImjDjrAOZCfE_19
    array-length v2, v2

	goto/32 :l_yaeCNxPzxUkSeEji_20

	nop

	:l_zYKgABSrjsXrwtkV_25
    array-length v0, v0

	goto/32 :l_DKxkXsOwGgPuSDBM_26

	nop

	:l_uAeAZkCyvcMspfci_22
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_LTxzNHgfkOfBSNEJ_23

	nop

	:l_bhvpBSFHfBKsyVtz_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_OmDQbUJqoKTkSIkY_30

	nop

	:l_REUYHpuAKJEyDkAl_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_VuhofCRSbLKFKWTd_10

	nop

	:l_lbpEvrTEqhhCGOiA_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_rCgSvAudJJRmVsbO_45

	nop

	:l_DjzApSnipceNftcx_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->MxyMwANCDiIjEzkK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_REUYHpuAKJEyDkAl_9

	nop

	:l_IOMRNaxVlgmNarAw_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->dNoUsJtYyzuOKpra(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JkSUjAmKvklyDgUp_50

	nop

	:l_rCgSvAudJJRmVsbO_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_kkyZGzdgkbkMTvKh_46

	nop

	:l_MfJjofRuOifpXflC_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->HKFuhXJxtJvABtCm(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_HyAZHTXaEqhbnXzK_41

	nop

	:l_RHhPcJBHhAJHYcjs_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lbpEvrTEqhhCGOiA_44

	nop

	:l_jBGqfJnUUrCLYbND_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_IOMRNaxVlgmNarAw_49

	nop

	:l_DQgHwbiBFhBJhpQh_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_RSeUImjDjrAOZCfE_19

	nop

	:l_JKOhIjPfUnRGEXgy_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->xRBUwjsZTyPaxlhq(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MfJjofRuOifpXflC_40

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;ZBSF)V
    .locals 0

	goto/32 :l_rrVgxTCmlcXBGVjY_0

	nop

	:l_FENOJqPrKYkHwkhw_6
    return-void

	:after_last_instruction

	goto/32 :l_KfUEcMCRrmNJKzjL_7

	nop

	:l_KfUEcMCRrmNJKzjL_7
	goto/32 :before_first_instruction

	:l_HHSVNuNAcqoJvFcs_1
    const/16 p0, 0x2a

	goto/32 :l_vXkqIVUMNmXWgRqy_2

	nop

	:l_vXkqIVUMNmXWgRqy_2
    const/16 p1, 0xd2

	goto/32 :l_ZVHBoCHSeuJultln_3

	nop

	:l_rrVgxTCmlcXBGVjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHSVNuNAcqoJvFcs_1

	nop

	:l_HhQHNMIMOyaILAwT_4
    add-int p3, p2, p1

	goto/32 :l_RkUJwfFTLrPmeOna_5

	nop

	:l_ZVHBoCHSeuJultln_3
    mul-int p2, p0, p1

	goto/32 :l_HhQHNMIMOyaILAwT_4

	nop

	:l_RkUJwfFTLrPmeOna_5
    int-to-double p0, p3

	goto/32 :l_FENOJqPrKYkHwkhw_6

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;SZFB)V
    .locals 0

	goto/32 :l_JsmOUjjrEapTgDgQ_0

	nop

	:l_JsmOUjjrEapTgDgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnUmExuDNzUNbJod_1

	nop

	:l_mdnuBlhiBUfmfTPn_7
	goto/32 :before_first_instruction

	:l_jnUmExuDNzUNbJod_1
    const/16 p0, 0x2a

	goto/32 :l_DXTzVQGdKAWDUZbg_2

	nop

	:l_FSusOpOBLTDGdbxQ_4
    add-int p3, p2, p1

	goto/32 :l_ZqTwxlpYVPvxvoWn_5

	nop

	:l_DXTzVQGdKAWDUZbg_2
    const/16 p1, 0xd2

	goto/32 :l_yMqhydhXdrzFBCAv_3

	nop

	:l_ZqTwxlpYVPvxvoWn_5
    int-to-double p0, p3

	goto/32 :l_qPcqUKEpSqkUJGZL_6

	nop

	:l_qPcqUKEpSqkUJGZL_6
    return-void

	:after_last_instruction

	goto/32 :l_mdnuBlhiBUfmfTPn_7

	nop

	:l_yMqhydhXdrzFBCAv_3
    mul-int p2, p0, p1

	goto/32 :l_FSusOpOBLTDGdbxQ_4

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;ZBFS)V
    .locals 0

	goto/32 :l_HfhYvTnMCQIRpsPk_0

	nop

	:l_CJWSgTWyUadYdMkw_1
    const/16 p0, 0x2a

	goto/32 :l_XeMxXMSxNFVbOdXf_2

	nop

	:l_rFNjdadAFJKZcuZW_5
    int-to-double p0, p3

	goto/32 :l_ZlWPMgMouqrBjhfm_6

	nop

	:l_XeMxXMSxNFVbOdXf_2
    const/16 p1, 0xd2

	goto/32 :l_bndYJeHHhtoHEWaU_3

	nop

	:l_CuNCWzhvvZqyJWgv_7
	goto/32 :before_first_instruction

	:l_dgbVPYpRRMXnqeDw_4
    add-int p3, p2, p1

	goto/32 :l_rFNjdadAFJKZcuZW_5

	nop

	:l_ZlWPMgMouqrBjhfm_6
    return-void

	:after_last_instruction

	goto/32 :l_CuNCWzhvvZqyJWgv_7

	nop

	:l_bndYJeHHhtoHEWaU_3
    mul-int p2, p0, p1

	goto/32 :l_dgbVPYpRRMXnqeDw_4

	nop

	:l_HfhYvTnMCQIRpsPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJWSgTWyUadYdMkw_1

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZxtvACtVGgqSvFsC_0

	nop

	:l_BFFmeZDxFkeEVVIL_3
	goto/32 :before_first_instruction

	:l_zkNsXGpaePLoFwba_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_VXXIVBTFwzCoXstS_2

	nop

	:l_ZxtvACtVGgqSvFsC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_zkNsXGpaePLoFwba_1

	nop

	:l_VXXIVBTFwzCoXstS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BFFmeZDxFkeEVVIL_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lLESEIQdFjUCOJPd_0

	nop

	:l_djCUKDUVlZMzTehX_6
    return-void

	:after_last_instruction

	goto/32 :l_wQCyQvMRdaJqjINU_7

	nop

	:l_wQCyQvMRdaJqjINU_7
	goto/32 :before_first_instruction

	:l_DqcjzuYpLMYQPBqK_1
    const/16 p0, 0x2a

	goto/32 :l_MSHkeOchyhRFFfBM_2

	nop

	:l_QJuiMkJQOPshTNao_4
    add-int p3, p2, p1

	goto/32 :l_rqzwLrDfanKQGXEX_5

	nop

	:l_MSHkeOchyhRFFfBM_2
    const/16 p1, 0xd2

	goto/32 :l_BWJEQYRNdGSqANBI_3

	nop

	:l_lLESEIQdFjUCOJPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqcjzuYpLMYQPBqK_1

	nop

	:l_BWJEQYRNdGSqANBI_3
    mul-int p2, p0, p1

	goto/32 :l_QJuiMkJQOPshTNao_4

	nop

	:l_rqzwLrDfanKQGXEX_5
    int-to-double p0, p3

	goto/32 :l_djCUKDUVlZMzTehX_6

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_bWGTTohMoMZlYNDD_0

	nop

	:l_bWGTTohMoMZlYNDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQhgYuSKzuRkIwBt_1

	nop

	:l_yGPXSxpQRUDUzXnW_7
	goto/32 :before_first_instruction

	:l_ORENpkNdLxFcUrtR_3
    mul-int p2, p0, p1

	goto/32 :l_SWvFWsWLPYcfvcGr_4

	nop

	:l_NQhgYuSKzuRkIwBt_1
    const/16 p0, 0x2a

	goto/32 :l_SVpfkeygFJGawRtv_2

	nop

	:l_RFzoiJMHBDXzSkIu_5
    int-to-double p0, p3

	goto/32 :l_tfxfyqNtBmKRWArG_6

	nop

	:l_tfxfyqNtBmKRWArG_6
    return-void

	:after_last_instruction

	goto/32 :l_yGPXSxpQRUDUzXnW_7

	nop

	:l_SWvFWsWLPYcfvcGr_4
    add-int p3, p2, p1

	goto/32 :l_RFzoiJMHBDXzSkIu_5

	nop

	:l_SVpfkeygFJGawRtv_2
    const/16 p1, 0xd2

	goto/32 :l_ORENpkNdLxFcUrtR_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_jFTzJPRKLwLRFZgR_0

	nop

	:l_YkJySlPgotYpVPEs_6
    return-void

	:after_last_instruction

	goto/32 :l_NwSPFIHjABclVjQJ_7

	nop

	:l_jFTzJPRKLwLRFZgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMuROzgECndBBtpB_1

	nop

	:l_XmgVUzRBaRWkpzXy_3
    mul-int p2, p0, p1

	goto/32 :l_TyjkXJbZTvnPHBvG_4

	nop

	:l_FMuROzgECndBBtpB_1
    const/16 p0, 0x2a

	goto/32 :l_sTzoAXyvqtJlvfVX_2

	nop

	:l_NwSPFIHjABclVjQJ_7
	goto/32 :before_first_instruction

	:l_sTzoAXyvqtJlvfVX_2
    const/16 p1, 0xd2

	goto/32 :l_XmgVUzRBaRWkpzXy_3

	nop

	:l_TyjkXJbZTvnPHBvG_4
    add-int p3, p2, p1

	goto/32 :l_CAPpmsqFfcNjobMh_5

	nop

	:l_CAPpmsqFfcNjobMh_5
    int-to-double p0, p3

	goto/32 :l_YkJySlPgotYpVPEs_6

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_QNKEQLCVzuBjwXPB_0

	nop

	:l_bYgIjVEAcJLAZper_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_JqQdWQYDKCsQfqEO_2

	nop

	:l_QNKEQLCVzuBjwXPB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_bYgIjVEAcJLAZper_1

	nop

	:l_JqQdWQYDKCsQfqEO_2
    return v0

	:after_last_instruction

	goto/32 :l_DMOfTljRtSBJYEGO_3

	nop

	:l_DMOfTljRtSBJYEGO_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_rnIXrvcMydRzOwuy_0

	nop

	:l_oVdrHuiIbmWxVbsk_1
    const/16 p0, 0x2a

	goto/32 :l_oVKHNSkEsodvGzXW_2

	nop

	:l_URmaCYOfhOJKHzch_7
	goto/32 :before_first_instruction

	:l_oVKHNSkEsodvGzXW_2
    const/16 p1, 0xd2

	goto/32 :l_aPTpbiJkAXPmPzFK_3

	nop

	:l_rnIXrvcMydRzOwuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVdrHuiIbmWxVbsk_1

	nop

	:l_vDQIpqrzgyDyMBDb_5
    int-to-double p0, p3

	goto/32 :l_GkzEOYKiDEUtvnjr_6

	nop

	:l_GSFcwVsLwWypGqgm_4
    add-int p3, p2, p1

	goto/32 :l_vDQIpqrzgyDyMBDb_5

	nop

	:l_aPTpbiJkAXPmPzFK_3
    mul-int p2, p0, p1

	goto/32 :l_GSFcwVsLwWypGqgm_4

	nop

	:l_GkzEOYKiDEUtvnjr_6
    return-void

	:after_last_instruction

	goto/32 :l_URmaCYOfhOJKHzch_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JNiuoBPQMSpSzAZl_0

	nop

	:l_ezCNNyfAooTopxXh_5
    int-to-double p0, p3

	goto/32 :l_DvNVGmxbDWWojfQD_6

	nop

	:l_PwIcDTeiYEcczkDT_1
    const/16 p0, 0x2a

	goto/32 :l_pKVbdiotfZnGqFHa_2

	nop

	:l_oMRBEeBUlvvoXIbk_4
    add-int p3, p2, p1

	goto/32 :l_ezCNNyfAooTopxXh_5

	nop

	:l_JNiuoBPQMSpSzAZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwIcDTeiYEcczkDT_1

	nop

	:l_pKVbdiotfZnGqFHa_2
    const/16 p1, 0xd2

	goto/32 :l_AxoSCulYxtkuqteQ_3

	nop

	:l_AxoSCulYxtkuqteQ_3
    mul-int p2, p0, p1

	goto/32 :l_oMRBEeBUlvvoXIbk_4

	nop

	:l_DvNVGmxbDWWojfQD_6
    return-void

	:after_last_instruction

	goto/32 :l_GdkgEFnQIqTTyJpP_7

	nop

	:l_GdkgEFnQIqTTyJpP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_btUUWydcArdnUlnF_0

	nop

	:l_tGSamDBlaUNxKAux_3
    mul-int p2, p0, p1

	goto/32 :l_yvsEdCqMBoxJavKH_4

	nop

	:l_btUUWydcArdnUlnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzOiXsfzYzymjfQO_1

	nop

	:l_EIGCNOWSukVzHGfg_2
    const/16 p1, 0xd2

	goto/32 :l_tGSamDBlaUNxKAux_3

	nop

	:l_yvsEdCqMBoxJavKH_4
    add-int p3, p2, p1

	goto/32 :l_TackBxpZQMolCErI_5

	nop

	:l_YzOiXsfzYzymjfQO_1
    const/16 p0, 0x2a

	goto/32 :l_EIGCNOWSukVzHGfg_2

	nop

	:l_uKUzoTkRNluMxYGc_6
    return-void

	:after_last_instruction

	goto/32 :l_hrZayZKfasxOyJQE_7

	nop

	:l_TackBxpZQMolCErI_5
    int-to-double p0, p3

	goto/32 :l_uKUzoTkRNluMxYGc_6

	nop

	:l_hrZayZKfasxOyJQE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_oINjvhEDOpjGtrcZ_0

	nop

	:l_NcMDowGmcxzRWCUh_3
	goto/32 :before_first_instruction

	:l_czKRhRtNDwiOSkZW_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_SirUOnvpUMhPhtlF_2

	nop

	:l_SirUOnvpUMhPhtlF_2
    return v0

	:after_last_instruction

	goto/32 :l_NcMDowGmcxzRWCUh_3

	nop

	:l_oINjvhEDOpjGtrcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_czKRhRtNDwiOSkZW_1

	nop

.end method

.method private final forward(IILjava/lang/String;CSF)V
    .locals 0

	goto/32 :l_mDPRGgYJdZTfyAjK_0

	nop

	:l_JDaXMCgMVbLihcVL_3
    mul-int p2, p0, p1

	goto/32 :l_ftmFrfrFOumYbAUk_4

	nop

	:l_OULdCSZzfCkwghtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_heDUAGbroNnPCyzR_7

	nop

	:l_pKFbwRBfWSBDkFQy_1
    const/16 p0, 0x2a

	goto/32 :l_bikkIYOTuOyXDDrS_2

	nop

	:l_bikkIYOTuOyXDDrS_2
    const/16 p1, 0xd2

	goto/32 :l_JDaXMCgMVbLihcVL_3

	nop

	:l_YFdilBIHDTQufnFk_5
    int-to-double p0, p3

	goto/32 :l_OULdCSZzfCkwghtQ_6

	nop

	:l_heDUAGbroNnPCyzR_7
	goto/32 :before_first_instruction

	:l_mDPRGgYJdZTfyAjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKFbwRBfWSBDkFQy_1

	nop

	:l_ftmFrfrFOumYbAUk_4
    add-int p3, p2, p1

	goto/32 :l_YFdilBIHDTQufnFk_5

	nop

.end method

.method private final forward(IIFSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dcdCBsZWDXkaWvya_0

	nop

	:l_dQkmWstgqhHTVNYC_6
    return-void

	:after_last_instruction

	goto/32 :l_VCFXhnkVyqzSDVwy_7

	nop

	:l_awFlOMJcZcsurMRq_5
    int-to-double p0, p3

	goto/32 :l_dQkmWstgqhHTVNYC_6

	nop

	:l_ehrGeOwXvFkCjgVY_3
    mul-int p2, p0, p1

	goto/32 :l_vORLdgcZqhrLEnkz_4

	nop

	:l_ariUszBWzMaRWojz_2
    const/16 p1, 0xd2

	goto/32 :l_ehrGeOwXvFkCjgVY_3

	nop

	:l_vORLdgcZqhrLEnkz_4
    add-int p3, p2, p1

	goto/32 :l_awFlOMJcZcsurMRq_5

	nop

	:l_dcdCBsZWDXkaWvya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOtjrfNNVxlmoSuu_1

	nop

	:l_VCFXhnkVyqzSDVwy_7
	goto/32 :before_first_instruction

	:l_gOtjrfNNVxlmoSuu_1
    const/16 p0, 0x2a

	goto/32 :l_ariUszBWzMaRWojz_2

	nop

.end method

.method private final forward(IICSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wqaQKCSIhMunUTkH_0

	nop

	:l_wqaQKCSIhMunUTkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYbwEymsUyytRxJi_1

	nop

	:l_RaGgToIBVxLiBomy_3
    mul-int p2, p0, p1

	goto/32 :l_uCGQvJYueEqsaRBp_4

	nop

	:l_nofdCYMxwdDiDiOa_2
    const/16 p1, 0xd2

	goto/32 :l_RaGgToIBVxLiBomy_3

	nop

	:l_cYbwEymsUyytRxJi_1
    const/16 p0, 0x2a

	goto/32 :l_nofdCYMxwdDiDiOa_2

	nop

	:l_uCGQvJYueEqsaRBp_4
    add-int p3, p2, p1

	goto/32 :l_XvypVYKJfWhNvycR_5

	nop

	:l_TjdmsOjYgqTPNLtP_6
    return-void

	:after_last_instruction

	goto/32 :l_kNnPbpmIzjJVpcTL_7

	nop

	:l_XvypVYKJfWhNvycR_5
    int-to-double p0, p3

	goto/32 :l_TjdmsOjYgqTPNLtP_6

	nop

	:l_kNnPbpmIzjJVpcTL_7
	goto/32 :before_first_instruction

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_fOsTXvwOEbXWprti_0

	nop

	:l_FCuyNeGAwZVKMRAo_13
	goto/32 :emBbgQBDDwCwirfU
	:l_aRKCotqqkvoYQlXE_12
	goto/32 :before_first_instruction

	:zPhZOZSbwbxaZDSF
	goto/32 :l_FCuyNeGAwZVKMRAo_13

	nop

	:l_fOsTXvwOEbXWprti_0
	const v0, 14
	goto/32 :l_VvpDueOqLVCBvGXP_1

	nop

	:l_WlCGIIWSuDoHUJOE_8
    add-int v1, p1, p2

	goto/32 :l_GvzgRJguHZtBJgwO_9

	nop

	:l_VvpDueOqLVCBvGXP_1
	const v1, 4
	goto/32 :l_iMIFHamhxRPfrOTX_2

	nop

	:l_iMIFHamhxRPfrOTX_2
	add-int v0, v0, v1
	goto/32 :l_fOCjvReFBRWXAvBo_3

	nop

	:l_HyekjbeRqHDYCmUV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_jqVFlrmUGgdqePGE_7

	nop

	:l_FRRODKPnuBWkXGbc_4
	if-lez v0, :gl_CWaLtmQsAtfBlpEC

	goto/32 :dHQNAadhNSkoenKA

	:gl_CWaLtmQsAtfBlpEC	goto/32 :l_vtcvoSvHXPumWXvh_5

	nop

	:l_MEfAZQjEymsJllZV_10
    rem-int/2addr v1, v2

	goto/32 :l_MDCFeqVexroswlGk_11

	nop

	:l_jqVFlrmUGgdqePGE_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_WlCGIIWSuDoHUJOE_8

	nop

	:l_GvzgRJguHZtBJgwO_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->FRFcQjKGuUYjGTdp(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_MEfAZQjEymsJllZV_10

	nop

	:l_vtcvoSvHXPumWXvh_5
	goto/32 :zPhZOZSbwbxaZDSF
	:dHQNAadhNSkoenKA
	:emBbgQBDDwCwirfU

	goto/32 :l_HyekjbeRqHDYCmUV_6

	nop

	:l_fOCjvReFBRWXAvBo_3
	rem-int v0, v0, v1
	goto/32 :l_FRRODKPnuBWkXGbc_4

	nop

	:l_MDCFeqVexroswlGk_11
    return v1

	:after_last_instruction

	goto/32 :l_aRKCotqqkvoYQlXE_12

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_dUHswiDYxkFrqBFV_0

	nop

	:l_VVtuVpVsNxthcZAb_27
	goto/32 :EdsfYBsGSTrWAqhi
	:l_NfWOgWYszZsEAYWr_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ChSgKlhSJJaryTtf(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ektgPKbOotUUOpgW_19

	nop

	:l_VQAInoLuDItnGzkj_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HtVhYgKTpMYJvRpo_25

	nop

	:l_dUHswiDYxkFrqBFV_0
	const v0, 9
	goto/32 :l_aMpzlhqkjWbrkzqB_1

	nop

	:l_jRsqbSNGQKRNTQUu_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_mBywqpihLnOHfSXi_14

	nop

	:l_lhYLpEAPcKgEZRAO_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->pxBwFmaSqLqEeLVx(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_WvfcbhKSpZBCKgVn_12

	nop

	:l_jRuWVQSnCNgFAhQs_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_NfWOgWYszZsEAYWr_18

	nop

	:l_UMAGlyJjVaBtEyXN_3
	rem-int v0, v0, v1
	goto/32 :l_vWaDFMEcZLzclyhC_4

	nop

	:l_kyYMiRZltTPuMyYj_8
	if-eqz v0, :gl_qYzepLOyGTlclIkN

	goto/32 :cond_0

	:gl_qYzepLOyGTlclIkN
    .line 176
	goto/32 :l_EpoJBFZBqQNFUSQb_9

	nop

	:l_aaSurabBAJzQZLur_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_lhYLpEAPcKgEZRAO_11

	nop

	:l_sGpLLSsZBrJyLNev_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->FKEWlinhJqqVyVtz(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_eoREhPtlnHlYVOQn_16

	nop

	:l_eoREhPtlnHlYVOQn_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_jRuWVQSnCNgFAhQs_17

	nop

	:l_LticseLnSuijRXHg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_lNJIyRRIsVMKsjqZ_7

	nop

	:l_EpoJBFZBqQNFUSQb_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_aaSurabBAJzQZLur_10

	nop

	:l_HtVhYgKTpMYJvRpo_25
    throw v0

	:after_last_instruction

	goto/32 :l_SmGahEoFHlvZweIx_26

	nop

	:l_SmGahEoFHlvZweIx_26
	goto/32 :before_first_instruction

	:qwLdozVBmPirETLU
	goto/32 :l_VVtuVpVsNxthcZAb_27

	nop

	:l_lNJIyRRIsVMKsjqZ_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->YJCwBOPDqhIBxWxH(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_kyYMiRZltTPuMyYj_8

	nop

	:l_TspZShoJsVnFaoab_23
    const-string v1, "ring buffer is full"

	goto/32 :l_VQAInoLuDItnGzkj_24

	nop

	:l_zIEjdXCxIbXCTCyo_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_GskMoULfhkLZDfJX_22

	nop

	:l_WvfcbhKSpZBCKgVn_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_jRsqbSNGQKRNTQUu_13

	nop

	:l_ZDEgHEMKywZpIbaN_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_zIEjdXCxIbXCTCyo_21

	nop

	:l_vWaDFMEcZLzclyhC_4
	if-lez v0, :gl_MIPSIGRhjBhaWguJ

	goto/32 :uCHszUZJICEhInfL

	:gl_MIPSIGRhjBhaWguJ	goto/32 :l_fcyzHAZzCQWZhckw_5

	nop

	:l_fcyzHAZzCQWZhckw_5
	goto/32 :qwLdozVBmPirETLU
	:uCHszUZJICEhInfL
	:EdsfYBsGSTrWAqhi

	goto/32 :l_LticseLnSuijRXHg_6

	nop

	:l_ektgPKbOotUUOpgW_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ZDEgHEMKywZpIbaN_20

	nop

	:l_aMpzlhqkjWbrkzqB_1
	const v1, 27
	goto/32 :l_HXqYulQecPwhdqQw_2

	nop

	:l_GskMoULfhkLZDfJX_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TspZShoJsVnFaoab_23

	nop

	:l_HXqYulQecPwhdqQw_2
	add-int v0, v0, v1
	goto/32 :l_UMAGlyJjVaBtEyXN_3

	nop

	:l_mBywqpihLnOHfSXi_14
    add-int v5, v1, v2

	goto/32 :l_sGpLLSsZBrJyLNev_15

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_hXJfmuKEjUphBzbe_0

	nop

	:l_FuIgrYxFQEyapBLS_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_NfKYvJXqWbFtzbIE_21

	nop

	:l_mGCfdBwfAFsucHZd_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_ZQnXiWQHXIJznZUQ_10

	nop

	:l_SmujKQjtBAIAocYU_5
	goto/32 :kMqtpzpYqnZZtiCL
	:kHvozEUjQQmJAgxq
	:XUundECVJcjFghQP

	goto/32 :l_lKYvMvjPSoxUFBiS_6

	nop

	:l_vQseQdUmQHfAgRfO_25
    return-object v2

	:after_last_instruction

	goto/32 :l_NIBQbZiDfXWuUsDi_26

	nop

	:l_lKYvMvjPSoxUFBiS_6
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
	goto/32 :l_AyJhTYEJBwERymVR_7

	nop

	:l_ASMnxvhArGAuzAMH_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_xBObuXdlbJgFFkcB_23

	nop

	:l_eylhFxblRyYTSluN_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_CgqYYiHiVZqsaSJQ_16

	nop

	:l_gzocsqhnBBYsNXng_4
	if-lez v0, :gl_RuKtAxKgxNjwxhaJ

	goto/32 :kHvozEUjQQmJAgxq

	:gl_RuKtAxKgxNjwxhaJ	goto/32 :l_SmujKQjtBAIAocYU_5

	nop

	:l_bufjfUHpQdxImyDe_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_iIWHuTwDVhKppTBk_14

	nop

	:l_jLMwXgZQtuqGCJzY_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_vemOxSzyLnKQQCQB_12

	nop

	:l_ZQnXiWQHXIJznZUQ_10
    add-int/2addr v0, v1

	goto/32 :l_jLMwXgZQtuqGCJzY_11

	nop

	:l_quLhGHkGGAxLMhNb_3
	rem-int v0, v0, v1
	goto/32 :l_gzocsqhnBBYsNXng_4

	nop

	:l_HPTJxQriHEUYvEUD_19
    goto :goto_0

    :cond_0
	goto/32 :l_FuIgrYxFQEyapBLS_20

	nop

	:l_iboSBlLlGQlCPsyk_1
	const v1, 21
	goto/32 :l_dxcQGWsTelNvDVZt_2

	nop

	:l_NfKYvJXqWbFtzbIE_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->likvMHvfzMOhlDFR(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_ASMnxvhArGAuzAMH_22

	nop

	:l_dxcQGWsTelNvDVZt_2
	add-int v0, v0, v1
	goto/32 :l_quLhGHkGGAxLMhNb_3

	nop

	:l_NIBQbZiDfXWuUsDi_26
	goto/32 :before_first_instruction

	:kMqtpzpYqnZZtiCL
	goto/32 :l_hdDLDPMTdgoasLox_27

	nop

	:l_dVkXanFvoQBEIcyp_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->zUUEZLwXGAUboYdv(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HPTJxQriHEUYvEUD_19

	nop

	:l_hXJfmuKEjUphBzbe_0
	const v0, 18
	goto/32 :l_iboSBlLlGQlCPsyk_1

	nop

	:l_hdDLDPMTdgoasLox_27
	goto/32 :XUundECVJcjFghQP
	:l_OBPOQQszCplEvUFk_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_dVkXanFvoQBEIcyp_18

	nop

	:l_iIWHuTwDVhKppTBk_14
	if-eqz v1, :gl_AGcFJWUtiJuUcKwb

	goto/32 :cond_0

	:gl_AGcFJWUtiJuUcKwb
	goto/32 :l_eylhFxblRyYTSluN_15

	nop

	:l_vemOxSzyLnKQQCQB_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->MTTdvDqbBlZyDMBs(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_bufjfUHpQdxImyDe_13

	nop

	:l_USQoaAbeDHRRnCqg_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_vQseQdUmQHfAgRfO_25

	nop

	:l_CgqYYiHiVZqsaSJQ_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->WXhUGaWeNXCkYJOd([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OBPOQQszCplEvUFk_17

	nop

	:l_AyJhTYEJBwERymVR_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_CZBkxQrMIjWPpMEC_8

	nop

	:l_xBObuXdlbJgFFkcB_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->oBgTHmiGgAIGRPCX(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_USQoaAbeDHRRnCqg_24

	nop

	:l_CZBkxQrMIjWPpMEC_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_mGCfdBwfAFsucHZd_9

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_PeZmzWXEmNFAMPsN_0

	nop

	:l_PKUbbwyMZZLBzxgY_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_kjToscQJKqzXEopW_14

	nop

	:l_HYoDTBOrVHpTUxSN_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_FnxArwaktczQqssL_18

	nop

	:l_MgyZbrcVAIWEFZBb_19
	goto/32 :before_first_instruction

	:IqxRcDcxISxSXcqi
	goto/32 :l_XBkFmntDNoNgEfZv_20

	nop

	:l_XltnAkkvBxKVjVke_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->EwbairnWKDKLDZYQ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_aiYLsGHohTLRdKMz_10

	nop

	:l_wGflxBmXmnuHFuaw_1
	const v1, 26
	goto/32 :l_ztSQtVSxPRwUItcr_2

	nop

	:l_kjToscQJKqzXEopW_14
    add-int v4, v1, p1

	goto/32 :l_HPLHBpVZBDxqiZKC_15

	nop

	:l_YhnNfyedIYTAunda_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_MQyAeqqzuAdYrkJs_12

	nop

	:l_aiYLsGHohTLRdKMz_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_YhnNfyedIYTAunda_11

	nop

	:l_FnxArwaktczQqssL_18
    return-object v0

	:after_last_instruction

	goto/32 :l_MgyZbrcVAIWEFZBb_19

	nop

	:l_gyguqGmiuUItQfGv_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->XBnixBGdtEfQYefb(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_XltnAkkvBxKVjVke_9

	nop

	:l_PeZmzWXEmNFAMPsN_0
	const v0, 29
	goto/32 :l_wGflxBmXmnuHFuaw_1

	nop

	:l_HPLHBpVZBDxqiZKC_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->bahKgGGvYbyLcSbu(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_EymLvwxoSqMvOxFY_16

	nop

	:l_YayBZnwoFGFDPcdD_5
	goto/32 :IqxRcDcxISxSXcqi
	:xchWZwsGgQrcOtLT
	:SNobmczNWlvaIAqu

	goto/32 :l_JKKwZPouyOlwpCOQ_6

	nop

	:l_MQyAeqqzuAdYrkJs_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_PKUbbwyMZZLBzxgY_13

	nop

	:l_ztSQtVSxPRwUItcr_2
	add-int v0, v0, v1
	goto/32 :l_xbKiIpuuykVckbml_3

	nop

	:l_JKKwZPouyOlwpCOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_xwqmTJAMeMoKzrRK_7

	nop

	:l_EymLvwxoSqMvOxFY_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_HYoDTBOrVHpTUxSN_17

	nop

	:l_DpsLVNvosjzdIYWe_4
	if-lez v0, :gl_UuAWMovBDmcuIjnu

	goto/32 :xchWZwsGgQrcOtLT

	:gl_UuAWMovBDmcuIjnu	goto/32 :l_YayBZnwoFGFDPcdD_5

	nop

	:l_XBkFmntDNoNgEfZv_20
	goto/32 :SNobmczNWlvaIAqu
	:l_xwqmTJAMeMoKzrRK_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_gyguqGmiuUItQfGv_8

	nop

	:l_xbKiIpuuykVckbml_3
	rem-int v0, v0, v1
	goto/32 :l_DpsLVNvosjzdIYWe_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_kJQmGFaAOWgmUmOD_0

	nop

	:l_bCpZhSVxjSCqFuxO_2
    return v0

	:after_last_instruction

	goto/32 :l_VTkoapITTNkFGvUt_3

	nop

	:l_nQwkaLkIWNSghVbw_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_bCpZhSVxjSCqFuxO_2

	nop

	:l_kJQmGFaAOWgmUmOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_nQwkaLkIWNSghVbw_1

	nop

	:l_VTkoapITTNkFGvUt_3
	goto/32 :before_first_instruction

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_GsRRvqzXBIZoQpAo_0

	nop

	:l_POfvYzHpIUSvAexX_15
	goto/32 :ntGmJRaoRcFcCIDP
	:l_VHIQsPSruiVsFXQK_1
	const v1, 20
	goto/32 :l_tbigylCpmCzUTrVi_2

	nop

	:l_rtimdTDhbSfzZLbG_13
    return v0

	:after_last_instruction

	goto/32 :l_YqlPKcVezwRiLsuO_14

	nop

	:l_ftGsUnePWZYeIipF_4
	if-lez v0, :gl_xXnsCbtAKmCXhDfW

	goto/32 :SzcrnweGqACmzlqM

	:gl_xXnsCbtAKmCXhDfW	goto/32 :l_VrBvslALMZDdvSOi_5

	nop

	:l_yJNMWnVLmusAlmHh_11
    goto :goto_0

    :cond_0
	goto/32 :l_zxBDMvIrNDqyQnXf_12

	nop

	:l_vdMPRbimCNbiKaJW_3
	rem-int v0, v0, v1
	goto/32 :l_ftGsUnePWZYeIipF_4

	nop

	:l_jeRamDYVlmpSxqrk_9
	if-eq v0, v1, :gl_lBXPxkdAwnqUTDwG

	goto/32 :cond_0

	:gl_lBXPxkdAwnqUTDwG
	goto/32 :l_CwCpCJIcizhJIvEm_10

	nop

	:l_VrBvslALMZDdvSOi_5
	goto/32 :aUKyFWXzplDYzCmI
	:SzcrnweGqACmzlqM
	:ntGmJRaoRcFcCIDP

	goto/32 :l_EnGIFmxkYBUoblzj_6

	nop

	:l_YqlPKcVezwRiLsuO_14
	goto/32 :before_first_instruction

	:aUKyFWXzplDYzCmI
	goto/32 :l_POfvYzHpIUSvAexX_15

	nop

	:l_GsRRvqzXBIZoQpAo_0
	const v0, 21
	goto/32 :l_VHIQsPSruiVsFXQK_1

	nop

	:l_xwXwerUbzsvzFnGz_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->MnsKnvHZeUsOejEw(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_qSkKVULAbxjVesuL_8

	nop

	:l_zxBDMvIrNDqyQnXf_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rtimdTDhbSfzZLbG_13

	nop

	:l_tbigylCpmCzUTrVi_2
	add-int v0, v0, v1
	goto/32 :l_vdMPRbimCNbiKaJW_3

	nop

	:l_CwCpCJIcizhJIvEm_10
    const/4 v0, 0x1

	goto/32 :l_yJNMWnVLmusAlmHh_11

	nop

	:l_qSkKVULAbxjVesuL_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_jeRamDYVlmpSxqrk_9

	nop

	:l_EnGIFmxkYBUoblzj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_xwXwerUbzsvzFnGz_7

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eVYrAekWGKgKMMEN_0

	nop

	:l_GCbJqfaHkkAKVoUs_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_kdMGrnPNirenkvtI_4

	nop

	:l_eVYrAekWGKgKMMEN_0
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
	goto/32 :l_uTDrlVrMeNfXxvFD_1

	nop

	:l_QFuOttgIJeGSKbOv_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_GCbJqfaHkkAKVoUs_3

	nop

	:l_uTDrlVrMeNfXxvFD_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_QFuOttgIJeGSKbOv_2

	nop

	:l_AOBzjWGJFmwsUuYM_5
	goto/32 :before_first_instruction

	:l_kdMGrnPNirenkvtI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AOBzjWGJFmwsUuYM_5

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_FlUvnChgfijKyZbb_0

	nop

	:l_OWvERoyajTxQVpzg_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->ZegTQQGUvXgpyCKG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kCqLWQXiEnMAbgcf_48

	nop

	:l_LIsraOJcGwyhcpJw_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->VwAfAablKvRhiRCB(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OvdvUYzrpuhjAzaj_53

	nop

	:l_lrnPzpXGVZSgeycP_8
    const/4 v1, 0x0

	goto/32 :l_CKziXINgYFbZzRGF_9

	nop

	:l_tfdfuwVshHJXizFW_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_jiloeScZHdKXXelP_43

	nop

	:l_hGNUjpTUWBTjZEui_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_iosquiecFxhWLHLJ_22

	nop

	:l_FwZhxuwjvaMCKypF_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->qUleHBvbfVQUndPW(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_AImFglMSnHhjmIrX_65

	nop

	:l_fKeRCtphVfBARZGG_4
	if-lez v0, :gl_oMgluEJoKTmmnwHS

	goto/32 :sgeODzawOupwuQKS

	:gl_oMgluEJoKTmmnwHS	goto/32 :l_uHGYuDKBLiCngqyM_5

	nop

	:l_uHGYuDKBLiCngqyM_5
	goto/32 :PqSvytsRftbqqXOl
	:sgeODzawOupwuQKS
	:QstnGAWHBJHXkzcp

	goto/32 :l_EpwlHxjhMKAdBFyd_6

	nop

	:l_MLUkXILTMeRcKgIV_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->llMkYkVpceltNTwn(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_eDNpZmyAIzTeHmrp_40

	nop

	:l_wFQUgDVblZChnqkR_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_IVCLxNNKKZDogHHH_13

	nop

	:l_tnvSeuKKYtyZQHHa_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_ZXyRmIZqAuFDoNtX_32

	nop

	:l_HMAGsxYPTEQYNXGF_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_BxAislbbHsTnrVZQ_28

	nop

	:l_nCpiUMlUTGZClDNF_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_qpEnJFoTJQMibnSG_62

	nop

	:l_mChViBRFIktEJyRK_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nCpiUMlUTGZClDNF_61

	nop

	:l_BxAislbbHsTnrVZQ_28
    const/4 v3, 0x0

	goto/32 :l_TqaAXiNelYOEJWse_29

	nop

	:l_FlUvnChgfijKyZbb_0
	const v0, 2
	goto/32 :l_xCLXTtBmEXyXCZlo_1

	nop

	:l_hKqPlrqZXDmpghvG_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_pVxlQRSaVCccXafa_36

	nop

	:l_iMzxjKDhDuMHlAdv_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_sldKAjfjmfhHfBRJ_59

	nop

	:l_UCCxrOMNwlQFDGaV_7
    const/4 v0, 0x1

	goto/32 :l_lrnPzpXGVZSgeycP_8

	nop

	:l_DXCclsVUzWKGmnwu_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_HMAGsxYPTEQYNXGF_27

	nop

	:l_CXQhxUkOfphIfXui_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->uZNgKhwRPQGsbsRA(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nfIJLYoUWNLJWeDC_67

	nop

	:l_TqaAXiNelYOEJWse_29
	if-gt v0, v2, :gl_IdHzvQtfeydLzHpc

	goto/32 :cond_2

	:gl_IdHzvQtfeydLzHpc
    .line 192
	goto/32 :l_kuNTlxyPnJxXlMho_30

	nop

	:l_TtXkqHDYNFBrpoiU_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->XazjtoPeepHPSfIX(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QfjcNKFVVOQwsMuO_51

	nop

	:l_eDNpZmyAIzTeHmrp_40
    sub-int/2addr v1, p1

	goto/32 :l_uKPYoxvrCRFvibKw_41

	nop

	:l_qmffFZsoctFpMCeQ_19
	if-gtz p1, :gl_yIIhMnzwXWaPYMcb

	goto/32 :cond_3

	:gl_yIIhMnzwXWaPYMcb
    .line 188
	goto/32 :l_mKXoJESNcEjqfWER_20

	nop

	:l_iaObmuEFXczcELkB_68
    throw v1

	:after_last_instruction

	goto/32 :l_hwMBGDgWGcpfVdEi_69

	nop

	:l_AImFglMSnHhjmIrX_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CXQhxUkOfphIfXui_66

	nop

	:l_uKPYoxvrCRFvibKw_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_tfdfuwVshHJXizFW_42

	nop

	:l_CKziXINgYFbZzRGF_9
	if-gez p1, :gl_PHvroDEukDlQpXyA

	goto/32 :cond_0

	:gl_PHvroDEukDlQpXyA
	goto/32 :l_OUuHXhYmsakIHmOf_10

	nop

	:l_kCqLWQXiEnMAbgcf_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->FNXpJVBtlpMSMDyq(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xVDihaGeqOKYDBht_49

	nop

	:l_nfIJLYoUWNLJWeDC_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iaObmuEFXczcELkB_68

	nop

	:l_mQUQazqvgKHYigEJ_70
	goto/32 :QstnGAWHBJHXkzcp
	:l_QfjcNKFVVOQwsMuO_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->kcmoFktuhLJqtnBZ(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_LIsraOJcGwyhcpJw_52

	nop

	:l_gNksnopKQQTSBmsE_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eORMRuVmaqAmhvcf_45

	nop

	:l_xVDihaGeqOKYDBht_49
    const-string v2, ", size = "

	goto/32 :l_TtXkqHDYNFBrpoiU_50

	nop

	:l_NRQVZKUgVCYbDGMr_2
	add-int v0, v0, v1
	goto/32 :l_JBVQnaekLFXjUsWW_3

	nop

	:l_tEKkfmIxgvHxFdwA_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->WvkHenqByXHrxhqp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PeurfGCzFIpkVWac_56

	nop

	:l_uWKLIIqTBoYjfyYC_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_GNhUpKKzmbinirkh_24

	nop

	:l_OUuHXhYmsakIHmOf_10
    const/4 v2, 0x1

	goto/32 :l_WCnnflRktNcgYXjN_11

	nop

	:l_kuNTlxyPnJxXlMho_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_tnvSeuKKYtyZQHHa_31

	nop

	:l_UtUEZPfeJuJxAIrn_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->RQSXggzWjowefNYk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FwZhxuwjvaMCKypF_64

	nop

	:l_ZXyRmIZqAuFDoNtX_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->wuNNeZBQbgjYZIqt([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_uyoBlzNLCENJMAsl_33

	nop

	:l_bqmSFDJicvlwdNPq_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->WPicwLmFXEURGNfH(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_DXCclsVUzWKGmnwu_26

	nop

	:l_GNhUpKKzmbinirkh_24
    add-int v5, v2, p1

	goto/32 :l_bqmSFDJicvlwdNPq_25

	nop

	:l_WCnnflRktNcgYXjN_11
    goto :goto_0

    :cond_0
	goto/32 :l_wFQUgDVblZChnqkR_12

	nop

	:l_yScGaToojBZilusH_16
    goto :goto_1

    :cond_1
	goto/32 :l_VvieguRkmmSwAOCx_17

	nop

	:l_XLmooZDVSxsRLHoM_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->WocoGGecpONDIaLD([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_hKqPlrqZXDmpghvG_35

	nop

	:l_JBVQnaekLFXjUsWW_3
	rem-int v0, v0, v1
	goto/32 :l_fKeRCtphVfBARZGG_4

	nop

	:l_zFnvpQyGLNLvyyUu_15
	if-le p1, v2, :gl_ohBZGFKNBvCWDyAi

	goto/32 :cond_1

	:gl_ohBZGFKNBvCWDyAi
	goto/32 :l_yScGaToojBZilusH_16

	nop

	:l_iosquiecFxhWLHLJ_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_uWKLIIqTBoYjfyYC_23

	nop

	:l_PeurfGCzFIpkVWac_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_osqTARWtJGStsMQx_57

	nop

	:l_hBaCNsjnXMJSgPPn_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->fiRJhcCIoUDQQosa(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_zFnvpQyGLNLvyyUu_15

	nop

	:l_QjRVXvbIWDrHXFJs_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_MLUkXILTMeRcKgIV_39

	nop

	:l_uyoBlzNLCENJMAsl_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_XLmooZDVSxsRLHoM_34

	nop

	:l_jiloeScZHdKXXelP_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_gNksnopKQQTSBmsE_44

	nop

	:l_xCLXTtBmEXyXCZlo_1
	const v1, 17
	goto/32 :l_NRQVZKUgVCYbDGMr_2

	nop

	:l_exmQPgJJJJjqJfsc_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_OWvERoyajTxQVpzg_47

	nop

	:l_exYNbkCsbncRwTlY_18
	if-nez v0, :gl_eUokPtDVInKpgPbG

	goto/32 :cond_4

	:gl_eUokPtDVInKpgPbG
    .line 187
	goto/32 :l_qmffFZsoctFpMCeQ_19

	nop

	:l_sldKAjfjmfhHfBRJ_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mChViBRFIktEJyRK_60

	nop

	:l_VvieguRkmmSwAOCx_17
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_exYNbkCsbncRwTlY_18

	nop

	:l_OvdvUYzrpuhjAzaj_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->kEcHBGagvtnNEzar(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_LABxpkDBBaDgcNHK_54

	nop

	:l_IVCLxNNKKZDogHHH_13
	if-nez v2, :gl_XWshFFBYBJTtcvHa

	goto/32 :cond_5

	:gl_XWshFFBYBJTtcvHa
    .line 185
	goto/32 :l_hBaCNsjnXMJSgPPn_14

	nop

	:l_pVxlQRSaVCccXafa_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_bDdXhduhvJdOewoM_37

	nop

	:l_hwMBGDgWGcpfVdEi_69
	goto/32 :before_first_instruction

	:PqSvytsRftbqqXOl
	goto/32 :l_mQUQazqvgKHYigEJ_70

	nop

	:l_eORMRuVmaqAmhvcf_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_exmQPgJJJJjqJfsc_46

	nop

	:l_mKXoJESNcEjqfWER_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_hGNUjpTUWBTjZEui_21

	nop

	:l_qpEnJFoTJQMibnSG_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->uiFMuzHdFbNWXJnY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UtUEZPfeJuJxAIrn_63

	nop

	:l_bDdXhduhvJdOewoM_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->UpfGidOjbsyJIqCD([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_QjRVXvbIWDrHXFJs_38

	nop

	:l_EpwlHxjhMKAdBFyd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_UCCxrOMNwlQFDGaV_7

	nop

	:l_osqTARWtJGStsMQx_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_iMzxjKDhDuMHlAdv_58

	nop

	:l_LABxpkDBBaDgcNHK_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tEKkfmIxgvHxFdwA_55

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AFkRHpHLalqoAGnn_0

	nop

	:l_jFWXEfmhTunCIzpt_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_sZaOMfTAAOOPJRTA_3

	nop

	:l_bkINSkwuwOAqpJkU_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->QirQjPKxWrESkKqj(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_jFWXEfmhTunCIzpt_2

	nop

	:l_AFkRHpHLalqoAGnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_bkINSkwuwOAqpJkU_1

	nop

	:l_puCyFEluZFZNJIxN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MMmjxjeTJIpGNMQq_5

	nop

	:l_MMmjxjeTJIpGNMQq_5
	goto/32 :before_first_instruction

	:l_sZaOMfTAAOOPJRTA_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->dyDoGTaZwbGRYUmP(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_puCyFEluZFZNJIxN_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_SAulTYrnKgagXUJt_0

	nop

	:l_JrdDIdrxgyDnrdUL_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_wUySxXoKOFVNNLSG_15

	nop

	:l_CgHCKcLafUcCjaaH_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->fWpHWyWNnZDOgsNJ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_BniSeaTwWmWzqskI_9

	nop

	:l_PovFWvvXJfQqFlGy_44
    return-object v0

	:after_last_instruction

	goto/32 :l_EOAdsotCipYqSvIx_45

	nop

	:l_MdLhjkMJEItAfqHX_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_gwkcgLnOoWGkKxQN_21

	nop

	:l_CUPdeKWGzujtirdJ_42
    const/4 v5, 0x0

	goto/32 :l_AfuNgEfjWogymPGK_43

	nop

	:l_myRZMFAsCehtaGEB_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->zLNLlVFBtuCqEhXf(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_WTYsDVmPVUOJrPFG_11

	nop

	:l_nUPOyudDMEqWOOeY_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_TDlYpetmOUkpAYin_30

	nop

	:l_BFMZLRkmoTQgOrCk_2
	add-int v0, v0, v1
	goto/32 :l_iWLfZQZMWSXIIqXQ_3

	nop

	:l_AfuNgEfjWogymPGK_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_PovFWvvXJfQqFlGy_44

	nop

	:l_pBiGREjVZvHmQOAJ_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_exzBEBYpDzMztDut_37

	nop

	:l_taxeUpnSZYHAftHi_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_MdLhjkMJEItAfqHX_20

	nop

	:l_WDoADrcOPyNuCTYh_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_nUPOyudDMEqWOOeY_29

	nop

	:l_jssKvshFcGRyVMLb_33
    aget-object v4, v4, v3

	goto/32 :l_oGzPJAWxLNTaIjxT_34

	nop

	:l_AnPwQyxbPbXcqsAV_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_idPJBOcEkVsRVQwE_23

	nop

	:l_EOAdsotCipYqSvIx_45
	goto/32 :before_first_instruction

	:jwITpuAvDFfBknze
	goto/32 :l_XpZSDxiotmyBEmRN_46

	nop

	:l_aNlRqNimjFhUNKQe_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_jssKvshFcGRyVMLb_33

	nop

	:l_tHVTaPbBdJMXhHuL_4
	if-lez v0, :gl_KKdHwSvRkgroRpfI

	goto/32 :EMEhjmIDDIMRaKEK

	:gl_KKdHwSvRkgroRpfI	goto/32 :l_UOHIlkPDkMuMVDYu_5

	nop

	:l_idPJBOcEkVsRVQwE_23
	if-lt v3, v4, :gl_AmwkrRmstnztoKhB

	goto/32 :cond_1

	:gl_AmwkrRmstnztoKhB
    .line 138
	goto/32 :l_cEESRDzEbasZBKtJ_24

	nop

	:l_exzBEBYpDzMztDut_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_GFnWjhKouXiPOAZN_38

	nop

	:l_hURntImVOEIHYNIJ_25
    aget-object v4, v4, v3

	goto/32 :l_hIhxniQcrLUYeSAc_26

	nop

	:l_XpZSDxiotmyBEmRN_46
	goto/32 :NVrBUFYknaptTTJC
	:l_cEESRDzEbasZBKtJ_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_hURntImVOEIHYNIJ_25

	nop

	:l_BniSeaTwWmWzqskI_9
    array-length v0, p1

	goto/32 :l_myRZMFAsCehtaGEB_10

	nop

	:l_QUaAdBwskvFrlVji_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->rHjTaeYnDuCBhZLp(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_mZJaopQhmNnYMxJy_40

	nop

	:l_SAulTYrnKgagXUJt_0
	const v0, 6
	goto/32 :l_oDjMWcziMdHNpBsi_1

	nop

	:l_wzHZWooDVxsHzMWx_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->nDfbrvqHwqdjtNRt(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_taxeUpnSZYHAftHi_19

	nop

	:l_rgHhpqnjkchxNFYw_7
    const-string v0, "array"

	goto/32 :l_CgHCKcLafUcCjaaH_8

	nop

	:l_hIhxniQcrLUYeSAc_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_IudyOFhYwolWkZaL_27

	nop

	:l_JmbJaKDWwswvFLGf_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->qJJdNgvaRWGTWRAe([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JrdDIdrxgyDnrdUL_14

	nop

	:l_NtyHQBHdXgzFCrJl_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->lqKiNVMoGvrIqoWd(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_JmbJaKDWwswvFLGf_13

	nop

	:l_oGzPJAWxLNTaIjxT_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_EsWbQqefyshXIMbm_35

	nop

	:l_iWLfZQZMWSXIIqXQ_3
	rem-int v0, v0, v1
	goto/32 :l_tHVTaPbBdJMXhHuL_4

	nop

	:l_wUySxXoKOFVNNLSG_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->awgsrcaoSEkuvrFt(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_krrycpnwMlxhQGun_16

	nop

	:l_WTYsDVmPVUOJrPFG_11
	if-lt v0, v1, :gl_lMPEpXjJJnhOBbZp

	goto/32 :cond_0

	:gl_lMPEpXjJJnhOBbZp
	goto/32 :l_NtyHQBHdXgzFCrJl_12

	nop

	:l_UOHIlkPDkMuMVDYu_5
	goto/32 :jwITpuAvDFfBknze
	:EMEhjmIDDIMRaKEK
	:NVrBUFYknaptTTJC

	goto/32 :l_EsiIOvTeZulUBbzQ_6

	nop

	:l_SDDQwLzvUbdAFOWq_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_wzHZWooDVxsHzMWx_18

	nop

	:l_RAWcnPXPYaikvhkj_31
	if-lt v2, v1, :gl_JBKgmwTFwzKtBJNv

	goto/32 :cond_2

	:gl_JBKgmwTFwzKtBJNv
    .line 145
	goto/32 :l_aNlRqNimjFhUNKQe_32

	nop

	:l_IudyOFhYwolWkZaL_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_WDoADrcOPyNuCTYh_28

	nop

	:l_TDlYpetmOUkpAYin_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_RAWcnPXPYaikvhkj_31

	nop

	:l_TXLyMzaVhNglbEgX_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->VhSvhjxcBvwEtkXx(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_CUPdeKWGzujtirdJ_42

	nop

	:l_gwkcgLnOoWGkKxQN_21
	if-lt v2, v1, :gl_IlJPjqxTQsZjspsK

	goto/32 :cond_1

	:gl_IlJPjqxTQsZjspsK
	goto/32 :l_AnPwQyxbPbXcqsAV_22

	nop

	:l_EsiIOvTeZulUBbzQ_6
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

	goto/32 :l_rgHhpqnjkchxNFYw_7

	nop

	:l_GFnWjhKouXiPOAZN_38
    array-length v4, v0

	goto/32 :l_QUaAdBwskvFrlVji_39

	nop

	:l_mZJaopQhmNnYMxJy_40
	if-gt v4, v5, :gl_nFrgmIAgDdcrTqea

	goto/32 :cond_3

	:gl_nFrgmIAgDdcrTqea
	goto/32 :l_TXLyMzaVhNglbEgX_41

	nop

	:l_krrycpnwMlxhQGun_16
    goto :goto_0

    :cond_0
	goto/32 :l_SDDQwLzvUbdAFOWq_17

	nop

	:l_oDjMWcziMdHNpBsi_1
	const v1, 30
	goto/32 :l_BFMZLRkmoTQgOrCk_2

	nop

	:l_EsWbQqefyshXIMbm_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_pBiGREjVZvHmQOAJ_36

	nop

.end method
