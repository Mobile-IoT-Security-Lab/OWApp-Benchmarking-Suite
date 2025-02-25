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
.method public static dktkWaRphuPWQAYC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nRLNMtgArBvAZvuw_0

	nop

	:l_IKgIthSynsdQITEr_3
	goto/32 :before_first_instruction

	:l_nRLNMtgArBvAZvuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUHcovPIUNYmPQUt_1

	nop

	:l_SgpELSatyiImtaUv_2
    return-void

	:after_last_instruction

	goto/32 :l_IKgIthSynsdQITEr_3

	nop

	:l_YUHcovPIUNYmPQUt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SgpELSatyiImtaUv_2

	nop

.end method

.method public static elcvenuyjqbFkyGJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_eRNJVovmJGDDcfNk_0

	nop

	:l_maCfMNGgDyAbhepx_3
	goto/32 :before_first_instruction

	:l_eRNJVovmJGDDcfNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKfhFwFVARbkYAkj_1

	nop

	:l_eFWGTNUjWnAllPXq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_maCfMNGgDyAbhepx_3

	nop

	:l_xKfhFwFVARbkYAkj_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eFWGTNUjWnAllPXq_2

	nop

.end method

.method public static bduUiGvZCJhlshIu(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_YjkjQGLmhvFyvexd_0

	nop

	:l_YjkjQGLmhvFyvexd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuCEfBYVXsSZgLtN_1

	nop

	:l_tKPzBtqeTIsLIRDb_3
	goto/32 :before_first_instruction

	:l_ZfplefZMNzvdODsy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tKPzBtqeTIsLIRDb_3

	nop

	:l_vuCEfBYVXsSZgLtN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZfplefZMNzvdODsy_2

	nop

.end method

.method public static fQZefCyEPsIitVJH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NWcvcZCMMxozUZvK_0

	nop

	:l_NWcvcZCMMxozUZvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYqGAxnfolJbNDkG_1

	nop

	:l_moJaqUAwXwglbwFh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kmTTppjzkvTVbMfO_3

	nop

	:l_SYqGAxnfolJbNDkG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_moJaqUAwXwglbwFh_2

	nop

	:l_kmTTppjzkvTVbMfO_3
	goto/32 :before_first_instruction

.end method

.method public static LeNinfZUVYYUKmNA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_VKtAHaQdatcOrIJo_0

	nop

	:l_dvpjKtCxRiWYfgdc_3
	goto/32 :before_first_instruction

	:l_LcpOAHrUPMuVHmBr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dvpjKtCxRiWYfgdc_3

	nop

	:l_VKtAHaQdatcOrIJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnmFPuGxxbSSjfRI_1

	nop

	:l_xnmFPuGxxbSSjfRI_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LcpOAHrUPMuVHmBr_2

	nop

.end method

.method public static eVJyNuPlPRaZXlCJ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_LuZjtUrdZpPIhEiC_0

	nop

	:l_eKzFPRELbKxMDqWM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AdPeutFWHBDtgyVx_3

	nop

	:l_LuZjtUrdZpPIhEiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQqLUjdlPRDkIsQg_1

	nop

	:l_AdPeutFWHBDtgyVx_3
	goto/32 :before_first_instruction

	:l_dQqLUjdlPRDkIsQg_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eKzFPRELbKxMDqWM_2

	nop

.end method

.method public static MeoGjmMmBWvBSkQF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_aMOiAevnQTeJogvN_0

	nop

	:l_yHXisvjrjFjkrHYK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WPscBryvqdzMpMpM_3

	nop

	:l_WPscBryvqdzMpMpM_3
	goto/32 :before_first_instruction

	:l_aMOiAevnQTeJogvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODKiITtkKRtFNrUy_1

	nop

	:l_ODKiITtkKRtFNrUy_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yHXisvjrjFjkrHYK_2

	nop

.end method

.method public static dgmbVkfnHTCBxkbu(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_KztQFICflBjueTfW_0

	nop

	:l_dHMDxWbGhbYkFUJB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_noDoKlHXrGteuTbT_3

	nop

	:l_noDoKlHXrGteuTbT_3
	goto/32 :before_first_instruction

	:l_KztQFICflBjueTfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrvUGTTwWbJGZvAK_1

	nop

	:l_SrvUGTTwWbJGZvAK_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dHMDxWbGhbYkFUJB_2

	nop

.end method

.method public static lqXMRjCRmOrULGwC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_mzGPkiQXWTVIjtbq_0

	nop

	:l_mzGPkiQXWTVIjtbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbPRkgcCoqZqJgTN_1

	nop

	:l_cbPRkgcCoqZqJgTN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uwVepvciFikTUKLg_2

	nop

	:l_uwVepvciFikTUKLg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jUJBIqZmadLVVtVT_3

	nop

	:l_jUJBIqZmadLVVtVT_3
	goto/32 :before_first_instruction

.end method

.method public static ZPBCMVxNqDYssXBu(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_NECwKfGZNMUIJYXr_0

	nop

	:l_NECwKfGZNMUIJYXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRFXAUkIlAnazvVM_1

	nop

	:l_oRFXAUkIlAnazvVM_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AAicyUJOeWAhaMIj_2

	nop

	:l_AAicyUJOeWAhaMIj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OgvAOsgDDhdxzBir_3

	nop

	:l_OgvAOsgDDhdxzBir_3
	goto/32 :before_first_instruction

.end method

.method public static hKwElrsyMLvbHHnx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wwtUjLMQFdKXmDkp_0

	nop

	:l_DngoNTTMZtSRRFEC_3
	goto/32 :before_first_instruction

	:l_dbrNtTpycEjfCWDe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DngoNTTMZtSRRFEC_3

	nop

	:l_GhfYoDlHyNsVjSFG_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dbrNtTpycEjfCWDe_2

	nop

	:l_wwtUjLMQFdKXmDkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhfYoDlHyNsVjSFG_1

	nop

.end method

.method public static QpFPYCXwjLiCSZSM(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_uWXYRSRzkYqhakZF_0

	nop

	:l_uWXYRSRzkYqhakZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gisAqdtTJmKtgghA_1

	nop

	:l_NWNwGjJOEstccVkm_3
	goto/32 :before_first_instruction

	:l_gisAqdtTJmKtgghA_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_YPssGszwHPuVUVje_2

	nop

	:l_YPssGszwHPuVUVje_2
    return v0

	:after_last_instruction

	goto/32 :l_NWNwGjJOEstccVkm_3

	nop

.end method

.method public static PMARtrusbuUiNaXS(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_JeFaeuNvpBVQEeuv_0

	nop

	:l_JeFaeuNvpBVQEeuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQBDKMPXguEqyHkO_1

	nop

	:l_IbKtVKSnBerjhxmb_3
	goto/32 :before_first_instruction

	:l_wQBDKMPXguEqyHkO_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_yWIAYzWkeoKCNawa_2

	nop

	:l_yWIAYzWkeoKCNawa_2
    return v0

	:after_last_instruction

	goto/32 :l_IbKtVKSnBerjhxmb_3

	nop

.end method

.method public static IAhBTvSmUFtGhrKt(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ZNxXuKUlrmmNwllG_0

	nop

	:l_WGLeCiIZcOylfvik_2
    return v0

	:after_last_instruction

	goto/32 :l_VrVgbfWNAjSrmGgP_3

	nop

	:l_VrVgbfWNAjSrmGgP_3
	goto/32 :before_first_instruction

	:l_ZNxXuKUlrmmNwllG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qebGwrqMSQFKHygn_1

	nop

	:l_qebGwrqMSQFKHygn_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_WGLeCiIZcOylfvik_2

	nop

.end method

.method public static cSORDqBWPKnmzVDI(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_qJMnmiZcELJNcBDo_0

	nop

	:l_qJMnmiZcELJNcBDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dthPwMCenOogyFro_1

	nop

	:l_dwwsWzLxYUkmRNka_3
	goto/32 :before_first_instruction

	:l_dthPwMCenOogyFro_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_QtNIaVRKDRSAJWJg_2

	nop

	:l_QtNIaVRKDRSAJWJg_2
    return v0

	:after_last_instruction

	goto/32 :l_dwwsWzLxYUkmRNka_3

	nop

.end method

.method public static XHXHwVSqdJPMDzVJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ihyuESleKuUoRAVm_0

	nop

	:l_omHotkNDNcUJHhgf_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MvZuVfJUrPMbCAKA_2

	nop

	:l_MvZuVfJUrPMbCAKA_2
    return v0

	:after_last_instruction

	goto/32 :l_SqqeZLXhttQEpFLb_3

	nop

	:l_SqqeZLXhttQEpFLb_3
	goto/32 :before_first_instruction

	:l_ihyuESleKuUoRAVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omHotkNDNcUJHhgf_1

	nop

.end method

.method public static jdEPPbKtsJAHzxTw(II)I
    .locals 1

	goto/32 :l_UVdEqxKdBMkJvhdW_0

	nop

	:l_buVDyoFJUHThYHue_2
    return v0

	:after_last_instruction

	goto/32 :l_SlgaKqVGMDwZQXPG_3

	nop

	:l_SlgaKqVGMDwZQXPG_3
	goto/32 :before_first_instruction

	:l_UVdEqxKdBMkJvhdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTKhLseWaRwssisR_1

	nop

	:l_mTKhLseWaRwssisR_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_buVDyoFJUHThYHue_2

	nop

.end method

.method public static QOlHGyttoYxEIpTE([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ElJqErPSBXMikfqQ_0

	nop

	:l_mTJAjZiwXNcwwViv_3
	goto/32 :before_first_instruction

	:l_ElJqErPSBXMikfqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwehKLXPuKuvvQiP_1

	nop

	:l_ZyUxcEyyOhVXYpyg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mTJAjZiwXNcwwViv_3

	nop

	:l_HwehKLXPuKuvvQiP_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZyUxcEyyOhVXYpyg_2

	nop

.end method

.method public static jQRaEjvkdCLljLSL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HPsCByIQxboPTGmq_0

	nop

	:l_HPsCByIQxboPTGmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOBNzWWciWqvThYY_1

	nop

	:l_nGVsFVrdpiENJLhQ_2
    return-void

	:after_last_instruction

	goto/32 :l_VRrqqWyFxIvPxgIJ_3

	nop

	:l_VRrqqWyFxIvPxgIJ_3
	goto/32 :before_first_instruction

	:l_XOBNzWWciWqvThYY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nGVsFVrdpiENJLhQ_2

	nop

.end method

.method public static mcLeOzKxleBniNyx(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hPTODJBmNycmLlPR_0

	nop

	:l_fdDrRaKRZrGvcdMn_3
	goto/32 :before_first_instruction

	:l_GsAdJCecpuwodAxu_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rzxkWTRmTMprpQkr_2

	nop

	:l_hPTODJBmNycmLlPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsAdJCecpuwodAxu_1

	nop

	:l_rzxkWTRmTMprpQkr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fdDrRaKRZrGvcdMn_3

	nop

.end method

.method public static GdwhfmEAsJxCQjqy(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_gAhsTKiFOFpbsZHv_0

	nop

	:l_QGSNNFHoSCctiKna_3
	goto/32 :before_first_instruction

	:l_DTCjXipoWUAtHJPO_2
    return v0

	:after_last_instruction

	goto/32 :l_QGSNNFHoSCctiKna_3

	nop

	:l_LaGioQXiBTmRGwTx_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_DTCjXipoWUAtHJPO_2

	nop

	:l_gAhsTKiFOFpbsZHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaGioQXiBTmRGwTx_1

	nop

.end method

.method public static cXLxUwfzifwkLMrS(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_QqaEYDDLfDoxKQeT_0

	nop

	:l_ZVlfFRLRgUtmvFcC_3
	goto/32 :before_first_instruction

	:l_QqaEYDDLfDoxKQeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zERaGvYORnwovvLB_1

	nop

	:l_KbgCcEqAEjObaXIe_2
    return v0

	:after_last_instruction

	goto/32 :l_ZVlfFRLRgUtmvFcC_3

	nop

	:l_zERaGvYORnwovvLB_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_KbgCcEqAEjObaXIe_2

	nop

.end method

.method public static tkvgiPtUYmsYjmND(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_fYKFeHiKokzBeLBJ_0

	nop

	:l_AdRDEfBkvBQQmgtz_2
    return-void

	:after_last_instruction

	goto/32 :l_SRvCfRaIvlMueoDt_3

	nop

	:l_OYhGoAqwUVvkadMj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_AdRDEfBkvBQQmgtz_2

	nop

	:l_fYKFeHiKokzBeLBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYhGoAqwUVvkadMj_1

	nop

	:l_SRvCfRaIvlMueoDt_3
	goto/32 :before_first_instruction

.end method

.method public static BushioEGEmJFbPaO(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ycPqVtdZQpfHIQEb_0

	nop

	:l_fKSXolCLhdyOVFCs_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_WoDitwiwbJddDXBo_2

	nop

	:l_KNTHenqSGwDsbMBN_3
	goto/32 :before_first_instruction

	:l_WoDitwiwbJddDXBo_2
    return v0

	:after_last_instruction

	goto/32 :l_KNTHenqSGwDsbMBN_3

	nop

	:l_ycPqVtdZQpfHIQEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKSXolCLhdyOVFCs_1

	nop

.end method

.method public static GVBExEBersZcxQmO(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_NSXbZIFzGPQtCVdQ_0

	nop

	:l_uGxSNKCPQXEjBNzy_2
    return v0

	:after_last_instruction

	goto/32 :l_KNMMwddYkXfLZErq_3

	nop

	:l_oDIKQqUHLIyWYhHK_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_uGxSNKCPQXEjBNzy_2

	nop

	:l_KNMMwddYkXfLZErq_3
	goto/32 :before_first_instruction

	:l_NSXbZIFzGPQtCVdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDIKQqUHLIyWYhHK_1

	nop

.end method

.method public static bScNFKSJhkaWAMSQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vUDSSPefnrOtygUg_0

	nop

	:l_gbRpaCxBqOZgNLjP_3
	goto/32 :before_first_instruction

	:l_CbrsbdntoIMllbki_2
    return v0

	:after_last_instruction

	goto/32 :l_gbRpaCxBqOZgNLjP_3

	nop

	:l_ngBXrqnWfDFrKGjE_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_CbrsbdntoIMllbki_2

	nop

	:l_vUDSSPefnrOtygUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngBXrqnWfDFrKGjE_1

	nop

.end method

.method public static VuygrJutNZEHYNAQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_SsRbUJpSKjLnGrsZ_0

	nop

	:l_qgmQaXaMcLUylaAs_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_IobJNhmNAyVcofiG_2

	nop

	:l_ichkEoLCuNONSJVh_3
	goto/32 :before_first_instruction

	:l_SsRbUJpSKjLnGrsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgmQaXaMcLUylaAs_1

	nop

	:l_IobJNhmNAyVcofiG_2
    return v0

	:after_last_instruction

	goto/32 :l_ichkEoLCuNONSJVh_3

	nop

.end method

.method public static qNDweySAaiwLBAHO([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_EEkLHaoILUWgtcxW_0

	nop

	:l_gtHTAApcJocIMQbb_3
	goto/32 :before_first_instruction

	:l_EEkLHaoILUWgtcxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfcrcnAgaxSUnAEy_1

	nop

	:l_hlaFOPlfttPURPyG_2
    return-void

	:after_last_instruction

	goto/32 :l_gtHTAApcJocIMQbb_3

	nop

	:l_wfcrcnAgaxSUnAEy_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_hlaFOPlfttPURPyG_2

	nop

.end method

.method public static gyTQSaQjkxWgucPg([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_FvrSGPFqpjdsLefX_0

	nop

	:l_GcnPswgSPGxDgNmU_3
	goto/32 :before_first_instruction

	:l_FvrSGPFqpjdsLefX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsxzHBuXvlgYYHWE_1

	nop

	:l_KsxzHBuXvlgYYHWE_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_NURhQjvqqauSfeWD_2

	nop

	:l_NURhQjvqqauSfeWD_2
    return-void

	:after_last_instruction

	goto/32 :l_GcnPswgSPGxDgNmU_3

	nop

.end method

.method public static iCRtMRFbqszdNyGo([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_toSGZFvtwYWSyxZv_0

	nop

	:l_toSGZFvtwYWSyxZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofpGDABLgaONKmzP_1

	nop

	:l_ofpGDABLgaONKmzP_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_mDRxrxPBfznWlyQR_2

	nop

	:l_cNZGVGXuaowkZTKw_3
	goto/32 :before_first_instruction

	:l_mDRxrxPBfznWlyQR_2
    return-void

	:after_last_instruction

	goto/32 :l_cNZGVGXuaowkZTKw_3

	nop

.end method

.method public static nqCvKwOcCAQliJCr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_rGyocQEloqGpsvXx_0

	nop

	:l_rGyocQEloqGpsvXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVwHqnRPBOnuzjVW_1

	nop

	:l_dzXNcQuMowHcEMlg_2
    return v0

	:after_last_instruction

	goto/32 :l_yRPBHFbwojFmvbwG_3

	nop

	:l_yRPBHFbwojFmvbwG_3
	goto/32 :before_first_instruction

	:l_LVwHqnRPBOnuzjVW_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_dzXNcQuMowHcEMlg_2

	nop

.end method

.method public static WGDSvxfJyxWfhKfM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_orYRQimphqvozpKu_0

	nop

	:l_orYRQimphqvozpKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebdIpRoSqqKPRsti_1

	nop

	:l_FNHTiZzJCbZgXNyD_3
	goto/32 :before_first_instruction

	:l_ebdIpRoSqqKPRsti_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XagOKqsqRlGhdNxf_2

	nop

	:l_XagOKqsqRlGhdNxf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FNHTiZzJCbZgXNyD_3

	nop

.end method

.method public static FvdGGvCFRSBrOOnV(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_xaYEUUgVRxyEyMMy_0

	nop

	:l_MgGKlVyDKkIcdJJk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ykjiRNoUQggdNVNm_3

	nop

	:l_xaYEUUgVRxyEyMMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRyySWLJYiXaAlcC_1

	nop

	:l_ykjiRNoUQggdNVNm_3
	goto/32 :before_first_instruction

	:l_VRyySWLJYiXaAlcC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MgGKlVyDKkIcdJJk_2

	nop

.end method

.method public static YHwQFJOUpgHiUIJl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_dwInHlmAtalxBnqm_0

	nop

	:l_knnlmrxtdLMqVJxU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FLpFkDlJgeZgkrod_3

	nop

	:l_BSRcxOPVEMvSbxaB_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_knnlmrxtdLMqVJxU_2

	nop

	:l_FLpFkDlJgeZgkrod_3
	goto/32 :before_first_instruction

	:l_dwInHlmAtalxBnqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSRcxOPVEMvSbxaB_1

	nop

.end method

.method public static hmwziWblwkMvIQug(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_JgEoIFPeNLQPdvkT_0

	nop

	:l_WAJYegIZBxloESbk_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_hAvCBYGTTclerqWe_2

	nop

	:l_kqoiHKliRUebFuku_3
	goto/32 :before_first_instruction

	:l_hAvCBYGTTclerqWe_2
    return v0

	:after_last_instruction

	goto/32 :l_kqoiHKliRUebFuku_3

	nop

	:l_JgEoIFPeNLQPdvkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAJYegIZBxloESbk_1

	nop

.end method

.method public static BoRjwmSfVROQdoSS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vnQiMUyzxDEDepaP_0

	nop

	:l_HUouXSQqsLMeihVN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sCEeKcZYqLPMyXBz_2

	nop

	:l_sCEeKcZYqLPMyXBz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OSxhYGeoDekGxkuY_3

	nop

	:l_OSxhYGeoDekGxkuY_3
	goto/32 :before_first_instruction

	:l_vnQiMUyzxDEDepaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUouXSQqsLMeihVN_1

	nop

.end method

.method public static goCGtjwyJFRniqAT(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FyWSsGXFNAyETMgc_0

	nop

	:l_FyWSsGXFNAyETMgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZhzjijMaRRlzUjw_1

	nop

	:l_roosTPtrobDCJjyY_3
	goto/32 :before_first_instruction

	:l_RZhzjijMaRRlzUjw_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wWBmrPGrVFArECnK_2

	nop

	:l_wWBmrPGrVFArECnK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_roosTPtrobDCJjyY_3

	nop

.end method

.method public static CJEWHREzmdPKzauX(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_tdSZELNOzBMzQfFp_0

	nop

	:l_JsYYphARzcuWAPvv_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fmzxxvRZraIpocfK_2

	nop

	:l_pSQZZHMrDZYFPfBC_3
	goto/32 :before_first_instruction

	:l_fmzxxvRZraIpocfK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pSQZZHMrDZYFPfBC_3

	nop

	:l_tdSZELNOzBMzQfFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsYYphARzcuWAPvv_1

	nop

.end method

.method public static BhzomlIFzvVToEaK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_kpklnqyJubZJVRpM_0

	nop

	:l_kpklnqyJubZJVRpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNKXZFlFMRelnocw_1

	nop

	:l_QNKXZFlFMRelnocw_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SzoyQHigVREmWEVg_2

	nop

	:l_wACpgeLrKqyPIqHP_3
	goto/32 :before_first_instruction

	:l_SzoyQHigVREmWEVg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wACpgeLrKqyPIqHP_3

	nop

.end method

.method public static SGYzipShoNjRRFvs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_wmzNJuRsYQnuODnq_0

	nop

	:l_BeYAPGkNLBISGcUk_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YZilqeLqteysnGXX_2

	nop

	:l_DADgHAsmxnBkVjII_3
	goto/32 :before_first_instruction

	:l_YZilqeLqteysnGXX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DADgHAsmxnBkVjII_3

	nop

	:l_wmzNJuRsYQnuODnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeYAPGkNLBISGcUk_1

	nop

.end method

.method public static VlYRTeJwcfMLZrpj(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_vcohUXAMyQLPNdZC_0

	nop

	:l_lQyTibLCZziZJOML_3
	goto/32 :before_first_instruction

	:l_jfisxWaSitMrruip_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lQyTibLCZziZJOML_3

	nop

	:l_ILSLntqAswMirkBY_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jfisxWaSitMrruip_2

	nop

	:l_vcohUXAMyQLPNdZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILSLntqAswMirkBY_1

	nop

.end method

.method public static OXDXYpHLNXXMgOmi(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_eCShjtNiPdwbHXdo_0

	nop

	:l_kFMvZBpyJWIFnHLY_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_srIhhBpLPEwPRojO_2

	nop

	:l_eCShjtNiPdwbHXdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFMvZBpyJWIFnHLY_1

	nop

	:l_VpPcnyJInzxeUHIe_3
	goto/32 :before_first_instruction

	:l_srIhhBpLPEwPRojO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VpPcnyJInzxeUHIe_3

	nop

.end method

.method public static OwQtIuvPJanTihiU(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_cRxJshRDimmmqpme_0

	nop

	:l_HEgAVJHGAcvoydNf_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_bkfKjtTLjNnoYwPc_2

	nop

	:l_cRxJshRDimmmqpme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEgAVJHGAcvoydNf_1

	nop

	:l_bkfKjtTLjNnoYwPc_2
    return v0

	:after_last_instruction

	goto/32 :l_ibUolxxuygRHInAd_3

	nop

	:l_ibUolxxuygRHInAd_3
	goto/32 :before_first_instruction

.end method

.method public static tXlMlSDLlUgqDUVo(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ujQTePfNXDkpRTZR_0

	nop

	:l_ZEglYAEbAktdnrsn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vbtLUrgIavWreDtO_3

	nop

	:l_vbtLUrgIavWreDtO_3
	goto/32 :before_first_instruction

	:l_ujQTePfNXDkpRTZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmQTTrIvtQRLWqQy_1

	nop

	:l_vmQTTrIvtQRLWqQy_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZEglYAEbAktdnrsn_2

	nop

.end method

.method public static WoclnnympBAwGCyS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SzgtQRhewyeuRgaj_0

	nop

	:l_hsJVAQCUgkYXFATE_3
	goto/32 :before_first_instruction

	:l_YHaZBApQMicHWeyb_2
    return-void

	:after_last_instruction

	goto/32 :l_hsJVAQCUgkYXFATE_3

	nop

	:l_SzgtQRhewyeuRgaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcwudjsvwcErgZjN_1

	nop

	:l_kcwudjsvwcErgZjN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YHaZBApQMicHWeyb_2

	nop

.end method

.method public static MDfhtqgNGrbDoxUf(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_JfCEYkOaVFiehKbz_0

	nop

	:l_JfCEYkOaVFiehKbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvuDRWkeDWOcUpoh_1

	nop

	:l_wEiZSTEzDdLZzqzD_3
	goto/32 :before_first_instruction

	:l_CDLXhaQphSSKZMVQ_2
    return v0

	:after_last_instruction

	goto/32 :l_wEiZSTEzDdLZzqzD_3

	nop

	:l_hvuDRWkeDWOcUpoh_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_CDLXhaQphSSKZMVQ_2

	nop

.end method

.method public static ctbWWPJYmoqXzzdW(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_wuLXYaESwLlMCOZX_0

	nop

	:l_cKAIgrzaBOjtCBxY_2
    return v0

	:after_last_instruction

	goto/32 :l_cdSpbnoaXPZzuhqT_3

	nop

	:l_xiqudtiboAQfRGbb_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_cKAIgrzaBOjtCBxY_2

	nop

	:l_wuLXYaESwLlMCOZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiqudtiboAQfRGbb_1

	nop

	:l_cdSpbnoaXPZzuhqT_3
	goto/32 :before_first_instruction

.end method

.method public static rWHjTrhCCmyrHEoF([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cswILBPqqWqYHHWn_0

	nop

	:l_cswILBPqqWqYHHWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZVnzBMFONfwoYcu_1

	nop

	:l_mGnfvvgbMCvNTopj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VyMUlFXOObAjWiuA_3

	nop

	:l_iZVnzBMFONfwoYcu_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mGnfvvgbMCvNTopj_2

	nop

	:l_VyMUlFXOObAjWiuA_3
	goto/32 :before_first_instruction

.end method

.method public static RyuSPJhaMmRIXpvQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fIUIUvXJHsVASlUs_0

	nop

	:l_VPRdIJPYJyNajOhE_2
    return-void

	:after_last_instruction

	goto/32 :l_tcGPfzJJroVtfjdO_3

	nop

	:l_tcGPfzJJroVtfjdO_3
	goto/32 :before_first_instruction

	:l_fIUIUvXJHsVASlUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmtepByWKENobxLF_1

	nop

	:l_GmtepByWKENobxLF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VPRdIJPYJyNajOhE_2

	nop

.end method

.method public static LEchnzTqDLuaRCjj(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_tygnJDnzdGKHbXcR_0

	nop

	:l_tygnJDnzdGKHbXcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyronIQdtzxZfRMF_1

	nop

	:l_THaRzXEGDQbyucHr_3
	goto/32 :before_first_instruction

	:l_dNECTqzSPVtmeyzq_2
    return v0

	:after_last_instruction

	goto/32 :l_THaRzXEGDQbyucHr_3

	nop

	:l_lyronIQdtzxZfRMF_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_dNECTqzSPVtmeyzq_2

	nop

.end method

.method public static HXgZbHmzgApUnrjW(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_EEvmeYxqzlUdbZyR_0

	nop

	:l_erNMwOtHvKRyjmEz_3
	goto/32 :before_first_instruction

	:l_kptDjrDtlSLwcpka_2
    return v0

	:after_last_instruction

	goto/32 :l_erNMwOtHvKRyjmEz_3

	nop

	:l_ckaurvSAxkWuClZR_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_kptDjrDtlSLwcpka_2

	nop

	:l_EEvmeYxqzlUdbZyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckaurvSAxkWuClZR_1

	nop

.end method

.method public static WTQlswpMgwUsXWVN(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_kQwhRZtqkJObqDoc_0

	nop

	:l_YQhFfDSqAbjuNNSR_3
	goto/32 :before_first_instruction

	:l_jhAqGwdDHRlCsUQM_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_uMvidDQKxvkrEnzw_2

	nop

	:l_uMvidDQKxvkrEnzw_2
    return v0

	:after_last_instruction

	goto/32 :l_YQhFfDSqAbjuNNSR_3

	nop

	:l_kQwhRZtqkJObqDoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhAqGwdDHRlCsUQM_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_binTlcdHTJldSFFd_0

	nop

	:l_dMeWxVnYGVzILgRT_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_tRAHiyoMsKlJmFiw_8

	nop

	:l_HPCbdpdVuGhRUbKH_10
    return-void

	:after_last_instruction

	goto/32 :l_SnNnBPadAutDpNvN_11

	nop

	:l_WeHjEwnWyvqxkdmX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_dMeWxVnYGVzILgRT_7

	nop

	:l_VroomUTsyyglKwug_1
	const v1, 19
	goto/32 :l_gFKcUJbPmroTKaLj_2

	nop

	:l_binTlcdHTJldSFFd_0
	const v0, 14
	goto/32 :l_VroomUTsyyglKwug_1

	nop

	:l_nUjtONzmpDpoJloT_3
	rem-int v0, v0, v1
	goto/32 :l_SEUkNFOTqfMTchUq_4

	nop

	:l_UqMvgyecaMbPQMLV_12
	goto/32 :aEckfULMsvqxrKox
	:l_WGocIGFMeOMKYGTT_5
	goto/32 :LERfuDfkxneNACoS
	:ddcDpEaeAclaxEMm
	:aEckfULMsvqxrKox

	goto/32 :l_WeHjEwnWyvqxkdmX_6

	nop

	:l_gnReZMoubTlwIdGw_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_HPCbdpdVuGhRUbKH_10

	nop

	:l_SnNnBPadAutDpNvN_11
	goto/32 :before_first_instruction

	:LERfuDfkxneNACoS
	goto/32 :l_UqMvgyecaMbPQMLV_12

	nop

	:l_SEUkNFOTqfMTchUq_4
	if-lez v0, :gl_MlDRhpokjbRSIKVj

	goto/32 :ddcDpEaeAclaxEMm

	:gl_MlDRhpokjbRSIKVj	goto/32 :l_WGocIGFMeOMKYGTT_5

	nop

	:l_tRAHiyoMsKlJmFiw_8
    const/4 v1, 0x0

	goto/32 :l_gnReZMoubTlwIdGw_9

	nop

	:l_gFKcUJbPmroTKaLj_2
	add-int v0, v0, v1
	goto/32 :l_nUjtONzmpDpoJloT_3

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_mVIXChfiyPdrNfGj_0

	nop

	:l_mDKjDEcugDAlgQWU_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_exVRhATnmgiarrUZ_45

	nop

	:l_ZNHGycFuVafVoICw_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->dktkWaRphuPWQAYC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_qLRJGVOuBavHnHyh_9

	nop

	:l_ZyhKGGsHslEbGFad_11
    const/4 v0, 0x1

	goto/32 :l_GYCqKREFhOyZRIGD_12

	nop

	:l_WdrcERPAHuBUhTDr_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->MeoGjmMmBWvBSkQF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CcfHxgsGFaHQQYjK_43

	nop

	:l_cqtFYZkfvqaLpjzs_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_gxxHDcmIoAmFXCxx_19

	nop

	:l_mVIXChfiyPdrNfGj_0
	const v0, 9
	goto/32 :l_RDNzYFvrxMPjvXBT_1

	nop

	:l_RcekAUXRdLdsOQWh_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_HiTymQUFXYhiYPaG_33

	nop

	:l_AUFxezccZwWfOIoI_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->fQZefCyEPsIitVJH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HQUvuKsUgxursUEh_37

	nop

	:l_jAWItHAohrqFLWCy_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JLePWefPOcBzFHPf_55

	nop

	:l_exVRhATnmgiarrUZ_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_GZracbJCmKcoGqrH_46

	nop

	:l_cIVpmtuNfaYYimsm_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->dgmbVkfnHTCBxkbu(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ovXmFvWzFIvdeqVm_50

	nop

	:l_lMZgUEPIIVCaUrRt_38
    array-length v2, v2

	goto/32 :l_UxDbWMgummISVwwz_39

	nop

	:l_HiTymQUFXYhiYPaG_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->elcvenuyjqbFkyGJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wamXHFwmFvSMsDpG_34

	nop

	:l_QDAWitpHzAsAaBMI_15
    goto :goto_0

    :cond_0
	goto/32 :l_UHSnhzmpzHPoyIot_16

	nop

	:l_kuzXBKBvrkOgmdqr_57
	goto/32 :XwZjcauopSZkyqEC
	:l_kPVcVmeDVRSnWPIN_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xgXSIwFfywjIeGZu_31

	nop

	:l_HtBUoFKMayRrfRhJ_7
    const-string v0, "buffer"

	goto/32 :l_ZNHGycFuVafVoICw_8

	nop

	:l_tTRInnEzqsFDlMUc_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->ZPBCMVxNqDYssXBu(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_pqrsEdhLKYXZJVyr_52

	nop

	:l_VfVKvxZqdpybcaVH_14
    move v2, v0

	goto/32 :l_QDAWitpHzAsAaBMI_15

	nop

	:l_ISmdHcaxKPBAzxDu_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_AUFxezccZwWfOIoI_36

	nop

	:l_UxDbWMgummISVwwz_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->LeNinfZUVYYUKmNA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AECOfttzQeMrxvBQ_40

	nop

	:l_HVqEBonCkQZKbcxY_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_ZyhKGGsHslEbGFad_11

	nop

	:l_GZracbJCmKcoGqrH_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zKHpSQBJsWpPymwU_47

	nop

	:l_RDNzYFvrxMPjvXBT_1
	const v1, 27
	goto/32 :l_cBngUxLnCGQisdON_2

	nop

	:l_qANUMRdpvXJkBqYE_4
	if-lez v0, :gl_lJzSpOnFemSmBKiJ

	goto/32 :qqwRqbBmoQXWZVrN

	:gl_lJzSpOnFemSmBKiJ	goto/32 :l_sbALSwQXsjDBUgSP_5

	nop

	:l_sbALSwQXsjDBUgSP_5
	goto/32 :HlQXDftnXCAGiJDi
	:qqwRqbBmoQXWZVrN
	:XwZjcauopSZkyqEC

	goto/32 :l_UvNDzcKOnerfUrAj_6

	nop

	:l_XJcIngdWyiGgLphr_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->hKwElrsyMLvbHHnx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jAWItHAohrqFLWCy_54

	nop

	:l_cBngUxLnCGQisdON_2
	add-int v0, v0, v1
	goto/32 :l_ijKCnTBAXTzTVRpo_3

	nop

	:l_zKHpSQBJsWpPymwU_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OKrNFobVCTxyHzIo_48

	nop

	:l_JLePWefPOcBzFHPf_55
    throw v1

	:after_last_instruction

	goto/32 :l_RRfNyKaUwtVylmSE_56

	nop

	:l_OKrNFobVCTxyHzIo_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_cIVpmtuNfaYYimsm_49

	nop

	:l_KJMzvMMFxKDguWqP_23
	if-nez v0, :gl_ZEDrvJASdDmarGBs

	goto/32 :cond_2

	:gl_ZEDrvJASdDmarGBs
    .line 93
    nop

    .line 97
	goto/32 :l_fFlWInknztbTCbEQ_24

	nop

	:l_VkPIZwfRXAjlDJgb_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_ejxmaAOywMQIcCWg_28

	nop

	:l_CcfHxgsGFaHQQYjK_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mDKjDEcugDAlgQWU_44

	nop

	:l_LDAYNWevkEEFayXF_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_kPVcVmeDVRSnWPIN_30

	nop

	:l_GYCqKREFhOyZRIGD_12
    const/4 v1, 0x0

	goto/32 :l_EZXklpxHPDfufsaM_13

	nop

	:l_qLRJGVOuBavHnHyh_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_HVqEBonCkQZKbcxY_10

	nop

	:l_RRfNyKaUwtVylmSE_56
	goto/32 :before_first_instruction

	:HlQXDftnXCAGiJDi
	goto/32 :l_kuzXBKBvrkOgmdqr_57

	nop

	:l_UHSnhzmpzHPoyIot_16
    move v2, v1

    :goto_0
	goto/32 :l_kXGhZgrhnHNhpsmk_17

	nop

	:l_pqrsEdhLKYXZJVyr_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XJcIngdWyiGgLphr_53

	nop

	:l_AECOfttzQeMrxvBQ_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->eVJyNuPlPRaZXlCJ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_MfCNepmFlQQxSybi_41

	nop

	:l_fFlWInknztbTCbEQ_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_EatRKdyyKpHKYUiM_25

	nop

	:l_MfCNepmFlQQxSybi_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WdrcERPAHuBUhTDr_42

	nop

	:l_gBoCYDSaTXAaYiHt_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_VkPIZwfRXAjlDJgb_27

	nop

	:l_ovXmFvWzFIvdeqVm_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->lqXMRjCRmOrULGwC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tTRInnEzqsFDlMUc_51

	nop

	:l_ejxmaAOywMQIcCWg_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_LDAYNWevkEEFayXF_29

	nop

	:l_HQUvuKsUgxursUEh_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_lMZgUEPIIVCaUrRt_38

	nop

	:l_EatRKdyyKpHKYUiM_25
    array-length v0, v0

	goto/32 :l_gBoCYDSaTXAaYiHt_26

	nop

	:l_xgXSIwFfywjIeGZu_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RcekAUXRdLdsOQWh_32

	nop

	:l_EZXklpxHPDfufsaM_13
	if-gez p2, :gl_nCMcwvUsQVkaLLng

	goto/32 :cond_0

	:gl_nCMcwvUsQVkaLLng
	goto/32 :l_VfVKvxZqdpybcaVH_14

	nop

	:l_wamXHFwmFvSMsDpG_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->bduUiGvZCJhlshIu(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ISmdHcaxKPBAzxDu_35

	nop

	:l_UvNDzcKOnerfUrAj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_HtBUoFKMayRrfRhJ_7

	nop

	:l_ijKCnTBAXTzTVRpo_3
	rem-int v0, v0, v1
	goto/32 :l_qANUMRdpvXJkBqYE_4

	nop

	:l_uUowdwOSDKsQfnEf_22
    move v0, v1

    :goto_1
	goto/32 :l_KJMzvMMFxKDguWqP_23

	nop

	:l_hWGJjwCsDEAOSMzP_20
	if-le p2, v2, :gl_UpfSuldSwWgxjySf

	goto/32 :cond_1

	:gl_UpfSuldSwWgxjySf
	goto/32 :l_TBiYbDKSpdPvRlLS_21

	nop

	:l_gxxHDcmIoAmFXCxx_19
    array-length v2, v2

	goto/32 :l_hWGJjwCsDEAOSMzP_20

	nop

	:l_TBiYbDKSpdPvRlLS_21
    goto :goto_1

    :cond_1
	goto/32 :l_uUowdwOSDKsQfnEf_22

	nop

	:l_kXGhZgrhnHNhpsmk_17
	if-nez v2, :gl_HlHBEokBQclUMzjF

	goto/32 :cond_3

	:gl_HlHBEokBQclUMzjF
    .line 92
	goto/32 :l_cqtFYZkfvqaLpjzs_18

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_KrhLmGLKsbJemPZj_0

	nop

	:l_UyAxtjIEzHNMTDPx_3
    mul-int p2, p0, p1

	goto/32 :l_TGoNmZxaBhKyACQE_4

	nop

	:l_gkRHvvSgfYBMMtDj_5
    int-to-double p0, p3

	goto/32 :l_WtHqhRJdCFXRNbeP_6

	nop

	:l_KrhLmGLKsbJemPZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCfAFbLtlAdaidTX_1

	nop

	:l_SCfAFbLtlAdaidTX_1
    const/16 p0, 0x2a

	goto/32 :l_xuhHCnuQBlcJPmYw_2

	nop

	:l_fHfPkOpUwXmJduOK_7
	goto/32 :before_first_instruction

	:l_TGoNmZxaBhKyACQE_4
    add-int p3, p2, p1

	goto/32 :l_gkRHvvSgfYBMMtDj_5

	nop

	:l_xuhHCnuQBlcJPmYw_2
    const/16 p1, 0xd2

	goto/32 :l_UyAxtjIEzHNMTDPx_3

	nop

	:l_WtHqhRJdCFXRNbeP_6
    return-void

	:after_last_instruction

	goto/32 :l_fHfPkOpUwXmJduOK_7

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WFgEPyDvNEzMhwqt_0

	nop

	:l_CZZcgeKHtOxOmXex_2
    const/16 p1, 0xd2

	goto/32 :l_gPyqLuHsYPXuzjeD_3

	nop

	:l_AwTtTwpjCtQurlzo_1
    const/16 p0, 0x2a

	goto/32 :l_CZZcgeKHtOxOmXex_2

	nop

	:l_gPyqLuHsYPXuzjeD_3
    mul-int p2, p0, p1

	goto/32 :l_kjFczbAPcfgIntnZ_4

	nop

	:l_WFgEPyDvNEzMhwqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwTtTwpjCtQurlzo_1

	nop

	:l_kjFczbAPcfgIntnZ_4
    add-int p3, p2, p1

	goto/32 :l_qdtsuOjypCgkSHLe_5

	nop

	:l_pOGLUMCRyhPtKqda_6
    return-void

	:after_last_instruction

	goto/32 :l_yVauzHzhOCqgIRGn_7

	nop

	:l_qdtsuOjypCgkSHLe_5
    int-to-double p0, p3

	goto/32 :l_pOGLUMCRyhPtKqda_6

	nop

	:l_yVauzHzhOCqgIRGn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_igJIRVVTrChAhAhb_0

	nop

	:l_yysqxuMTPDkhKHRv_2
    const/16 p1, 0xd2

	goto/32 :l_fzeRwEgPUAvdXMdC_3

	nop

	:l_VVyWRxVYhvaDFxEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DRVZIeCMyzEigMfr_7

	nop

	:l_fzeRwEgPUAvdXMdC_3
    mul-int p2, p0, p1

	goto/32 :l_jVXOMqaPSRnFZtya_4

	nop

	:l_igJIRVVTrChAhAhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDBkBaprmYpfumUI_1

	nop

	:l_gbhmJVbvvKVoIKlN_5
    int-to-double p0, p3

	goto/32 :l_VVyWRxVYhvaDFxEZ_6

	nop

	:l_DRVZIeCMyzEigMfr_7
	goto/32 :before_first_instruction

	:l_jVXOMqaPSRnFZtya_4
    add-int p3, p2, p1

	goto/32 :l_gbhmJVbvvKVoIKlN_5

	nop

	:l_yDBkBaprmYpfumUI_1
    const/16 p0, 0x2a

	goto/32 :l_yysqxuMTPDkhKHRv_2

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RphcpNooGlHiMKgx_0

	nop

	:l_RphcpNooGlHiMKgx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_VecVKXAxIiNHDVvF_1

	nop

	:l_EsdxlQSGeEJezowC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JLjcMAMZeiGVIihT_3

	nop

	:l_JLjcMAMZeiGVIihT_3
	goto/32 :before_first_instruction

	:l_VecVKXAxIiNHDVvF_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_EsdxlQSGeEJezowC_2

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBSF)V
    .locals 0

	goto/32 :l_xkCcMPqkRCVqbyYD_0

	nop

	:l_tAcwFESzLytSRCOV_5
    int-to-double p0, p3

	goto/32 :l_DunvGxPIlzufMNfb_6

	nop

	:l_cyqKtxjEBbYEedpm_1
    const/16 p0, 0x2a

	goto/32 :l_jhaLUUuHZCBvrhWR_2

	nop

	:l_RICVGlLUhCQqNABm_4
    add-int p3, p2, p1

	goto/32 :l_tAcwFESzLytSRCOV_5

	nop

	:l_DunvGxPIlzufMNfb_6
    return-void

	:after_last_instruction

	goto/32 :l_sZlPbjPYGsDnFJJf_7

	nop

	:l_jhaLUUuHZCBvrhWR_2
    const/16 p1, 0xd2

	goto/32 :l_mQqxsTRTaEUBlHeX_3

	nop

	:l_sZlPbjPYGsDnFJJf_7
	goto/32 :before_first_instruction

	:l_mQqxsTRTaEUBlHeX_3
    mul-int p2, p0, p1

	goto/32 :l_RICVGlLUhCQqNABm_4

	nop

	:l_xkCcMPqkRCVqbyYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyqKtxjEBbYEedpm_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;SZFB)V
    .locals 0

	goto/32 :l_aLDzWSxvSHwmAOSz_0

	nop

	:l_NvXznoKqfkthhlIl_7
	goto/32 :before_first_instruction

	:l_WYPPQvkuvrwqImdL_5
    int-to-double p0, p3

	goto/32 :l_FXXuXZdaHkAHlqLt_6

	nop

	:l_aLDzWSxvSHwmAOSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AekmCLkxOueJmCCG_1

	nop

	:l_XsuSNKIDZtFjcEkm_2
    const/16 p1, 0xd2

	goto/32 :l_qiExLJPKlYzoyalO_3

	nop

	:l_qiExLJPKlYzoyalO_3
    mul-int p2, p0, p1

	goto/32 :l_JzcHdmsYOpmDfENb_4

	nop

	:l_AekmCLkxOueJmCCG_1
    const/16 p0, 0x2a

	goto/32 :l_XsuSNKIDZtFjcEkm_2

	nop

	:l_JzcHdmsYOpmDfENb_4
    add-int p3, p2, p1

	goto/32 :l_WYPPQvkuvrwqImdL_5

	nop

	:l_FXXuXZdaHkAHlqLt_6
    return-void

	:after_last_instruction

	goto/32 :l_NvXznoKqfkthhlIl_7

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBFS)V
    .locals 0

	goto/32 :l_FUUUcYilzTpXasPo_0

	nop

	:l_LROvEjBosfIUQVuO_7
	goto/32 :before_first_instruction

	:l_REiEfdhFKNGZEIUp_5
    int-to-double p0, p3

	goto/32 :l_BSEFGRSyeEgERaHw_6

	nop

	:l_BSEFGRSyeEgERaHw_6
    return-void

	:after_last_instruction

	goto/32 :l_LROvEjBosfIUQVuO_7

	nop

	:l_FUUUcYilzTpXasPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLygWVYDQEFVGnwq_1

	nop

	:l_LLygWVYDQEFVGnwq_1
    const/16 p0, 0x2a

	goto/32 :l_vMxIVROICVTKrEiW_2

	nop

	:l_XRxEOsMLYnlpvrFJ_4
    add-int p3, p2, p1

	goto/32 :l_REiEfdhFKNGZEIUp_5

	nop

	:l_vMxIVROICVTKrEiW_2
    const/16 p1, 0xd2

	goto/32 :l_eBxvbvrjBuGGkFUk_3

	nop

	:l_eBxvbvrjBuGGkFUk_3
    mul-int p2, p0, p1

	goto/32 :l_XRxEOsMLYnlpvrFJ_4

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_FeLlIOjgCWZIECIo_0

	nop

	:l_NqtPsUngQxWwqEtt_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_GvILOyUgjypjivsE_2

	nop

	:l_aiDIjKNldGeapRpc_3
	goto/32 :before_first_instruction

	:l_FeLlIOjgCWZIECIo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_NqtPsUngQxWwqEtt_1

	nop

	:l_GvILOyUgjypjivsE_2
    return v0

	:after_last_instruction

	goto/32 :l_aiDIjKNldGeapRpc_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gUMmVuDtRriSZzyo_0

	nop

	:l_bwiSKfRxuKIUHquv_7
	goto/32 :before_first_instruction

	:l_oAqdqQNOaqGkKNQz_6
    return-void

	:after_last_instruction

	goto/32 :l_bwiSKfRxuKIUHquv_7

	nop

	:l_PAEMQMFvEoOETjdl_3
    mul-int p2, p0, p1

	goto/32 :l_xTXRgOmExfQfYlIQ_4

	nop

	:l_srMPlfWhfDywsDXg_2
    const/16 p1, 0xd2

	goto/32 :l_PAEMQMFvEoOETjdl_3

	nop

	:l_gUMmVuDtRriSZzyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvcVRSIjDSQWDLYx_1

	nop

	:l_tPzseMpZfiOKLKxR_5
    int-to-double p0, p3

	goto/32 :l_oAqdqQNOaqGkKNQz_6

	nop

	:l_xTXRgOmExfQfYlIQ_4
    add-int p3, p2, p1

	goto/32 :l_tPzseMpZfiOKLKxR_5

	nop

	:l_AvcVRSIjDSQWDLYx_1
    const/16 p0, 0x2a

	goto/32 :l_srMPlfWhfDywsDXg_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_FkSCqFLkQajLhCLB_0

	nop

	:l_FkSCqFLkQajLhCLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbYaGnQpKWRcFdOQ_1

	nop

	:l_npuZWIOrsgVCmmSW_4
    add-int p3, p2, p1

	goto/32 :l_xRyjbbKohuIFsAfZ_5

	nop

	:l_HjvdJMczDKbxxEMV_2
    const/16 p1, 0xd2

	goto/32 :l_hHkoXzUfqcdblXul_3

	nop

	:l_xRyjbbKohuIFsAfZ_5
    int-to-double p0, p3

	goto/32 :l_YOorbEhTpUcwfslb_6

	nop

	:l_hHkoXzUfqcdblXul_3
    mul-int p2, p0, p1

	goto/32 :l_npuZWIOrsgVCmmSW_4

	nop

	:l_OssvfGmPXrpxktBr_7
	goto/32 :before_first_instruction

	:l_YOorbEhTpUcwfslb_6
    return-void

	:after_last_instruction

	goto/32 :l_OssvfGmPXrpxktBr_7

	nop

	:l_jbYaGnQpKWRcFdOQ_1
    const/16 p0, 0x2a

	goto/32 :l_HjvdJMczDKbxxEMV_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_pfSfpNXOeVcrkYmN_0

	nop

	:l_uVLmIvQfjTdhlkun_2
    const/16 p1, 0xd2

	goto/32 :l_kkLLGAKnODYcaTsi_3

	nop

	:l_HmldwOZRAtdeUrEI_6
    return-void

	:after_last_instruction

	goto/32 :l_ogTTVryJQlSknQKO_7

	nop

	:l_pfSfpNXOeVcrkYmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfBwWggYseCFLLPx_1

	nop

	:l_MeXioFtdomAwQwpF_4
    add-int p3, p2, p1

	goto/32 :l_FlGVNaPEGdNlXKmc_5

	nop

	:l_kkLLGAKnODYcaTsi_3
    mul-int p2, p0, p1

	goto/32 :l_MeXioFtdomAwQwpF_4

	nop

	:l_WfBwWggYseCFLLPx_1
    const/16 p0, 0x2a

	goto/32 :l_uVLmIvQfjTdhlkun_2

	nop

	:l_ogTTVryJQlSknQKO_7
	goto/32 :before_first_instruction

	:l_FlGVNaPEGdNlXKmc_5
    int-to-double p0, p3

	goto/32 :l_HmldwOZRAtdeUrEI_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_mZURqrUtLQMCBBHQ_0

	nop

	:l_HzlVcnQNTVmDRgJU_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_sRsvHfBGPvayAFvd_2

	nop

	:l_mZURqrUtLQMCBBHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_HzlVcnQNTVmDRgJU_1

	nop

	:l_sRsvHfBGPvayAFvd_2
    return v0

	:after_last_instruction

	goto/32 :l_sBTHcwFcHmJgXIUG_3

	nop

	:l_sBTHcwFcHmJgXIUG_3
	goto/32 :before_first_instruction

.end method

.method private final forward(IISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_nsWqRzMugBuzIVmG_0

	nop

	:l_zWPhvReGjDLLPkLO_6
    return-void

	:after_last_instruction

	goto/32 :l_KkhWpKFXZTADPXVz_7

	nop

	:l_EAxCvjEOjdsxyzNX_4
    add-int p3, p2, p1

	goto/32 :l_NxTulQPtwcPnMWQK_5

	nop

	:l_NxTulQPtwcPnMWQK_5
    int-to-double p0, p3

	goto/32 :l_zWPhvReGjDLLPkLO_6

	nop

	:l_nsWqRzMugBuzIVmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WozzNJWxdVdtTnzw_1

	nop

	:l_KkhWpKFXZTADPXVz_7
	goto/32 :before_first_instruction

	:l_lFAEUxJgALHqkCuD_3
    mul-int p2, p0, p1

	goto/32 :l_EAxCvjEOjdsxyzNX_4

	nop

	:l_nqUVSbinXPULsEqk_2
    const/16 p1, 0xd2

	goto/32 :l_lFAEUxJgALHqkCuD_3

	nop

	:l_WozzNJWxdVdtTnzw_1
    const/16 p0, 0x2a

	goto/32 :l_nqUVSbinXPULsEqk_2

	nop

.end method

.method private final forward(IISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zoTFWAWQNvPZzYHa_0

	nop

	:l_zEzWPcWBRNXMBuCM_2
    const/16 p1, 0xd2

	goto/32 :l_fBqwvBeTseNbrFzz_3

	nop

	:l_OaGNSjQzayaHcDqE_6
    return-void

	:after_last_instruction

	goto/32 :l_cIjoOjteOGZOUexG_7

	nop

	:l_MuMfKUGkXYppZkSt_5
    int-to-double p0, p3

	goto/32 :l_OaGNSjQzayaHcDqE_6

	nop

	:l_zoTFWAWQNvPZzYHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYjSbWBgVieIkjJq_1

	nop

	:l_fBqwvBeTseNbrFzz_3
    mul-int p2, p0, p1

	goto/32 :l_MtHXkSmdGXPprngy_4

	nop

	:l_MtHXkSmdGXPprngy_4
    add-int p3, p2, p1

	goto/32 :l_MuMfKUGkXYppZkSt_5

	nop

	:l_cIjoOjteOGZOUexG_7
	goto/32 :before_first_instruction

	:l_KYjSbWBgVieIkjJq_1
    const/16 p0, 0x2a

	goto/32 :l_zEzWPcWBRNXMBuCM_2

	nop

.end method

.method private final forward(IILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_yTlZoQBCsrfOPERB_0

	nop

	:l_yTlZoQBCsrfOPERB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mevPqzBwqlOgsKxa_1

	nop

	:l_VZXUzZavsszLwzta_2
    const/16 p1, 0xd2

	goto/32 :l_EiiCfZkSVimrKmsB_3

	nop

	:l_GfOiibTClevdryDo_6
    return-void

	:after_last_instruction

	goto/32 :l_WSffFcrAggKKQViW_7

	nop

	:l_EiiCfZkSVimrKmsB_3
    mul-int p2, p0, p1

	goto/32 :l_OCJSCVXaNbJnqINV_4

	nop

	:l_OCJSCVXaNbJnqINV_4
    add-int p3, p2, p1

	goto/32 :l_QwUycxZuofIWTuJm_5

	nop

	:l_mevPqzBwqlOgsKxa_1
    const/16 p0, 0x2a

	goto/32 :l_VZXUzZavsszLwzta_2

	nop

	:l_QwUycxZuofIWTuJm_5
    int-to-double p0, p3

	goto/32 :l_GfOiibTClevdryDo_6

	nop

	:l_WSffFcrAggKKQViW_7
	goto/32 :before_first_instruction

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_UEiczjhydxqqqixS_0

	nop

	:l_KsFNUQiQcsMtqzqk_10
    rem-int/2addr v1, v2

	goto/32 :l_ZKgJzUaUfavDbfwh_11

	nop

	:l_oEuzOAkfIlJqnRau_12
	goto/32 :before_first_instruction

	:PooXWEKJLnyETyVw
	goto/32 :l_KNJHiVxJgrBNnGUW_13

	nop

	:l_fRtJWXpoFOohmSGe_1
	const v1, 18
	goto/32 :l_QzHBgQFIasUacOJf_2

	nop

	:l_UEiczjhydxqqqixS_0
	const v0, 32
	goto/32 :l_fRtJWXpoFOohmSGe_1

	nop

	:l_KNJHiVxJgrBNnGUW_13
	goto/32 :DCaSJBXHFEZtaspm
	:l_oQvIoIVIWCFMCuHV_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->QpFPYCXwjLiCSZSM(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_KsFNUQiQcsMtqzqk_10

	nop

	:l_QzoEqGxpWLHdPoeU_3
	rem-int v0, v0, v1
	goto/32 :l_EymDjIOifgOobADf_4

	nop

	:l_YQPSzrAnqWVqNIGw_8
    add-int v1, p1, p2

	goto/32 :l_oQvIoIVIWCFMCuHV_9

	nop

	:l_gzAvGwzFtRQoXqra_5
	goto/32 :PooXWEKJLnyETyVw
	:MVUZNDGdTPDLXtlw
	:DCaSJBXHFEZtaspm

	goto/32 :l_mEuOWCaKVCDxeNoB_6

	nop

	:l_ZKgJzUaUfavDbfwh_11
    return v1

	:after_last_instruction

	goto/32 :l_oEuzOAkfIlJqnRau_12

	nop

	:l_QzHBgQFIasUacOJf_2
	add-int v0, v0, v1
	goto/32 :l_QzoEqGxpWLHdPoeU_3

	nop

	:l_EymDjIOifgOobADf_4
	if-lez v0, :gl_BXAXwJFseIYCedfh

	goto/32 :MVUZNDGdTPDLXtlw

	:gl_BXAXwJFseIYCedfh	goto/32 :l_gzAvGwzFtRQoXqra_5

	nop

	:l_SiTALjkMJmVEkpyb_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_YQPSzrAnqWVqNIGw_8

	nop

	:l_mEuOWCaKVCDxeNoB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_SiTALjkMJmVEkpyb_7

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_KRWSoZugNxzpOjAG_0

	nop

	:l_mLwNliflSnsWJyOj_14
    add-int v5, v1, v2

	goto/32 :l_GjAcDtAqCspdqYTq_15

	nop

	:l_rIdxNECUANzDasPm_1
	const v1, 4
	goto/32 :l_eIAAlaDBeapGUlZD_2

	nop

	:l_CxnDVEJseYiLwbFc_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->IAhBTvSmUFtGhrKt(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_tLpMtBZwlBTuuxte_12

	nop

	:l_EUIxAdUATFMioLcb_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_gXTXtmKztRCKWMgr_10

	nop

	:l_fjIcxDrKYTlBUwBZ_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CXRdMPfaOehmORaJ_25

	nop

	:l_dVDkOIyAUEcusQla_5
	goto/32 :ZxvLGKoJxGrqCWXc
	:fbUkhFzNWYaAmBzZ
	:vKqCtxldeerpaiQt

	goto/32 :l_HTRcKrXWhBbNikgg_6

	nop

	:l_ytxLoMAyecqGNens_26
	goto/32 :before_first_instruction

	:ZxvLGKoJxGrqCWXc
	goto/32 :l_UoCBVtGSrjBFSPHz_27

	nop

	:l_VvjtwfSFoxhkRpkE_4
	if-lez v0, :gl_eDFqNidTRJDaXETI

	goto/32 :fbUkhFzNWYaAmBzZ

	:gl_eDFqNidTRJDaXETI	goto/32 :l_dVDkOIyAUEcusQla_5

	nop

	:l_hzopZMjRbaHhAZSB_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_XnyxJwLRflQpSSYz_22

	nop

	:l_uDOKdPOjUqVmjAfc_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_mLwNliflSnsWJyOj_14

	nop

	:l_gXTXtmKztRCKWMgr_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_CxnDVEJseYiLwbFc_11

	nop

	:l_HqVqhZxStwPFXvtA_8
	if-eqz v0, :gl_eTCOGZngUHdpiaJH

	goto/32 :cond_0

	:gl_eTCOGZngUHdpiaJH
    .line 176
	goto/32 :l_EUIxAdUATFMioLcb_9

	nop

	:l_UoCBVtGSrjBFSPHz_27
	goto/32 :vKqCtxldeerpaiQt
	:l_GjAcDtAqCspdqYTq_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->cSORDqBWPKnmzVDI(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_nxwQdxuEmMXZtwnu_16

	nop

	:l_HTRcKrXWhBbNikgg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_daeDLxQQqZVbUWLH_7

	nop

	:l_inUHIDLKNcfahTpo_23
    const-string v1, "ring buffer is full"

	goto/32 :l_fjIcxDrKYTlBUwBZ_24

	nop

	:l_TjyIKSLYIxUJDXrd_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_hzopZMjRbaHhAZSB_21

	nop

	:l_nxwQdxuEmMXZtwnu_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_wGAwDlspLqzJmLWJ_17

	nop

	:l_daeDLxQQqZVbUWLH_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->PMARtrusbuUiNaXS(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_HqVqhZxStwPFXvtA_8

	nop

	:l_CXRdMPfaOehmORaJ_25
    throw v0

	:after_last_instruction

	goto/32 :l_ytxLoMAyecqGNens_26

	nop

	:l_eIAAlaDBeapGUlZD_2
	add-int v0, v0, v1
	goto/32 :l_zoBdfAEHrbclAQfo_3

	nop

	:l_tLpMtBZwlBTuuxte_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_uDOKdPOjUqVmjAfc_13

	nop

	:l_YFBpdQYetLodDboj_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->XHXHwVSqdJPMDzVJ(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_AXDndfgBhDZYCPuj_19

	nop

	:l_AXDndfgBhDZYCPuj_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_TjyIKSLYIxUJDXrd_20

	nop

	:l_wGAwDlspLqzJmLWJ_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_YFBpdQYetLodDboj_18

	nop

	:l_KRWSoZugNxzpOjAG_0
	const v0, 5
	goto/32 :l_rIdxNECUANzDasPm_1

	nop

	:l_zoBdfAEHrbclAQfo_3
	rem-int v0, v0, v1
	goto/32 :l_VvjtwfSFoxhkRpkE_4

	nop

	:l_XnyxJwLRflQpSSYz_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_inUHIDLKNcfahTpo_23

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_QSvUAkpwgNVagyPF_0

	nop

	:l_amvyrueQhPSTiLQW_2
	add-int v0, v0, v1
	goto/32 :l_DGbrglyqUShmrZXL_3

	nop

	:l_RzHCkOgJdFwOUAxH_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->QOlHGyttoYxEIpTE([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EwprdiTuTZkyKPIV_17

	nop

	:l_zEYKlvehyGIBpHmF_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->jQRaEjvkdCLljLSL(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qtDlRWgJHmHTTFGO_19

	nop

	:l_fWzJycfzbqBCBEyw_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_woxtvphRgtozubkX_14

	nop

	:l_ERfwiVOnKZJpwstk_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_BSDvRFAMzRIcjqAU_23

	nop

	:l_NeGdqbBeZZJNWGoU_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->jdEPPbKtsJAHzxTw(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_fWzJycfzbqBCBEyw_13

	nop

	:l_qtDlRWgJHmHTTFGO_19
    goto :goto_0

    :cond_0
	goto/32 :l_crnLETQGgXnOcYAQ_20

	nop

	:l_xKpfDmfXlOhZTQQN_1
	const v1, 15
	goto/32 :l_amvyrueQhPSTiLQW_2

	nop

	:l_PbDEbjcaHAIqSnDf_27
	goto/32 :MjdDkSybvecsSqpQ
	:l_psiebfGrmqreVnMA_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_RzHCkOgJdFwOUAxH_16

	nop

	:l_SGeGnPMXEuCmIMeb_10
    add-int/2addr v0, v1

	goto/32 :l_iSxmguXnjgPYYVoy_11

	nop

	:l_kHEfCSsAFIhLhbky_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_CowPARyunMTpApNZ_8

	nop

	:l_ogpTWorWVRWXArpt_4
	if-lez v0, :gl_hrLcjXhAFAAnOpxs

	goto/32 :YVBALEDioxLTlDiB

	:gl_hrLcjXhAFAAnOpxs	goto/32 :l_udXkwgDjgfSvcdcb_5

	nop

	:l_QSvUAkpwgNVagyPF_0
	const v0, 17
	goto/32 :l_xKpfDmfXlOhZTQQN_1

	nop

	:l_EwprdiTuTZkyKPIV_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_zEYKlvehyGIBpHmF_18

	nop

	:l_PlypfZqCTTYboamd_25
    return-object v2

	:after_last_instruction

	goto/32 :l_kdeAlTQprdoZkupm_26

	nop

	:l_CowPARyunMTpApNZ_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_QiEWaAhhhcMtdRQn_9

	nop

	:l_kdeAlTQprdoZkupm_26
	goto/32 :before_first_instruction

	:bpSjHFSjaJwwaOAd
	goto/32 :l_PbDEbjcaHAIqSnDf_27

	nop

	:l_QiEWaAhhhcMtdRQn_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_SGeGnPMXEuCmIMeb_10

	nop

	:l_FuZJVxCjxZUSHsaQ_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->mcLeOzKxleBniNyx(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_ERfwiVOnKZJpwstk_22

	nop

	:l_woxtvphRgtozubkX_14
	if-eqz v1, :gl_RlmCyZiGXDEDmIRC

	goto/32 :cond_0

	:gl_RlmCyZiGXDEDmIRC
	goto/32 :l_psiebfGrmqreVnMA_15

	nop

	:l_iSxmguXnjgPYYVoy_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_NeGdqbBeZZJNWGoU_12

	nop

	:l_DGbrglyqUShmrZXL_3
	rem-int v0, v0, v1
	goto/32 :l_ogpTWorWVRWXArpt_4

	nop

	:l_XPtTyHyjlZlDadvF_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_PlypfZqCTTYboamd_25

	nop

	:l_crnLETQGgXnOcYAQ_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_FuZJVxCjxZUSHsaQ_21

	nop

	:l_udXkwgDjgfSvcdcb_5
	goto/32 :bpSjHFSjaJwwaOAd
	:YVBALEDioxLTlDiB
	:MjdDkSybvecsSqpQ

	goto/32 :l_mvyhZsCCLcnXOVpN_6

	nop

	:l_BSDvRFAMzRIcjqAU_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->GdwhfmEAsJxCQjqy(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_XPtTyHyjlZlDadvF_24

	nop

	:l_mvyhZsCCLcnXOVpN_6
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
	goto/32 :l_kHEfCSsAFIhLhbky_7

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XEMrGSqsJWUyEQQZ_0

	nop

	:l_PLlqubMhbZKogcyX_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->BushioEGEmJFbPaO(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_TPoYcnbuyJPsekux_16

	nop

	:l_iJfuVZaHZPooWWlE_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->tkvgiPtUYmsYjmND(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_sdToftjqhfQhWuGZ_10

	nop

	:l_LeNGyxQCmRtdrhLB_4
	if-lez v0, :gl_DsWbKhGmcOHACNOG

	goto/32 :SHihCeMWAQZVCapm

	:gl_DsWbKhGmcOHACNOG	goto/32 :l_jeyRSVvXaqQitoah_5

	nop

	:l_KWJypsooIOCdgSzE_2
	add-int v0, v0, v1
	goto/32 :l_gkPpZxBvyiUYPlaz_3

	nop

	:l_PHnJUsPVueCKyisi_19
	goto/32 :before_first_instruction

	:zItwZOYbCdfhFZjw
	goto/32 :l_GfeqecAoVGqhxDyC_20

	nop

	:l_QpHHuTYOWOzujuGY_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_tZAVLTHJQUXZLZKo_14

	nop

	:l_tZAVLTHJQUXZLZKo_14
    add-int v4, v1, p1

	goto/32 :l_PLlqubMhbZKogcyX_15

	nop

	:l_QjHbFfhkIGLdlDOh_18
    return-object v0

	:after_last_instruction

	goto/32 :l_PHnJUsPVueCKyisi_19

	nop

	:l_gkPpZxBvyiUYPlaz_3
	rem-int v0, v0, v1
	goto/32 :l_LeNGyxQCmRtdrhLB_4

	nop

	:l_EkTQVKsbhVSivIAz_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_dXrVUDdVihdmQNMv_8

	nop

	:l_jeyRSVvXaqQitoah_5
	goto/32 :zItwZOYbCdfhFZjw
	:SHihCeMWAQZVCapm
	:yDcGeImhqOrmmBjg

	goto/32 :l_UdyUTOjHQvjieyJF_6

	nop

	:l_GfeqecAoVGqhxDyC_20
	goto/32 :yDcGeImhqOrmmBjg
	:l_OLheejKqCCcZWQyO_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_FciPcnruGhDIAxQr_12

	nop

	:l_RZSFjoBwyaSefcOE_1
	const v1, 9
	goto/32 :l_KWJypsooIOCdgSzE_2

	nop

	:l_TPoYcnbuyJPsekux_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_xdwkczocBhPwJPAS_17

	nop

	:l_xdwkczocBhPwJPAS_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_QjHbFfhkIGLdlDOh_18

	nop

	:l_dXrVUDdVihdmQNMv_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->cXLxUwfzifwkLMrS(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_iJfuVZaHZPooWWlE_9

	nop

	:l_FciPcnruGhDIAxQr_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_QpHHuTYOWOzujuGY_13

	nop

	:l_UdyUTOjHQvjieyJF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_EkTQVKsbhVSivIAz_7

	nop

	:l_XEMrGSqsJWUyEQQZ_0
	const v0, 22
	goto/32 :l_RZSFjoBwyaSefcOE_1

	nop

	:l_sdToftjqhfQhWuGZ_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_OLheejKqCCcZWQyO_11

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_xKpfbxmoGsUFOHSY_0

	nop

	:l_xKpfbxmoGsUFOHSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_LGceFmUoxbwglfze_1

	nop

	:l_JMeNMcQGazCwJiSu_3
	goto/32 :before_first_instruction

	:l_LGceFmUoxbwglfze_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_TteXIoIlZWTYBhDE_2

	nop

	:l_TteXIoIlZWTYBhDE_2
    return v0

	:after_last_instruction

	goto/32 :l_JMeNMcQGazCwJiSu_3

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_ZotfyiZVRdDsKQii_0

	nop

	:l_vAjanmvzgEAGvoEW_4
	if-lez v0, :gl_tpuJtHFxiPSnHrwI

	goto/32 :YQHsQVJLfjfcyyYv

	:gl_tpuJtHFxiPSnHrwI	goto/32 :l_sKngAMMxazVppJuG_5

	nop

	:l_ISuGATnnmBseKdXc_14
	goto/32 :before_first_instruction

	:cjXJcWtKfXqvKNAT
	goto/32 :l_HJmFdUQJziIJFQLL_15

	nop

	:l_fwghmwBcvVEBuxwL_13
    return v0

	:after_last_instruction

	goto/32 :l_ISuGATnnmBseKdXc_14

	nop

	:l_FScEDvdevhOeeeHf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_YFqIbBqWuyzyiQdH_7

	nop

	:l_sKngAMMxazVppJuG_5
	goto/32 :cjXJcWtKfXqvKNAT
	:YQHsQVJLfjfcyyYv
	:PYVIFQusvBqsxosx

	goto/32 :l_FScEDvdevhOeeeHf_6

	nop

	:l_CSOMGCHxLvmgjYHG_10
    const/4 v0, 0x1

	goto/32 :l_sokscCeQeMwKELwY_11

	nop

	:l_ZotfyiZVRdDsKQii_0
	const v0, 12
	goto/32 :l_FYabPuMDfsGQwLWJ_1

	nop

	:l_lFfpqVTdOGDcljtL_2
	add-int v0, v0, v1
	goto/32 :l_KYPpcTjFuwBPONlN_3

	nop

	:l_YFqIbBqWuyzyiQdH_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->GVBExEBersZcxQmO(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ypnnUmGMsnyDfbAf_8

	nop

	:l_KYPpcTjFuwBPONlN_3
	rem-int v0, v0, v1
	goto/32 :l_vAjanmvzgEAGvoEW_4

	nop

	:l_HJmFdUQJziIJFQLL_15
	goto/32 :PYVIFQusvBqsxosx
	:l_ypnnUmGMsnyDfbAf_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_VbVdvIcZVuHSRcvp_9

	nop

	:l_mcnEJrOhWMpOBtne_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fwghmwBcvVEBuxwL_13

	nop

	:l_sokscCeQeMwKELwY_11
    goto :goto_0

    :cond_0
	goto/32 :l_mcnEJrOhWMpOBtne_12

	nop

	:l_VbVdvIcZVuHSRcvp_9
	if-eq v0, v1, :gl_WAgdPgctjECfeVzn

	goto/32 :cond_0

	:gl_WAgdPgctjECfeVzn
	goto/32 :l_CSOMGCHxLvmgjYHG_10

	nop

	:l_FYabPuMDfsGQwLWJ_1
	const v1, 29
	goto/32 :l_lFfpqVTdOGDcljtL_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LloZGywdsHmZHYNE_0

	nop

	:l_zsgwNZxrnbsYoHru_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JnLjVyiPUppAusqx_5

	nop

	:l_LloZGywdsHmZHYNE_0
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
	goto/32 :l_zDEuJOZZlwbHIriR_1

	nop

	:l_zDEuJOZZlwbHIriR_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_pzFClpHjBxrbqPdE_2

	nop

	:l_pzFClpHjBxrbqPdE_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_IEiGaOvnhuaryNcV_3

	nop

	:l_IEiGaOvnhuaryNcV_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_zsgwNZxrnbsYoHru_4

	nop

	:l_JnLjVyiPUppAusqx_5
	goto/32 :before_first_instruction

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_eGUkIQGXiiuZsGsU_0

	nop

	:l_eGUkIQGXiiuZsGsU_0
	const v0, 24
	goto/32 :l_dfwmhNRoqIUzQGVR_1

	nop

	:l_wlOiJMHevRLyrJmT_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_JiudDrFrNqgoYoLX_47

	nop

	:l_SUdtXtouGkVzDppS_68
    throw v1

	:after_last_instruction

	goto/32 :l_iEwHUmdjBlUMcndc_69

	nop

	:l_WvKrkQJTxgZAnHOB_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_zUOSOlTkpJDnvwwZ_43

	nop

	:l_vXqDLCmLMtiVCrdy_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->hmwziWblwkMvIQug(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_MDDFutArLlIlaMMz_52

	nop

	:l_OctebfXdvPvrHZpA_17
    move v0, v1

    :goto_1
	goto/32 :l_tvsfNVbvEDTLMpQd_18

	nop

	:l_tSSqpSfwWOpiseNr_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KuSxmuZYmkRkSbDJ_55

	nop

	:l_iEwHUmdjBlUMcndc_69
	goto/32 :before_first_instruction

	:AbvYpEVBqAKNchHC
	goto/32 :l_iWcqpoKNXCvCeYHQ_70

	nop

	:l_PSAhrpElSHZeiVgS_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->OXDXYpHLNXXMgOmi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hpXWkjSUXMZBeUMC_67

	nop

	:l_kmtVaRjOZQRFbROn_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_QoqdOFghYguDLrRN_34

	nop

	:l_OPtxDMHtQJwRAXtm_2
	add-int v0, v0, v1
	goto/32 :l_wmIIQtwgDKgbtBRM_3

	nop

	:l_aFaheLMjMMgmApxw_28
    const/4 v3, 0x0

	goto/32 :l_KMKvkfJRLeGsJWwe_29

	nop

	:l_UgZmBIAZZkMXWDoW_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_zgvjMYZqIiDYbPIQ_62

	nop

	:l_iWcqpoKNXCvCeYHQ_70
	goto/32 :nllyHsACbykRDKYP
	:l_iHdOEcOmfBPpNZNm_7
    const/4 v0, 0x1

	goto/32 :l_mUccOTpjPEHBoGLh_8

	nop

	:l_zgvjMYZqIiDYbPIQ_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->BhzomlIFzvVToEaK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eSYxEgrRIbrmWsKm_63

	nop

	:l_mUccOTpjPEHBoGLh_8
    const/4 v1, 0x0

	goto/32 :l_ELaTcXjVdaQncnVE_9

	nop

	:l_hpXWkjSUXMZBeUMC_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SUdtXtouGkVzDppS_68

	nop

	:l_VKNJvMBdMSRAsYQv_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->FvdGGvCFRSBrOOnV(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MCgEwHlkkLJcIoPT_49

	nop

	:l_ADRJyzRhyWBgGepf_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_lUcruttFrWxJghDA_58

	nop

	:l_zUOSOlTkpJDnvwwZ_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_fgcLaKzuexMPVTUU_44

	nop

	:l_fgcLaKzuexMPVTUU_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xrYYeAtOYaAXnPCx_45

	nop

	:l_xBvPckrdudrNLSEG_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->qNDweySAaiwLBAHO([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_kmtVaRjOZQRFbROn_33

	nop

	:l_EAgDPNcPLOydKlMF_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_BhqGKTombhLXLHZE_37

	nop

	:l_GefrBWyVHYkEanbH_19
	if-gtz p1, :gl_kxgMHENsBZWPOoSh

	goto/32 :cond_3

	:gl_kxgMHENsBZWPOoSh
    .line 188
	goto/32 :l_YIQKBsOqPoMyiFHg_20

	nop

	:l_dfwmhNRoqIUzQGVR_1
	const v1, 27
	goto/32 :l_OPtxDMHtQJwRAXtm_2

	nop

	:l_lRAiNLrTCKLdymWm_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_ixlzfIFvwqXorpmi_23

	nop

	:l_nBauXVOIAgbAlEjY_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->VlYRTeJwcfMLZrpj(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_sydFRnJDESBgBUCr_65

	nop

	:l_FgFnaufeIyzJsPRe_10
    move v2, v0

	goto/32 :l_fEUnqlQLZntpmpkN_11

	nop

	:l_lKcBLGEjDpkkVzMV_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_sNeAqkQBxjgqkNDo_39

	nop

	:l_lUcruttFrWxJghDA_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_jSrdGtvPbmqMHSCk_59

	nop

	:l_fdTnboKlYaWTXZGX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_iHdOEcOmfBPpNZNm_7

	nop

	:l_neiRmZxKHCFwENKL_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_lRAiNLrTCKLdymWm_22

	nop

	:l_wmIIQtwgDKgbtBRM_3
	rem-int v0, v0, v1
	goto/32 :l_mTACLoGDaJQUUpOj_4

	nop

	:l_tQBAsVCNRsyMzoSE_15
	if-le p1, v2, :gl_UZtNjHzCtrHAFOBi

	goto/32 :cond_1

	:gl_UZtNjHzCtrHAFOBi
	goto/32 :l_kZMdJdvCtmugNkKL_16

	nop

	:l_ijtHwiOpUHFKoBEE_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_aFaheLMjMMgmApxw_28

	nop

	:l_sNeAqkQBxjgqkNDo_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->nqCvKwOcCAQliJCr(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_zyhAwLhUMTooKblx_40

	nop

	:l_tvsfNVbvEDTLMpQd_18
	if-nez v0, :gl_zOAPWQhmJTQecJuJ

	goto/32 :cond_4

	:gl_zOAPWQhmJTQecJuJ
    .line 187
	goto/32 :l_GefrBWyVHYkEanbH_19

	nop

	:l_KMKvkfJRLeGsJWwe_29
	if-gt v0, v2, :gl_GkgHMjKexwayuBOg

	goto/32 :cond_2

	:gl_GkgHMjKexwayuBOg
    .line 192
	goto/32 :l_gKzwKwCGyOBMBcYF_30

	nop

	:l_eSYxEgrRIbrmWsKm_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->SGYzipShoNjRRFvs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nBauXVOIAgbAlEjY_64

	nop

	:l_YYzWljeBwFhmHfaG_24
    add-int v5, v2, p1

	goto/32 :l_YsShEzpcRawyaClY_25

	nop

	:l_ltFHZvBXoYditnhj_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_EAgDPNcPLOydKlMF_36

	nop

	:l_YsShEzpcRawyaClY_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->VuygrJutNZEHYNAQ(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_CuYrkxJXIKXZamXP_26

	nop

	:l_ELaTcXjVdaQncnVE_9
	if-gez p1, :gl_HLuyzZiVcpkWyRRI

	goto/32 :cond_0

	:gl_HLuyzZiVcpkWyRRI
	goto/32 :l_FgFnaufeIyzJsPRe_10

	nop

	:l_JiudDrFrNqgoYoLX_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->WGDSvxfJyxWfhKfM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VKNJvMBdMSRAsYQv_48

	nop

	:l_jSrdGtvPbmqMHSCk_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zYSkcXuOMXdxdvPd_60

	nop

	:l_qwflJeoFGbFgRnsx_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_WvKrkQJTxgZAnHOB_42

	nop

	:l_QoqdOFghYguDLrRN_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->gyTQSaQjkxWgucPg([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ltFHZvBXoYditnhj_35

	nop

	:l_flnTHjoVtiGoPoXp_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_xBvPckrdudrNLSEG_32

	nop

	:l_wKlpCPeRBIWBDYQi_12
    move v2, v1

    :goto_0
	goto/32 :l_NgvwUvSUqWmtwuUq_13

	nop

	:l_zYSkcXuOMXdxdvPd_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UgZmBIAZZkMXWDoW_61

	nop

	:l_zyhAwLhUMTooKblx_40
    sub-int/2addr v1, p1

	goto/32 :l_qwflJeoFGbFgRnsx_41

	nop

	:l_sydFRnJDESBgBUCr_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PSAhrpElSHZeiVgS_66

	nop

	:l_AtAjxceTNVXzjxHg_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->bScNFKSJhkaWAMSQ(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_tQBAsVCNRsyMzoSE_15

	nop

	:l_CuYrkxJXIKXZamXP_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_ijtHwiOpUHFKoBEE_27

	nop

	:l_MCgEwHlkkLJcIoPT_49
    const-string v2, ", size = "

	goto/32 :l_EzFziwSXgUFrwPFe_50

	nop

	:l_YIQKBsOqPoMyiFHg_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_neiRmZxKHCFwENKL_21

	nop

	:l_ixlzfIFvwqXorpmi_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_YYzWljeBwFhmHfaG_24

	nop

	:l_fEUnqlQLZntpmpkN_11
    goto :goto_0

    :cond_0
	goto/32 :l_wKlpCPeRBIWBDYQi_12

	nop

	:l_MDDFutArLlIlaMMz_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->BoRjwmSfVROQdoSS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CIcgZqwdGVIuYymh_53

	nop

	:l_BhqGKTombhLXLHZE_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->iCRtMRFbqszdNyGo([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_lKcBLGEjDpkkVzMV_38

	nop

	:l_gKzwKwCGyOBMBcYF_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_flnTHjoVtiGoPoXp_31

	nop

	:l_fnaJhVJYNWyXnnXh_5
	goto/32 :AbvYpEVBqAKNchHC
	:EdRgYcAtmeHMXxRX
	:nllyHsACbykRDKYP

	goto/32 :l_fdTnboKlYaWTXZGX_6

	nop

	:l_NgvwUvSUqWmtwuUq_13
	if-nez v2, :gl_VANIETFOnlPGGdUR

	goto/32 :cond_5

	:gl_VANIETFOnlPGGdUR
    .line 185
	goto/32 :l_AtAjxceTNVXzjxHg_14

	nop

	:l_EzFziwSXgUFrwPFe_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->YHwQFJOUpgHiUIJl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vXqDLCmLMtiVCrdy_51

	nop

	:l_mTACLoGDaJQUUpOj_4
	if-lez v0, :gl_xtgSEmvIYADllLHo

	goto/32 :EdRgYcAtmeHMXxRX

	:gl_xtgSEmvIYADllLHo	goto/32 :l_fnaJhVJYNWyXnnXh_5

	nop

	:l_KuSxmuZYmkRkSbDJ_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->CJEWHREzmdPKzauX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xUWStishPJuqaSjU_56

	nop

	:l_xrYYeAtOYaAXnPCx_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wlOiJMHevRLyrJmT_46

	nop

	:l_kZMdJdvCtmugNkKL_16
    goto :goto_1

    :cond_1
	goto/32 :l_OctebfXdvPvrHZpA_17

	nop

	:l_CIcgZqwdGVIuYymh_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->goCGtjwyJFRniqAT(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_tSSqpSfwWOpiseNr_54

	nop

	:l_xUWStishPJuqaSjU_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ADRJyzRhyWBgGepf_57

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gicCiyeJbygAKsbe_0

	nop

	:l_gicCiyeJbygAKsbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_ewXDgTVVyPJvdZTJ_1

	nop

	:l_lFSCYUYWxmzbdPHM_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->tXlMlSDLlUgqDUVo(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lsHVYfNQcVSxcJed_4

	nop

	:l_eXmKCXHgLhNGEyrM_5
	goto/32 :before_first_instruction

	:l_lsHVYfNQcVSxcJed_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eXmKCXHgLhNGEyrM_5

	nop

	:l_ewXDgTVVyPJvdZTJ_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->OwQtIuvPJanTihiU(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ADVVmgGByIPKhrxr_2

	nop

	:l_ADVVmgGByIPKhrxr_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_lFSCYUYWxmzbdPHM_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_zBIKUzEjAfouibWN_0

	nop

	:l_usSVkOnChcgQnMtK_45
	goto/32 :before_first_instruction

	:LiorCwRjGkxEXUkt
	goto/32 :l_cJZSSVpcXrIatCrd_46

	nop

	:l_xcexBmAPIGqlqOGz_38
    array-length v4, v0

	goto/32 :l_gjmvthwElkkqrZIt_39

	nop

	:l_yhpenFuGnhVGWwZY_31
	if-lt v2, v1, :gl_wazCCIQCqLewaker

	goto/32 :cond_2

	:gl_wazCCIQCqLewaker
    .line 145
	goto/32 :l_PiHTBBntxcEcRUML_32

	nop

	:l_GZmGvUKbtkbqiNYN_33
    aget-object v4, v4, v3

	goto/32 :l_XomgFZmUvxdIvCBl_34

	nop

	:l_azLiUqzENmuCHERP_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->rWHjTrhCCmyrHEoF([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xnTkSFlQgivSLTBL_14

	nop

	:l_kYQsmcOHGYWwKvdb_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_xcexBmAPIGqlqOGz_38

	nop

	:l_dGuorXrjeAYxJqXg_16
    goto :goto_0

    :cond_0
	goto/32 :l_KnJrqeSkpnXOwEif_17

	nop

	:l_fNUEqLzVdDQTsSLj_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->MDfhtqgNGrbDoxUf(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_zhiiqQstAGfOuYOA_11

	nop

	:l_gjmvthwElkkqrZIt_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->HXgZbHmzgApUnrjW(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_yRMNkvCDZQnMwXMO_40

	nop

	:l_TtEEvDTgUIPUtHJw_44
    return-object v0

	:after_last_instruction

	goto/32 :l_usSVkOnChcgQnMtK_45

	nop

	:l_sSGCIptvsuvILltq_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_kYQsmcOHGYWwKvdb_37

	nop

	:l_AYLxrVUJlOzAyFeL_1
	const v1, 30
	goto/32 :l_WOmOQGwMBoCeHcEI_2

	nop

	:l_lMthEXfneyySbkYS_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_dXQlOgWJjVhgYecK_27

	nop

	:l_cJZSSVpcXrIatCrd_46
	goto/32 :YuGTWstvTfnHOGUi
	:l_YUPhjMTzpeWKjmJP_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->RyuSPJhaMmRIXpvQ(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dGuorXrjeAYxJqXg_16

	nop

	:l_MVFdDiyMGaMAYOoP_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_cilNFHfMudWabGBw_29

	nop

	:l_uwnRIDGAMhAkAwhS_6
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

	goto/32 :l_uChYSqOmMoBNuoug_7

	nop

	:l_PiHTBBntxcEcRUML_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_GZmGvUKbtkbqiNYN_33

	nop

	:l_xnTkSFlQgivSLTBL_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_YUPhjMTzpeWKjmJP_15

	nop

	:l_KnJrqeSkpnXOwEif_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_ufpOOgfdxRyIhAwC_18

	nop

	:l_ufpOOgfdxRyIhAwC_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->LEchnzTqDLuaRCjj(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_EzdbmMFpAnRoLAgL_19

	nop

	:l_EWLbHzhnPjVaZOOU_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_yhpenFuGnhVGWwZY_31

	nop

	:l_uChYSqOmMoBNuoug_7
    const-string v0, "array"

	goto/32 :l_CYEAOvFgwgfBILwj_8

	nop

	:l_KCZqRaEwHImNaSBG_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_qEzvUwJlGCEZAjHi_25

	nop

	:l_WOmOQGwMBoCeHcEI_2
	add-int v0, v0, v1
	goto/32 :l_HWBXyuPyFEDzdLas_3

	nop

	:l_qEzvUwJlGCEZAjHi_25
    aget-object v4, v4, v3

	goto/32 :l_lMthEXfneyySbkYS_26

	nop

	:l_QbSwBsrRxRpIozit_23
	if-lt v3, v4, :gl_IdTgFLaqIFfUOMGT

	goto/32 :cond_1

	:gl_IdTgFLaqIFfUOMGT
    .line 138
	goto/32 :l_KCZqRaEwHImNaSBG_24

	nop

	:l_HWBXyuPyFEDzdLas_3
	rem-int v0, v0, v1
	goto/32 :l_DZDmjvpRbpEaaFYA_4

	nop

	:l_XomgFZmUvxdIvCBl_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_FAtRKEJQWaMvJoTb_35

	nop

	:l_dXQlOgWJjVhgYecK_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_MVFdDiyMGaMAYOoP_28

	nop

	:l_zhiiqQstAGfOuYOA_11
	if-lt v0, v1, :gl_ljeZDNkftvMZsqNc

	goto/32 :cond_0

	:gl_ljeZDNkftvMZsqNc
	goto/32 :l_WIlOGZkFkOBkRvsx_12

	nop

	:l_eAVzNdkfbvvBARFO_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->WTQlswpMgwUsXWVN(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_CKbjDNLzPYaFyfqk_42

	nop

	:l_DZDmjvpRbpEaaFYA_4
	if-lez v0, :gl_zigsbpqyCooanQkn

	goto/32 :ODGSEDeuInJiHFDK

	:gl_zigsbpqyCooanQkn	goto/32 :l_ymYQuTlTDiZPiuTu_5

	nop

	:l_EzdbmMFpAnRoLAgL_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_SyEdrpBYFYCnKCSM_20

	nop

	:l_cilNFHfMudWabGBw_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_EWLbHzhnPjVaZOOU_30

	nop

	:l_ezCFFyxzBSfIEBuz_21
	if-lt v2, v1, :gl_qjALCfEPPZIsGQxt

	goto/32 :cond_1

	:gl_qjALCfEPPZIsGQxt
	goto/32 :l_kmEsGEjovDyNMIYR_22

	nop

	:l_WIlOGZkFkOBkRvsx_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ctbWWPJYmoqXzzdW(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_azLiUqzENmuCHERP_13

	nop

	:l_SyEdrpBYFYCnKCSM_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_ezCFFyxzBSfIEBuz_21

	nop

	:l_zBIKUzEjAfouibWN_0
	const v0, 29
	goto/32 :l_AYLxrVUJlOzAyFeL_1

	nop

	:l_yRMNkvCDZQnMwXMO_40
	if-gt v4, v5, :gl_fLtughspkGhjhgdU

	goto/32 :cond_3

	:gl_fLtughspkGhjhgdU
	goto/32 :l_eAVzNdkfbvvBARFO_41

	nop

	:l_CYEAOvFgwgfBILwj_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->WoclnnympBAwGCyS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_IyWsONeveiGzWGKN_9

	nop

	:l_IyWsONeveiGzWGKN_9
    array-length v0, p1

	goto/32 :l_fNUEqLzVdDQTsSLj_10

	nop

	:l_FAtRKEJQWaMvJoTb_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_sSGCIptvsuvILltq_36

	nop

	:l_kmEsGEjovDyNMIYR_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_QbSwBsrRxRpIozit_23

	nop

	:l_CKbjDNLzPYaFyfqk_42
    const/4 v5, 0x0

	goto/32 :l_itOxBtVzAUUMxgLt_43

	nop

	:l_ymYQuTlTDiZPiuTu_5
	goto/32 :LiorCwRjGkxEXUkt
	:ODGSEDeuInJiHFDK
	:YuGTWstvTfnHOGUi

	goto/32 :l_uwnRIDGAMhAkAwhS_6

	nop

	:l_itOxBtVzAUUMxgLt_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_TtEEvDTgUIPUtHJw_44

	nop

.end method
