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

	goto/32 :l_SmGcxvoefYZHQagm_0

	nop

	:l_lJCXwocAqfvLOLQv_2
    return-void

	:after_last_instruction

	goto/32 :l_dHYGLgbVcEmpELlX_3

	nop

	:l_SmGcxvoefYZHQagm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcgtyzkjeSaymVfM_1

	nop

	:l_dHYGLgbVcEmpELlX_3
	goto/32 :before_first_instruction

	:l_bcgtyzkjeSaymVfM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lJCXwocAqfvLOLQv_2

	nop

.end method

.method public static fEUTHKEyEZZALcDN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_SOwBmcaYkzROQtwP_0

	nop

	:l_SOwBmcaYkzROQtwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCGjskortkvMXJiF_1

	nop

	:l_gCZQzrYOLKHTUxOJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dUFlvYWmgRvQGvYl_3

	nop

	:l_dUFlvYWmgRvQGvYl_3
	goto/32 :before_first_instruction

	:l_wCGjskortkvMXJiF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gCZQzrYOLKHTUxOJ_2

	nop

.end method

.method public static xRYwdXsVZRlXwNvC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LFFYQFFDCwwGXbBo_0

	nop

	:l_TfGdWZLPjRiXomOj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NCmJhFdVmSGonJJf_3

	nop

	:l_NCmJhFdVmSGonJJf_3
	goto/32 :before_first_instruction

	:l_LFFYQFFDCwwGXbBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBLAvhCMWXPmVPlE_1

	nop

	:l_yBLAvhCMWXPmVPlE_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TfGdWZLPjRiXomOj_2

	nop

.end method

.method public static UsJCsVInDzpYsXTa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jCQvBrLQYJRJukfQ_0

	nop

	:l_jCQvBrLQYJRJukfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEuigXHJulqszOCM_1

	nop

	:l_WDTTEkmWniIYUKTY_3
	goto/32 :before_first_instruction

	:l_KQZjznNGDXzuFrsO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WDTTEkmWniIYUKTY_3

	nop

	:l_LEuigXHJulqszOCM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KQZjznNGDXzuFrsO_2

	nop

.end method

.method public static iRnURmkQBPUTfIUZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_YjoGppaJdXIFFFHX_0

	nop

	:l_TDDTyUSAwQQbKCgV_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hxbiXebAlGxdEXGf_2

	nop

	:l_YjoGppaJdXIFFFHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDDTyUSAwQQbKCgV_1

	nop

	:l_hxbiXebAlGxdEXGf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BiCZjLSchhvVdjbZ_3

	nop

	:l_BiCZjLSchhvVdjbZ_3
	goto/32 :before_first_instruction

.end method

.method public static GTNZnDOPQkzakQKW(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_SawHMXHMgdKgQaFj_0

	nop

	:l_orYTRwRyUlCFdrOC_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BmiQfbyrXanrJBNM_2

	nop

	:l_nABLvNfpHcDydxpa_3
	goto/32 :before_first_instruction

	:l_SawHMXHMgdKgQaFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orYTRwRyUlCFdrOC_1

	nop

	:l_BmiQfbyrXanrJBNM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nABLvNfpHcDydxpa_3

	nop

.end method

.method public static GyDqYRApNshXUQXC(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AyzWHSyQkGPxaAoW_0

	nop

	:l_fEqHynGaTMYYStYf_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nHQmBXvsQLXVvmxX_2

	nop

	:l_nHQmBXvsQLXVvmxX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ewlqsZuWQoVjOTSf_3

	nop

	:l_ewlqsZuWQoVjOTSf_3
	goto/32 :before_first_instruction

	:l_AyzWHSyQkGPxaAoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEqHynGaTMYYStYf_1

	nop

.end method

.method public static dxbDzQEFNqLncpne(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GLndBwDFUpFDiKIg_0

	nop

	:l_OHfkKyHxXGTbEnlo_3
	goto/32 :before_first_instruction

	:l_UOISXwWWejDKgjQX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OHfkKyHxXGTbEnlo_3

	nop

	:l_SdzjquBPLxHVLGBl_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UOISXwWWejDKgjQX_2

	nop

	:l_GLndBwDFUpFDiKIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdzjquBPLxHVLGBl_1

	nop

.end method

.method public static yPUDyvviRgDRxgPP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MeDZRnwKXxuVtBQD_0

	nop

	:l_MeDZRnwKXxuVtBQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ComLGodMrlgSVuge_1

	nop

	:l_ComLGodMrlgSVuge_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ngsNvKkjmCoKjAHz_2

	nop

	:l_ngsNvKkjmCoKjAHz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qwJRLikQVBSANIUg_3

	nop

	:l_qwJRLikQVBSANIUg_3
	goto/32 :before_first_instruction

.end method

.method public static WGCReliNSdhXCGof(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AqbXPOmSMtVuorol_0

	nop

	:l_lXiWufbXXNyzZXRG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yjNpEBXCHOBpqNZG_3

	nop

	:l_KyWgucTqwNwqMAQN_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lXiWufbXXNyzZXRG_2

	nop

	:l_yjNpEBXCHOBpqNZG_3
	goto/32 :before_first_instruction

	:l_AqbXPOmSMtVuorol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyWgucTqwNwqMAQN_1

	nop

.end method

.method public static vBSmIwhlhfRYUdkt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UrFSStPGxDRsrytP_0

	nop

	:l_JzMibkLMcSVqmZvo_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MlrxtQCMgxEaYlFH_2

	nop

	:l_MlrxtQCMgxEaYlFH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ruPRuJEFHPXshpJn_3

	nop

	:l_ruPRuJEFHPXshpJn_3
	goto/32 :before_first_instruction

	:l_UrFSStPGxDRsrytP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzMibkLMcSVqmZvo_1

	nop

.end method

.method public static kWaRphuPWQAYCelc(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_cupsTBXHtyoWdWxU_0

	nop

	:l_GEWYJGqgMPHMUgin_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_PzhVOeOcxKcKzWtV_2

	nop

	:l_cupsTBXHtyoWdWxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEWYJGqgMPHMUgin_1

	nop

	:l_JVTTVEkWoMQcsdaV_3
	goto/32 :before_first_instruction

	:l_PzhVOeOcxKcKzWtV_2
    return v0

	:after_last_instruction

	goto/32 :l_JVTTVEkWoMQcsdaV_3

	nop

.end method

.method public static venuyjqbFkyGJbdu(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_abySHfSGaIphZCTl_0

	nop

	:l_abySHfSGaIphZCTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjBlEkDihNqzFswX_1

	nop

	:l_dnyUuLKJdHcmKLEH_2
    return v0

	:after_last_instruction

	goto/32 :l_sOyUmNTPHGnpLJYl_3

	nop

	:l_sOyUmNTPHGnpLJYl_3
	goto/32 :before_first_instruction

	:l_wjBlEkDihNqzFswX_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_dnyUuLKJdHcmKLEH_2

	nop

.end method

.method public static UiGvZCJhlshIufQZ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_etrSeIltdwSQiaOe_0

	nop

	:l_JwZVdPzCQuWRPlkN_3
	goto/32 :before_first_instruction

	:l_etrSeIltdwSQiaOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVPHFDVDwpTcenUE_1

	nop

	:l_QVPHFDVDwpTcenUE_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_SCOdKVUDqWprwnpH_2

	nop

	:l_SCOdKVUDqWprwnpH_2
    return v0

	:after_last_instruction

	goto/32 :l_JwZVdPzCQuWRPlkN_3

	nop

.end method

.method public static efCyEPsIitVJHLeN(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_fJpvCzkTeTmcnuXW_0

	nop

	:l_ZdyVQePvYZHJNAhV_3
	goto/32 :before_first_instruction

	:l_mUrzBMjscWrJcqPh_2
    return v0

	:after_last_instruction

	goto/32 :l_ZdyVQePvYZHJNAhV_3

	nop

	:l_JOwkeuZoQjbtfzyu_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_mUrzBMjscWrJcqPh_2

	nop

	:l_fJpvCzkTeTmcnuXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOwkeuZoQjbtfzyu_1

	nop

.end method

.method public static infZUVYYUKmNAeVJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_jBzSYbDVUTThFyPz_0

	nop

	:l_PtbbyuWnrvpoIMau_2
    return v0

	:after_last_instruction

	goto/32 :l_sAiJABXQQakTbfnB_3

	nop

	:l_VmFeEpTrfXdrKZPL_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_PtbbyuWnrvpoIMau_2

	nop

	:l_sAiJABXQQakTbfnB_3
	goto/32 :before_first_instruction

	:l_jBzSYbDVUTThFyPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmFeEpTrfXdrKZPL_1

	nop

.end method

.method public static yNuPlPRaZXlCJMeo(II)I
    .locals 1

	goto/32 :l_GpbaAmKfeFqhOXha_0

	nop

	:l_yISgNaMRLtgslSGK_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_XTUVTUbYfXouVIyx_2

	nop

	:l_kCOybyJVNuakhZmU_3
	goto/32 :before_first_instruction

	:l_GpbaAmKfeFqhOXha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yISgNaMRLtgslSGK_1

	nop

	:l_XTUVTUbYfXouVIyx_2
    return v0

	:after_last_instruction

	goto/32 :l_kCOybyJVNuakhZmU_3

	nop

.end method

.method public static GjmMmBWvBSkQFdgm([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pRrBaQPTZoBnciaS_0

	nop

	:l_pRrBaQPTZoBnciaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRDnpXYEKLBRidts_1

	nop

	:l_YRDnpXYEKLBRidts_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cwTLNhgMuYVTDyeA_2

	nop

	:l_LOJVAMrYIVPARkNU_3
	goto/32 :before_first_instruction

	:l_cwTLNhgMuYVTDyeA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LOJVAMrYIVPARkNU_3

	nop

.end method

.method public static bVkfnHTCBxkbulqX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nwHxGMwEABNZYYuT_0

	nop

	:l_NTvSgOtjUzAEltkz_2
    return-void

	:after_last_instruction

	goto/32 :l_yINPCxUQzRhTiiQn_3

	nop

	:l_yINPCxUQzRhTiiQn_3
	goto/32 :before_first_instruction

	:l_abjVitBLFXmCzfTP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NTvSgOtjUzAEltkz_2

	nop

	:l_nwHxGMwEABNZYYuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abjVitBLFXmCzfTP_1

	nop

.end method

.method public static MRjCRmOrULGwCZPB(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QjWElyJYfgHfufbp_0

	nop

	:l_QjWElyJYfgHfufbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPLEModeeXjpQVYr_1

	nop

	:l_PPLEModeeXjpQVYr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hjMUrzvjdNNJmLKW_2

	nop

	:l_hjMUrzvjdNNJmLKW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fUvphMOHjCdKrQQG_3

	nop

	:l_fUvphMOHjCdKrQQG_3
	goto/32 :before_first_instruction

.end method

.method public static CMVxNqDYssXBuhKw(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_pHHtlxqndgXeShhm_0

	nop

	:l_EyqcbfhLdoYDvLIZ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_tbKGusOqdfdBMtKb_2

	nop

	:l_tbKGusOqdfdBMtKb_2
    return v0

	:after_last_instruction

	goto/32 :l_uJhfpJiHdbmMAlQA_3

	nop

	:l_uJhfpJiHdbmMAlQA_3
	goto/32 :before_first_instruction

	:l_pHHtlxqndgXeShhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyqcbfhLdoYDvLIZ_1

	nop

.end method

.method public static ElrsyMLvbHHnxQpF(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vninhkWcNfBeWnGa_0

	nop

	:l_vninhkWcNfBeWnGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVFShfugihfcFfBy_1

	nop

	:l_oZXdgFGNkprxwfWR_2
    return v0

	:after_last_instruction

	goto/32 :l_UhoTdAfMosLBNHsy_3

	nop

	:l_UVFShfugihfcFfBy_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_oZXdgFGNkprxwfWR_2

	nop

	:l_UhoTdAfMosLBNHsy_3
	goto/32 :before_first_instruction

.end method

.method public static PYCXwjLiCSZSMPMA(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_HVVeiDnoltXpahKi_0

	nop

	:l_HVVeiDnoltXpahKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wivxrTjduSfroSDK_1

	nop

	:l_UXGAsFjUJZJkLeGc_3
	goto/32 :before_first_instruction

	:l_YDrKXXmWqtbJGkKb_2
    return-void

	:after_last_instruction

	goto/32 :l_UXGAsFjUJZJkLeGc_3

	nop

	:l_wivxrTjduSfroSDK_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_YDrKXXmWqtbJGkKb_2

	nop

.end method

.method public static RtrusbuUiNaXSIAh(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_XYLYCneCvUUSmiJC_0

	nop

	:l_pbLLgsXwQuYSatIr_2
    return v0

	:after_last_instruction

	goto/32 :l_fDKMsrUovkJNBIgh_3

	nop

	:l_XYLYCneCvUUSmiJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGFbStRckmsaIofn_1

	nop

	:l_fDKMsrUovkJNBIgh_3
	goto/32 :before_first_instruction

	:l_TGFbStRckmsaIofn_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_pbLLgsXwQuYSatIr_2

	nop

.end method

.method public static BTvSmUFtGhrKtcSO(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_trsOzpjYxRcvlAfW_0

	nop

	:l_UOTrnGdtWySRSDdT_2
    return v0

	:after_last_instruction

	goto/32 :l_iddESvOHAODNRRkh_3

	nop

	:l_trsOzpjYxRcvlAfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIwQoPPrkAbNcFES_1

	nop

	:l_VIwQoPPrkAbNcFES_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_UOTrnGdtWySRSDdT_2

	nop

	:l_iddESvOHAODNRRkh_3
	goto/32 :before_first_instruction

.end method

.method public static RDqBWPKnmzVDIXHX(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_yaapZbEuKTIMNOfv_0

	nop

	:l_tzoEGjXXNMrBcxfT_2
    return v0

	:after_last_instruction

	goto/32 :l_YbwNXmfIcxhSrpfw_3

	nop

	:l_YbwNXmfIcxhSrpfw_3
	goto/32 :before_first_instruction

	:l_yaapZbEuKTIMNOfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqUuthBGOMfRPeIE_1

	nop

	:l_OqUuthBGOMfRPeIE_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_tzoEGjXXNMrBcxfT_2

	nop

.end method

.method public static HwVSqdJPMDzVJjdE(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_qWlQddzKNJnyzNGB_0

	nop

	:l_kIsaVnFLkQHLgkJZ_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_faOeRSMzPdMyOUay_2

	nop

	:l_gLVzvtcpuhAjQBOq_3
	goto/32 :before_first_instruction

	:l_qWlQddzKNJnyzNGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIsaVnFLkQHLgkJZ_1

	nop

	:l_faOeRSMzPdMyOUay_2
    return v0

	:after_last_instruction

	goto/32 :l_gLVzvtcpuhAjQBOq_3

	nop

.end method

.method public static PPbKtsJAHzxTwQOl([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_vqKLbHcFgINhTcPC_0

	nop

	:l_JquVMTCCmLrsTIyN_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_eMWNMMgykrMseSgP_2

	nop

	:l_lkAlwZeYjnmWaLIM_3
	goto/32 :before_first_instruction

	:l_vqKLbHcFgINhTcPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JquVMTCCmLrsTIyN_1

	nop

	:l_eMWNMMgykrMseSgP_2
    return-void

	:after_last_instruction

	goto/32 :l_lkAlwZeYjnmWaLIM_3

	nop

.end method

.method public static HGyttoYxEIpTEjQR([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_AUrpnqrSFUADfJfL_0

	nop

	:l_PncnefGOzrAlmIBr_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_cVhJtiGvuBAZyLVk_2

	nop

	:l_cVhJtiGvuBAZyLVk_2
    return-void

	:after_last_instruction

	goto/32 :l_NAfJPpshFhXEcfHa_3

	nop

	:l_NAfJPpshFhXEcfHa_3
	goto/32 :before_first_instruction

	:l_AUrpnqrSFUADfJfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PncnefGOzrAlmIBr_1

	nop

.end method

.method public static aEjvkdCLljLSLmcL([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_yvheGNsWOmQuuRgC_0

	nop

	:l_hsVfIMKtXaytSqjB_3
	goto/32 :before_first_instruction

	:l_yvheGNsWOmQuuRgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISjipCfKpLRBRRBy_1

	nop

	:l_zkRTMqsDYCkqbgty_2
    return-void

	:after_last_instruction

	goto/32 :l_hsVfIMKtXaytSqjB_3

	nop

	:l_ISjipCfKpLRBRRBy_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_zkRTMqsDYCkqbgty_2

	nop

.end method

.method public static eOzKxleBniNyxGdw(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_AcfrkSGiHzzCAZus_0

	nop

	:l_ereAUpBBVjnYEnPK_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ZyspHicEJUhdtszV_2

	nop

	:l_ZyspHicEJUhdtszV_2
    return v0

	:after_last_instruction

	goto/32 :l_ukBXtxzKyOrPdbYc_3

	nop

	:l_AcfrkSGiHzzCAZus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ereAUpBBVjnYEnPK_1

	nop

	:l_ukBXtxzKyOrPdbYc_3
	goto/32 :before_first_instruction

.end method

.method public static hfmEAsJxCQjqycXL(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_bcYpfnGsAJEXbUDd_0

	nop

	:l_JftKGWkYPamsoiZK_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qZyaKxKJEmyIKski_2

	nop

	:l_qZyaKxKJEmyIKski_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wobKjCkAUBWgPQjR_3

	nop

	:l_wobKjCkAUBWgPQjR_3
	goto/32 :before_first_instruction

	:l_bcYpfnGsAJEXbUDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JftKGWkYPamsoiZK_1

	nop

.end method

.method public static xUwfzifwkLMrStkv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_agfxJfaHrOrTSMRs_0

	nop

	:l_agfxJfaHrOrTSMRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLZlxAehioYnygvL_1

	nop

	:l_nXSPIRqJOWtlZxfq_3
	goto/32 :before_first_instruction

	:l_NcxEJDXeueRMhZQT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nXSPIRqJOWtlZxfq_3

	nop

	:l_qLZlxAehioYnygvL_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NcxEJDXeueRMhZQT_2

	nop

.end method

.method public static giPtUYmsYjmNDBus(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_YHQJrWsHIibXHRrg_0

	nop

	:l_TnwKQRJWZGeivEvZ_3
	goto/32 :before_first_instruction

	:l_YHQJrWsHIibXHRrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCUJthPOTPMCzHNf_1

	nop

	:l_aCUJthPOTPMCzHNf_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_idfPCBikgqNQEFIb_2

	nop

	:l_idfPCBikgqNQEFIb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TnwKQRJWZGeivEvZ_3

	nop

.end method

.method public static hioEGEmJFbPaOGVB(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ncnOiMCfWAAsNKiZ_0

	nop

	:l_rCFJtpBHxnCXlxTX_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_llgyNkQgShXeonVL_2

	nop

	:l_zvvutLounPgeKMni_3
	goto/32 :before_first_instruction

	:l_llgyNkQgShXeonVL_2
    return v0

	:after_last_instruction

	goto/32 :l_zvvutLounPgeKMni_3

	nop

	:l_ncnOiMCfWAAsNKiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCFJtpBHxnCXlxTX_1

	nop

.end method

.method public static ExEBersZcxQmObSc(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_hfJSZipyOmcyPshA_0

	nop

	:l_kJfdRFketSzJIDnd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_moJMeOQSShRYxUxY_3

	nop

	:l_moJMeOQSShRYxUxY_3
	goto/32 :before_first_instruction

	:l_XkbimoUAtjwlJxYt_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kJfdRFketSzJIDnd_2

	nop

	:l_hfJSZipyOmcyPshA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkbimoUAtjwlJxYt_1

	nop

.end method

.method public static NFKSJhkaWAMSQVuy(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_nhsnqKWxHnGoPbmp_0

	nop

	:l_FyeIUDJbeczTlhcC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EZCJsBKEpMHGzkAB_3

	nop

	:l_nhsnqKWxHnGoPbmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llLSqlatnjMULFYx_1

	nop

	:l_llLSqlatnjMULFYx_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FyeIUDJbeczTlhcC_2

	nop

	:l_EZCJsBKEpMHGzkAB_3
	goto/32 :before_first_instruction

.end method

.method public static grJutNZEHYNAQqND(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FaJUhhhPTNzpEGYt_0

	nop

	:l_sjAwAuMzICLMZwAH_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fJCOxMaFUEdDbGhO_2

	nop

	:l_FaJUhhhPTNzpEGYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjAwAuMzICLMZwAH_1

	nop

	:l_lrkrNWcauwKGlFcw_3
	goto/32 :before_first_instruction

	:l_fJCOxMaFUEdDbGhO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lrkrNWcauwKGlFcw_3

	nop

.end method

.method public static weySAaiwLBAHOgyT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_BEMxKnCWwJyacHJd_0

	nop

	:l_nxJYRYthWovtHOdB_3
	goto/32 :before_first_instruction

	:l_wEGyvPtJUaGDKdUk_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZLALAKGPJdRTDCzu_2

	nop

	:l_ZLALAKGPJdRTDCzu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nxJYRYthWovtHOdB_3

	nop

	:l_BEMxKnCWwJyacHJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEGyvPtJUaGDKdUk_1

	nop

.end method

.method public static QSaQjkxWgucPgiCR(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cSjXjmbwXXNwmKlB_0

	nop

	:l_sfJbHEIzWULbGehX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YICpYyWGEEDGareK_2

	nop

	:l_xwliJKdNUQesjcyL_3
	goto/32 :before_first_instruction

	:l_YICpYyWGEEDGareK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xwliJKdNUQesjcyL_3

	nop

	:l_cSjXjmbwXXNwmKlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfJbHEIzWULbGehX_1

	nop

.end method

.method public static tMRFbqszdNyGonqC(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ZkRHZWaUjDjpBfLI_0

	nop

	:l_ZkRHZWaUjDjpBfLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsCCRfoppmBmoVFu_1

	nop

	:l_CSdBnlkGbyRRXlIH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KffdOZlxUcldgfqB_3

	nop

	:l_OsCCRfoppmBmoVFu_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CSdBnlkGbyRRXlIH_2

	nop

	:l_KffdOZlxUcldgfqB_3
	goto/32 :before_first_instruction

.end method

.method public static vKwOcCAQliJCrWGD(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zbjwDlFyJkPcAqHK_0

	nop

	:l_CXlQoXRNEleDUTuS_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zPgcKUlfPrPWGsjp_2

	nop

	:l_zPgcKUlfPrPWGsjp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RisvRYQOXKiGcLtH_3

	nop

	:l_RisvRYQOXKiGcLtH_3
	goto/32 :before_first_instruction

	:l_zbjwDlFyJkPcAqHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXlQoXRNEleDUTuS_1

	nop

.end method

.method public static SvxfJyxWfhKfMFvd(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_UcTPvmxyMkyNowxs_0

	nop

	:l_FzqLqpDgAAegZvAh_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_GOZIluEPYPqLwEsC_2

	nop

	:l_jBwkupmcvlGQQkgl_3
	goto/32 :before_first_instruction

	:l_GOZIluEPYPqLwEsC_2
    return v0

	:after_last_instruction

	goto/32 :l_jBwkupmcvlGQQkgl_3

	nop

	:l_UcTPvmxyMkyNowxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzqLqpDgAAegZvAh_1

	nop

.end method

.method public static GGvCFRSBrOOnVYHw(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FzkMBfgNIyRTLtmq_0

	nop

	:l_lTgiGeFrUUGaumRr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tRDGViSIyoCDsepU_3

	nop

	:l_FzkMBfgNIyRTLtmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSfyVCezAanZODpk_1

	nop

	:l_tRDGViSIyoCDsepU_3
	goto/32 :before_first_instruction

	:l_NSfyVCezAanZODpk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lTgiGeFrUUGaumRr_2

	nop

.end method

.method public static QFJOUpgHiUIJlhmw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_seaVWJAIdSVZMTKa_0

	nop

	:l_MEPwkncNrgnBIplp_2
    return-void

	:after_last_instruction

	goto/32 :l_roYTakherzjZtTbJ_3

	nop

	:l_seaVWJAIdSVZMTKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqodIsenEgEmdagx_1

	nop

	:l_dqodIsenEgEmdagx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MEPwkncNrgnBIplp_2

	nop

	:l_roYTakherzjZtTbJ_3
	goto/32 :before_first_instruction

.end method

.method public static ziWblwkMvIQugBoR(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_XnSVQApkirkXahLM_0

	nop

	:l_XdWpnJSCUoKRTXaP_3
	goto/32 :before_first_instruction

	:l_XnSVQApkirkXahLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwBKKyBOIHyzutWX_1

	nop

	:l_wwBKKyBOIHyzutWX_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_zxKfgPOWIgphtxEf_2

	nop

	:l_zxKfgPOWIgphtxEf_2
    return v0

	:after_last_instruction

	goto/32 :l_XdWpnJSCUoKRTXaP_3

	nop

.end method

.method public static jwmSfVROQdoSSgoC(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_KOpZQvvLPJbWeBBC_0

	nop

	:l_byTRBpUaiIvPpfBA_2
    return v0

	:after_last_instruction

	goto/32 :l_zstUCklgdxWKfiBw_3

	nop

	:l_zstUCklgdxWKfiBw_3
	goto/32 :before_first_instruction

	:l_FTGxKxmEPbWuAMeB_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_byTRBpUaiIvPpfBA_2

	nop

	:l_KOpZQvvLPJbWeBBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTGxKxmEPbWuAMeB_1

	nop

.end method

.method public static GtjwyJFRniqATCJE([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RrxqvCVkwHQUPnlN_0

	nop

	:l_AgWKuXPoLvYrZAht_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XllhjxjuzFzTkrno_3

	nop

	:l_XllhjxjuzFzTkrno_3
	goto/32 :before_first_instruction

	:l_RrxqvCVkwHQUPnlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSuKeeYMycLVJvGx_1

	nop

	:l_nSuKeeYMycLVJvGx_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AgWKuXPoLvYrZAht_2

	nop

.end method

.method public static WHREzmdPKzauXBhz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wQnvVUDEBqMKmfHd_0

	nop

	:l_YcQAGWoWMqvrHIiV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ctEmYghQyxgJzpFw_2

	nop

	:l_wQnvVUDEBqMKmfHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcQAGWoWMqvrHIiV_1

	nop

	:l_ctEmYghQyxgJzpFw_2
    return-void

	:after_last_instruction

	goto/32 :l_rCqZFwLJSNgGOpwz_3

	nop

	:l_rCqZFwLJSNgGOpwz_3
	goto/32 :before_first_instruction

.end method

.method public static omlIFzvVToEaKSGY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bXZynNwELxarhBwX_0

	nop

	:l_bXZynNwELxarhBwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtuLXMMJFFxFOlVm_1

	nop

	:l_akPlyyCDKjyeiXWN_3
	goto/32 :before_first_instruction

	:l_jtuLXMMJFFxFOlVm_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_pbdmDqhtTFIYrZMW_2

	nop

	:l_pbdmDqhtTFIYrZMW_2
    return v0

	:after_last_instruction

	goto/32 :l_akPlyyCDKjyeiXWN_3

	nop

.end method

.method public static zipShoNjRRFvsVlY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hnlWzKOXqJfVGRLG_0

	nop

	:l_hnlWzKOXqJfVGRLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZiFybyOeAUgEfnD_1

	nop

	:l_cFUGIWcGVFhjnulb_3
	goto/32 :before_first_instruction

	:l_mZiFybyOeAUgEfnD_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_sDnyPXofYnqzJoGF_2

	nop

	:l_sDnyPXofYnqzJoGF_2
    return v0

	:after_last_instruction

	goto/32 :l_cFUGIWcGVFhjnulb_3

	nop

.end method

.method public static RTeJwcfMLZrpjOXD(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_uHjWiTQawdhvFrTy_0

	nop

	:l_WIBZemxILQFjKgoZ_3
	goto/32 :before_first_instruction

	:l_uHjWiTQawdhvFrTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxsaxwlosvAVVFsM_1

	nop

	:l_oxsaxwlosvAVVFsM_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_oKkGiyPgIcIiZdQa_2

	nop

	:l_oKkGiyPgIcIiZdQa_2
    return v0

	:after_last_instruction

	goto/32 :l_WIBZemxILQFjKgoZ_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_oJwWZRYxiWDLNGAT_0

	nop

	:l_kyGHxPFNogWPRNUE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_ZWmtzzaJcTjwOuuk_7

	nop

	:l_sTErfyTyHDKucIut_2
	add-int v0, v0, v1
	goto/32 :l_oqwEUuKygVggWjys_3

	nop

	:l_oJwWZRYxiWDLNGAT_0
	const v0, 24
	goto/32 :l_zUDGoBkGLHKlxrEi_1

	nop

	:l_gSgNxDeTlscvyceX_5
	goto/32 :AbvYpEVBqAKNchHC
	:EdRgYcAtmeHMXxRX
	:nllyHsACbykRDKYP

	goto/32 :l_kyGHxPFNogWPRNUE_6

	nop

	:l_MIwSUzRtlRgahNtL_4
	if-lez v0, :gl_iqaTBPOEXVksExZZ

	goto/32 :EdRgYcAtmeHMXxRX

	:gl_iqaTBPOEXVksExZZ	goto/32 :l_gSgNxDeTlscvyceX_5

	nop

	:l_FBIcAnrewMwEbVda_10
    return-void

	:after_last_instruction

	goto/32 :l_XxortvNsCGSsRpHE_11

	nop

	:l_zUDGoBkGLHKlxrEi_1
	const v1, 27
	goto/32 :l_sTErfyTyHDKucIut_2

	nop

	:l_XxortvNsCGSsRpHE_11
	goto/32 :before_first_instruction

	:AbvYpEVBqAKNchHC
	goto/32 :l_HqEJutyUPyeQXGAy_12

	nop

	:l_oqwEUuKygVggWjys_3
	rem-int v0, v0, v1
	goto/32 :l_MIwSUzRtlRgahNtL_4

	nop

	:l_ZWmtzzaJcTjwOuuk_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_qYhornHdkMYxXCsZ_8

	nop

	:l_HqEJutyUPyeQXGAy_12
	goto/32 :nllyHsACbykRDKYP
	:l_hHwhFygcGlufNlHJ_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_FBIcAnrewMwEbVda_10

	nop

	:l_qYhornHdkMYxXCsZ_8
    const/4 v1, 0x0

	goto/32 :l_hHwhFygcGlufNlHJ_9

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_aeaSvtBAtdVKERhM_0

	nop

	:l_InfrlKhstrvfszky_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_OOxKIvchFjQrkqgO_29

	nop

	:l_YiJLdPxCSCXyaUSu_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QqWgsrMhJAThzqKK_32

	nop

	:l_vuAobtOjsUNedjUd_38
    array-length v2, v2

	goto/32 :l_qiVlSUaeixzwSLkV_39

	nop

	:l_FmbVWAecUEdqMsHY_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_InfrlKhstrvfszky_28

	nop

	:l_AgWUQNWXixMDoGQE_16
    move v2, v1

    :goto_0
	goto/32 :l_vvkSdpYsdbfmApWM_17

	nop

	:l_oxbEpdUOpAuyKOkB_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->yPUDyvviRgDRxgPP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PFSrEzgaUAQndMUy_51

	nop

	:l_oWqogDSBhcdeEKjP_14
    move v2, v0

	goto/32 :l_nSzcvcFTyAcZxdxh_15

	nop

	:l_WwJnbkOKqkgdubiX_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->fEUTHKEyEZZALcDN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vTmHpovbSEWjBDcA_34

	nop

	:l_QNbPpzhboKVutbFT_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_lOaLJPFFOSLDVoZv_11

	nop

	:l_OoHsZlcrfxYtxOCE_5
	goto/32 :LiorCwRjGkxEXUkt
	:ODGSEDeuInJiHFDK
	:YuGTWstvTfnHOGUi

	goto/32 :l_VVbhhjmPtyTxRfIA_6

	nop

	:l_nSzcvcFTyAcZxdxh_15
    goto :goto_0

    :cond_0
	goto/32 :l_AgWUQNWXixMDoGQE_16

	nop

	:l_iQvnqulnvHqxntRf_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KEAvrNcidlWfaUka_42

	nop

	:l_eCoeAlUZqZwgnYOW_19
    array-length v2, v2

	goto/32 :l_DynmxHipvEKDYvzd_20

	nop

	:l_aeaSvtBAtdVKERhM_0
	const v0, 29
	goto/32 :l_sNBCArSAQQKQHjgw_1

	nop

	:l_yeMdLaKzcvWtfFBa_57
	goto/32 :YuGTWstvTfnHOGUi
	:l_wtHTeTOeVTpyLgAF_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_FmbVWAecUEdqMsHY_27

	nop

	:l_DynmxHipvEKDYvzd_20
	if-le p2, v2, :gl_gIAqVPJsBawoOjnf

	goto/32 :cond_1

	:gl_gIAqVPJsBawoOjnf
	goto/32 :l_XUyNrCvHiimeIihA_21

	nop

	:l_ZYlFqyDUvkbCwpRs_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yLRVdtKNWmCxzRoV_48

	nop

	:l_KAeVEgwWCmWEPbYT_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->vBSmIwhlhfRYUdkt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WKwEoExXWHkhZecA_54

	nop

	:l_HmIlyodEJCMVbfBp_13
	if-gez p2, :gl_rxBAKvILCTQnDXqg

	goto/32 :cond_0

	:gl_rxBAKvILCTQnDXqg
	goto/32 :l_oWqogDSBhcdeEKjP_14

	nop

	:l_lOaLJPFFOSLDVoZv_11
    const/4 v0, 0x1

	goto/32 :l_RJuWyyPcjLeSWFAN_12

	nop

	:l_WKwEoExXWHkhZecA_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kRneAfbozakKrpVm_55

	nop

	:l_poloStBuyHJKWukN_7
    const-string v0, "buffer"

	goto/32 :l_LEGGpCmXmiNPUqSv_8

	nop

	:l_nHMuuSYvgixiStEA_3
	rem-int v0, v0, v1
	goto/32 :l_rMFHdyevTRZePdEz_4

	nop

	:l_pmbhyZYFXSFNnmyU_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_KtBOuYdoKSbtuGfM_36

	nop

	:l_sfGcLlLJWZZuqIqJ_23
	if-nez v0, :gl_tfUrKJXuXRBBRhic

	goto/32 :cond_2

	:gl_tfUrKJXuXRBBRhic
    .line 93
    nop

    .line 97
	goto/32 :l_CbXnxnjCvtocdjrf_24

	nop

	:l_BwbNBrHiyqlzOBKQ_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_vuAobtOjsUNedjUd_38

	nop

	:l_rMFHdyevTRZePdEz_4
	if-lez v0, :gl_bSKFipzIGsCnbaAm

	goto/32 :ODGSEDeuInJiHFDK

	:gl_bSKFipzIGsCnbaAm	goto/32 :l_OoHsZlcrfxYtxOCE_5

	nop

	:l_yLRVdtKNWmCxzRoV_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_OYleKMuNraVLAxJb_49

	nop

	:l_KtBOuYdoKSbtuGfM_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->UsJCsVInDzpYsXTa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BwbNBrHiyqlzOBKQ_37

	nop

	:l_fsEmxChgtSGccRdW_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YiJLdPxCSCXyaUSu_31

	nop

	:l_PmevhJWercpIDXey_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KAeVEgwWCmWEPbYT_53

	nop

	:l_XUyNrCvHiimeIihA_21
    goto :goto_1

    :cond_1
	goto/32 :l_FPkJhVckNSYILSdJ_22

	nop

	:l_tifdMZoDOSnAffzr_56
	goto/32 :before_first_instruction

	:LiorCwRjGkxEXUkt
	goto/32 :l_yeMdLaKzcvWtfFBa_57

	nop

	:l_KEAvrNcidlWfaUka_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->GyDqYRApNshXUQXC(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hcIJQKPooXoYUmWo_43

	nop

	:l_YbErFviAriMSIqJd_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_QNbPpzhboKVutbFT_10

	nop

	:l_OYleKMuNraVLAxJb_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->dxbDzQEFNqLncpne(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oxbEpdUOpAuyKOkB_50

	nop

	:l_CbXnxnjCvtocdjrf_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_vphWRTjcRMiqPtUq_25

	nop

	:l_VVbhhjmPtyTxRfIA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_poloStBuyHJKWukN_7

	nop

	:l_PFSrEzgaUAQndMUy_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->WGCReliNSdhXCGof(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_PmevhJWercpIDXey_52

	nop

	:l_vvkSdpYsdbfmApWM_17
	if-nez v2, :gl_yzoGLVheYZDnytyL

	goto/32 :cond_3

	:gl_yzoGLVheYZDnytyL
    .line 92
	goto/32 :l_FkWSeIcBOIYoqCMq_18

	nop

	:l_FPkJhVckNSYILSdJ_22
    move v0, v1

    :goto_1
	goto/32 :l_sfGcLlLJWZZuqIqJ_23

	nop

	:l_vpEurLDxAMPEoLCP_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZYlFqyDUvkbCwpRs_47

	nop

	:l_qiVlSUaeixzwSLkV_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->iRnURmkQBPUTfIUZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YeOdbvFtjpJnthkQ_40

	nop

	:l_hcIJQKPooXoYUmWo_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KeDEoYotjaXFhQzh_44

	nop

	:l_YeOdbvFtjpJnthkQ_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->GTNZnDOPQkzakQKW(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_iQvnqulnvHqxntRf_41

	nop

	:l_vphWRTjcRMiqPtUq_25
    array-length v0, v0

	goto/32 :l_wtHTeTOeVTpyLgAF_26

	nop

	:l_kRneAfbozakKrpVm_55
    throw v1

	:after_last_instruction

	goto/32 :l_tifdMZoDOSnAffzr_56

	nop

	:l_LEGGpCmXmiNPUqSv_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->xgoWidcrpZYdjqZN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_YbErFviAriMSIqJd_9

	nop

	:l_FkWSeIcBOIYoqCMq_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_eCoeAlUZqZwgnYOW_19

	nop

	:l_KeDEoYotjaXFhQzh_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_kdlLVAinVMMvdDbu_45

	nop

	:l_QqWgsrMhJAThzqKK_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_WwJnbkOKqkgdubiX_33

	nop

	:l_VUoIQQFKJsdxMwTT_2
	add-int v0, v0, v1
	goto/32 :l_nHMuuSYvgixiStEA_3

	nop

	:l_vTmHpovbSEWjBDcA_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->xRYwdXsVZRlXwNvC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pmbhyZYFXSFNnmyU_35

	nop

	:l_sNBCArSAQQKQHjgw_1
	const v1, 30
	goto/32 :l_VUoIQQFKJsdxMwTT_2

	nop

	:l_RJuWyyPcjLeSWFAN_12
    const/4 v1, 0x0

	goto/32 :l_HmIlyodEJCMVbfBp_13

	nop

	:l_kdlLVAinVMMvdDbu_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_vpEurLDxAMPEoLCP_46

	nop

	:l_OOxKIvchFjQrkqgO_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_fsEmxChgtSGccRdW_30

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PvRKIuTaZhreNzbC_0

	nop

	:l_rWQfbkrsSDWjwsZW_7
	goto/32 :before_first_instruction

	:l_CQmPRLKRSrMbkDYm_6
    return-void

	:after_last_instruction

	goto/32 :l_rWQfbkrsSDWjwsZW_7

	nop

	:l_mTBVbAfyrhYcNlOy_1
    const/16 p0, 0x2a

	goto/32 :l_ocGKxMWsvhfmUMey_2

	nop

	:l_KclbVefhccMSpoYA_4
    add-int p3, p2, p1

	goto/32 :l_ylPitXCNwZrKSdmr_5

	nop

	:l_nTSSCoiYQiSJVoMI_3
    mul-int p2, p0, p1

	goto/32 :l_KclbVefhccMSpoYA_4

	nop

	:l_ocGKxMWsvhfmUMey_2
    const/16 p1, 0xd2

	goto/32 :l_nTSSCoiYQiSJVoMI_3

	nop

	:l_PvRKIuTaZhreNzbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTBVbAfyrhYcNlOy_1

	nop

	:l_ylPitXCNwZrKSdmr_5
    int-to-double p0, p3

	goto/32 :l_CQmPRLKRSrMbkDYm_6

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_LcAvmVodKgVWcsIf_0

	nop

	:l_LcAvmVodKgVWcsIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiTQBxvfEIkUipPN_1

	nop

	:l_RLPiGHThtkniqmik_3
    mul-int p2, p0, p1

	goto/32 :l_TvkIGWqhuRTluEFY_4

	nop

	:l_qiTQBxvfEIkUipPN_1
    const/16 p0, 0x2a

	goto/32 :l_YguWXnmfKgoGRzhx_2

	nop

	:l_fYelfaiVfdWnsZrz_5
    int-to-double p0, p3

	goto/32 :l_bEkeaocZxBJPXAOO_6

	nop

	:l_YguWXnmfKgoGRzhx_2
    const/16 p1, 0xd2

	goto/32 :l_RLPiGHThtkniqmik_3

	nop

	:l_FBXbXMWqvPaFhzuB_7
	goto/32 :before_first_instruction

	:l_TvkIGWqhuRTluEFY_4
    add-int p3, p2, p1

	goto/32 :l_fYelfaiVfdWnsZrz_5

	nop

	:l_bEkeaocZxBJPXAOO_6
    return-void

	:after_last_instruction

	goto/32 :l_FBXbXMWqvPaFhzuB_7

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZYYlBQmsaMpysRmQ_0

	nop

	:l_nbFYZfmPtYyaEjbk_2
    const/16 p1, 0xd2

	goto/32 :l_ZXFrxAqkDtjlpohY_3

	nop

	:l_ZXFrxAqkDtjlpohY_3
    mul-int p2, p0, p1

	goto/32 :l_BWWmHDaVLkWqmlMt_4

	nop

	:l_RfttxeMgoPawmzSb_7
	goto/32 :before_first_instruction

	:l_BWWmHDaVLkWqmlMt_4
    add-int p3, p2, p1

	goto/32 :l_TskXeMyZwqGcbidr_5

	nop

	:l_RPSqMRNOJOOsavBr_6
    return-void

	:after_last_instruction

	goto/32 :l_RfttxeMgoPawmzSb_7

	nop

	:l_TskXeMyZwqGcbidr_5
    int-to-double p0, p3

	goto/32 :l_RPSqMRNOJOOsavBr_6

	nop

	:l_ZYYlBQmsaMpysRmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TusrIJTGunPFDKSY_1

	nop

	:l_TusrIJTGunPFDKSY_1
    const/16 p0, 0x2a

	goto/32 :l_nbFYZfmPtYyaEjbk_2

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NiOFHKNiKEdRRoYE_0

	nop

	:l_DwoFknRLNMtgArBv_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_AZvuwYUHcovPIUNY_2

	nop

	:l_mPQUtSgpELSatyiI_3
	goto/32 :before_first_instruction

	:l_NiOFHKNiKEdRRoYE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_DwoFknRLNMtgArBv_1

	nop

	:l_AZvuwYUHcovPIUNY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mPQUtSgpELSatyiI_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mtaUvIKgIthSynsd_0

	nop

	:l_llPXqmaCfMNGgDyA_4
    add-int p3, p2, p1

	goto/32 :l_bhepxYjkjQGLmhvF_5

	nop

	:l_ZgLtNZfplefZMNzv_7
	goto/32 :before_first_instruction

	:l_bhepxYjkjQGLmhvF_5
    int-to-double p0, p3

	goto/32 :l_yvexdvuCEfBYVXsS_6

	nop

	:l_QITEreRNJVovmJGD_1
    const/16 p0, 0x2a

	goto/32 :l_DcfNkxKfhFwFVARb_2

	nop

	:l_DcfNkxKfhFwFVARb_2
    const/16 p1, 0xd2

	goto/32 :l_kYAkjeFWGTNUjWnA_3

	nop

	:l_kYAkjeFWGTNUjWnA_3
    mul-int p2, p0, p1

	goto/32 :l_llPXqmaCfMNGgDyA_4

	nop

	:l_mtaUvIKgIthSynsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QITEreRNJVovmJGD_1

	nop

	:l_yvexdvuCEfBYVXsS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZgLtNZfplefZMNzv_7

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_dODsytKPzBtqeTIs_0

	nop

	:l_VbMfOVKtAHaQdatc_5
    int-to-double p0, p3

	goto/32 :l_OrIJoxnmFPuGxxbS_6

	nop

	:l_bNDkGmoJaqUAwXwg_3
    mul-int p2, p0, p1

	goto/32 :l_lbwFhkmTTppjzkvT_4

	nop

	:l_lbwFhkmTTppjzkvT_4
    add-int p3, p2, p1

	goto/32 :l_VbMfOVKtAHaQdatc_5

	nop

	:l_zUZvKSYqGAxnfolJ_2
    const/16 p1, 0xd2

	goto/32 :l_bNDkGmoJaqUAwXwg_3

	nop

	:l_LIRDbNWcvcZCMMxo_1
    const/16 p0, 0x2a

	goto/32 :l_zUZvKSYqGAxnfolJ_2

	nop

	:l_SjfRILcpOAHrUPMu_7
	goto/32 :before_first_instruction

	:l_OrIJoxnmFPuGxxbS_6
    return-void

	:after_last_instruction

	goto/32 :l_SjfRILcpOAHrUPMu_7

	nop

	:l_dODsytKPzBtqeTIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIRDbNWcvcZCMMxo_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_VHmBrdvpjKtCxRiW_0

	nop

	:l_MDqWMAdPeutFWHBD_4
    add-int p3, p2, p1

	goto/32 :l_tgyVxaMOiAevnQTe_5

	nop

	:l_JogvNODKiITtkKRt_6
    return-void

	:after_last_instruction

	goto/32 :l_FNrUyyHXisvjrjFj_7

	nop

	:l_tgyVxaMOiAevnQTe_5
    int-to-double p0, p3

	goto/32 :l_JogvNODKiITtkKRt_6

	nop

	:l_VHmBrdvpjKtCxRiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfgdcLuZjtUrdZpP_1

	nop

	:l_FNrUyyHXisvjrjFj_7
	goto/32 :before_first_instruction

	:l_kIsQgeKzFPRELbKx_3
    mul-int p2, p0, p1

	goto/32 :l_MDqWMAdPeutFWHBD_4

	nop

	:l_YfgdcLuZjtUrdZpP_1
    const/16 p0, 0x2a

	goto/32 :l_IhEiCdQqLUjdlPRD_2

	nop

	:l_IhEiCdQqLUjdlPRD_2
    const/16 p1, 0xd2

	goto/32 :l_kIsQgeKzFPRELbKx_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_krHYKWPscBryvqdz_0

	nop

	:l_krHYKWPscBryvqdz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_MpMpMKztQFICflBj_1

	nop

	:l_MpMpMKztQFICflBj_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_ueTfWSrvUGTTwWbJ_2

	nop

	:l_ueTfWSrvUGTTwWbJ_2
    return v0

	:after_last_instruction

	goto/32 :l_GZvAKdHMDxWbGhbY_3

	nop

	:l_GZvAKdHMDxWbGhbY_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_kFUJBnoDoKlHXrGt_0

	nop

	:l_VVtVTNECwKfGZNMU_5
    int-to-double p0, p3

	goto/32 :l_IJYXroRFXAUkIlAn_6

	nop

	:l_kFUJBnoDoKlHXrGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euTbTmzGPkiQXWTV_1

	nop

	:l_TUKLgjUJBIqZmadL_4
    add-int p3, p2, p1

	goto/32 :l_VVtVTNECwKfGZNMU_5

	nop

	:l_euTbTmzGPkiQXWTV_1
    const/16 p0, 0x2a

	goto/32 :l_IjtbqcbPRkgcCoqZ_2

	nop

	:l_IjtbqcbPRkgcCoqZ_2
    const/16 p1, 0xd2

	goto/32 :l_qJgTNuwVepvciFik_3

	nop

	:l_IJYXroRFXAUkIlAn_6
    return-void

	:after_last_instruction

	goto/32 :l_azvVMAAicyUJOeWA_7

	nop

	:l_azvVMAAicyUJOeWA_7
	goto/32 :before_first_instruction

	:l_qJgTNuwVepvciFik_3
    mul-int p2, p0, p1

	goto/32 :l_TUKLgjUJBIqZmadL_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_haMIjOgvAOsgDDhd_0

	nop

	:l_XmDkpGhfYoDlHyNs_2
    const/16 p1, 0xd2

	goto/32 :l_VjSFGdbrNtTpycEj_3

	nop

	:l_haMIjOgvAOsgDDhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzBirwwtUjLMQFdK_1

	nop

	:l_xzBirwwtUjLMQFdK_1
    const/16 p0, 0x2a

	goto/32 :l_XmDkpGhfYoDlHyNs_2

	nop

	:l_fCWDeDngoNTTMZtS_4
    add-int p3, p2, p1

	goto/32 :l_RRFECuWXYRSRzkYq_5

	nop

	:l_hakZFgisAqdtTJmK_6
    return-void

	:after_last_instruction

	goto/32 :l_tgghAYPssGszwHPu_7

	nop

	:l_RRFECuWXYRSRzkYq_5
    int-to-double p0, p3

	goto/32 :l_hakZFgisAqdtTJmK_6

	nop

	:l_tgghAYPssGszwHPu_7
	goto/32 :before_first_instruction

	:l_VjSFGdbrNtTpycEj_3
    mul-int p2, p0, p1

	goto/32 :l_fCWDeDngoNTTMZtS_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_VUVjeNWNwGjJOEst_0

	nop

	:l_KHygnWGLeCiIZcOy_7
	goto/32 :before_first_instruction

	:l_CNawaIbKtVKSnBer_4
    add-int p3, p2, p1

	goto/32 :l_jhxmbZNxXuKUlrmm_5

	nop

	:l_QEeuvwQBDKMPXguE_2
    const/16 p1, 0xd2

	goto/32 :l_qyHkOyWIAYzWkeoK_3

	nop

	:l_NwllGqebGwrqMSQF_6
    return-void

	:after_last_instruction

	goto/32 :l_KHygnWGLeCiIZcOy_7

	nop

	:l_VUVjeNWNwGjJOEst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccVkmJeFaeuNvpBV_1

	nop

	:l_jhxmbZNxXuKUlrmm_5
    int-to-double p0, p3

	goto/32 :l_NwllGqebGwrqMSQF_6

	nop

	:l_ccVkmJeFaeuNvpBV_1
    const/16 p0, 0x2a

	goto/32 :l_QEeuvwQBDKMPXguE_2

	nop

	:l_qyHkOyWIAYzWkeoK_3
    mul-int p2, p0, p1

	goto/32 :l_CNawaIbKtVKSnBer_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_lfvikVrVgbfWNAjS_0

	nop

	:l_NcBDodthPwMCenOo_2
    return v0

	:after_last_instruction

	goto/32 :l_gyFroQtNIaVRKDRS_3

	nop

	:l_gyFroQtNIaVRKDRS_3
	goto/32 :before_first_instruction

	:l_lfvikVrVgbfWNAjS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_rmGgPqJMnmiZcELJ_1

	nop

	:l_rmGgPqJMnmiZcELJ_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_NcBDodthPwMCenOo_2

	nop

.end method

.method private final forward(IIBZCI)V
    .locals 0

	goto/32 :l_AJWJgdwwsWzLxYUk_0

	nop

	:l_JHhgfMvZuVfJUrPM_3
    mul-int p2, p0, p1

	goto/32 :l_bCAKASqqeZLXhttQ_4

	nop

	:l_AJWJgdwwsWzLxYUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRNkaihyuESleKuU_1

	nop

	:l_JvhdWmTKhLseWaRw_6
    return-void

	:after_last_instruction

	goto/32 :l_ssisRbuVDyoFJUHT_7

	nop

	:l_EpFLbUVdEqxKdBMk_5
    int-to-double p0, p3

	goto/32 :l_JvhdWmTKhLseWaRw_6

	nop

	:l_ssisRbuVDyoFJUHT_7
	goto/32 :before_first_instruction

	:l_mRNkaihyuESleKuU_1
    const/16 p0, 0x2a

	goto/32 :l_oRAVmomHotkNDNcU_2

	nop

	:l_oRAVmomHotkNDNcU_2
    const/16 p1, 0xd2

	goto/32 :l_JHhgfMvZuVfJUrPM_3

	nop

	:l_bCAKASqqeZLXhttQ_4
    add-int p3, p2, p1

	goto/32 :l_EpFLbUVdEqxKdBMk_5

	nop

.end method

.method private final forward(IIBCIZ)V
    .locals 0

	goto/32 :l_hYHueSlgaKqVGMDw_0

	nop

	:l_vvQiPZyUxcEyyOhV_3
    mul-int p2, p0, p1

	goto/32 :l_XYpygmTJAjZiwXNc_4

	nop

	:l_wwVivHPsCByIQxbo_5
    int-to-double p0, p3

	goto/32 :l_PTGmqXOBNzWWciWq_6

	nop

	:l_ikfqQHwehKLXPuKu_2
    const/16 p1, 0xd2

	goto/32 :l_vvQiPZyUxcEyyOhV_3

	nop

	:l_ZQXPGElJqErPSBXM_1
    const/16 p0, 0x2a

	goto/32 :l_ikfqQHwehKLXPuKu_2

	nop

	:l_vThYYnGVsFVrdpiE_7
	goto/32 :before_first_instruction

	:l_hYHueSlgaKqVGMDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQXPGElJqErPSBXM_1

	nop

	:l_PTGmqXOBNzWWciWq_6
    return-void

	:after_last_instruction

	goto/32 :l_vThYYnGVsFVrdpiE_7

	nop

	:l_XYpygmTJAjZiwXNc_4
    add-int p3, p2, p1

	goto/32 :l_wwVivHPsCByIQxbo_5

	nop

.end method

.method private final forward(IIZICB)V
    .locals 0

	goto/32 :l_NJLhQVRrqqWyFxIv_0

	nop

	:l_rpQkrfdDrRaKRZrG_4
    add-int p3, p2, p1

	goto/32 :l_vcdMngAhsTKiFOFp_5

	nop

	:l_bsZHvLaGioQXiBTm_6
    return-void

	:after_last_instruction

	goto/32 :l_RGwTxDTCjXipoWUA_7

	nop

	:l_odAxurzxkWTRmTMp_3
    mul-int p2, p0, p1

	goto/32 :l_rpQkrfdDrRaKRZrG_4

	nop

	:l_mLlPRGsAdJCecpuw_2
    const/16 p1, 0xd2

	goto/32 :l_odAxurzxkWTRmTMp_3

	nop

	:l_RGwTxDTCjXipoWUA_7
	goto/32 :before_first_instruction

	:l_PxgIJhPTODJBmNyc_1
    const/16 p0, 0x2a

	goto/32 :l_mLlPRGsAdJCecpuw_2

	nop

	:l_NJLhQVRrqqWyFxIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxgIJhPTODJBmNyc_1

	nop

	:l_vcdMngAhsTKiFOFp_5
    int-to-double p0, p3

	goto/32 :l_bsZHvLaGioQXiBTm_6

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_tHJPOQGSNNFHoSCc_0

	nop

	:l_baXIeZVlfFRLRgUt_4
	if-lez v0, :gl_mvFcCfYKFeHiKokz

	goto/32 :KVucrIxpyzQIvSAe

	:gl_mvFcCfYKFeHiKokz	goto/32 :l_BeLBJOYhGoAqwUVv_5

	nop

	:l_ovvLBKbgCcEqAEjO_3
	rem-int v0, v0, v1
	goto/32 :l_baXIeZVlfFRLRgUt_4

	nop

	:l_kadMjAdRDEfBkvBQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_QmgtzSRvCfRaIvlM_7

	nop

	:l_BeLBJOYhGoAqwUVv_5
	goto/32 :lzNegyOKctssAwHI
	:KVucrIxpyzQIvSAe
	:VpBvDibaXcfllBtQ

	goto/32 :l_kadMjAdRDEfBkvBQ_6

	nop

	:l_OVFCsWoDitwiwbJd_10
    rem-int/2addr v1, v2

	goto/32 :l_dDXBoKNTHenqSGwD_11

	nop

	:l_ueoDtycPqVtdZQpf_8
    add-int v1, p1, p2

	goto/32 :l_HIQEbfKSXolCLhdy_9

	nop

	:l_tHJPOQGSNNFHoSCc_0
	const v0, 13
	goto/32 :l_tiKnaQqaEYDDLfDo_1

	nop

	:l_xKQeTzERaGvYORnw_2
	add-int v0, v0, v1
	goto/32 :l_ovvLBKbgCcEqAEjO_3

	nop

	:l_QmgtzSRvCfRaIvlM_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_ueoDtycPqVtdZQpf_8

	nop

	:l_HIQEbfKSXolCLhdy_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->kWaRphuPWQAYCelc(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_OVFCsWoDitwiwbJd_10

	nop

	:l_tiKnaQqaEYDDLfDo_1
	const v1, 31
	goto/32 :l_xKQeTzERaGvYORnw_2

	nop

	:l_sbMBNNSXbZIFzGPQ_12
	goto/32 :before_first_instruction

	:lzNegyOKctssAwHI
	goto/32 :l_tCVdQoDIKQqUHLIy_13

	nop

	:l_tCVdQoDIKQqUHLIy_13
	goto/32 :VpBvDibaXcfllBtQ
	:l_dDXBoKNTHenqSGwD_11
    return v1

	:after_last_instruction

	goto/32 :l_sbMBNNSXbZIFzGPQ_12

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_WYhHKuGxSNKCPQXE_0

	nop

	:l_psvXxLVwHqnRPBOn_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_uzjVWdzXNcQuMowH_22

	nop

	:l_YYHWENURhQjvqqau_14
    add-int v5, v1, v2

	goto/32 :l_SfeWDGcnPswgSPGx_15

	nop

	:l_SfeWDGcnPswgSPGx_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->efCyEPsIitVJHLeN(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_DgNmUtoSGZFvtwYW_16

	nop

	:l_kZTKwrGyocQEloqG_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_psvXxLVwHqnRPBOn_21

	nop

	:l_ozpKuebdIpRoSqqK_25
    throw v0

	:after_last_instruction

	goto/32 :l_PRstiXagOKqsqRlG_26

	nop

	:l_hdNxfFNHTiZzJCbZ_27
	goto/32 :uaiNfNjdXGTalxJL
	:l_nGrsZqgmQaXaMcLU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_ylaAsIobJNhmNAyV_7

	nop

	:l_rKGjECbrsbdntoIM_4
	if-lez v0, :gl_llbkigbRpaCxBqOZ

	goto/32 :TumKUIMzTaJBnsZo

	:gl_llbkigbRpaCxBqOZ	goto/32 :l_gNLjPSsRbUJpSKjL_5

	nop

	:l_UnAEyhlaFOPlfttP_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_URPyGgtHTAApcJoc_11

	nop

	:l_WlyQRcNZGVGXuaow_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_kZTKwrGyocQEloqG_20

	nop

	:l_WYhHKuGxSNKCPQXE_0
	const v0, 26
	goto/32 :l_jBNzyKNMMwddYkXf_1

	nop

	:l_jBNzyKNMMwddYkXf_1
	const v1, 32
	goto/32 :l_LZErqvUDSSPefnrO_2

	nop

	:l_PRstiXagOKqsqRlG_26
	goto/32 :before_first_instruction

	:EsqCyYLaDoITdqKu
	goto/32 :l_hdNxfFNHTiZzJCbZ_27

	nop

	:l_LZErqvUDSSPefnrO_2
	add-int v0, v0, v1
	goto/32 :l_tygUgngBXrqnWfDF_3

	nop

	:l_tygUgngBXrqnWfDF_3
	rem-int v0, v0, v1
	goto/32 :l_rKGjECbrsbdntoIM_4

	nop

	:l_gNLjPSsRbUJpSKjL_5
	goto/32 :EsqCyYLaDoITdqKu
	:TumKUIMzTaJBnsZo
	:uaiNfNjdXGTalxJL

	goto/32 :l_nGrsZqgmQaXaMcLU_6

	nop

	:l_SyxZvofpGDABLgaO_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_NKmzPmDRxrxPBfzn_18

	nop

	:l_cEMlgyRPBHFbwojF_23
    const-string v1, "ring buffer is full"

	goto/32 :l_mvbwGorYRQimphqv_24

	nop

	:l_gtcxWwfcrcnAgaxS_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_UnAEyhlaFOPlfttP_10

	nop

	:l_uzjVWdzXNcQuMowH_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_cEMlgyRPBHFbwojF_23

	nop

	:l_IMQbbFvrSGPFqpjd_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_sLefXKsxzHBuXvlg_13

	nop

	:l_mvbwGorYRQimphqv_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ozpKuebdIpRoSqqK_25

	nop

	:l_sLefXKsxzHBuXvlg_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_YYHWENURhQjvqqau_14

	nop

	:l_URPyGgtHTAApcJoc_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->UiGvZCJhlshIufQZ(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_IMQbbFvrSGPFqpjd_12

	nop

	:l_DgNmUtoSGZFvtwYW_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_SyxZvofpGDABLgaO_17

	nop

	:l_ylaAsIobJNhmNAyV_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->venuyjqbFkyGJbdu(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_cofiGichkEoLCuNO_8

	nop

	:l_NKmzPmDRxrxPBfzn_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->infZUVYYUKmNAeVJ(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_WlyQRcNZGVGXuaow_19

	nop

	:l_cofiGichkEoLCuNO_8
	if-eqz v0, :gl_NSJVhEEkLHaoILUW

	goto/32 :cond_0

	:gl_NSJVhEEkLHaoILUW
    .line 176
	goto/32 :l_gtcxWwfcrcnAgaxS_9

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_gXNyDxaYEUUgVRxy_0

	nop

	:l_ETMgcRZhzjijMaRR_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_lzUjwwWBmrPGrVFA_16

	nop

	:l_erqWekqoiHKliRUe_10
    add-int/2addr v0, v1

	goto/32 :l_bFukuvnQiMUyzxDE_11

	nop

	:l_bFukuvnQiMUyzxDE_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_DepaPHUouXSQqsLM_12

	nop

	:l_MyXBzOSxhYGeoDek_14
	if-eqz v1, :gl_GxkuYFyWSsGXFNAy

	goto/32 :cond_0

	:gl_GxkuYFyWSsGXFNAy
	goto/32 :l_ETMgcRZhzjijMaRR_15

	nop

	:l_WAPvvfmzxxvRZraI_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_pocfKpSQZZHMrDZY_21

	nop

	:l_zQfFpJsYYphARzcu_19
    goto :goto_0

    :cond_0
	goto/32 :l_WAPvvfmzxxvRZraI_20

	nop

	:l_cdJJkykjiRNoUQgg_3
	rem-int v0, v0, v1
	goto/32 :l_dNVNmdwInHlmAtal_4

	nop

	:l_eihVNsCEeKcZYqLP_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_MyXBzOSxhYGeoDek_14

	nop

	:l_SbxaBknnlmrxtdLM_5
	goto/32 :MsQoPuEBStlGVQqV
	:gzdumWBtgIMkQatR
	:yctGqzPJIcIQeciK

	goto/32 :l_qVJxUFLpFkDlJgeZ_6

	nop

	:l_PIqHPwmzNJuRsYQn_26
	goto/32 :before_first_instruction

	:MsQoPuEBStlGVQqV
	goto/32 :l_uODnqBeYAPGkNLBI_27

	nop

	:l_pocfKpSQZZHMrDZY_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->MRjCRmOrULGwCZPB(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_FPfBCkpklnqyJubZ_22

	nop

	:l_CJjyYtdSZELNOzBM_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->bVkfnHTCBxkbulqX(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zQfFpJsYYphARzcu_19

	nop

	:l_gXNyDxaYEUUgVRxy_0
	const v0, 28
	goto/32 :l_EyMMyVRyySWLJYiX_1

	nop

	:l_lzUjwwWBmrPGrVFA_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->GjmMmBWvBSkQFdgm([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rECnKroosTPtrobD_17

	nop

	:l_dNVNmdwInHlmAtal_4
	if-lez v0, :gl_xBnqmBSRcxOPVEMv

	goto/32 :gzdumWBtgIMkQatR

	:gl_xBnqmBSRcxOPVEMv	goto/32 :l_SbxaBknnlmrxtdLM_5

	nop

	:l_aAlcCMgGKlVyDKkI_2
	add-int v0, v0, v1
	goto/32 :l_cdJJkykjiRNoUQgg_3

	nop

	:l_rECnKroosTPtrobD_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_CJjyYtdSZELNOzBM_18

	nop

	:l_qVJxUFLpFkDlJgeZ_6
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
	goto/32 :l_gkrodJgEoIFPeNLQ_7

	nop

	:l_JVRpMQNKXZFlFMRe_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->CMVxNqDYssXBuhKw(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_lnocwSzoyQHigVRE_24

	nop

	:l_DepaPHUouXSQqsLM_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->yNuPlPRaZXlCJMeo(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_eihVNsCEeKcZYqLP_13

	nop

	:l_oESbkhAvCBYGTTcl_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_erqWekqoiHKliRUe_10

	nop

	:l_EyMMyVRyySWLJYiX_1
	const v1, 13
	goto/32 :l_aAlcCMgGKlVyDKkI_2

	nop

	:l_mWEVgwACpgeLrKqy_25
    return-object v2

	:after_last_instruction

	goto/32 :l_PIqHPwmzNJuRsYQn_26

	nop

	:l_FPfBCkpklnqyJubZ_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_JVRpMQNKXZFlFMRe_23

	nop

	:l_uODnqBeYAPGkNLBI_27
	goto/32 :yctGqzPJIcIQeciK
	:l_gkrodJgEoIFPeNLQ_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_PdvkTWAJYegIZBxl_8

	nop

	:l_PdvkTWAJYegIZBxl_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_oESbkhAvCBYGTTcl_9

	nop

	:l_lnocwSzoyQHigVRE_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_mWEVgwACpgeLrKqy_25

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SGcUkYZilqeLqtey_0

	nop

	:l_rgZjNYHaZBApQMic_19
	goto/32 :before_first_instruction

	:MdlvJYdahoozmjsV
	goto/32 :l_HWeybhsJVAQCUgkY_20

	nop

	:l_eUHIecRxJshRDimm_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->PYCXwjLiCSZSMPMA(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_mqpmeHEgAVJHGAcv_10

	nop

	:l_pRTZRvmQTTrIvtQR_14
    add-int v4, v1, p1

	goto/32 :l_LWqQyZEglYAEbAkt_15

	nop

	:l_dnrsnvbtLUrgIavW_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_reDtOSzgtQRhewye_17

	nop

	:l_HWeybhsJVAQCUgkY_20
	goto/32 :kylYtIEVWiRuYEHm
	:l_LWqQyZEglYAEbAkt_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->RtrusbuUiNaXSIAh(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_dnrsnvbtLUrgIavW_16

	nop

	:l_oYwPcibUolxxuygR_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_HInAdujQTePfNXDk_13

	nop

	:l_oydNfbkfKjtTLjNn_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_oYwPcibUolxxuygR_12

	nop

	:l_PNdZCILSLntqAswM_3
	rem-int v0, v0, v1
	goto/32 :l_irkBYjfisxWaSitM_4

	nop

	:l_SGcUkYZilqeLqtey_0
	const v0, 11
	goto/32 :l_snGXXDADgHAsmxnB_1

	nop

	:l_mqpmeHEgAVJHGAcv_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_oydNfbkfKjtTLjNn_11

	nop

	:l_reDtOSzgtQRhewye_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_uRgajkcwudjsvwcE_18

	nop

	:l_FnHLYsrIhhBpLPEw_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_PRojOVpPcnyJInzx_8

	nop

	:l_snGXXDADgHAsmxnB_1
	const v1, 2
	goto/32 :l_kVjIIvcohUXAMyQL_2

	nop

	:l_ZJOMLeCShjtNiPdw_5
	goto/32 :MdlvJYdahoozmjsV
	:NGzJpbmPCaWRYmyI
	:kylYtIEVWiRuYEHm

	goto/32 :l_bHXdokFMvZBpyJWI_6

	nop

	:l_kVjIIvcohUXAMyQL_2
	add-int v0, v0, v1
	goto/32 :l_PNdZCILSLntqAswM_3

	nop

	:l_irkBYjfisxWaSitM_4
	if-lez v0, :gl_rruiplQyTibLCZzi

	goto/32 :NGzJpbmPCaWRYmyI

	:gl_rruiplQyTibLCZzi	goto/32 :l_ZJOMLeCShjtNiPdw_5

	nop

	:l_PRojOVpPcnyJInzx_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ElrsyMLvbHHnxQpF(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_eUHIecRxJshRDimm_9

	nop

	:l_HInAdujQTePfNXDk_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_pRTZRvmQTTrIvtQR_14

	nop

	:l_bHXdokFMvZBpyJWI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_FnHLYsrIhhBpLPEw_7

	nop

	:l_uRgajkcwudjsvwcE_18
    return-object v0

	:after_last_instruction

	goto/32 :l_rgZjNYHaZBApQMic_19

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_XFATEJfCEYkOaVFi_0

	nop

	:l_cUpohCDLXhaQphSS_2
    return v0

	:after_last_instruction

	goto/32 :l_KZMVQwEiZSTEzDdL_3

	nop

	:l_KZMVQwEiZSTEzDdL_3
	goto/32 :before_first_instruction

	:l_XFATEJfCEYkOaVFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_ehKbzhvuDRWkeDWO_1

	nop

	:l_ehKbzhvuDRWkeDWO_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_cUpohCDLXhaQphSS_2

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_ZzqzDwuLXYaESwLl_0

	nop

	:l_MCOZXxiqudtiboAQ_1
	const v1, 22
	goto/32 :l_fRGbbcKAIgrzaBOj_2

	nop

	:l_obxLFVPRdIJPYJyN_9
	if-eq v0, v1, :gl_ajOhEtcGPfzJJroV

	goto/32 :cond_0

	:gl_ajOhEtcGPfzJJroV
	goto/32 :l_tfjdOtygnJDnzdGK_10

	nop

	:l_ZfRMFdNECTqzSPVt_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_meyzqTHaRzXEGDQb_13

	nop

	:l_tCBxYcdSpbnoaXPZ_3
	rem-int v0, v0, v1
	goto/32 :l_zuhqTcswILBPqqWq_4

	nop

	:l_jWiuAfIUIUvXJHsV_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BTvSmUFtGhrKtcSO(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ASlUsGmtepByWKEN_8

	nop

	:l_fRGbbcKAIgrzaBOj_2
	add-int v0, v0, v1
	goto/32 :l_tCBxYcdSpbnoaXPZ_3

	nop

	:l_meyzqTHaRzXEGDQb_13
    return v0

	:after_last_instruction

	goto/32 :l_yucHrEEvmeYxqzlU_14

	nop

	:l_woYcumGnfvvgbMCv_5
	goto/32 :TdGKrbknudGcqFLc
	:SLHCfgqMnPdcmJvM
	:LJRIRXyrZVxqMwnO

	goto/32 :l_NTopjVyMUlFXOObA_6

	nop

	:l_ZzqzDwuLXYaESwLl_0
	const v0, 30
	goto/32 :l_MCOZXxiqudtiboAQ_1

	nop

	:l_ASlUsGmtepByWKEN_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_obxLFVPRdIJPYJyN_9

	nop

	:l_zuhqTcswILBPqqWq_4
	if-lez v0, :gl_YHHWniZVnzBMFONf

	goto/32 :SLHCfgqMnPdcmJvM

	:gl_YHHWniZVnzBMFONf	goto/32 :l_woYcumGnfvvgbMCv_5

	nop

	:l_HbXcRlyronIQdtzx_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZfRMFdNECTqzSPVt_12

	nop

	:l_NTopjVyMUlFXOObA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_jWiuAfIUIUvXJHsV_7

	nop

	:l_dbZyRckaurvSAxkW_15
	goto/32 :LJRIRXyrZVxqMwnO
	:l_yucHrEEvmeYxqzlU_14
	goto/32 :before_first_instruction

	:TdGKrbknudGcqFLc
	goto/32 :l_dbZyRckaurvSAxkW_15

	nop

	:l_tfjdOtygnJDnzdGK_10
    const/4 v0, 0x1

	goto/32 :l_HbXcRlyronIQdtzx_11

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uClZRkptDjrDtlSL_0

	nop

	:l_rEnzwYQhFfDSqAbj_5
	goto/32 :before_first_instruction

	:l_yjmEzkQwhRZtqkJO_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_bqDocjhAqGwdDHRl_3

	nop

	:l_bqDocjhAqGwdDHRl_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_CsUQMuMvidDQKxvk_4

	nop

	:l_wcpkaerNMwOtHvKR_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_yjmEzkQwhRZtqkJO_2

	nop

	:l_uClZRkptDjrDtlSL_0
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
	goto/32 :l_wcpkaerNMwOtHvKR_1

	nop

	:l_CsUQMuMvidDQKxvk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rEnzwYQhFfDSqAbj_5

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_uNNSRbinTlcdHTJl_0

	nop

	:l_KbcxYZyhKGGsHslE_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_bGFadGYCqKREFhOy_21

	nop

	:l_BUgSPUvNDzcKOner_17
    move v0, v1

    :goto_1
	goto/32 :l_fUrAjHtBUoFKMayR_18

	nop

	:l_ylmSEkuzXBKBvrkO_69
	goto/32 :before_first_instruction

	:MILFBwFzFFYasoQC
	goto/32 :l_gmdqrKrhLmGLKsbJ_70

	nop

	:l_fUrAjHtBUoFKMayR_18
	if-nez v0, :gl_rfRhJZNHGycFuVaf

	goto/32 :cond_4

	:gl_rfRhJZNHGycFuVaf
    .line 187
	goto/32 :l_VoICwqLRJGVOuBav_19

	nop

	:l_SVwwzAECOfttzQeM_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->ExEBersZcxQmObSc(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rxvBQMfCNepmFlQQ_53

	nop

	:l_vRlLSuUowdwOSDKs_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_QfnEfKJMzvMMFxKD_34

	nop

	:l_yHzIocIVpmtuNfaY_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_YimsmovXmFvWzFIv_62

	nop

	:l_xSybiWdrcERPAHuB_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UhTDrCcfHxgsGFaH_55

	nop

	:l_SIKVjWGocIGFMeOM_5
	goto/32 :MILFBwFzFFYasoQC
	:bzulFcwAWDwRoPcZ
	:GOnwgkletQIqIeds

	goto/32 :l_KYGTTWeHjEwnWyvq_6

	nop

	:l_IeGZuRcekAUXRdLd_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sOQWhHiTymQUFXYh_45

	nop

	:l_iYPaGwamXHFwmFvS_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_MsDpGISmdHcaxKPB_47

	nop

	:l_mBKiJsbALSwQXsjD_16
    goto :goto_1

    :cond_1
	goto/32 :l_BUgSPUvNDzcKOner_17

	nop

	:l_arrUZGZracbJCmKc_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_oGqrHzKHpSQBJsWp_59

	nop

	:l_aLLngVfVKvxZqdpy_24
    add-int v5, v2, p1

	goto/32 :l_bcaVHQDAWitpHzAs_25

	nop

	:l_JmFiwgnReZMoubTl_9
	if-gez p1, :gl_wIdGwHPCbdpdVuGh

	goto/32 :cond_0

	:gl_wIdGwHPCbdpdVuGh
	goto/32 :l_RUbKHSnNnBPadAut_10

	nop

	:l_TVRpoqANUMRdpvXJ_15
	if-le p1, v2, :gl_kBqYElJzSpOnFemS

	goto/32 :cond_1

	:gl_kBqYElJzSpOnFemS
	goto/32 :l_mBKiJsbALSwQXsjD_16

	nop

	:l_PQMLVmVIXChfiyPd_12
    move v2, v1

    :goto_0
	goto/32 :l_rNfGjRDNzYFvrxMP_13

	nop

	:l_deqVmtTRInnEzqsF_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->QSaQjkxWgucPgiCR(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DlMUcpqrsEdhLKYX_64

	nop

	:l_UhTDrCcfHxgsGFaH_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->grJutNZEHYNAQqND(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QQYjKmDKjDEcugDA_56

	nop

	:l_DpNvNUqMvgyecaMb_11
    goto :goto_0

    :cond_0
	goto/32 :l_PQMLVmVIXChfiyPd_12

	nop

	:l_ILgRTtRAHiyoMsKl_8
    const/4 v1, 0x0

	goto/32 :l_JmFiwgnReZMoubTl_9

	nop

	:l_VoICwqLRJGVOuBav_19
	if-gtz p1, :gl_HnHyhHVqEBonCkQZ

	goto/32 :cond_3

	:gl_HnHyhHVqEBonCkQZ
    .line 188
	goto/32 :l_KbcxYZyhKGGsHslE_20

	nop

	:l_AzxDuAUFxezccZwW_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->xUwfzifwkLMrStkv(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fOIoIHQUvuKsUgxu_49

	nop

	:l_xkdmXdMeWxVnYGVz_7
    const/4 v0, 0x1

	goto/32 :l_ILgRTtRAHiyoMsKl_8

	nop

	:l_UMzjFcqtFYZkfvqa_29
	if-gt v0, v2, :gl_LpjzsgxxHDcmIoAm

	goto/32 :cond_2

	:gl_LpjzsgxxHDcmIoAm
    .line 192
	goto/32 :l_FXCxxhWGJjwCsDEA_30

	nop

	:l_FayXFkPVcVmeDVRS_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_nWPINxgXSIwFfywj_43

	nop

	:l_rNfGjRDNzYFvrxMP_13
	if-nez v2, :gl_jvXBTcBngUxLnCGQ

	goto/32 :cond_5

	:gl_jvXBTcBngUxLnCGQ
    .line 185
	goto/32 :l_isdONijKCnTBAXTz_14

	nop

	:l_oJloTSEUkNFOTqfM_4
	if-lez v0, :gl_TchUqMlDRhpokjbR

	goto/32 :bzulFcwAWDwRoPcZ

	:gl_TchUqMlDRhpokjbR	goto/32 :l_SIKVjWGocIGFMeOM_5

	nop

	:l_hpsmkHlHBEokBQcl_28
    const/4 v3, 0x0

	goto/32 :l_UMzjFcqtFYZkfvqa_29

	nop

	:l_bGFadGYCqKREFhOy_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_ZRIGDEZXklpxHPDf_22

	nop

	:l_ufsaMnCMcwvUsQVk_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_aLLngVfVKvxZqdpy_24

	nop

	:l_FLWCyJLePWefPOcB_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zFHPfRRfNyKaUwtV_68

	nop

	:l_TCbEQEatRKdyyKpH_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->aEjvkdCLljLSLmcL([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_KYUiMgBoCYDSaTXA_38

	nop

	:l_oyIotkXGhZgrhnHN_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_hpsmkHlHBEokBQcl_28

	nop

	:l_MsDpGISmdHcaxKPB_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->hfmEAsJxCQjqycXL(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AzxDuAUFxezccZwW_48

	nop

	:l_lgQWUexVRhATnmgi_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_arrUZGZracbJCmKc_58

	nop

	:l_QQYjKmDKjDEcugDA_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lgQWUexVRhATnmgi_57

	nop

	:l_arGBsfFlWInknztb_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_TCbEQEatRKdyyKpH_37

	nop

	:l_ZRIGDEZXklpxHPDf_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_ufsaMnCMcwvUsQVk_23

	nop

	:l_TKaLjnUjtONzmpDp_3
	rem-int v0, v0, v1
	goto/32 :l_oJloTSEUkNFOTqfM_4

	nop

	:l_bcaVHQDAWitpHzAs_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->HwVSqdJPMDzVJjdE(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_AaBMIUHSnhzmpzHP_26

	nop

	:l_rsUEhlMZgUEPIIVC_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->giPtUYmsYjmNDBus(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aUrRtUxDbWMgummI_51

	nop

	:l_KYUiMgBoCYDSaTXA_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_aYiHtVkPIZwfRXAj_39

	nop

	:l_nWPINxgXSIwFfywj_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_IeGZuRcekAUXRdLd_44

	nop

	:l_ZJVyrXJcIngdWyiG_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gLphrjAWItHAohrq_66

	nop

	:l_guWqPZEDrvJASdDm_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_arGBsfFlWInknztb_36

	nop

	:l_FXCxxhWGJjwCsDEA_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_OSMzPUpfSuldSwWg_31

	nop

	:l_rxvBQMfCNepmFlQQ_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->NFKSJhkaWAMSQVuy(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_xSybiWdrcERPAHuB_54

	nop

	:l_fOIoIHQUvuKsUgxu_49
    const-string v2, ", size = "

	goto/32 :l_rsUEhlMZgUEPIIVC_50

	nop

	:l_uNNSRbinTlcdHTJl_0
	const v0, 26
	goto/32 :l_dSFFdVroomUTsyyg_1

	nop

	:l_YimsmovXmFvWzFIv_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->weySAaiwLBAHOgyT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_deqVmtTRInnEzqsF_63

	nop

	:l_IcCWgLDAYNWevkEE_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_FayXFkPVcVmeDVRS_42

	nop

	:l_aUrRtUxDbWMgummI_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->hioEGEmJFbPaOGVB(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_SVwwzAECOfttzQeM_52

	nop

	:l_lKwuggFKcUJbPmro_2
	add-int v0, v0, v1
	goto/32 :l_TKaLjnUjtONzmpDp_3

	nop

	:l_PymwUOKrNFobVCTx_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yHzIocIVpmtuNfaY_61

	nop

	:l_zFHPfRRfNyKaUwtV_68
    throw v1

	:after_last_instruction

	goto/32 :l_ylmSEkuzXBKBvrkO_69

	nop

	:l_QfnEfKJMzvMMFxKD_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->HGyttoYxEIpTEjQR([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_guWqPZEDrvJASdDm_35

	nop

	:l_DlMUcpqrsEdhLKYX_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->tMRFbqszdNyGonqC(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_ZJVyrXJcIngdWyiG_65

	nop

	:l_KYGTTWeHjEwnWyvq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_xkdmXdMeWxVnYGVz_7

	nop

	:l_xjySfTBiYbDKSpdP_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->PPbKtsJAHzxTwQOl([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_vRlLSuUowdwOSDKs_33

	nop

	:l_lDJgbejxmaAOywMQ_40
    sub-int/2addr v1, p1

	goto/32 :l_IcCWgLDAYNWevkEE_41

	nop

	:l_aYiHtVkPIZwfRXAj_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->eOzKxleBniNyxGdw(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_lDJgbejxmaAOywMQ_40

	nop

	:l_gmdqrKrhLmGLKsbJ_70
	goto/32 :GOnwgkletQIqIeds
	:l_RUbKHSnNnBPadAut_10
    move v2, v0

	goto/32 :l_DpNvNUqMvgyecaMb_11

	nop

	:l_gLphrjAWItHAohrq_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->vKwOcCAQliJCrWGD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FLWCyJLePWefPOcB_67

	nop

	:l_oGqrHzKHpSQBJsWp_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PymwUOKrNFobVCTx_60

	nop

	:l_sOQWhHiTymQUFXYh_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iYPaGwamXHFwmFvS_46

	nop

	:l_isdONijKCnTBAXTz_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->RDqBWPKnmzVDIXHX(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_TVRpoqANUMRdpvXJ_15

	nop

	:l_dSFFdVroomUTsyyg_1
	const v1, 1
	goto/32 :l_lKwuggFKcUJbPmro_2

	nop

	:l_OSMzPUpfSuldSwWg_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_xjySfTBiYbDKSpdP_32

	nop

	:l_AaBMIUHSnhzmpzHP_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_oyIotkXGhZgrhnHN_27

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_emPZjSCfAFbLtlAd_0

	nop

	:l_MTDPxTGoNmZxaBhK_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->GGvCFRSBrOOnVYHw(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yACQEgkRHvvSgfYB_4

	nop

	:l_JPmYwUyAxtjIEzHN_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_MTDPxTGoNmZxaBhK_3

	nop

	:l_aidTXxuhHCnuQBlc_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->SvxfJyxWfhKfMFvd(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_JPmYwUyAxtjIEzHN_2

	nop

	:l_emPZjSCfAFbLtlAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_aidTXxuhHCnuQBlc_1

	nop

	:l_MMtDjWtHqhRJdCFX_5
	goto/32 :before_first_instruction

	:l_yACQEgkRHvvSgfYB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MMtDjWtHqhRJdCFX_5

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_RNbePfHfPkOpUwXm_0

	nop

	:l_qbyYDcyqKtxjEBbY_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_EedpmjhaLUUuHZCB_21

	nop

	:l_ezowCJLjcMAMZeiG_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->omlIFzvVToEaKSGY(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_VIihTxkCcMPqkRCV_19

	nop

	:l_MhwqtAwTtTwpjCtQ_2
	add-int v0, v0, v1
	goto/32 :l_urlzoCZZcgeKHtOx_3

	nop

	:l_tKqdayVauzHzhOCq_7
    const-string v0, "array"

	goto/32 :l_gIRGnigJIRVVTrCh_8

	nop

	:l_urlzoCZZcgeKHtOx_3
	rem-int v0, v0, v1
	goto/32 :l_OmXexgPyqLuHsYPX_4

	nop

	:l_kSHLepOGLUMCRyhP_6
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

	goto/32 :l_tKqdayVauzHzhOCq_7

	nop

	:l_ERaHwLROvEjBosfI_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->zipShoNjRRFvsVlY(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_UQVuOFeLlIOjgCWZ_40

	nop

	:l_apRpcgUMmVuDtRri_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_SZzyoAvcVRSIjDSQ_44

	nop

	:l_oyalOJzcHdmsYOpm_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_DfENbWYPPQvkuvrw_30

	nop

	:l_DFxEZDRVZIeCMyzE_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_igMfrRphcpNooGlH_15

	nop

	:l_nFJJfaLDzWSxvSHw_25
    aget-object v4, v4, v3

	goto/32 :l_mAOSzAekmCLkxOue_26

	nop

	:l_wsDXgPAEMQMFvEoO_46
	goto/32 :JtfITZzdIWgFcmrr
	:l_VIihTxkCcMPqkRCV_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_qbyYDcyqKtxjEBbY_20

	nop

	:l_FZtyagbhmJVbvvKV_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->jwmSfVROQdoSSgoC(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_oIKlNVVyWRxVYhva_13

	nop

	:l_WDLYxsrMPlfWhfDy_45
	goto/32 :before_first_instruction

	:BLPfrRKbvydKKNyT
	goto/32 :l_wsDXgPAEMQMFvEoO_46

	nop

	:l_UQVuOFeLlIOjgCWZ_40
	if-gt v4, v5, :gl_IECIoNqtPsUngQxW

	goto/32 :cond_3

	:gl_IECIoNqtPsUngQxW
	goto/32 :l_wqEttGvILOyUgjyp_41

	nop

	:l_hhlIlFUUUcYilzTp_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_XasPoLLygWVYDQEF_33

	nop

	:l_RNbePfHfPkOpUwXm_0
	const v0, 8
	goto/32 :l_JduOKWFgEPyDvNEz_1

	nop

	:l_JmCCGXsuSNKIDZtF_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_jcEkmqiExLJPKlYz_28

	nop

	:l_IntnZqdtsuOjypCg_5
	goto/32 :BLPfrRKbvydKKNyT
	:euRPjhjSbXDFwTKO
	:JtfITZzdIWgFcmrr

	goto/32 :l_kSHLepOGLUMCRyhP_6

	nop

	:l_GkFUkXRxEOsMLYnl_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_pvrFJREiEfdhFKNG_37

	nop

	:l_wqEttGvILOyUgjyp_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->RTeJwcfMLZrpjOXD(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_jivsEaiDIjKNldGe_42

	nop

	:l_JduOKWFgEPyDvNEz_1
	const v1, 21
	goto/32 :l_MhwqtAwTtTwpjCtQ_2

	nop

	:l_HDVvFEsdxlQSGeEJ_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_ezowCJLjcMAMZeiG_18

	nop

	:l_fumUIyysqxuMTPDk_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ziWblwkMvIQugBoR(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_hKHRvfzeRwEgPUAv_11

	nop

	:l_AhAhbyDBkBaprmYp_9
    array-length v0, p1

	goto/32 :l_fumUIyysqxuMTPDk_10

	nop

	:l_SZzyoAvcVRSIjDSQ_44
    return-object v0

	:after_last_instruction

	goto/32 :l_WDLYxsrMPlfWhfDy_45

	nop

	:l_pvrFJREiEfdhFKNG_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_ZEIUpBSEFGRSyeEg_38

	nop

	:l_fMNfbsZlPbjPYGsD_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_nFJJfaLDzWSxvSHw_25

	nop

	:l_oIKlNVVyWRxVYhva_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->GtjwyJFRniqATCJE([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DFxEZDRVZIeCMyzE_14

	nop

	:l_jivsEaiDIjKNldGe_42
    const/4 v5, 0x0

	goto/32 :l_apRpcgUMmVuDtRri_43

	nop

	:l_KrEiWeBxvbvrjBuG_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_GkFUkXRxEOsMLYnl_36

	nop

	:l_iMKgxVecVKXAxIiN_16
    goto :goto_0

    :cond_0
	goto/32 :l_HDVvFEsdxlQSGeEJ_17

	nop

	:l_BlHeXRICVGlLUhCQ_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_qNABmtAcwFESzLyt_23

	nop

	:l_qNABmtAcwFESzLyt_23
	if-lt v3, v4, :gl_SRCOVDunvGxPIlzu

	goto/32 :cond_1

	:gl_SRCOVDunvGxPIlzu
    .line 138
	goto/32 :l_fMNfbsZlPbjPYGsD_24

	nop

	:l_DfENbWYPPQvkuvrw_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_qImdLFXXuXZdaHkA_31

	nop

	:l_ZEIUpBSEFGRSyeEg_38
    array-length v4, v0

	goto/32 :l_ERaHwLROvEjBosfI_39

	nop

	:l_gIRGnigJIRVVTrCh_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->QFJOUpgHiUIJlhmw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_AhAhbyDBkBaprmYp_9

	nop

	:l_OmXexgPyqLuHsYPX_4
	if-lez v0, :gl_uzjeDkjFczbAPcfg

	goto/32 :euRPjhjSbXDFwTKO

	:gl_uzjeDkjFczbAPcfg	goto/32 :l_IntnZqdtsuOjypCg_5

	nop

	:l_mAOSzAekmCLkxOue_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_JmCCGXsuSNKIDZtF_27

	nop

	:l_jcEkmqiExLJPKlYz_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_oyalOJzcHdmsYOpm_29

	nop

	:l_XasPoLLygWVYDQEF_33
    aget-object v4, v4, v3

	goto/32 :l_VGnwqvMxIVROICVT_34

	nop

	:l_hKHRvfzeRwEgPUAv_11
	if-lt v0, v1, :gl_dXMdCjVXOMqaPSRn

	goto/32 :cond_0

	:gl_dXMdCjVXOMqaPSRn
	goto/32 :l_FZtyagbhmJVbvvKV_12

	nop

	:l_VGnwqvMxIVROICVT_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_KrEiWeBxvbvrjBuG_35

	nop

	:l_EedpmjhaLUUuHZCB_21
	if-lt v2, v1, :gl_vrhWRmQqxsTRTaEU

	goto/32 :cond_1

	:gl_vrhWRmQqxsTRTaEU
	goto/32 :l_BlHeXRICVGlLUhCQ_22

	nop

	:l_qImdLFXXuXZdaHkA_31
	if-lt v2, v1, :gl_HlqLtNvXznoKqfkt

	goto/32 :cond_2

	:gl_HlqLtNvXznoKqfkt
    .line 145
	goto/32 :l_hhlIlFUUUcYilzTp_32

	nop

	:l_igMfrRphcpNooGlH_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->WHREzmdPKzauXBhz(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iMKgxVecVKXAxIiN_16

	nop

.end method
