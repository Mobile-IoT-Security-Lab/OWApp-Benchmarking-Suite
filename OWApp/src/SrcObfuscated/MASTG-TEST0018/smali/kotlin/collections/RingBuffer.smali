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

	goto/32 :l_GTTwWbJGZvAKdHMD_0

	nop

	:l_GTTwWbJGZvAKdHMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWbGhbYkFUJBnoDo_1

	nop

	:l_kiQXWTVIjtbqcbPR_3
	goto/32 :before_first_instruction

	:l_KlHXrGteuTbTmzGP_2
    return-void

	:after_last_instruction

	goto/32 :l_kiQXWTVIjtbqcbPR_3

	nop

	:l_xWbGhbYkFUJBnoDo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KlHXrGteuTbTmzGP_2

	nop

.end method

.method public static elcvenuyjqbFkyGJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_kgcCoqZqJgTNuwVe_0

	nop

	:l_KfGZNMUIJYXroRFX_3
	goto/32 :before_first_instruction

	:l_IqZmadLVVtVTNECw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KfGZNMUIJYXroRFX_3

	nop

	:l_pvciFikTUKLgjUJB_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IqZmadLVVtVTNECw_2

	nop

	:l_kgcCoqZqJgTNuwVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvciFikTUKLgjUJB_1

	nop

.end method

.method public static bduUiGvZCJhlshIu(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_AUkIlAnazvVMAAic_0

	nop

	:l_jLMQFdKXmDkpGhfY_3
	goto/32 :before_first_instruction

	:l_OsgDDhdxzBirwwtU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jLMQFdKXmDkpGhfY_3

	nop

	:l_AUkIlAnazvVMAAic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUJOeWAhaMIjOgvA_1

	nop

	:l_yUJOeWAhaMIjOgvA_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OsgDDhdxzBirwwtU_2

	nop

.end method

.method public static fQZefCyEPsIitVJH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_oDlHyNsVjSFGdbrN_0

	nop

	:l_NTTMZtSRRFECuWXY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RSRzkYqhakZFgisA_3

	nop

	:l_oDlHyNsVjSFGdbrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTpycEjfCWDeDngo_1

	nop

	:l_tTpycEjfCWDeDngo_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NTTMZtSRRFECuWXY_2

	nop

	:l_RSRzkYqhakZFgisA_3
	goto/32 :before_first_instruction

.end method

.method public static LeNinfZUVYYUKmNA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qdtTJmKtgghAYPss_0

	nop

	:l_GjJOEstccVkmJeFa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_euNvpBVQEeuvwQBD_3

	nop

	:l_qdtTJmKtgghAYPss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GszwHPuVUVjeNWNw_1

	nop

	:l_euNvpBVQEeuvwQBD_3
	goto/32 :before_first_instruction

	:l_GszwHPuVUVjeNWNw_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GjJOEstccVkmJeFa_2

	nop

.end method

.method public static eVJyNuPlPRaZXlCJ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KMPXguEqyHkOyWIA_0

	nop

	:l_uKUlrmmNwllGqebG_3
	goto/32 :before_first_instruction

	:l_YzWkeoKCNawaIbKt_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VKSnBerjhxmbZNxX_2

	nop

	:l_KMPXguEqyHkOyWIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzWkeoKCNawaIbKt_1

	nop

	:l_VKSnBerjhxmbZNxX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uKUlrmmNwllGqebG_3

	nop

.end method

.method public static MeoGjmMmBWvBSkQF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wrqMSQFKHygnWGLe_0

	nop

	:l_wrqMSQFKHygnWGLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiIZcOylfvikVrVg_1

	nop

	:l_CiIZcOylfvikVrVg_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bfWNAjSrmGgPqJMn_2

	nop

	:l_bfWNAjSrmGgPqJMn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_miZcELJNcBDodthP_3

	nop

	:l_miZcELJNcBDodthP_3
	goto/32 :before_first_instruction

.end method

.method public static dgmbVkfnHTCBxkbu(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_wMCenOogyFroQtNI_0

	nop

	:l_ESleKuUoRAVmomHo_3
	goto/32 :before_first_instruction

	:l_wMCenOogyFroQtNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVRKDRSAJWJgdwws_1

	nop

	:l_aVRKDRSAJWJgdwws_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WzLxYUkmRNkaihyu_2

	nop

	:l_WzLxYUkmRNkaihyu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ESleKuUoRAVmomHo_3

	nop

.end method

.method public static lqXMRjCRmOrULGwC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_tkNDNcUJHhgfMvZu_0

	nop

	:l_ZLXhttQEpFLbUVdE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qxKdBMkJvhdWmTKh_3

	nop

	:l_tkNDNcUJHhgfMvZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfJUrPMbCAKASqqe_1

	nop

	:l_qxKdBMkJvhdWmTKh_3
	goto/32 :before_first_instruction

	:l_VfJUrPMbCAKASqqe_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZLXhttQEpFLbUVdE_2

	nop

.end method

.method public static ZPBCMVxNqDYssXBu(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_LseWaRwssisRbuVD_0

	nop

	:l_LseWaRwssisRbuVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoFJUHThYHueSlga_1

	nop

	:l_ErPSBXMikfqQHweh_3
	goto/32 :before_first_instruction

	:l_KqVGMDwZQXPGElJq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ErPSBXMikfqQHweh_3

	nop

	:l_yoFJUHThYHueSlga_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KqVGMDwZQXPGElJq_2

	nop

.end method

.method public static hKwElrsyMLvbHHnx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KLXPuKuvvQiPZyUx_0

	nop

	:l_cEyyOhVXYpygmTJA_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jZiwXNcwwVivHPsC_2

	nop

	:l_jZiwXNcwwVivHPsC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ByIQxboPTGmqXOBN_3

	nop

	:l_KLXPuKuvvQiPZyUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEyyOhVXYpygmTJA_1

	nop

	:l_ByIQxboPTGmqXOBN_3
	goto/32 :before_first_instruction

.end method

.method public static QpFPYCXwjLiCSZSM(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_zWWciWqvThYYnGVs_0

	nop

	:l_qWyFxIvPxgIJhPTO_2
    return v0

	:after_last_instruction

	goto/32 :l_DJBmNycmLlPRGsAd_3

	nop

	:l_FVrdpiENJLhQVRrq_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_qWyFxIvPxgIJhPTO_2

	nop

	:l_zWWciWqvThYYnGVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVrdpiENJLhQVRrq_1

	nop

	:l_DJBmNycmLlPRGsAd_3
	goto/32 :before_first_instruction

.end method

.method public static PMARtrusbuUiNaXS(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_JCecpuwodAxurzxk_0

	nop

	:l_WTRmTMprpQkrfdDr_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_RaKRZrGvcdMngAhs_2

	nop

	:l_JCecpuwodAxurzxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTRmTMprpQkrfdDr_1

	nop

	:l_RaKRZrGvcdMngAhs_2
    return v0

	:after_last_instruction

	goto/32 :l_TKiFOFpbsZHvLaGi_3

	nop

	:l_TKiFOFpbsZHvLaGi_3
	goto/32 :before_first_instruction

.end method

.method public static IAhBTvSmUFtGhrKt(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_oQXiBTmRGwTxDTCj_0

	nop

	:l_YDDLfDoxKQeTzERa_3
	goto/32 :before_first_instruction

	:l_XipoWUAtHJPOQGSN_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_NFHoSCctiKnaQqaE_2

	nop

	:l_oQXiBTmRGwTxDTCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XipoWUAtHJPOQGSN_1

	nop

	:l_NFHoSCctiKnaQqaE_2
    return v0

	:after_last_instruction

	goto/32 :l_YDDLfDoxKQeTzERa_3

	nop

.end method

.method public static cSORDqBWPKnmzVDI(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_GvYORnwovvLBKbgC_0

	nop

	:l_GvYORnwovvLBKbgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEqAEjObaXIeZVlf_1

	nop

	:l_eHiKokzBeLBJOYhG_3
	goto/32 :before_first_instruction

	:l_cEqAEjObaXIeZVlf_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_FRLRgUtmvFcCfYKF_2

	nop

	:l_FRLRgUtmvFcCfYKF_2
    return v0

	:after_last_instruction

	goto/32 :l_eHiKokzBeLBJOYhG_3

	nop

.end method

.method public static XHXHwVSqdJPMDzVJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_oAqwUVvkadMjAdRD_0

	nop

	:l_VtdZQpfHIQEbfKSX_3
	goto/32 :before_first_instruction

	:l_oAqwUVvkadMjAdRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfBkvBQQmgtzSRvC_1

	nop

	:l_fRaIvlMueoDtycPq_2
    return v0

	:after_last_instruction

	goto/32 :l_VtdZQpfHIQEbfKSX_3

	nop

	:l_EfBkvBQQmgtzSRvC_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_fRaIvlMueoDtycPq_2

	nop

.end method

.method public static jdEPPbKtsJAHzxTw(II)I
    .locals 1

	goto/32 :l_olCLhdyOVFCsWoDi_0

	nop

	:l_enqSGwDsbMBNNSXb_2
    return v0

	:after_last_instruction

	goto/32 :l_ZIFzGPQtCVdQoDIK_3

	nop

	:l_ZIFzGPQtCVdQoDIK_3
	goto/32 :before_first_instruction

	:l_olCLhdyOVFCsWoDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twiwbJddDXBoKNTH_1

	nop

	:l_twiwbJddDXBoKNTH_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_enqSGwDsbMBNNSXb_2

	nop

.end method

.method public static QOlHGyttoYxEIpTE([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QqUHLIyWYhHKuGxS_0

	nop

	:l_NKCPQXEjBNzyKNMM_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wddYkXfLZErqvUDS_2

	nop

	:l_QqUHLIyWYhHKuGxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKCPQXEjBNzyKNMM_1

	nop

	:l_SPefnrOtygUgngBX_3
	goto/32 :before_first_instruction

	:l_wddYkXfLZErqvUDS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SPefnrOtygUgngBX_3

	nop

.end method

.method public static jQRaEjvkdCLljLSL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rqnWfDFrKGjECbrs_0

	nop

	:l_bdntoIMllbkigbRp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aCxBqOZgNLjPSsRb_2

	nop

	:l_UJpSKjLnGrsZqgmQ_3
	goto/32 :before_first_instruction

	:l_rqnWfDFrKGjECbrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdntoIMllbkigbRp_1

	nop

	:l_aCxBqOZgNLjPSsRb_2
    return-void

	:after_last_instruction

	goto/32 :l_UJpSKjLnGrsZqgmQ_3

	nop

.end method

.method public static mcLeOzKxleBniNyx(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aXaMcLUylaAsIobJ_0

	nop

	:l_NhmNAyVcofiGichk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EoLCuNONSJVhEEkL_2

	nop

	:l_aXaMcLUylaAsIobJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhmNAyVcofiGichk_1

	nop

	:l_HaoILUWgtcxWwfcr_3
	goto/32 :before_first_instruction

	:l_EoLCuNONSJVhEEkL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HaoILUWgtcxWwfcr_3

	nop

.end method

.method public static GdwhfmEAsJxCQjqy(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_cnAgaxSUnAEyhlaF_0

	nop

	:l_GPFqpjdsLefXKsxz_3
	goto/32 :before_first_instruction

	:l_OPlfttPURPyGgtHT_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_AApcJocIMQbbFvrS_2

	nop

	:l_cnAgaxSUnAEyhlaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPlfttPURPyGgtHT_1

	nop

	:l_AApcJocIMQbbFvrS_2
    return v0

	:after_last_instruction

	goto/32 :l_GPFqpjdsLefXKsxz_3

	nop

.end method

.method public static cXLxUwfzifwkLMrS(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_HBuXvlgYYHWENURh_0

	nop

	:l_ZFvtwYWSyxZvofpG_3
	goto/32 :before_first_instruction

	:l_HBuXvlgYYHWENURh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjvqqauSfeWDGcnP_1

	nop

	:l_swgSPGxDgNmUtoSG_2
    return v0

	:after_last_instruction

	goto/32 :l_ZFvtwYWSyxZvofpG_3

	nop

	:l_QjvqqauSfeWDGcnP_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_swgSPGxDgNmUtoSG_2

	nop

.end method

.method public static tkvgiPtUYmsYjmND(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_DABLgaONKmzPmDRx_0

	nop

	:l_DABLgaONKmzPmDRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxPBfznWlyQRcNZG_1

	nop

	:l_cQEloqGpsvXxLVwH_3
	goto/32 :before_first_instruction

	:l_rxPBfznWlyQRcNZG_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_VGXuaowkZTKwrGyo_2

	nop

	:l_VGXuaowkZTKwrGyo_2
    return-void

	:after_last_instruction

	goto/32 :l_cQEloqGpsvXxLVwH_3

	nop

.end method

.method public static BushioEGEmJFbPaO(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_qnRPBOnuzjVWdzXN_0

	nop

	:l_HFbwojFmvbwGorYR_2
    return v0

	:after_last_instruction

	goto/32 :l_QimphqvozpKuebdI_3

	nop

	:l_qnRPBOnuzjVWdzXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQuMowHcEMlgyRPB_1

	nop

	:l_cQuMowHcEMlgyRPB_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_HFbwojFmvbwGorYR_2

	nop

	:l_QimphqvozpKuebdI_3
	goto/32 :before_first_instruction

.end method

.method public static GVBExEBersZcxQmO(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_pRoSqqKPRstiXagO_0

	nop

	:l_KqsqRlGhdNxfFNHT_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_iZzJCbZgXNyDxaYE_2

	nop

	:l_pRoSqqKPRstiXagO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqsqRlGhdNxfFNHT_1

	nop

	:l_UUgVRxyEyMMyVRyy_3
	goto/32 :before_first_instruction

	:l_iZzJCbZgXNyDxaYE_2
    return v0

	:after_last_instruction

	goto/32 :l_UUgVRxyEyMMyVRyy_3

	nop

.end method

.method public static bScNFKSJhkaWAMSQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_SWLJYiXaAlcCMgGK_0

	nop

	:l_lVyDKkIcdJJkykji_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_RNoUQggdNVNmdwIn_2

	nop

	:l_HlmAtalxBnqmBSRc_3
	goto/32 :before_first_instruction

	:l_RNoUQggdNVNmdwIn_2
    return v0

	:after_last_instruction

	goto/32 :l_HlmAtalxBnqmBSRc_3

	nop

	:l_SWLJYiXaAlcCMgGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVyDKkIcdJJkykji_1

	nop

.end method

.method public static VuygrJutNZEHYNAQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xOPVEMvSbxaBknnl_0

	nop

	:l_mrxtdLMqVJxUFLpF_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_kDlJgeZgkrodJgEo_2

	nop

	:l_kDlJgeZgkrodJgEo_2
    return v0

	:after_last_instruction

	goto/32 :l_IFPeNLQPdvkTWAJY_3

	nop

	:l_xOPVEMvSbxaBknnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrxtdLMqVJxUFLpF_1

	nop

	:l_IFPeNLQPdvkTWAJY_3
	goto/32 :before_first_instruction

.end method

.method public static qNDweySAaiwLBAHO([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_egIZBxloESbkhAvC_0

	nop

	:l_egIZBxloESbkhAvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYGTTclerqWekqoi_1

	nop

	:l_BYGTTclerqWekqoi_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_HKliRUebFukuvnQi_2

	nop

	:l_HKliRUebFukuvnQi_2
    return-void

	:after_last_instruction

	goto/32 :l_MUyzxDEDepaPHUou_3

	nop

	:l_MUyzxDEDepaPHUou_3
	goto/32 :before_first_instruction

.end method

.method public static gyTQSaQjkxWgucPg([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_XSQqsLMeihVNsCEe_0

	nop

	:l_sGXFNAyETMgcRZhz_3
	goto/32 :before_first_instruction

	:l_XSQqsLMeihVNsCEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcZYqLPMyXBzOSxh_1

	nop

	:l_KcZYqLPMyXBzOSxh_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_YGeoDekGxkuYFyWS_2

	nop

	:l_YGeoDekGxkuYFyWS_2
    return-void

	:after_last_instruction

	goto/32 :l_sGXFNAyETMgcRZhz_3

	nop

.end method

.method public static iCRtMRFbqszdNyGo([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_jijMaRRlzUjwwWBm_0

	nop

	:l_ELNOzBMzQfFpJsYY_3
	goto/32 :before_first_instruction

	:l_TPtrobDCJjyYtdSZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ELNOzBMzQfFpJsYY_3

	nop

	:l_jijMaRRlzUjwwWBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPGrVFArECnKroos_1

	nop

	:l_rPGrVFArECnKroos_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_TPtrobDCJjyYtdSZ_2

	nop

.end method

.method public static nqCvKwOcCAQliJCr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_phARzcuWAPvvfmzx_0

	nop

	:l_nqyJubZJVRpMQNKX_3
	goto/32 :before_first_instruction

	:l_ZHMrDZYFPfBCkpkl_2
    return v0

	:after_last_instruction

	goto/32 :l_nqyJubZJVRpMQNKX_3

	nop

	:l_phARzcuWAPvvfmzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvRZraIpocfKpSQZ_1

	nop

	:l_xvRZraIpocfKpSQZ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ZHMrDZYFPfBCkpkl_2

	nop

.end method

.method public static WGDSvxfJyxWfhKfM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ZFlFMRelnocwSzoy_0

	nop

	:l_ZFlFMRelnocwSzoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHigVREmWEVgwACp_1

	nop

	:l_JuRsYQnuODnqBeYA_3
	goto/32 :before_first_instruction

	:l_QHigVREmWEVgwACp_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_geLrKqyPIqHPwmzN_2

	nop

	:l_geLrKqyPIqHPwmzN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JuRsYQnuODnqBeYA_3

	nop

.end method

.method public static FvdGGvCFRSBrOOnV(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PGkNLBISGcUkYZil_0

	nop

	:l_PGkNLBISGcUkYZil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeLqteysnGXXDADg_1

	nop

	:l_UXAMyQLPNdZCILSL_3
	goto/32 :before_first_instruction

	:l_qeLqteysnGXXDADg_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HAsmxnBkVjIIvcoh_2

	nop

	:l_HAsmxnBkVjIIvcoh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UXAMyQLPNdZCILSL_3

	nop

.end method

.method public static YHwQFJOUpgHiUIJl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ntqAswMirkBYjfis_0

	nop

	:l_ntqAswMirkBYjfis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWaSitMrruiplQyT_1

	nop

	:l_xWaSitMrruiplQyT_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ibLCZziZJOMLeCSh_2

	nop

	:l_jtNiPdwbHXdokFMv_3
	goto/32 :before_first_instruction

	:l_ibLCZziZJOMLeCSh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jtNiPdwbHXdokFMv_3

	nop

.end method

.method public static hmwziWblwkMvIQug(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ZBpyJWIFnHLYsrIh_0

	nop

	:l_shRDimmmqpmeHEgA_3
	goto/32 :before_first_instruction

	:l_hBpLPEwPRojOVpPc_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_nyJInzxeUHIecRxJ_2

	nop

	:l_ZBpyJWIFnHLYsrIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBpLPEwPRojOVpPc_1

	nop

	:l_nyJInzxeUHIecRxJ_2
    return v0

	:after_last_instruction

	goto/32 :l_shRDimmmqpmeHEgA_3

	nop

.end method

.method public static BoRjwmSfVROQdoSS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_VJHGAcvoydNfbkfK_0

	nop

	:l_ePfNXDkpRTZRvmQT_3
	goto/32 :before_first_instruction

	:l_lxxuygRHInAdujQT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ePfNXDkpRTZRvmQT_3

	nop

	:l_VJHGAcvoydNfbkfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtTLjNnoYwPcibUo_1

	nop

	:l_jtTLjNnoYwPcibUo_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lxxuygRHInAdujQT_2

	nop

.end method

.method public static goCGtjwyJFRniqAT(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TrIvtQRLWqQyZEgl_0

	nop

	:l_TrIvtQRLWqQyZEgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAEbAktdnrsnvbtL_1

	nop

	:l_QRhewyeuRgajkcwu_3
	goto/32 :before_first_instruction

	:l_UrgIavWreDtOSzgt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QRhewyeuRgajkcwu_3

	nop

	:l_YAEbAktdnrsnvbtL_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UrgIavWreDtOSzgt_2

	nop

.end method

.method public static CJEWHREzmdPKzauX(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_djsvwcErgZjNYHaZ_0

	nop

	:l_AQCUgkYXFATEJfCE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YkOaVFiehKbzhvuD_3

	nop

	:l_BApQMicHWeybhsJV_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AQCUgkYXFATEJfCE_2

	nop

	:l_YkOaVFiehKbzhvuD_3
	goto/32 :before_first_instruction

	:l_djsvwcErgZjNYHaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BApQMicHWeybhsJV_1

	nop

.end method

.method public static BhzomlIFzvVToEaK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RWkeDWOcUpohCDLX_0

	nop

	:l_STEzDdLZzqzDwuLX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YaESwLlMCOZXxiqu_3

	nop

	:l_YaESwLlMCOZXxiqu_3
	goto/32 :before_first_instruction

	:l_RWkeDWOcUpohCDLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haQphSSKZMVQwEiZ_1

	nop

	:l_haQphSSKZMVQwEiZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_STEzDdLZzqzDwuLX_2

	nop

.end method

.method public static SGYzipShoNjRRFvs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_dtiboAQfRGbbcKAI_0

	nop

	:l_grzaBOjtCBxYcdSp_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bnoaXPZzuhqTcswI_2

	nop

	:l_bnoaXPZzuhqTcswI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LBPqqWqYHHWniZVn_3

	nop

	:l_LBPqqWqYHHWniZVn_3
	goto/32 :before_first_instruction

	:l_dtiboAQfRGbbcKAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grzaBOjtCBxYcdSp_1

	nop

.end method

.method public static VlYRTeJwcfMLZrpj(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zBMFONfwoYcumGnf_0

	nop

	:l_lFXOObAjWiuAfIUI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UvXJHsVASlUsGmte_3

	nop

	:l_zBMFONfwoYcumGnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvgbMCvNTopjVyMU_1

	nop

	:l_UvXJHsVASlUsGmte_3
	goto/32 :before_first_instruction

	:l_vvgbMCvNTopjVyMU_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lFXOObAjWiuAfIUI_2

	nop

.end method

.method public static OXDXYpHLNXXMgOmi(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_pByWKENobxLFVPRd_0

	nop

	:l_JDnzdGKHbXcRlyro_3
	goto/32 :before_first_instruction

	:l_IJPYJyNajOhEtcGP_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fzJJroVtfjdOtygn_2

	nop

	:l_pByWKENobxLFVPRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJPYJyNajOhEtcGP_1

	nop

	:l_fzJJroVtfjdOtygn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JDnzdGKHbXcRlyro_3

	nop

.end method

.method public static OwQtIuvPJanTihiU(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_nIQdtzxZfRMFdNEC_0

	nop

	:l_zXEGDQbyucHrEEvm_2
    return v0

	:after_last_instruction

	goto/32 :l_eYxqzlUdbZyRckau_3

	nop

	:l_eYxqzlUdbZyRckau_3
	goto/32 :before_first_instruction

	:l_nIQdtzxZfRMFdNEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqzSPVtmeyzqTHaR_1

	nop

	:l_TqzSPVtmeyzqTHaR_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_zXEGDQbyucHrEEvm_2

	nop

.end method

.method public static tXlMlSDLlUgqDUVo(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rvSAxkWuClZRkptD_0

	nop

	:l_rvSAxkWuClZRkptD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrDtlSLwcpkaerNM_1

	nop

	:l_jrDtlSLwcpkaerNM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wOtHvKRyjmEzkQwh_2

	nop

	:l_RZtqkJObqDocjhAq_3
	goto/32 :before_first_instruction

	:l_wOtHvKRyjmEzkQwh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RZtqkJObqDocjhAq_3

	nop

.end method

.method public static WoclnnympBAwGCyS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GwdDHRlCsUQMuMvi_0

	nop

	:l_fDSqAbjuNNSRbinT_2
    return-void

	:after_last_instruction

	goto/32 :l_lcdHTJldSFFdVroo_3

	nop

	:l_lcdHTJldSFFdVroo_3
	goto/32 :before_first_instruction

	:l_dDQKxvkrEnzwYQhF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fDSqAbjuNNSRbinT_2

	nop

	:l_GwdDHRlCsUQMuMvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDQKxvkrEnzwYQhF_1

	nop

.end method

.method public static MDfhtqgNGrbDoxUf(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_mUTsyyglKwuggFKc_0

	nop

	:l_UJbPmroTKaLjnUjt_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ONzmpDpoJloTSEUk_2

	nop

	:l_mUTsyyglKwuggFKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJbPmroTKaLjnUjt_1

	nop

	:l_ONzmpDpoJloTSEUk_2
    return v0

	:after_last_instruction

	goto/32 :l_NFOTqfMTchUqMlDR_3

	nop

	:l_NFOTqfMTchUqMlDR_3
	goto/32 :before_first_instruction

.end method

.method public static ctbWWPJYmoqXzzdW(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hpokjbRSIKVjWGoc_0

	nop

	:l_xVnYGVzILgRTtRAH_3
	goto/32 :before_first_instruction

	:l_hpokjbRSIKVjWGoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGFMeOMKYGTTWeHj_1

	nop

	:l_EwnWyvqxkdmXdMeW_2
    return v0

	:after_last_instruction

	goto/32 :l_xVnYGVzILgRTtRAH_3

	nop

	:l_IGFMeOMKYGTTWeHj_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_EwnWyvqxkdmXdMeW_2

	nop

.end method

.method public static rWHjTrhCCmyrHEoF([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iyoMsKlJmFiwgnRe_0

	nop

	:l_ZMoubTlwIdGwHPCb_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dpdVuGhRUbKHSnNn_2

	nop

	:l_dpdVuGhRUbKHSnNn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BPadAutDpNvNUqMv_3

	nop

	:l_iyoMsKlJmFiwgnRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMoubTlwIdGwHPCb_1

	nop

	:l_BPadAutDpNvNUqMv_3
	goto/32 :before_first_instruction

.end method

.method public static RyuSPJhaMmRIXpvQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gyecaMbPQMLVmVIX_0

	nop

	:l_YFvrxMPjvXBTcBng_2
    return-void

	:after_last_instruction

	goto/32 :l_UxLnCGQisdONijKC_3

	nop

	:l_ChfiyPdrNfGjRDNz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YFvrxMPjvXBTcBng_2

	nop

	:l_UxLnCGQisdONijKC_3
	goto/32 :before_first_instruction

	:l_gyecaMbPQMLVmVIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChfiyPdrNfGjRDNz_1

	nop

.end method

.method public static LEchnzTqDLuaRCjj(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_nTBAXTzTVRpoqANU_0

	nop

	:l_pOnFemSmBKiJsbAL_2
    return v0

	:after_last_instruction

	goto/32 :l_SwQXsjDBUgSPUvND_3

	nop

	:l_SwQXsjDBUgSPUvND_3
	goto/32 :before_first_instruction

	:l_MRdpvXJkBqYElJzS_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_pOnFemSmBKiJsbAL_2

	nop

	:l_nTBAXTzTVRpoqANU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRdpvXJkBqYElJzS_1

	nop

.end method

.method public static HXgZbHmzgApUnrjW(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_zcKOnerfUrAjHtBU_0

	nop

	:l_zcKOnerfUrAjHtBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFKMayRrfRhJZNHG_1

	nop

	:l_ycFuVafVoICwqLRJ_2
    return v0

	:after_last_instruction

	goto/32 :l_GVOuBavHnHyhHVqE_3

	nop

	:l_oFKMayRrfRhJZNHG_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ycFuVafVoICwqLRJ_2

	nop

	:l_GVOuBavHnHyhHVqE_3
	goto/32 :before_first_instruction

.end method

.method public static WTQlswpMgwUsXWVN(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_BonCkQZKbcxYZyhK_0

	nop

	:l_BonCkQZKbcxYZyhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGsHslEbGFadGYCq_1

	nop

	:l_GGsHslEbGFadGYCq_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_KREFhOyZRIGDEZXk_2

	nop

	:l_KREFhOyZRIGDEZXk_2
    return v0

	:after_last_instruction

	goto/32 :l_lpxHPDfufsaMnCMc_3

	nop

	:l_lpxHPDfufsaMnCMc_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_wvUsQVkaLLngVfVK_0

	nop

	:l_ZgrhnHNhpsmkHlHB_4
	if-lez v0, :gl_EokBQclUMzjFcqtF

	goto/32 :ODGSEDeuInJiHFDK

	:gl_EokBQclUMzjFcqtF	goto/32 :l_YZkfvqaLpjzsgxxH_5

	nop

	:l_bDKSpdPvRlLSuUow_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_dwOSDKsQfnEfKJMz_10

	nop

	:l_vMMFxKDguWqPZEDr_11
	goto/32 :before_first_instruction

	:LiorCwRjGkxEXUkt
	goto/32 :l_vJASdDmarGBsfFlW_12

	nop

	:l_hzmpzHPoyIotkXGh_3
	rem-int v0, v0, v1
	goto/32 :l_ZgrhnHNhpsmkHlHB_4

	nop

	:l_YZkfvqaLpjzsgxxH_5
	goto/32 :LiorCwRjGkxEXUkt
	:ODGSEDeuInJiHFDK
	:YuGTWstvTfnHOGUi

	goto/32 :l_DcmIoAmFXCxxhWGJ_6

	nop

	:l_dwOSDKsQfnEfKJMz_10
    return-void

	:after_last_instruction

	goto/32 :l_vMMFxKDguWqPZEDr_11

	nop

	:l_jwCsDEAOSMzPUpfS_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_uldSwWgxjySfTBiY_8

	nop

	:l_uldSwWgxjySfTBiY_8
    const/4 v1, 0x0

	goto/32 :l_bDKSpdPvRlLSuUow_9

	nop

	:l_vxZqdpybcaVHQDAW_1
	const v1, 30
	goto/32 :l_itpHzAsAaBMIUHSn_2

	nop

	:l_DcmIoAmFXCxxhWGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_jwCsDEAOSMzPUpfS_7

	nop

	:l_itpHzAsAaBMIUHSn_2
	add-int v0, v0, v1
	goto/32 :l_hzmpzHPoyIotkXGh_3

	nop

	:l_vJASdDmarGBsfFlW_12
	goto/32 :YuGTWstvTfnHOGUi
	:l_wvUsQVkaLLngVfVK_0
	const v0, 29
	goto/32 :l_vxZqdpybcaVHQDAW_1

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_InknztbTCbEQEatR_0

	nop

	:l_WefPOcBzFHPfRRfN_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_yKaUwtVylmSEkuzX_27

	nop

	:l_BaprmYpfumUIyysq_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xuMTPDkhKHRvfzeR_47

	nop

	:l_CnuQBlcJPmYwUyAx_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tjIEzHNMTDPxTGoN_32

	nop

	:l_yKaUwtVylmSEkuzX_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_BKBvrkOgmdqrKrhL_28

	nop

	:l_tjIEzHNMTDPxTGoN_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_mZxaBhKyACQEgkRH_33

	nop

	:l_MPqkRCVqbyYDcyqK_57
	goto/32 :VpBvDibaXcfllBtQ
	:l_HFwmFvSMsDpGISmd_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_HcaxKPBAzxDuAUFx_10

	nop

	:l_mGLKsbJemPZjSCfA_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_FbLtlAdaidTXxuhH_30

	nop

	:l_HcaxKPBAzxDuAUFx_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_ezccZwWfOIoIHQUv_11

	nop

	:l_pNooGlHiMKgxVecV_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->hKwElrsyMLvbHHnx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KXAxIiNHDVvFEsdx_54

	nop

	:l_mZxaBhKyACQEgkRH_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->elcvenuyjqbFkyGJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vvSgfYBMMtDjWtHq_34

	nop

	:l_UMCRyhPtKqdayVau_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zHzhOCqgIRGnigJI_44

	nop

	:l_xuMTPDkhKHRvfzeR_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wEgPUAvdXMdCjVXO_48

	nop

	:l_epmFlQQxSybiWdrc_15
    goto :goto_0

    :cond_0
	goto/32 :l_ERPAHuBUhTDrCcfH_16

	nop

	:l_mtuNfaYYimsmovXm_21
    goto :goto_1

    :cond_1
	goto/32 :l_FvWzFIvdeqVmtTRI_22

	nop

	:l_TwpjCtQurlzoCZZc_38
    array-length v2, v2

	goto/32 :l_geKHtOxOmXexgPyq_39

	nop

	:l_ezccZwWfOIoIHQUv_11
    const/4 v0, 0x1

	goto/32 :l_uKsUgxursUEhlMZg_12

	nop

	:l_nnEzqsFDlMUcpqrs_23
	if-nez v0, :gl_EdhLKYXZJVyrXJcI

	goto/32 :cond_2

	:gl_EdhLKYXZJVyrXJcI
    .line 93
    nop

    .line 97
	goto/32 :l_ngdWyiGgLphrjAWI_24

	nop

	:l_FbLtlAdaidTXxuhH_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CnuQBlcJPmYwUyAx_31

	nop

	:l_SQBJsWpPymwUOKrN_20
	if-le p2, v2, :gl_FobVCTxyHzIocIVp

	goto/32 :cond_1

	:gl_FobVCTxyHzIocIVp
	goto/32 :l_mtuNfaYYimsmovXm_21

	nop

	:l_InknztbTCbEQEatR_0
	const v0, 13
	goto/32 :l_KdyyKpHKYUiMgBoC_1

	nop

	:l_hATnmgiarrUZGZra_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_cbJCmKcoGqrHzKHp_19

	nop

	:l_KdyyKpHKYUiMgBoC_1
	const v1, 31
	goto/32 :l_YDSaTXAaYiHtVkPI_2

	nop

	:l_RVVTrChAhAhbyDBk_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_BaprmYpfumUIyysq_46

	nop

	:l_tHAohrqFLWCyJLeP_25
    array-length v0, v0

	goto/32 :l_WefPOcBzFHPfRRfN_26

	nop

	:l_aAOywMQIcCWgLDAY_4
	if-lez v0, :gl_NWevkEEFayXFkPVc

	goto/32 :KVucrIxpyzQIvSAe

	:gl_NWevkEEFayXFkPVc	goto/32 :l_VmeDVRSnWPINxgXS_5

	nop

	:l_IeCMyzEigMfrRphc_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pNooGlHiMKgxVecV_53

	nop

	:l_KXAxIiNHDVvFEsdx_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lQSGeEJezowCJLjc_55

	nop

	:l_geKHtOxOmXexgPyq_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->LeNinfZUVYYUKmNA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LuHsYPXuzjeDkjFc_40

	nop

	:l_zbAPcfgIntnZqdts_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uOjypCgkSHLepOGL_42

	nop

	:l_MAMZeiGVIihTxkCc_56
	goto/32 :before_first_instruction

	:lzNegyOKctssAwHI
	goto/32 :l_MPqkRCVqbyYDcyqK_57

	nop

	:l_zHzhOCqgIRGnigJI_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_RVVTrChAhAhbyDBk_45

	nop

	:l_PyDvNEzMhwqtAwTt_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_TwpjCtQurlzoCZZc_38

	nop

	:l_fttzQeMrxvBQMfCN_14
    move v2, v0

	goto/32 :l_epmFlQQxSybiWdrc_15

	nop

	:l_MqaPSRnFZtyagbhm_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->dgmbVkfnHTCBxkbu(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JVbvvKVoIKlNVVyW_50

	nop

	:l_ERPAHuBUhTDrCcfH_16
    move v2, v1

    :goto_0
	goto/32 :l_xgsGFaHQQYjKmDKj_17

	nop

	:l_RxVYhvaDFxEZDRVZ_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->ZPBCMVxNqDYssXBu(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_IeCMyzEigMfrRphc_52

	nop

	:l_BKBvrkOgmdqrKrhL_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_mGLKsbJemPZjSCfA_29

	nop

	:l_FvWzFIvdeqVmtTRI_22
    move v0, v1

    :goto_1
	goto/32 :l_nnEzqsFDlMUcpqrs_23

	nop

	:l_lQSGeEJezowCJLjc_55
    throw v1

	:after_last_instruction

	goto/32 :l_MAMZeiGVIihTxkCc_56

	nop

	:l_LuHsYPXuzjeDkjFc_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->eVJyNuPlPRaZXlCJ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_zbAPcfgIntnZqdts_41

	nop

	:l_cbJCmKcoGqrHzKHp_19
    array-length v2, v2

	goto/32 :l_SQBJsWpPymwUOKrN_20

	nop

	:l_kOpUwXmJduOKWFgE_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->fQZefCyEPsIitVJH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PyDvNEzMhwqtAwTt_37

	nop

	:l_AUXRdLdsOQWhHiTy_7
    const-string v0, "buffer"

	goto/32 :l_mQUFXYhiYPaGwamX_8

	nop

	:l_JVbvvKVoIKlNVVyW_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->lqXMRjCRmOrULGwC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RxVYhvaDFxEZDRVZ_51

	nop

	:l_UEPIIVCaUrRtUxDb_13
	if-gez p2, :gl_WMgummISVwwzAECO

	goto/32 :cond_0

	:gl_WMgummISVwwzAECO
	goto/32 :l_fttzQeMrxvBQMfCN_14

	nop

	:l_vvSgfYBMMtDjWtHq_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->bduUiGvZCJhlshIu(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hRJdCFXRNbePfHfP_35

	nop

	:l_ZwfRXAjlDJgbejxm_3
	rem-int v0, v0, v1
	goto/32 :l_aAOywMQIcCWgLDAY_4

	nop

	:l_uOjypCgkSHLepOGL_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->MeoGjmMmBWvBSkQF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UMCRyhPtKqdayVau_43

	nop

	:l_IwFfywjIeGZuRcek_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_AUXRdLdsOQWhHiTy_7

	nop

	:l_VmeDVRSnWPINxgXS_5
	goto/32 :lzNegyOKctssAwHI
	:KVucrIxpyzQIvSAe
	:VpBvDibaXcfllBtQ

	goto/32 :l_IwFfywjIeGZuRcek_6

	nop

	:l_xgsGFaHQQYjKmDKj_17
	if-nez v2, :gl_DEcugDAlgQWUexVR

	goto/32 :cond_3

	:gl_DEcugDAlgQWUexVR
    .line 92
	goto/32 :l_hATnmgiarrUZGZra_18

	nop

	:l_mQUFXYhiYPaGwamX_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->dktkWaRphuPWQAYC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_HFwmFvSMsDpGISmd_9

	nop

	:l_YDSaTXAaYiHtVkPI_2
	add-int v0, v0, v1
	goto/32 :l_ZwfRXAjlDJgbejxm_3

	nop

	:l_hRJdCFXRNbePfHfP_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_kOpUwXmJduOKWFgE_36

	nop

	:l_wEgPUAvdXMdCjVXO_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_MqaPSRnFZtyagbhm_49

	nop

	:l_ngdWyiGgLphrjAWI_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_tHAohrqFLWCyJLeP_25

	nop

	:l_uKsUgxursUEhlMZg_12
    const/4 v1, 0x0

	goto/32 :l_UEPIIVCaUrRtUxDb_13

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_txjEBbYEedpmjhaL_0

	nop

	:l_bjPYGsDnFJJfaLDz_6
    return-void

	:after_last_instruction

	goto/32 :l_WSxvSHwmAOSzAekm_7

	nop

	:l_GlLUhCQqNABmtAcw_3
    mul-int p2, p0, p1

	goto/32 :l_FESzLytSRCOVDunv_4

	nop

	:l_sTRTaEUBlHeXRICV_2
    const/16 p1, 0xd2

	goto/32 :l_GlLUhCQqNABmtAcw_3

	nop

	:l_UUuHZCBvrhWRmQqx_1
    const/16 p0, 0x2a

	goto/32 :l_sTRTaEUBlHeXRICV_2

	nop

	:l_GxPIlzufMNfbsZlP_5
    int-to-double p0, p3

	goto/32 :l_bjPYGsDnFJJfaLDz_6

	nop

	:l_txjEBbYEedpmjhaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUuHZCBvrhWRmQqx_1

	nop

	:l_WSxvSHwmAOSzAekm_7
	goto/32 :before_first_instruction

	:l_FESzLytSRCOVDunv_4
    add-int p3, p2, p1

	goto/32 :l_GxPIlzufMNfbsZlP_5

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CLkxOueJmCCGXsuS_0

	nop

	:l_LJPKlYzoyalOJzcH_2
    const/16 p1, 0xd2

	goto/32 :l_dmsYOpmDfENbWYPP_3

	nop

	:l_NKIDZtFjcEkmqiEx_1
    const/16 p0, 0x2a

	goto/32 :l_LJPKlYzoyalOJzcH_2

	nop

	:l_XZdaHkAHlqLtNvXz_5
    int-to-double p0, p3

	goto/32 :l_noKqfkthhlIlFUUU_6

	nop

	:l_dmsYOpmDfENbWYPP_3
    mul-int p2, p0, p1

	goto/32 :l_QvkuvrwqImdLFXXu_4

	nop

	:l_noKqfkthhlIlFUUU_6
    return-void

	:after_last_instruction

	goto/32 :l_cYilzTpXasPoLLyg_7

	nop

	:l_cYilzTpXasPoLLyg_7
	goto/32 :before_first_instruction

	:l_CLkxOueJmCCGXsuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKIDZtFjcEkmqiEx_1

	nop

	:l_QvkuvrwqImdLFXXu_4
    add-int p3, p2, p1

	goto/32 :l_XZdaHkAHlqLtNvXz_5

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WVYDQEFVGnwqvMxI_0

	nop

	:l_VROICVTKrEiWeBxv_1
    const/16 p0, 0x2a

	goto/32 :l_bvrjBuGGkFUkXRxE_2

	nop

	:l_IOjgCWZIECIoNqtP_7
	goto/32 :before_first_instruction

	:l_GRSyeEgERaHwLROv_5
    int-to-double p0, p3

	goto/32 :l_EjBosfIUQVuOFeLl_6

	nop

	:l_fdhFKNGZEIUpBSEF_4
    add-int p3, p2, p1

	goto/32 :l_GRSyeEgERaHwLROv_5

	nop

	:l_OsMLYnlpvrFJREiE_3
    mul-int p2, p0, p1

	goto/32 :l_fdhFKNGZEIUpBSEF_4

	nop

	:l_bvrjBuGGkFUkXRxE_2
    const/16 p1, 0xd2

	goto/32 :l_OsMLYnlpvrFJREiE_3

	nop

	:l_WVYDQEFVGnwqvMxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VROICVTKrEiWeBxv_1

	nop

	:l_EjBosfIUQVuOFeLl_6
    return-void

	:after_last_instruction

	goto/32 :l_IOjgCWZIECIoNqtP_7

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sUngQxWwqEttGvIL_0

	nop

	:l_OyUgjypjivsEaiDI_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_jKNldGeapRpcgUMm_2

	nop

	:l_jKNldGeapRpcgUMm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VuDtRriSZzyoAvcV_3

	nop

	:l_VuDtRriSZzyoAvcV_3
	goto/32 :before_first_instruction

	:l_sUngQxWwqEttGvIL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_OyUgjypjivsEaiDI_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBSF)V
    .locals 0

	goto/32 :l_RSIjDSQWDLYxsrMP_0

	nop

	:l_lfWhfDywsDXgPAEM_1
    const/16 p0, 0x2a

	goto/32 :l_QMFvEoOETjdlxTXR_2

	nop

	:l_qFLkQajLhCLBjbYa_7
	goto/32 :before_first_instruction

	:l_qQNOaqGkKNQzbwiS_5
    int-to-double p0, p3

	goto/32 :l_KfRxuKIUHquvFkSC_6

	nop

	:l_gOmExfQfYlIQtPzs_3
    mul-int p2, p0, p1

	goto/32 :l_eMpZfiOKLKxRoAqd_4

	nop

	:l_KfRxuKIUHquvFkSC_6
    return-void

	:after_last_instruction

	goto/32 :l_qFLkQajLhCLBjbYa_7

	nop

	:l_QMFvEoOETjdlxTXR_2
    const/16 p1, 0xd2

	goto/32 :l_gOmExfQfYlIQtPzs_3

	nop

	:l_RSIjDSQWDLYxsrMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfWhfDywsDXgPAEM_1

	nop

	:l_eMpZfiOKLKxRoAqd_4
    add-int p3, p2, p1

	goto/32 :l_qQNOaqGkKNQzbwiS_5

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;SZFB)V
    .locals 0

	goto/32 :l_GnQpKWRcFdOQHjvd_0

	nop

	:l_pNXOeVcrkYmNWfBw_7
	goto/32 :before_first_instruction

	:l_fGmPXrpxktBrpfSf_6
    return-void

	:after_last_instruction

	goto/32 :l_pNXOeVcrkYmNWfBw_7

	nop

	:l_GnQpKWRcFdOQHjvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMczDKbxxEMVhHko_1

	nop

	:l_WIOrsgVCmmSWxRyj_3
    mul-int p2, p0, p1

	goto/32 :l_bbKohuIFsAfZYOor_4

	nop

	:l_XzUfqcdblXulnpuZ_2
    const/16 p1, 0xd2

	goto/32 :l_WIOrsgVCmmSWxRyj_3

	nop

	:l_bEhTpUcwfslbOssv_5
    int-to-double p0, p3

	goto/32 :l_fGmPXrpxktBrpfSf_6

	nop

	:l_JMczDKbxxEMVhHko_1
    const/16 p0, 0x2a

	goto/32 :l_XzUfqcdblXulnpuZ_2

	nop

	:l_bbKohuIFsAfZYOor_4
    add-int p3, p2, p1

	goto/32 :l_bEhTpUcwfslbOssv_5

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBFS)V
    .locals 0

	goto/32 :l_WggYseCFLLPxuVLm_0

	nop

	:l_wOZRAtdeUrEIogTT_5
    int-to-double p0, p3

	goto/32 :l_VryJQlSknQKOmZUR_6

	nop

	:l_WggYseCFLLPxuVLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvQfjTdhlkunkkLL_1

	nop

	:l_GAKnODYcaTsiMeXi_2
    const/16 p1, 0xd2

	goto/32 :l_oFtdomAwQwpFFlGV_3

	nop

	:l_IvQfjTdhlkunkkLL_1
    const/16 p0, 0x2a

	goto/32 :l_GAKnODYcaTsiMeXi_2

	nop

	:l_VryJQlSknQKOmZUR_6
    return-void

	:after_last_instruction

	goto/32 :l_qrUtLQMCBBHQHzlV_7

	nop

	:l_oFtdomAwQwpFFlGV_3
    mul-int p2, p0, p1

	goto/32 :l_NaPEGdNlXKmcHmld_4

	nop

	:l_NaPEGdNlXKmcHmld_4
    add-int p3, p2, p1

	goto/32 :l_wOZRAtdeUrEIogTT_5

	nop

	:l_qrUtLQMCBBHQHzlV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_cnQNTVmDRgJUsRsv_0

	nop

	:l_cwFcHmJgXIUGnsWq_2
    return v0

	:after_last_instruction

	goto/32 :l_RzMugBuzIVmGWozz_3

	nop

	:l_RzMugBuzIVmGWozz_3
	goto/32 :before_first_instruction

	:l_cnQNTVmDRgJUsRsv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_HfBGPvayAFvdsBTH_1

	nop

	:l_HfBGPvayAFvdsBTH_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_cwFcHmJgXIUGnsWq_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_NJWxdVdtTnzwnqUV_0

	nop

	:l_NJWxdVdtTnzwnqUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbinXPULsEqklFAE_1

	nop

	:l_WAWQNvPZzYHaKYjS_7
	goto/32 :before_first_instruction

	:l_vjEOjdsxyzNXNxTu_3
    mul-int p2, p0, p1

	goto/32 :l_lQPtwcPnMWQKzWPh_4

	nop

	:l_SbinXPULsEqklFAE_1
    const/16 p0, 0x2a

	goto/32 :l_UxJgALHqkCuDEAxC_2

	nop

	:l_pKFXZTADPXVzzoTF_6
    return-void

	:after_last_instruction

	goto/32 :l_WAWQNvPZzYHaKYjS_7

	nop

	:l_vReGjDLLPkLOKkhW_5
    int-to-double p0, p3

	goto/32 :l_pKFXZTADPXVzzoTF_6

	nop

	:l_lQPtwcPnMWQKzWPh_4
    add-int p3, p2, p1

	goto/32 :l_vReGjDLLPkLOKkhW_5

	nop

	:l_UxJgALHqkCuDEAxC_2
    const/16 p1, 0xd2

	goto/32 :l_vjEOjdsxyzNXNxTu_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_bWBgVieIkjJqzEzW_0

	nop

	:l_PcWBRNXMBuCMfBqw_1
    const/16 p0, 0x2a

	goto/32 :l_vBeTseNbrFzzMtHX_2

	nop

	:l_kSmdGXPprngyMuMf_3
    mul-int p2, p0, p1

	goto/32 :l_KUGkXYppZkStOaGN_4

	nop

	:l_SjQzayaHcDqEcIjo_5
    int-to-double p0, p3

	goto/32 :l_OjteOGZOUexGyTlZ_6

	nop

	:l_oQBCsrfOPERBmevP_7
	goto/32 :before_first_instruction

	:l_bWBgVieIkjJqzEzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcWBRNXMBuCMfBqw_1

	nop

	:l_vBeTseNbrFzzMtHX_2
    const/16 p1, 0xd2

	goto/32 :l_kSmdGXPprngyMuMf_3

	nop

	:l_OjteOGZOUexGyTlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_oQBCsrfOPERBmevP_7

	nop

	:l_KUGkXYppZkStOaGN_4
    add-int p3, p2, p1

	goto/32 :l_SjQzayaHcDqEcIjo_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_qzBwqlOgsKxaVZXU_0

	nop

	:l_CVXaNbJnqINVQwUy_3
    mul-int p2, p0, p1

	goto/32 :l_cxZuofIWTuJmGfOi_4

	nop

	:l_FcrAggKKQViWUEic_6
    return-void

	:after_last_instruction

	goto/32 :l_zjhydxqqqixSfRtJ_7

	nop

	:l_cxZuofIWTuJmGfOi_4
    add-int p3, p2, p1

	goto/32 :l_ibTClevdryDoWSff_5

	nop

	:l_qzBwqlOgsKxaVZXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZavsszLwztaEiiC_1

	nop

	:l_ibTClevdryDoWSff_5
    int-to-double p0, p3

	goto/32 :l_FcrAggKKQViWUEic_6

	nop

	:l_zjhydxqqqixSfRtJ_7
	goto/32 :before_first_instruction

	:l_fZkSVimrKmsBOCJS_2
    const/16 p1, 0xd2

	goto/32 :l_CVXaNbJnqINVQwUy_3

	nop

	:l_zZavsszLwztaEiiC_1
    const/16 p0, 0x2a

	goto/32 :l_fZkSVimrKmsBOCJS_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WXpoFOohmSGeQzHB_0

	nop

	:l_jIOifgOobADfBXAX_3
	goto/32 :before_first_instruction

	:l_gQFIasUacOJfQzoE_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_qGxpWLHdPoeUEymD_2

	nop

	:l_qGxpWLHdPoeUEymD_2
    return v0

	:after_last_instruction

	goto/32 :l_jIOifgOobADfBXAX_3

	nop

	:l_WXpoFOohmSGeQzHB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_gQFIasUacOJfQzoE_1

	nop

.end method

.method private final forward(IISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_wJFseIYCedfhgzAv_0

	nop

	:l_wJFseIYCedfhgzAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwzFtRQoXqramEuO_1

	nop

	:l_zrAnqWVqNIGwoQvI_4
    add-int p3, p2, p1

	goto/32 :l_oIVIWCFMCuHVKsFN_5

	nop

	:l_UQiQcsMtqzqkZKgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zUaUfavDbfwhoEuz_7

	nop

	:l_LjkMJmVEkpybYQPS_3
    mul-int p2, p0, p1

	goto/32 :l_zrAnqWVqNIGwoQvI_4

	nop

	:l_oIVIWCFMCuHVKsFN_5
    int-to-double p0, p3

	goto/32 :l_UQiQcsMtqzqkZKgJ_6

	nop

	:l_WCaKVCDxeNoBSiTA_2
    const/16 p1, 0xd2

	goto/32 :l_LjkMJmVEkpybYQPS_3

	nop

	:l_zUaUfavDbfwhoEuz_7
	goto/32 :before_first_instruction

	:l_GwzFtRQoXqramEuO_1
    const/16 p0, 0x2a

	goto/32 :l_WCaKVCDxeNoBSiTA_2

	nop

.end method

.method private final forward(IISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OAkfIlJqnRauKNJH_0

	nop

	:l_fAEHrbclAQfoVvjt_5
    int-to-double p0, p3

	goto/32 :l_wfSFoxhkRpkEeDFq_6

	nop

	:l_wfSFoxhkRpkEeDFq_6
    return-void

	:after_last_instruction

	goto/32 :l_NidTRJDaXETIdVDk_7

	nop

	:l_oZugNxzpOjAGrIdx_2
    const/16 p1, 0xd2

	goto/32 :l_NECUANzDasPmeIAA_3

	nop

	:l_NECUANzDasPmeIAA_3
    mul-int p2, p0, p1

	goto/32 :l_laDBeapGUlZDzoBd_4

	nop

	:l_iVxJgrBNnGUWKRWS_1
    const/16 p0, 0x2a

	goto/32 :l_oZugNxzpOjAGrIdx_2

	nop

	:l_OAkfIlJqnRauKNJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVxJgrBNnGUWKRWS_1

	nop

	:l_laDBeapGUlZDzoBd_4
    add-int p3, p2, p1

	goto/32 :l_fAEHrbclAQfoVvjt_5

	nop

	:l_NidTRJDaXETIdVDk_7
	goto/32 :before_first_instruction

.end method

.method private final forward(IILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_OIyAUEcusQlaHTRc_0

	nop

	:l_hZxStwPFXvtAeTCO_3
    mul-int p2, p0, p1

	goto/32 :l_GZngUHdpiaJHEUIx_4

	nop

	:l_GZngUHdpiaJHEUIx_4
    add-int p3, p2, p1

	goto/32 :l_AdUATFMioLcbgXTX_5

	nop

	:l_tmKztRCKWMgrCxnD_6
    return-void

	:after_last_instruction

	goto/32 :l_VEJseYiLwbFctLpM_7

	nop

	:l_AdUATFMioLcbgXTX_5
    int-to-double p0, p3

	goto/32 :l_tmKztRCKWMgrCxnD_6

	nop

	:l_KrXWhBbNikggdaeD_1
    const/16 p0, 0x2a

	goto/32 :l_LxQQqZVbUWLHHqVq_2

	nop

	:l_VEJseYiLwbFctLpM_7
	goto/32 :before_first_instruction

	:l_OIyAUEcusQlaHTRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrXWhBbNikggdaeD_1

	nop

	:l_LxQQqZVbUWLHHqVq_2
    const/16 p1, 0xd2

	goto/32 :l_hZxStwPFXvtAeTCO_3

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_tBZwlBTuuxteuDOK_0

	nop

	:l_dPOjUqVmjAfcmLwN_1
	const v1, 32
	goto/32 :l_liflSnsWJyOjGjAc_2

	nop

	:l_JwLRflQpSSYzinUH_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->QpFPYCXwjLiCSZSM(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_IDLKNcfahTpofjIc_10

	nop

	:l_liflSnsWJyOjGjAc_2
	add-int v0, v0, v1
	goto/32 :l_DtAqCspdqYTqnxwQ_3

	nop

	:l_dxuEmMXZtwnuwGAw_4
	if-lez v0, :gl_DlspLqzJmLWJYFBp

	goto/32 :TumKUIMzTaJBnsZo

	:gl_DlspLqzJmLWJYFBp	goto/32 :l_dQYetLodDbojAXDn_5

	nop

	:l_tBZwlBTuuxteuDOK_0
	const v0, 26
	goto/32 :l_dPOjUqVmjAfcmLwN_1

	nop

	:l_MPfaOehmORaJytxL_12
	goto/32 :before_first_instruction

	:EsqCyYLaDoITdqKu
	goto/32 :l_oMAyecqGNensUoCB_13

	nop

	:l_xDrKYTlBUwBZCXRd_11
    return v1

	:after_last_instruction

	goto/32 :l_MPfaOehmORaJytxL_12

	nop

	:l_ZMjRbaHhAZSBXnyx_8
    add-int v1, p1, p2

	goto/32 :l_JwLRflQpSSYzinUH_9

	nop

	:l_DtAqCspdqYTqnxwQ_3
	rem-int v0, v0, v1
	goto/32 :l_dxuEmMXZtwnuwGAw_4

	nop

	:l_dfgBhDZYCPujTjyI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_KSLYIxUJDXrdhzop_7

	nop

	:l_IDLKNcfahTpofjIc_10
    rem-int/2addr v1, v2

	goto/32 :l_xDrKYTlBUwBZCXRd_11

	nop

	:l_oMAyecqGNensUoCB_13
	goto/32 :uaiNfNjdXGTalxJL
	:l_dQYetLodDbojAXDn_5
	goto/32 :EsqCyYLaDoITdqKu
	:TumKUIMzTaJBnsZo
	:uaiNfNjdXGTalxJL

	goto/32 :l_dfgBhDZYCPujTjyI_6

	nop

	:l_KSLYIxUJDXrdhzop_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_ZMjRbaHhAZSBXnyx_8

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_VtGSrjBFSPHzQSvU_0

	nop

	:l_DmfXlOhZTQQNamvy_2
	add-int v0, v0, v1
	goto/32 :l_rueQhPSTiLQWDGbr_3

	nop

	:l_vphRgtozubkXRlmC_14
    add-int v5, v1, v2

	goto/32 :l_yZiGXDEDmIRCpsie_15

	nop

	:l_glyqUShmrZXLogpT_4
	if-lez v0, :gl_WorWVRWXArpthrLc

	goto/32 :gzdumWBtgIMkQatR

	:gl_WorWVRWXArpthrLc	goto/32 :l_jXhAFAAnOpxsudXk_5

	nop

	:l_jXhAFAAnOpxsudXk_5
	goto/32 :MsQoPuEBStlGVQqV
	:gzdumWBtgIMkQatR
	:yctGqzPJIcIQeciK

	goto/32 :l_wgDjgfSvcdcbmvyh_6

	nop

	:l_wgDjgfSvcdcbmvyh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_ZsCCLcnXOVpNkHEf_7

	nop

	:l_yZiGXDEDmIRCpsie_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->cSORDqBWPKnmzVDI(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_bfGrmqreVnMARzHC_16

	nop

	:l_aAhhhcMtdRQnSGeG_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_nPMXEuCmIMebiSxm_10

	nop

	:l_AkpwgNVagyPFxKpf_1
	const v1, 13
	goto/32 :l_DmfXlOhZTQQNamvy_2

	nop

	:l_guXnjgPYYVoyNeGd_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->IAhBTvSmUFtGhrKt(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_qbBeZZJNWGoUfWzJ_12

	nop

	:l_lTQprdoZkupmPbDE_27
	goto/32 :yctGqzPJIcIQeciK
	:l_diTuTZkyKPIVzEYK_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->XHXHwVSqdJPMDzVJ(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_lvehyGIBpHmFqtDl_19

	nop

	:l_RFAMzRIcjqAUXPtT_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yHyjlZlDadvFPlyp_25

	nop

	:l_ZsCCLcnXOVpNkHEf_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->PMARtrusbuUiNaXS(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_CSsAFIhLhbkyCowP_8

	nop

	:l_bfGrmqreVnMARzHC_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_kOgJdFwOUAxHEwpr_17

	nop

	:l_VxCjxZUSHsaQERfw_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_iVOnKZJpwstkBSDv_23

	nop

	:l_fZqCTTYboamdkdeA_26
	goto/32 :before_first_instruction

	:MsQoPuEBStlGVQqV
	goto/32 :l_lTQprdoZkupmPbDE_27

	nop

	:l_rueQhPSTiLQWDGbr_3
	rem-int v0, v0, v1
	goto/32 :l_glyqUShmrZXLogpT_4

	nop

	:l_iVOnKZJpwstkBSDv_23
    const-string v1, "ring buffer is full"

	goto/32 :l_RFAMzRIcjqAUXPtT_24

	nop

	:l_qbBeZZJNWGoUfWzJ_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_ycfzbqBCBEywwoxt_13

	nop

	:l_kOgJdFwOUAxHEwpr_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_diTuTZkyKPIVzEYK_18

	nop

	:l_RWgJHmHTTFGOcrnL_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_ETQGgXnOcYAQFuZJ_21

	nop

	:l_ycfzbqBCBEywwoxt_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_vphRgtozubkXRlmC_14

	nop

	:l_nPMXEuCmIMebiSxm_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_guXnjgPYYVoyNeGd_11

	nop

	:l_yHyjlZlDadvFPlyp_25
    throw v0

	:after_last_instruction

	goto/32 :l_fZqCTTYboamdkdeA_26

	nop

	:l_CSsAFIhLhbkyCowP_8
	if-eqz v0, :gl_ARyunMTpApNZQiEW

	goto/32 :cond_0

	:gl_ARyunMTpApNZQiEW
    .line 176
	goto/32 :l_aAhhhcMtdRQnSGeG_9

	nop

	:l_ETQGgXnOcYAQFuZJ_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_VxCjxZUSHsaQERfw_22

	nop

	:l_VtGSrjBFSPHzQSvU_0
	const v0, 28
	goto/32 :l_AkpwgNVagyPFxKpf_1

	nop

	:l_lvehyGIBpHmFqtDl_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_RWgJHmHTTFGOcrnL_20

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_bjcaHAIqSnDfXEMr_0

	nop

	:l_KhGmcOHACNOGjeyR_5
	goto/32 :MdlvJYdahoozmjsV
	:NGzJpbmPCaWRYmyI
	:kylYtIEVWiRuYEHm

	goto/32 :l_SVvXaqQitoahUdyU_6

	nop

	:l_bxmoGsUFOHSYLGce_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->mcLeOzKxleBniNyx(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_FmUoxbwglfzeTteX_22

	nop

	:l_ftjqhfQhWuGZOLhe_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ejKqCCcZWQyOFciP_12

	nop

	:l_cnruGhDIAxQrQpHH_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_uTYOWOzujuGYtZAV_14

	nop

	:l_TOjHQvjieyJFEkTQ_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_VKsbhVSivIAzdXrV_8

	nop

	:l_ecAoVGqhxDyCxKpf_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_bxmoGsUFOHSYLGce_21

	nop

	:l_VKsbhVSivIAzdXrV_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_UDdVihdmQNMviJfu_9

	nop

	:l_FfhkIGLdlDOhPHnJ_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->jQRaEjvkdCLljLSL(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UsPVueCKyisiGfeq_19

	nop

	:l_UsPVueCKyisiGfeq_19
    goto :goto_0

    :cond_0
	goto/32 :l_ecAoVGqhxDyCxKpf_20

	nop

	:l_GSqsJWUyEQQZRZSF_1
	const v1, 2
	goto/32 :l_joBwyaSefcOEKWJy_2

	nop

	:l_czocBhPwJPASQjHb_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_FfhkIGLdlDOhPHnJ_18

	nop

	:l_ZxBvyiUYPlazLeNG_4
	if-lez v0, :gl_yxQCmRtdrhLBDsWb

	goto/32 :NGzJpbmPCaWRYmyI

	:gl_yxQCmRtdrhLBDsWb	goto/32 :l_KhGmcOHACNOGjeyR_5

	nop

	:l_yiZVRdDsKQiiFYab_25
    return-object v2

	:after_last_instruction

	goto/32 :l_PuMDfsGQwLWJlFfp_26

	nop

	:l_joBwyaSefcOEKWJy_2
	add-int v0, v0, v1
	goto/32 :l_psooIOCdgSzEgkPp_3

	nop

	:l_IoIlZWTYBhDEJMeN_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->GdwhfmEAsJxCQjqy(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_McQGazCwJiSuZotf_24

	nop

	:l_bjcaHAIqSnDfXEMr_0
	const v0, 11
	goto/32 :l_GSqsJWUyEQQZRZSF_1

	nop

	:l_PuMDfsGQwLWJlFfp_26
	goto/32 :before_first_instruction

	:MdlvJYdahoozmjsV
	goto/32 :l_qVTdOGDcljtLKYPp_27

	nop

	:l_VZaHZPooWWlEsdTo_10
    add-int/2addr v0, v1

	goto/32 :l_ftjqhfQhWuGZOLhe_11

	nop

	:l_FmUoxbwglfzeTteX_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_IoIlZWTYBhDEJMeN_23

	nop

	:l_cnbuyJPsekuxxdwk_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->QOlHGyttoYxEIpTE([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_czocBhPwJPASQjHb_17

	nop

	:l_uTYOWOzujuGYtZAV_14
	if-eqz v1, :gl_LTHJQUXZLZKoPLlq

	goto/32 :cond_0

	:gl_LTHJQUXZLZKoPLlq
	goto/32 :l_ubMhbZKogcyXTPoY_15

	nop

	:l_psooIOCdgSzEgkPp_3
	rem-int v0, v0, v1
	goto/32 :l_ZxBvyiUYPlazLeNG_4

	nop

	:l_ejKqCCcZWQyOFciP_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->jdEPPbKtsJAHzxTw(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_cnruGhDIAxQrQpHH_13

	nop

	:l_McQGazCwJiSuZotf_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_yiZVRdDsKQiiFYab_25

	nop

	:l_SVvXaqQitoahUdyU_6
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
	goto/32 :l_TOjHQvjieyJFEkTQ_7

	nop

	:l_UDdVihdmQNMviJfu_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_VZaHZPooWWlEsdTo_10

	nop

	:l_qVTdOGDcljtLKYPp_27
	goto/32 :kylYtIEVWiRuYEHm
	:l_ubMhbZKogcyXTPoY_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_cnbuyJPsekuxxdwk_16

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cTjFuwBPONlNvAja_0

	nop

	:l_mwBcvVEBuxwLISuG_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_ATnnmBseKdXcHJmF_12

	nop

	:l_ATnnmBseKdXcHJmF_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_dUQJziIJFQLLLloZ_13

	nop

	:l_aOvnhuaryNcVzsgw_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_NZxrnbsYoHruJnLj_18

	nop

	:l_GywdsHmZHYNEzDEu_14
    add-int v4, v1, p1

	goto/32 :l_JOZZlwbHIriRpzFC_15

	nop

	:l_JOZZlwbHIriRpzFC_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->BushioEGEmJFbPaO(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_lpHjBxrbqPdEIEiG_16

	nop

	:l_cTjFuwBPONlNvAja_0
	const v0, 30
	goto/32 :l_nmvzgEAGvoEWtpuJ_1

	nop

	:l_lpHjBxrbqPdEIEiG_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_aOvnhuaryNcVzsgw_17

	nop

	:l_cCeQeMwKELwYmcnE_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->tkvgiPtUYmsYjmND(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_JrOhWMpOBtnefwgh_10

	nop

	:l_VyiPUppAusqxeGUk_19
	goto/32 :before_first_instruction

	:TdGKrbknudGcqFLc
	goto/32 :l_IQGXiiuZsGsUdfwm_20

	nop

	:l_nmvzgEAGvoEWtpuJ_1
	const v1, 22
	goto/32 :l_tHFxiPSnHrwIsKng_2

	nop

	:l_GCHxLvmgjYHGsoks_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->cXLxUwfzifwkLMrS(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_cCeQeMwKELwYmcnE_9

	nop

	:l_PgctjECfeVznCSOM_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_GCHxLvmgjYHGsoks_8

	nop

	:l_NZxrnbsYoHruJnLj_18
    return-object v0

	:after_last_instruction

	goto/32 :l_VyiPUppAusqxeGUk_19

	nop

	:l_tHFxiPSnHrwIsKng_2
	add-int v0, v0, v1
	goto/32 :l_AMMxazVppJuGFScE_3

	nop

	:l_UmGMsnyDfbAfVbVd_5
	goto/32 :TdGKrbknudGcqFLc
	:SLHCfgqMnPdcmJvM
	:LJRIRXyrZVxqMwnO

	goto/32 :l_vIcZVuHSRcvpWAgd_6

	nop

	:l_vIcZVuHSRcvpWAgd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_PgctjECfeVznCSOM_7

	nop

	:l_dUQJziIJFQLLLloZ_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_GywdsHmZHYNEzDEu_14

	nop

	:l_JrOhWMpOBtnefwgh_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_mwBcvVEBuxwLISuG_11

	nop

	:l_IQGXiiuZsGsUdfwm_20
	goto/32 :LJRIRXyrZVxqMwnO
	:l_DvdevhOeeeHfYFqI_4
	if-lez v0, :gl_bBqWuyzyiQdHypnn

	goto/32 :SLHCfgqMnPdcmJvM

	:gl_bBqWuyzyiQdHypnn	goto/32 :l_UmGMsnyDfbAfVbVd_5

	nop

	:l_AMMxazVppJuGFScE_3
	rem-int v0, v0, v1
	goto/32 :l_DvdevhOeeeHfYFqI_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_hNRoqIUzQGVROPtx_0

	nop

	:l_LoGDaJQUUpOjxtgS_3
	goto/32 :before_first_instruction

	:l_hNRoqIUzQGVROPtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_DMHtQJwRAXtmwmII_1

	nop

	:l_DMHtQJwRAXtmwmII_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_QtwgDKgbtBRMmTAC_2

	nop

	:l_QtwgDKgbtBRMmTAC_2
    return v0

	:after_last_instruction

	goto/32 :l_LoGDaJQUUpOjxtgS_3

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_EmvIYADllLHofnaJ_0

	nop

	:l_jHzCtrHAFOBikZMd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JdvCtmugNkKLOcte_13

	nop

	:l_bfXdvPvrHZpAtvsf_14
	goto/32 :before_first_instruction

	:MILFBwFzFFYasoQC
	goto/32 :l_NVbvEDTLMpQdzOAP_15

	nop

	:l_EmvIYADllLHofnaJ_0
	const v0, 26
	goto/32 :l_hVJYNWyXnnXhfdTn_1

	nop

	:l_NVbvEDTLMpQdzOAP_15
	goto/32 :GOnwgkletQIqIeds
	:l_EcOmfBPpNZNmmUcc_3
	rem-int v0, v0, v1
	goto/32 :l_OTpjPEHBoGLhELaT_4

	nop

	:l_JdvCtmugNkKLOcte_13
    return v0

	:after_last_instruction

	goto/32 :l_bfXdvPvrHZpAtvsf_14

	nop

	:l_CPeRBIWBDYQiNgvw_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_UvSUqWmtwuUqVANI_9

	nop

	:l_aufeIyzJsPRefEUn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_qlQLZntpmpkNwKlp_7

	nop

	:l_qlQLZntpmpkNwKlp_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->GVBExEBersZcxQmO(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_CPeRBIWBDYQiNgvw_8

	nop

	:l_zZiVcpkWyRRIFgFn_5
	goto/32 :MILFBwFzFFYasoQC
	:bzulFcwAWDwRoPcZ
	:GOnwgkletQIqIeds

	goto/32 :l_aufeIyzJsPRefEUn_6

	nop

	:l_UvSUqWmtwuUqVANI_9
	if-eq v0, v1, :gl_ETFOnlPGGdURAtAj

	goto/32 :cond_0

	:gl_ETFOnlPGGdURAtAj
	goto/32 :l_xceTNVXzjxHgtQBA_10

	nop

	:l_OTpjPEHBoGLhELaT_4
	if-lez v0, :gl_cXjVdaQncnVEHLuy

	goto/32 :bzulFcwAWDwRoPcZ

	:gl_cXjVdaQncnVEHLuy	goto/32 :l_zZiVcpkWyRRIFgFn_5

	nop

	:l_hVJYNWyXnnXhfdTn_1
	const v1, 1
	goto/32 :l_boKlYaWTXZGXiHdO_2

	nop

	:l_xceTNVXzjxHgtQBA_10
    const/4 v0, 0x1

	goto/32 :l_sVCNRsyMzoSEUZtN_11

	nop

	:l_boKlYaWTXZGXiHdO_2
	add-int v0, v0, v1
	goto/32 :l_EcOmfBPpNZNmmUcc_3

	nop

	:l_sVCNRsyMzoSEUZtN_11
    goto :goto_0

    :cond_0
	goto/32 :l_jHzCtrHAFOBikZMd_12

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WQhmJTQecJuJGefr_0

	nop

	:l_BsOqPoMyiFHgneiR_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_mZxKHCFwENKLlRAi_4

	nop

	:l_WQhmJTQecJuJGefr_0
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
	goto/32 :l_BWyVHYkEanbHkxgM_1

	nop

	:l_BWyVHYkEanbHkxgM_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_HENsBZWPOoShYIQK_2

	nop

	:l_HENsBZWPOoShYIQK_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_BsOqPoMyiFHgneiR_3

	nop

	:l_mZxKHCFwENKLlRAi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NLrTCKLdymWmixlz_5

	nop

	:l_NLrTCKLdymWmixlz_5
	goto/32 :before_first_instruction

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_fIFvwqXorpmiYYzW_0

	nop

	:l_PNcPLOydKlMFBhqG_12
    move v2, v1

    :goto_0
	goto/32 :l_KTombhLXLHZElKcB_13

	nop

	:l_EzpcRawyaClYCuYr_2
	add-int v0, v0, v1
	goto/32 :l_kxJXIKXZamXPijtH_3

	nop

	:l_XtouGkVzDppSiEwH_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->nqCvKwOcCAQliJCr(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_UmdjBlUMcndciWcq_40

	nop

	:l_kxJXIKXZamXPijtH_3
	rem-int v0, v0, v1
	goto/32 :l_wiOpUHFKoBEEaFah_4

	nop

	:l_iyeJbygAKsbeewXD_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_gTVVyPJvdZTJADVV_43

	nop

	:l_gTVVyPJvdZTJADVV_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_mgGByIPKhrxrlFSC_44

	nop

	:l_fIFvwqXorpmiYYzW_0
	const v0, 8
	goto/32 :l_ljeBwFhmHfaGYsSh_1

	nop

	:l_SqOmMoBNuougCYEA_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OvFgwgfBILwjIyWs_57

	nop

	:l_rXrjeAYxJqXgKnJr_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->OXDXYpHLNXXMgOmi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qeSkpnXOwEifufpO_67

	nop

	:l_SFlQgivSLTBLYUPh_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->VlYRTeJwcfMLZrpj(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_jMTzpeWKjmJPdGuo_65

	nop

	:l_QGwMBoCeHcEIHWBX_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->YHwQFJOUpgHiUIJl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yuPyFEDzdLasDZDm_51

	nop

	:l_EgrRIbrmWsKmnBau_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->gyTQSaQjkxWgucPg([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_XVOIAgbAlEjYsydF_35

	nop

	:l_XVOIAgbAlEjYsydF_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_RnJDESBgBUCrPSAh_36

	nop

	:l_CXHgLhNGEyrMzBIK_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->WGDSvxfJyxWfhKfM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UzEjAfouibWNAYLx_48

	nop

	:l_qLzVdDQTsSLjzhii_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qQstAGfOuYOAljeZ_60

	nop

	:l_UzEjAfouibWNAYLx_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->FvdGGvCFRSBrOOnV(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rVUJlOzAyFeLWOmO_49

	nop

	:l_pSfwWOpiseNrKuSx_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_muZYmkRkSbDJxUWS_27

	nop

	:l_OlTkpJDnvwwZfgcL_17
    move v0, v1

    :goto_1
	goto/32 :l_aKzuexMPVTUUxrYY_18

	nop

	:l_MjKexwayuBOggKzw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_KwCGyOBMBcYFflnT_7

	nop

	:l_ZqwdGVIuYymhtSSq_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->VuygrJutNZEHYNAQ(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_pSfwWOpiseNrKuSx_26

	nop

	:l_tishPJuqaSjUADRJ_28
    const/4 v3, 0x0

	goto/32 :l_yzRhyWBgGepflUcr_29

	nop

	:l_IDGAMhAkAwhSuChY_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->CJEWHREzmdPKzauX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SqOmMoBNuougCYEA_56

	nop

	:l_bpqyCooanQknymYQ_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->goCGtjwyJFRniqAT(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_uTlTDiZPiuTuuwnR_54

	nop

	:l_qQstAGfOuYOAljeZ_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DNkftvMZsqNcWIlO_61

	nop

	:l_muZYmkRkSbDJxUWS_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_tishPJuqaSjUADRJ_28

	nop

	:l_rpElSHZeiVgShpXW_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->iCRtMRFbqszdNyGo([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_kjSUXMZBeUMCSUdt_38

	nop

	:l_MYZqIiDYbPIQeSYx_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_EgrRIbrmWsKmnBau_34

	nop

	:l_KwCGyOBMBcYFflnT_7
    const/4 v0, 0x1

	goto/32 :l_HjoVtiGoPoXpxBvP_8

	nop

	:l_yuPyFEDzdLasDZDm_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->hmwziWblwkMvIQug(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_jvpRbpEaaFYAzigs_52

	nop

	:l_wiOpUHFKoBEEaFah_4
	if-lez v0, :gl_eLMjMMgmApxwKMKv

	goto/32 :euRPjhjSbXDFwTKO

	:gl_eLMjMMgmApxwKMKv	goto/32 :l_kfJRLeGsJWweGkgH_5

	nop

	:l_qkQBxjgqkNDozyhA_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->bScNFKSJhkaWAMSQ(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_wLhUMTooKblxqwfl_15

	nop

	:l_ONeveiGzWGKNfNUE_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_qLzVdDQTsSLjzhii_59

	nop

	:l_LCmLMtiVCrdyMDDF_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_utArLlIlaMMzCIcg_24

	nop

	:l_ckrdudrNLSEGkmtV_9
	if-gez p1, :gl_aRjOZQRFbROnQoqd

	goto/32 :cond_0

	:gl_aRjOZQRFbROnQoqd
	goto/32 :l_OFghYguDLrRNltFH_10

	nop

	:l_JMHevRLyrJmTJiud_19
	if-gtz p1, :gl_DrFrNqgoYoLXVKNJ

	goto/32 :cond_3

	:gl_DrFrNqgoYoLXVKNJ
    .line 188
	goto/32 :l_vMBdMSRAsYQvMCgE_20

	nop

	:l_yzRhyWBgGepflUcr_29
	if-gt v0, v2, :gl_uttFrWxJghDAjSrd

	goto/32 :cond_2

	:gl_uttFrWxJghDAjSrd
    .line 192
	goto/32 :l_GtvPbmqMHSCkzYSk_30

	nop

	:l_jvpRbpEaaFYAzigs_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->BoRjwmSfVROQdoSS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bpqyCooanQknymYQ_53

	nop

	:l_kjSUXMZBeUMCSUdt_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_XtouGkVzDppSiEwH_39

	nop

	:l_aKzuexMPVTUUxrYY_18
	if-nez v0, :gl_eAtOYaAXnPCxwlOi

	goto/32 :cond_4

	:gl_eAtOYaAXnPCxwlOi
    .line 187
	goto/32 :l_JMHevRLyrJmTJiud_19

	nop

	:l_UqzENmuCHERPxnTk_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->SGYzipShoNjRRFvs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SFlQgivSLTBLYUPh_64

	nop

	:l_RnJDESBgBUCrPSAh_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_rpElSHZeiVgShpXW_37

	nop

	:l_BIAZZkMXWDoWzgvj_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->qNDweySAaiwLBAHO([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_MYZqIiDYbPIQeSYx_33

	nop

	:l_kQJTxgZAnHOBzUOS_16
    goto :goto_1

    :cond_1
	goto/32 :l_OlTkpJDnvwwZfgcL_17

	nop

	:l_cXuOMXdxdvPdUgZm_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_BIAZZkMXWDoWzgvj_32

	nop

	:l_rpBYFYCnKCSMezCF_70
	goto/32 :JtfITZzdIWgFcmrr
	:l_mgGByIPKhrxrlFSC_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YUYWxmzbdPHMlsHV_45

	nop

	:l_iwSXgUFrwPFevXqD_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_LCmLMtiVCrdyMDDF_23

	nop

	:l_wHlkkLJcIoPTEzFz_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_iwSXgUFrwPFevXqD_22

	nop

	:l_jMTzpeWKjmJPdGuo_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rXrjeAYxJqXgKnJr_66

	nop

	:l_ZvBXoYditnhjEAgD_11
    goto :goto_0

    :cond_0
	goto/32 :l_PNcPLOydKlMFBhqG_12

	nop

	:l_utArLlIlaMMzCIcg_24
    add-int v5, v2, p1

	goto/32 :l_ZqwdGVIuYymhtSSq_25

	nop

	:l_wLhUMTooKblxqwfl_15
	if-le p1, v2, :gl_JeoFGbFgRnsxWvKr

	goto/32 :cond_1

	:gl_JeoFGbFgRnsxWvKr
	goto/32 :l_kQJTxgZAnHOBzUOS_16

	nop

	:l_KTombhLXLHZElKcB_13
	if-nez v2, :gl_LGEjDpkkVzMVsNeA

	goto/32 :cond_5

	:gl_LGEjDpkkVzMVsNeA
    .line 185
	goto/32 :l_qkQBxjgqkNDozyhA_14

	nop

	:l_rVUJlOzAyFeLWOmO_49
    const-string v2, ", size = "

	goto/32 :l_QGwMBoCeHcEIHWBX_50

	nop

	:l_OFghYguDLrRNltFH_10
    move v2, v0

	goto/32 :l_ZvBXoYditnhjEAgD_11

	nop

	:l_OgfdxRyIhAwCEzdb_68
    throw v1

	:after_last_instruction

	goto/32 :l_mMFpAnRoLAgLSyEd_69

	nop

	:l_mMFpAnRoLAgLSyEd_69
	goto/32 :before_first_instruction

	:BLPfrRKbvydKKNyT
	goto/32 :l_rpBYFYCnKCSMezCF_70

	nop

	:l_YfNQcVSxcJedeXmK_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_CXHgLhNGEyrMzBIK_47

	nop

	:l_OvFgwgfBILwjIyWs_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_ONeveiGzWGKNfNUE_58

	nop

	:l_vMBdMSRAsYQvMCgE_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_wHlkkLJcIoPTEzFz_21

	nop

	:l_UmdjBlUMcndciWcq_40
    sub-int/2addr v1, p1

	goto/32 :l_poKNXCvCeYHQgicC_41

	nop

	:l_qeSkpnXOwEifufpO_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OgfdxRyIhAwCEzdb_68

	nop

	:l_HjoVtiGoPoXpxBvP_8
    const/4 v1, 0x0

	goto/32 :l_ckrdudrNLSEGkmtV_9

	nop

	:l_ljeBwFhmHfaGYsSh_1
	const v1, 21
	goto/32 :l_EzpcRawyaClYCuYr_2

	nop

	:l_GZkFkOBkRvsxazLi_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->BhzomlIFzvVToEaK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UqzENmuCHERPxnTk_63

	nop

	:l_DNkftvMZsqNcWIlO_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_GZkFkOBkRvsxazLi_62

	nop

	:l_uTlTDiZPiuTuuwnR_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IDGAMhAkAwhSuChY_55

	nop

	:l_poKNXCvCeYHQgicC_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_iyeJbygAKsbeewXD_42

	nop

	:l_kfJRLeGsJWweGkgH_5
	goto/32 :BLPfrRKbvydKKNyT
	:euRPjhjSbXDFwTKO
	:JtfITZzdIWgFcmrr

	goto/32 :l_MjKexwayuBOggKzw_6

	nop

	:l_YUYWxmzbdPHMlsHV_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YfNQcVSxcJedeXmK_46

	nop

	:l_GtvPbmqMHSCkzYSk_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_cXuOMXdxdvPdUgZm_31

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FyxzBSfIEBuzqjAL_0

	nop

	:l_RaEwHImNaSBGqEzv_5
	goto/32 :before_first_instruction

	:l_BsrRxRpIozitIdTg_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->tXlMlSDLlUgqDUVo(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FLaqIFfUOMGTKCZq_4

	nop

	:l_FLaqIFfUOMGTKCZq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RaEwHImNaSBGqEzv_5

	nop

	:l_GEjovDyNMIYRQbSw_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_BsrRxRpIozitIdTg_3

	nop

	:l_CfEPPZIsGQxtkmEs_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->OwQtIuvPJanTihiU(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_GEjovDyNMIYRQbSw_2

	nop

	:l_FyxzBSfIEBuzqjAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_CfEPPZIsGQxtkmEs_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_UwJlGCEZAjHilMth_0

	nop

	:l_FZmUvxdIvCBlFAtR_9
    array-length v0, p1

	goto/32 :l_KEJQWaMvJoTbsSGC_10

	nop

	:l_ghspkGhjhgdUeAVz_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->RyuSPJhaMmRIXpvQ(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NdkfbvvBARFOCKbj_16

	nop

	:l_OgWJjVhgYecKMVFd_2
	add-int v0, v0, v1
	goto/32 :l_DiyMGaMAYOoPcilN_3

	nop

	:l_DUqrnVReHNoQadXg_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_OGfQtHVFsJJyLiYJ_33

	nop

	:l_rxEQSdsXfMYdXrDN_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_JLXhSfyWhDhvHnDc_44

	nop

	:l_FHfMudWabGBwEWLb_4
	if-lez v0, :gl_HzhnPjVaZOOUyhpe

	goto/32 :SlIxsYXDoQUbqadd

	:gl_HzhnPjVaZOOUyhpe	goto/32 :l_nFuGnhVGWwZYwazC_5

	nop

	:l_SVpcXrIatCrdkFCZ_21
	if-lt v2, v1, :gl_ibDSUvVkLayjEHZX

	goto/32 :cond_1

	:gl_ibDSUvVkLayjEHZX
	goto/32 :l_kQDzSUMOCIuqruox_22

	nop

	:l_vUKbtkbqiNYNXomg_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->WoclnnympBAwGCyS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_FZmUvxdIvCBlFAtR_9

	nop

	:l_uxvRIHniDvwKTDMP_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_LhJqRYlBmwGdlUon_30

	nop

	:l_CIQCqLewakerPiHT_6
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

	goto/32 :l_BBntxcEcRUMLGZmG_7

	nop

	:l_BBntxcEcRUMLGZmG_7
    const-string v0, "array"

	goto/32 :l_vUKbtkbqiNYNXomg_8

	nop

	:l_IptvsuvILltqkYQs_11
	if-lt v0, v1, :gl_mcOHGYWwKvdbxcex

	goto/32 :cond_0

	:gl_mcOHGYWwKvdbxcex
	goto/32 :l_BmAPIGqlqOGzgjmv_12

	nop

	:l_eQjiGfstwiboIvly_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_PRrkUWoCJqyvmpiY_38

	nop

	:l_thwElkkqrZItyRMN_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->rWHjTrhCCmyrHEoF([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kvCDZQnMwXMOfLtu_14

	nop

	:l_UwJlGCEZAjHilMth_0
	const v0, 25
	goto/32 :l_EXfneyySbkYSdXQl_1

	nop

	:l_PRrkUWoCJqyvmpiY_38
    array-length v4, v0

	goto/32 :l_vDcMOgzejActMsgT_39

	nop

	:l_DNGFqzDgzkEccMyl_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_uMunptuIRuMJFLLX_35

	nop

	:l_kvCDZQnMwXMOfLtu_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_ghspkGhjhgdUeAVz_15

	nop

	:l_kOnChcgQnMtKcJZS_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_SVpcXrIatCrdkFCZ_21

	nop

	:l_KEJQWaMvJoTbsSGC_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->MDfhtqgNGrbDoxUf(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_IptvsuvILltqkYQs_11

	nop

	:l_CSNIbmOdwyXcKYyp_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_eQjiGfstwiboIvly_37

	nop

	:l_vDcMOgzejActMsgT_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->HXgZbHmzgApUnrjW(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_IDvsbUueEjqvdHkC_40

	nop

	:l_kQDzSUMOCIuqruox_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_czsudlgZVjLkrpsT_23

	nop

	:l_QfdaBQOIzijfJhaD_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_QMzmYVYRLvxcgszb_27

	nop

	:l_OGfQtHVFsJJyLiYJ_33
    aget-object v4, v4, v3

	goto/32 :l_DNGFqzDgzkEccMyl_34

	nop

	:l_hcmDDKBckrxQTHpG_25
    aget-object v4, v4, v3

	goto/32 :l_QfdaBQOIzijfJhaD_26

	nop

	:l_JLXhSfyWhDhvHnDc_44
    return-object v0

	:after_last_instruction

	goto/32 :l_DiCbFPApHxQBqXUt_45

	nop

	:l_czsudlgZVjLkrpsT_23
	if-lt v3, v4, :gl_NKyVjuJFDebQxxVG

	goto/32 :cond_1

	:gl_NKyVjuJFDebQxxVG
    .line 138
	goto/32 :l_TlGcCiinNTpupZqs_24

	nop

	:l_ZBtgRFpeVsMChgNj_42
    const/4 v5, 0x0

	goto/32 :l_rxEQSdsXfMYdXrDN_43

	nop

	:l_eBrrgIGLHAmLDkOe_31
	if-lt v2, v1, :gl_KYRzqHPbZTquTDLt

	goto/32 :cond_2

	:gl_KYRzqHPbZTquTDLt
    .line 145
	goto/32 :l_DUqrnVReHNoQadXg_32

	nop

	:l_uMunptuIRuMJFLLX_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_CSNIbmOdwyXcKYyp_36

	nop

	:l_DiCbFPApHxQBqXUt_45
	goto/32 :before_first_instruction

	:GxvQYzwdnPfqFowh
	goto/32 :l_AlHnKXahfhbMnrmD_46

	nop

	:l_BtVzAUUMxgLtTtEE_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->LEchnzTqDLuaRCjj(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_vDTgUIPUtHJwusSV_19

	nop

	:l_AlHnKXahfhbMnrmD_46
	goto/32 :XhdzrHeZVeRMzals
	:l_BmAPIGqlqOGzgjmv_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ctbWWPJYmoqXzzdW(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_thwElkkqrZItyRMN_13

	nop

	:l_IDvsbUueEjqvdHkC_40
	if-gt v4, v5, :gl_HButIxGkmrfWDcvz

	goto/32 :cond_3

	:gl_HButIxGkmrfWDcvz
	goto/32 :l_wSKHinTEzMTmRLYh_41

	nop

	:l_QMzmYVYRLvxcgszb_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_LhKOGUXzcEorqsfl_28

	nop

	:l_vDTgUIPUtHJwusSV_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_kOnChcgQnMtKcJZS_20

	nop

	:l_NdkfbvvBARFOCKbj_16
    goto :goto_0

    :cond_0
	goto/32 :l_DNLzPYaFyfqkitOx_17

	nop

	:l_DiyMGaMAYOoPcilN_3
	rem-int v0, v0, v1
	goto/32 :l_FHfMudWabGBwEWLb_4

	nop

	:l_TlGcCiinNTpupZqs_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_hcmDDKBckrxQTHpG_25

	nop

	:l_wSKHinTEzMTmRLYh_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->WTQlswpMgwUsXWVN(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_ZBtgRFpeVsMChgNj_42

	nop

	:l_LhJqRYlBmwGdlUon_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_eBrrgIGLHAmLDkOe_31

	nop

	:l_DNLzPYaFyfqkitOx_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_BtVzAUUMxgLtTtEE_18

	nop

	:l_LhKOGUXzcEorqsfl_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_uxvRIHniDvwKTDMP_29

	nop

	:l_EXfneyySbkYSdXQl_1
	const v1, 17
	goto/32 :l_OgWJjVhgYecKMVFd_2

	nop

	:l_nFuGnhVGWwZYwazC_5
	goto/32 :GxvQYzwdnPfqFowh
	:SlIxsYXDoQUbqadd
	:XhdzrHeZVeRMzals

	goto/32 :l_CIQCqLewakerPiHT_6

	nop

.end method
