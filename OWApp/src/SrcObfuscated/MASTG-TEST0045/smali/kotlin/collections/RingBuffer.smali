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
.method public static ikVJlHuBPfJtWbii(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GpsEjKKXACvLlNvc_0

	nop

	:l_GpsEjKKXACvLlNvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZRUQYmzhSNTLPGY_1

	nop

	:l_cQbeyNnOMoCNsmWS_2
    return-void

	:after_last_instruction

	goto/32 :l_nKXVnkIELsvGwhPt_3

	nop

	:l_yZRUQYmzhSNTLPGY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cQbeyNnOMoCNsmWS_2

	nop

	:l_nKXVnkIELsvGwhPt_3
	goto/32 :before_first_instruction

.end method

.method public static quTKwyXsEYPsPNZW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_caodTlSqXOXjYrjs_0

	nop

	:l_caodTlSqXOXjYrjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOoYcVceThJhbQFc_1

	nop

	:l_QOoYcVceThJhbQFc_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XkAGZdFYdnyQBjfA_2

	nop

	:l_XkAGZdFYdnyQBjfA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jpXkkWDABCNajnKI_3

	nop

	:l_jpXkkWDABCNajnKI_3
	goto/32 :before_first_instruction

.end method

.method public static gbrRVbVEOIyCtodO(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MksiLcCxFFJWsPmC_0

	nop

	:l_IdMRwfPFufVyJiqY_3
	goto/32 :before_first_instruction

	:l_MksiLcCxFFJWsPmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDOXrTGSPqoTfhjK_1

	nop

	:l_mVJKndiSkkRMIyDH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IdMRwfPFufVyJiqY_3

	nop

	:l_SDOXrTGSPqoTfhjK_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mVJKndiSkkRMIyDH_2

	nop

.end method

.method public static rfdWemBZuKupGjqb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LfbZvcomzDscnUWE_0

	nop

	:l_vepsgXHFtkRGoFKQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jrdLXwnmNiSYhqFS_3

	nop

	:l_rWYXyAlOoUcSzwVR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vepsgXHFtkRGoFKQ_2

	nop

	:l_jrdLXwnmNiSYhqFS_3
	goto/32 :before_first_instruction

	:l_LfbZvcomzDscnUWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWYXyAlOoUcSzwVR_1

	nop

.end method

.method public static GZFBuDnKitrJQrpm(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rKGRqqjhPZxOCtXU_0

	nop

	:l_rKGRqqjhPZxOCtXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGLCGWwRYLbiCdRG_1

	nop

	:l_JHWMlWMGtjEMTCfc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wrmISYyiSEbLIDKq_3

	nop

	:l_FGLCGWwRYLbiCdRG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JHWMlWMGtjEMTCfc_2

	nop

	:l_wrmISYyiSEbLIDKq_3
	goto/32 :before_first_instruction

.end method

.method public static sbpMJDqfcnOGJTfB(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_liMXszxcoTjQwZYq_0

	nop

	:l_UIdnJlCtirmGCfck_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yCVfgQSpjjeUxnjk_3

	nop

	:l_yCVfgQSpjjeUxnjk_3
	goto/32 :before_first_instruction

	:l_VulmybQuiACSTdgN_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UIdnJlCtirmGCfck_2

	nop

	:l_liMXszxcoTjQwZYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VulmybQuiACSTdgN_1

	nop

.end method

.method public static dATrSgFDjDHbansn(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KLBUnjmfAAPraOda_0

	nop

	:l_KLBUnjmfAAPraOda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXbyAhvgQNYpmafj_1

	nop

	:l_wXbyAhvgQNYpmafj_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MtCwMOdGuGWYEbPB_2

	nop

	:l_DpTXOMKDYkMaJklE_3
	goto/32 :before_first_instruction

	:l_MtCwMOdGuGWYEbPB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DpTXOMKDYkMaJklE_3

	nop

.end method

.method public static uVPIwcXAmxePABKe(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_uGuzEfksCkgTtDGK_0

	nop

	:l_XjVekImWVObrfDaN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XNOHTjKTRGztbEnB_3

	nop

	:l_uGuzEfksCkgTtDGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTQJMwPBNaQBgkil_1

	nop

	:l_XNOHTjKTRGztbEnB_3
	goto/32 :before_first_instruction

	:l_QTQJMwPBNaQBgkil_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XjVekImWVObrfDaN_2

	nop

.end method

.method public static PSQTJxhJsqyQZAcD(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RsZDNsriXwSLTbUa_0

	nop

	:l_RsZDNsriXwSLTbUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCfBUmRWEbryIuvj_1

	nop

	:l_SCfBUmRWEbryIuvj_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nfiJKuqwQxhNyjFD_2

	nop

	:l_nfiJKuqwQxhNyjFD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tlBkgnqequKgkzUg_3

	nop

	:l_tlBkgnqequKgkzUg_3
	goto/32 :before_first_instruction

.end method

.method public static dOqjSkZJBXhsGQYj(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_MevXArKrAuSiDdAD_0

	nop

	:l_XLDXkHtJlCrjJYJw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QfSTkqmEaHDzFptE_3

	nop

	:l_WICPxAnTPkOUsCXv_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XLDXkHtJlCrjJYJw_2

	nop

	:l_QfSTkqmEaHDzFptE_3
	goto/32 :before_first_instruction

	:l_MevXArKrAuSiDdAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WICPxAnTPkOUsCXv_1

	nop

.end method

.method public static ppLlvTMuJHBiAYCf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_NCPdUiGQlSUsbhxm_0

	nop

	:l_NCPdUiGQlSUsbhxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBMmnAvoRSKXBFAj_1

	nop

	:l_uEODYvbOTvAzftCy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wzISCZCjLDjBoPMj_3

	nop

	:l_wzISCZCjLDjBoPMj_3
	goto/32 :before_first_instruction

	:l_xBMmnAvoRSKXBFAj_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uEODYvbOTvAzftCy_2

	nop

.end method

.method public static iblWYSjaPCzjHQLG(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WsdrIHYSVpFEJqol_0

	nop

	:l_lYfapiOfXsXjCroB_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_zYlTWKqpvkgztTSw_2

	nop

	:l_pVZjqCyZHyFfHVGI_3
	goto/32 :before_first_instruction

	:l_zYlTWKqpvkgztTSw_2
    return v0

	:after_last_instruction

	goto/32 :l_pVZjqCyZHyFfHVGI_3

	nop

	:l_WsdrIHYSVpFEJqol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYfapiOfXsXjCroB_1

	nop

.end method

.method public static YDvobFEBBmCrLIKX(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_IdPdfcYMtGcwbOqG_0

	nop

	:l_IdPdfcYMtGcwbOqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNTcnZJvnWBFktQP_1

	nop

	:l_XNTcnZJvnWBFktQP_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_nCQUHdtbkkpEfSBW_2

	nop

	:l_nCQUHdtbkkpEfSBW_2
    return v0

	:after_last_instruction

	goto/32 :l_pLzbMqHFGxAwyhea_3

	nop

	:l_pLzbMqHFGxAwyhea_3
	goto/32 :before_first_instruction

.end method

.method public static FrUtfIkzZeUPHHrY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_mAvItvAwkDjbGSAj_0

	nop

	:l_iNWhencGWZMsOrXw_3
	goto/32 :before_first_instruction

	:l_mAvItvAwkDjbGSAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUEvcdKAnDKciIef_1

	nop

	:l_OEImviIWZETCsyyv_2
    return v0

	:after_last_instruction

	goto/32 :l_iNWhencGWZMsOrXw_3

	nop

	:l_KUEvcdKAnDKciIef_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_OEImviIWZETCsyyv_2

	nop

.end method

.method public static NtNZyENxmEbyZYoS(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_wYLpSxSKMkCNWluS_0

	nop

	:l_HxjpgJIvPPfyEWmc_2
    return v0

	:after_last_instruction

	goto/32 :l_sfSKKCELBtBOEzPJ_3

	nop

	:l_sfSKKCELBtBOEzPJ_3
	goto/32 :before_first_instruction

	:l_lhCPPmESYAUTiAdK_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_HxjpgJIvPPfyEWmc_2

	nop

	:l_wYLpSxSKMkCNWluS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhCPPmESYAUTiAdK_1

	nop

.end method

.method public static vGdvGajVvqzQhSri(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_iClSNcacXYcjCZYA_0

	nop

	:l_AoRgWuLiKIrzKnkT_2
    return v0

	:after_last_instruction

	goto/32 :l_EFqjqagHfJCWlfhw_3

	nop

	:l_dsCJhznKWanOQFrp_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_AoRgWuLiKIrzKnkT_2

	nop

	:l_EFqjqagHfJCWlfhw_3
	goto/32 :before_first_instruction

	:l_iClSNcacXYcjCZYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsCJhznKWanOQFrp_1

	nop

.end method

.method public static ykYPWFNuTMTxNLvG(II)I
    .locals 1

	goto/32 :l_inEoznnZXWRiLJzo_0

	nop

	:l_FvrfITzlkWOUhYUn_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_rUOdWrPxGfFuPVJx_2

	nop

	:l_inEoznnZXWRiLJzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvrfITzlkWOUhYUn_1

	nop

	:l_rUOdWrPxGfFuPVJx_2
    return v0

	:after_last_instruction

	goto/32 :l_TwdztUysMYqrHjzJ_3

	nop

	:l_TwdztUysMYqrHjzJ_3
	goto/32 :before_first_instruction

.end method

.method public static BOWvyfRYhxyzFxNH([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_enYSrbNeZtFQrmal_0

	nop

	:l_PqHAAkwQcJCUqRAd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LBAFoqQTMLNcPOaT_3

	nop

	:l_HKBLMNmjzJGPRJSx_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PqHAAkwQcJCUqRAd_2

	nop

	:l_enYSrbNeZtFQrmal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKBLMNmjzJGPRJSx_1

	nop

	:l_LBAFoqQTMLNcPOaT_3
	goto/32 :before_first_instruction

.end method

.method public static MHIEkzVTkZlGxpUQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_maQoSHhLdhxNHlok_0

	nop

	:l_VqCsxSmivyfZITuE_2
    return-void

	:after_last_instruction

	goto/32 :l_kQwgqAmHRdfTuVQI_3

	nop

	:l_TDHeURPVbotdDOHl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VqCsxSmivyfZITuE_2

	nop

	:l_kQwgqAmHRdfTuVQI_3
	goto/32 :before_first_instruction

	:l_maQoSHhLdhxNHlok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDHeURPVbotdDOHl_1

	nop

.end method

.method public static hUMkubAqJJpIdZAP(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yjMHvFzNnLdIkecX_0

	nop

	:l_xPNpoJSbyMRuTJfc_3
	goto/32 :before_first_instruction

	:l_FVywYXZhZnYfONOc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_glnRrjyEAuJOiqKl_2

	nop

	:l_glnRrjyEAuJOiqKl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xPNpoJSbyMRuTJfc_3

	nop

	:l_yjMHvFzNnLdIkecX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVywYXZhZnYfONOc_1

	nop

.end method

.method public static PkAjRDjzIRaQItzK(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_JDTqCejUcBGCfuXT_0

	nop

	:l_ZhDeUPZtygYMnRTn_2
    return v0

	:after_last_instruction

	goto/32 :l_pJRjRXmCCuyTbRiE_3

	nop

	:l_MsAsoKapNfILALim_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ZhDeUPZtygYMnRTn_2

	nop

	:l_pJRjRXmCCuyTbRiE_3
	goto/32 :before_first_instruction

	:l_JDTqCejUcBGCfuXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsAsoKapNfILALim_1

	nop

.end method

.method public static BtCXPuIrGJiNnFzE(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hdntZRjjcqOstAsR_0

	nop

	:l_VFEdNjRtUFkgLrnk_2
    return v0

	:after_last_instruction

	goto/32 :l_XUbfRXwWwZfJppXN_3

	nop

	:l_hdntZRjjcqOstAsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxidNAXzCPEZygYJ_1

	nop

	:l_TxidNAXzCPEZygYJ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_VFEdNjRtUFkgLrnk_2

	nop

	:l_XUbfRXwWwZfJppXN_3
	goto/32 :before_first_instruction

.end method

.method public static ifWfXsIMnLTumSoh(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_sYvMjODkGdZTPDiS_0

	nop

	:l_IuuILldRPtTYfGDw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_ggHqbQwbDKsBfThD_2

	nop

	:l_tFWopXKQmOrMfZkq_3
	goto/32 :before_first_instruction

	:l_sYvMjODkGdZTPDiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuuILldRPtTYfGDw_1

	nop

	:l_ggHqbQwbDKsBfThD_2
    return-void

	:after_last_instruction

	goto/32 :l_tFWopXKQmOrMfZkq_3

	nop

.end method

.method public static rojVhKsgftlRcqoA(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_IoDjrDezuJkFjtTP_0

	nop

	:l_EmpxGzhMoLcaFklX_3
	goto/32 :before_first_instruction

	:l_ydYRNJkipLbggfgu_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_HtdMsEwjioqnYiWh_2

	nop

	:l_IoDjrDezuJkFjtTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydYRNJkipLbggfgu_1

	nop

	:l_HtdMsEwjioqnYiWh_2
    return v0

	:after_last_instruction

	goto/32 :l_EmpxGzhMoLcaFklX_3

	nop

.end method

.method public static RZdJbTtHlslmHgHD(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_qCFJjDFGETlDhjKJ_0

	nop

	:l_kIxmLyIZAdEktEeD_2
    return v0

	:after_last_instruction

	goto/32 :l_RDKrhFZjMSggSAiw_3

	nop

	:l_RDKrhFZjMSggSAiw_3
	goto/32 :before_first_instruction

	:l_wZEmWCDwcAbFUQcN_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_kIxmLyIZAdEktEeD_2

	nop

	:l_qCFJjDFGETlDhjKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZEmWCDwcAbFUQcN_1

	nop

.end method

.method public static IuxycunFWDthtTPS(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_KTwYmKhwysWlRrAY_0

	nop

	:l_KTwYmKhwysWlRrAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlaPkXzRNDcdaOGb_1

	nop

	:l_POVlrHdPySYIKXDt_2
    return v0

	:after_last_instruction

	goto/32 :l_EaaXRTtStfSlZUEW_3

	nop

	:l_mlaPkXzRNDcdaOGb_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_POVlrHdPySYIKXDt_2

	nop

	:l_EaaXRTtStfSlZUEW_3
	goto/32 :before_first_instruction

.end method

.method public static DFZQdhTFNfTvscIF(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_AmtQFMcqQMYwxvjb_0

	nop

	:l_RNqWCrxzgLMWuxBT_2
    return v0

	:after_last_instruction

	goto/32 :l_RSfNwAywvyvEPIOW_3

	nop

	:l_SVYTYhdzaJdfVCpo_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_RNqWCrxzgLMWuxBT_2

	nop

	:l_RSfNwAywvyvEPIOW_3
	goto/32 :before_first_instruction

	:l_AmtQFMcqQMYwxvjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVYTYhdzaJdfVCpo_1

	nop

.end method

.method public static KAaFQbyCqCaHmHLJ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_WdibMlurRtGHZwou_0

	nop

	:l_QEauVhdkQFgSKrtZ_2
    return-void

	:after_last_instruction

	goto/32 :l_yOaFSWnLgVNrHWNB_3

	nop

	:l_FoAdfOMFPgygpdAE_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_QEauVhdkQFgSKrtZ_2

	nop

	:l_yOaFSWnLgVNrHWNB_3
	goto/32 :before_first_instruction

	:l_WdibMlurRtGHZwou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoAdfOMFPgygpdAE_1

	nop

.end method

.method public static eKsDbPdVAzGcStlD([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_NxGtOAaXiYADKbXg_0

	nop

	:l_XqfhvWegfamjUOas_3
	goto/32 :before_first_instruction

	:l_hCpZtBZuBmMqHTYM_2
    return-void

	:after_last_instruction

	goto/32 :l_XqfhvWegfamjUOas_3

	nop

	:l_BuiUFnGiByKDOpkj_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_hCpZtBZuBmMqHTYM_2

	nop

	:l_NxGtOAaXiYADKbXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuiUFnGiByKDOpkj_1

	nop

.end method

.method public static lbvnSYVSYOgJYQUT([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_NPdzDnWPSIZGPYfE_0

	nop

	:l_ngQRddlcjiiJaRxb_3
	goto/32 :before_first_instruction

	:l_NPdzDnWPSIZGPYfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akbglxEPacfXsMKC_1

	nop

	:l_akbglxEPacfXsMKC_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_RNntLvXpMwHYzZGA_2

	nop

	:l_RNntLvXpMwHYzZGA_2
    return-void

	:after_last_instruction

	goto/32 :l_ngQRddlcjiiJaRxb_3

	nop

.end method

.method public static BOFOkuKcxhVuaZlr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_YJDBKKqudUaVhmEe_0

	nop

	:l_YJDBKKqudUaVhmEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVJpJVxeSGUjrPXm_1

	nop

	:l_rqCXDWhSjcqulBBc_3
	goto/32 :before_first_instruction

	:l_xVJpJVxeSGUjrPXm_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_fuNIkMZgCKcVyShx_2

	nop

	:l_fuNIkMZgCKcVyShx_2
    return v0

	:after_last_instruction

	goto/32 :l_rqCXDWhSjcqulBBc_3

	nop

.end method

.method public static QLedCcfYtMYDsikd(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_mpODCOfYiWAeFRkj_0

	nop

	:l_YNjtpKBgQQjQhdDi_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XWjslJcLWzaEOTkm_2

	nop

	:l_XWjslJcLWzaEOTkm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OZpoUcwPgrmkvSWS_3

	nop

	:l_OZpoUcwPgrmkvSWS_3
	goto/32 :before_first_instruction

	:l_mpODCOfYiWAeFRkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNjtpKBgQQjQhdDi_1

	nop

.end method

.method public static GKHNXpKLvArxqurm(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PAnJoVBzUFHTpyKk_0

	nop

	:l_tQNbLHLzLtpIOhJo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MtHQAjxDtmtTSJeA_3

	nop

	:l_yuLElsRzGTDucSzh_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tQNbLHLzLtpIOhJo_2

	nop

	:l_MtHQAjxDtmtTSJeA_3
	goto/32 :before_first_instruction

	:l_PAnJoVBzUFHTpyKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuLElsRzGTDucSzh_1

	nop

.end method

.method public static tdZBWZPcbZtMLxax(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OlNHwFAQKwkMNTCB_0

	nop

	:l_meUpuKanQiKotSbS_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MESeUkOjDgbxjBlJ_2

	nop

	:l_tuJEjpOYoVFzwTyy_3
	goto/32 :before_first_instruction

	:l_MESeUkOjDgbxjBlJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tuJEjpOYoVFzwTyy_3

	nop

	:l_OlNHwFAQKwkMNTCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meUpuKanQiKotSbS_1

	nop

.end method

.method public static BPIbxFWdVWwoybAZ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_amcyrtenzluWHKOf_0

	nop

	:l_FAnWuiEbpwDAfAKh_2
    return v0

	:after_last_instruction

	goto/32 :l_HrZhyAeenoPPqJww_3

	nop

	:l_HrZhyAeenoPPqJww_3
	goto/32 :before_first_instruction

	:l_amcyrtenzluWHKOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFJCMXkbsCNLDdIo_1

	nop

	:l_vFJCMXkbsCNLDdIo_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_FAnWuiEbpwDAfAKh_2

	nop

.end method

.method public static QvQOilyGUEhaqjGH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_IQlRVAPodTZgTrEI_0

	nop

	:l_IQlRVAPodTZgTrEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGXdRTxTUdFZOwqd_1

	nop

	:l_lGXdRTxTUdFZOwqd_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NDgsloSlRYPuqgBw_2

	nop

	:l_wtRevmWAuyUuBKTO_3
	goto/32 :before_first_instruction

	:l_NDgsloSlRYPuqgBw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wtRevmWAuyUuBKTO_3

	nop

.end method

.method public static SCVMNvAxkSbTonFH(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XZkhcArnoEKUumTX_0

	nop

	:l_HDQLZIPUiZmCIGaf_3
	goto/32 :before_first_instruction

	:l_kwroAZgzqNWRISFf_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SceifdzYfrbmQBde_2

	nop

	:l_SceifdzYfrbmQBde_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HDQLZIPUiZmCIGaf_3

	nop

	:l_XZkhcArnoEKUumTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwroAZgzqNWRISFf_1

	nop

.end method

.method public static GXqboFkzcHGJhcfv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_yqdUatktDQhUgiCZ_0

	nop

	:l_tOViaSTZAquMdzdr_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FBkwTHwwJszoBpmq_2

	nop

	:l_DTXvXQzsPfkkKNoI_3
	goto/32 :before_first_instruction

	:l_yqdUatktDQhUgiCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOViaSTZAquMdzdr_1

	nop

	:l_FBkwTHwwJszoBpmq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DTXvXQzsPfkkKNoI_3

	nop

.end method

.method public static WhhITpnhERlHZkaI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_tpGDTLARuQgarVJj_0

	nop

	:l_tpGDTLARuQgarVJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTcFDDonTTRYYFcz_1

	nop

	:l_PTcFDDonTTRYYFcz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OOEyAFPhQHmWAORx_2

	nop

	:l_FOUawXmRbfPHEeEb_3
	goto/32 :before_first_instruction

	:l_OOEyAFPhQHmWAORx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FOUawXmRbfPHEeEb_3

	nop

.end method

.method public static hrwQwSYXlpnfVDyA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_WbncTKhrQlxWQuIu_0

	nop

	:l_WbncTKhrQlxWQuIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXVkmzYUUFomJGeC_1

	nop

	:l_KXVkmzYUUFomJGeC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QaksHWdjGvKJAojg_2

	nop

	:l_HxgusLegYihQpcGA_3
	goto/32 :before_first_instruction

	:l_QaksHWdjGvKJAojg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HxgusLegYihQpcGA_3

	nop

.end method

.method public static pluJdWlVssJQVdpT(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_tydrtqVcSxzMAPef_0

	nop

	:l_CNumOSrVQiUnzBUm_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GqguvWpLRLquKKiC_2

	nop

	:l_tydrtqVcSxzMAPef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNumOSrVQiUnzBUm_1

	nop

	:l_mEIgziDTaBgzwKzy_3
	goto/32 :before_first_instruction

	:l_GqguvWpLRLquKKiC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mEIgziDTaBgzwKzy_3

	nop

.end method

.method public static MIwcfzmbAdLTqRGQ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UDlEECRUkyWdcMzC_0

	nop

	:l_IdCkeVtjgXgvoSbY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OrGTVOVqOpeXrMdH_3

	nop

	:l_UDlEECRUkyWdcMzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyyJjOwaoOctTHco_1

	nop

	:l_JyyJjOwaoOctTHco_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IdCkeVtjgXgvoSbY_2

	nop

	:l_OrGTVOVqOpeXrMdH_3
	goto/32 :before_first_instruction

.end method

.method public static FIHJCpDTDpEFIxku(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_yCKNGPBQjNhPTCzv_0

	nop

	:l_nIomGkayswTpCRil_2
    return v0

	:after_last_instruction

	goto/32 :l_spsVZRHkVeAnsAsF_3

	nop

	:l_spsVZRHkVeAnsAsF_3
	goto/32 :before_first_instruction

	:l_NetZxAsWigUzhMAo_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_nIomGkayswTpCRil_2

	nop

	:l_yCKNGPBQjNhPTCzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NetZxAsWigUzhMAo_1

	nop

.end method

.method public static vIemcBgqxEygNffW(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vpfvPPfDjMwzrKQU_0

	nop

	:l_zOhMUETujTWYRaHy_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dcXqrhrePUWyoJSM_2

	nop

	:l_vpfvPPfDjMwzrKQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOhMUETujTWYRaHy_1

	nop

	:l_dcXqrhrePUWyoJSM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jgNjkTQsBoyktEOx_3

	nop

	:l_jgNjkTQsBoyktEOx_3
	goto/32 :before_first_instruction

.end method

.method public static ITrxyUuttxyyjvxS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zTweKgtHoLSCyFES_0

	nop

	:l_suQtwRXIPnMaBPex_3
	goto/32 :before_first_instruction

	:l_zTweKgtHoLSCyFES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UowiQDMUFpWBRbZR_1

	nop

	:l_UowiQDMUFpWBRbZR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OtNvLFGVufLKbmGf_2

	nop

	:l_OtNvLFGVufLKbmGf_2
    return-void

	:after_last_instruction

	goto/32 :l_suQtwRXIPnMaBPex_3

	nop

.end method

.method public static ntMHanWCwilxecem(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_NmbOozgBDjsLNtDb_0

	nop

	:l_NmbOozgBDjsLNtDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBdiqUVMmbAYSCnm_1

	nop

	:l_ZWztCZYWNPtXAFMl_2
    return v0

	:after_last_instruction

	goto/32 :l_IJEbBPSUvHvIDnut_3

	nop

	:l_KBdiqUVMmbAYSCnm_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ZWztCZYWNPtXAFMl_2

	nop

	:l_IJEbBPSUvHvIDnut_3
	goto/32 :before_first_instruction

.end method

.method public static CqSqDBEbPcSwMVuO(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_zKotcEthEIrpkJYG_0

	nop

	:l_loYItyGHxvLPGfXt_2
    return v0

	:after_last_instruction

	goto/32 :l_lAlhKhIlgJJXdAHf_3

	nop

	:l_zKotcEthEIrpkJYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxWNisihkKbtWuMR_1

	nop

	:l_cxWNisihkKbtWuMR_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_loYItyGHxvLPGfXt_2

	nop

	:l_lAlhKhIlgJJXdAHf_3
	goto/32 :before_first_instruction

.end method

.method public static PshxsyajJmwVAVnV([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ixItQdASPRKXzXbt_0

	nop

	:l_FYOfcAiggXoUhxfn_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrpwpvgqHZPdmVoO_2

	nop

	:l_ixItQdASPRKXzXbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYOfcAiggXoUhxfn_1

	nop

	:l_wYRsTROpDHEngqqu_3
	goto/32 :before_first_instruction

	:l_QrpwpvgqHZPdmVoO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wYRsTROpDHEngqqu_3

	nop

.end method

.method public static nEVUWzNDfBLDsSED(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_BaUhpidrtCISaAqg_0

	nop

	:l_bKPbQJFGjugxItuQ_2
    return-void

	:after_last_instruction

	goto/32 :l_TVfvXQlqeBjNpTMj_3

	nop

	:l_BaUhpidrtCISaAqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHQbfPWDbfXnChFV_1

	nop

	:l_TVfvXQlqeBjNpTMj_3
	goto/32 :before_first_instruction

	:l_ZHQbfPWDbfXnChFV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bKPbQJFGjugxItuQ_2

	nop

.end method

.method public static insnmdylGSmOMAsJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_JikoRBXvINopZwDS_0

	nop

	:l_DtCuDjfzOrqNeGjb_2
    return v0

	:after_last_instruction

	goto/32 :l_JgdPtjIHLsgnHsFe_3

	nop

	:l_JikoRBXvINopZwDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzCWWHtkCLKrCPmf_1

	nop

	:l_JgdPtjIHLsgnHsFe_3
	goto/32 :before_first_instruction

	:l_CzCWWHtkCLKrCPmf_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_DtCuDjfzOrqNeGjb_2

	nop

.end method

.method public static YrDIOtqNzyhPIQfp(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_SQeyBOBUEHAtGqLo_0

	nop

	:l_SQeyBOBUEHAtGqLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKwbNGCxyxCTgMYD_1

	nop

	:l_sRVCOCngvhFtyPYP_3
	goto/32 :before_first_instruction

	:l_HakdsfHOSgpuaIHB_2
    return v0

	:after_last_instruction

	goto/32 :l_sRVCOCngvhFtyPYP_3

	nop

	:l_DKwbNGCxyxCTgMYD_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_HakdsfHOSgpuaIHB_2

	nop

.end method

.method public static eEvPkvHcoRSwnFaq(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_DZdfwmphTRNcAIkz_0

	nop

	:l_RedxQncXXDfIaMzi_3
	goto/32 :before_first_instruction

	:l_DZdfwmphTRNcAIkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DudCDQzRIHSFaora_1

	nop

	:l_DudCDQzRIHSFaora_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_mzcNpVOYaIKoAfQg_2

	nop

	:l_mzcNpVOYaIKoAfQg_2
    return v0

	:after_last_instruction

	goto/32 :l_RedxQncXXDfIaMzi_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_gTCJivlttKvdjQXc_0

	nop

	:l_gTCJivlttKvdjQXc_0
	const v0, 26
	goto/32 :l_EXEvVARMxczxohwA_1

	nop

	:l_hMCUHjCswytUJVQB_2
	add-int v0, v0, v1
	goto/32 :l_CxAvxRQTjWknDmPw_3

	nop

	:l_QoQMLBIIZjDTOEfF_10
    return-void

	:after_last_instruction

	goto/32 :l_GpbpgnbKFnZZwhiN_11

	nop

	:l_GpbpgnbKFnZZwhiN_11
	goto/32 :before_first_instruction

	:EsqCyYLaDoITdqKu
	goto/32 :l_EaqKIlDpITBVtfSM_12

	nop

	:l_UeSgWJvotBMLhAjU_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_QoQMLBIIZjDTOEfF_10

	nop

	:l_QjjWZwGwiOiCtpLr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_NyKFvQCJDItrtkts_7

	nop

	:l_EXEvVARMxczxohwA_1
	const v1, 32
	goto/32 :l_hMCUHjCswytUJVQB_2

	nop

	:l_NyKFvQCJDItrtkts_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_bgmybEsyHeqxKyjs_8

	nop

	:l_EaqKIlDpITBVtfSM_12
	goto/32 :uaiNfNjdXGTalxJL
	:l_YklrYMWMpexWnBva_5
	goto/32 :EsqCyYLaDoITdqKu
	:TumKUIMzTaJBnsZo
	:uaiNfNjdXGTalxJL

	goto/32 :l_QjjWZwGwiOiCtpLr_6

	nop

	:l_bgmybEsyHeqxKyjs_8
    const/4 v1, 0x0

	goto/32 :l_UeSgWJvotBMLhAjU_9

	nop

	:l_USoxNvehLohMhfyF_4
	if-lez v0, :gl_gCXEkjfZEGIcDAMX

	goto/32 :TumKUIMzTaJBnsZo

	:gl_gCXEkjfZEGIcDAMX	goto/32 :l_YklrYMWMpexWnBva_5

	nop

	:l_CxAvxRQTjWknDmPw_3
	rem-int v0, v0, v1
	goto/32 :l_USoxNvehLohMhfyF_4

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_ZEQseAwxSxQLtkQu_0

	nop

	:l_YnrPnHGXGOQSCnWe_27
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_aUFVEKDNyRBlsJec_28

	nop

	:l_PenakrmoDuDSfCdS_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LAJvYHxcLvgzwnKS_30

	nop

	:l_aKItUTOyGOdAxwia_35
    array-length v2, p1

	goto/32 :l_BUyqFaCAUvioxYtg_36

	nop

	:l_KAyZfxWHGPIvHYWd_47
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->PSQTJxhJsqyQZAcD(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SvIUDPCPQeJySNPe_48

	nop

	:l_qdgSlyyFmCWLkfww_50
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->ppLlvTMuJHBiAYCf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IogirqkGlpsgzRKv_51

	nop

	:l_MIXPrIttkVZxXoPX_1
	const v1, 13
	goto/32 :l_yHMDegJxTnNdVakk_2

	nop

	:l_LuaNIJBHeoPvDxpp_53
	goto/32 :before_first_instruction

	:MsQoPuEBStlGVQqV
	goto/32 :l_RbfHmYnabCTqvaFN_54

	nop

	:l_aVGooGoEHDdgGQnh_45
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_vsROeFWYeEMkpgvV_46

	nop

	:l_lwsNBiosrLvHJPyD_18
    array-length v2, p1

	goto/32 :l_DseEFhQuHyfEWrbZ_19

	nop

	:l_OHjbMsJphankoxCb_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->ikVJlHuBPfJtWbii(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_WCNzIrQIVJigsAyb_9

	nop

	:l_guIEkeailyLkSeuT_26
    return-void

    .line 208
    :cond_2
	goto/32 :l_YnrPnHGXGOQSCnWe_27

	nop

	:l_uYAwfNINcNUBqeXq_7
    const-string v0, "buffer"

	goto/32 :l_OHjbMsJphankoxCb_8

	nop

	:l_UOZoRSuAKKiFNdau_52
    throw v1

	:after_last_instruction

	goto/32 :l_LuaNIJBHeoPvDxpp_53

	nop

	:l_BUyqFaCAUvioxYtg_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->GZFBuDnKitrJQrpm(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lpgfumhTZzKxpGHh_37

	nop

	:l_QIXtEvAvtksvlGhA_22
	if-nez v0, :gl_qyiPGwEOzkECCPBa

	goto/32 :cond_2

	:gl_qyiPGwEOzkECCPBa
    .line 93
    nop

    .line 97
	goto/32 :l_WxDqBbJzdcqbfBua_23

	nop

	:l_NBIZOaobjbqCGlZV_39
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->dATrSgFDjDHbansn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GmScmRzrYNgEBhPp_40

	nop

	:l_WTRvjcltyVXHIhml_25
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_guIEkeailyLkSeuT_26

	nop

	:l_PjanWMBPkHkNcDSS_15
    goto :goto_0

    :cond_0
	goto/32 :l_CfcPCXriQBcQkPBm_16

	nop

	:l_WdvdKJTelbAZAiXc_24
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_WTRvjcltyVXHIhml_25

	nop

	:l_bfAxdFMBYFdieuEV_5
	goto/32 :MsQoPuEBStlGVQqV
	:gzdumWBtgIMkQatR
	:yctGqzPJIcIQeciK

	goto/32 :l_ULoKEzfqLLCsQfPo_6

	nop

	:l_SvIUDPCPQeJySNPe_48
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->dOqjSkZJBXhsGQYj(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_kplcbsRfjSEHgoiu_49

	nop

	:l_WCNzIrQIVJigsAyb_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_XDBvvWwguHffaLIW_10

	nop

	:l_YGqjoAAqTMtdwKcx_44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aVGooGoEHDdgGQnh_45

	nop

	:l_kplcbsRfjSEHgoiu_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qdgSlyyFmCWLkfww_50

	nop

	:l_DseEFhQuHyfEWrbZ_19
	if-le p2, v2, :gl_eLSQdhBIiqRZMswr

	goto/32 :cond_1

	:gl_eLSQdhBIiqRZMswr
	goto/32 :l_nrckDzEdeORjsEca_20

	nop

	:l_GmScmRzrYNgEBhPp_40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zIhkAOxOYeMkzuJC_41

	nop

	:l_IogirqkGlpsgzRKv_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UOZoRSuAKKiFNdau_52

	nop

	:l_XDBvvWwguHffaLIW_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_CcfVjCcHmlqtyTQT_11

	nop

	:l_EzWoNVsfLpLGPBcM_33
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_pIbvTxpoEhfdVrie_34

	nop

	:l_kvEJCfDTJMUooGKG_32
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->gbrRVbVEOIyCtodO(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EzWoNVsfLpLGPBcM_33

	nop

	:l_ZEQseAwxSxQLtkQu_0
	const v0, 28
	goto/32 :l_MIXPrIttkVZxXoPX_1

	nop

	:l_yaghNzPrlLhDqhAc_42
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_SONQeIBFXBDttbVx_43

	nop

	:l_qnyYBfTuWYwJKmeK_13
	if-gez p2, :gl_CUjsjnLVOVRTUxpE

	goto/32 :cond_0

	:gl_CUjsjnLVOVRTUxpE
	goto/32 :l_CKeLbPgrWfhbTaBs_14

	nop

	:l_THmElIKfyStVafyA_21
    move v0, v1

    :goto_1
	goto/32 :l_QIXtEvAvtksvlGhA_22

	nop

	:l_SONQeIBFXBDttbVx_43
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YGqjoAAqTMtdwKcx_44

	nop

	:l_FBusCkWCyZfqVIxQ_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NBIZOaobjbqCGlZV_39

	nop

	:l_RbfHmYnabCTqvaFN_54
	goto/32 :yctGqzPJIcIQeciK
	:l_yHMDegJxTnNdVakk_2
	add-int v0, v0, v1
	goto/32 :l_RMceClbrJSRfJhYB_3

	nop

	:l_nrckDzEdeORjsEca_20
    goto :goto_1

    :cond_1
	goto/32 :l_THmElIKfyStVafyA_21

	nop

	:l_CcfVjCcHmlqtyTQT_11
    const/4 v0, 0x1

	goto/32 :l_oaUJGMlbRQeLQQVN_12

	nop

	:l_LAJvYHxcLvgzwnKS_30
    const-string v2, "ring buffer filled size: "

	goto/32 :l_gyCHnikdCnkiRdrE_31

	nop

	:l_vsROeFWYeEMkpgvV_46
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->uVPIwcXAmxePABKe(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KAyZfxWHGPIvHYWd_47

	nop

	:l_ULoKEzfqLLCsQfPo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_uYAwfNINcNUBqeXq_7

	nop

	:l_WxDqBbJzdcqbfBua_23
    array-length v0, p1

	goto/32 :l_WdvdKJTelbAZAiXc_24

	nop

	:l_CKeLbPgrWfhbTaBs_14
    move v2, v0

	goto/32 :l_PjanWMBPkHkNcDSS_15

	nop

	:l_CfcPCXriQBcQkPBm_16
    move v2, v1

    :goto_0
	goto/32 :l_PSkxRkirCXogKXZd_17

	nop

	:l_RMceClbrJSRfJhYB_3
	rem-int v0, v0, v1
	goto/32 :l_vbvpfvBAaqYzhGsE_4

	nop

	:l_vbvpfvBAaqYzhGsE_4
	if-lez v0, :gl_COrzyUFuJvSXAMYy

	goto/32 :gzdumWBtgIMkQatR

	:gl_COrzyUFuJvSXAMYy	goto/32 :l_bfAxdFMBYFdieuEV_5

	nop

	:l_zIhkAOxOYeMkzuJC_41
    throw v1

    .line 208
    :cond_3
	goto/32 :l_yaghNzPrlLhDqhAc_42

	nop

	:l_pIbvTxpoEhfdVrie_34
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->rfdWemBZuKupGjqb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aKItUTOyGOdAxwia_35

	nop

	:l_aUFVEKDNyRBlsJec_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PenakrmoDuDSfCdS_29

	nop

	:l_oaUJGMlbRQeLQQVN_12
    const/4 v1, 0x0

	goto/32 :l_qnyYBfTuWYwJKmeK_13

	nop

	:l_PSkxRkirCXogKXZd_17
	if-nez v2, :gl_nYrOVRsBSsZspEEX

	goto/32 :cond_3

	:gl_nYrOVRsBSsZspEEX
    .line 92
	goto/32 :l_lwsNBiosrLvHJPyD_18

	nop

	:l_gyCHnikdCnkiRdrE_31
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->quTKwyXsEYPsPNZW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kvEJCfDTJMUooGKG_32

	nop

	:l_lpgfumhTZzKxpGHh_37
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->sbpMJDqfcnOGJTfB(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_FBusCkWCyZfqVIxQ_38

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_okBLWyaGnrsbBtpE_0

	nop

	:l_XzUnMuKyXyoseBTG_2
    const/16 p1, 0xd2

	goto/32 :l_YYsiJafsBwzvFtaT_3

	nop

	:l_dkVbZfZPQmGNMgxj_1
    const/16 p0, 0x2a

	goto/32 :l_XzUnMuKyXyoseBTG_2

	nop

	:l_AxWHNBdSqwpyNHCU_6
    return-void

	:after_last_instruction

	goto/32 :l_QcLQjUUvHxqYjZDh_7

	nop

	:l_HniYvVTNHmqVWfnW_5
    int-to-double p0, p3

	goto/32 :l_AxWHNBdSqwpyNHCU_6

	nop

	:l_okBLWyaGnrsbBtpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkVbZfZPQmGNMgxj_1

	nop

	:l_QcLQjUUvHxqYjZDh_7
	goto/32 :before_first_instruction

	:l_KaDIurRXmofuyCHp_4
    add-int p3, p2, p1

	goto/32 :l_HniYvVTNHmqVWfnW_5

	nop

	:l_YYsiJafsBwzvFtaT_3
    mul-int p2, p0, p1

	goto/32 :l_KaDIurRXmofuyCHp_4

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_ndgaKCXrOZMKwqhZ_0

	nop

	:l_DEXeGTnFMoJUItlC_3
    mul-int p2, p0, p1

	goto/32 :l_oHxUKcjYSjdWvTIS_4

	nop

	:l_ndgaKCXrOZMKwqhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mneoWFFjlzPjMCXv_1

	nop

	:l_YHjeXqqXuSlKPIXV_7
	goto/32 :before_first_instruction

	:l_nxvcdYoZHVYfYILQ_5
    int-to-double p0, p3

	goto/32 :l_WKqZBPMibvKtPKEq_6

	nop

	:l_WKqZBPMibvKtPKEq_6
    return-void

	:after_last_instruction

	goto/32 :l_YHjeXqqXuSlKPIXV_7

	nop

	:l_oHxUKcjYSjdWvTIS_4
    add-int p3, p2, p1

	goto/32 :l_nxvcdYoZHVYfYILQ_5

	nop

	:l_mneoWFFjlzPjMCXv_1
    const/16 p0, 0x2a

	goto/32 :l_PefPsrGAosdEOXIh_2

	nop

	:l_PefPsrGAosdEOXIh_2
    const/16 p1, 0xd2

	goto/32 :l_DEXeGTnFMoJUItlC_3

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mtBZwESRJCUepnJD_0

	nop

	:l_vBGVMdCcfpaXKblW_5
    int-to-double p0, p3

	goto/32 :l_hwSFCoqEmLpKRopw_6

	nop

	:l_MttRGgvFVEWKGwAv_7
	goto/32 :before_first_instruction

	:l_mRdxrlfjuYvDOpca_1
    const/16 p0, 0x2a

	goto/32 :l_YKMJwuGkUxFMYbzv_2

	nop

	:l_YKMJwuGkUxFMYbzv_2
    const/16 p1, 0xd2

	goto/32 :l_dCGJuVWMteHWPYfH_3

	nop

	:l_dCGJuVWMteHWPYfH_3
    mul-int p2, p0, p1

	goto/32 :l_CxsysjfbebDWbPMx_4

	nop

	:l_CxsysjfbebDWbPMx_4
    add-int p3, p2, p1

	goto/32 :l_vBGVMdCcfpaXKblW_5

	nop

	:l_mtBZwESRJCUepnJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRdxrlfjuYvDOpca_1

	nop

	:l_hwSFCoqEmLpKRopw_6
    return-void

	:after_last_instruction

	goto/32 :l_MttRGgvFVEWKGwAv_7

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TmLlGWRgFMUgfhhA_0

	nop

	:l_yFCXAgPTifbbpRol_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_eYCuwkXmeJdPILWp_2

	nop

	:l_ZamedFXGsJWKrtAb_3
	goto/32 :before_first_instruction

	:l_eYCuwkXmeJdPILWp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZamedFXGsJWKrtAb_3

	nop

	:l_TmLlGWRgFMUgfhhA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_yFCXAgPTifbbpRol_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ALEbvMoKhknKmceH_0

	nop

	:l_qrdjrmAsbLlmVPuc_3
    mul-int p2, p0, p1

	goto/32 :l_WpdftinkrzADrYJC_4

	nop

	:l_WpdftinkrzADrYJC_4
    add-int p3, p2, p1

	goto/32 :l_XhRNKBGCIwYdOLBO_5

	nop

	:l_XhRNKBGCIwYdOLBO_5
    int-to-double p0, p3

	goto/32 :l_iSIzrImHntHOmACB_6

	nop

	:l_fGHfMhDOyXMzkLZF_2
    const/16 p1, 0xd2

	goto/32 :l_qrdjrmAsbLlmVPuc_3

	nop

	:l_ALEbvMoKhknKmceH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRtXMjQUAPlaoxxw_1

	nop

	:l_iSIzrImHntHOmACB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzVhTvwQrItaIQTu_7

	nop

	:l_eRtXMjQUAPlaoxxw_1
    const/16 p0, 0x2a

	goto/32 :l_fGHfMhDOyXMzkLZF_2

	nop

	:l_ZzVhTvwQrItaIQTu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_wlIuhwznlyoYWfeO_0

	nop

	:l_VTdCFVikJXpfOUHv_5
    int-to-double p0, p3

	goto/32 :l_oqbftJdOkcPHZsSb_6

	nop

	:l_wlIuhwznlyoYWfeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzATkwfDFqLOUfZv_1

	nop

	:l_ewcWYSEMihEFkJwz_2
    const/16 p1, 0xd2

	goto/32 :l_MXVnauAQCxxdKxNJ_3

	nop

	:l_SzATkwfDFqLOUfZv_1
    const/16 p0, 0x2a

	goto/32 :l_ewcWYSEMihEFkJwz_2

	nop

	:l_GSYYQqmwymytiTaN_4
    add-int p3, p2, p1

	goto/32 :l_VTdCFVikJXpfOUHv_5

	nop

	:l_vLWCUWGHZhQixVpN_7
	goto/32 :before_first_instruction

	:l_oqbftJdOkcPHZsSb_6
    return-void

	:after_last_instruction

	goto/32 :l_vLWCUWGHZhQixVpN_7

	nop

	:l_MXVnauAQCxxdKxNJ_3
    mul-int p2, p0, p1

	goto/32 :l_GSYYQqmwymytiTaN_4

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_RVIWGjABBdyQpLlM_0

	nop

	:l_HLtxtUvhSoBznjDD_5
    int-to-double p0, p3

	goto/32 :l_FzMVMSHCaGVZThDH_6

	nop

	:l_ObtWHEOKkiXYxXEj_3
    mul-int p2, p0, p1

	goto/32 :l_ZyDoyGyBHEAaNXyC_4

	nop

	:l_FOQeZjgfixkBRBVM_1
    const/16 p0, 0x2a

	goto/32 :l_yNdrhRyXnErYPqdu_2

	nop

	:l_dluPEJjSTBUvUQTB_7
	goto/32 :before_first_instruction

	:l_RVIWGjABBdyQpLlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOQeZjgfixkBRBVM_1

	nop

	:l_yNdrhRyXnErYPqdu_2
    const/16 p1, 0xd2

	goto/32 :l_ObtWHEOKkiXYxXEj_3

	nop

	:l_ZyDoyGyBHEAaNXyC_4
    add-int p3, p2, p1

	goto/32 :l_HLtxtUvhSoBznjDD_5

	nop

	:l_FzMVMSHCaGVZThDH_6
    return-void

	:after_last_instruction

	goto/32 :l_dluPEJjSTBUvUQTB_7

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_kwrATmIXRlqvXBxu_0

	nop

	:l_SVEJblkjqCwdKKbU_2
    return v0

	:after_last_instruction

	goto/32 :l_MQlTHrjnvZBQLhRv_3

	nop

	:l_MQlTHrjnvZBQLhRv_3
	goto/32 :before_first_instruction

	:l_CTLNuGMjIttufYxR_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_SVEJblkjqCwdKKbU_2

	nop

	:l_kwrATmIXRlqvXBxu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_CTLNuGMjIttufYxR_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_SgbQgsZkucegLnsd_0

	nop

	:l_kZqsjjLeqhxzSbUN_2
    const/16 p1, 0xd2

	goto/32 :l_lBFpCqGMdJBRwlzR_3

	nop

	:l_SgbQgsZkucegLnsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqCgpEsPoCNEqLrb_1

	nop

	:l_NwBGYteZsDQnkrKD_6
    return-void

	:after_last_instruction

	goto/32 :l_dHOiWmLYJsSzJHbF_7

	nop

	:l_GqCgpEsPoCNEqLrb_1
    const/16 p0, 0x2a

	goto/32 :l_kZqsjjLeqhxzSbUN_2

	nop

	:l_lBFpCqGMdJBRwlzR_3
    mul-int p2, p0, p1

	goto/32 :l_ETWZAipVvgUGvKfl_4

	nop

	:l_ETWZAipVvgUGvKfl_4
    add-int p3, p2, p1

	goto/32 :l_gCeDxZYmiClzcXsi_5

	nop

	:l_dHOiWmLYJsSzJHbF_7
	goto/32 :before_first_instruction

	:l_gCeDxZYmiClzcXsi_5
    int-to-double p0, p3

	goto/32 :l_NwBGYteZsDQnkrKD_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ThxjLNwMrGJOrjky_0

	nop

	:l_XVJBhCzrAPJqZhtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UZUSLOrWBTOadMSv_7

	nop

	:l_jMriMMCKgmEyRTSL_1
    const/16 p0, 0x2a

	goto/32 :l_lMmLkVTZAzAGJxMn_2

	nop

	:l_lbdiSTahkriRalRK_3
    mul-int p2, p0, p1

	goto/32 :l_aIFkBujqxtXzUMqk_4

	nop

	:l_UZUSLOrWBTOadMSv_7
	goto/32 :before_first_instruction

	:l_lMmLkVTZAzAGJxMn_2
    const/16 p1, 0xd2

	goto/32 :l_lbdiSTahkriRalRK_3

	nop

	:l_OSDvNerxpLihZhTK_5
    int-to-double p0, p3

	goto/32 :l_XVJBhCzrAPJqZhtQ_6

	nop

	:l_aIFkBujqxtXzUMqk_4
    add-int p3, p2, p1

	goto/32 :l_OSDvNerxpLihZhTK_5

	nop

	:l_ThxjLNwMrGJOrjky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMriMMCKgmEyRTSL_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_OnfxNUGRfbxuOHZs_0

	nop

	:l_OnfxNUGRfbxuOHZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIEGYGdqsHQEnqnC_1

	nop

	:l_JMqYHBnOloalsvSh_2
    const/16 p1, 0xd2

	goto/32 :l_jdcpLNMEPBzJMTqP_3

	nop

	:l_XCFMGLMBbNIgWfPs_5
    int-to-double p0, p3

	goto/32 :l_YcTgraGRAdlytRer_6

	nop

	:l_jdcpLNMEPBzJMTqP_3
    mul-int p2, p0, p1

	goto/32 :l_PhntXTnpiwdpZQru_4

	nop

	:l_PhntXTnpiwdpZQru_4
    add-int p3, p2, p1

	goto/32 :l_XCFMGLMBbNIgWfPs_5

	nop

	:l_hIEGYGdqsHQEnqnC_1
    const/16 p0, 0x2a

	goto/32 :l_JMqYHBnOloalsvSh_2

	nop

	:l_gpamreYZUPsrLNQJ_7
	goto/32 :before_first_instruction

	:l_YcTgraGRAdlytRer_6
    return-void

	:after_last_instruction

	goto/32 :l_gpamreYZUPsrLNQJ_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_DDxRPDIzFUvgEWDB_0

	nop

	:l_CtwsOnAgMoCRJNFc_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_zKaAXkihLDjFdIGO_2

	nop

	:l_DDxRPDIzFUvgEWDB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_CtwsOnAgMoCRJNFc_1

	nop

	:l_zKaAXkihLDjFdIGO_2
    return v0

	:after_last_instruction

	goto/32 :l_MHIbJRyjpRMvEeRi_3

	nop

	:l_MHIbJRyjpRMvEeRi_3
	goto/32 :before_first_instruction

.end method

.method private final forward(IIBZCI)V
    .locals 0

	goto/32 :l_SyZSjWPZjVteVdng_0

	nop

	:l_PqLkQrcvXNCqvyNm_1
    const/16 p0, 0x2a

	goto/32 :l_HZQlGKGYYSerhOTa_2

	nop

	:l_JEdhLpyjIEdCMszp_4
    add-int p3, p2, p1

	goto/32 :l_awhWaXiIQEUibLyO_5

	nop

	:l_WSEnolQLuwZFHzUE_7
	goto/32 :before_first_instruction

	:l_awhWaXiIQEUibLyO_5
    int-to-double p0, p3

	goto/32 :l_ZiKbvEMmpryYFCId_6

	nop

	:l_bEjVbbVcIwbtsfhl_3
    mul-int p2, p0, p1

	goto/32 :l_JEdhLpyjIEdCMszp_4

	nop

	:l_SyZSjWPZjVteVdng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqLkQrcvXNCqvyNm_1

	nop

	:l_HZQlGKGYYSerhOTa_2
    const/16 p1, 0xd2

	goto/32 :l_bEjVbbVcIwbtsfhl_3

	nop

	:l_ZiKbvEMmpryYFCId_6
    return-void

	:after_last_instruction

	goto/32 :l_WSEnolQLuwZFHzUE_7

	nop

.end method

.method private final forward(IIBCIZ)V
    .locals 0

	goto/32 :l_xKroYtjZJpiEFMHu_0

	nop

	:l_zXyHhcSmEMVJBuoR_6
    return-void

	:after_last_instruction

	goto/32 :l_GGFmMEJUuLkaCgij_7

	nop

	:l_ehMXXZftIJncLNSG_1
    const/16 p0, 0x2a

	goto/32 :l_VyshCzymKjyohjdC_2

	nop

	:l_QfpcRDfXwWSxMVNr_3
    mul-int p2, p0, p1

	goto/32 :l_CJzmPjxADqtJDdpj_4

	nop

	:l_GGFmMEJUuLkaCgij_7
	goto/32 :before_first_instruction

	:l_xKroYtjZJpiEFMHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehMXXZftIJncLNSG_1

	nop

	:l_VyshCzymKjyohjdC_2
    const/16 p1, 0xd2

	goto/32 :l_QfpcRDfXwWSxMVNr_3

	nop

	:l_CJzmPjxADqtJDdpj_4
    add-int p3, p2, p1

	goto/32 :l_ZwKfbmqzNPhYxmvg_5

	nop

	:l_ZwKfbmqzNPhYxmvg_5
    int-to-double p0, p3

	goto/32 :l_zXyHhcSmEMVJBuoR_6

	nop

.end method

.method private final forward(IIZICB)V
    .locals 0

	goto/32 :l_NutJqrbcxEpXxOoE_0

	nop

	:l_NutJqrbcxEpXxOoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGxZXZFCUHpljEGA_1

	nop

	:l_KTYpzDERMwucAido_2
    const/16 p1, 0xd2

	goto/32 :l_NqlWRJerkSKkRigU_3

	nop

	:l_xbcAFstgfpdfcBof_4
    add-int p3, p2, p1

	goto/32 :l_bprXTVAHLUUxPhAl_5

	nop

	:l_NqlWRJerkSKkRigU_3
    mul-int p2, p0, p1

	goto/32 :l_xbcAFstgfpdfcBof_4

	nop

	:l_cBFwbYFzRjcSjqFV_7
	goto/32 :before_first_instruction

	:l_ivshakOCricSFcjS_6
    return-void

	:after_last_instruction

	goto/32 :l_cBFwbYFzRjcSjqFV_7

	nop

	:l_bprXTVAHLUUxPhAl_5
    int-to-double p0, p3

	goto/32 :l_ivshakOCricSFcjS_6

	nop

	:l_JGxZXZFCUHpljEGA_1
    const/16 p0, 0x2a

	goto/32 :l_KTYpzDERMwucAido_2

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_pZTMrQYSDQcbFaxg_0

	nop

	:l_xoJTsUSfhqnLRypx_10
    rem-int/2addr v1, v2

	goto/32 :l_RlpSRRiacmYGahTs_11

	nop

	:l_GiExdFkUPhDEUUyv_1
	const v1, 2
	goto/32 :l_grJrhAZaUCKyAXYF_2

	nop

	:l_YBmgGqexiCpHNFep_13
	goto/32 :kylYtIEVWiRuYEHm
	:l_VEwPIDPvNoPSXRqV_3
	rem-int v0, v0, v1
	goto/32 :l_uAXkuIAtxjVLRFah_4

	nop

	:l_uAXkuIAtxjVLRFah_4
	if-lez v0, :gl_EXehgSMlZjIyiaBV

	goto/32 :NGzJpbmPCaWRYmyI

	:gl_EXehgSMlZjIyiaBV	goto/32 :l_WSHChjowKgdMEgpu_5

	nop

	:l_FNTnqrZxMnyDEbOA_8
    add-int v1, p1, p2

	goto/32 :l_cLKkUvHpojXbAaEq_9

	nop

	:l_cbxLcjDQxgksNOMg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_SsKZSrujXodfaDQT_7

	nop

	:l_EqoFdFCDisNYcCNe_12
	goto/32 :before_first_instruction

	:MdlvJYdahoozmjsV
	goto/32 :l_YBmgGqexiCpHNFep_13

	nop

	:l_WSHChjowKgdMEgpu_5
	goto/32 :MdlvJYdahoozmjsV
	:NGzJpbmPCaWRYmyI
	:kylYtIEVWiRuYEHm

	goto/32 :l_cbxLcjDQxgksNOMg_6

	nop

	:l_cLKkUvHpojXbAaEq_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->iblWYSjaPCzjHQLG(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_xoJTsUSfhqnLRypx_10

	nop

	:l_grJrhAZaUCKyAXYF_2
	add-int v0, v0, v1
	goto/32 :l_VEwPIDPvNoPSXRqV_3

	nop

	:l_SsKZSrujXodfaDQT_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_FNTnqrZxMnyDEbOA_8

	nop

	:l_RlpSRRiacmYGahTs_11
    return v1

	:after_last_instruction

	goto/32 :l_EqoFdFCDisNYcCNe_12

	nop

	:l_pZTMrQYSDQcbFaxg_0
	const v0, 11
	goto/32 :l_GiExdFkUPhDEUUyv_1

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_xHUyCyLHVhsYpQqt_0

	nop

	:l_pAFSAXPzwDTIHqBE_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->YDvobFEBBmCrLIKX(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_xXtlGKjdIkUoEDob_8

	nop

	:l_QLMzKSewqcykZOrm_3
	rem-int v0, v0, v1
	goto/32 :l_bXoCLftOAoxHrePB_4

	nop

	:l_xHUyCyLHVhsYpQqt_0
	const v0, 30
	goto/32 :l_HKXYsTUliZYyUbFz_1

	nop

	:l_QvYcJdewVbqrLapx_2
	add-int v0, v0, v1
	goto/32 :l_QLMzKSewqcykZOrm_3

	nop

	:l_tWQmRauKvbvGUpdR_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->NtNZyENxmEbyZYoS(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_cqhRxMoSKYKoCJRo_16

	nop

	:l_AcnLTFThdNyRGMEk_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_OJthSFJBXfznfozQ_10

	nop

	:l_bXoCLftOAoxHrePB_4
	if-lez v0, :gl_rCrGcTympANcdfEx

	goto/32 :SLHCfgqMnPdcmJvM

	:gl_rCrGcTympANcdfEx	goto/32 :l_MzPXKnKbowuXTjPP_5

	nop

	:l_MzPXKnKbowuXTjPP_5
	goto/32 :TdGKrbknudGcqFLc
	:SLHCfgqMnPdcmJvM
	:LJRIRXyrZVxqMwnO

	goto/32 :l_MVdjyNstvgCPdmNN_6

	nop

	:l_BOXtokVwbHUgEdoN_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_NCsHeYvqdTzzhoDZ_22

	nop

	:l_PxKUvXZeKjGjIBIp_14
    add-int v5, v1, v2

	goto/32 :l_tWQmRauKvbvGUpdR_15

	nop

	:l_UmZXCDLuKxwaqmQK_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_PxKUvXZeKjGjIBIp_14

	nop

	:l_DVxnYltsuQHVJDDs_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_KOfQOjpteRfiiJMI_18

	nop

	:l_cqhRxMoSKYKoCJRo_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_DVxnYltsuQHVJDDs_17

	nop

	:l_ruLxQReELvIKTyAO_26
	goto/32 :before_first_instruction

	:TdGKrbknudGcqFLc
	goto/32 :l_hDhrhHcsfiEoaNmY_27

	nop

	:l_MVdjyNstvgCPdmNN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_pAFSAXPzwDTIHqBE_7

	nop

	:l_hDhrhHcsfiEoaNmY_27
	goto/32 :LJRIRXyrZVxqMwnO
	:l_YahdxWqSFEdirRtm_23
    const-string v1, "ring buffer is full"

	goto/32 :l_bQzpbFufdBmkBaOb_24

	nop

	:l_PvHBKiUiHnHckTFg_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_MAyPnhsJZArSytfv_20

	nop

	:l_MAyPnhsJZArSytfv_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_BOXtokVwbHUgEdoN_21

	nop

	:l_LtmVQJXtKcxljzdL_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->FrUtfIkzZeUPHHrY(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_hAjerUpgaHEFXidh_12

	nop

	:l_KOfQOjpteRfiiJMI_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->vGdvGajVvqzQhSri(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_PvHBKiUiHnHckTFg_19

	nop

	:l_NCsHeYvqdTzzhoDZ_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_YahdxWqSFEdirRtm_23

	nop

	:l_ByMoxuauXHHceYgY_25
    throw v0

	:after_last_instruction

	goto/32 :l_ruLxQReELvIKTyAO_26

	nop

	:l_bQzpbFufdBmkBaOb_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ByMoxuauXHHceYgY_25

	nop

	:l_OJthSFJBXfznfozQ_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_LtmVQJXtKcxljzdL_11

	nop

	:l_HKXYsTUliZYyUbFz_1
	const v1, 22
	goto/32 :l_QvYcJdewVbqrLapx_2

	nop

	:l_xXtlGKjdIkUoEDob_8
	if-eqz v0, :gl_hVhdcPlWJKwEemme

	goto/32 :cond_0

	:gl_hVhdcPlWJKwEemme
    .line 176
	goto/32 :l_AcnLTFThdNyRGMEk_9

	nop

	:l_hAjerUpgaHEFXidh_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_UmZXCDLuKxwaqmQK_13

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_qIDJbfyCXvMeZiOo_0

	nop

	:l_faLvFQObMHWGoyfl_6
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
	goto/32 :l_qQywHKsHojQFdbCt_7

	nop

	:l_PGXxCdfLNyLinNyg_14
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_lONlaOvzyNRGBpUs_15

	nop

	:l_LImYnoMGzIjpGWhj_5
	goto/32 :MILFBwFzFFYasoQC
	:bzulFcwAWDwRoPcZ
	:GOnwgkletQIqIeds

	goto/32 :l_faLvFQObMHWGoyfl_6

	nop

	:l_MtARWdWuGocWkvGx_12
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_OMzxGteQKHktfJTB_13

	nop

	:l_SLLGmBguVYLzoohg_17
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->MHIEkzVTkZlGxpUQ(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DufCXxcZyYUcTVVW_18

	nop

	:l_GerfKVmmFZgvgRri_2
	add-int v0, v0, v1
	goto/32 :l_jwjJvbsgOELnQeiP_3

	nop

	:l_tTPZiuUfxwaypBqJ_21
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_xgGEUoFowbsfTFLR_22

	nop

	:l_lONlaOvzyNRGBpUs_15
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->BOWvyfRYhxyzFxNH([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DbcJbiJyJyFamlQh_16

	nop

	:l_lfJzRuZBSuGOHPhY_24
    return-object v2

	:after_last_instruction

	goto/32 :l_BfBScAChhjEsrAsy_25

	nop

	:l_KBtOwgYvEaIhIYwL_1
	const v1, 1
	goto/32 :l_GerfKVmmFZgvgRri_2

	nop

	:l_xgGEUoFowbsfTFLR_22
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->PkAjRDjzIRaQItzK(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_FQezjotNygQIJLuq_23

	nop

	:l_fSBIPghKuaAvPhHQ_4
	if-lez v0, :gl_exmpWAoKZaKzeVpF

	goto/32 :bzulFcwAWDwRoPcZ

	:gl_exmpWAoKZaKzeVpF	goto/32 :l_LImYnoMGzIjpGWhj_5

	nop

	:l_PnlACPZUZHzMLvDg_26
	goto/32 :GOnwgkletQIqIeds
	:l_DufCXxcZyYUcTVVW_18
    goto :goto_0

    :cond_0
	goto/32 :l_KOpyTkTcuVKUcUvv_19

	nop

	:l_jFnyPxnqhNUOeVVd_8
    shr-int/lit8 v1, v0, 0x1

	goto/32 :l_rcSZGihJkAIjHKIZ_9

	nop

	:l_FQezjotNygQIJLuq_23
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_lfJzRuZBSuGOHPhY_24

	nop

	:l_KOpyTkTcuVKUcUvv_19
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_IvsNdEdNOYbXdBUG_20

	nop

	:l_BfBScAChhjEsrAsy_25
	goto/32 :before_first_instruction

	:MILFBwFzFFYasoQC
	goto/32 :l_PnlACPZUZHzMLvDg_26

	nop

	:l_jwjJvbsgOELnQeiP_3
	rem-int v0, v0, v1
	goto/32 :l_fSBIPghKuaAvPhHQ_4

	nop

	:l_OMzxGteQKHktfJTB_13
	if-eqz v1, :gl_RczRtqFGcjqRamEX

	goto/32 :cond_0

	:gl_RczRtqFGcjqRamEX
	goto/32 :l_PGXxCdfLNyLinNyg_14

	nop

	:l_QpYdKfvtTdmblvIi_11
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->ykYPWFNuTMTxNLvG(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_MtARWdWuGocWkvGx_12

	nop

	:l_rcSZGihJkAIjHKIZ_9
    add-int/2addr v0, v1

	goto/32 :l_JKiBurZmRJBDKiVd_10

	nop

	:l_DbcJbiJyJyFamlQh_16
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_SLLGmBguVYLzoohg_17

	nop

	:l_qQywHKsHojQFdbCt_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_jFnyPxnqhNUOeVVd_8

	nop

	:l_IvsNdEdNOYbXdBUG_20
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->hUMkubAqJJpIdZAP(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_tTPZiuUfxwaypBqJ_21

	nop

	:l_qIDJbfyCXvMeZiOo_0
	const v0, 26
	goto/32 :l_KBtOwgYvEaIhIYwL_1

	nop

	:l_JKiBurZmRJBDKiVd_10
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_QpYdKfvtTdmblvIi_11

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KTFyoFnUZUyUlYqP_0

	nop

	:l_gHPqUZOKXqwpYMdm_5
	goto/32 :BLPfrRKbvydKKNyT
	:euRPjhjSbXDFwTKO
	:JtfITZzdIWgFcmrr

	goto/32 :l_euviUKktJAplpdtA_6

	nop

	:l_biyLnyxSHetthJwo_20
	goto/32 :JtfITZzdIWgFcmrr
	:l_TTMsaQQnCHXDpAdf_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_XaZngZqYQVWqWBni_11

	nop

	:l_CndBSPuGQQTzDgjx_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->rojVhKsgftlRcqoA(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_bpqlxiPslYNgSKNs_16

	nop

	:l_tWGXKmSsrqjIgwXQ_2
	add-int v0, v0, v1
	goto/32 :l_OJyScfIQUJQadpig_3

	nop

	:l_jeoRTGkwQVwhXDlO_14
    add-int v4, v1, p1

	goto/32 :l_CndBSPuGQQTzDgjx_15

	nop

	:l_oaBSryLdbRUrQzEm_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BtCXPuIrGJiNnFzE(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_wsjvFuyhGyCqsnKx_9

	nop

	:l_wsjvFuyhGyCqsnKx_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->ifWfXsIMnLTumSoh(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_TTMsaQQnCHXDpAdf_10

	nop

	:l_jHxFDFmJpyUFITgs_19
	goto/32 :before_first_instruction

	:BLPfrRKbvydKKNyT
	goto/32 :l_biyLnyxSHetthJwo_20

	nop

	:l_OJyScfIQUJQadpig_3
	rem-int v0, v0, v1
	goto/32 :l_KxrIyPbIaLjhAZxv_4

	nop

	:l_RIHiorJygjRXwCEM_1
	const v1, 21
	goto/32 :l_tWGXKmSsrqjIgwXQ_2

	nop

	:l_XaZngZqYQVWqWBni_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_lvedhtVIiGfoSaof_12

	nop

	:l_KxrIyPbIaLjhAZxv_4
	if-lez v0, :gl_tlmjCLoyBYnNHDtC

	goto/32 :euRPjhjSbXDFwTKO

	:gl_tlmjCLoyBYnNHDtC	goto/32 :l_gHPqUZOKXqwpYMdm_5

	nop

	:l_pSPisBdmRmWQWzhj_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_jeoRTGkwQVwhXDlO_14

	nop

	:l_euviUKktJAplpdtA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_zhyZvsxCZmJtbcvd_7

	nop

	:l_lvedhtVIiGfoSaof_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_pSPisBdmRmWQWzhj_13

	nop

	:l_KTFyoFnUZUyUlYqP_0
	const v0, 8
	goto/32 :l_RIHiorJygjRXwCEM_1

	nop

	:l_claRDydNOrvIUnRb_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_bPFrnTEOkcVTVakw_18

	nop

	:l_zhyZvsxCZmJtbcvd_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_oaBSryLdbRUrQzEm_8

	nop

	:l_bPFrnTEOkcVTVakw_18
    return-object v0

	:after_last_instruction

	goto/32 :l_jHxFDFmJpyUFITgs_19

	nop

	:l_bpqlxiPslYNgSKNs_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_claRDydNOrvIUnRb_17

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_fvetaXBklrFIUXeX_0

	nop

	:l_fvetaXBklrFIUXeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_krzvOWTrgOPXhnNe_1

	nop

	:l_mYVDvQBNauyxqEqZ_3
	goto/32 :before_first_instruction

	:l_VRcfUqpCgOSOysrM_2
    return v0

	:after_last_instruction

	goto/32 :l_mYVDvQBNauyxqEqZ_3

	nop

	:l_krzvOWTrgOPXhnNe_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_VRcfUqpCgOSOysrM_2

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_qFRVsjMdmnTYEJcC_0

	nop

	:l_mDaVsxTGixnuKpBc_2
	add-int v0, v0, v1
	goto/32 :l_NONzIkPkJqxKutjY_3

	nop

	:l_OhbnfsQOczWLSFha_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_ccmKHarPrqjzoGqc_7

	nop

	:l_vwxbXcwKMPsVgZJg_1
	const v1, 17
	goto/32 :l_mDaVsxTGixnuKpBc_2

	nop

	:l_xojcwNNwrzbRbvrk_14
	goto/32 :before_first_instruction

	:GxvQYzwdnPfqFowh
	goto/32 :l_MfMHGjsRMzozVqmu_15

	nop

	:l_bkqaRunVWRnZkCJb_5
	goto/32 :GxvQYzwdnPfqFowh
	:SlIxsYXDoQUbqadd
	:XhdzrHeZVeRMzals

	goto/32 :l_OhbnfsQOczWLSFha_6

	nop

	:l_ccmKHarPrqjzoGqc_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->RZdJbTtHlslmHgHD(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_nmOLWfEBYYIDtRcR_8

	nop

	:l_eGqSsuKzqZAhMWlA_11
    goto :goto_0

    :cond_0
	goto/32 :l_oPARxAWnPrZsKhvB_12

	nop

	:l_qFRVsjMdmnTYEJcC_0
	const v0, 25
	goto/32 :l_vwxbXcwKMPsVgZJg_1

	nop

	:l_oPARxAWnPrZsKhvB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RXqqpAezOdJAJUwk_13

	nop

	:l_jGoXAvUJpMHDeoGH_10
    const/4 v0, 0x1

	goto/32 :l_eGqSsuKzqZAhMWlA_11

	nop

	:l_RXqqpAezOdJAJUwk_13
    return v0

	:after_last_instruction

	goto/32 :l_xojcwNNwrzbRbvrk_14

	nop

	:l_ZIqJDByZSJFMrDbR_4
	if-lez v0, :gl_pgstWxfxgPJWNrdi

	goto/32 :SlIxsYXDoQUbqadd

	:gl_pgstWxfxgPJWNrdi	goto/32 :l_bkqaRunVWRnZkCJb_5

	nop

	:l_EccahAhTmPOYmNYC_9
	if-eq v0, v1, :gl_eIeYDzlgrEKYBHyO

	goto/32 :cond_0

	:gl_eIeYDzlgrEKYBHyO
	goto/32 :l_jGoXAvUJpMHDeoGH_10

	nop

	:l_nmOLWfEBYYIDtRcR_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_EccahAhTmPOYmNYC_9

	nop

	:l_MfMHGjsRMzozVqmu_15
	goto/32 :XhdzrHeZVeRMzals
	:l_NONzIkPkJqxKutjY_3
	rem-int v0, v0, v1
	goto/32 :l_ZIqJDByZSJFMrDbR_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SgfvzbxOzGzizHkb_0

	nop

	:l_asQfklXervDpESYt_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_AzPCNFCLpzvYUtAh_4

	nop

	:l_AzPCNFCLpzvYUtAh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FKXkZRpFLyXLrmVB_5

	nop

	:l_FKXkZRpFLyXLrmVB_5
	goto/32 :before_first_instruction

	:l_wdBXhAzziKoOayEk_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_hnapmSqQzxNBThCj_2

	nop

	:l_hnapmSqQzxNBThCj_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_asQfklXervDpESYt_3

	nop

	:l_SgfvzbxOzGzizHkb_0
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
	goto/32 :l_wdBXhAzziKoOayEk_1

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_LwkFcDsrCkaoDBWD_0

	nop

	:l_oMjJWIMtuUfiWaAB_24
    add-int v5, v2, p1

	goto/32 :l_tNKSNOwXMDIcTCJY_25

	nop

	:l_hotrpOpGXgQdxGap_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->IuxycunFWDthtTPS(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_FrKngfkfTQVjDcbD_15

	nop

	:l_phbjyDWQzGiMaDeq_69
	goto/32 :before_first_instruction

	:SWdExmUWkXZtbKrv
	goto/32 :l_bpWkjDhovoZMpnJD_70

	nop

	:l_MWOFIAkPCMoWiFvP_28
    const/4 v3, 0x0

	goto/32 :l_fNabdpUanAwhuosv_29

	nop

	:l_SnRcTXqoSJlrLZCc_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_tvNceInVqCjWmxNM_47

	nop

	:l_TnUiSEgLDbRYdEDZ_19
	if-gtz p1, :gl_hEcXMHULYtgAnQzt

	goto/32 :cond_3

	:gl_hEcXMHULYtgAnQzt
    .line 188
	goto/32 :l_mzDcsaHpOXiPFpBM_20

	nop

	:l_eswpBnBGpZxfoYVO_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SnRcTXqoSJlrLZCc_46

	nop

	:l_bpWkjDhovoZMpnJD_70
	goto/32 :ysZHaUtWWSPEvhhM
	:l_NTGfsGFIFGvCSzZQ_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_spRcaVgbmACeTvtm_39

	nop

	:l_inbUhijRycRbsOYD_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_YigEATkNuPMEqdxO_23

	nop

	:l_ojdVcCHIPKyqFibX_9
	if-gez p1, :gl_xiLSdOxOrRqMauuT

	goto/32 :cond_0

	:gl_xiLSdOxOrRqMauuT
	goto/32 :l_MKAIPGyhAAyrKltJ_10

	nop

	:l_VFKFXiqVYgwugkJV_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->lbvnSYVSYOgJYQUT([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_NTGfsGFIFGvCSzZQ_38

	nop

	:l_brYmeIWHWGiLsqgU_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_OTOPAcZlQnsgkajh_42

	nop

	:l_bVEFPelwwnHvXgXF_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->GKHNXpKLvArxqurm(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JHSlzpjuOxnXXqYg_49

	nop

	:l_jNIFPtwAjoABrDZt_8
    const/4 v1, 0x0

	goto/32 :l_ojdVcCHIPKyqFibX_9

	nop

	:l_JavFMPBbSQPCueuu_2
	add-int v0, v0, v1
	goto/32 :l_vdbFHtYFtsaahLRk_3

	nop

	:l_UIIoSYZQztIEsXnE_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BPIbxFWdVWwoybAZ(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_LGnsWHctOQiERWPy_52

	nop

	:l_crbvKpkfYmxhFZUD_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BKJTwSBMgguuMOqa_68

	nop

	:l_YuVyviUmzcvXWREv_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_biNFFwBpVeNSmpwI_31

	nop

	:l_pswtIHUSjorHElik_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->pluJdWlVssJQVdpT(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_RpTcIMCwqIraZrOE_65

	nop

	:l_EhXpyJfLOoQlgcUJ_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MkYGcJFTNvlIriwC_60

	nop

	:l_LCcOOsQnKkZztavW_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->tdZBWZPcbZtMLxax(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UIIoSYZQztIEsXnE_51

	nop

	:l_MKAIPGyhAAyrKltJ_10
    move v2, v0

	goto/32 :l_kRePZXlttHEQdJXL_11

	nop

	:l_uiSYiQTJUvdzsBMm_17
    move v0, v1

    :goto_1
	goto/32 :l_KhAZKfVjeHdXVpWC_18

	nop

	:l_JHSlzpjuOxnXXqYg_49
    const-string v2, ", size = "

	goto/32 :l_LCcOOsQnKkZztavW_50

	nop

	:l_LGnsWHctOQiERWPy_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->QvQOilyGUEhaqjGH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jIUPaKawowLFNVVH_53

	nop

	:l_VmeMlcUfwBKpBJdt_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->eKsDbPdVAzGcStlD([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_PgsgGaruWtZCOTBr_35

	nop

	:l_YTTAdhvYSjBustDD_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_fqUOyCcCUxVAXnsd_27

	nop

	:l_ejNkECZbQIHuQqhj_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_EhXpyJfLOoQlgcUJ_59

	nop

	:l_DSWfKNykosPslITR_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xjhophczQPLCbwCw_57

	nop

	:l_BlPIkYJiIjUwacgT_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_NtwinbIVJeqJewUN_62

	nop

	:l_NtwinbIVJeqJewUN_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->WhhITpnhERlHZkaI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dpUdBjjmqZgURxzJ_63

	nop

	:l_xjhophczQPLCbwCw_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_ejNkECZbQIHuQqhj_58

	nop

	:l_spRcaVgbmACeTvtm_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BOFOkuKcxhVuaZlr(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_BUIwQLuBYCoUNice_40

	nop

	:l_biNFFwBpVeNSmpwI_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_qeGDbtArZwAeywgc_32

	nop

	:l_dpUdBjjmqZgURxzJ_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->hrwQwSYXlpnfVDyA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pswtIHUSjorHElik_64

	nop

	:l_AnXBQFgmSMuxQsHu_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eswpBnBGpZxfoYVO_45

	nop

	:l_FrKngfkfTQVjDcbD_15
	if-le p1, v2, :gl_QqHCngBBreokrKEu

	goto/32 :cond_1

	:gl_QqHCngBBreokrKEu
	goto/32 :l_qMCKRhtXGNAldlTY_16

	nop

	:l_OTOPAcZlQnsgkajh_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_XJUbAiviyywKmMGt_43

	nop

	:l_fNabdpUanAwhuosv_29
	if-gt v0, v2, :gl_pSjqgQZBfTVscImg

	goto/32 :cond_2

	:gl_pSjqgQZBfTVscImg
    .line 192
	goto/32 :l_YuVyviUmzcvXWREv_30

	nop

	:l_YNKKCYAwPhFWsspR_12
    move v2, v1

    :goto_0
	goto/32 :l_uufJIoBDaSIOsSvk_13

	nop

	:l_wjLkZyTCwMfhKPVd_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->MIwcfzmbAdLTqRGQ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_crbvKpkfYmxhFZUD_67

	nop

	:l_gjvZzEwqaKDovbvt_5
	goto/32 :SWdExmUWkXZtbKrv
	:EjuUPYRYDwfkcUyl
	:ysZHaUtWWSPEvhhM

	goto/32 :l_iNUDedvqcEZiXGxp_6

	nop

	:l_KhAZKfVjeHdXVpWC_18
	if-nez v0, :gl_hPtselEPObqBAOTf

	goto/32 :cond_4

	:gl_hPtselEPObqBAOTf
    .line 187
	goto/32 :l_TnUiSEgLDbRYdEDZ_19

	nop

	:l_UaZzEWzWWJcpVPWU_1
	const v1, 7
	goto/32 :l_JavFMPBbSQPCueuu_2

	nop

	:l_lynXUNMCYbvuRWSy_7
    const/4 v0, 0x1

	goto/32 :l_jNIFPtwAjoABrDZt_8

	nop

	:l_BUIwQLuBYCoUNice_40
    sub-int/2addr v1, p1

	goto/32 :l_brYmeIWHWGiLsqgU_41

	nop

	:l_XJUbAiviyywKmMGt_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_AnXBQFgmSMuxQsHu_44

	nop

	:l_MkYGcJFTNvlIriwC_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BlPIkYJiIjUwacgT_61

	nop

	:l_zWKjbMWmGkdJSZKL_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DHnFjbViISEhPZgy_55

	nop

	:l_qMCKRhtXGNAldlTY_16
    goto :goto_1

    :cond_1
	goto/32 :l_uiSYiQTJUvdzsBMm_17

	nop

	:l_BKJTwSBMgguuMOqa_68
    throw v1

	:after_last_instruction

	goto/32 :l_phbjyDWQzGiMaDeq_69

	nop

	:l_QenjyipQZomXzPBK_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_inbUhijRycRbsOYD_22

	nop

	:l_kRePZXlttHEQdJXL_11
    goto :goto_0

    :cond_0
	goto/32 :l_YNKKCYAwPhFWsspR_12

	nop

	:l_yYIhSkmaHaMbxaBZ_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_VFKFXiqVYgwugkJV_37

	nop

	:l_qeGDbtArZwAeywgc_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->KAaFQbyCqCaHmHLJ([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_IaDzXxTevZOEOWvj_33

	nop

	:l_YigEATkNuPMEqdxO_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_oMjJWIMtuUfiWaAB_24

	nop

	:l_EuoqATwmCYVhRXbh_4
	if-lez v0, :gl_AZelpNCAEzQWrzYO

	goto/32 :EjuUPYRYDwfkcUyl

	:gl_AZelpNCAEzQWrzYO	goto/32 :l_gjvZzEwqaKDovbvt_5

	nop

	:l_jIUPaKawowLFNVVH_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->SCVMNvAxkSbTonFH(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_zWKjbMWmGkdJSZKL_54

	nop

	:l_RpTcIMCwqIraZrOE_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wjLkZyTCwMfhKPVd_66

	nop

	:l_iNUDedvqcEZiXGxp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_lynXUNMCYbvuRWSy_7

	nop

	:l_LwkFcDsrCkaoDBWD_0
	const v0, 10
	goto/32 :l_UaZzEWzWWJcpVPWU_1

	nop

	:l_fqUOyCcCUxVAXnsd_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_MWOFIAkPCMoWiFvP_28

	nop

	:l_DHnFjbViISEhPZgy_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->GXqboFkzcHGJhcfv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DSWfKNykosPslITR_56

	nop

	:l_IaDzXxTevZOEOWvj_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_VmeMlcUfwBKpBJdt_34

	nop

	:l_vdbFHtYFtsaahLRk_3
	rem-int v0, v0, v1
	goto/32 :l_EuoqATwmCYVhRXbh_4

	nop

	:l_mzDcsaHpOXiPFpBM_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_QenjyipQZomXzPBK_21

	nop

	:l_tNKSNOwXMDIcTCJY_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->DFZQdhTFNfTvscIF(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_YTTAdhvYSjBustDD_26

	nop

	:l_uufJIoBDaSIOsSvk_13
	if-nez v2, :gl_MGuMZCSJXohLKDzd

	goto/32 :cond_5

	:gl_MGuMZCSJXohLKDzd
    .line 185
	goto/32 :l_hotrpOpGXgQdxGap_14

	nop

	:l_PgsgGaruWtZCOTBr_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_yYIhSkmaHaMbxaBZ_36

	nop

	:l_tvNceInVqCjWmxNM_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->QLedCcfYtMYDsikd(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bVEFPelwwnHvXgXF_48

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XPPLqJFsokmqQehi_0

	nop

	:l_zbdOVYZbPOtyfoih_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mSOesYJcfYBDoCli_5

	nop

	:l_TrOAusTrEszUZNHi_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_RDFiNhBHdfyGUsGN_3

	nop

	:l_XPPLqJFsokmqQehi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_WCaPFTJjrNEciGHn_1

	nop

	:l_mSOesYJcfYBDoCli_5
	goto/32 :before_first_instruction

	:l_RDFiNhBHdfyGUsGN_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->vIemcBgqxEygNffW(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zbdOVYZbPOtyfoih_4

	nop

	:l_WCaPFTJjrNEciGHn_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->FIHJCpDTDpEFIxku(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_TrOAusTrEszUZNHi_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_IgibMfHiuOXUkLeb_0

	nop

	:l_RjWjiOfVIfpMDEMI_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->insnmdylGSmOMAsJ(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_QuqmmDiMsZRNqWCM_19

	nop

	:l_jpWqQOVWiccJvLkE_33
    aget-object v4, v4, v3

	goto/32 :l_jQjkdJFiVAFQWppp_34

	nop

	:l_jQjkdJFiVAFQWppp_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_RTxtiGAFuVUQUcNA_35

	nop

	:l_sTxUqTazcdVKxgTt_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_nJBOzlRNiWTUTsXP_27

	nop

	:l_zkQJBmkjmFSJJEqy_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_sZRmYmndnescaUxD_21

	nop

	:l_AELhDZvbmOgbPeYF_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->eEvPkvHcoRSwnFaq(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_oUAqKgUvibNULRCC_42

	nop

	:l_efBFDtiBrkyIxiEF_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ntMHanWCwilxecem(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_EZTyzJiAoQpnecMU_11

	nop

	:l_BDKLjByLAFUUmtFb_7
    const-string v0, "array"

	goto/32 :l_fCelZYUIGqhjwoFc_8

	nop

	:l_PWnEQYFQWVxqMkhZ_38
    array-length v4, v0

	goto/32 :l_FHAcgdZGEqShZJya_39

	nop

	:l_FHAcgdZGEqShZJya_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->YrDIOtqNzyhPIQfp(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_oFbdJVjLsELfkcCi_40

	nop

	:l_CKIwqcYLPPOdFlDG_45
	goto/32 :before_first_instruction

	:bqyyBYCoIijYpSGx
	goto/32 :l_tYOHFAbCiZLsZUrA_46

	nop

	:l_ZvjLuBkIlVxNZnip_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_RjWjiOfVIfpMDEMI_18

	nop

	:l_oFbdJVjLsELfkcCi_40
	if-gt v4, v5, :gl_mwVkvJDcelCQWRvn

	goto/32 :cond_3

	:gl_mwVkvJDcelCQWRvn
	goto/32 :l_AELhDZvbmOgbPeYF_41

	nop

	:l_IgibMfHiuOXUkLeb_0
	const v0, 1
	goto/32 :l_llGvFrPPKRzilmnP_1

	nop

	:l_rflFdyoOdFUSOzOT_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_oJKpyNVaHcnlwTlI_25

	nop

	:l_RTxtiGAFuVUQUcNA_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_pxKbxMgpFnidiUdq_36

	nop

	:l_cbZgtTwxhcZNzVSQ_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->CqSqDBEbPcSwMVuO(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_KgqBFLDCIeQGPHRj_13

	nop

	:l_wYWadktTdlXyZgvy_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_XkHmTwZWYsKJirGi_29

	nop

	:l_LqpdrLGgRqHLzgRo_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_VXwBEZeoZQowQKhU_23

	nop

	:l_BOGnyioAHAqumerp_2
	add-int v0, v0, v1
	goto/32 :l_EULDBYAtrWSBPBKy_3

	nop

	:l_qRqPzYWmPdGbtERg_9
    array-length v0, p1

	goto/32 :l_efBFDtiBrkyIxiEF_10

	nop

	:l_EZTyzJiAoQpnecMU_11
	if-lt v0, v1, :gl_HbSSgtMtPyOUDsiL

	goto/32 :cond_0

	:gl_HbSSgtMtPyOUDsiL
	goto/32 :l_cbZgtTwxhcZNzVSQ_12

	nop

	:l_bRsXkuEOKqdzCEmX_5
	goto/32 :bqyyBYCoIijYpSGx
	:DvQgtfumrXHjGIYj
	:AsZmyxhxljnlLLsu

	goto/32 :l_IIOSEyYnEfGIAkYA_6

	nop

	:l_ldlyveVbsXuHqLzG_31
	if-lt v2, v1, :gl_JUNLoNHIBAdlkRdu

	goto/32 :cond_2

	:gl_JUNLoNHIBAdlkRdu
    .line 145
	goto/32 :l_mPGxMnHWcztogxUE_32

	nop

	:l_KgqBFLDCIeQGPHRj_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->PshxsyajJmwVAVnV([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VbQVnzVIENCxwGNI_14

	nop

	:l_HHcoNpAYdmTUWoYv_44
    return-object v0

	:after_last_instruction

	goto/32 :l_CKIwqcYLPPOdFlDG_45

	nop

	:l_oUAqKgUvibNULRCC_42
    const/4 v5, 0x0

	goto/32 :l_rORLlQiVfQvEglJv_43

	nop

	:l_EULDBYAtrWSBPBKy_3
	rem-int v0, v0, v1
	goto/32 :l_BDuPeyjSYMZwswTV_4

	nop

	:l_llGvFrPPKRzilmnP_1
	const v1, 24
	goto/32 :l_BOGnyioAHAqumerp_2

	nop

	:l_QuqmmDiMsZRNqWCM_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_zkQJBmkjmFSJJEqy_20

	nop

	:l_VbQVnzVIENCxwGNI_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_EhcsmzXSgXumukTw_15

	nop

	:l_rORLlQiVfQvEglJv_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_HHcoNpAYdmTUWoYv_44

	nop

	:l_nJBOzlRNiWTUTsXP_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_wYWadktTdlXyZgvy_28

	nop

	:l_oJKpyNVaHcnlwTlI_25
    aget-object v4, v4, v3

	goto/32 :l_sTxUqTazcdVKxgTt_26

	nop

	:l_nTvLNbzcRqYjUReA_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_PWnEQYFQWVxqMkhZ_38

	nop

	:l_XkHmTwZWYsKJirGi_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_lwGPuISwRJoBfmyn_30

	nop

	:l_mPGxMnHWcztogxUE_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_jpWqQOVWiccJvLkE_33

	nop

	:l_fCelZYUIGqhjwoFc_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->ITrxyUuttxyyjvxS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_qRqPzYWmPdGbtERg_9

	nop

	:l_EhcsmzXSgXumukTw_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->nEVUWzNDfBLDsSED(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LsLBhnqfgaQrAWHs_16

	nop

	:l_LsLBhnqfgaQrAWHs_16
    goto :goto_0

    :cond_0
	goto/32 :l_ZvjLuBkIlVxNZnip_17

	nop

	:l_VXwBEZeoZQowQKhU_23
	if-lt v3, v4, :gl_vzWvwPsKLfECEugv

	goto/32 :cond_1

	:gl_vzWvwPsKLfECEugv
    .line 138
	goto/32 :l_rflFdyoOdFUSOzOT_24

	nop

	:l_BDuPeyjSYMZwswTV_4
	if-lez v0, :gl_vDZIyiEJnEDHtVtE

	goto/32 :DvQgtfumrXHjGIYj

	:gl_vDZIyiEJnEDHtVtE	goto/32 :l_bRsXkuEOKqdzCEmX_5

	nop

	:l_lwGPuISwRJoBfmyn_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_ldlyveVbsXuHqLzG_31

	nop

	:l_pxKbxMgpFnidiUdq_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_nTvLNbzcRqYjUReA_37

	nop

	:l_sZRmYmndnescaUxD_21
	if-lt v2, v1, :gl_RjEOmEObpCHZxPon

	goto/32 :cond_1

	:gl_RjEOmEObpCHZxPon
	goto/32 :l_LqpdrLGgRqHLzgRo_22

	nop

	:l_IIOSEyYnEfGIAkYA_6
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

	goto/32 :l_BDKLjByLAFUUmtFb_7

	nop

	:l_tYOHFAbCiZLsZUrA_46
	goto/32 :AsZmyxhxljnlLLsu
.end method
