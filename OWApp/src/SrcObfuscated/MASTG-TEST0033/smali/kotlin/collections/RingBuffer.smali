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
.method public static xgoWidcrpZYdjqZN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zLHXSEeqHKAcgyCx_0

	nop

	:l_qnFWODOfEtFGPWtK_2
    return-void

	:after_last_instruction

	goto/32 :l_UBEtjTlNUSJGuIoz_3

	nop

	:l_zLHXSEeqHKAcgyCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AywIbgqAYIZWRBCF_1

	nop

	:l_UBEtjTlNUSJGuIoz_3
	goto/32 :before_first_instruction

	:l_AywIbgqAYIZWRBCF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qnFWODOfEtFGPWtK_2

	nop

.end method

.method public static fEUTHKEyEZZALcDN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_DSWdXnlgSAMZkOYE_0

	nop

	:l_fGlxWDWNVAfsgUpW_3
	goto/32 :before_first_instruction

	:l_ILwOeCqPtfgXXzDB_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TnvNKEGcSfKwBCfc_2

	nop

	:l_TnvNKEGcSfKwBCfc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fGlxWDWNVAfsgUpW_3

	nop

	:l_DSWdXnlgSAMZkOYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILwOeCqPtfgXXzDB_1

	nop

.end method

.method public static xRYwdXsVZRlXwNvC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RMDPiQdIoFVgjpjo_0

	nop

	:l_POUjFyjgRMDJQFHz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ufRSjrWsNmeDZkhj_3

	nop

	:l_ufRSjrWsNmeDZkhj_3
	goto/32 :before_first_instruction

	:l_BwhZjgkClXMtqled_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_POUjFyjgRMDJQFHz_2

	nop

	:l_RMDPiQdIoFVgjpjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwhZjgkClXMtqled_1

	nop

.end method

.method public static UsJCsVInDzpYsXTa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_YRMqEGZXkEXqYqhv_0

	nop

	:l_KOpYUUnwIFnfWXEv_3
	goto/32 :before_first_instruction

	:l_thdguFEBJbwZMUTK_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jsqsdIiAMMpKTWXv_2

	nop

	:l_YRMqEGZXkEXqYqhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thdguFEBJbwZMUTK_1

	nop

	:l_jsqsdIiAMMpKTWXv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KOpYUUnwIFnfWXEv_3

	nop

.end method

.method public static iRnURmkQBPUTfIUZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_DHjVfKDxnRzWlzUo_0

	nop

	:l_uGgxgMnXyOwfqYgY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_grCNVCwsZEISmGcx_3

	nop

	:l_DHjVfKDxnRzWlzUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaIMNjRyQXYxUmHn_1

	nop

	:l_grCNVCwsZEISmGcx_3
	goto/32 :before_first_instruction

	:l_aaIMNjRyQXYxUmHn_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uGgxgMnXyOwfqYgY_2

	nop

.end method

.method public static GTNZnDOPQkzakQKW(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_voefYZHQagmbcgty_0

	nop

	:l_ocAqfvLOLQvdHYGL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gbVcEmpELlXSOwBm_3

	nop

	:l_gbVcEmpELlXSOwBm_3
	goto/32 :before_first_instruction

	:l_zkjeSaymVfMlJCXw_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ocAqfvLOLQvdHYGL_2

	nop

	:l_voefYZHQagmbcgty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkjeSaymVfMlJCXw_1

	nop

.end method

.method public static GyDqYRApNshXUQXC(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_caYkzROQtwPwCGjs_0

	nop

	:l_YWmgRvQGvYlLFFYQ_3
	goto/32 :before_first_instruction

	:l_rYOLKHTUxOJdUFlv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YWmgRvQGvYlLFFYQ_3

	nop

	:l_kortkvMXJiFgCZQz_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rYOLKHTUxOJdUFlv_2

	nop

	:l_caYkzROQtwPwCGjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kortkvMXJiFgCZQz_1

	nop

.end method

.method public static dxbDzQEFNqLncpne(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_FFDCwwGXbBoyBLAv_0

	nop

	:l_hCMWXPmVPlETfGdW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZLPjRiXomOjNCmJh_2

	nop

	:l_FFDCwwGXbBoyBLAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCMWXPmVPlETfGdW_1

	nop

	:l_ZLPjRiXomOjNCmJh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FdVmSGonJJfjCQvB_3

	nop

	:l_FdVmSGonJJfjCQvB_3
	goto/32 :before_first_instruction

.end method

.method public static yPUDyvviRgDRxgPP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rLQYJRJukfQLEuig_0

	nop

	:l_rLQYJRJukfQLEuig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHJulqszOCMKQZjz_1

	nop

	:l_nNGDXzuFrsOWDTTE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kmWniIYUKTYYjoGp_3

	nop

	:l_XHJulqszOCMKQZjz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nNGDXzuFrsOWDTTE_2

	nop

	:l_kmWniIYUKTYYjoGp_3
	goto/32 :before_first_instruction

.end method

.method public static WGCReliNSdhXCGof(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_paJdXIFFFHXTDDTy_0

	nop

	:l_paJdXIFFFHXTDDTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USAwQQbKCgVhxbiX_1

	nop

	:l_ebAlGxdEXGfBiCZj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LSchhvVdjbZSawHM_3

	nop

	:l_LSchhvVdjbZSawHM_3
	goto/32 :before_first_instruction

	:l_USAwQQbKCgVhxbiX_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ebAlGxdEXGfBiCZj_2

	nop

.end method

.method public static vBSmIwhlhfRYUdkt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XHMgdKgQaFjorYTR_0

	nop

	:l_byrXanrJBNMnABLv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NfpHcDydxpaAyzWH_3

	nop

	:l_XHMgdKgQaFjorYTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRyUlCFdrOCBmiQf_1

	nop

	:l_wRyUlCFdrOCBmiQf_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_byrXanrJBNMnABLv_2

	nop

	:l_NfpHcDydxpaAyzWH_3
	goto/32 :before_first_instruction

.end method

.method public static kWaRphuPWQAYCelc(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_SyQkGPxaAoWfEqHy_0

	nop

	:l_nGaTMYYStYfnHQmB_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_XvsQLXVvmxXewlqs_2

	nop

	:l_XvsQLXVvmxXewlqs_2
    return v0

	:after_last_instruction

	goto/32 :l_ZuWQoVjOTSfGLndB_3

	nop

	:l_SyQkGPxaAoWfEqHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGaTMYYStYfnHQmB_1

	nop

	:l_ZuWQoVjOTSfGLndB_3
	goto/32 :before_first_instruction

.end method

.method public static venuyjqbFkyGJbdu(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_wDFUpFDiKIgSdzjq_0

	nop

	:l_yHxXGTbEnloMeDZR_3
	goto/32 :before_first_instruction

	:l_uBPLxHVLGBlUOISX_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_wWWejDKgjQXOHfkK_2

	nop

	:l_wWWejDKgjQXOHfkK_2
    return v0

	:after_last_instruction

	goto/32 :l_yHxXGTbEnloMeDZR_3

	nop

	:l_wDFUpFDiKIgSdzjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBPLxHVLGBlUOISX_1

	nop

.end method

.method public static UiGvZCJhlshIufQZ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_nwKXxuVtBQDComLG_0

	nop

	:l_odMrlgSVugengsNv_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_KkjmCoKjAHzqwJRL_2

	nop

	:l_nwKXxuVtBQDComLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odMrlgSVugengsNv_1

	nop

	:l_KkjmCoKjAHzqwJRL_2
    return v0

	:after_last_instruction

	goto/32 :l_ikQVBSANIUgAqbXP_3

	nop

	:l_ikQVBSANIUgAqbXP_3
	goto/32 :before_first_instruction

.end method

.method public static efCyEPsIitVJHLeN(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_OmSMtVuorolKyWgu_0

	nop

	:l_cTqwNwqMAQNlXiWu_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_fbXXNyzZXRGyjNpE_2

	nop

	:l_fbXXNyzZXRGyjNpE_2
    return v0

	:after_last_instruction

	goto/32 :l_BXCHOBpqNZGUrFSS_3

	nop

	:l_BXCHOBpqNZGUrFSS_3
	goto/32 :before_first_instruction

	:l_OmSMtVuorolKyWgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTqwNwqMAQNlXiWu_1

	nop

.end method

.method public static infZUVYYUKmNAeVJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_tPGxDRsrytPJzMib_0

	nop

	:l_QCMgxEaYlFHruPRu_2
    return v0

	:after_last_instruction

	goto/32 :l_JEFHPXshpJncupsT_3

	nop

	:l_kLMcSVqmZvoMlrxt_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_QCMgxEaYlFHruPRu_2

	nop

	:l_tPGxDRsrytPJzMib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLMcSVqmZvoMlrxt_1

	nop

	:l_JEFHPXshpJncupsT_3
	goto/32 :before_first_instruction

.end method

.method public static yNuPlPRaZXlCJMeo(II)I
    .locals 1

	goto/32 :l_BXHtyoWdWxUGEWYJ_0

	nop

	:l_BXHtyoWdWxUGEWYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqgMPHMUginPzhVO_1

	nop

	:l_EkWoMQcsdaVabySH_3
	goto/32 :before_first_instruction

	:l_eOcxKcKzWtVJVTTV_2
    return v0

	:after_last_instruction

	goto/32 :l_EkWoMQcsdaVabySH_3

	nop

	:l_GqgMPHMUginPzhVO_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_eOcxKcKzWtVJVTTV_2

	nop

.end method

.method public static GjmMmBWvBSkQFdgm([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fSGaIphZCTlwjBlE_0

	nop

	:l_NTPHGnpLJYletrSe_3
	goto/32 :before_first_instruction

	:l_LKJdHcmKLEHsOyUm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NTPHGnpLJYletrSe_3

	nop

	:l_kDihNqzFswXdnyUu_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LKJdHcmKLEHsOyUm_2

	nop

	:l_fSGaIphZCTlwjBlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDihNqzFswXdnyUu_1

	nop

.end method

.method public static bVkfnHTCBxkbulqX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IltdwSQiaOeQVPHF_0

	nop

	:l_IltdwSQiaOeQVPHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVDwpTcenUESCOdK_1

	nop

	:l_PzCQuWRPlkNfJpvC_3
	goto/32 :before_first_instruction

	:l_DVDwpTcenUESCOdK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VUDqWprwnpHJwZVd_2

	nop

	:l_VUDqWprwnpHJwZVd_2
    return-void

	:after_last_instruction

	goto/32 :l_PzCQuWRPlkNfJpvC_3

	nop

.end method

.method public static MRjCRmOrULGwCZPB(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zkTeTmcnuXWJOwke_0

	nop

	:l_ePvYZHJNAhVjBzSY_3
	goto/32 :before_first_instruction

	:l_zkTeTmcnuXWJOwke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZoQjbtfzyumUrzB_1

	nop

	:l_uZoQjbtfzyumUrzB_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MjscWrJcqPhZdyVQ_2

	nop

	:l_MjscWrJcqPhZdyVQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ePvYZHJNAhVjBzSY_3

	nop

.end method

.method public static CMVxNqDYssXBuhKw(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bDVUTThFyPzVmFeE_0

	nop

	:l_pTrfXdrKZPLPtbby_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_uWnrvpoIMausAiJA_2

	nop

	:l_BXQQakTbfnBGpbaA_3
	goto/32 :before_first_instruction

	:l_bDVUTThFyPzVmFeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTrfXdrKZPLPtbby_1

	nop

	:l_uWnrvpoIMausAiJA_2
    return v0

	:after_last_instruction

	goto/32 :l_BXQQakTbfnBGpbaA_3

	nop

.end method

.method public static ElrsyMLvbHHnxQpF(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_mKfeFqhOXhayISgN_0

	nop

	:l_mKfeFqhOXhayISgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMRLtgslSGKXTUVT_1

	nop

	:l_yJVNuakhZmUpRrBa_3
	goto/32 :before_first_instruction

	:l_UbYfXouVIyxkCOyb_2
    return v0

	:after_last_instruction

	goto/32 :l_yJVNuakhZmUpRrBa_3

	nop

	:l_aMRLtgslSGKXTUVT_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_UbYfXouVIyxkCOyb_2

	nop

.end method

.method public static PYCXwjLiCSZSMPMA(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_QPTZoBnciaSYRDnp_0

	nop

	:l_MrYIVPARkNUnwHxG_3
	goto/32 :before_first_instruction

	:l_hgMuYVTDyeALOJVA_2
    return-void

	:after_last_instruction

	goto/32 :l_MrYIVPARkNUnwHxG_3

	nop

	:l_QPTZoBnciaSYRDnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYEKLBRidtscwTLN_1

	nop

	:l_XYEKLBRidtscwTLN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_hgMuYVTDyeALOJVA_2

	nop

.end method

.method public static RtrusbuUiNaXSIAh(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_MwEABNZYYuTabjVi_0

	nop

	:l_tBLFXmCzfTPNTvSg_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_OtjUzAEltkzyINPC_2

	nop

	:l_MwEABNZYYuTabjVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBLFXmCzfTPNTvSg_1

	nop

	:l_OtjUzAEltkzyINPC_2
    return v0

	:after_last_instruction

	goto/32 :l_xUQzRhTiiQnQjWEl_3

	nop

	:l_xUQzRhTiiQnQjWEl_3
	goto/32 :before_first_instruction

.end method

.method public static BTvSmUFtGhrKtcSO(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_yJYfgHfufbpPPLEM_0

	nop

	:l_yJYfgHfufbpPPLEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odeeXjpQVYrhjMUr_1

	nop

	:l_MOHjCdKrQQGpHHtl_3
	goto/32 :before_first_instruction

	:l_zvjdNNJmLKWfUvph_2
    return v0

	:after_last_instruction

	goto/32 :l_MOHjCdKrQQGpHHtl_3

	nop

	:l_odeeXjpQVYrhjMUr_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_zvjdNNJmLKWfUvph_2

	nop

.end method

.method public static RDqBWPKnmzVDIXHX(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xqndgXeShhmEyqcb_0

	nop

	:l_sOqdfdBMtKbuJhfp_2
    return v0

	:after_last_instruction

	goto/32 :l_JiHdbmMAlQAvninh_3

	nop

	:l_fhLdoYDvLIZtbKGu_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_sOqdfdBMtKbuJhfp_2

	nop

	:l_xqndgXeShhmEyqcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhLdoYDvLIZtbKGu_1

	nop

	:l_JiHdbmMAlQAvninh_3
	goto/32 :before_first_instruction

.end method

.method public static HwVSqdJPMDzVJjdE(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_kWcNfBeWnGaUVFSh_0

	nop

	:l_FGNkprxwfWRUhoTd_2
    return v0

	:after_last_instruction

	goto/32 :l_AfMosLBNHsyHVVei_3

	nop

	:l_AfMosLBNHsyHVVei_3
	goto/32 :before_first_instruction

	:l_kWcNfBeWnGaUVFSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fugihfcFfByoZXdg_1

	nop

	:l_fugihfcFfByoZXdg_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_FGNkprxwfWRUhoTd_2

	nop

.end method

.method public static PPbKtsJAHzxTwQOl([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_DnoltXpahKiwivxr_0

	nop

	:l_XmWqtbJGkKbUXGAs_2
    return-void

	:after_last_instruction

	goto/32 :l_FjUJZJkLeGcXYLYC_3

	nop

	:l_DnoltXpahKiwivxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjduSfroSDKYDrKX_1

	nop

	:l_FjUJZJkLeGcXYLYC_3
	goto/32 :before_first_instruction

	:l_TjduSfroSDKYDrKX_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_XmWqtbJGkKbUXGAs_2

	nop

.end method

.method public static HGyttoYxEIpTEjQR([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_neCvUUSmiJCTGFbS_0

	nop

	:l_neCvUUSmiJCTGFbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRckmsaIofnpbLLg_1

	nop

	:l_tRckmsaIofnpbLLg_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_sXwQuYSatIrfDKMs_2

	nop

	:l_rUovkJNBIghtrsOz_3
	goto/32 :before_first_instruction

	:l_sXwQuYSatIrfDKMs_2
    return-void

	:after_last_instruction

	goto/32 :l_rUovkJNBIghtrsOz_3

	nop

.end method

.method public static aEjvkdCLljLSLmcL([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_pjYxRcvlAfWVIwQo_0

	nop

	:l_pjYxRcvlAfWVIwQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPrkAbNcFESUOTrn_1

	nop

	:l_PPrkAbNcFESUOTrn_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_GdtWySRSDdTiddES_2

	nop

	:l_GdtWySRSDdTiddES_2
    return-void

	:after_last_instruction

	goto/32 :l_vOHAODNRRkhyaapZ_3

	nop

	:l_vOHAODNRRkhyaapZ_3
	goto/32 :before_first_instruction

.end method

.method public static eOzKxleBniNyxGdw(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bEuKTIMNOfvOqUut_0

	nop

	:l_jXXNMrBcxfTYbwNX_2
    return v0

	:after_last_instruction

	goto/32 :l_mfIcxhSrpfwqWlQd_3

	nop

	:l_bEuKTIMNOfvOqUut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBGOMfRPeIEtzoEG_1

	nop

	:l_hBGOMfRPeIEtzoEG_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_jXXNMrBcxfTYbwNX_2

	nop

	:l_mfIcxhSrpfwqWlQd_3
	goto/32 :before_first_instruction

.end method

.method public static hfmEAsJxCQjqycXL(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_dzKNJnyzNGBkIsaV_0

	nop

	:l_nFLkQHLgkJZfaOeR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SMzPdMyOUaygLVzv_2

	nop

	:l_tcpuhAjQBOqvqKLb_3
	goto/32 :before_first_instruction

	:l_dzKNJnyzNGBkIsaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFLkQHLgkJZfaOeR_1

	nop

	:l_SMzPdMyOUaygLVzv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tcpuhAjQBOqvqKLb_3

	nop

.end method

.method public static xUwfzifwkLMrStkv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_HcFgINhTcPCJquVM_0

	nop

	:l_HcFgINhTcPCJquVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCCmLrsTIyNeMWNM_1

	nop

	:l_MgykrMseSgPlkAlw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZeYjnmWaLIMAUrpn_3

	nop

	:l_TCCmLrsTIyNeMWNM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MgykrMseSgPlkAlw_2

	nop

	:l_ZeYjnmWaLIMAUrpn_3
	goto/32 :before_first_instruction

.end method

.method public static giPtUYmsYjmNDBus(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qrSFUADfJfLPncne_0

	nop

	:l_pshFhXEcfHayvheG_3
	goto/32 :before_first_instruction

	:l_qrSFUADfJfLPncne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGOzrAlmIBrcVhJt_1

	nop

	:l_fGOzrAlmIBrcVhJt_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iGvuBAZyLVkNAfJP_2

	nop

	:l_iGvuBAZyLVkNAfJP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pshFhXEcfHayvheG_3

	nop

.end method

.method public static hioEGEmJFbPaOGVB(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_NsWOmQuuRgCISjip_0

	nop

	:l_NsWOmQuuRgCISjip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfKpLRBRRByzkRTM_1

	nop

	:l_CfKpLRBRRByzkRTM_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_qsDYCkqbgtyhsVfI_2

	nop

	:l_MKtXaytSqjBAcfrk_3
	goto/32 :before_first_instruction

	:l_qsDYCkqbgtyhsVfI_2
    return v0

	:after_last_instruction

	goto/32 :l_MKtXaytSqjBAcfrk_3

	nop

.end method

.method public static ExEBersZcxQmObSc(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_SGiHzzCAZusereAU_0

	nop

	:l_pBBVjnYEnPKZyspH_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_icEJUhdtszVukBXt_2

	nop

	:l_SGiHzzCAZusereAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBBVjnYEnPKZyspH_1

	nop

	:l_xzKyOrPdbYcbcYpf_3
	goto/32 :before_first_instruction

	:l_icEJUhdtszVukBXt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xzKyOrPdbYcbcYpf_3

	nop

.end method

.method public static NFKSJhkaWAMSQVuy(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_nGsAJEXbUDdJftKG_0

	nop

	:l_xKJEmyIKskiwobKj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CkAUBWgPQjRagfxJ_3

	nop

	:l_WkYPamsoiZKqZyaK_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xKJEmyIKskiwobKj_2

	nop

	:l_nGsAJEXbUDdJftKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkYPamsoiZKqZyaK_1

	nop

	:l_CkAUBWgPQjRagfxJ_3
	goto/32 :before_first_instruction

.end method

.method public static grJutNZEHYNAQqND(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_faHrOrTSMRsqLZlx_0

	nop

	:l_faHrOrTSMRsqLZlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AehioYnygvLNcxEJ_1

	nop

	:l_AehioYnygvLNcxEJ_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DXeueRMhZQTnXSPI_2

	nop

	:l_DXeueRMhZQTnXSPI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RqJOWtlZxfqYHQJr_3

	nop

	:l_RqJOWtlZxfqYHQJr_3
	goto/32 :before_first_instruction

.end method

.method public static weySAaiwLBAHOgyT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_WsHIibXHRrgaCUJt_0

	nop

	:l_BikgqNQEFIbTnwKQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RJWZGeivEvZncnOi_3

	nop

	:l_WsHIibXHRrgaCUJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPOTPMCzHNfidfPC_1

	nop

	:l_RJWZGeivEvZncnOi_3
	goto/32 :before_first_instruction

	:l_hPOTPMCzHNfidfPC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BikgqNQEFIbTnwKQ_2

	nop

.end method

.method public static QSaQjkxWgucPgiCR(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MCfWAAsNKiZrCFJt_0

	nop

	:l_MCfWAAsNKiZrCFJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBHxnCXlxTXllgyN_1

	nop

	:l_pBHxnCXlxTXllgyN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kQgShXeonVLzvvut_2

	nop

	:l_LounPgeKMnihfJSZ_3
	goto/32 :before_first_instruction

	:l_kQgShXeonVLzvvut_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LounPgeKMnihfJSZ_3

	nop

.end method

.method public static tMRFbqszdNyGonqC(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ipyOmcyPshAXkbim_0

	nop

	:l_FketSzJIDndmoJMe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OQSShRYxUxYnhsnq_3

	nop

	:l_OQSShRYxUxYnhsnq_3
	goto/32 :before_first_instruction

	:l_ipyOmcyPshAXkbim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUAtjwlJxYtkJfdR_1

	nop

	:l_oUAtjwlJxYtkJfdR_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FketSzJIDndmoJMe_2

	nop

.end method

.method public static vKwOcCAQliJCrWGD(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KWxHnGoPbmpllLSq_0

	nop

	:l_KWxHnGoPbmpllLSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_latnjMULFYxFyeIU_1

	nop

	:l_DJbeczTlhcCEZCJs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BKEpMHGzkABFaJUh_3

	nop

	:l_latnjMULFYxFyeIU_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DJbeczTlhcCEZCJs_2

	nop

	:l_BKEpMHGzkABFaJUh_3
	goto/32 :before_first_instruction

.end method

.method public static SvxfJyxWfhKfMFvd(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hhPTNzpEGYtsjAwA_0

	nop

	:l_uMzICLMZwAHfJCOx_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MaFUEdDbGhOlrkrN_2

	nop

	:l_MaFUEdDbGhOlrkrN_2
    return v0

	:after_last_instruction

	goto/32 :l_WcauwKGlFcwBEMxK_3

	nop

	:l_WcauwKGlFcwBEMxK_3
	goto/32 :before_first_instruction

	:l_hhPTNzpEGYtsjAwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMzICLMZwAHfJCOx_1

	nop

.end method

.method public static GGvCFRSBrOOnVYHw(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nCWwJyacHJdwEGyv_0

	nop

	:l_nCWwJyacHJdwEGyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtJUaGDKdUkZLALA_1

	nop

	:l_KGPJdRTDCzunxJYR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YthWovtHOdBcSjXj_3

	nop

	:l_PtJUaGDKdUkZLALA_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KGPJdRTDCzunxJYR_2

	nop

	:l_YthWovtHOdBcSjXj_3
	goto/32 :before_first_instruction

.end method

.method public static QFJOUpgHiUIJlhmw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mbwXXNwmKlBsfJbH_0

	nop

	:l_mbwXXNwmKlBsfJbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIzWULbGehXYICpY_1

	nop

	:l_KdNUQesjcyLZkRHZ_3
	goto/32 :before_first_instruction

	:l_yWGEEDGareKxwliJ_2
    return-void

	:after_last_instruction

	goto/32 :l_KdNUQesjcyLZkRHZ_3

	nop

	:l_EIzWULbGehXYICpY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yWGEEDGareKxwliJ_2

	nop

.end method

.method public static ziWblwkMvIQugBoR(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WaUjDjpBfLIOsCCR_0

	nop

	:l_foppmBmoVFuCSdBn_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_lkGbyRRXlIHKffdO_2

	nop

	:l_lkGbyRRXlIHKffdO_2
    return v0

	:after_last_instruction

	goto/32 :l_ZlxUcldgfqBzbjwD_3

	nop

	:l_WaUjDjpBfLIOsCCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foppmBmoVFuCSdBn_1

	nop

	:l_ZlxUcldgfqBzbjwD_3
	goto/32 :before_first_instruction

.end method

.method public static jwmSfVROQdoSSgoC(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_lFyJkPcAqHKCXlQo_0

	nop

	:l_XRNEleDUTuSzPgcK_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_UlfPrPWGsjpRisvR_2

	nop

	:l_YQOXKiGcLtHUcTPv_3
	goto/32 :before_first_instruction

	:l_UlfPrPWGsjpRisvR_2
    return v0

	:after_last_instruction

	goto/32 :l_YQOXKiGcLtHUcTPv_3

	nop

	:l_lFyJkPcAqHKCXlQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRNEleDUTuSzPgcK_1

	nop

.end method

.method public static GtjwyJFRniqATCJE([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mxyMkyNowxsFzqLq_0

	nop

	:l_mxyMkyNowxsFzqLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDgAAegZvAhGOZIl_1

	nop

	:l_pmcvlGQQkglFzkMB_3
	goto/32 :before_first_instruction

	:l_uEPYPqLwEsCjBwku_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pmcvlGQQkglFzkMB_3

	nop

	:l_pDgAAegZvAhGOZIl_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uEPYPqLwEsCjBwku_2

	nop

.end method

.method public static WHREzmdPKzauXBhz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fgNIyRTLtmqNSfyV_0

	nop

	:l_iSIyoCDsepUseaVW_3
	goto/32 :before_first_instruction

	:l_eFrUUGaumRrtRDGV_2
    return-void

	:after_last_instruction

	goto/32 :l_iSIyoCDsepUseaVW_3

	nop

	:l_CezAanZODpklTgiG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eFrUUGaumRrtRDGV_2

	nop

	:l_fgNIyRTLtmqNSfyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CezAanZODpklTgiG_1

	nop

.end method

.method public static omlIFzvVToEaKSGY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_JAIdSVZMTKadqodI_0

	nop

	:l_kherzjZtTbJXnSVQ_3
	goto/32 :before_first_instruction

	:l_JAIdSVZMTKadqodI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_senEgEmdagxMEPwk_1

	nop

	:l_senEgEmdagxMEPwk_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ncNrgnBIplproYTa_2

	nop

	:l_ncNrgnBIplproYTa_2
    return v0

	:after_last_instruction

	goto/32 :l_kherzjZtTbJXnSVQ_3

	nop

.end method

.method public static zipShoNjRRFvsVlY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ApkirkXahLMwwBKK_0

	nop

	:l_JSCUoKRTXaPKOpZQ_3
	goto/32 :before_first_instruction

	:l_yBOIHyzutWXzxKfg_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_POWIgphtxEfXdWpn_2

	nop

	:l_ApkirkXahLMwwBKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBOIHyzutWXzxKfg_1

	nop

	:l_POWIgphtxEfXdWpn_2
    return v0

	:after_last_instruction

	goto/32 :l_JSCUoKRTXaPKOpZQ_3

	nop

.end method

.method public static RTeJwcfMLZrpjOXD(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vvLPJbWeBBCFTGxK_0

	nop

	:l_vvLPJbWeBBCFTGxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmEPbWuAMeBbyTRB_1

	nop

	:l_pUaiIvPpfBAzstUC_2
    return v0

	:after_last_instruction

	goto/32 :l_klgdxWKfiBwRrxqv_3

	nop

	:l_xmEPbWuAMeBbyTRB_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_pUaiIvPpfBAzstUC_2

	nop

	:l_klgdxWKfiBwRrxqv_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_CVkwHQUPnlNnSuKe_0

	nop

	:l_eYMycLVJvGxAgWKu_1
	const v1, 20
	goto/32 :l_XPoLvYrZAhtXllhj_2

	nop

	:l_xjuzFzTkrnowQnvV_3
	rem-int v0, v0, v1
	goto/32 :l_UDEBqMKmfHdYcQAG_4

	nop

	:l_yCDKjyeiXWNhnlWz_10
    return-void

	:after_last_instruction

	goto/32 :l_KOXqJfVGRLGmZiFy_11

	nop

	:l_MMJFFxFOlVmpbdmD_8
    const/4 v1, 0x0

	goto/32 :l_qhtTFIYrZMWakPly_9

	nop

	:l_NwELxarhBwXjtuLX_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_MMJFFxFOlVmpbdmD_8

	nop

	:l_wLJSNgGOpwzbXZyn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_NwELxarhBwXjtuLX_7

	nop

	:l_UDEBqMKmfHdYcQAG_4
	if-lez v0, :gl_WoWMqvrHIiVctEmY

	goto/32 :TDLcdktwKZYlZqGv

	:gl_WoWMqvrHIiVctEmY	goto/32 :l_ghQyxgJzpFwrCqZF_5

	nop

	:l_KOXqJfVGRLGmZiFy_11
	goto/32 :before_first_instruction

	:UeIsQJgfuQbkcSdr
	goto/32 :l_byOeAUgEfnDsDnyP_12

	nop

	:l_CVkwHQUPnlNnSuKe_0
	const v0, 29
	goto/32 :l_eYMycLVJvGxAgWKu_1

	nop

	:l_byOeAUgEfnDsDnyP_12
	goto/32 :ASvxfWalYCNDGDxl
	:l_ghQyxgJzpFwrCqZF_5
	goto/32 :UeIsQJgfuQbkcSdr
	:TDLcdktwKZYlZqGv
	:ASvxfWalYCNDGDxl

	goto/32 :l_wLJSNgGOpwzbXZyn_6

	nop

	:l_qhtTFIYrZMWakPly_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_yCDKjyeiXWNhnlWz_10

	nop

	:l_XPoLvYrZAhtXllhj_2
	add-int v0, v0, v1
	goto/32 :l_xjuzFzTkrnowQnvV_3

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_XofYnqzJoGFcFUGI_0

	nop

	:l_yTyHDKucIutoqwEU_7
    const-string v0, "buffer"

	goto/32 :l_uKygVggWjysMIwSU_8

	nop

	:l_vchFjQrkqgOfsEmx_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->dxbDzQEFNqLncpne(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ChgtSGccRdWYiJLd_50

	nop

	:l_lcrfxYtxOCEVVbhh_22
    move v0, v1

    :goto_1
	goto/32 :l_jmPtyTxRfIApoloS_23

	nop

	:l_BkGLHKlxrEisTErf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_yTyHDKucIutoqwEU_7

	nop

	:l_CmXmiNPUqSvYbErF_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_viAriMSIqJdQNbPp_25

	nop

	:l_tyUPyeQXGAyaeaSv_17
	if-nez v2, :gl_tBAtdVKERhMsNBCA

	goto/32 :cond_3

	:gl_tBAtdVKERhMsNBCA
    .line 92
	goto/32 :l_rSAQQKQHjgwVUoIQ_18

	nop

	:l_IcBOIYoqCMqeCoeA_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->UsJCsVInDzpYsXTa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lUZqZwgnYOWDynmx_37

	nop

	:l_DeTlscvyceXkyGHx_11
    const/4 v0, 0x1

	goto/32 :l_PFNogWPRNUEZWmtz_12

	nop

	:l_yPgIcIiZdQaWIBZe_4
	if-lez v0, :gl_mxILQFjKgoZoJwWZ

	goto/32 :qBzlTNkTfZgevdaE

	:gl_mxILQFjKgoZoJwWZ	goto/32 :l_RYxiWDLNGATzUDGo_5

	nop

	:l_DSBhcdeEKjPnSzcv_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cFTyAcZxdxhAgWUQ_32

	nop

	:l_uKygVggWjysMIwSU_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->xgoWidcrpZYdjqZN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_zRtlRgahNtLiqaTB_9

	nop

	:l_cFTyAcZxdxhAgWUQ_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_NWXixMDoGQEvvkSd_33

	nop

	:l_rMhJAThzqKKWwJnb_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kOKqkgdubiXvTmHp_53

	nop

	:l_nrewMwEbVdaXxort_15
    goto :goto_0

    :cond_0
	goto/32 :l_vNsCGSsRpHEHqEJu_16

	nop

	:l_lLJWZZuqIqJtfUrK_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->GyDqYRApNshXUQXC(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JXuXRBBRhicCbXnx_43

	nop

	:l_pYsdbfmApWMyzoGL_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->xRYwdXsVZRlXwNvC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VheYZDnytyLFkWSe_35

	nop

	:l_PFFOSLDVoZvRJuWy_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_yPcjLeSWFANHmIly_28

	nop

	:l_pzIGsCnbaAmOoHsZ_21
    goto :goto_1

    :cond_1
	goto/32 :l_lcrfxYtxOCEVVbhh_22

	nop

	:l_jmPtyTxRfIApoloS_23
	if-nez v0, :gl_tBuyHJKWukNLEGGp

	goto/32 :cond_2

	:gl_tBuyHJKWukNLEGGp
    .line 93
    nop

    .line 97
	goto/32 :l_CmXmiNPUqSvYbErF_24

	nop

	:l_TQawdhvFrTyoxsax_2
	add-int v0, v0, v1
	goto/32 :l_wlosvAVVFsMoKkGi_3

	nop

	:l_ygcGlufNlHJFBIcA_14
    move v2, v0

	goto/32 :l_nrewMwEbVdaXxort_15

	nop

	:l_POEXVksExZZgSgNx_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_DeTlscvyceXkyGHx_11

	nop

	:l_SYvgixiStEArMFHd_20
	if-le p2, v2, :gl_yevTRZePdEzbSKFi

	goto/32 :cond_1

	:gl_yevTRZePdEzbSKFi
	goto/32 :l_pzIGsCnbaAmOoHsZ_21

	nop

	:l_ChgtSGccRdWYiJLd_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->yPUDyvviRgDRxgPP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PxCSCXyaUSuQqWgs_51

	nop

	:l_PxCSCXyaUSuQqWgs_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->WGCReliNSdhXCGof(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_rMhJAThzqKKWwJnb_52

	nop

	:l_ZYFXSFNnmyUKtBOu_55
    throw v1

	:after_last_instruction

	goto/32 :l_YdoKSbtuGfMBwbNB_56

	nop

	:l_yPcjLeSWFANHmIly_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_odEJCMVbfBprxBAK_29

	nop

	:l_PJsBawoOjnfXUyNr_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->iRnURmkQBPUTfIUZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CvHiimeIihAFPkJh_40

	nop

	:l_zhboKVutbFTlOaLJ_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_PFFOSLDVoZvRJuWy_27

	nop

	:l_wlosvAVVFsMoKkGi_3
	rem-int v0, v0, v1
	goto/32 :l_yPgIcIiZdQaWIBZe_4

	nop

	:l_JXuXRBBRhicCbXnx_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_njCvtocdjrfvphWR_44

	nop

	:l_kOKqkgdubiXvTmHp_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->vBSmIwhlhfRYUdkt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ovbSEWjBDcApmbhy_54

	nop

	:l_RYxiWDLNGATzUDGo_5
	goto/32 :GXLJtgMscWUrVXDM
	:qBzlTNkTfZgevdaE
	:RCsJOMJMmscdmRKk

	goto/32 :l_BkGLHKlxrEisTErf_6

	nop

	:l_VheYZDnytyLFkWSe_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_IcBOIYoqCMqeCoeA_36

	nop

	:l_odEJCMVbfBprxBAK_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_vILCTQnDXqgoWqog_30

	nop

	:l_TjcRMiqPtUqwtHTe_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_TOeVTpyLgAFFmbVW_46

	nop

	:l_PFNogWPRNUEZWmtz_12
    const/4 v1, 0x0

	goto/32 :l_zaJcTjwOuukqYhor_13

	nop

	:l_vILCTQnDXqgoWqog_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DSBhcdeEKjPnSzcv_31

	nop

	:l_ovbSEWjBDcApmbhy_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZYFXSFNnmyUKtBOu_55

	nop

	:l_TOeVTpyLgAFFmbVW_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AecUEdqMsHYInfrl_47

	nop

	:l_zaJcTjwOuukqYhor_13
	if-gez p2, :gl_nHdkMYxXCsZhHwhF

	goto/32 :cond_0

	:gl_nHdkMYxXCsZhHwhF
	goto/32 :l_ygcGlufNlHJFBIcA_14

	nop

	:l_YdoKSbtuGfMBwbNB_56
	goto/32 :before_first_instruction

	:GXLJtgMscWUrVXDM
	goto/32 :l_rHiyqlzOBKQvuAob_57

	nop

	:l_NWXixMDoGQEvvkSd_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->fEUTHKEyEZZALcDN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pYsdbfmApWMyzoGL_34

	nop

	:l_rSAQQKQHjgwVUoIQ_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_QFKJsdxMwTTnHMuu_19

	nop

	:l_QFKJsdxMwTTnHMuu_19
    array-length v2, v2

	goto/32 :l_SYvgixiStEArMFHd_20

	nop

	:l_VckNSYILSdJsfGcL_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lLJWZZuqIqJtfUrK_42

	nop

	:l_lUZqZwgnYOWDynmx_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_HipvEKDYvzdgIAqV_38

	nop

	:l_AecUEdqMsHYInfrl_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KhstrvfszkyOOxKI_48

	nop

	:l_CvHiimeIihAFPkJh_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->GTNZnDOPQkzakQKW(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_VckNSYILSdJsfGcL_41

	nop

	:l_WcGVFhjnulbuHjWi_1
	const v1, 12
	goto/32 :l_TQawdhvFrTyoxsax_2

	nop

	:l_KhstrvfszkyOOxKI_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_vchFjQrkqgOfsEmx_49

	nop

	:l_rHiyqlzOBKQvuAob_57
	goto/32 :RCsJOMJMmscdmRKk
	:l_njCvtocdjrfvphWR_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_TjcRMiqPtUqwtHTe_45

	nop

	:l_vNsCGSsRpHEHqEJu_16
    move v2, v1

    :goto_0
	goto/32 :l_tyUPyeQXGAyaeaSv_17

	nop

	:l_HipvEKDYvzdgIAqV_38
    array-length v2, v2

	goto/32 :l_PJsBawoOjnfXUyNr_39

	nop

	:l_viAriMSIqJdQNbPp_25
    array-length v0, v0

	goto/32 :l_zhboKVutbFTlOaLJ_26

	nop

	:l_zRtlRgahNtLiqaTB_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_POEXVksExZZgSgNx_10

	nop

	:l_XofYnqzJoGFcFUGI_0
	const v0, 2
	goto/32 :l_WcGVFhjnulbuHjWi_1

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tOjsUNedjUdqiVlS_0

	nop

	:l_KPooXoYUmWoKeDEo_5
    int-to-double p0, p3

	goto/32 :l_YotjaXFhQzhkdlLV_6

	nop

	:l_vFtjpJnthkQiQvnq_2
    const/16 p1, 0xd2

	goto/32 :l_ulnvHqxntRfKEAvr_3

	nop

	:l_ulnvHqxntRfKEAvr_3
    mul-int p2, p0, p1

	goto/32 :l_NcidlWfaUkahcIJQ_4

	nop

	:l_AinVMMvdDbuvpEur_7
	goto/32 :before_first_instruction

	:l_NcidlWfaUkahcIJQ_4
    add-int p3, p2, p1

	goto/32 :l_KPooXoYUmWoKeDEo_5

	nop

	:l_UaeixzwSLkVYeOdb_1
    const/16 p0, 0x2a

	goto/32 :l_vFtjpJnthkQiQvnq_2

	nop

	:l_YotjaXFhQzhkdlLV_6
    return-void

	:after_last_instruction

	goto/32 :l_AinVMMvdDbuvpEur_7

	nop

	:l_tOjsUNedjUdqiVlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaeixzwSLkVYeOdb_1

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_LDxAMPEoLCPZYlFq_0

	nop

	:l_yDUvkbCwpRsyLRVd_1
    const/16 p0, 0x2a

	goto/32 :l_tKNWmCxzRoVOYleK_2

	nop

	:l_dUOpAuyKOkBPFSrE_4
    add-int p3, p2, p1

	goto/32 :l_zgaUAQndMUyPmevh_5

	nop

	:l_gwWCmWEPbYTWKwEo_7
	goto/32 :before_first_instruction

	:l_LDxAMPEoLCPZYlFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDUvkbCwpRsyLRVd_1

	nop

	:l_tKNWmCxzRoVOYleK_2
    const/16 p1, 0xd2

	goto/32 :l_MuNraVLAxJboxbEp_3

	nop

	:l_zgaUAQndMUyPmevh_5
    int-to-double p0, p3

	goto/32 :l_JWercpIDXeyKAeVE_6

	nop

	:l_JWercpIDXeyKAeVE_6
    return-void

	:after_last_instruction

	goto/32 :l_gwWCmWEPbYTWKwEo_7

	nop

	:l_MuNraVLAxJboxbEp_3
    mul-int p2, p0, p1

	goto/32 :l_dUOpAuyKOkBPFSrE_4

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ExXWHkhZecAkRneA_0

	nop

	:l_fbozakKrpVmtifdM_1
    const/16 p0, 0x2a

	goto/32 :l_ZoDOSnAffzryeMdL_2

	nop

	:l_ExXWHkhZecAkRneA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbozakKrpVmtifdM_1

	nop

	:l_AfyrhYcNlOyocGKx_5
    int-to-double p0, p3

	goto/32 :l_MWsvhfmUMeynTSSC_6

	nop

	:l_ZoDOSnAffzryeMdL_2
    const/16 p1, 0xd2

	goto/32 :l_aKzcvWtfFBaPvRKI_3

	nop

	:l_aKzcvWtfFBaPvRKI_3
    mul-int p2, p0, p1

	goto/32 :l_uTaZhreNzbCmTBVb_4

	nop

	:l_MWsvhfmUMeynTSSC_6
    return-void

	:after_last_instruction

	goto/32 :l_oiYQiSJVoMIKclbV_7

	nop

	:l_uTaZhreNzbCmTBVb_4
    add-int p3, p2, p1

	goto/32 :l_AfyrhYcNlOyocGKx_5

	nop

	:l_oiYQiSJVoMIKclbV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_efhccMSpoYAylPit_0

	nop

	:l_krsSDWjwsZWLcAvm_3
	goto/32 :before_first_instruction

	:l_XCNwZrKSdmrCQmPR_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_LKRSrMbkDYmrWQfb_2

	nop

	:l_LKRSrMbkDYmrWQfb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_krsSDWjwsZWLcAvm_3

	nop

	:l_efhccMSpoYAylPit_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_XCNwZrKSdmrCQmPR_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VodKgVWcsIfqiTQB_0

	nop

	:l_VodKgVWcsIfqiTQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvfEIkUipPNYguWX_1

	nop

	:l_HThtkniqmikTvkIG_3
    mul-int p2, p0, p1

	goto/32 :l_WqhuRTluEFYfYelf_4

	nop

	:l_MWqvPaFhzuBZYYlB_7
	goto/32 :before_first_instruction

	:l_WqhuRTluEFYfYelf_4
    add-int p3, p2, p1

	goto/32 :l_aiVfdWnsZrzbEkea_5

	nop

	:l_nmfKgoGRzhxRLPiG_2
    const/16 p1, 0xd2

	goto/32 :l_HThtkniqmikTvkIG_3

	nop

	:l_xvfEIkUipPNYguWX_1
    const/16 p0, 0x2a

	goto/32 :l_nmfKgoGRzhxRLPiG_2

	nop

	:l_ocZxBJPXAOOFBXbX_6
    return-void

	:after_last_instruction

	goto/32 :l_MWqvPaFhzuBZYYlB_7

	nop

	:l_aiVfdWnsZrzbEkea_5
    int-to-double p0, p3

	goto/32 :l_ocZxBJPXAOOFBXbX_6

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_QmsaMpysRmQTusrI_0

	nop

	:l_QmsaMpysRmQTusrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTGunPFDKSYnbFYZ_1

	nop

	:l_MyZwqGcbidrRPSqM_5
    int-to-double p0, p3

	goto/32 :l_RNOJOOsavBrRfttx_6

	nop

	:l_DaVLkWqmlMtTskXe_4
    add-int p3, p2, p1

	goto/32 :l_MyZwqGcbidrRPSqM_5

	nop

	:l_JTGunPFDKSYnbFYZ_1
    const/16 p0, 0x2a

	goto/32 :l_fmPtYyaEjbkZXFrx_2

	nop

	:l_eMgoPawmzSbNiOFH_7
	goto/32 :before_first_instruction

	:l_fmPtYyaEjbkZXFrx_2
    const/16 p1, 0xd2

	goto/32 :l_AqkDtjlpohYBWWmH_3

	nop

	:l_AqkDtjlpohYBWWmH_3
    mul-int p2, p0, p1

	goto/32 :l_DaVLkWqmlMtTskXe_4

	nop

	:l_RNOJOOsavBrRfttx_6
    return-void

	:after_last_instruction

	goto/32 :l_eMgoPawmzSbNiOFH_7

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_KNiKEdRRoYEDwoFk_0

	nop

	:l_IKgIthSynsdQITEr_4
    add-int p3, p2, p1

	goto/32 :l_eRNJVovmJGDDcfNk_5

	nop

	:l_eRNJVovmJGDDcfNk_5
    int-to-double p0, p3

	goto/32 :l_xKfhFwFVARbkYAkj_6

	nop

	:l_KNiKEdRRoYEDwoFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRLNMtgArBvAZvuw_1

	nop

	:l_YUHcovPIUNYmPQUt_2
    const/16 p1, 0xd2

	goto/32 :l_SgpELSatyiImtaUv_3

	nop

	:l_nRLNMtgArBvAZvuw_1
    const/16 p0, 0x2a

	goto/32 :l_YUHcovPIUNYmPQUt_2

	nop

	:l_xKfhFwFVARbkYAkj_6
    return-void

	:after_last_instruction

	goto/32 :l_eFWGTNUjWnAllPXq_7

	nop

	:l_SgpELSatyiImtaUv_3
    mul-int p2, p0, p1

	goto/32 :l_IKgIthSynsdQITEr_4

	nop

	:l_eFWGTNUjWnAllPXq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_maCfMNGgDyAbhepx_0

	nop

	:l_ZfplefZMNzvdODsy_3
	goto/32 :before_first_instruction

	:l_YjkjQGLmhvFyvexd_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_vuCEfBYVXsSZgLtN_2

	nop

	:l_maCfMNGgDyAbhepx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_YjkjQGLmhvFyvexd_1

	nop

	:l_vuCEfBYVXsSZgLtN_2
    return v0

	:after_last_instruction

	goto/32 :l_ZfplefZMNzvdODsy_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_tKPzBtqeTIsLIRDb_0

	nop

	:l_VKtAHaQdatcOrIJo_5
    int-to-double p0, p3

	goto/32 :l_xnmFPuGxxbSSjfRI_6

	nop

	:l_NWcvcZCMMxozUZvK_1
    const/16 p0, 0x2a

	goto/32 :l_SYqGAxnfolJbNDkG_2

	nop

	:l_LcpOAHrUPMuVHmBr_7
	goto/32 :before_first_instruction

	:l_tKPzBtqeTIsLIRDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWcvcZCMMxozUZvK_1

	nop

	:l_SYqGAxnfolJbNDkG_2
    const/16 p1, 0xd2

	goto/32 :l_moJaqUAwXwglbwFh_3

	nop

	:l_moJaqUAwXwglbwFh_3
    mul-int p2, p0, p1

	goto/32 :l_kmTTppjzkvTVbMfO_4

	nop

	:l_kmTTppjzkvTVbMfO_4
    add-int p3, p2, p1

	goto/32 :l_VKtAHaQdatcOrIJo_5

	nop

	:l_xnmFPuGxxbSSjfRI_6
    return-void

	:after_last_instruction

	goto/32 :l_LcpOAHrUPMuVHmBr_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dvpjKtCxRiWYfgdc_0

	nop

	:l_dQqLUjdlPRDkIsQg_2
    const/16 p1, 0xd2

	goto/32 :l_eKzFPRELbKxMDqWM_3

	nop

	:l_aMOiAevnQTeJogvN_5
    int-to-double p0, p3

	goto/32 :l_ODKiITtkKRtFNrUy_6

	nop

	:l_AdPeutFWHBDtgyVx_4
    add-int p3, p2, p1

	goto/32 :l_aMOiAevnQTeJogvN_5

	nop

	:l_LuZjtUrdZpPIhEiC_1
    const/16 p0, 0x2a

	goto/32 :l_dQqLUjdlPRDkIsQg_2

	nop

	:l_dvpjKtCxRiWYfgdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuZjtUrdZpPIhEiC_1

	nop

	:l_ODKiITtkKRtFNrUy_6
    return-void

	:after_last_instruction

	goto/32 :l_yHXisvjrjFjkrHYK_7

	nop

	:l_eKzFPRELbKxMDqWM_3
    mul-int p2, p0, p1

	goto/32 :l_AdPeutFWHBDtgyVx_4

	nop

	:l_yHXisvjrjFjkrHYK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_WPscBryvqdzMpMpM_0

	nop

	:l_SrvUGTTwWbJGZvAK_2
    const/16 p1, 0xd2

	goto/32 :l_dHMDxWbGhbYkFUJB_3

	nop

	:l_dHMDxWbGhbYkFUJB_3
    mul-int p2, p0, p1

	goto/32 :l_noDoKlHXrGteuTbT_4

	nop

	:l_WPscBryvqdzMpMpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KztQFICflBjueTfW_1

	nop

	:l_mzGPkiQXWTVIjtbq_5
    int-to-double p0, p3

	goto/32 :l_cbPRkgcCoqZqJgTN_6

	nop

	:l_cbPRkgcCoqZqJgTN_6
    return-void

	:after_last_instruction

	goto/32 :l_uwVepvciFikTUKLg_7

	nop

	:l_KztQFICflBjueTfW_1
    const/16 p0, 0x2a

	goto/32 :l_SrvUGTTwWbJGZvAK_2

	nop

	:l_uwVepvciFikTUKLg_7
	goto/32 :before_first_instruction

	:l_noDoKlHXrGteuTbT_4
    add-int p3, p2, p1

	goto/32 :l_mzGPkiQXWTVIjtbq_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_jUJBIqZmadLVVtVT_0

	nop

	:l_NECwKfGZNMUIJYXr_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_oRFXAUkIlAnazvVM_2

	nop

	:l_jUJBIqZmadLVVtVT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_NECwKfGZNMUIJYXr_1

	nop

	:l_AAicyUJOeWAhaMIj_3
	goto/32 :before_first_instruction

	:l_oRFXAUkIlAnazvVM_2
    return v0

	:after_last_instruction

	goto/32 :l_AAicyUJOeWAhaMIj_3

	nop

.end method

.method private final forward(IIBZCI)V
    .locals 0

	goto/32 :l_OgvAOsgDDhdxzBir_0

	nop

	:l_dbrNtTpycEjfCWDe_3
    mul-int p2, p0, p1

	goto/32 :l_DngoNTTMZtSRRFEC_4

	nop

	:l_YPssGszwHPuVUVje_7
	goto/32 :before_first_instruction

	:l_OgvAOsgDDhdxzBir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwtUjLMQFdKXmDkp_1

	nop

	:l_uWXYRSRzkYqhakZF_5
    int-to-double p0, p3

	goto/32 :l_gisAqdtTJmKtgghA_6

	nop

	:l_wwtUjLMQFdKXmDkp_1
    const/16 p0, 0x2a

	goto/32 :l_GhfYoDlHyNsVjSFG_2

	nop

	:l_DngoNTTMZtSRRFEC_4
    add-int p3, p2, p1

	goto/32 :l_uWXYRSRzkYqhakZF_5

	nop

	:l_gisAqdtTJmKtgghA_6
    return-void

	:after_last_instruction

	goto/32 :l_YPssGszwHPuVUVje_7

	nop

	:l_GhfYoDlHyNsVjSFG_2
    const/16 p1, 0xd2

	goto/32 :l_dbrNtTpycEjfCWDe_3

	nop

.end method

.method private final forward(IIBCIZ)V
    .locals 0

	goto/32 :l_NWNwGjJOEstccVkm_0

	nop

	:l_ZNxXuKUlrmmNwllG_5
    int-to-double p0, p3

	goto/32 :l_qebGwrqMSQFKHygn_6

	nop

	:l_yWIAYzWkeoKCNawa_3
    mul-int p2, p0, p1

	goto/32 :l_IbKtVKSnBerjhxmb_4

	nop

	:l_JeFaeuNvpBVQEeuv_1
    const/16 p0, 0x2a

	goto/32 :l_wQBDKMPXguEqyHkO_2

	nop

	:l_IbKtVKSnBerjhxmb_4
    add-int p3, p2, p1

	goto/32 :l_ZNxXuKUlrmmNwllG_5

	nop

	:l_wQBDKMPXguEqyHkO_2
    const/16 p1, 0xd2

	goto/32 :l_yWIAYzWkeoKCNawa_3

	nop

	:l_WGLeCiIZcOylfvik_7
	goto/32 :before_first_instruction

	:l_NWNwGjJOEstccVkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeFaeuNvpBVQEeuv_1

	nop

	:l_qebGwrqMSQFKHygn_6
    return-void

	:after_last_instruction

	goto/32 :l_WGLeCiIZcOylfvik_7

	nop

.end method

.method private final forward(IIZICB)V
    .locals 0

	goto/32 :l_VrVgbfWNAjSrmGgP_0

	nop

	:l_dthPwMCenOogyFro_2
    const/16 p1, 0xd2

	goto/32 :l_QtNIaVRKDRSAJWJg_3

	nop

	:l_omHotkNDNcUJHhgf_6
    return-void

	:after_last_instruction

	goto/32 :l_MvZuVfJUrPMbCAKA_7

	nop

	:l_MvZuVfJUrPMbCAKA_7
	goto/32 :before_first_instruction

	:l_ihyuESleKuUoRAVm_5
    int-to-double p0, p3

	goto/32 :l_omHotkNDNcUJHhgf_6

	nop

	:l_dwwsWzLxYUkmRNka_4
    add-int p3, p2, p1

	goto/32 :l_ihyuESleKuUoRAVm_5

	nop

	:l_qJMnmiZcELJNcBDo_1
    const/16 p0, 0x2a

	goto/32 :l_dthPwMCenOogyFro_2

	nop

	:l_QtNIaVRKDRSAJWJg_3
    mul-int p2, p0, p1

	goto/32 :l_dwwsWzLxYUkmRNka_4

	nop

	:l_VrVgbfWNAjSrmGgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJMnmiZcELJNcBDo_1

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_SqqeZLXhttQEpFLb_0

	nop

	:l_SqqeZLXhttQEpFLb_0
	const v0, 14
	goto/32 :l_UVdEqxKdBMkJvhdW_1

	nop

	:l_SlgaKqVGMDwZQXPG_4
	if-lez v0, :gl_ElJqErPSBXMikfqQ

	goto/32 :ddcDpEaeAclaxEMm

	:gl_ElJqErPSBXMikfqQ	goto/32 :l_HwehKLXPuKuvvQiP_5

	nop

	:l_buVDyoFJUHThYHue_3
	rem-int v0, v0, v1
	goto/32 :l_SlgaKqVGMDwZQXPG_4

	nop

	:l_nGVsFVrdpiENJLhQ_10
    rem-int/2addr v1, v2

	goto/32 :l_VRrqqWyFxIvPxgIJ_11

	nop

	:l_VRrqqWyFxIvPxgIJ_11
    return v1

	:after_last_instruction

	goto/32 :l_hPTODJBmNycmLlPR_12

	nop

	:l_UVdEqxKdBMkJvhdW_1
	const v1, 19
	goto/32 :l_mTKhLseWaRwssisR_2

	nop

	:l_mTJAjZiwXNcwwViv_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_HPsCByIQxboPTGmq_8

	nop

	:l_mTKhLseWaRwssisR_2
	add-int v0, v0, v1
	goto/32 :l_buVDyoFJUHThYHue_3

	nop

	:l_HPsCByIQxboPTGmq_8
    add-int v1, p1, p2

	goto/32 :l_XOBNzWWciWqvThYY_9

	nop

	:l_HwehKLXPuKuvvQiP_5
	goto/32 :LERfuDfkxneNACoS
	:ddcDpEaeAclaxEMm
	:aEckfULMsvqxrKox

	goto/32 :l_ZyUxcEyyOhVXYpyg_6

	nop

	:l_XOBNzWWciWqvThYY_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->kWaRphuPWQAYCelc(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_nGVsFVrdpiENJLhQ_10

	nop

	:l_GsAdJCecpuwodAxu_13
	goto/32 :aEckfULMsvqxrKox
	:l_ZyUxcEyyOhVXYpyg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_mTJAjZiwXNcwwViv_7

	nop

	:l_hPTODJBmNycmLlPR_12
	goto/32 :before_first_instruction

	:LERfuDfkxneNACoS
	goto/32 :l_GsAdJCecpuwodAxu_13

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_rzxkWTRmTMprpQkr_0

	nop

	:l_ycPqVtdZQpfHIQEb_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_fKSXolCLhdyOVFCs_13

	nop

	:l_gAhsTKiFOFpbsZHv_2
	add-int v0, v0, v1
	goto/32 :l_LaGioQXiBTmRGwTx_3

	nop

	:l_rzxkWTRmTMprpQkr_0
	const v0, 9
	goto/32 :l_fdDrRaKRZrGvcdMn_1

	nop

	:l_DTCjXipoWUAtHJPO_4
	if-lez v0, :gl_QGSNNFHoSCctiKna

	goto/32 :qqwRqbBmoQXWZVrN

	:gl_QGSNNFHoSCctiKna	goto/32 :l_QqaEYDDLfDoxKQeT_5

	nop

	:l_KNMMwddYkXfLZErq_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_vUDSSPefnrOtygUg_20

	nop

	:l_SsRbUJpSKjLnGrsZ_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qgmQaXaMcLUylaAs_25

	nop

	:l_AdRDEfBkvBQQmgtz_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_SRvCfRaIvlMueoDt_11

	nop

	:l_uGxSNKCPQXEjBNzy_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->infZUVYYUKmNAeVJ(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_KNMMwddYkXfLZErq_19

	nop

	:l_gbRpaCxBqOZgNLjP_23
    const-string v1, "ring buffer is full"

	goto/32 :l_SsRbUJpSKjLnGrsZ_24

	nop

	:l_QqaEYDDLfDoxKQeT_5
	goto/32 :HlQXDftnXCAGiJDi
	:qqwRqbBmoQXWZVrN
	:XwZjcauopSZkyqEC

	goto/32 :l_zERaGvYORnwovvLB_6

	nop

	:l_LaGioQXiBTmRGwTx_3
	rem-int v0, v0, v1
	goto/32 :l_DTCjXipoWUAtHJPO_4

	nop

	:l_KbgCcEqAEjObaXIe_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->venuyjqbFkyGJbdu(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_ZVlfFRLRgUtmvFcC_8

	nop

	:l_ZVlfFRLRgUtmvFcC_8
	if-eqz v0, :gl_fYKFeHiKokzBeLBJ

	goto/32 :cond_0

	:gl_fYKFeHiKokzBeLBJ
    .line 176
	goto/32 :l_OYhGoAqwUVvkadMj_9

	nop

	:l_ichkEoLCuNONSJVh_27
	goto/32 :XwZjcauopSZkyqEC
	:l_SRvCfRaIvlMueoDt_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->UiGvZCJhlshIufQZ(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_ycPqVtdZQpfHIQEb_12

	nop

	:l_qgmQaXaMcLUylaAs_25
    throw v0

	:after_last_instruction

	goto/32 :l_IobJNhmNAyVcofiG_26

	nop

	:l_oDIKQqUHLIyWYhHK_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_uGxSNKCPQXEjBNzy_18

	nop

	:l_zERaGvYORnwovvLB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_KbgCcEqAEjObaXIe_7

	nop

	:l_KNTHenqSGwDsbMBN_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->efCyEPsIitVJHLeN(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_NSXbZIFzGPQtCVdQ_16

	nop

	:l_fdDrRaKRZrGvcdMn_1
	const v1, 27
	goto/32 :l_gAhsTKiFOFpbsZHv_2

	nop

	:l_CbrsbdntoIMllbki_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gbRpaCxBqOZgNLjP_23

	nop

	:l_IobJNhmNAyVcofiG_26
	goto/32 :before_first_instruction

	:HlQXDftnXCAGiJDi
	goto/32 :l_ichkEoLCuNONSJVh_27

	nop

	:l_vUDSSPefnrOtygUg_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_ngBXrqnWfDFrKGjE_21

	nop

	:l_NSXbZIFzGPQtCVdQ_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_oDIKQqUHLIyWYhHK_17

	nop

	:l_ngBXrqnWfDFrKGjE_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_CbrsbdntoIMllbki_22

	nop

	:l_OYhGoAqwUVvkadMj_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_AdRDEfBkvBQQmgtz_10

	nop

	:l_fKSXolCLhdyOVFCs_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_WoDitwiwbJddDXBo_14

	nop

	:l_WoDitwiwbJddDXBo_14
    add-int v5, v1, v2

	goto/32 :l_KNTHenqSGwDsbMBN_15

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_EEkLHaoILUWgtcxW_0

	nop

	:l_xaYEUUgVRxyEyMMy_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->bVkfnHTCBxkbulqX(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VRyySWLJYiXaAlcC_19

	nop

	:l_EEkLHaoILUWgtcxW_0
	const v0, 32
	goto/32 :l_wfcrcnAgaxSUnAEy_1

	nop

	:l_cNZGVGXuaowkZTKw_10
    add-int/2addr v0, v1

	goto/32 :l_rGyocQEloqGpsvXx_11

	nop

	:l_hlaFOPlfttPURPyG_2
	add-int v0, v0, v1
	goto/32 :l_gtHTAApcJocIMQbb_3

	nop

	:l_JgEoIFPeNLQPdvkT_26
	goto/32 :before_first_instruction

	:PooXWEKJLnyETyVw
	goto/32 :l_WAJYegIZBxloESbk_27

	nop

	:l_dwInHlmAtalxBnqm_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_BSRcxOPVEMvSbxaB_23

	nop

	:l_toSGZFvtwYWSyxZv_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_ofpGDABLgaONKmzP_8

	nop

	:l_GcnPswgSPGxDgNmU_6
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
	goto/32 :l_toSGZFvtwYWSyxZv_7

	nop

	:l_XagOKqsqRlGhdNxf_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->GjmMmBWvBSkQFdgm([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FNHTiZzJCbZgXNyD_17

	nop

	:l_wfcrcnAgaxSUnAEy_1
	const v1, 18
	goto/32 :l_hlaFOPlfttPURPyG_2

	nop

	:l_ykjiRNoUQggdNVNm_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->MRjCRmOrULGwCZPB(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_dwInHlmAtalxBnqm_22

	nop

	:l_ofpGDABLgaONKmzP_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_mDRxrxPBfznWlyQR_9

	nop

	:l_MgGKlVyDKkIcdJJk_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_ykjiRNoUQggdNVNm_21

	nop

	:l_WAJYegIZBxloESbk_27
	goto/32 :DCaSJBXHFEZtaspm
	:l_knnlmrxtdLMqVJxU_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_FLpFkDlJgeZgkrod_25

	nop

	:l_FvrSGPFqpjdsLefX_4
	if-lez v0, :gl_KsxzHBuXvlgYYHWE

	goto/32 :MVUZNDGdTPDLXtlw

	:gl_KsxzHBuXvlgYYHWE	goto/32 :l_NURhQjvqqauSfeWD_5

	nop

	:l_VRyySWLJYiXaAlcC_19
    goto :goto_0

    :cond_0
	goto/32 :l_MgGKlVyDKkIcdJJk_20

	nop

	:l_mDRxrxPBfznWlyQR_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_cNZGVGXuaowkZTKw_10

	nop

	:l_rGyocQEloqGpsvXx_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_LVwHqnRPBOnuzjVW_12

	nop

	:l_NURhQjvqqauSfeWD_5
	goto/32 :PooXWEKJLnyETyVw
	:MVUZNDGdTPDLXtlw
	:DCaSJBXHFEZtaspm

	goto/32 :l_GcnPswgSPGxDgNmU_6

	nop

	:l_dzXNcQuMowHcEMlg_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_yRPBHFbwojFmvbwG_14

	nop

	:l_BSRcxOPVEMvSbxaB_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->CMVxNqDYssXBuhKw(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_knnlmrxtdLMqVJxU_24

	nop

	:l_ebdIpRoSqqKPRsti_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_XagOKqsqRlGhdNxf_16

	nop

	:l_FLpFkDlJgeZgkrod_25
    return-object v2

	:after_last_instruction

	goto/32 :l_JgEoIFPeNLQPdvkT_26

	nop

	:l_FNHTiZzJCbZgXNyD_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_xaYEUUgVRxyEyMMy_18

	nop

	:l_yRPBHFbwojFmvbwG_14
	if-eqz v1, :gl_orYRQimphqvozpKu

	goto/32 :cond_0

	:gl_orYRQimphqvozpKu
	goto/32 :l_ebdIpRoSqqKPRsti_15

	nop

	:l_gtHTAApcJocIMQbb_3
	rem-int v0, v0, v1
	goto/32 :l_FvrSGPFqpjdsLefX_4

	nop

	:l_LVwHqnRPBOnuzjVW_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->yNuPlPRaZXlCJMeo(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_dzXNcQuMowHcEMlg_13

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_hAvCBYGTTclerqWe_0

	nop

	:l_pSQZZHMrDZYFPfBC_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_kpklnqyJubZJVRpM_13

	nop

	:l_sCEeKcZYqLPMyXBz_4
	if-lez v0, :gl_OSxhYGeoDekGxkuY

	goto/32 :fbUkhFzNWYaAmBzZ

	:gl_OSxhYGeoDekGxkuY	goto/32 :l_FyWSsGXFNAyETMgc_5

	nop

	:l_tdSZELNOzBMzQfFp_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->PYCXwjLiCSZSMPMA(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_JsYYphARzcuWAPvv_10

	nop

	:l_RZhzjijMaRRlzUjw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_wWBmrPGrVFArECnK_7

	nop

	:l_SzoyQHigVREmWEVg_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->RtrusbuUiNaXSIAh(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_wACpgeLrKqyPIqHP_16

	nop

	:l_hAvCBYGTTclerqWe_0
	const v0, 5
	goto/32 :l_kqoiHKliRUebFuku_1

	nop

	:l_fmzxxvRZraIpocfK_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_pSQZZHMrDZYFPfBC_12

	nop

	:l_JsYYphARzcuWAPvv_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_fmzxxvRZraIpocfK_11

	nop

	:l_FyWSsGXFNAyETMgc_5
	goto/32 :ZxvLGKoJxGrqCWXc
	:fbUkhFzNWYaAmBzZ
	:vKqCtxldeerpaiQt

	goto/32 :l_RZhzjijMaRRlzUjw_6

	nop

	:l_HUouXSQqsLMeihVN_3
	rem-int v0, v0, v1
	goto/32 :l_sCEeKcZYqLPMyXBz_4

	nop

	:l_BeYAPGkNLBISGcUk_18
    return-object v0

	:after_last_instruction

	goto/32 :l_YZilqeLqteysnGXX_19

	nop

	:l_roosTPtrobDCJjyY_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ElrsyMLvbHHnxQpF(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_tdSZELNOzBMzQfFp_9

	nop

	:l_kqoiHKliRUebFuku_1
	const v1, 4
	goto/32 :l_vnQiMUyzxDEDepaP_2

	nop

	:l_kpklnqyJubZJVRpM_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_QNKXZFlFMRelnocw_14

	nop

	:l_YZilqeLqteysnGXX_19
	goto/32 :before_first_instruction

	:ZxvLGKoJxGrqCWXc
	goto/32 :l_DADgHAsmxnBkVjII_20

	nop

	:l_wmzNJuRsYQnuODnq_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_BeYAPGkNLBISGcUk_18

	nop

	:l_wACpgeLrKqyPIqHP_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_wmzNJuRsYQnuODnq_17

	nop

	:l_DADgHAsmxnBkVjII_20
	goto/32 :vKqCtxldeerpaiQt
	:l_wWBmrPGrVFArECnK_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_roosTPtrobDCJjyY_8

	nop

	:l_vnQiMUyzxDEDepaP_2
	add-int v0, v0, v1
	goto/32 :l_HUouXSQqsLMeihVN_3

	nop

	:l_QNKXZFlFMRelnocw_14
    add-int v4, v1, p1

	goto/32 :l_SzoyQHigVREmWEVg_15

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_vcohUXAMyQLPNdZC_0

	nop

	:l_lQyTibLCZziZJOML_3
	goto/32 :before_first_instruction

	:l_jfisxWaSitMrruip_2
    return v0

	:after_last_instruction

	goto/32 :l_lQyTibLCZziZJOML_3

	nop

	:l_vcohUXAMyQLPNdZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_ILSLntqAswMirkBY_1

	nop

	:l_ILSLntqAswMirkBY_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_jfisxWaSitMrruip_2

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_eCShjtNiPdwbHXdo_0

	nop

	:l_SzgtQRhewyeuRgaj_10
    const/4 v0, 0x1

	goto/32 :l_kcwudjsvwcErgZjN_11

	nop

	:l_ibUolxxuygRHInAd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_ujQTePfNXDkpRTZR_7

	nop

	:l_hvuDRWkeDWOcUpoh_15
	goto/32 :MjdDkSybvecsSqpQ
	:l_eCShjtNiPdwbHXdo_0
	const v0, 17
	goto/32 :l_kFMvZBpyJWIFnHLY_1

	nop

	:l_srIhhBpLPEwPRojO_2
	add-int v0, v0, v1
	goto/32 :l_VpPcnyJInzxeUHIe_3

	nop

	:l_cRxJshRDimmmqpme_4
	if-lez v0, :gl_HEgAVJHGAcvoydNf

	goto/32 :YVBALEDioxLTlDiB

	:gl_HEgAVJHGAcvoydNf	goto/32 :l_bkfKjtTLjNnoYwPc_5

	nop

	:l_JfCEYkOaVFiehKbz_14
	goto/32 :before_first_instruction

	:bpSjHFSjaJwwaOAd
	goto/32 :l_hvuDRWkeDWOcUpoh_15

	nop

	:l_VpPcnyJInzxeUHIe_3
	rem-int v0, v0, v1
	goto/32 :l_cRxJshRDimmmqpme_4

	nop

	:l_kFMvZBpyJWIFnHLY_1
	const v1, 15
	goto/32 :l_srIhhBpLPEwPRojO_2

	nop

	:l_hsJVAQCUgkYXFATE_13
    return v0

	:after_last_instruction

	goto/32 :l_JfCEYkOaVFiehKbz_14

	nop

	:l_vmQTTrIvtQRLWqQy_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_ZEglYAEbAktdnrsn_9

	nop

	:l_ujQTePfNXDkpRTZR_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BTvSmUFtGhrKtcSO(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_vmQTTrIvtQRLWqQy_8

	nop

	:l_bkfKjtTLjNnoYwPc_5
	goto/32 :bpSjHFSjaJwwaOAd
	:YVBALEDioxLTlDiB
	:MjdDkSybvecsSqpQ

	goto/32 :l_ibUolxxuygRHInAd_6

	nop

	:l_YHaZBApQMicHWeyb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hsJVAQCUgkYXFATE_13

	nop

	:l_ZEglYAEbAktdnrsn_9
	if-eq v0, v1, :gl_vbtLUrgIavWreDtO

	goto/32 :cond_0

	:gl_vbtLUrgIavWreDtO
	goto/32 :l_SzgtQRhewyeuRgaj_10

	nop

	:l_kcwudjsvwcErgZjN_11
    goto :goto_0

    :cond_0
	goto/32 :l_YHaZBApQMicHWeyb_12

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CDLXhaQphSSKZMVQ_0

	nop

	:l_cKAIgrzaBOjtCBxY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cdSpbnoaXPZzuhqT_5

	nop

	:l_cdSpbnoaXPZzuhqT_5
	goto/32 :before_first_instruction

	:l_xiqudtiboAQfRGbb_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_cKAIgrzaBOjtCBxY_4

	nop

	:l_wEiZSTEzDdLZzqzD_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_wuLXYaESwLlMCOZX_2

	nop

	:l_CDLXhaQphSSKZMVQ_0
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
	goto/32 :l_wEiZSTEzDdLZzqzD_1

	nop

	:l_wuLXYaESwLlMCOZX_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_xiqudtiboAQfRGbb_3

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_cswILBPqqWqYHHWn_0

	nop

	:l_tygnJDnzdGKHbXcR_7
    const/4 v0, 0x1

	goto/32 :l_lyronIQdtzxZfRMF_8

	nop

	:l_HtBUoFKMayRrfRhJ_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_ZNHGycFuVafVoICw_36

	nop

	:l_gBoCYDSaTXAaYiHt_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_VkPIZwfRXAjlDJgb_59

	nop

	:l_gFKcUJbPmroTKaLj_18
	if-nez v0, :gl_nUjtONzmpDpoJloT

	goto/32 :cond_4

	:gl_nUjtONzmpDpoJloT
    .line 187
	goto/32 :l_SEUkNFOTqfMTchUq_19

	nop

	:l_uMvidDQKxvkrEnzw_15
	if-le p1, v2, :gl_YQhFfDSqAbjuNNSR

	goto/32 :cond_1

	:gl_YQhFfDSqAbjuNNSR
	goto/32 :l_binTlcdHTJldSFFd_16

	nop

	:l_wamXHFwmFvSMsDpG_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->vKwOcCAQliJCrWGD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ISmdHcaxKPBAzxDu_67

	nop

	:l_lJzSpOnFemSmBKiJ_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->PPbKtsJAHzxTwQOl([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_sbALSwQXsjDBUgSP_33

	nop

	:l_ZNHGycFuVafVoICw_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_qLRJGVOuBavHnHyh_37

	nop

	:l_UvNDzcKOnerfUrAj_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->HGyttoYxEIpTEjQR([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_HtBUoFKMayRrfRhJ_35

	nop

	:l_EatRKdyyKpHKYUiM_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_gBoCYDSaTXAaYiHt_58

	nop

	:l_erNMwOtHvKRyjmEz_13
	if-nez v2, :gl_kQwhRZtqkJObqDoc

	goto/32 :cond_5

	:gl_kQwhRZtqkJObqDoc
    .line 185
	goto/32 :l_jhAqGwdDHRlCsUQM_14

	nop

	:l_mGnfvvgbMCvNTopj_2
	add-int v0, v0, v1
	goto/32 :l_VyMUlFXOObAjWiuA_3

	nop

	:l_lyronIQdtzxZfRMF_8
    const/4 v1, 0x0

	goto/32 :l_dNECTqzSPVtmeyzq_9

	nop

	:l_gnReZMoubTlwIdGw_24
    add-int v5, v2, p1

	goto/32 :l_HPCbdpdVuGhRUbKH_25

	nop

	:l_WeHjEwnWyvqxkdmX_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_dMeWxVnYGVzILgRT_22

	nop

	:l_dMeWxVnYGVzILgRT_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_tRAHiyoMsKlJmFiw_23

	nop

	:l_RcekAUXRdLdsOQWh_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->tMRFbqszdNyGonqC(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_HiTymQUFXYhiYPaG_65

	nop

	:l_cswILBPqqWqYHHWn_0
	const v0, 22
	goto/32 :l_iZVnzBMFONfwoYcu_1

	nop

	:l_fFlWInknztbTCbEQ_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EatRKdyyKpHKYUiM_57

	nop

	:l_KJMzvMMFxKDguWqP_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZEDrvJASdDmarGBs_55

	nop

	:l_AUFxezccZwWfOIoI_68
    throw v1

	:after_last_instruction

	goto/32 :l_HQUvuKsUgxursUEh_69

	nop

	:l_TBiYbDKSpdPvRlLS_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->ExEBersZcxQmObSc(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uUowdwOSDKsQfnEf_53

	nop

	:l_HVqEBonCkQZKbcxY_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_ZyhKGGsHslEbGFad_39

	nop

	:l_sbALSwQXsjDBUgSP_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_UvNDzcKOnerfUrAj_34

	nop

	:l_qLRJGVOuBavHnHyh_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->aEjvkdCLljLSLmcL([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_HVqEBonCkQZKbcxY_38

	nop

	:l_RDNzYFvrxMPjvXBT_29
	if-gt v0, v2, :gl_cBngUxLnCGQisdON

	goto/32 :cond_2

	:gl_cBngUxLnCGQisdON
    .line 192
	goto/32 :l_ijKCnTBAXTzTVRpo_30

	nop

	:l_hWGJjwCsDEAOSMzP_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->giPtUYmsYjmNDBus(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UpfSuldSwWgxjySf_51

	nop

	:l_VPRdIJPYJyNajOhE_5
	goto/32 :zItwZOYbCdfhFZjw
	:SHihCeMWAQZVCapm
	:yDcGeImhqOrmmBjg

	goto/32 :l_tcGPfzJJroVtfjdO_6

	nop

	:l_ejxmaAOywMQIcCWg_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LDAYNWevkEEFayXF_61

	nop

	:l_VroomUTsyyglKwug_17
    move v0, v1

    :goto_1
	goto/32 :l_gFKcUJbPmroTKaLj_18

	nop

	:l_LDAYNWevkEEFayXF_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_kPVcVmeDVRSnWPIN_62

	nop

	:l_gxxHDcmIoAmFXCxx_49
    const-string v2, ", size = "

	goto/32 :l_hWGJjwCsDEAOSMzP_50

	nop

	:l_SnNnBPadAutDpNvN_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_UqMvgyecaMbPQMLV_27

	nop

	:l_uUowdwOSDKsQfnEf_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->NFKSJhkaWAMSQVuy(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_KJMzvMMFxKDguWqP_54

	nop

	:l_kXGhZgrhnHNhpsmk_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_HlHBEokBQclUMzjF_47

	nop

	:l_jhAqGwdDHRlCsUQM_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->RDqBWPKnmzVDIXHX(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_uMvidDQKxvkrEnzw_15

	nop

	:l_WGocIGFMeOMKYGTT_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_WeHjEwnWyvqxkdmX_21

	nop

	:l_ckaurvSAxkWuClZR_11
    goto :goto_0

    :cond_0
	goto/32 :l_kptDjrDtlSLwcpka_12

	nop

	:l_lMZgUEPIIVCaUrRt_70
	goto/32 :yDcGeImhqOrmmBjg
	:l_QDAWitpHzAsAaBMI_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UHSnhzmpzHPoyIot_45

	nop

	:l_mVIXChfiyPdrNfGj_28
    const/4 v3, 0x0

	goto/32 :l_RDNzYFvrxMPjvXBT_29

	nop

	:l_kPVcVmeDVRSnWPIN_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->weySAaiwLBAHOgyT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xgXSIwFfywjIeGZu_63

	nop

	:l_VfVKvxZqdpybcaVH_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_QDAWitpHzAsAaBMI_44

	nop

	:l_tcGPfzJJroVtfjdO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_tygnJDnzdGKHbXcR_7

	nop

	:l_HPCbdpdVuGhRUbKH_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->HwVSqdJPMDzVJjdE(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_SnNnBPadAutDpNvN_26

	nop

	:l_ZEDrvJASdDmarGBs_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->grJutNZEHYNAQqND(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fFlWInknztbTCbEQ_56

	nop

	:l_VkPIZwfRXAjlDJgb_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ejxmaAOywMQIcCWg_60

	nop

	:l_ijKCnTBAXTzTVRpo_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_qANUMRdpvXJkBqYE_31

	nop

	:l_EEvmeYxqzlUdbZyR_10
    move v2, v0

	goto/32 :l_ckaurvSAxkWuClZR_11

	nop

	:l_UqMvgyecaMbPQMLV_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_mVIXChfiyPdrNfGj_28

	nop

	:l_xgXSIwFfywjIeGZu_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->QSaQjkxWgucPgiCR(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RcekAUXRdLdsOQWh_64

	nop

	:l_qANUMRdpvXJkBqYE_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_lJzSpOnFemSmBKiJ_32

	nop

	:l_HlHBEokBQclUMzjF_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->hfmEAsJxCQjqycXL(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cqtFYZkfvqaLpjzs_48

	nop

	:l_cqtFYZkfvqaLpjzs_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->xUwfzifwkLMrStkv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gxxHDcmIoAmFXCxx_49

	nop

	:l_tRAHiyoMsKlJmFiw_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_gnReZMoubTlwIdGw_24

	nop

	:l_UHSnhzmpzHPoyIot_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kXGhZgrhnHNhpsmk_46

	nop

	:l_fIUIUvXJHsVASlUs_4
	if-lez v0, :gl_GmtepByWKENobxLF

	goto/32 :SHihCeMWAQZVCapm

	:gl_GmtepByWKENobxLF	goto/32 :l_VPRdIJPYJyNajOhE_5

	nop

	:l_ISmdHcaxKPBAzxDu_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AUFxezccZwWfOIoI_68

	nop

	:l_binTlcdHTJldSFFd_16
    goto :goto_1

    :cond_1
	goto/32 :l_VroomUTsyyglKwug_17

	nop

	:l_ZyhKGGsHslEbGFad_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->eOzKxleBniNyxGdw(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_GYCqKREFhOyZRIGD_40

	nop

	:l_nCMcwvUsQVkaLLng_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_VfVKvxZqdpybcaVH_43

	nop

	:l_SEUkNFOTqfMTchUq_19
	if-gtz p1, :gl_MlDRhpokjbRSIKVj

	goto/32 :cond_3

	:gl_MlDRhpokjbRSIKVj
    .line 188
	goto/32 :l_WGocIGFMeOMKYGTT_20

	nop

	:l_VyMUlFXOObAjWiuA_3
	rem-int v0, v0, v1
	goto/32 :l_fIUIUvXJHsVASlUs_4

	nop

	:l_iZVnzBMFONfwoYcu_1
	const v1, 9
	goto/32 :l_mGnfvvgbMCvNTopj_2

	nop

	:l_EZXklpxHPDfufsaM_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_nCMcwvUsQVkaLLng_42

	nop

	:l_UpfSuldSwWgxjySf_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->hioEGEmJFbPaOGVB(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_TBiYbDKSpdPvRlLS_52

	nop

	:l_dNECTqzSPVtmeyzq_9
	if-gez p1, :gl_THaRzXEGDQbyucHr

	goto/32 :cond_0

	:gl_THaRzXEGDQbyucHr
	goto/32 :l_EEvmeYxqzlUdbZyR_10

	nop

	:l_kptDjrDtlSLwcpka_12
    move v2, v1

    :goto_0
	goto/32 :l_erNMwOtHvKRyjmEz_13

	nop

	:l_HQUvuKsUgxursUEh_69
	goto/32 :before_first_instruction

	:zItwZOYbCdfhFZjw
	goto/32 :l_lMZgUEPIIVCaUrRt_70

	nop

	:l_GYCqKREFhOyZRIGD_40
    sub-int/2addr v1, p1

	goto/32 :l_EZXklpxHPDfufsaM_41

	nop

	:l_HiTymQUFXYhiYPaG_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wamXHFwmFvSMsDpG_66

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UxDbWMgummISVwwz_0

	nop

	:l_WdrcERPAHuBUhTDr_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->GGvCFRSBrOOnVYHw(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CcfHxgsGFaHQQYjK_4

	nop

	:l_UxDbWMgummISVwwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_AECOfttzQeMrxvBQ_1

	nop

	:l_AECOfttzQeMrxvBQ_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->SvxfJyxWfhKfMFvd(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_MfCNepmFlQQxSybi_2

	nop

	:l_CcfHxgsGFaHQQYjK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mDKjDEcugDAlgQWU_5

	nop

	:l_MfCNepmFlQQxSybi_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_WdrcERPAHuBUhTDr_3

	nop

	:l_mDKjDEcugDAlgQWU_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_exVRhATnmgiarrUZ_0

	nop

	:l_JLePWefPOcBzFHPf_9
    array-length v0, p1

	goto/32 :l_RRfNyKaUwtVylmSE_10

	nop

	:l_WFgEPyDvNEzMhwqt_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_AwTtTwpjCtQurlzo_20

	nop

	:l_pqrsEdhLKYXZJVyr_6
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

	goto/32 :l_XJcIngdWyiGgLphr_7

	nop

	:l_VVyWRxVYhvaDFxEZ_31
	if-lt v2, v1, :gl_DRVZIeCMyzEigMfr

	goto/32 :cond_2

	:gl_DRVZIeCMyzEigMfr
    .line 145
	goto/32 :l_RphcpNooGlHiMKgx_32

	nop

	:l_SCfAFbLtlAdaidTX_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->jwmSfVROQdoSSgoC(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_xuhHCnuQBlcJPmYw_13

	nop

	:l_xuhHCnuQBlcJPmYw_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->GtjwyJFRniqATCJE([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UyAxtjIEzHNMTDPx_14

	nop

	:l_cyqKtxjEBbYEedpm_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_jhaLUUuHZCBvrhWR_38

	nop

	:l_jAWItHAohrqFLWCy_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->QFJOUpgHiUIJlhmw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_JLePWefPOcBzFHPf_9

	nop

	:l_XJcIngdWyiGgLphr_7
    const-string v0, "array"

	goto/32 :l_jAWItHAohrqFLWCy_8

	nop

	:l_AwTtTwpjCtQurlzo_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_CZZcgeKHtOxOmXex_21

	nop

	:l_fzeRwEgPUAvdXMdC_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_jVXOMqaPSRnFZtya_29

	nop

	:l_qiExLJPKlYzoyalO_46
	goto/32 :PYVIFQusvBqsxosx
	:l_EsdxlQSGeEJezowC_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_JLjcMAMZeiGVIihT_35

	nop

	:l_RRfNyKaUwtVylmSE_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ziWblwkMvIQugBoR(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_kuzXBKBvrkOgmdqr_11

	nop

	:l_gkRHvvSgfYBMMtDj_16
    goto :goto_0

    :cond_0
	goto/32 :l_WtHqhRJdCFXRNbeP_17

	nop

	:l_VecVKXAxIiNHDVvF_33
    aget-object v4, v4, v3

	goto/32 :l_EsdxlQSGeEJezowC_34

	nop

	:l_gbhmJVbvvKVoIKlN_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_VVyWRxVYhvaDFxEZ_31

	nop

	:l_igJIRVVTrChAhAhb_25
    aget-object v4, v4, v3

	goto/32 :l_yDBkBaprmYpfumUI_26

	nop

	:l_DunvGxPIlzufMNfb_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->RTeJwcfMLZrpjOXD(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_sZlPbjPYGsDnFJJf_42

	nop

	:l_RphcpNooGlHiMKgx_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_VecVKXAxIiNHDVvF_33

	nop

	:l_jVXOMqaPSRnFZtya_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_gbhmJVbvvKVoIKlN_30

	nop

	:l_UyAxtjIEzHNMTDPx_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_TGoNmZxaBhKyACQE_15

	nop

	:l_exVRhATnmgiarrUZ_0
	const v0, 12
	goto/32 :l_GZracbJCmKcoGqrH_1

	nop

	:l_yysqxuMTPDkhKHRv_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_fzeRwEgPUAvdXMdC_28

	nop

	:l_kjFczbAPcfgIntnZ_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_qdtsuOjypCgkSHLe_23

	nop

	:l_zKHpSQBJsWpPymwU_2
	add-int v0, v0, v1
	goto/32 :l_OKrNFobVCTxyHzIo_3

	nop

	:l_fHfPkOpUwXmJduOK_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->omlIFzvVToEaKSGY(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_WFgEPyDvNEzMhwqt_19

	nop

	:l_XsuSNKIDZtFjcEkm_45
	goto/32 :before_first_instruction

	:cjXJcWtKfXqvKNAT
	goto/32 :l_qiExLJPKlYzoyalO_46

	nop

	:l_TGoNmZxaBhKyACQE_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->WHREzmdPKzauXBhz(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gkRHvvSgfYBMMtDj_16

	nop

	:l_CZZcgeKHtOxOmXex_21
	if-lt v2, v1, :gl_gPyqLuHsYPXuzjeD

	goto/32 :cond_1

	:gl_gPyqLuHsYPXuzjeD
	goto/32 :l_kjFczbAPcfgIntnZ_22

	nop

	:l_GZracbJCmKcoGqrH_1
	const v1, 29
	goto/32 :l_zKHpSQBJsWpPymwU_2

	nop

	:l_jhaLUUuHZCBvrhWR_38
    array-length v4, v0

	goto/32 :l_mQqxsTRTaEUBlHeX_39

	nop

	:l_qdtsuOjypCgkSHLe_23
	if-lt v3, v4, :gl_pOGLUMCRyhPtKqda

	goto/32 :cond_1

	:gl_pOGLUMCRyhPtKqda
    .line 138
	goto/32 :l_yVauzHzhOCqgIRGn_24

	nop

	:l_RICVGlLUhCQqNABm_40
	if-gt v4, v5, :gl_tAcwFESzLytSRCOV

	goto/32 :cond_3

	:gl_tAcwFESzLytSRCOV
	goto/32 :l_DunvGxPIlzufMNfb_41

	nop

	:l_WtHqhRJdCFXRNbeP_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_fHfPkOpUwXmJduOK_18

	nop

	:l_yDBkBaprmYpfumUI_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_yysqxuMTPDkhKHRv_27

	nop

	:l_kuzXBKBvrkOgmdqr_11
	if-lt v0, v1, :gl_KrhLmGLKsbJemPZj

	goto/32 :cond_0

	:gl_KrhLmGLKsbJemPZj
	goto/32 :l_SCfAFbLtlAdaidTX_12

	nop

	:l_yVauzHzhOCqgIRGn_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_igJIRVVTrChAhAhb_25

	nop

	:l_tTRInnEzqsFDlMUc_5
	goto/32 :cjXJcWtKfXqvKNAT
	:YQHsQVJLfjfcyyYv
	:PYVIFQusvBqsxosx

	goto/32 :l_pqrsEdhLKYXZJVyr_6

	nop

	:l_JLjcMAMZeiGVIihT_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_xkCcMPqkRCVqbyYD_36

	nop

	:l_cIVpmtuNfaYYimsm_4
	if-lez v0, :gl_ovXmFvWzFIvdeqVm

	goto/32 :YQHsQVJLfjfcyyYv

	:gl_ovXmFvWzFIvdeqVm	goto/32 :l_tTRInnEzqsFDlMUc_5

	nop

	:l_xkCcMPqkRCVqbyYD_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_cyqKtxjEBbYEedpm_37

	nop

	:l_mQqxsTRTaEUBlHeX_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->zipShoNjRRFvsVlY(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_RICVGlLUhCQqNABm_40

	nop

	:l_aLDzWSxvSHwmAOSz_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_AekmCLkxOueJmCCG_44

	nop

	:l_OKrNFobVCTxyHzIo_3
	rem-int v0, v0, v1
	goto/32 :l_cIVpmtuNfaYYimsm_4

	nop

	:l_sZlPbjPYGsDnFJJf_42
    const/4 v5, 0x0

	goto/32 :l_aLDzWSxvSHwmAOSz_43

	nop

	:l_AekmCLkxOueJmCCG_44
    return-object v0

	:after_last_instruction

	goto/32 :l_XsuSNKIDZtFjcEkm_45

	nop

.end method
