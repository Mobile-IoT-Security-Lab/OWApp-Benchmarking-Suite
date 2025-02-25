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
.method public static mEbyZYoSvGdvGajV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zLHXSEeqHKAcgyCx_0

	nop

	:l_qnFWODOfEtFGPWtK_2
    return-void

	:after_last_instruction

	goto/32 :l_UBEtjTlNUSJGuIoz_3

	nop

	:l_AywIbgqAYIZWRBCF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qnFWODOfEtFGPWtK_2

	nop

	:l_UBEtjTlNUSJGuIoz_3
	goto/32 :before_first_instruction

	:l_zLHXSEeqHKAcgyCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AywIbgqAYIZWRBCF_1

	nop

.end method

.method public static vqzQhSriykYPWFNu(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_DSWdXnlgSAMZkOYE_0

	nop

	:l_DSWdXnlgSAMZkOYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILwOeCqPtfgXXzDB_1

	nop

	:l_ILwOeCqPtfgXXzDB_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TnvNKEGcSfKwBCfc_2

	nop

	:l_fGlxWDWNVAfsgUpW_3
	goto/32 :before_first_instruction

	:l_TnvNKEGcSfKwBCfc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fGlxWDWNVAfsgUpW_3

	nop

.end method

.method public static TMTxNLvGBOWvyfRY(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RMDPiQdIoFVgjpjo_0

	nop

	:l_RMDPiQdIoFVgjpjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwhZjgkClXMtqled_1

	nop

	:l_BwhZjgkClXMtqled_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_POUjFyjgRMDJQFHz_2

	nop

	:l_POUjFyjgRMDJQFHz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ufRSjrWsNmeDZkhj_3

	nop

	:l_ufRSjrWsNmeDZkhj_3
	goto/32 :before_first_instruction

.end method

.method public static hxyzFxNHMHIEkzVT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_YRMqEGZXkEXqYqhv_0

	nop

	:l_jsqsdIiAMMpKTWXv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KOpYUUnwIFnfWXEv_3

	nop

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

	:l_KOpYUUnwIFnfWXEv_3
	goto/32 :before_first_instruction

.end method

.method public static kZlGxpUQhUMkubAq(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
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

	:l_aaIMNjRyQXYxUmHn_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uGgxgMnXyOwfqYgY_2

	nop

	:l_grCNVCwsZEISmGcx_3
	goto/32 :before_first_instruction

.end method

.method public static JJpIdZAPPkAjRDjz(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_voefYZHQagmbcgty_0

	nop

	:l_zkjeSaymVfMlJCXw_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ocAqfvLOLQvdHYGL_2

	nop

	:l_gbVcEmpELlXSOwBm_3
	goto/32 :before_first_instruction

	:l_ocAqfvLOLQvdHYGL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gbVcEmpELlXSOwBm_3

	nop

	:l_voefYZHQagmbcgty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkjeSaymVfMlJCXw_1

	nop

.end method

.method public static IRaQItzKBtCXPuIr(Ljava/lang/Object;)Ljava/lang/String;
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

	:l_caYkzROQtwPwCGjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kortkvMXJiFgCZQz_1

	nop

	:l_kortkvMXJiFgCZQz_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rYOLKHTUxOJdUFlv_2

	nop

.end method

.method public static GJiNnFzEifWfXsIM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_FFDCwwGXbBoyBLAv_0

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

	:l_hCMWXPmVPlETfGdW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZLPjRiXomOjNCmJh_2

	nop

	:l_FdVmSGonJJfjCQvB_3
	goto/32 :before_first_instruction

.end method

.method public static nLTumSohrojVhKsg(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rLQYJRJukfQLEuig_0

	nop

	:l_nNGDXzuFrsOWDTTE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kmWniIYUKTYYjoGp_3

	nop

	:l_kmWniIYUKTYYjoGp_3
	goto/32 :before_first_instruction

	:l_XHJulqszOCMKQZjz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nNGDXzuFrsOWDTTE_2

	nop

	:l_rLQYJRJukfQLEuig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHJulqszOCMKQZjz_1

	nop

.end method

.method public static ftlRcqoARZdJbTtH(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_paJdXIFFFHXTDDTy_0

	nop

	:l_LSchhvVdjbZSawHM_3
	goto/32 :before_first_instruction

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

	:l_USAwQQbKCgVhxbiX_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ebAlGxdEXGfBiCZj_2

	nop

.end method

.method public static lslmHgHDIuxycunF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XHMgdKgQaFjorYTR_0

	nop

	:l_XHMgdKgQaFjorYTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRyUlCFdrOCBmiQf_1

	nop

	:l_byrXanrJBNMnABLv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NfpHcDydxpaAyzWH_3

	nop

	:l_NfpHcDydxpaAyzWH_3
	goto/32 :before_first_instruction

	:l_wRyUlCFdrOCBmiQf_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_byrXanrJBNMnABLv_2

	nop

.end method

.method public static WDthtTPSDFZQdhTF(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_SyQkGPxaAoWfEqHy_0

	nop

	:l_SyQkGPxaAoWfEqHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGaTMYYStYfnHQmB_1

	nop

	:l_ZuWQoVjOTSfGLndB_3
	goto/32 :before_first_instruction

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

.end method

.method public static NfTvscIFKAaFQbyC(Lkotlin/collections/RingBuffer;)Z
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

.method public static qCaHmHLJeKsDbPdV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_nwKXxuVtBQDComLG_0

	nop

	:l_KkjmCoKjAHzqwJRL_2
    return v0

	:after_last_instruction

	goto/32 :l_ikQVBSANIUgAqbXP_3

	nop

	:l_nwKXxuVtBQDComLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odMrlgSVugengsNv_1

	nop

	:l_ikQVBSANIUgAqbXP_3
	goto/32 :before_first_instruction

	:l_odMrlgSVugengsNv_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_KkjmCoKjAHzqwJRL_2

	nop

.end method

.method public static AzGcStlDlbvnSYVS(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_OmSMtVuorolKyWgu_0

	nop

	:l_cTqwNwqMAQNlXiWu_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_fbXXNyzZXRGyjNpE_2

	nop

	:l_BXCHOBpqNZGUrFSS_3
	goto/32 :before_first_instruction

	:l_OmSMtVuorolKyWgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTqwNwqMAQNlXiWu_1

	nop

	:l_fbXXNyzZXRGyjNpE_2
    return v0

	:after_last_instruction

	goto/32 :l_BXCHOBpqNZGUrFSS_3

	nop

.end method

.method public static YOgJYQUTBOFOkuKc(Lkotlin/collections/RingBuffer;)I
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

	:l_JEFHPXshpJncupsT_3
	goto/32 :before_first_instruction

	:l_tPGxDRsrytPJzMib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLMcSVqmZvoMlrxt_1

	nop

.end method

.method public static xhVuaZlrQLedCcfY(II)I
    .locals 1

	goto/32 :l_BXHtyoWdWxUGEWYJ_0

	nop

	:l_eOcxKcKzWtVJVTTV_2
    return v0

	:after_last_instruction

	goto/32 :l_EkWoMQcsdaVabySH_3

	nop

	:l_BXHtyoWdWxUGEWYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqgMPHMUginPzhVO_1

	nop

	:l_EkWoMQcsdaVabySH_3
	goto/32 :before_first_instruction

	:l_GqgMPHMUginPzhVO_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_eOcxKcKzWtVJVTTV_2

	nop

.end method

.method public static tMYDsikdGKHNXpKL([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fSGaIphZCTlwjBlE_0

	nop

	:l_fSGaIphZCTlwjBlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDihNqzFswXdnyUu_1

	nop

	:l_kDihNqzFswXdnyUu_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LKJdHcmKLEHsOyUm_2

	nop

	:l_LKJdHcmKLEHsOyUm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NTPHGnpLJYletrSe_3

	nop

	:l_NTPHGnpLJYletrSe_3
	goto/32 :before_first_instruction

.end method

.method public static vArxqurmtdZBWZPc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IltdwSQiaOeQVPHF_0

	nop

	:l_PzCQuWRPlkNfJpvC_3
	goto/32 :before_first_instruction

	:l_IltdwSQiaOeQVPHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVDwpTcenUESCOdK_1

	nop

	:l_VUDqWprwnpHJwZVd_2
    return-void

	:after_last_instruction

	goto/32 :l_PzCQuWRPlkNfJpvC_3

	nop

	:l_DVDwpTcenUESCOdK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VUDqWprwnpHJwZVd_2

	nop

.end method

.method public static bZtMLxaxBPIbxFWd(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zkTeTmcnuXWJOwke_0

	nop

	:l_zkTeTmcnuXWJOwke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZoQjbtfzyumUrzB_1

	nop

	:l_ePvYZHJNAhVjBzSY_3
	goto/32 :before_first_instruction

	:l_MjscWrJcqPhZdyVQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ePvYZHJNAhVjBzSY_3

	nop

	:l_uZoQjbtfzyumUrzB_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MjscWrJcqPhZdyVQ_2

	nop

.end method

.method public static VWwoybAZQvQOilyG(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bDVUTThFyPzVmFeE_0

	nop

	:l_uWnrvpoIMausAiJA_2
    return v0

	:after_last_instruction

	goto/32 :l_BXQQakTbfnBGpbaA_3

	nop

	:l_bDVUTThFyPzVmFeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTrfXdrKZPLPtbby_1

	nop

	:l_pTrfXdrKZPLPtbby_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_uWnrvpoIMausAiJA_2

	nop

	:l_BXQQakTbfnBGpbaA_3
	goto/32 :before_first_instruction

.end method

.method public static UEhaqjGHSCVMNvAx(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_mKfeFqhOXhayISgN_0

	nop

	:l_aMRLtgslSGKXTUVT_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_UbYfXouVIyxkCOyb_2

	nop

	:l_mKfeFqhOXhayISgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMRLtgslSGKXTUVT_1

	nop

	:l_UbYfXouVIyxkCOyb_2
    return v0

	:after_last_instruction

	goto/32 :l_yJVNuakhZmUpRrBa_3

	nop

	:l_yJVNuakhZmUpRrBa_3
	goto/32 :before_first_instruction

.end method

.method public static kSbTonFHGXqboFkz(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_QPTZoBnciaSYRDnp_0

	nop

	:l_hgMuYVTDyeALOJVA_2
    return-void

	:after_last_instruction

	goto/32 :l_MrYIVPARkNUnwHxG_3

	nop

	:l_XYEKLBRidtscwTLN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_hgMuYVTDyeALOJVA_2

	nop

	:l_MrYIVPARkNUnwHxG_3
	goto/32 :before_first_instruction

	:l_QPTZoBnciaSYRDnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYEKLBRidtscwTLN_1

	nop

.end method

.method public static cHGJhcfvWhhITpnh(Lkotlin/collections/RingBuffer;)I
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

	:l_xUQzRhTiiQnQjWEl_3
	goto/32 :before_first_instruction

	:l_OtjUzAEltkzyINPC_2
    return v0

	:after_last_instruction

	goto/32 :l_xUQzRhTiiQnQjWEl_3

	nop

.end method

.method public static ERlHZkaIhrwQwSYX(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_yJYfgHfufbpPPLEM_0

	nop

	:l_odeeXjpQVYrhjMUr_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_zvjdNNJmLKWfUvph_2

	nop

	:l_zvjdNNJmLKWfUvph_2
    return v0

	:after_last_instruction

	goto/32 :l_MOHjCdKrQQGpHHtl_3

	nop

	:l_yJYfgHfufbpPPLEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odeeXjpQVYrhjMUr_1

	nop

	:l_MOHjCdKrQQGpHHtl_3
	goto/32 :before_first_instruction

.end method

.method public static lpnfVDyApluJdWlV(Lkotlin/collections/RingBuffer;)I
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

.method public static ssJQVdpTMIwcfzmb(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_kWcNfBeWnGaUVFSh_0

	nop

	:l_kWcNfBeWnGaUVFSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fugihfcFfByoZXdg_1

	nop

	:l_AfMosLBNHsyHVVei_3
	goto/32 :before_first_instruction

	:l_FGNkprxwfWRUhoTd_2
    return v0

	:after_last_instruction

	goto/32 :l_AfMosLBNHsyHVVei_3

	nop

	:l_fugihfcFfByoZXdg_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_FGNkprxwfWRUhoTd_2

	nop

.end method

.method public static AdLTqRGQFIHJCpDT([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_DnoltXpahKiwivxr_0

	nop

	:l_XmWqtbJGkKbUXGAs_2
    return-void

	:after_last_instruction

	goto/32 :l_FjUJZJkLeGcXYLYC_3

	nop

	:l_FjUJZJkLeGcXYLYC_3
	goto/32 :before_first_instruction

	:l_TjduSfroSDKYDrKX_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_XmWqtbJGkKbUXGAs_2

	nop

	:l_DnoltXpahKiwivxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjduSfroSDKYDrKX_1

	nop

.end method

.method public static DpEFIxkuvIemcBgq([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_neCvUUSmiJCTGFbS_0

	nop

	:l_tRckmsaIofnpbLLg_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_sXwQuYSatIrfDKMs_2

	nop

	:l_neCvUUSmiJCTGFbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRckmsaIofnpbLLg_1

	nop

	:l_rUovkJNBIghtrsOz_3
	goto/32 :before_first_instruction

	:l_sXwQuYSatIrfDKMs_2
    return-void

	:after_last_instruction

	goto/32 :l_rUovkJNBIghtrsOz_3

	nop

.end method

.method public static xEygNffWITrxyUut([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_pjYxRcvlAfWVIwQo_0

	nop

	:l_GdtWySRSDdTiddES_2
    return-void

	:after_last_instruction

	goto/32 :l_vOHAODNRRkhyaapZ_3

	nop

	:l_vOHAODNRRkhyaapZ_3
	goto/32 :before_first_instruction

	:l_PPrkAbNcFESUOTrn_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_GdtWySRSDdTiddES_2

	nop

	:l_pjYxRcvlAfWVIwQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPrkAbNcFESUOTrn_1

	nop

.end method

.method public static txyyjvxSntMHanWC(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bEuKTIMNOfvOqUut_0

	nop

	:l_mfIcxhSrpfwqWlQd_3
	goto/32 :before_first_instruction

	:l_jXXNMrBcxfTYbwNX_2
    return v0

	:after_last_instruction

	goto/32 :l_mfIcxhSrpfwqWlQd_3

	nop

	:l_hBGOMfRPeIEtzoEG_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_jXXNMrBcxfTYbwNX_2

	nop

	:l_bEuKTIMNOfvOqUut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBGOMfRPeIEtzoEG_1

	nop

.end method

.method public static wilxecemCqSqDBEb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_dzKNJnyzNGBkIsaV_0

	nop

	:l_nFLkQHLgkJZfaOeR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SMzPdMyOUaygLVzv_2

	nop

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

	:l_tcpuhAjQBOqvqKLb_3
	goto/32 :before_first_instruction

.end method

.method public static PcSwMVuOPshxsyaj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
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

.method public static JmwVAVnVnEVUWzND(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qrSFUADfJfLPncne_0

	nop

	:l_qrSFUADfJfLPncne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGOzrAlmIBrcVhJt_1

	nop

	:l_iGvuBAZyLVkNAfJP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pshFhXEcfHayvheG_3

	nop

	:l_pshFhXEcfHayvheG_3
	goto/32 :before_first_instruction

	:l_fGOzrAlmIBrcVhJt_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iGvuBAZyLVkNAfJP_2

	nop

.end method

.method public static fBLDsSEDinsnmdyl(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_NsWOmQuuRgCISjip_0

	nop

	:l_qsDYCkqbgtyhsVfI_2
    return v0

	:after_last_instruction

	goto/32 :l_MKtXaytSqjBAcfrk_3

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

.end method

.method public static GSmOMAsJYrDIOtqN(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_SGiHzzCAZusereAU_0

	nop

	:l_pBBVjnYEnPKZyspH_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_icEJUhdtszVukBXt_2

	nop

	:l_icEJUhdtszVukBXt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xzKyOrPdbYcbcYpf_3

	nop

	:l_SGiHzzCAZusereAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBBVjnYEnPKZyspH_1

	nop

	:l_xzKyOrPdbYcbcYpf_3
	goto/32 :before_first_instruction

.end method

.method public static zyhPIQfpeEvPkvHc(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_nGsAJEXbUDdJftKG_0

	nop

	:l_CkAUBWgPQjRagfxJ_3
	goto/32 :before_first_instruction

	:l_WkYPamsoiZKqZyaK_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xKJEmyIKskiwobKj_2

	nop

	:l_xKJEmyIKskiwobKj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CkAUBWgPQjRagfxJ_3

	nop

	:l_nGsAJEXbUDdJftKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkYPamsoiZKqZyaK_1

	nop

.end method

.method public static oRSwnFaqTPzdeddW(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_faHrOrTSMRsqLZlx_0

	nop

	:l_AehioYnygvLNcxEJ_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DXeueRMhZQTnXSPI_2

	nop

	:l_faHrOrTSMRsqLZlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AehioYnygvLNcxEJ_1

	nop

	:l_DXeueRMhZQTnXSPI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RqJOWtlZxfqYHQJr_3

	nop

	:l_RqJOWtlZxfqYHQJr_3
	goto/32 :before_first_instruction

.end method

.method public static aYSoxUQoVbdvqUXI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_WsHIibXHRrgaCUJt_0

	nop

	:l_hPOTPMCzHNfidfPC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BikgqNQEFIbTnwKQ_2

	nop

	:l_BikgqNQEFIbTnwKQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RJWZGeivEvZncnOi_3

	nop

	:l_RJWZGeivEvZncnOi_3
	goto/32 :before_first_instruction

	:l_WsHIibXHRrgaCUJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPOTPMCzHNfidfPC_1

	nop

.end method

.method public static fAgabjksJxNQSJuZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MCfWAAsNKiZrCFJt_0

	nop

	:l_kQgShXeonVLzvvut_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LounPgeKMnihfJSZ_3

	nop

	:l_pBHxnCXlxTXllgyN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kQgShXeonVLzvvut_2

	nop

	:l_MCfWAAsNKiZrCFJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBHxnCXlxTXllgyN_1

	nop

	:l_LounPgeKMnihfJSZ_3
	goto/32 :before_first_instruction

.end method

.method public static oXfskXHObJrmbREe(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ipyOmcyPshAXkbim_0

	nop

	:l_ipyOmcyPshAXkbim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUAtjwlJxYtkJfdR_1

	nop

	:l_OQSShRYxUxYnhsnq_3
	goto/32 :before_first_instruction

	:l_FketSzJIDndmoJMe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OQSShRYxUxYnhsnq_3

	nop

	:l_oUAtjwlJxYtkJfdR_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FketSzJIDndmoJMe_2

	nop

.end method

.method public static HhjpudBmHqSrThYV(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KWxHnGoPbmpllLSq_0

	nop

	:l_BKEpMHGzkABFaJUh_3
	goto/32 :before_first_instruction

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

	:l_KWxHnGoPbmpllLSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_latnjMULFYxFyeIU_1

	nop

.end method

.method public static KDcaYesVukthlxNz(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hhPTNzpEGYtsjAwA_0

	nop

	:l_hhPTNzpEGYtsjAwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMzICLMZwAHfJCOx_1

	nop

	:l_WcauwKGlFcwBEMxK_3
	goto/32 :before_first_instruction

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

.end method

.method public static ONMQJMbtkzAsoXAJ(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nCWwJyacHJdwEGyv_0

	nop

	:l_YthWovtHOdBcSjXj_3
	goto/32 :before_first_instruction

	:l_nCWwJyacHJdwEGyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtJUaGDKdUkZLALA_1

	nop

	:l_PtJUaGDKdUkZLALA_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KGPJdRTDCzunxJYR_2

	nop

	:l_KGPJdRTDCzunxJYR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YthWovtHOdBcSjXj_3

	nop

.end method

.method public static uaCOXuyRGFfhJsMD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mbwXXNwmKlBsfJbH_0

	nop

	:l_EIzWULbGehXYICpY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yWGEEDGareKxwliJ_2

	nop

	:l_KdNUQesjcyLZkRHZ_3
	goto/32 :before_first_instruction

	:l_mbwXXNwmKlBsfJbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIzWULbGehXYICpY_1

	nop

	:l_yWGEEDGareKxwliJ_2
    return-void

	:after_last_instruction

	goto/32 :l_KdNUQesjcyLZkRHZ_3

	nop

.end method

.method public static wtjyaPBtPgamMlXr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WaUjDjpBfLIOsCCR_0

	nop

	:l_WaUjDjpBfLIOsCCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foppmBmoVFuCSdBn_1

	nop

	:l_ZlxUcldgfqBzbjwD_3
	goto/32 :before_first_instruction

	:l_lkGbyRRXlIHKffdO_2
    return v0

	:after_last_instruction

	goto/32 :l_ZlxUcldgfqBzbjwD_3

	nop

	:l_foppmBmoVFuCSdBn_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_lkGbyRRXlIHKffdO_2

	nop

.end method

.method public static cyRQbOwFXBBuaUin(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_lFyJkPcAqHKCXlQo_0

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

	:l_XRNEleDUTuSzPgcK_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_UlfPrPWGsjpRisvR_2

	nop

.end method

.method public static cYdfClRKJTRpmqXA([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mxyMkyNowxsFzqLq_0

	nop

	:l_pDgAAegZvAhGOZIl_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uEPYPqLwEsCjBwku_2

	nop

	:l_mxyMkyNowxsFzqLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDgAAegZvAhGOZIl_1

	nop

	:l_uEPYPqLwEsCjBwku_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pmcvlGQQkglFzkMB_3

	nop

	:l_pmcvlGQQkglFzkMB_3
	goto/32 :before_first_instruction

.end method

.method public static NIYIcTvDEoxljvZZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fgNIyRTLtmqNSfyV_0

	nop

	:l_fgNIyRTLtmqNSfyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CezAanZODpklTgiG_1

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

.end method

.method public static OyhfTvyogikpDVpF(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_JAIdSVZMTKadqodI_0

	nop

	:l_ncNrgnBIplproYTa_2
    return v0

	:after_last_instruction

	goto/32 :l_kherzjZtTbJXnSVQ_3

	nop

	:l_senEgEmdagxMEPwk_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ncNrgnBIplproYTa_2

	nop

	:l_JAIdSVZMTKadqodI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_senEgEmdagxMEPwk_1

	nop

	:l_kherzjZtTbJXnSVQ_3
	goto/32 :before_first_instruction

.end method

.method public static BlyWmQdHCeyhWzoC(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ApkirkXahLMwwBKK_0

	nop

	:l_POWIgphtxEfXdWpn_2
    return v0

	:after_last_instruction

	goto/32 :l_JSCUoKRTXaPKOpZQ_3

	nop

	:l_JSCUoKRTXaPKOpZQ_3
	goto/32 :before_first_instruction

	:l_ApkirkXahLMwwBKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBOIHyzutWXzxKfg_1

	nop

	:l_yBOIHyzutWXzxKfg_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_POWIgphtxEfXdWpn_2

	nop

.end method

.method public static AzqBiEnxQybOqkWa(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vvLPJbWeBBCFTGxK_0

	nop

	:l_pUaiIvPpfBAzstUC_2
    return v0

	:after_last_instruction

	goto/32 :l_klgdxWKfiBwRrxqv_3

	nop

	:l_vvLPJbWeBBCFTGxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmEPbWuAMeBbyTRB_1

	nop

	:l_klgdxWKfiBwRrxqv_3
	goto/32 :before_first_instruction

	:l_xmEPbWuAMeBbyTRB_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_pUaiIvPpfBAzstUC_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_CVkwHQUPnlNnSuKe_0

	nop

	:l_eYMycLVJvGxAgWKu_1
	const v1, 7
	goto/32 :l_XPoLvYrZAhtXllhj_2

	nop

	:l_yCDKjyeiXWNhnlWz_10
    return-void

	:after_last_instruction

	goto/32 :l_KOXqJfVGRLGmZiFy_11

	nop

	:l_byOeAUgEfnDsDnyP_12
	goto/32 :QaLxlvGQMEyjPvge
	:l_KOXqJfVGRLGmZiFy_11
	goto/32 :before_first_instruction

	:MErWOAPFbsVqrXHb
	goto/32 :l_byOeAUgEfnDsDnyP_12

	nop

	:l_CVkwHQUPnlNnSuKe_0
	const v0, 11
	goto/32 :l_eYMycLVJvGxAgWKu_1

	nop

	:l_XPoLvYrZAhtXllhj_2
	add-int v0, v0, v1
	goto/32 :l_xjuzFzTkrnowQnvV_3

	nop

	:l_xjuzFzTkrnowQnvV_3
	rem-int v0, v0, v1
	goto/32 :l_UDEBqMKmfHdYcQAG_4

	nop

	:l_wLJSNgGOpwzbXZyn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_NwELxarhBwXjtuLX_7

	nop

	:l_NwELxarhBwXjtuLX_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_MMJFFxFOlVmpbdmD_8

	nop

	:l_UDEBqMKmfHdYcQAG_4
	if-lez v0, :gl_WoWMqvrHIiVctEmY

	goto/32 :ejEtubuRExMAfGMa

	:gl_WoWMqvrHIiVctEmY	goto/32 :l_ghQyxgJzpFwrCqZF_5

	nop

	:l_MMJFFxFOlVmpbdmD_8
    const/4 v1, 0x0

	goto/32 :l_qhtTFIYrZMWakPly_9

	nop

	:l_ghQyxgJzpFwrCqZF_5
	goto/32 :MErWOAPFbsVqrXHb
	:ejEtubuRExMAfGMa
	:QaLxlvGQMEyjPvge

	goto/32 :l_wLJSNgGOpwzbXZyn_6

	nop

	:l_qhtTFIYrZMWakPly_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_yCDKjyeiXWNhnlWz_10

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_XofYnqzJoGFcFUGI_0

	nop

	:l_NWXixMDoGQEvvkSd_33
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_pYsdbfmApWMyzoGL_34

	nop

	:l_cFTyAcZxdxhAgWUQ_32
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->TMTxNLvGBOWvyfRY(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NWXixMDoGQEvvkSd_33

	nop

	:l_KhstrvfszkyOOxKI_48
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->ftlRcqoARZdJbTtH(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_vchFjQrkqgOfsEmx_49

	nop

	:l_IcBOIYoqCMqeCoeA_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->kZlGxpUQhUMkubAq(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lUZqZwgnYOWDynmx_37

	nop

	:l_tyUPyeQXGAyaeaSv_17
	if-nez v2, :gl_tBAtdVKERhMsNBCA

	goto/32 :cond_3

	:gl_tBAtdVKERhMsNBCA
    .line 92
	goto/32 :l_rSAQQKQHjgwVUoIQ_18

	nop

	:l_kOKqkgdubiXvTmHp_53
	goto/32 :before_first_instruction

	:QWNItRPSRqvbSZyE
	goto/32 :l_ovbSEWjBDcApmbhy_54

	nop

	:l_XofYnqzJoGFcFUGI_0
	const v0, 9
	goto/32 :l_WcGVFhjnulbuHjWi_1

	nop

	:l_BkGLHKlxrEisTErf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_yTyHDKucIutoqwEU_7

	nop

	:l_yTyHDKucIutoqwEU_7
    const-string v0, "buffer"

	goto/32 :l_uKygVggWjysMIwSU_8

	nop

	:l_JXuXRBBRhicCbXnx_43
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_njCvtocdjrfvphWR_44

	nop

	:l_uKygVggWjysMIwSU_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->mEbyZYoSvGdvGajV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_zRtlRgahNtLiqaTB_9

	nop

	:l_viAriMSIqJdQNbPp_25
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_zhboKVutbFTlOaLJ_26

	nop

	:l_pzIGsCnbaAmOoHsZ_21
    move v0, v1

    :goto_1
	goto/32 :l_lcrfxYtxOCEVVbhh_22

	nop

	:l_lLJWZZuqIqJtfUrK_42
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_JXuXRBBRhicCbXnx_43

	nop

	:l_njCvtocdjrfvphWR_44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TjcRMiqPtUqwtHTe_45

	nop

	:l_pYsdbfmApWMyzoGL_34
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->hxyzFxNHMHIEkzVT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VheYZDnytyLFkWSe_35

	nop

	:l_yPgIcIiZdQaWIBZe_4
	if-lez v0, :gl_mxILQFjKgoZoJwWZ

	goto/32 :bFeYsRgUTPSkJQGU

	:gl_mxILQFjKgoZoJwWZ	goto/32 :l_RYxiWDLNGATzUDGo_5

	nop

	:l_WcGVFhjnulbuHjWi_1
	const v1, 22
	goto/32 :l_TQawdhvFrTyoxsax_2

	nop

	:l_wlosvAVVFsMoKkGi_3
	rem-int v0, v0, v1
	goto/32 :l_yPgIcIiZdQaWIBZe_4

	nop

	:l_odEJCMVbfBprxBAK_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vILCTQnDXqgoWqog_30

	nop

	:l_CmXmiNPUqSvYbErF_24
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_viAriMSIqJdQNbPp_25

	nop

	:l_ygcGlufNlHJFBIcA_14
    move v2, v0

	goto/32 :l_nrewMwEbVdaXxort_15

	nop

	:l_VckNSYILSdJsfGcL_41
    throw v1

    .line 208
    :cond_3
	goto/32 :l_lLJWZZuqIqJtfUrK_42

	nop

	:l_TOeVTpyLgAFFmbVW_46
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->GJiNnFzEifWfXsIM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AecUEdqMsHYInfrl_47

	nop

	:l_vILCTQnDXqgoWqog_30
    const-string v2, "ring buffer filled size: "

	goto/32 :l_DSBhcdeEKjPnSzcv_31

	nop

	:l_TQawdhvFrTyoxsax_2
	add-int v0, v0, v1
	goto/32 :l_wlosvAVVFsMoKkGi_3

	nop

	:l_RYxiWDLNGATzUDGo_5
	goto/32 :QWNItRPSRqvbSZyE
	:bFeYsRgUTPSkJQGU
	:RSstrGQJSwrNBlGH

	goto/32 :l_BkGLHKlxrEisTErf_6

	nop

	:l_zaJcTjwOuukqYhor_13
	if-gez p2, :gl_nHdkMYxXCsZhHwhF

	goto/32 :cond_0

	:gl_nHdkMYxXCsZhHwhF
	goto/32 :l_ygcGlufNlHJFBIcA_14

	nop

	:l_rSAQQKQHjgwVUoIQ_18
    array-length v2, p1

	goto/32 :l_QFKJsdxMwTTnHMuu_19

	nop

	:l_TjcRMiqPtUqwtHTe_45
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_TOeVTpyLgAFFmbVW_46

	nop

	:l_POEXVksExZZgSgNx_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_DeTlscvyceXkyGHx_11

	nop

	:l_PxCSCXyaUSuQqWgs_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rMhJAThzqKKWwJnb_52

	nop

	:l_PJsBawoOjnfXUyNr_39
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->IRaQItzKBtCXPuIr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CvHiimeIihAFPkJh_40

	nop

	:l_PFNogWPRNUEZWmtz_12
    const/4 v1, 0x0

	goto/32 :l_zaJcTjwOuukqYhor_13

	nop

	:l_QFKJsdxMwTTnHMuu_19
	if-le p2, v2, :gl_SYvgixiStEArMFHd

	goto/32 :cond_1

	:gl_SYvgixiStEArMFHd
	goto/32 :l_yevTRZePdEzbSKFi_20

	nop

	:l_VheYZDnytyLFkWSe_35
    array-length v2, p1

	goto/32 :l_IcBOIYoqCMqeCoeA_36

	nop

	:l_DSBhcdeEKjPnSzcv_31
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->vqzQhSriykYPWFNu(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cFTyAcZxdxhAgWUQ_32

	nop

	:l_lcrfxYtxOCEVVbhh_22
	if-nez v0, :gl_jmPtyTxRfIApoloS

	goto/32 :cond_2

	:gl_jmPtyTxRfIApoloS
    .line 93
    nop

    .line 97
	goto/32 :l_tBuyHJKWukNLEGGp_23

	nop

	:l_zRtlRgahNtLiqaTB_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_POEXVksExZZgSgNx_10

	nop

	:l_ovbSEWjBDcApmbhy_54
	goto/32 :RSstrGQJSwrNBlGH
	:l_DeTlscvyceXkyGHx_11
    const/4 v0, 0x1

	goto/32 :l_PFNogWPRNUEZWmtz_12

	nop

	:l_tBuyHJKWukNLEGGp_23
    array-length v0, p1

	goto/32 :l_CmXmiNPUqSvYbErF_24

	nop

	:l_zhboKVutbFTlOaLJ_26
    return-void

    .line 208
    :cond_2
	goto/32 :l_PFFOSLDVoZvRJuWy_27

	nop

	:l_yevTRZePdEzbSKFi_20
    goto :goto_1

    :cond_1
	goto/32 :l_pzIGsCnbaAmOoHsZ_21

	nop

	:l_nrewMwEbVdaXxort_15
    goto :goto_0

    :cond_0
	goto/32 :l_vNsCGSsRpHEHqEJu_16

	nop

	:l_PFFOSLDVoZvRJuWy_27
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_yPcjLeSWFANHmIly_28

	nop

	:l_AecUEdqMsHYInfrl_47
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->nLTumSohrojVhKsg(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KhstrvfszkyOOxKI_48

	nop

	:l_vNsCGSsRpHEHqEJu_16
    move v2, v1

    :goto_0
	goto/32 :l_tyUPyeQXGAyaeaSv_17

	nop

	:l_CvHiimeIihAFPkJh_40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VckNSYILSdJsfGcL_41

	nop

	:l_ChgtSGccRdWYiJLd_50
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->lslmHgHDIuxycunF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PxCSCXyaUSuQqWgs_51

	nop

	:l_yPcjLeSWFANHmIly_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_odEJCMVbfBprxBAK_29

	nop

	:l_HipvEKDYvzdgIAqV_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PJsBawoOjnfXUyNr_39

	nop

	:l_vchFjQrkqgOfsEmx_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ChgtSGccRdWYiJLd_50

	nop

	:l_lUZqZwgnYOWDynmx_37
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->JJpIdZAPPkAjRDjz(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_HipvEKDYvzdgIAqV_38

	nop

	:l_rMhJAThzqKKWwJnb_52
    throw v1

	:after_last_instruction

	goto/32 :l_kOKqkgdubiXvTmHp_53

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZYFXSFNnmyUKtBOu_0

	nop

	:l_UaeixzwSLkVYeOdb_4
    add-int p3, p2, p1

	goto/32 :l_vFtjpJnthkQiQvnq_5

	nop

	:l_YdoKSbtuGfMBwbNB_1
    const/16 p0, 0x2a

	goto/32 :l_rHiyqlzOBKQvuAob_2

	nop

	:l_ulnvHqxntRfKEAvr_6
    return-void

	:after_last_instruction

	goto/32 :l_NcidlWfaUkahcIJQ_7

	nop

	:l_NcidlWfaUkahcIJQ_7
	goto/32 :before_first_instruction

	:l_ZYFXSFNnmyUKtBOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdoKSbtuGfMBwbNB_1

	nop

	:l_rHiyqlzOBKQvuAob_2
    const/16 p1, 0xd2

	goto/32 :l_tOjsUNedjUdqiVlS_3

	nop

	:l_vFtjpJnthkQiQvnq_5
    int-to-double p0, p3

	goto/32 :l_ulnvHqxntRfKEAvr_6

	nop

	:l_tOjsUNedjUdqiVlS_3
    mul-int p2, p0, p1

	goto/32 :l_UaeixzwSLkVYeOdb_4

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_KPooXoYUmWoKeDEo_0

	nop

	:l_KPooXoYUmWoKeDEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YotjaXFhQzhkdlLV_1

	nop

	:l_dUOpAuyKOkBPFSrE_7
	goto/32 :before_first_instruction

	:l_LDxAMPEoLCPZYlFq_3
    mul-int p2, p0, p1

	goto/32 :l_yDUvkbCwpRsyLRVd_4

	nop

	:l_tKNWmCxzRoVOYleK_5
    int-to-double p0, p3

	goto/32 :l_MuNraVLAxJboxbEp_6

	nop

	:l_MuNraVLAxJboxbEp_6
    return-void

	:after_last_instruction

	goto/32 :l_dUOpAuyKOkBPFSrE_7

	nop

	:l_YotjaXFhQzhkdlLV_1
    const/16 p0, 0x2a

	goto/32 :l_AinVMMvdDbuvpEur_2

	nop

	:l_AinVMMvdDbuvpEur_2
    const/16 p1, 0xd2

	goto/32 :l_LDxAMPEoLCPZYlFq_3

	nop

	:l_yDUvkbCwpRsyLRVd_4
    add-int p3, p2, p1

	goto/32 :l_tKNWmCxzRoVOYleK_5

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zgaUAQndMUyPmevh_0

	nop

	:l_uTaZhreNzbCmTBVb_7
	goto/32 :before_first_instruction

	:l_zgaUAQndMUyPmevh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWercpIDXeyKAeVE_1

	nop

	:l_ExXWHkhZecAkRneA_3
    mul-int p2, p0, p1

	goto/32 :l_fbozakKrpVmtifdM_4

	nop

	:l_aKzcvWtfFBaPvRKI_6
    return-void

	:after_last_instruction

	goto/32 :l_uTaZhreNzbCmTBVb_7

	nop

	:l_fbozakKrpVmtifdM_4
    add-int p3, p2, p1

	goto/32 :l_ZoDOSnAffzryeMdL_5

	nop

	:l_JWercpIDXeyKAeVE_1
    const/16 p0, 0x2a

	goto/32 :l_gwWCmWEPbYTWKwEo_2

	nop

	:l_gwWCmWEPbYTWKwEo_2
    const/16 p1, 0xd2

	goto/32 :l_ExXWHkhZecAkRneA_3

	nop

	:l_ZoDOSnAffzryeMdL_5
    int-to-double p0, p3

	goto/32 :l_aKzcvWtfFBaPvRKI_6

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AfyrhYcNlOyocGKx_0

	nop

	:l_MWsvhfmUMeynTSSC_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_oiYQiSJVoMIKclbV_2

	nop

	:l_efhccMSpoYAylPit_3
	goto/32 :before_first_instruction

	:l_oiYQiSJVoMIKclbV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_efhccMSpoYAylPit_3

	nop

	:l_AfyrhYcNlOyocGKx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_MWsvhfmUMeynTSSC_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XCNwZrKSdmrCQmPR_0

	nop

	:l_krsSDWjwsZWLcAvm_2
    const/16 p1, 0xd2

	goto/32 :l_VodKgVWcsIfqiTQB_3

	nop

	:l_LKRSrMbkDYmrWQfb_1
    const/16 p0, 0x2a

	goto/32 :l_krsSDWjwsZWLcAvm_2

	nop

	:l_VodKgVWcsIfqiTQB_3
    mul-int p2, p0, p1

	goto/32 :l_xvfEIkUipPNYguWX_4

	nop

	:l_WqhuRTluEFYfYelf_7
	goto/32 :before_first_instruction

	:l_HThtkniqmikTvkIG_6
    return-void

	:after_last_instruction

	goto/32 :l_WqhuRTluEFYfYelf_7

	nop

	:l_xvfEIkUipPNYguWX_4
    add-int p3, p2, p1

	goto/32 :l_nmfKgoGRzhxRLPiG_5

	nop

	:l_XCNwZrKSdmrCQmPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKRSrMbkDYmrWQfb_1

	nop

	:l_nmfKgoGRzhxRLPiG_5
    int-to-double p0, p3

	goto/32 :l_HThtkniqmikTvkIG_6

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_aiVfdWnsZrzbEkea_0

	nop

	:l_QmsaMpysRmQTusrI_3
    mul-int p2, p0, p1

	goto/32 :l_JTGunPFDKSYnbFYZ_4

	nop

	:l_DaVLkWqmlMtTskXe_7
	goto/32 :before_first_instruction

	:l_ocZxBJPXAOOFBXbX_1
    const/16 p0, 0x2a

	goto/32 :l_MWqvPaFhzuBZYYlB_2

	nop

	:l_MWqvPaFhzuBZYYlB_2
    const/16 p1, 0xd2

	goto/32 :l_QmsaMpysRmQTusrI_3

	nop

	:l_AqkDtjlpohYBWWmH_6
    return-void

	:after_last_instruction

	goto/32 :l_DaVLkWqmlMtTskXe_7

	nop

	:l_aiVfdWnsZrzbEkea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocZxBJPXAOOFBXbX_1

	nop

	:l_fmPtYyaEjbkZXFrx_5
    int-to-double p0, p3

	goto/32 :l_AqkDtjlpohYBWWmH_6

	nop

	:l_JTGunPFDKSYnbFYZ_4
    add-int p3, p2, p1

	goto/32 :l_fmPtYyaEjbkZXFrx_5

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_MyZwqGcbidrRPSqM_0

	nop

	:l_eMgoPawmzSbNiOFH_2
    const/16 p1, 0xd2

	goto/32 :l_KNiKEdRRoYEDwoFk_3

	nop

	:l_YUHcovPIUNYmPQUt_5
    int-to-double p0, p3

	goto/32 :l_SgpELSatyiImtaUv_6

	nop

	:l_MyZwqGcbidrRPSqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNOJOOsavBrRfttx_1

	nop

	:l_RNOJOOsavBrRfttx_1
    const/16 p0, 0x2a

	goto/32 :l_eMgoPawmzSbNiOFH_2

	nop

	:l_IKgIthSynsdQITEr_7
	goto/32 :before_first_instruction

	:l_SgpELSatyiImtaUv_6
    return-void

	:after_last_instruction

	goto/32 :l_IKgIthSynsdQITEr_7

	nop

	:l_nRLNMtgArBvAZvuw_4
    add-int p3, p2, p1

	goto/32 :l_YUHcovPIUNYmPQUt_5

	nop

	:l_KNiKEdRRoYEDwoFk_3
    mul-int p2, p0, p1

	goto/32 :l_nRLNMtgArBvAZvuw_4

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_eRNJVovmJGDDcfNk_0

	nop

	:l_eFWGTNUjWnAllPXq_2
    return v0

	:after_last_instruction

	goto/32 :l_maCfMNGgDyAbhepx_3

	nop

	:l_maCfMNGgDyAbhepx_3
	goto/32 :before_first_instruction

	:l_eRNJVovmJGDDcfNk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_xKfhFwFVARbkYAkj_1

	nop

	:l_xKfhFwFVARbkYAkj_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_eFWGTNUjWnAllPXq_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_YjkjQGLmhvFyvexd_0

	nop

	:l_SYqGAxnfolJbNDkG_5
    int-to-double p0, p3

	goto/32 :l_moJaqUAwXwglbwFh_6

	nop

	:l_kmTTppjzkvTVbMfO_7
	goto/32 :before_first_instruction

	:l_ZfplefZMNzvdODsy_2
    const/16 p1, 0xd2

	goto/32 :l_tKPzBtqeTIsLIRDb_3

	nop

	:l_tKPzBtqeTIsLIRDb_3
    mul-int p2, p0, p1

	goto/32 :l_NWcvcZCMMxozUZvK_4

	nop

	:l_YjkjQGLmhvFyvexd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuCEfBYVXsSZgLtN_1

	nop

	:l_NWcvcZCMMxozUZvK_4
    add-int p3, p2, p1

	goto/32 :l_SYqGAxnfolJbNDkG_5

	nop

	:l_moJaqUAwXwglbwFh_6
    return-void

	:after_last_instruction

	goto/32 :l_kmTTppjzkvTVbMfO_7

	nop

	:l_vuCEfBYVXsSZgLtN_1
    const/16 p0, 0x2a

	goto/32 :l_ZfplefZMNzvdODsy_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VKtAHaQdatcOrIJo_0

	nop

	:l_LuZjtUrdZpPIhEiC_4
    add-int p3, p2, p1

	goto/32 :l_dQqLUjdlPRDkIsQg_5

	nop

	:l_LcpOAHrUPMuVHmBr_2
    const/16 p1, 0xd2

	goto/32 :l_dvpjKtCxRiWYfgdc_3

	nop

	:l_xnmFPuGxxbSSjfRI_1
    const/16 p0, 0x2a

	goto/32 :l_LcpOAHrUPMuVHmBr_2

	nop

	:l_dvpjKtCxRiWYfgdc_3
    mul-int p2, p0, p1

	goto/32 :l_LuZjtUrdZpPIhEiC_4

	nop

	:l_VKtAHaQdatcOrIJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnmFPuGxxbSSjfRI_1

	nop

	:l_dQqLUjdlPRDkIsQg_5
    int-to-double p0, p3

	goto/32 :l_eKzFPRELbKxMDqWM_6

	nop

	:l_eKzFPRELbKxMDqWM_6
    return-void

	:after_last_instruction

	goto/32 :l_AdPeutFWHBDtgyVx_7

	nop

	:l_AdPeutFWHBDtgyVx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_aMOiAevnQTeJogvN_0

	nop

	:l_dHMDxWbGhbYkFUJB_6
    return-void

	:after_last_instruction

	goto/32 :l_noDoKlHXrGteuTbT_7

	nop

	:l_aMOiAevnQTeJogvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODKiITtkKRtFNrUy_1

	nop

	:l_WPscBryvqdzMpMpM_3
    mul-int p2, p0, p1

	goto/32 :l_KztQFICflBjueTfW_4

	nop

	:l_yHXisvjrjFjkrHYK_2
    const/16 p1, 0xd2

	goto/32 :l_WPscBryvqdzMpMpM_3

	nop

	:l_SrvUGTTwWbJGZvAK_5
    int-to-double p0, p3

	goto/32 :l_dHMDxWbGhbYkFUJB_6

	nop

	:l_noDoKlHXrGteuTbT_7
	goto/32 :before_first_instruction

	:l_KztQFICflBjueTfW_4
    add-int p3, p2, p1

	goto/32 :l_SrvUGTTwWbJGZvAK_5

	nop

	:l_ODKiITtkKRtFNrUy_1
    const/16 p0, 0x2a

	goto/32 :l_yHXisvjrjFjkrHYK_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_mzGPkiQXWTVIjtbq_0

	nop

	:l_mzGPkiQXWTVIjtbq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_cbPRkgcCoqZqJgTN_1

	nop

	:l_jUJBIqZmadLVVtVT_3
	goto/32 :before_first_instruction

	:l_cbPRkgcCoqZqJgTN_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_uwVepvciFikTUKLg_2

	nop

	:l_uwVepvciFikTUKLg_2
    return v0

	:after_last_instruction

	goto/32 :l_jUJBIqZmadLVVtVT_3

	nop

.end method

.method private final forward(IIBZCI)V
    .locals 0

	goto/32 :l_NECwKfGZNMUIJYXr_0

	nop

	:l_DngoNTTMZtSRRFEC_7
	goto/32 :before_first_instruction

	:l_wwtUjLMQFdKXmDkp_4
    add-int p3, p2, p1

	goto/32 :l_GhfYoDlHyNsVjSFG_5

	nop

	:l_NECwKfGZNMUIJYXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRFXAUkIlAnazvVM_1

	nop

	:l_OgvAOsgDDhdxzBir_3
    mul-int p2, p0, p1

	goto/32 :l_wwtUjLMQFdKXmDkp_4

	nop

	:l_AAicyUJOeWAhaMIj_2
    const/16 p1, 0xd2

	goto/32 :l_OgvAOsgDDhdxzBir_3

	nop

	:l_GhfYoDlHyNsVjSFG_5
    int-to-double p0, p3

	goto/32 :l_dbrNtTpycEjfCWDe_6

	nop

	:l_dbrNtTpycEjfCWDe_6
    return-void

	:after_last_instruction

	goto/32 :l_DngoNTTMZtSRRFEC_7

	nop

	:l_oRFXAUkIlAnazvVM_1
    const/16 p0, 0x2a

	goto/32 :l_AAicyUJOeWAhaMIj_2

	nop

.end method

.method private final forward(IIBCIZ)V
    .locals 0

	goto/32 :l_uWXYRSRzkYqhakZF_0

	nop

	:l_yWIAYzWkeoKCNawa_6
    return-void

	:after_last_instruction

	goto/32 :l_IbKtVKSnBerjhxmb_7

	nop

	:l_NWNwGjJOEstccVkm_3
    mul-int p2, p0, p1

	goto/32 :l_JeFaeuNvpBVQEeuv_4

	nop

	:l_YPssGszwHPuVUVje_2
    const/16 p1, 0xd2

	goto/32 :l_NWNwGjJOEstccVkm_3

	nop

	:l_wQBDKMPXguEqyHkO_5
    int-to-double p0, p3

	goto/32 :l_yWIAYzWkeoKCNawa_6

	nop

	:l_IbKtVKSnBerjhxmb_7
	goto/32 :before_first_instruction

	:l_JeFaeuNvpBVQEeuv_4
    add-int p3, p2, p1

	goto/32 :l_wQBDKMPXguEqyHkO_5

	nop

	:l_uWXYRSRzkYqhakZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gisAqdtTJmKtgghA_1

	nop

	:l_gisAqdtTJmKtgghA_1
    const/16 p0, 0x2a

	goto/32 :l_YPssGszwHPuVUVje_2

	nop

.end method

.method private final forward(IIZICB)V
    .locals 0

	goto/32 :l_ZNxXuKUlrmmNwllG_0

	nop

	:l_dthPwMCenOogyFro_5
    int-to-double p0, p3

	goto/32 :l_QtNIaVRKDRSAJWJg_6

	nop

	:l_QtNIaVRKDRSAJWJg_6
    return-void

	:after_last_instruction

	goto/32 :l_dwwsWzLxYUkmRNka_7

	nop

	:l_WGLeCiIZcOylfvik_2
    const/16 p1, 0xd2

	goto/32 :l_VrVgbfWNAjSrmGgP_3

	nop

	:l_qJMnmiZcELJNcBDo_4
    add-int p3, p2, p1

	goto/32 :l_dthPwMCenOogyFro_5

	nop

	:l_VrVgbfWNAjSrmGgP_3
    mul-int p2, p0, p1

	goto/32 :l_qJMnmiZcELJNcBDo_4

	nop

	:l_dwwsWzLxYUkmRNka_7
	goto/32 :before_first_instruction

	:l_qebGwrqMSQFKHygn_1
    const/16 p0, 0x2a

	goto/32 :l_WGLeCiIZcOylfvik_2

	nop

	:l_ZNxXuKUlrmmNwllG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qebGwrqMSQFKHygn_1

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_ihyuESleKuUoRAVm_0

	nop

	:l_ihyuESleKuUoRAVm_0
	const v0, 19
	goto/32 :l_omHotkNDNcUJHhgf_1

	nop

	:l_XOBNzWWciWqvThYY_12
	goto/32 :before_first_instruction

	:sQlsSkLLtkJbHulu
	goto/32 :l_nGVsFVrdpiENJLhQ_13

	nop

	:l_ElJqErPSBXMikfqQ_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_HwehKLXPuKuvvQiP_8

	nop

	:l_HPsCByIQxboPTGmq_11
    return v1

	:after_last_instruction

	goto/32 :l_XOBNzWWciWqvThYY_12

	nop

	:l_MvZuVfJUrPMbCAKA_2
	add-int v0, v0, v1
	goto/32 :l_SqqeZLXhttQEpFLb_3

	nop

	:l_mTJAjZiwXNcwwViv_10
    rem-int/2addr v1, v2

	goto/32 :l_HPsCByIQxboPTGmq_11

	nop

	:l_SlgaKqVGMDwZQXPG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_ElJqErPSBXMikfqQ_7

	nop

	:l_buVDyoFJUHThYHue_5
	goto/32 :sQlsSkLLtkJbHulu
	:AINxtQlqdQAsuDXk
	:mxDokMJWOFAJXobm

	goto/32 :l_SlgaKqVGMDwZQXPG_6

	nop

	:l_UVdEqxKdBMkJvhdW_4
	if-lez v0, :gl_mTKhLseWaRwssisR

	goto/32 :AINxtQlqdQAsuDXk

	:gl_mTKhLseWaRwssisR	goto/32 :l_buVDyoFJUHThYHue_5

	nop

	:l_nGVsFVrdpiENJLhQ_13
	goto/32 :mxDokMJWOFAJXobm
	:l_omHotkNDNcUJHhgf_1
	const v1, 10
	goto/32 :l_MvZuVfJUrPMbCAKA_2

	nop

	:l_HwehKLXPuKuvvQiP_8
    add-int v1, p1, p2

	goto/32 :l_ZyUxcEyyOhVXYpyg_9

	nop

	:l_SqqeZLXhttQEpFLb_3
	rem-int v0, v0, v1
	goto/32 :l_UVdEqxKdBMkJvhdW_4

	nop

	:l_ZyUxcEyyOhVXYpyg_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->WDthtTPSDFZQdhTF(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_mTJAjZiwXNcwwViv_10

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_VRrqqWyFxIvPxgIJ_0

	nop

	:l_CbrsbdntoIMllbki_25
    throw v0

	:after_last_instruction

	goto/32 :l_gbRpaCxBqOZgNLjP_26

	nop

	:l_WoDitwiwbJddDXBo_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_KNTHenqSGwDsbMBN_18

	nop

	:l_hPTODJBmNycmLlPR_1
	const v1, 1
	goto/32 :l_GsAdJCecpuwodAxu_2

	nop

	:l_rzxkWTRmTMprpQkr_3
	rem-int v0, v0, v1
	goto/32 :l_fdDrRaKRZrGvcdMn_4

	nop

	:l_uGxSNKCPQXEjBNzy_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_KNMMwddYkXfLZErq_22

	nop

	:l_KNTHenqSGwDsbMBN_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->YOgJYQUTBOFOkuKc(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_NSXbZIFzGPQtCVdQ_19

	nop

	:l_ZVlfFRLRgUtmvFcC_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_fYKFeHiKokzBeLBJ_11

	nop

	:l_vUDSSPefnrOtygUg_23
    const-string v1, "ring buffer is full"

	goto/32 :l_ngBXrqnWfDFrKGjE_24

	nop

	:l_oDIKQqUHLIyWYhHK_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_uGxSNKCPQXEjBNzy_21

	nop

	:l_DTCjXipoWUAtHJPO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_QGSNNFHoSCctiKna_7

	nop

	:l_KNMMwddYkXfLZErq_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_vUDSSPefnrOtygUg_23

	nop

	:l_GsAdJCecpuwodAxu_2
	add-int v0, v0, v1
	goto/32 :l_rzxkWTRmTMprpQkr_3

	nop

	:l_ycPqVtdZQpfHIQEb_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->AzGcStlDlbvnSYVS(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_fKSXolCLhdyOVFCs_16

	nop

	:l_VRrqqWyFxIvPxgIJ_0
	const v0, 20
	goto/32 :l_hPTODJBmNycmLlPR_1

	nop

	:l_fKSXolCLhdyOVFCs_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_WoDitwiwbJddDXBo_17

	nop

	:l_LaGioQXiBTmRGwTx_5
	goto/32 :ZrPXkaPBEHgvWrgo
	:XEyuGwDpAuYiAaom
	:FDoEWoSCqKIyjMcm

	goto/32 :l_DTCjXipoWUAtHJPO_6

	nop

	:l_KbgCcEqAEjObaXIe_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ZVlfFRLRgUtmvFcC_10

	nop

	:l_QGSNNFHoSCctiKna_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->NfTvscIFKAaFQbyC(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_QqaEYDDLfDoxKQeT_8

	nop

	:l_NSXbZIFzGPQtCVdQ_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_oDIKQqUHLIyWYhHK_20

	nop

	:l_ngBXrqnWfDFrKGjE_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CbrsbdntoIMllbki_25

	nop

	:l_gbRpaCxBqOZgNLjP_26
	goto/32 :before_first_instruction

	:ZrPXkaPBEHgvWrgo
	goto/32 :l_SsRbUJpSKjLnGrsZ_27

	nop

	:l_fYKFeHiKokzBeLBJ_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->qCaHmHLJeKsDbPdV(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_OYhGoAqwUVvkadMj_12

	nop

	:l_OYhGoAqwUVvkadMj_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_AdRDEfBkvBQQmgtz_13

	nop

	:l_fdDrRaKRZrGvcdMn_4
	if-lez v0, :gl_gAhsTKiFOFpbsZHv

	goto/32 :XEyuGwDpAuYiAaom

	:gl_gAhsTKiFOFpbsZHv	goto/32 :l_LaGioQXiBTmRGwTx_5

	nop

	:l_SsRbUJpSKjLnGrsZ_27
	goto/32 :FDoEWoSCqKIyjMcm
	:l_QqaEYDDLfDoxKQeT_8
	if-eqz v0, :gl_zERaGvYORnwovvLB

	goto/32 :cond_0

	:gl_zERaGvYORnwovvLB
    .line 176
	goto/32 :l_KbgCcEqAEjObaXIe_9

	nop

	:l_SRvCfRaIvlMueoDt_14
    add-int v5, v1, v2

	goto/32 :l_ycPqVtdZQpfHIQEb_15

	nop

	:l_AdRDEfBkvBQQmgtz_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_SRvCfRaIvlMueoDt_14

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_qgmQaXaMcLUylaAs_0

	nop

	:l_ebdIpRoSqqKPRsti_18
    goto :goto_0

    :cond_0
	goto/32 :l_XagOKqsqRlGhdNxf_19

	nop

	:l_NURhQjvqqauSfeWD_8
    shr-int/lit8 v1, v0, 0x1

	goto/32 :l_GcnPswgSPGxDgNmU_9

	nop

	:l_VRyySWLJYiXaAlcC_22
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->VWwoybAZQvQOilyG(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_MgGKlVyDKkIcdJJk_23

	nop

	:l_KsxzHBuXvlgYYHWE_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_NURhQjvqqauSfeWD_8

	nop

	:l_FNHTiZzJCbZgXNyD_20
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->bZtMLxaxBPIbxFWd(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_xaYEUUgVRxyEyMMy_21

	nop

	:l_FvrSGPFqpjdsLefX_6
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
	goto/32 :l_KsxzHBuXvlgYYHWE_7

	nop

	:l_ofpGDABLgaONKmzP_11
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->xhVuaZlrQLedCcfY(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_mDRxrxPBfznWlyQR_12

	nop

	:l_BSRcxOPVEMvSbxaB_26
	goto/32 :qmOMYEKFQbQQKMRr
	:l_LVwHqnRPBOnuzjVW_14
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_dzXNcQuMowHcEMlg_15

	nop

	:l_MgGKlVyDKkIcdJJk_23
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_ykjiRNoUQggdNVNm_24

	nop

	:l_mDRxrxPBfznWlyQR_12
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_cNZGVGXuaowkZTKw_13

	nop

	:l_qgmQaXaMcLUylaAs_0
	const v0, 31
	goto/32 :l_IobJNhmNAyVcofiG_1

	nop

	:l_xaYEUUgVRxyEyMMy_21
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_VRyySWLJYiXaAlcC_22

	nop

	:l_dwInHlmAtalxBnqm_25
	goto/32 :before_first_instruction

	:AKdiCEhzhGTWUBCS
	goto/32 :l_BSRcxOPVEMvSbxaB_26

	nop

	:l_toSGZFvtwYWSyxZv_10
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ofpGDABLgaONKmzP_11

	nop

	:l_cNZGVGXuaowkZTKw_13
	if-eqz v1, :gl_rGyocQEloqGpsvXx

	goto/32 :cond_0

	:gl_rGyocQEloqGpsvXx
	goto/32 :l_LVwHqnRPBOnuzjVW_14

	nop

	:l_IobJNhmNAyVcofiG_1
	const v1, 8
	goto/32 :l_ichkEoLCuNONSJVh_2

	nop

	:l_wfcrcnAgaxSUnAEy_4
	if-lez v0, :gl_hlaFOPlfttPURPyG

	goto/32 :TjfiRidYvoLBgLBo

	:gl_hlaFOPlfttPURPyG	goto/32 :l_gtHTAApcJocIMQbb_5

	nop

	:l_yRPBHFbwojFmvbwG_16
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_orYRQimphqvozpKu_17

	nop

	:l_ykjiRNoUQggdNVNm_24
    return-object v2

	:after_last_instruction

	goto/32 :l_dwInHlmAtalxBnqm_25

	nop

	:l_orYRQimphqvozpKu_17
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->vArxqurmtdZBWZPc(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ebdIpRoSqqKPRsti_18

	nop

	:l_GcnPswgSPGxDgNmU_9
    add-int/2addr v0, v1

	goto/32 :l_toSGZFvtwYWSyxZv_10

	nop

	:l_dzXNcQuMowHcEMlg_15
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->tMYDsikdGKHNXpKL([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yRPBHFbwojFmvbwG_16

	nop

	:l_ichkEoLCuNONSJVh_2
	add-int v0, v0, v1
	goto/32 :l_EEkLHaoILUWgtcxW_3

	nop

	:l_gtHTAApcJocIMQbb_5
	goto/32 :AKdiCEhzhGTWUBCS
	:TjfiRidYvoLBgLBo
	:qmOMYEKFQbQQKMRr

	goto/32 :l_FvrSGPFqpjdsLefX_6

	nop

	:l_XagOKqsqRlGhdNxf_19
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_FNHTiZzJCbZgXNyD_20

	nop

	:l_EEkLHaoILUWgtcxW_3
	rem-int v0, v0, v1
	goto/32 :l_wfcrcnAgaxSUnAEy_4

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_knnlmrxtdLMqVJxU_0

	nop

	:l_vnQiMUyzxDEDepaP_5
	goto/32 :mITeeqErIWabYyan
	:tcaagNevHBnJmBPy
	:WqIEUNQhGZxLuRfg

	goto/32 :l_HUouXSQqsLMeihVN_6

	nop

	:l_knnlmrxtdLMqVJxU_0
	const v0, 29
	goto/32 :l_FLpFkDlJgeZgkrod_1

	nop

	:l_OSxhYGeoDekGxkuY_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->UEhaqjGHSCVMNvAx(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_FyWSsGXFNAyETMgc_9

	nop

	:l_pSQZZHMrDZYFPfBC_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_kpklnqyJubZJVRpM_17

	nop

	:l_fmzxxvRZraIpocfK_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->cHGJhcfvWhhITpnh(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_pSQZZHMrDZYFPfBC_16

	nop

	:l_hAvCBYGTTclerqWe_4
	if-lez v0, :gl_kqoiHKliRUebFuku

	goto/32 :tcaagNevHBnJmBPy

	:gl_kqoiHKliRUebFuku	goto/32 :l_vnQiMUyzxDEDepaP_5

	nop

	:l_kpklnqyJubZJVRpM_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_QNKXZFlFMRelnocw_18

	nop

	:l_HUouXSQqsLMeihVN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_sCEeKcZYqLPMyXBz_7

	nop

	:l_sCEeKcZYqLPMyXBz_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_OSxhYGeoDekGxkuY_8

	nop

	:l_SzoyQHigVREmWEVg_19
	goto/32 :before_first_instruction

	:mITeeqErIWabYyan
	goto/32 :l_wACpgeLrKqyPIqHP_20

	nop

	:l_WAJYegIZBxloESbk_3
	rem-int v0, v0, v1
	goto/32 :l_hAvCBYGTTclerqWe_4

	nop

	:l_wWBmrPGrVFArECnK_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_roosTPtrobDCJjyY_12

	nop

	:l_tdSZELNOzBMzQfFp_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_JsYYphARzcuWAPvv_14

	nop

	:l_QNKXZFlFMRelnocw_18
    return-object v0

	:after_last_instruction

	goto/32 :l_SzoyQHigVREmWEVg_19

	nop

	:l_JgEoIFPeNLQPdvkT_2
	add-int v0, v0, v1
	goto/32 :l_WAJYegIZBxloESbk_3

	nop

	:l_JsYYphARzcuWAPvv_14
    add-int v4, v1, p1

	goto/32 :l_fmzxxvRZraIpocfK_15

	nop

	:l_FLpFkDlJgeZgkrod_1
	const v1, 13
	goto/32 :l_JgEoIFPeNLQPdvkT_2

	nop

	:l_roosTPtrobDCJjyY_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_tdSZELNOzBMzQfFp_13

	nop

	:l_wACpgeLrKqyPIqHP_20
	goto/32 :WqIEUNQhGZxLuRfg
	:l_RZhzjijMaRRlzUjw_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_wWBmrPGrVFArECnK_11

	nop

	:l_FyWSsGXFNAyETMgc_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->kSbTonFHGXqboFkz(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_RZhzjijMaRRlzUjw_10

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_wmzNJuRsYQnuODnq_0

	nop

	:l_DADgHAsmxnBkVjII_3
	goto/32 :before_first_instruction

	:l_BeYAPGkNLBISGcUk_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_YZilqeLqteysnGXX_2

	nop

	:l_wmzNJuRsYQnuODnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_BeYAPGkNLBISGcUk_1

	nop

	:l_YZilqeLqteysnGXX_2
    return v0

	:after_last_instruction

	goto/32 :l_DADgHAsmxnBkVjII_3

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_vcohUXAMyQLPNdZC_0

	nop

	:l_vmQTTrIvtQRLWqQy_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZEglYAEbAktdnrsn_12

	nop

	:l_lQyTibLCZziZJOML_3
	rem-int v0, v0, v1
	goto/32 :l_eCShjtNiPdwbHXdo_4

	nop

	:l_jfisxWaSitMrruip_2
	add-int v0, v0, v1
	goto/32 :l_lQyTibLCZziZJOML_3

	nop

	:l_srIhhBpLPEwPRojO_5
	goto/32 :yWDpabOrdCWNEHcy
	:LaBdAgCtcoANfqnk
	:fBjzExDBVVxWeNsd

	goto/32 :l_VpPcnyJInzxeUHIe_6

	nop

	:l_ILSLntqAswMirkBY_1
	const v1, 24
	goto/32 :l_jfisxWaSitMrruip_2

	nop

	:l_ZEglYAEbAktdnrsn_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vbtLUrgIavWreDtO_13

	nop

	:l_bkfKjtTLjNnoYwPc_9
	if-eq v0, v1, :gl_ibUolxxuygRHInAd

	goto/32 :cond_0

	:gl_ibUolxxuygRHInAd
	goto/32 :l_ujQTePfNXDkpRTZR_10

	nop

	:l_kcwudjsvwcErgZjN_15
	goto/32 :fBjzExDBVVxWeNsd
	:l_vcohUXAMyQLPNdZC_0
	const v0, 27
	goto/32 :l_ILSLntqAswMirkBY_1

	nop

	:l_vbtLUrgIavWreDtO_13
    return v0

	:after_last_instruction

	goto/32 :l_SzgtQRhewyeuRgaj_14

	nop

	:l_HEgAVJHGAcvoydNf_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_bkfKjtTLjNnoYwPc_9

	nop

	:l_ujQTePfNXDkpRTZR_10
    const/4 v0, 0x1

	goto/32 :l_vmQTTrIvtQRLWqQy_11

	nop

	:l_eCShjtNiPdwbHXdo_4
	if-lez v0, :gl_kFMvZBpyJWIFnHLY

	goto/32 :LaBdAgCtcoANfqnk

	:gl_kFMvZBpyJWIFnHLY	goto/32 :l_srIhhBpLPEwPRojO_5

	nop

	:l_VpPcnyJInzxeUHIe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_cRxJshRDimmmqpme_7

	nop

	:l_cRxJshRDimmmqpme_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ERlHZkaIhrwQwSYX(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_HEgAVJHGAcvoydNf_8

	nop

	:l_SzgtQRhewyeuRgaj_14
	goto/32 :before_first_instruction

	:yWDpabOrdCWNEHcy
	goto/32 :l_kcwudjsvwcErgZjN_15

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YHaZBApQMicHWeyb_0

	nop

	:l_JfCEYkOaVFiehKbz_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_hvuDRWkeDWOcUpoh_3

	nop

	:l_hsJVAQCUgkYXFATE_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_JfCEYkOaVFiehKbz_2

	nop

	:l_YHaZBApQMicHWeyb_0
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
	goto/32 :l_hsJVAQCUgkYXFATE_1

	nop

	:l_hvuDRWkeDWOcUpoh_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_CDLXhaQphSSKZMVQ_4

	nop

	:l_CDLXhaQphSSKZMVQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wEiZSTEzDdLZzqzD_5

	nop

	:l_wEiZSTEzDdLZzqzD_5
	goto/32 :before_first_instruction

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_wuLXYaESwLlMCOZX_0

	nop

	:l_wamXHFwmFvSMsDpG_70
	goto/32 :JRzbTfoRFVTdPKjL
	:l_binTlcdHTJldSFFd_19
	if-gtz p1, :gl_VroomUTsyyglKwug

	goto/32 :cond_3

	:gl_VroomUTsyyglKwug
    .line 188
	goto/32 :l_gFKcUJbPmroTKaLj_20

	nop

	:l_EatRKdyyKpHKYUiM_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_gBoCYDSaTXAaYiHt_62

	nop

	:l_gBoCYDSaTXAaYiHt_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->aYSoxUQoVbdvqUXI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VkPIZwfRXAjlDJgb_63

	nop

	:l_gFKcUJbPmroTKaLj_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_nUjtONzmpDpoJloT_21

	nop

	:l_HiTymQUFXYhiYPaG_69
	goto/32 :before_first_instruction

	:NpKvvSWIRpfjaqIi
	goto/32 :l_wamXHFwmFvSMsDpG_70

	nop

	:l_LDAYNWevkEEFayXF_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kPVcVmeDVRSnWPIN_66

	nop

	:l_UHSnhzmpzHPoyIot_49
    const-string v2, ", size = "

	goto/32 :l_kXGhZgrhnHNhpsmk_50

	nop

	:l_mGnfvvgbMCvNTopj_5
	goto/32 :NpKvvSWIRpfjaqIi
	:jogzHTLCqLBadWPH
	:JRzbTfoRFVTdPKjL

	goto/32 :l_VyMUlFXOObAjWiuA_6

	nop

	:l_wuLXYaESwLlMCOZX_0
	const v0, 28
	goto/32 :l_xiqudtiboAQfRGbb_1

	nop

	:l_kXGhZgrhnHNhpsmk_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->JmwVAVnVnEVUWzND(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HlHBEokBQclUMzjF_51

	nop

	:l_uUowdwOSDKsQfnEf_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_KJMzvMMFxKDguWqP_58

	nop

	:l_lJzSpOnFemSmBKiJ_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_sbALSwQXsjDBUgSP_37

	nop

	:l_xiqudtiboAQfRGbb_1
	const v1, 17
	goto/32 :l_cKAIgrzaBOjtCBxY_2

	nop

	:l_THaRzXEGDQbyucHr_13
	if-nez v2, :gl_EEvmeYxqzlUdbZyR

	goto/32 :cond_5

	:gl_EEvmeYxqzlUdbZyR
    .line 185
	goto/32 :l_ckaurvSAxkWuClZR_14

	nop

	:l_nUjtONzmpDpoJloT_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_SEUkNFOTqfMTchUq_22

	nop

	:l_cKAIgrzaBOjtCBxY_2
	add-int v0, v0, v1
	goto/32 :l_cdSpbnoaXPZzuhqT_3

	nop

	:l_VPRdIJPYJyNajOhE_9
	if-gez p1, :gl_tcGPfzJJroVtfjdO

	goto/32 :cond_0

	:gl_tcGPfzJJroVtfjdO
	goto/32 :l_tygnJDnzdGKHbXcR_10

	nop

	:l_ZNHGycFuVafVoICw_40
    sub-int/2addr v1, p1

	goto/32 :l_qLRJGVOuBavHnHyh_41

	nop

	:l_GYCqKREFhOyZRIGD_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EZXklpxHPDfufsaM_45

	nop

	:l_HlHBEokBQclUMzjF_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->fBLDsSEDinsnmdyl(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_cqtFYZkfvqaLpjzs_52

	nop

	:l_QDAWitpHzAsAaBMI_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->PcSwMVuOPshxsyaj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UHSnhzmpzHPoyIot_49

	nop

	:l_EZXklpxHPDfufsaM_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nCMcwvUsQVkaLLng_46

	nop

	:l_kptDjrDtlSLwcpka_15
	if-le p1, v2, :gl_erNMwOtHvKRyjmEz

	goto/32 :cond_1

	:gl_erNMwOtHvKRyjmEz
	goto/32 :l_kQwhRZtqkJObqDoc_16

	nop

	:l_VkPIZwfRXAjlDJgb_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->fAgabjksJxNQSJuZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ejxmaAOywMQIcCWg_64

	nop

	:l_cdSpbnoaXPZzuhqT_3
	rem-int v0, v0, v1
	goto/32 :l_cswILBPqqWqYHHWn_4

	nop

	:l_dMeWxVnYGVzILgRT_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_tRAHiyoMsKlJmFiw_27

	nop

	:l_cBngUxLnCGQisdON_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ijKCnTBAXTzTVRpo_34

	nop

	:l_VfVKvxZqdpybcaVH_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->wilxecemCqSqDBEb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QDAWitpHzAsAaBMI_48

	nop

	:l_UpfSuldSwWgxjySf_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->oRSwnFaqTPzdeddW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TBiYbDKSpdPvRlLS_56

	nop

	:l_kQwhRZtqkJObqDoc_16
    goto :goto_1

    :cond_1
	goto/32 :l_jhAqGwdDHRlCsUQM_17

	nop

	:l_fFlWInknztbTCbEQ_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EatRKdyyKpHKYUiM_61

	nop

	:l_ckaurvSAxkWuClZR_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->lpnfVDyApluJdWlV(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_kptDjrDtlSLwcpka_15

	nop

	:l_cswILBPqqWqYHHWn_4
	if-lez v0, :gl_iZVnzBMFONfwoYcu

	goto/32 :jogzHTLCqLBadWPH

	:gl_iZVnzBMFONfwoYcu	goto/32 :l_mGnfvvgbMCvNTopj_5

	nop

	:l_TBiYbDKSpdPvRlLS_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uUowdwOSDKsQfnEf_57

	nop

	:l_hWGJjwCsDEAOSMzP_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UpfSuldSwWgxjySf_55

	nop

	:l_ZyhKGGsHslEbGFad_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_GYCqKREFhOyZRIGD_44

	nop

	:l_cqtFYZkfvqaLpjzs_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->GSmOMAsJYrDIOtqN(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gxxHDcmIoAmFXCxx_53

	nop

	:l_mVIXChfiyPdrNfGj_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_RDNzYFvrxMPjvXBT_32

	nop

	:l_nCMcwvUsQVkaLLng_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_VfVKvxZqdpybcaVH_47

	nop

	:l_WeHjEwnWyvqxkdmX_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->ssJQVdpTMIwcfzmb(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_dMeWxVnYGVzILgRT_26

	nop

	:l_ijKCnTBAXTzTVRpo_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->DpEFIxkuvIemcBgq([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_qANUMRdpvXJkBqYE_35

	nop

	:l_UvNDzcKOnerfUrAj_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_HtBUoFKMayRrfRhJ_39

	nop

	:l_MlDRhpokjbRSIKVj_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_WGocIGFMeOMKYGTT_24

	nop

	:l_qLRJGVOuBavHnHyh_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_HVqEBonCkQZKbcxY_42

	nop

	:l_fIUIUvXJHsVASlUs_7
    const/4 v0, 0x1

	goto/32 :l_GmtepByWKENobxLF_8

	nop

	:l_sbALSwQXsjDBUgSP_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->xEygNffWITrxyUut([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_UvNDzcKOnerfUrAj_38

	nop

	:l_RDNzYFvrxMPjvXBT_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->AdLTqRGQFIHJCpDT([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_cBngUxLnCGQisdON_33

	nop

	:l_HtBUoFKMayRrfRhJ_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->txyyjvxSntMHanWC(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_ZNHGycFuVafVoICw_40

	nop

	:l_GmtepByWKENobxLF_8
    const/4 v1, 0x0

	goto/32 :l_VPRdIJPYJyNajOhE_9

	nop

	:l_tygnJDnzdGKHbXcR_10
    move v2, v0

	goto/32 :l_lyronIQdtzxZfRMF_11

	nop

	:l_RcekAUXRdLdsOQWh_68
    throw v1

	:after_last_instruction

	goto/32 :l_HiTymQUFXYhiYPaG_69

	nop

	:l_uMvidDQKxvkrEnzw_18
	if-nez v0, :gl_YQhFfDSqAbjuNNSR

	goto/32 :cond_4

	:gl_YQhFfDSqAbjuNNSR
    .line 187
	goto/32 :l_binTlcdHTJldSFFd_19

	nop

	:l_kPVcVmeDVRSnWPIN_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->HhjpudBmHqSrThYV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xgXSIwFfywjIeGZu_67

	nop

	:l_lyronIQdtzxZfRMF_11
    goto :goto_0

    :cond_0
	goto/32 :l_dNECTqzSPVtmeyzq_12

	nop

	:l_tRAHiyoMsKlJmFiw_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_gnReZMoubTlwIdGw_28

	nop

	:l_KJMzvMMFxKDguWqP_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_ZEDrvJASdDmarGBs_59

	nop

	:l_UqMvgyecaMbPQMLV_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_mVIXChfiyPdrNfGj_31

	nop

	:l_xgXSIwFfywjIeGZu_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RcekAUXRdLdsOQWh_68

	nop

	:l_qANUMRdpvXJkBqYE_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_lJzSpOnFemSmBKiJ_36

	nop

	:l_HPCbdpdVuGhRUbKH_29
	if-gt v0, v2, :gl_SnNnBPadAutDpNvN

	goto/32 :cond_2

	:gl_SnNnBPadAutDpNvN
    .line 192
	goto/32 :l_UqMvgyecaMbPQMLV_30

	nop

	:l_VyMUlFXOObAjWiuA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_fIUIUvXJHsVASlUs_7

	nop

	:l_WGocIGFMeOMKYGTT_24
    add-int v5, v2, p1

	goto/32 :l_WeHjEwnWyvqxkdmX_25

	nop

	:l_jhAqGwdDHRlCsUQM_17
    move v0, v1

    :goto_1
	goto/32 :l_uMvidDQKxvkrEnzw_18

	nop

	:l_ejxmaAOywMQIcCWg_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->oXfskXHObJrmbREe(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_LDAYNWevkEEFayXF_65

	nop

	:l_dNECTqzSPVtmeyzq_12
    move v2, v1

    :goto_0
	goto/32 :l_THaRzXEGDQbyucHr_13

	nop

	:l_SEUkNFOTqfMTchUq_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_MlDRhpokjbRSIKVj_23

	nop

	:l_gnReZMoubTlwIdGw_28
    const/4 v3, 0x0

	goto/32 :l_HPCbdpdVuGhRUbKH_29

	nop

	:l_ZEDrvJASdDmarGBs_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_fFlWInknztbTCbEQ_60

	nop

	:l_HVqEBonCkQZKbcxY_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_ZyhKGGsHslEbGFad_43

	nop

	:l_gxxHDcmIoAmFXCxx_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->zyhPIQfpeEvPkvHc(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_hWGJjwCsDEAOSMzP_54

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ISmdHcaxKPBAzxDu_0

	nop

	:l_AUFxezccZwWfOIoI_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->KDcaYesVukthlxNz(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_HQUvuKsUgxursUEh_2

	nop

	:l_HQUvuKsUgxursUEh_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_lMZgUEPIIVCaUrRt_3

	nop

	:l_lMZgUEPIIVCaUrRt_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->ONMQJMbtkzAsoXAJ(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UxDbWMgummISVwwz_4

	nop

	:l_ISmdHcaxKPBAzxDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_AUFxezccZwWfOIoI_1

	nop

	:l_AECOfttzQeMrxvBQ_5
	goto/32 :before_first_instruction

	:l_UxDbWMgummISVwwz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AECOfttzQeMrxvBQ_5

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_MfCNepmFlQQxSybi_0

	nop

	:l_yVauzHzhOCqgIRGn_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_igJIRVVTrChAhAhb_29

	nop

	:l_kuzXBKBvrkOgmdqr_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_KrhLmGLKsbJemPZj_15

	nop

	:l_tTRInnEzqsFDlMUc_9
    array-length v0, p1

	goto/32 :l_pqrsEdhLKYXZJVyr_10

	nop

	:l_RphcpNooGlHiMKgx_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_VecVKXAxIiNHDVvF_37

	nop

	:l_gPyqLuHsYPXuzjeD_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_kjFczbAPcfgIntnZ_25

	nop

	:l_WdrcERPAHuBUhTDr_1
	const v1, 9
	goto/32 :l_CcfHxgsGFaHQQYjK_2

	nop

	:l_pqrsEdhLKYXZJVyr_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->wtjyaPBtPgamMlXr(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_XJcIngdWyiGgLphr_11

	nop

	:l_jhaLUUuHZCBvrhWR_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->AzqBiEnxQybOqkWa(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_mQqxsTRTaEUBlHeX_42

	nop

	:l_mQqxsTRTaEUBlHeX_42
    const/4 v5, 0x0

	goto/32 :l_RICVGlLUhCQqNABm_43

	nop

	:l_qdtsuOjypCgkSHLe_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_pOGLUMCRyhPtKqda_27

	nop

	:l_xuhHCnuQBlcJPmYw_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_UyAxtjIEzHNMTDPx_18

	nop

	:l_pOGLUMCRyhPtKqda_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_yVauzHzhOCqgIRGn_28

	nop

	:l_cIVpmtuNfaYYimsm_7
    const-string v0, "array"

	goto/32 :l_ovXmFvWzFIvdeqVm_8

	nop

	:l_yDBkBaprmYpfumUI_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_yysqxuMTPDkhKHRv_31

	nop

	:l_VVyWRxVYhvaDFxEZ_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_DRVZIeCMyzEigMfr_35

	nop

	:l_SCfAFbLtlAdaidTX_16
    goto :goto_0

    :cond_0
	goto/32 :l_xuhHCnuQBlcJPmYw_17

	nop

	:l_xkCcMPqkRCVqbyYD_40
	if-gt v4, v5, :gl_cyqKtxjEBbYEedpm

	goto/32 :cond_3

	:gl_cyqKtxjEBbYEedpm
	goto/32 :l_jhaLUUuHZCBvrhWR_41

	nop

	:l_RICVGlLUhCQqNABm_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_tAcwFESzLytSRCOV_44

	nop

	:l_DRVZIeCMyzEigMfr_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_RphcpNooGlHiMKgx_36

	nop

	:l_zKHpSQBJsWpPymwU_5
	goto/32 :qtLNlbOPDGukPICd
	:HjkVByklKzlxEqie
	:qdIybzoQpHRbTmma

	goto/32 :l_OKrNFobVCTxyHzIo_6

	nop

	:l_RRfNyKaUwtVylmSE_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->cYdfClRKJTRpmqXA([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kuzXBKBvrkOgmdqr_14

	nop

	:l_gbhmJVbvvKVoIKlN_33
    aget-object v4, v4, v3

	goto/32 :l_VVyWRxVYhvaDFxEZ_34

	nop

	:l_KrhLmGLKsbJemPZj_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->NIYIcTvDEoxljvZZ(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SCfAFbLtlAdaidTX_16

	nop

	:l_AwTtTwpjCtQurlzo_23
	if-lt v3, v4, :gl_CZZcgeKHtOxOmXex

	goto/32 :cond_1

	:gl_CZZcgeKHtOxOmXex
    .line 138
	goto/32 :l_gPyqLuHsYPXuzjeD_24

	nop

	:l_XJcIngdWyiGgLphr_11
	if-lt v0, v1, :gl_jAWItHAohrqFLWCy

	goto/32 :cond_0

	:gl_jAWItHAohrqFLWCy
	goto/32 :l_JLePWefPOcBzFHPf_12

	nop

	:l_WFgEPyDvNEzMhwqt_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_AwTtTwpjCtQurlzo_23

	nop

	:l_CcfHxgsGFaHQQYjK_2
	add-int v0, v0, v1
	goto/32 :l_mDKjDEcugDAlgQWU_3

	nop

	:l_VecVKXAxIiNHDVvF_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_EsdxlQSGeEJezowC_38

	nop

	:l_ovXmFvWzFIvdeqVm_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->uaCOXuyRGFfhJsMD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_tTRInnEzqsFDlMUc_9

	nop

	:l_yysqxuMTPDkhKHRv_31
	if-lt v2, v1, :gl_fzeRwEgPUAvdXMdC

	goto/32 :cond_2

	:gl_fzeRwEgPUAvdXMdC
    .line 145
	goto/32 :l_jVXOMqaPSRnFZtya_32

	nop

	:l_WtHqhRJdCFXRNbeP_21
	if-lt v2, v1, :gl_fHfPkOpUwXmJduOK

	goto/32 :cond_1

	:gl_fHfPkOpUwXmJduOK
	goto/32 :l_WFgEPyDvNEzMhwqt_22

	nop

	:l_TGoNmZxaBhKyACQE_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_gkRHvvSgfYBMMtDj_20

	nop

	:l_mDKjDEcugDAlgQWU_3
	rem-int v0, v0, v1
	goto/32 :l_exVRhATnmgiarrUZ_4

	nop

	:l_MfCNepmFlQQxSybi_0
	const v0, 22
	goto/32 :l_WdrcERPAHuBUhTDr_1

	nop

	:l_EsdxlQSGeEJezowC_38
    array-length v4, v0

	goto/32 :l_JLjcMAMZeiGVIihT_39

	nop

	:l_kjFczbAPcfgIntnZ_25
    aget-object v4, v4, v3

	goto/32 :l_qdtsuOjypCgkSHLe_26

	nop

	:l_DunvGxPIlzufMNfb_45
	goto/32 :before_first_instruction

	:qtLNlbOPDGukPICd
	goto/32 :l_sZlPbjPYGsDnFJJf_46

	nop

	:l_OKrNFobVCTxyHzIo_6
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

	goto/32 :l_cIVpmtuNfaYYimsm_7

	nop

	:l_JLjcMAMZeiGVIihT_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BlyWmQdHCeyhWzoC(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_xkCcMPqkRCVqbyYD_40

	nop

	:l_gkRHvvSgfYBMMtDj_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_WtHqhRJdCFXRNbeP_21

	nop

	:l_jVXOMqaPSRnFZtya_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_gbhmJVbvvKVoIKlN_33

	nop

	:l_sZlPbjPYGsDnFJJf_46
	goto/32 :qdIybzoQpHRbTmma
	:l_igJIRVVTrChAhAhb_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_yDBkBaprmYpfumUI_30

	nop

	:l_JLePWefPOcBzFHPf_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->cyRQbOwFXBBuaUin(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_RRfNyKaUwtVylmSE_13

	nop

	:l_exVRhATnmgiarrUZ_4
	if-lez v0, :gl_GZracbJCmKcoGqrH

	goto/32 :HjkVByklKzlxEqie

	:gl_GZracbJCmKcoGqrH	goto/32 :l_zKHpSQBJsWpPymwU_5

	nop

	:l_tAcwFESzLytSRCOV_44
    return-object v0

	:after_last_instruction

	goto/32 :l_DunvGxPIlzufMNfb_45

	nop

	:l_UyAxtjIEzHNMTDPx_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->OyhfTvyogikpDVpF(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_TGoNmZxaBhKyACQE_19

	nop

.end method
