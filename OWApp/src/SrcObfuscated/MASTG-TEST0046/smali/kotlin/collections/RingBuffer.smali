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
.method public static YSjaPCzjHQLGYDvo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ygnWGLeCiIZcOylf_0

	nop

	:l_ygnWGLeCiIZcOylf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vikVrVgbfWNAjSrm_1

	nop

	:l_vikVrVgbfWNAjSrm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GgPqJMnmiZcELJNc_2

	nop

	:l_GgPqJMnmiZcELJNc_2
    return-void

	:after_last_instruction

	goto/32 :l_BDodthPwMCenOogy_3

	nop

	:l_BDodthPwMCenOogy_3
	goto/32 :before_first_instruction

.end method

.method public static bFEBBmCrLIKXFrUt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_FroQtNIaVRKDRSAJ_0

	nop

	:l_WJgdwwsWzLxYUkmR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NkaihyuESleKuUoR_2

	nop

	:l_AVmomHotkNDNcUJH_3
	goto/32 :before_first_instruction

	:l_FroQtNIaVRKDRSAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJgdwwsWzLxYUkmR_1

	nop

	:l_NkaihyuESleKuUoR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AVmomHotkNDNcUJH_3

	nop

.end method

.method public static fIkzZeUPHHrYNtNZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_hgfMvZuVfJUrPMbC_0

	nop

	:l_hdWmTKhLseWaRwss_3
	goto/32 :before_first_instruction

	:l_FLbUVdEqxKdBMkJv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hdWmTKhLseWaRwss_3

	nop

	:l_AKASqqeZLXhttQEp_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FLbUVdEqxKdBMkJv_2

	nop

	:l_hgfMvZuVfJUrPMbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKASqqeZLXhttQEp_1

	nop

.end method

.method public static yENxmEbyZYoSvGdv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_isRbuVDyoFJUHThY_0

	nop

	:l_HueSlgaKqVGMDwZQ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XPGElJqErPSBXMik_2

	nop

	:l_XPGElJqErPSBXMik_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fqQHwehKLXPuKuvv_3

	nop

	:l_isRbuVDyoFJUHThY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HueSlgaKqVGMDwZQ_1

	nop

	:l_fqQHwehKLXPuKuvv_3
	goto/32 :before_first_instruction

.end method

.method public static GajVvqzQhSriykYP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QiPZyUxcEyyOhVXY_0

	nop

	:l_QiPZyUxcEyyOhVXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pygmTJAjZiwXNcww_1

	nop

	:l_GmqXOBNzWWciWqvT_3
	goto/32 :before_first_instruction

	:l_pygmTJAjZiwXNcww_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VivHPsCByIQxboPT_2

	nop

	:l_VivHPsCByIQxboPT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GmqXOBNzWWciWqvT_3

	nop

.end method

.method public static WFNuTMTxNLvGBOWv(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_hYYnGVsFVrdpiENJ_0

	nop

	:l_gIJhPTODJBmNycmL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lPRGsAdJCecpuwod_3

	nop

	:l_LhQVRrqqWyFxIvPx_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gIJhPTODJBmNycmL_2

	nop

	:l_lPRGsAdJCecpuwod_3
	goto/32 :before_first_instruction

	:l_hYYnGVsFVrdpiENJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhQVRrqqWyFxIvPx_1

	nop

.end method

.method public static yfRYhxyzFxNHMHIE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AxurzxkWTRmTMprp_0

	nop

	:l_AxurzxkWTRmTMprp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkrfdDrRaKRZrGvc_1

	nop

	:l_ZHvLaGioQXiBTmRG_3
	goto/32 :before_first_instruction

	:l_QkrfdDrRaKRZrGvc_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dMngAhsTKiFOFpbs_2

	nop

	:l_dMngAhsTKiFOFpbs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZHvLaGioQXiBTmRG_3

	nop

.end method

.method public static kzVTkZlGxpUQhUMk(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_wTxDTCjXipoWUAtH_0

	nop

	:l_QeTzERaGvYORnwov_3
	goto/32 :before_first_instruction

	:l_KnaQqaEYDDLfDoxK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QeTzERaGvYORnwov_3

	nop

	:l_JPOQGSNNFHoSCcti_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KnaQqaEYDDLfDoxK_2

	nop

	:l_wTxDTCjXipoWUAtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPOQGSNNFHoSCcti_1

	nop

.end method

.method public static ubAqJJpIdZAPPkAj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vLBKbgCcEqAEjOba_0

	nop

	:l_FcCfYKFeHiKokzBe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LBJOYhGoAqwUVvka_3

	nop

	:l_vLBKbgCcEqAEjOba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIeZVlfFRLRgUtmv_1

	nop

	:l_XIeZVlfFRLRgUtmv_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FcCfYKFeHiKokzBe_2

	nop

	:l_LBJOYhGoAqwUVvka_3
	goto/32 :before_first_instruction

.end method

.method public static RDjzIRaQItzKBtCX(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_dMjAdRDEfBkvBQQm_0

	nop

	:l_oDtycPqVtdZQpfHI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QEbfKSXolCLhdyOV_3

	nop

	:l_QEbfKSXolCLhdyOV_3
	goto/32 :before_first_instruction

	:l_gtzSRvCfRaIvlMue_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oDtycPqVtdZQpfHI_2

	nop

	:l_dMjAdRDEfBkvBQQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtzSRvCfRaIvlMue_1

	nop

.end method

.method public static PuIrGJiNnFzEifWf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FCsWoDitwiwbJddD_0

	nop

	:l_XBoKNTHenqSGwDsb_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MBNNSXbZIFzGPQtC_2

	nop

	:l_VdQoDIKQqUHLIyWY_3
	goto/32 :before_first_instruction

	:l_MBNNSXbZIFzGPQtC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VdQoDIKQqUHLIyWY_3

	nop

	:l_FCsWoDitwiwbJddD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBoKNTHenqSGwDsb_1

	nop

.end method

.method public static XsIMnLTumSohrojV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hHKuGxSNKCPQXEjB_0

	nop

	:l_gUgngBXrqnWfDFrK_3
	goto/32 :before_first_instruction

	:l_hHKuGxSNKCPQXEjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzyKNMMwddYkXfLZ_1

	nop

	:l_ErqvUDSSPefnrOty_2
    return v0

	:after_last_instruction

	goto/32 :l_gUgngBXrqnWfDFrK_3

	nop

	:l_NzyKNMMwddYkXfLZ_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ErqvUDSSPefnrOty_2

	nop

.end method

.method public static hKsgftlRcqoARZdJ(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_GjECbrsbdntoIMll_0

	nop

	:l_LjPSsRbUJpSKjLnG_2
    return v0

	:after_last_instruction

	goto/32 :l_rsZqgmQaXaMcLUyl_3

	nop

	:l_GjECbrsbdntoIMll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkigbRpaCxBqOZgN_1

	nop

	:l_rsZqgmQaXaMcLUyl_3
	goto/32 :before_first_instruction

	:l_bkigbRpaCxBqOZgN_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_LjPSsRbUJpSKjLnG_2

	nop

.end method

.method public static bTtHlslmHgHDIuxy(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_aAsIobJNhmNAyVco_0

	nop

	:l_aAsIobJNhmNAyVco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiGichkEoLCuNONS_1

	nop

	:l_fiGichkEoLCuNONS_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_JVhEEkLHaoILUWgt_2

	nop

	:l_JVhEEkLHaoILUWgt_2
    return v0

	:after_last_instruction

	goto/32 :l_cxWwfcrcnAgaxSUn_3

	nop

	:l_cxWwfcrcnAgaxSUn_3
	goto/32 :before_first_instruction

.end method

.method public static cunFWDthtTPSDFZQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_AEyhlaFOPlfttPUR_0

	nop

	:l_QbbFvrSGPFqpjdsL_2
    return v0

	:after_last_instruction

	goto/32 :l_efXKsxzHBuXvlgYY_3

	nop

	:l_PyGgtHTAApcJocIM_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_QbbFvrSGPFqpjdsL_2

	nop

	:l_AEyhlaFOPlfttPUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyGgtHTAApcJocIM_1

	nop

	:l_efXKsxzHBuXvlgYY_3
	goto/32 :before_first_instruction

.end method

.method public static dhTFNfTvscIFKAaF(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_HWENURhQjvqqauSf_0

	nop

	:l_eWDGcnPswgSPGxDg_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_NmUtoSGZFvtwYWSy_2

	nop

	:l_HWENURhQjvqqauSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWDGcnPswgSPGxDg_1

	nop

	:l_NmUtoSGZFvtwYWSy_2
    return v0

	:after_last_instruction

	goto/32 :l_xZvofpGDABLgaONK_3

	nop

	:l_xZvofpGDABLgaONK_3
	goto/32 :before_first_instruction

.end method

.method public static QbyCqCaHmHLJeKsD(II)I
    .locals 1

	goto/32 :l_mzPmDRxrxPBfznWl_0

	nop

	:l_TKwrGyocQEloqGps_2
    return v0

	:after_last_instruction

	goto/32 :l_vXxLVwHqnRPBOnuz_3

	nop

	:l_vXxLVwHqnRPBOnuz_3
	goto/32 :before_first_instruction

	:l_yQRcNZGVGXuaowkZ_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_TKwrGyocQEloqGps_2

	nop

	:l_mzPmDRxrxPBfznWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQRcNZGVGXuaowkZ_1

	nop

.end method

.method public static bPdVAzGcStlDlbvn([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jVWdzXNcQuMowHcE_0

	nop

	:l_pKuebdIpRoSqqKPR_3
	goto/32 :before_first_instruction

	:l_MlgyRPBHFbwojFmv_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bwGorYRQimphqvoz_2

	nop

	:l_bwGorYRQimphqvoz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pKuebdIpRoSqqKPR_3

	nop

	:l_jVWdzXNcQuMowHcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlgyRPBHFbwojFmv_1

	nop

.end method

.method public static SYVSYOgJYQUTBOFO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_stiXagOKqsqRlGhd_0

	nop

	:l_NxfFNHTiZzJCbZgX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NyDxaYEUUgVRxyEy_2

	nop

	:l_stiXagOKqsqRlGhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxfFNHTiZzJCbZgX_1

	nop

	:l_MMyVRyySWLJYiXaA_3
	goto/32 :before_first_instruction

	:l_NyDxaYEUUgVRxyEy_2
    return-void

	:after_last_instruction

	goto/32 :l_MMyVRyySWLJYiXaA_3

	nop

.end method

.method public static kuKcxhVuaZlrQLed(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lcCMgGKlVyDKkIcd_0

	nop

	:l_VNmdwInHlmAtalxB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nqmBSRcxOPVEMvSb_3

	nop

	:l_JJkykjiRNoUQggdN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VNmdwInHlmAtalxB_2

	nop

	:l_lcCMgGKlVyDKkIcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJkykjiRNoUQggdN_1

	nop

	:l_nqmBSRcxOPVEMvSb_3
	goto/32 :before_first_instruction

.end method

.method public static CcfYtMYDsikdGKHN(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xaBknnlmrxtdLMqV_0

	nop

	:l_rodJgEoIFPeNLQPd_2
    return v0

	:after_last_instruction

	goto/32 :l_vkTWAJYegIZBxloE_3

	nop

	:l_JxUFLpFkDlJgeZgk_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_rodJgEoIFPeNLQPd_2

	nop

	:l_vkTWAJYegIZBxloE_3
	goto/32 :before_first_instruction

	:l_xaBknnlmrxtdLMqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxUFLpFkDlJgeZgk_1

	nop

.end method

.method public static XpKLvArxqurmtdZB(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_SbkhAvCBYGTTcler_0

	nop

	:l_paPHUouXSQqsLMei_3
	goto/32 :before_first_instruction

	:l_ukuvnQiMUyzxDEDe_2
    return v0

	:after_last_instruction

	goto/32 :l_paPHUouXSQqsLMei_3

	nop

	:l_SbkhAvCBYGTTcler_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWekqoiHKliRUebF_1

	nop

	:l_qWekqoiHKliRUebF_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ukuvnQiMUyzxDEDe_2

	nop

.end method

.method public static WZPcbZtMLxaxBPIb(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_hVNsCEeKcZYqLPMy_0

	nop

	:l_MgcRZhzjijMaRRlz_3
	goto/32 :before_first_instruction

	:l_hVNsCEeKcZYqLPMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBzOSxhYGeoDekGx_1

	nop

	:l_XBzOSxhYGeoDekGx_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_kuYFyWSsGXFNAyET_2

	nop

	:l_kuYFyWSsGXFNAyET_2
    return-void

	:after_last_instruction

	goto/32 :l_MgcRZhzjijMaRRlz_3

	nop

.end method

.method public static xFWdVWwoybAZQvQO(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_UjwwWBmrPGrVFArE_0

	nop

	:l_jyYtdSZELNOzBMzQ_2
    return v0

	:after_last_instruction

	goto/32 :l_fFpJsYYphARzcuWA_3

	nop

	:l_UjwwWBmrPGrVFArE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnKroosTPtrobDCJ_1

	nop

	:l_CnKroosTPtrobDCJ_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_jyYtdSZELNOzBMzQ_2

	nop

	:l_fFpJsYYphARzcuWA_3
	goto/32 :before_first_instruction

.end method

.method public static ilyGUEhaqjGHSCVM(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_PvvfmzxxvRZraIpo_0

	nop

	:l_fBCkpklnqyJubZJV_2
    return v0

	:after_last_instruction

	goto/32 :l_RpMQNKXZFlFMReln_3

	nop

	:l_cfKpSQZZHMrDZYFP_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_fBCkpklnqyJubZJV_2

	nop

	:l_RpMQNKXZFlFMReln_3
	goto/32 :before_first_instruction

	:l_PvvfmzxxvRZraIpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfKpSQZZHMrDZYFP_1

	nop

.end method

.method public static NvAxkSbTonFHGXqb(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ocwSzoyQHigVREmW_0

	nop

	:l_ocwSzoyQHigVREmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVgwACpgeLrKqyPI_1

	nop

	:l_EVgwACpgeLrKqyPI_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_qHPwmzNJuRsYQnuO_2

	nop

	:l_DnqBeYAPGkNLBISG_3
	goto/32 :before_first_instruction

	:l_qHPwmzNJuRsYQnuO_2
    return v0

	:after_last_instruction

	goto/32 :l_DnqBeYAPGkNLBISG_3

	nop

.end method

.method public static oFkzcHGJhcfvWhhI(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_cUkYZilqeLqteysn_0

	nop

	:l_jIIvcohUXAMyQLPN_2
    return v0

	:after_last_instruction

	goto/32 :l_dZCILSLntqAswMir_3

	nop

	:l_cUkYZilqeLqteysn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXXDADgHAsmxnBkV_1

	nop

	:l_dZCILSLntqAswMir_3
	goto/32 :before_first_instruction

	:l_GXXDADgHAsmxnBkV_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_jIIvcohUXAMyQLPN_2

	nop

.end method

.method public static TpnhERlHZkaIhrwQ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_kBYjfisxWaSitMrr_0

	nop

	:l_OMLeCShjtNiPdwbH_2
    return-void

	:after_last_instruction

	goto/32 :l_XdokFMvZBpyJWIFn_3

	nop

	:l_kBYjfisxWaSitMrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiplQyTibLCZziZJ_1

	nop

	:l_XdokFMvZBpyJWIFn_3
	goto/32 :before_first_instruction

	:l_uiplQyTibLCZziZJ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_OMLeCShjtNiPdwbH_2

	nop

.end method

.method public static wSYXlpnfVDyApluJ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_HLYsrIhhBpLPEwPR_0

	nop

	:l_HIecRxJshRDimmmq_2
    return-void

	:after_last_instruction

	goto/32 :l_pmeHEgAVJHGAcvoy_3

	nop

	:l_ojOVpPcnyJInzxeU_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_HIecRxJshRDimmmq_2

	nop

	:l_HLYsrIhhBpLPEwPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojOVpPcnyJInzxeU_1

	nop

	:l_pmeHEgAVJHGAcvoy_3
	goto/32 :before_first_instruction

.end method

.method public static dWlVssJQVdpTMIwc([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_dNfbkfKjtTLjNnoY_0

	nop

	:l_nAdujQTePfNXDkpR_2
    return-void

	:after_last_instruction

	goto/32 :l_TZRvmQTTrIvtQRLW_3

	nop

	:l_TZRvmQTTrIvtQRLW_3
	goto/32 :before_first_instruction

	:l_wPcibUolxxuygRHI_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_nAdujQTePfNXDkpR_2

	nop

	:l_dNfbkfKjtTLjNnoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPcibUolxxuygRHI_1

	nop

.end method

.method public static fzmbAdLTqRGQFIHJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_qQyZEglYAEbAktdn_0

	nop

	:l_gajkcwudjsvwcErg_3
	goto/32 :before_first_instruction

	:l_rsnvbtLUrgIavWre_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_DtOSzgtQRhewyeuR_2

	nop

	:l_DtOSzgtQRhewyeuR_2
    return v0

	:after_last_instruction

	goto/32 :l_gajkcwudjsvwcErg_3

	nop

	:l_qQyZEglYAEbAktdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsnvbtLUrgIavWre_1

	nop

.end method

.method public static CpDTDpEFIxkuvIem(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ZjNYHaZBApQMicHW_0

	nop

	:l_eybhsJVAQCUgkYXF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ATEJfCEYkOaVFieh_2

	nop

	:l_KbzhvuDRWkeDWOcU_3
	goto/32 :before_first_instruction

	:l_ZjNYHaZBApQMicHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eybhsJVAQCUgkYXF_1

	nop

	:l_ATEJfCEYkOaVFieh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KbzhvuDRWkeDWOcU_3

	nop

.end method

.method public static cBgqxEygNffWITrx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_pohCDLXhaQphSSKZ_0

	nop

	:l_pohCDLXhaQphSSKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVQwEiZSTEzDdLZz_1

	nop

	:l_qzDwuLXYaESwLlMC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OZXxiqudtiboAQfR_3

	nop

	:l_OZXxiqudtiboAQfR_3
	goto/32 :before_first_instruction

	:l_MVQwEiZSTEzDdLZz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qzDwuLXYaESwLlMC_2

	nop

.end method

.method public static yUuttxyyjvxSntMH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GbbcKAIgrzaBOjtC_0

	nop

	:l_BxYcdSpbnoaXPZzu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hqTcswILBPqqWqYH_2

	nop

	:l_GbbcKAIgrzaBOjtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxYcdSpbnoaXPZzu_1

	nop

	:l_HWniZVnzBMFONfwo_3
	goto/32 :before_first_instruction

	:l_hqTcswILBPqqWqYH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HWniZVnzBMFONfwo_3

	nop

.end method

.method public static anWCwilxecemCqSq(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_YcumGnfvvgbMCvNT_0

	nop

	:l_lUsGmtepByWKENob_3
	goto/32 :before_first_instruction

	:l_opjVyMUlFXOObAjW_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_iuAfIUIUvXJHsVAS_2

	nop

	:l_YcumGnfvvgbMCvNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opjVyMUlFXOObAjW_1

	nop

	:l_iuAfIUIUvXJHsVAS_2
    return v0

	:after_last_instruction

	goto/32 :l_lUsGmtepByWKENob_3

	nop

.end method

.method public static DBEbPcSwMVuOPshx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_xLFVPRdIJPYJyNaj_0

	nop

	:l_jdOtygnJDnzdGKHb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XcRlyronIQdtzxZf_3

	nop

	:l_XcRlyronIQdtzxZf_3
	goto/32 :before_first_instruction

	:l_OhEtcGPfzJJroVtf_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jdOtygnJDnzdGKHb_2

	nop

	:l_xLFVPRdIJPYJyNaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhEtcGPfzJJroVtf_1

	nop

.end method

.method public static syajJmwVAVnVnEVU(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_RMFdNECTqzSPVtme_0

	nop

	:l_yzqTHaRzXEGDQbyu_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cHrEEvmeYxqzlUdb_2

	nop

	:l_cHrEEvmeYxqzlUdb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyRckaurvSAxkWuC_3

	nop

	:l_RMFdNECTqzSPVtme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzqTHaRzXEGDQbyu_1

	nop

	:l_ZyRckaurvSAxkWuC_3
	goto/32 :before_first_instruction

.end method

.method public static WzNDfBLDsSEDinsn(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_lZRkptDjrDtlSLwc_0

	nop

	:l_mEzkQwhRZtqkJObq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DocjhAqGwdDHRlCs_3

	nop

	:l_lZRkptDjrDtlSLwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkaerNMwOtHvKRyj_1

	nop

	:l_DocjhAqGwdDHRlCs_3
	goto/32 :before_first_instruction

	:l_pkaerNMwOtHvKRyj_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mEzkQwhRZtqkJObq_2

	nop

.end method

.method public static mdylGSmOMAsJYrDI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_UQMuMvidDQKxvkrE_0

	nop

	:l_UQMuMvidDQKxvkrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzwYQhFfDSqAbjuN_1

	nop

	:l_NSRbinTlcdHTJldS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FFdVroomUTsyyglK_3

	nop

	:l_nzwYQhFfDSqAbjuN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NSRbinTlcdHTJldS_2

	nop

	:l_FFdVroomUTsyyglK_3
	goto/32 :before_first_instruction

.end method

.method public static OtqNzyhPIQfpeEvP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_wuggFKcUJbPmroTK_0

	nop

	:l_loTSEUkNFOTqfMTc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hUqMlDRhpokjbRSI_3

	nop

	:l_hUqMlDRhpokjbRSI_3
	goto/32 :before_first_instruction

	:l_wuggFKcUJbPmroTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLjnUjtONzmpDpoJ_1

	nop

	:l_aLjnUjtONzmpDpoJ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_loTSEUkNFOTqfMTc_2

	nop

.end method

.method public static kvHcoRSwnFaqTPzd(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KVjWGocIGFMeOMKY_0

	nop

	:l_dmXdMeWxVnYGVzIL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gRTtRAHiyoMsKlJm_3

	nop

	:l_KVjWGocIGFMeOMKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTTWeHjEwnWyvqxk_1

	nop

	:l_gRTtRAHiyoMsKlJm_3
	goto/32 :before_first_instruction

	:l_GTTWeHjEwnWyvqxk_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dmXdMeWxVnYGVzIL_2

	nop

.end method

.method public static eddWaYSoxUQoVbdv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FiwgnReZMoubTlwI_0

	nop

	:l_dGwHPCbdpdVuGhRU_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bKHSnNnBPadAutDp_2

	nop

	:l_FiwgnReZMoubTlwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGwHPCbdpdVuGhRU_1

	nop

	:l_bKHSnNnBPadAutDp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NvNUqMvgyecaMbPQ_3

	nop

	:l_NvNUqMvgyecaMbPQ_3
	goto/32 :before_first_instruction

.end method

.method public static qUXIfAgabjksJxNQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_MLVmVIXChfiyPdrN_0

	nop

	:l_dONijKCnTBAXTzTV_3
	goto/32 :before_first_instruction

	:l_MLVmVIXChfiyPdrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGjRDNzYFvrxMPjv_1

	nop

	:l_fGjRDNzYFvrxMPjv_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_XBTcBngUxLnCGQis_2

	nop

	:l_XBTcBngUxLnCGQis_2
    return v0

	:after_last_instruction

	goto/32 :l_dONijKCnTBAXTzTV_3

	nop

.end method

.method public static SJuZoXfskXHObJrm(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RpoqANUMRdpvXJkB_0

	nop

	:l_gSPUvNDzcKOnerfU_3
	goto/32 :before_first_instruction

	:l_RpoqANUMRdpvXJkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYElJzSpOnFemSmB_1

	nop

	:l_qYElJzSpOnFemSmB_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KiJsbALSwQXsjDBU_2

	nop

	:l_KiJsbALSwQXsjDBU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gSPUvNDzcKOnerfU_3

	nop

.end method

.method public static bREeHhjpudBmHqSr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rAjHtBUoFKMayRrf_0

	nop

	:l_RhJZNHGycFuVafVo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ICwqLRJGVOuBavHn_2

	nop

	:l_HyhHVqEBonCkQZKb_3
	goto/32 :before_first_instruction

	:l_rAjHtBUoFKMayRrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhJZNHGycFuVafVo_1

	nop

	:l_ICwqLRJGVOuBavHn_2
    return-void

	:after_last_instruction

	goto/32 :l_HyhHVqEBonCkQZKb_3

	nop

.end method

.method public static ThYVKDcaYesVukth(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_cxYZyhKGGsHslEbG_0

	nop

	:l_saMnCMcwvUsQVkaL_3
	goto/32 :before_first_instruction

	:l_FadGYCqKREFhOyZR_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_IGDEZXklpxHPDfuf_2

	nop

	:l_IGDEZXklpxHPDfuf_2
    return v0

	:after_last_instruction

	goto/32 :l_saMnCMcwvUsQVkaL_3

	nop

	:l_cxYZyhKGGsHslEbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FadGYCqKREFhOyZR_1

	nop

.end method

.method public static lxNzONMQJMbtkzAs(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_LngVfVKvxZqdpybc_0

	nop

	:l_IotkXGhZgrhnHNhp_3
	goto/32 :before_first_instruction

	:l_aVHQDAWitpHzAsAa_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_BMIUHSnhzmpzHPoy_2

	nop

	:l_BMIUHSnhzmpzHPoy_2
    return v0

	:after_last_instruction

	goto/32 :l_IotkXGhZgrhnHNhp_3

	nop

	:l_LngVfVKvxZqdpybc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVHQDAWitpHzAsAa_1

	nop

.end method

.method public static oXAJuaCOXuyRGFfh([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_smkHlHBEokBQclUM_0

	nop

	:l_CxxhWGJjwCsDEAOS_3
	goto/32 :before_first_instruction

	:l_zjFcqtFYZkfvqaLp_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jzsgxxHDcmIoAmFX_2

	nop

	:l_smkHlHBEokBQclUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjFcqtFYZkfvqaLp_1

	nop

	:l_jzsgxxHDcmIoAmFX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CxxhWGJjwCsDEAOS_3

	nop

.end method

.method public static JsMDwtjyaPBtPgam(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MzPUpfSuldSwWgxj_0

	nop

	:l_lLSuUowdwOSDKsQf_2
    return-void

	:after_last_instruction

	goto/32 :l_nEfKJMzvMMFxKDgu_3

	nop

	:l_ySfTBiYbDKSpdPvR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lLSuUowdwOSDKsQf_2

	nop

	:l_nEfKJMzvMMFxKDgu_3
	goto/32 :before_first_instruction

	:l_MzPUpfSuldSwWgxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySfTBiYbDKSpdPvR_1

	nop

.end method

.method public static MlXrcyRQbOwFXBBu(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WqPZEDrvJASdDmar_0

	nop

	:l_WqPZEDrvJASdDmar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBsfFlWInknztbTC_1

	nop

	:l_GBsfFlWInknztbTC_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_bEQEatRKdyyKpHKY_2

	nop

	:l_UiMgBoCYDSaTXAaY_3
	goto/32 :before_first_instruction

	:l_bEQEatRKdyyKpHKY_2
    return v0

	:after_last_instruction

	goto/32 :l_UiMgBoCYDSaTXAaY_3

	nop

.end method

.method public static aUincYdfClRKJTRp(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_iHtVkPIZwfRXAjlD_0

	nop

	:l_CWgLDAYNWevkEEFa_2
    return v0

	:after_last_instruction

	goto/32 :l_yXFkPVcVmeDVRSnW_3

	nop

	:l_yXFkPVcVmeDVRSnW_3
	goto/32 :before_first_instruction

	:l_iHtVkPIZwfRXAjlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgbejxmaAOywMQIc_1

	nop

	:l_JgbejxmaAOywMQIc_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_CWgLDAYNWevkEEFa_2

	nop

.end method

.method public static mqXANIYIcTvDEoxl(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_PINxgXSIwFfywjIe_0

	nop

	:l_QWhHiTymQUFXYhiY_2
    return v0

	:after_last_instruction

	goto/32 :l_PaGwamXHFwmFvSMs_3

	nop

	:l_GZuRcekAUXRdLdsO_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_QWhHiTymQUFXYhiY_2

	nop

	:l_PaGwamXHFwmFvSMs_3
	goto/32 :before_first_instruction

	:l_PINxgXSIwFfywjIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZuRcekAUXRdLdsO_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_DpGISmdHcaxKPBAz_0

	nop

	:l_xDuAUFxezccZwWfO_1
	const v1, 3
	goto/32 :l_IoIHQUvuKsUgxurs_2

	nop

	:l_DpGISmdHcaxKPBAz_0
	const v0, 30
	goto/32 :l_xDuAUFxezccZwWfO_1

	nop

	:l_ybiWdrcERPAHuBUh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_TDrCcfHxgsGFaHQQ_7

	nop

	:l_mwUOKrNFobVCTxyH_12
	goto/32 :fpcRyPpzeZJUShkW
	:l_IoIHQUvuKsUgxurs_2
	add-int v0, v0, v1
	goto/32 :l_UEhlMZgUEPIIVCaU_3

	nop

	:l_TDrCcfHxgsGFaHQQ_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_YjKmDKjDEcugDAlg_8

	nop

	:l_vBQMfCNepmFlQQxS_5
	goto/32 :PwaUnQatmrEdiGdt
	:uBNqLSVcUqtPfBtn
	:fpcRyPpzeZJUShkW

	goto/32 :l_ybiWdrcERPAHuBUh_6

	nop

	:l_rUZGZracbJCmKcoG_10
    return-void

	:after_last_instruction

	goto/32 :l_qrHzKHpSQBJsWpPy_11

	nop

	:l_qrHzKHpSQBJsWpPy_11
	goto/32 :before_first_instruction

	:PwaUnQatmrEdiGdt
	goto/32 :l_mwUOKrNFobVCTxyH_12

	nop

	:l_YjKmDKjDEcugDAlg_8
    const/4 v1, 0x0

	goto/32 :l_QWUexVRhATnmgiar_9

	nop

	:l_UEhlMZgUEPIIVCaU_3
	rem-int v0, v0, v1
	goto/32 :l_rRtUxDbWMgummISV_4

	nop

	:l_QWUexVRhATnmgiar_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_rUZGZracbJCmKcoG_10

	nop

	:l_rRtUxDbWMgummISV_4
	if-lez v0, :gl_wwzAECOfttzQeMrx

	goto/32 :uBNqLSVcUqtPfBtn

	:gl_wwzAECOfttzQeMrx	goto/32 :l_vBQMfCNepmFlQQxS_5

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_zIocIVpmtuNfaYYi_0

	nop

	:l_EiWeBxvbvrjBuGGk_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->RDjzIRaQItzKBtCX(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_FUkXRxEOsMLYnlpv_52

	nop

	:l_RGnigJIRVVTrChAh_21
    goto :goto_1

    :cond_1
	goto/32 :l_AhbyDBkBaprmYpfu_22

	nop

	:l_zIocIVpmtuNfaYYi_0
	const v0, 28
	goto/32 :l_msmovXmFvWzFIvde_1

	nop

	:l_mUIyysqxuMTPDkhK_23
	if-nez v0, :gl_HRvfzeRwEgPUAvdX

	goto/32 :cond_2

	:gl_HRvfzeRwEgPUAvdX
    .line 93
    nop

    .line 97
	goto/32 :l_MdCjVXOMqaPSRnFZ_24

	nop

	:l_NfbsZlPbjPYGsDnF_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->GajVvqzQhSriykYP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JJfaLDzWSxvSHwmA_40

	nop

	:l_VvFEsdxlQSGeEJez_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_owCJLjcMAMZeiGVI_31

	nop

	:l_PZjSCfAFbLtlAdai_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_dTXxuhHCnuQBlcJP_10

	nop

	:l_jeDkjFczbAPcfgIn_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_tnZqdtsuOjypCgkS_19

	nop

	:l_HLepOGLUMCRyhPtK_20
	if-le p2, v2, :gl_qdayVauzHzhOCqgI

	goto/32 :cond_1

	:gl_qdayVauzHzhOCqgI
	goto/32 :l_RGnigJIRVVTrChAh_21

	nop

	:l_DPxTGoNmZxaBhKyA_12
    const/4 v1, 0x0

	goto/32 :l_CQEgkRHvvSgfYBMM_13

	nop

	:l_sPoLLygWVYDQEFVG_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->kzVTkZlGxpUQhUMk(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nwqvMxIVROICVTKr_50

	nop

	:l_VyrXJcIngdWyiGgL_4
	if-lez v0, :gl_phrjAWItHAohrqFL

	goto/32 :BoEyjOZTvWAAxoCG

	:gl_phrjAWItHAohrqFL	goto/32 :l_WCyJLePWefPOcBzF_5

	nop

	:l_bePfHfPkOpUwXmJd_14
    move v2, v0

	goto/32 :l_uOKWFgEPyDvNEzMh_15

	nop

	:l_uOKWFgEPyDvNEzMh_15
    goto :goto_0

    :cond_0
	goto/32 :l_wqtAwTtTwpjCtQur_16

	nop

	:l_yYDcyqKtxjEBbYEe_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->bFEBBmCrLIKXFrUt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dpmjhaLUUuHZCBvr_34

	nop

	:l_AhbyDBkBaprmYpfu_22
    move v0, v1

    :goto_1
	goto/32 :l_mUIyysqxuMTPDkhK_23

	nop

	:l_xEZDRVZIeCMyzEig_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_MfrRphcpNooGlHiM_28

	nop

	:l_CQEgkRHvvSgfYBMM_13
	if-gez p2, :gl_tDjWtHqhRJdCFXRN

	goto/32 :cond_0

	:gl_tDjWtHqhRJdCFXRN
	goto/32 :l_bePfHfPkOpUwXmJd_14

	nop

	:l_dqrKrhLmGLKsbJem_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->YSjaPCzjHQLGYDvo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_PZjSCfAFbLtlAdai_9

	nop

	:l_owCJLjcMAMZeiGVI_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ihTxkCcMPqkRCVqb_32

	nop

	:l_HeXRICVGlLUhCQqN_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->yENxmEbyZYoSvGdv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ABmtAcwFESzLytSR_37

	nop

	:l_nwqvMxIVROICVTKr_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->ubAqJJpIdZAPPkAj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EiWeBxvbvrjBuGGk_51

	nop

	:l_mdLFXXuXZdaHkAHl_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qLtNvXznoKqfkthh_47

	nop

	:l_qLtNvXznoKqfkthh_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lIlFUUUcYilzTpXa_48

	nop

	:l_alOJzcHdmsYOpmDf_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_ENbWYPPQvkuvrwqI_45

	nop

	:l_lIlFUUUcYilzTpXa_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_sPoLLygWVYDQEFVG_49

	nop

	:l_dTXxuhHCnuQBlcJP_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_mYwUyAxtjIEzHNMT_11

	nop

	:l_tnZqdtsuOjypCgkS_19
    array-length v2, v2

	goto/32 :l_HLepOGLUMCRyhPtK_20

	nop

	:l_msmovXmFvWzFIvde_1
	const v1, 9
	goto/32 :l_qVmtTRInnEzqsFDl_2

	nop

	:l_WCyJLePWefPOcBzF_5
	goto/32 :nGPQaroLUkrQQWPx
	:BoEyjOZTvWAAxoCG
	:mHURHWixcivArAYa

	goto/32 :l_HPfRRfNyKaUwtVyl_6

	nop

	:l_mYwUyAxtjIEzHNMT_11
    const/4 v0, 0x1

	goto/32 :l_DPxTGoNmZxaBhKyA_12

	nop

	:l_OSzAekmCLkxOueJm_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CCGXsuSNKIDZtFjc_42

	nop

	:l_ENbWYPPQvkuvrwqI_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_mdLFXXuXZdaHkAHl_46

	nop

	:l_VuOFeLlIOjgCWZIE_56
	goto/32 :before_first_instruction

	:nGPQaroLUkrQQWPx
	goto/32 :l_CIoNqtPsUngQxWwq_57

	nop

	:l_ABmtAcwFESzLytSR_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_COVDunvGxPIlzufM_38

	nop

	:l_KgxVecVKXAxIiNHD_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_VvFEsdxlQSGeEJez_30

	nop

	:l_tyagbhmJVbvvKVoI_25
    array-length v0, v0

	goto/32 :l_KlNVVyWRxVYhvaDF_26

	nop

	:l_MfrRphcpNooGlHiM_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_KgxVecVKXAxIiNHD_29

	nop

	:l_HPfRRfNyKaUwtVyl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_mSEkuzXBKBvrkOgm_7

	nop

	:l_CCGXsuSNKIDZtFjc_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->yfRYhxyzFxNHMHIE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EkmqiExLJPKlYzoy_43

	nop

	:l_MUcpqrsEdhLKYXZJ_3
	rem-int v0, v0, v1
	goto/32 :l_VyrXJcIngdWyiGgL_4

	nop

	:l_rFJREiEfdhFKNGZE_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->PuIrGJiNnFzEifWf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IUpBSEFGRSyeEgER_54

	nop

	:l_dpmjhaLUUuHZCBvr_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->fIkzZeUPHHrYNtNZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hWRmQqxsTRTaEUBl_35

	nop

	:l_wqtAwTtTwpjCtQur_16
    move v2, v1

    :goto_0
	goto/32 :l_lzoCZZcgeKHtOxOm_17

	nop

	:l_FUkXRxEOsMLYnlpv_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rFJREiEfdhFKNGZE_53

	nop

	:l_COVDunvGxPIlzufM_38
    array-length v2, v2

	goto/32 :l_NfbsZlPbjPYGsDnF_39

	nop

	:l_MdCjVXOMqaPSRnFZ_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_tyagbhmJVbvvKVoI_25

	nop

	:l_CIoNqtPsUngQxWwq_57
	goto/32 :mHURHWixcivArAYa
	:l_hWRmQqxsTRTaEUBl_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_HeXRICVGlLUhCQqN_36

	nop

	:l_KlNVVyWRxVYhvaDF_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_xEZDRVZIeCMyzEig_27

	nop

	:l_JJfaLDzWSxvSHwmA_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->WFNuTMTxNLvGBOWv(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_OSzAekmCLkxOueJm_41

	nop

	:l_aHwLROvEjBosfIUQ_55
    throw v1

	:after_last_instruction

	goto/32 :l_VuOFeLlIOjgCWZIE_56

	nop

	:l_IUpBSEFGRSyeEgER_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aHwLROvEjBosfIUQ_55

	nop

	:l_EkmqiExLJPKlYzoy_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_alOJzcHdmsYOpmDf_44

	nop

	:l_mSEkuzXBKBvrkOgm_7
    const-string v0, "buffer"

	goto/32 :l_dqrKrhLmGLKsbJem_8

	nop

	:l_lzoCZZcgeKHtOxOm_17
	if-nez v2, :gl_XexgPyqLuHsYPXuz

	goto/32 :cond_3

	:gl_XexgPyqLuHsYPXuz
    .line 92
	goto/32 :l_jeDkjFczbAPcfgIn_18

	nop

	:l_qVmtTRInnEzqsFDl_2
	add-int v0, v0, v1
	goto/32 :l_MUcpqrsEdhLKYXZJ_3

	nop

	:l_ihTxkCcMPqkRCVqb_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_yYDcyqKtxjEBbYEe_33

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_EttGvILOyUgjypji_0

	nop

	:l_lIQtPzseMpZfiOKL_7
	goto/32 :before_first_instruction

	:l_LYxsrMPlfWhfDyws_4
    add-int p3, p2, p1

	goto/32 :l_DXgPAEMQMFvEoOET_5

	nop

	:l_EttGvILOyUgjypji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsEaiDIjKNldGeap_1

	nop

	:l_vsEaiDIjKNldGeap_1
    const/16 p0, 0x2a

	goto/32 :l_RpcgUMmVuDtRriSZ_2

	nop

	:l_jdlxTXRgOmExfQfY_6
    return-void

	:after_last_instruction

	goto/32 :l_lIQtPzseMpZfiOKL_7

	nop

	:l_zyoAvcVRSIjDSQWD_3
    mul-int p2, p0, p1

	goto/32 :l_LYxsrMPlfWhfDyws_4

	nop

	:l_DXgPAEMQMFvEoOET_5
    int-to-double p0, p3

	goto/32 :l_jdlxTXRgOmExfQfY_6

	nop

	:l_RpcgUMmVuDtRriSZ_2
    const/16 p1, 0xd2

	goto/32 :l_zyoAvcVRSIjDSQWD_3

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KxRoAqdqQNOaqGkK_0

	nop

	:l_quvFkSCqFLkQajLh_2
    const/16 p1, 0xd2

	goto/32 :l_CLBjbYaGnQpKWRcF_3

	nop

	:l_NQzbwiSKfRxuKIUH_1
    const/16 p0, 0x2a

	goto/32 :l_quvFkSCqFLkQajLh_2

	nop

	:l_mSWxRyjbbKohuIFs_7
	goto/32 :before_first_instruction

	:l_EMVhHkoXzUfqcdbl_5
    int-to-double p0, p3

	goto/32 :l_XulnpuZWIOrsgVCm_6

	nop

	:l_dOQHjvdJMczDKbxx_4
    add-int p3, p2, p1

	goto/32 :l_EMVhHkoXzUfqcdbl_5

	nop

	:l_CLBjbYaGnQpKWRcF_3
    mul-int p2, p0, p1

	goto/32 :l_dOQHjvdJMczDKbxx_4

	nop

	:l_KxRoAqdqQNOaqGkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQzbwiSKfRxuKIUH_1

	nop

	:l_XulnpuZWIOrsgVCm_6
    return-void

	:after_last_instruction

	goto/32 :l_mSWxRyjbbKohuIFs_7

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AfZYOorbEhTpUcwf_0

	nop

	:l_LPxuVLmIvQfjTdhl_4
    add-int p3, p2, p1

	goto/32 :l_kunkkLLGAKnODYca_5

	nop

	:l_YmNWfBwWggYseCFL_3
    mul-int p2, p0, p1

	goto/32 :l_LPxuVLmIvQfjTdhl_4

	nop

	:l_AfZYOorbEhTpUcwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slbOssvfGmPXrpxk_1

	nop

	:l_slbOssvfGmPXrpxk_1
    const/16 p0, 0x2a

	goto/32 :l_tBrpfSfpNXOeVcrk_2

	nop

	:l_kunkkLLGAKnODYca_5
    int-to-double p0, p3

	goto/32 :l_TsiMeXioFtdomAwQ_6

	nop

	:l_tBrpfSfpNXOeVcrk_2
    const/16 p1, 0xd2

	goto/32 :l_YmNWfBwWggYseCFL_3

	nop

	:l_TsiMeXioFtdomAwQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wpFFlGVNaPEGdNlX_7

	nop

	:l_wpFFlGVNaPEGdNlX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KmcHmldwOZRAtdeU_0

	nop

	:l_KmcHmldwOZRAtdeU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_rEIogTTVryJQlSkn_1

	nop

	:l_rEIogTTVryJQlSkn_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_QKOmZURqrUtLQMCB_2

	nop

	:l_BHQHzlVcnQNTVmDR_3
	goto/32 :before_first_instruction

	:l_QKOmZURqrUtLQMCB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BHQHzlVcnQNTVmDR_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBSF)V
    .locals 0

	goto/32 :l_gJUsRsvHfBGPvayA_0

	nop

	:l_nzwnqUVSbinXPULs_4
    add-int p3, p2, p1

	goto/32 :l_EqklFAEUxJgALHqk_5

	nop

	:l_IUGnsWqRzMugBuzI_2
    const/16 p1, 0xd2

	goto/32 :l_VmGWozzNJWxdVdtT_3

	nop

	:l_gJUsRsvHfBGPvayA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvdsBTHcwFcHmJgX_1

	nop

	:l_zNXNxTulQPtwcPnM_7
	goto/32 :before_first_instruction

	:l_VmGWozzNJWxdVdtT_3
    mul-int p2, p0, p1

	goto/32 :l_nzwnqUVSbinXPULs_4

	nop

	:l_CuDEAxCvjEOjdsxy_6
    return-void

	:after_last_instruction

	goto/32 :l_zNXNxTulQPtwcPnM_7

	nop

	:l_EqklFAEUxJgALHqk_5
    int-to-double p0, p3

	goto/32 :l_CuDEAxCvjEOjdsxy_6

	nop

	:l_FvdsBTHcwFcHmJgX_1
    const/16 p0, 0x2a

	goto/32 :l_IUGnsWqRzMugBuzI_2

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;SZFB)V
    .locals 0

	goto/32 :l_WQKzWPhvReGjDLLP_0

	nop

	:l_kLOKkhWpKFXZTADP_1
    const/16 p0, 0x2a

	goto/32 :l_XVzzoTFWAWQNvPZz_2

	nop

	:l_ngyMuMfKUGkXYppZ_7
	goto/32 :before_first_instruction

	:l_uCMfBqwvBeTseNbr_5
    int-to-double p0, p3

	goto/32 :l_FzzMtHXkSmdGXPpr_6

	nop

	:l_XVzzoTFWAWQNvPZz_2
    const/16 p1, 0xd2

	goto/32 :l_YHaKYjSbWBgVieIk_3

	nop

	:l_WQKzWPhvReGjDLLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLOKkhWpKFXZTADP_1

	nop

	:l_jJqzEzWPcWBRNXMB_4
    add-int p3, p2, p1

	goto/32 :l_uCMfBqwvBeTseNbr_5

	nop

	:l_YHaKYjSbWBgVieIk_3
    mul-int p2, p0, p1

	goto/32 :l_jJqzEzWPcWBRNXMB_4

	nop

	:l_FzzMtHXkSmdGXPpr_6
    return-void

	:after_last_instruction

	goto/32 :l_ngyMuMfKUGkXYppZ_7

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZBFS)V
    .locals 0

	goto/32 :l_kStOaGNSjQzayaHc_0

	nop

	:l_ERBmevPqzBwqlOgs_3
    mul-int p2, p0, p1

	goto/32 :l_KxaVZXUzZavsszLw_4

	nop

	:l_ztaEiiCfZkSVimrK_5
    int-to-double p0, p3

	goto/32 :l_msBOCJSCVXaNbJnq_6

	nop

	:l_DqEcIjoOjteOGZOU_1
    const/16 p0, 0x2a

	goto/32 :l_exGyTlZoQBCsrfOP_2

	nop

	:l_kStOaGNSjQzayaHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqEcIjoOjteOGZOU_1

	nop

	:l_msBOCJSCVXaNbJnq_6
    return-void

	:after_last_instruction

	goto/32 :l_INVQwUycxZuofIWT_7

	nop

	:l_INVQwUycxZuofIWT_7
	goto/32 :before_first_instruction

	:l_KxaVZXUzZavsszLw_4
    add-int p3, p2, p1

	goto/32 :l_ztaEiiCfZkSVimrK_5

	nop

	:l_exGyTlZoQBCsrfOP_2
    const/16 p1, 0xd2

	goto/32 :l_ERBmevPqzBwqlOgs_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_uJmGfOiibTClevdr_0

	nop

	:l_yDoWSffFcrAggKKQ_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_ViWUEiczjhydxqqq_2

	nop

	:l_uJmGfOiibTClevdr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_yDoWSffFcrAggKKQ_1

	nop

	:l_ViWUEiczjhydxqqq_2
    return v0

	:after_last_instruction

	goto/32 :l_ixSfRtJWXpoFOohm_3

	nop

	:l_ixSfRtJWXpoFOohm_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SGeQzHBgQFIasUac_0

	nop

	:l_dfhgzAvGwzFtRQoX_4
    add-int p3, p2, p1

	goto/32 :l_qramEuOWCaKVCDxe_5

	nop

	:l_SGeQzHBgQFIasUac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJfQzoEqGxpWLHdP_1

	nop

	:l_NoBSiTALjkMJmVEk_6
    return-void

	:after_last_instruction

	goto/32 :l_pybYQPSzrAnqWVqN_7

	nop

	:l_qramEuOWCaKVCDxe_5
    int-to-double p0, p3

	goto/32 :l_NoBSiTALjkMJmVEk_6

	nop

	:l_pybYQPSzrAnqWVqN_7
	goto/32 :before_first_instruction

	:l_ADfBXAXwJFseIYCe_3
    mul-int p2, p0, p1

	goto/32 :l_dfhgzAvGwzFtRQoX_4

	nop

	:l_oeUEymDjIOifgOob_2
    const/16 p1, 0xd2

	goto/32 :l_ADfBXAXwJFseIYCe_3

	nop

	:l_OJfQzoEqGxpWLHdP_1
    const/16 p0, 0x2a

	goto/32 :l_oeUEymDjIOifgOob_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_IGwoQvIoIVIWCFMC_0

	nop

	:l_jAGrIdxNECUANzDa_6
    return-void

	:after_last_instruction

	goto/32 :l_sPmeIAAlaDBeapGU_7

	nop

	:l_sPmeIAAlaDBeapGU_7
	goto/32 :before_first_instruction

	:l_uHVKsFNUQiQcsMtq_1
    const/16 p0, 0x2a

	goto/32 :l_zqkZKgJzUaUfavDb_2

	nop

	:l_fwhoEuzOAkfIlJqn_3
    mul-int p2, p0, p1

	goto/32 :l_RauKNJHiVxJgrBNn_4

	nop

	:l_IGwoQvIoIVIWCFMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHVKsFNUQiQcsMtq_1

	nop

	:l_RauKNJHiVxJgrBNn_4
    add-int p3, p2, p1

	goto/32 :l_GUWKRWSoZugNxzpO_5

	nop

	:l_GUWKRWSoZugNxzpO_5
    int-to-double p0, p3

	goto/32 :l_jAGrIdxNECUANzDa_6

	nop

	:l_zqkZKgJzUaUfavDb_2
    const/16 p1, 0xd2

	goto/32 :l_fwhoEuzOAkfIlJqn_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_lZDzoBdfAEHrbclA_0

	nop

	:l_QfoVvjtwfSFoxhkR_1
    const/16 p0, 0x2a

	goto/32 :l_pkEeDFqNidTRJDaX_2

	nop

	:l_WLHHqVqhZxStwPFX_6
    return-void

	:after_last_instruction

	goto/32 :l_vtAeTCOGZngUHdpi_7

	nop

	:l_pkEeDFqNidTRJDaX_2
    const/16 p1, 0xd2

	goto/32 :l_ETIdVDkOIyAUEcus_3

	nop

	:l_ETIdVDkOIyAUEcus_3
    mul-int p2, p0, p1

	goto/32 :l_QlaHTRcKrXWhBbNi_4

	nop

	:l_QlaHTRcKrXWhBbNi_4
    add-int p3, p2, p1

	goto/32 :l_kggdaeDLxQQqZVbU_5

	nop

	:l_vtAeTCOGZngUHdpi_7
	goto/32 :before_first_instruction

	:l_lZDzoBdfAEHrbclA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfoVvjtwfSFoxhkR_1

	nop

	:l_kggdaeDLxQQqZVbU_5
    int-to-double p0, p3

	goto/32 :l_WLHHqVqhZxStwPFX_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_aJHEUIxAdUATFMio_0

	nop

	:l_MgrCxnDVEJseYiLw_2
    return v0

	:after_last_instruction

	goto/32 :l_bFctLpMtBZwlBTuu_3

	nop

	:l_aJHEUIxAdUATFMio_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_LcbgXTXtmKztRCKW_1

	nop

	:l_bFctLpMtBZwlBTuu_3
	goto/32 :before_first_instruction

	:l_LcbgXTXtmKztRCKW_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_MgrCxnDVEJseYiLw_2

	nop

.end method

.method private final forward(IISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_xteuDOKdPOjUqVmj_0

	nop

	:l_yOjGjAcDtAqCspdq_2
    const/16 p1, 0xd2

	goto/32 :l_YTqnxwQdxuEmMXZt_3

	nop

	:l_AfcmLwNliflSnsWJ_1
    const/16 p0, 0x2a

	goto/32 :l_yOjGjAcDtAqCspdq_2

	nop

	:l_PujTjyIKSLYIxUJD_7
	goto/32 :before_first_instruction

	:l_bojAXDndfgBhDZYC_6
    return-void

	:after_last_instruction

	goto/32 :l_PujTjyIKSLYIxUJD_7

	nop

	:l_wnuwGAwDlspLqzJm_4
    add-int p3, p2, p1

	goto/32 :l_LWJYFBpdQYetLodD_5

	nop

	:l_xteuDOKdPOjUqVmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfcmLwNliflSnsWJ_1

	nop

	:l_LWJYFBpdQYetLodD_5
    int-to-double p0, p3

	goto/32 :l_bojAXDndfgBhDZYC_6

	nop

	:l_YTqnxwQdxuEmMXZt_3
    mul-int p2, p0, p1

	goto/32 :l_wnuwGAwDlspLqzJm_4

	nop

.end method

.method private final forward(IISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XrdhzopZMjRbaHhA_0

	nop

	:l_RaJytxLoMAyecqGN_5
    int-to-double p0, p3

	goto/32 :l_ensUoCBVtGSrjBFS_6

	nop

	:l_SYzinUHIDLKNcfah_2
    const/16 p1, 0xd2

	goto/32 :l_TpofjIcxDrKYTlBU_3

	nop

	:l_XrdhzopZMjRbaHhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSBXnyxJwLRflQpS_1

	nop

	:l_wBZCXRdMPfaOehmO_4
    add-int p3, p2, p1

	goto/32 :l_RaJytxLoMAyecqGN_5

	nop

	:l_ensUoCBVtGSrjBFS_6
    return-void

	:after_last_instruction

	goto/32 :l_PHzQSvUAkpwgNVag_7

	nop

	:l_ZSBXnyxJwLRflQpS_1
    const/16 p0, 0x2a

	goto/32 :l_SYzinUHIDLKNcfah_2

	nop

	:l_TpofjIcxDrKYTlBU_3
    mul-int p2, p0, p1

	goto/32 :l_wBZCXRdMPfaOehmO_4

	nop

	:l_PHzQSvUAkpwgNVag_7
	goto/32 :before_first_instruction

.end method

.method private final forward(IILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_yPFxKpfDmfXlOhZT_0

	nop

	:l_pxsudXkwgDjgfSvc_5
    int-to-double p0, p3

	goto/32 :l_dcbmvyhZsCCLcnXO_6

	nop

	:l_ZXLogpTWorWVRWXA_3
    mul-int p2, p0, p1

	goto/32 :l_rpthrLcjXhAFAAnO_4

	nop

	:l_QQNamvyrueQhPSTi_1
    const/16 p0, 0x2a

	goto/32 :l_LQWDGbrglyqUShmr_2

	nop

	:l_VpNkHEfCSsAFIhLh_7
	goto/32 :before_first_instruction

	:l_yPFxKpfDmfXlOhZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQNamvyrueQhPSTi_1

	nop

	:l_rpthrLcjXhAFAAnO_4
    add-int p3, p2, p1

	goto/32 :l_pxsudXkwgDjgfSvc_5

	nop

	:l_dcbmvyhZsCCLcnXO_6
    return-void

	:after_last_instruction

	goto/32 :l_VpNkHEfCSsAFIhLh_7

	nop

	:l_LQWDGbrglyqUShmr_2
    const/16 p1, 0xd2

	goto/32 :l_ZXLogpTWorWVRWXA_3

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_bkyCowPARyunMTpA_0

	nop

	:l_VoyNeGdqbBeZZJNW_4
	if-lez v0, :gl_GoUfWzJycfzbqBCB

	goto/32 :KRfbtCCwpkiunVGd

	:gl_GoUfWzJycfzbqBCB	goto/32 :l_EywwoxtvphRgtozu_5

	nop

	:l_pNZQiEWaAhhhcMtd_1
	const v1, 31
	goto/32 :l_RQnSGeGnPMXEuCmI_2

	nop

	:l_MebiSxmguXnjgPYY_3
	rem-int v0, v0, v1
	goto/32 :l_VoyNeGdqbBeZZJNW_4

	nop

	:l_IRCpsiebfGrmqreV_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_nMARzHCkOgJdFwOU_8

	nop

	:l_YAQFuZJVxCjxZUSH_13
	goto/32 :VZJRbvaoqjFCAIXA
	:l_nMARzHCkOgJdFwOU_8
    add-int v1, p1, p2

	goto/32 :l_AxHEwprdiTuTZkyK_9

	nop

	:l_bkXRlmCyZiGXDEDm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_IRCpsiebfGrmqreV_7

	nop

	:l_EywwoxtvphRgtozu_5
	goto/32 :aVOSmlXVvuvMEWOa
	:KRfbtCCwpkiunVGd
	:VZJRbvaoqjFCAIXA

	goto/32 :l_bkXRlmCyZiGXDEDm_6

	nop

	:l_RQnSGeGnPMXEuCmI_2
	add-int v0, v0, v1
	goto/32 :l_MebiSxmguXnjgPYY_3

	nop

	:l_FGOcrnLETQGgXnOc_12
	goto/32 :before_first_instruction

	:aVOSmlXVvuvMEWOa
	goto/32 :l_YAQFuZJVxCjxZUSH_13

	nop

	:l_bkyCowPARyunMTpA_0
	const v0, 31
	goto/32 :l_pNZQiEWaAhhhcMtd_1

	nop

	:l_HmFqtDlRWgJHmHTT_11
    return v1

	:after_last_instruction

	goto/32 :l_FGOcrnLETQGgXnOc_12

	nop

	:l_AxHEwprdiTuTZkyK_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->XsIMnLTumSohrojV(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_PIVzEYKlvehyGIBp_10

	nop

	:l_PIVzEYKlvehyGIBp_10
    rem-int/2addr v1, v2

	goto/32 :l_HmFqtDlRWgJHmHTT_11

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_saQERfwiVOnKZJpw_0

	nop

	:l_kuxxdwkczocBhPwJ_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PASQjHbFfhkIGLdl_23

	nop

	:l_NMviJfuVZaHZPooW_14
    add-int v5, v1, v2

	goto/32 :l_WlEsdToftjqhfQhW_15

	nop

	:l_hLBDsWbKhGmcOHAC_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_NOGjeyRSVvXaqQit_10

	nop

	:l_amdkdeAlTQprdoZk_4
	if-lez v0, :gl_upmPbDEbjcaHAIqS

	goto/32 :DMEQSUxVAjohjOjH

	:gl_upmPbDEbjcaHAIqS	goto/32 :l_nDfXEMrGSqsJWUyE_5

	nop

	:l_IAzdXrVUDdVihdmQ_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_NMviJfuVZaHZPooW_14

	nop

	:l_ZKoPLlqubMhbZKog_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_cyXTPoYcnbuyJPse_21

	nop

	:l_PASQjHbFfhkIGLdl_23
    const-string v1, "ring buffer is full"

	goto/32 :l_DOhPHnJUsPVueCKy_24

	nop

	:l_NOGjeyRSVvXaqQit_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_oahUdyUTOjHQvjie_11

	nop

	:l_QyOFciPcnruGhDIA_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_xQrQpHHuTYOWOzuj_18

	nop

	:l_saQERfwiVOnKZJpw_0
	const v0, 21
	goto/32 :l_stkBSDvRFAMzRIcj_1

	nop

	:l_SzEgkPpZxBvyiUYP_8
	if-eqz v0, :gl_lazLeNGyxQCmRtdr

	goto/32 :cond_0

	:gl_lazLeNGyxQCmRtdr
    .line 176
	goto/32 :l_hLBDsWbKhGmcOHAC_9

	nop

	:l_uGZOLheejKqCCcZW_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_QyOFciPcnruGhDIA_17

	nop

	:l_DyCxKpfbxmoGsUFO_26
	goto/32 :before_first_instruction

	:TVfhlEGOgMReYhwu
	goto/32 :l_HSYLGceFmUoxbwgl_27

	nop

	:l_qAUXPtTyHyjlZlDa_2
	add-int v0, v0, v1
	goto/32 :l_dvFPlypfZqCTTYbo_3

	nop

	:l_DOhPHnJUsPVueCKy_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_isiGfeqecAoVGqhx_25

	nop

	:l_HSYLGceFmUoxbwgl_27
	goto/32 :DrSmjkTVctFsCuDC
	:l_stkBSDvRFAMzRIcj_1
	const v1, 19
	goto/32 :l_qAUXPtTyHyjlZlDa_2

	nop

	:l_isiGfeqecAoVGqhx_25
    throw v0

	:after_last_instruction

	goto/32 :l_DyCxKpfbxmoGsUFO_26

	nop

	:l_oahUdyUTOjHQvjie_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->bTtHlslmHgHDIuxy(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_yJFEkTQVKsbhVSiv_12

	nop

	:l_cyXTPoYcnbuyJPse_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_kuxxdwkczocBhPwJ_22

	nop

	:l_QQZRZSFjoBwyaSef_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_cOEKWJypsooIOCdg_7

	nop

	:l_uGYtZAVLTHJQUXZL_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ZKoPLlqubMhbZKog_20

	nop

	:l_dvFPlypfZqCTTYbo_3
	rem-int v0, v0, v1
	goto/32 :l_amdkdeAlTQprdoZk_4

	nop

	:l_xQrQpHHuTYOWOzuj_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->dhTFNfTvscIFKAaF(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_uGYtZAVLTHJQUXZL_19

	nop

	:l_nDfXEMrGSqsJWUyE_5
	goto/32 :TVfhlEGOgMReYhwu
	:DMEQSUxVAjohjOjH
	:DrSmjkTVctFsCuDC

	goto/32 :l_QQZRZSFjoBwyaSef_6

	nop

	:l_WlEsdToftjqhfQhW_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->cunFWDthtTPSDFZQ(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_uGZOLheejKqCCcZW_16

	nop

	:l_cOEKWJypsooIOCdg_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->hKsgftlRcqoARZdJ(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_SzEgkPpZxBvyiUYP_8

	nop

	:l_yJFEkTQVKsbhVSiv_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_IAzdXrVUDdVihdmQ_13

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_fzeTteXIoIlZWTYB_0

	nop

	:l_riRpzFClpHjBxrbq_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_PdEIEiGaOvnhuary_21

	nop

	:l_bAfVbVdvIcZVuHSR_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_cvpWAgdPgctjECfe_12

	nop

	:l_sqxeGUkIQGXiiuZs_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_GsUdfwmhNRoqIUzQ_25

	nop

	:l_JuGFScEDvdevhOee_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_eHfYFqIbBqWuyzyi_9

	nop

	:l_QLLLloZGywdsHmZH_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->SYVSYOgJYQUTBOFO(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YNEzDEuJOZZlwbHI_19

	nop

	:l_iSuZotfyiZVRdDsK_2
	add-int v0, v0, v1
	goto/32 :l_QiiFYabPuMDfsGQw_3

	nop

	:l_VznCSOMGCHxLvmgj_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_YHGsokscCeQeMwKE_14

	nop

	:l_cvpWAgdPgctjECfe_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->QbyCqCaHmHLJeKsD(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_VznCSOMGCHxLvmgj_13

	nop

	:l_tnefwghmwBcvVEBu_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_xwLISuGATnnmBseK_16

	nop

	:l_xwLISuGATnnmBseK_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->bPdVAzGcStlDlbvn([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dXcHJmFdUQJziIJF_17

	nop

	:l_GVROPtxDMHtQJwRA_26
	goto/32 :before_first_instruction

	:dmiiCINBdKOUQlNW
	goto/32 :l_XtmwmIIQtwgDKgbt_27

	nop

	:l_NcVzsgwNZxrnbsYo_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_HruJnLjVyiPUppAu_23

	nop

	:l_YNEzDEuJOZZlwbHI_19
    goto :goto_0

    :cond_0
	goto/32 :l_riRpzFClpHjBxrbq_20

	nop

	:l_dXcHJmFdUQJziIJF_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_QLLLloZGywdsHmZH_18

	nop

	:l_NlNvAjanmvzgEAGv_5
	goto/32 :dmiiCINBdKOUQlNW
	:WrTqUQrgjCZkcnih
	:RbizdkJvtSzcYVtW

	goto/32 :l_oEWtpuJtHFxiPSnH_6

	nop

	:l_YHGsokscCeQeMwKE_14
	if-eqz v1, :gl_LwYmcnEJrOhWMpOB

	goto/32 :cond_0

	:gl_LwYmcnEJrOhWMpOB
	goto/32 :l_tnefwghmwBcvVEBu_15

	nop

	:l_PdEIEiGaOvnhuary_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->kuKcxhVuaZlrQLed(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_NcVzsgwNZxrnbsYo_22

	nop

	:l_QdHypnnUmGMsnyDf_10
    add-int/2addr v0, v1

	goto/32 :l_bAfVbVdvIcZVuHSR_11

	nop

	:l_LWJlFfpqVTdOGDcl_4
	if-lez v0, :gl_jtLKYPpcTjFuwBPO

	goto/32 :WrTqUQrgjCZkcnih

	:gl_jtLKYPpcTjFuwBPO	goto/32 :l_NlNvAjanmvzgEAGv_5

	nop

	:l_oEWtpuJtHFxiPSnH_6
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
	goto/32 :l_rwIsKngAMMxazVpp_7

	nop

	:l_GsUdfwmhNRoqIUzQ_25
    return-object v2

	:after_last_instruction

	goto/32 :l_GVROPtxDMHtQJwRA_26

	nop

	:l_XtmwmIIQtwgDKgbt_27
	goto/32 :RbizdkJvtSzcYVtW
	:l_QiiFYabPuMDfsGQw_3
	rem-int v0, v0, v1
	goto/32 :l_LWJlFfpqVTdOGDcl_4

	nop

	:l_fzeTteXIoIlZWTYB_0
	const v0, 17
	goto/32 :l_hDEJMeNMcQGazCwJ_1

	nop

	:l_rwIsKngAMMxazVpp_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_JuGFScEDvdevhOee_8

	nop

	:l_hDEJMeNMcQGazCwJ_1
	const v1, 19
	goto/32 :l_iSuZotfyiZVRdDsK_2

	nop

	:l_HruJnLjVyiPUppAu_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->CcfYtMYDsikdGKHN(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_sqxeGUkIQGXiiuZs_24

	nop

	:l_eHfYFqIbBqWuyzyi_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_QdHypnnUmGMsnyDf_10

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BRMmTACLoGDaJQUU_0

	nop

	:l_BRMmTACLoGDaJQUU_0
	const v0, 21
	goto/32 :l_pOjxtgSEmvIYADll_1

	nop

	:l_pkNwKlpCPeRBIWBD_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->WZPcbZtMLxaxBPIb(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_YQiNgvwUvSUqWmtw_10

	nop

	:l_oSEUZtNjHzCtrHAF_14
    add-int v4, v1, p1

	goto/32 :l_OBikZMdJdvCtmugN_15

	nop

	:l_ZGXiHdOEcOmfBPpN_4
	if-lez v0, :gl_ZNmmUccOTpjPEHBo

	goto/32 :SdKnCmybckiphYhy

	:gl_ZNmmUccOTpjPEHBo	goto/32 :l_GLhELaTcXjVdaQnc_5

	nop

	:l_JuJGefrBWyVHYkEa_19
	goto/32 :before_first_instruction

	:njywwdPvhVBckZpx
	goto/32 :l_nbHkxgMHENsBZWPO_20

	nop

	:l_nXhfdTnboKlYaWTX_3
	rem-int v0, v0, v1
	goto/32 :l_ZGXiHdOEcOmfBPpN_4

	nop

	:l_nbHkxgMHENsBZWPO_20
	goto/32 :zQXefCNYUtOVsqcB
	:l_dURAtAjxceTNVXzj_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_xHgtQBAsVCNRsyMz_13

	nop

	:l_GLhELaTcXjVdaQnc_5
	goto/32 :njywwdPvhVBckZpx
	:SdKnCmybckiphYhy
	:zQXefCNYUtOVsqcB

	goto/32 :l_nVEHLuyzZiVcpkWy_6

	nop

	:l_PRefEUnqlQLZntpm_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->XpKLvArxqurmtdZB(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_pkNwKlpCPeRBIWBD_9

	nop

	:l_pOjxtgSEmvIYADll_1
	const v1, 23
	goto/32 :l_LHofnaJhVJYNWyXn_2

	nop

	:l_LHofnaJhVJYNWyXn_2
	add-int v0, v0, v1
	goto/32 :l_nXhfdTnboKlYaWTX_3

	nop

	:l_pQdzOAPWQhmJTQec_18
    return-object v0

	:after_last_instruction

	goto/32 :l_JuJGefrBWyVHYkEa_19

	nop

	:l_kKLOctebfXdvPvrH_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_ZpAtvsfNVbvEDTLM_17

	nop

	:l_uUqVANIETFOnlPGG_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_dURAtAjxceTNVXzj_12

	nop

	:l_OBikZMdJdvCtmugN_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->xFWdVWwoybAZQvQO(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_kKLOctebfXdvPvrH_16

	nop

	:l_nVEHLuyzZiVcpkWy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_RRIFgFnaufeIyzJs_7

	nop

	:l_YQiNgvwUvSUqWmtw_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_uUqVANIETFOnlPGG_11

	nop

	:l_RRIFgFnaufeIyzJs_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_PRefEUnqlQLZntpm_8

	nop

	:l_xHgtQBAsVCNRsyMz_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_oSEUZtNjHzCtrHAF_14

	nop

	:l_ZpAtvsfNVbvEDTLM_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_pQdzOAPWQhmJTQec_18

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_oShYIQKBsOqPoMyi_0

	nop

	:l_mWmixlzfIFvwqXor_3
	goto/32 :before_first_instruction

	:l_oShYIQKBsOqPoMyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_FHgneiRmZxKHCFwE_1

	nop

	:l_NKLlRAiNLrTCKLdy_2
    return v0

	:after_last_instruction

	goto/32 :l_mWmixlzfIFvwqXor_3

	nop

	:l_FHgneiRmZxKHCFwE_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_NKLlRAiNLrTCKLdy_2

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_pmiYYzWljeBwFhmH_0

	nop

	:l_oXpxBvPckrdudrNL_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_SEGkmtVaRjOZQRFb_9

	nop

	:l_zMVsNeAqkQBxjgqk_14
	goto/32 :before_first_instruction

	:efJradyjqCYdkoao
	goto/32 :l_NDozyhAwLhUMTooK_15

	nop

	:l_BOggKzwKwCGyOBMB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_cYFflnTHjoVtiGoP_7

	nop

	:l_mXPijtHwiOpUHFKo_3
	rem-int v0, v0, v1
	goto/32 :l_BEEaFaheLMjMMgmA_4

	nop

	:l_cYFflnTHjoVtiGoP_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ilyGUEhaqjGHSCVM(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_oXpxBvPckrdudrNL_8

	nop

	:l_rRNltFHZvBXoYdit_10
    const/4 v0, 0x1

	goto/32 :l_nhjEAgDPNcPLOydK_11

	nop

	:l_nhjEAgDPNcPLOydK_11
    goto :goto_0

    :cond_0
	goto/32 :l_lMFBhqGKTombhLXL_12

	nop

	:l_NDozyhAwLhUMTooK_15
	goto/32 :AvmTUvJyLTuDQTLM
	:l_pmiYYzWljeBwFhmH_0
	const v0, 29
	goto/32 :l_faGYsShEzpcRawya_1

	nop

	:l_HZElKcBLGEjDpkkV_13
    return v0

	:after_last_instruction

	goto/32 :l_zMVsNeAqkQBxjgqk_14

	nop

	:l_BEEaFaheLMjMMgmA_4
	if-lez v0, :gl_pxwKMKvkfJRLeGsJ

	goto/32 :aAKUnfvEzFCknSoI

	:gl_pxwKMKvkfJRLeGsJ	goto/32 :l_WweGkgHMjKexwayu_5

	nop

	:l_SEGkmtVaRjOZQRFb_9
	if-eq v0, v1, :gl_ROnQoqdOFghYguDL

	goto/32 :cond_0

	:gl_ROnQoqdOFghYguDL
	goto/32 :l_rRNltFHZvBXoYdit_10

	nop

	:l_WweGkgHMjKexwayu_5
	goto/32 :efJradyjqCYdkoao
	:aAKUnfvEzFCknSoI
	:AvmTUvJyLTuDQTLM

	goto/32 :l_BOggKzwKwCGyOBMB_6

	nop

	:l_lMFBhqGKTombhLXL_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HZElKcBLGEjDpkkV_13

	nop

	:l_faGYsShEzpcRawya_1
	const v1, 4
	goto/32 :l_ClYCuYrkxJXIKXZa_2

	nop

	:l_ClYCuYrkxJXIKXZa_2
	add-int v0, v0, v1
	goto/32 :l_mXPijtHwiOpUHFKo_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_blxqwflJeoFGbFgR_0

	nop

	:l_HOBzUOSOlTkpJDnv_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_wwZfgcLaKzuexMPV_3

	nop

	:l_wwZfgcLaKzuexMPV_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_TUUxrYYeAtOYaAXn_4

	nop

	:l_blxqwflJeoFGbFgR_0
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
	goto/32 :l_nsxWvKrkQJTxgZAn_1

	nop

	:l_nsxWvKrkQJTxgZAn_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_HOBzUOSOlTkpJDnv_2

	nop

	:l_PCxwlOiJMHevRLyr_5
	goto/32 :before_first_instruction

	:l_TUUxrYYeAtOYaAXn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PCxwlOiJMHevRLyr_5

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_JmTJiudDrFrNqgoY_0

	nop

	:l_GBwEWLbHzhnPjVaZ_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_OOUyhpenFuGnhVGW_58

	nop

	:l_wZYwazCCIQCqLewa_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kerPiHTBBntxcEcR_60

	nop

	:l_FeLWOmOQGwMBoCeH_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_cEIHWBXyuPyFEDzd_27

	nop

	:l_PFevXqDLCmLMtiVC_4
	if-lez v0, :gl_rdyMDDFutArLlIla

	goto/32 :gIDRWQwtQAxHHiqt

	:gl_rdyMDDFutArLlIla	goto/32 :l_MMzCIcgZqwdGVIuY_5

	nop

	:l_ecKMVFdDiyMGaMAY_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->WzNDfBLDsSEDinsn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OoPcilNFHfMudWab_56

	nop

	:l_ERPxnTkSFlQgivSL_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->fzmbAdLTqRGQFIHJ(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_TBLYUPhjMTzpeWKj_40

	nop

	:l_oTbsSGCIptvsuvIL_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->kvHcoRSwnFaqTPzd(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_ltqkYQsmcOHGYWwK_65

	nop

	:l_ZItyRMNkvCDZQnMw_68
    throw v1

	:after_last_instruction

	goto/32 :l_XMOfLtughspkGhjh_69

	nop

	:l_EifufpOOgfdxRyIh_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_AwCEzdbmMFpAnRoL_44

	nop

	:l_UMCSUdtXtouGkVzD_17
    move v0, v1

    :goto_1
	goto/32 :l_ppSiEwHUmdjBlUMc_18

	nop

	:l_uTuuwnRIDGAMhAkA_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_whSuChYSqOmMoBNu_31

	nop

	:l_VgShpXWkjSUXMZBe_16
    goto :goto_1

    :cond_1
	goto/32 :l_UMCSUdtXtouGkVzD_17

	nop

	:l_MMzCIcgZqwdGVIuY_5
	goto/32 :GSWxjXAAgaEMYiHr
	:gIDRWQwtQAxHHiqt
	:tDjEaVbIjPKjafGE

	goto/32 :l_ymhtSSqpSfwWOpis_6

	nop

	:l_EjYsydFRnJDESBgB_15
	if-le p1, v2, :gl_UCrPSAhrpElSHZei

	goto/32 :cond_1

	:gl_UCrPSAhrpElSHZei
	goto/32 :l_VgShpXWkjSUXMZBe_16

	nop

	:l_YHQgicCiyeJbygAK_19
	if-gtz p1, :gl_sbeewXDgTVVyPJvd

	goto/32 :cond_3

	:gl_sbeewXDgTVVyPJvd
    .line 188
	goto/32 :l_ZTJADVVmgGByIPKh_20

	nop

	:l_kYSdXQlOgWJjVhgY_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ecKMVFdDiyMGaMAY_55

	nop

	:l_CBlFAtRKEJQWaMvJ_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->OtqNzyhPIQfpeEvP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oTbsSGCIptvsuvIL_64

	nop

	:l_gdUeAVzNdkfbvvBA_70
	goto/32 :tDjEaVbIjPKjafGE
	:l_yrMzBIKUzEjAfoui_24
    add-int v5, v2, p1

	goto/32 :l_bWNAYLxrVUJlOzAy_25

	nop

	:l_jHilMthEXfneyySb_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->syajJmwVAVnVnEVU(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_kYSdXQlOgWJjVhgY_54

	nop

	:l_ymhtSSqpSfwWOpis_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_eNrKuSxmuZYmkRkS_7

	nop

	:l_ltqkYQsmcOHGYWwK_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vdbxcexBmAPIGqlq_66

	nop

	:l_bWNAYLxrVUJlOzAy_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->oFkzcHGJhcfvWhhI(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_FeLWOmOQGwMBoCeH_26

	nop

	:l_UMLGZmGvUKbtkbqi_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_NYNXomgFZmUvxdIv_62

	nop

	:l_vdbxcexBmAPIGqlq_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->eddWaYSoxUQoVbdv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OGzgjmvthwElkkqr_67

	nop

	:l_vsxazLiUqzENmuCH_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_ERPxnTkSFlQgivSL_39

	nop

	:l_CSMezCFFyxzBSfIE_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_BuzqjALCfEPPZIsG_47

	nop

	:l_oLXVKNJvMBdMSRAs_1
	const v1, 4
	goto/32 :l_YQvMCgEwHlkkLJcI_2

	nop

	:l_SCkzYSkcXuOMXdxd_11
    goto :goto_0

    :cond_0
	goto/32 :l_vPdUgZmBIAZZkMXW_12

	nop

	:l_SjUADRJyzRhyWBgG_9
	if-gez p1, :gl_epflUcruttFrWxJg

	goto/32 :cond_0

	:gl_epflUcruttFrWxJg
	goto/32 :l_hDAjSrdGtvPbmqMH_10

	nop

	:l_sKmnBauXVOIAgbAl_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->NvAxkSbTonFHGXqb(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_EjYsydFRnJDESBgB_15

	nop

	:l_cEIHWBXyuPyFEDzd_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_LasDZDmjvpRbpEaa_28

	nop

	:l_rxrlFSCYUYWxmzbd_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_PHMlsHVYfNQcVSxc_22

	nop

	:l_XMOfLtughspkGhjh_69
	goto/32 :before_first_instruction

	:GSWxjXAAgaEMYiHr
	goto/32 :l_gdUeAVzNdkfbvvBA_70

	nop

	:l_zitIdTgFLaqIFfUO_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->yUuttxyyjvxSntMH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MGTKCZqRaEwHImNa_51

	nop

	:l_SBGqEzvUwJlGCEZA_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->DBEbPcSwMVuOPshx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jHilMthEXfneyySb_53

	nop

	:l_whSuChYSqOmMoBNu_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_ougCYEAOvFgwgfBI_32

	nop

	:l_AwCEzdbmMFpAnRoL_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AgLSyEdrpBYFYCnK_45

	nop

	:l_YOAljeZDNkftvMZs_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_qNcWIlOGZkFkOBkR_37

	nop

	:l_SLjzhiiqQstAGfOu_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_YOAljeZDNkftvMZs_36

	nop

	:l_oPTEzFziwSXgUFrw_3
	rem-int v0, v0, v1
	goto/32 :l_PFevXqDLCmLMtiVC_4

	nop

	:l_ougCYEAOvFgwgfBI_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->TpnhERlHZkaIhrwQ([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_LwjIyWsONeveiGzW_33

	nop

	:l_mJPdGuorXrjeAYxJ_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_qXgKnJrqeSkpnXOw_42

	nop

	:l_QxtkmEsGEjovDyNM_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->cBgqxEygNffWITrx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IYRQbSwBsrRxRpIo_49

	nop

	:l_qNcWIlOGZkFkOBkR_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->dWlVssJQVdpTMIwc([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_vsxazLiUqzENmuCH_38

	nop

	:l_DoWzgvjMYZqIiDYb_13
	if-nez v2, :gl_PIQeSYxEgrRIbrmW

	goto/32 :cond_5

	:gl_PIQeSYxEgrRIbrmW
    .line 185
	goto/32 :l_sKmnBauXVOIAgbAl_14

	nop

	:l_FYAzigsbpqyCooan_29
	if-gt v0, v2, :gl_QknymYQuTlTDiZPi

	goto/32 :cond_2

	:gl_QknymYQuTlTDiZPi
    .line 192
	goto/32 :l_uTuuwnRIDGAMhAkA_30

	nop

	:l_eNrKuSxmuZYmkRkS_7
    const/4 v0, 0x1

	goto/32 :l_bDJxUWStishPJuqa_8

	nop

	:l_GKNfNUEqLzVdDQTs_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->wSYXlpnfVDyApluJ([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_SLjzhiiqQstAGfOu_35

	nop

	:l_kerPiHTBBntxcEcR_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UMLGZmGvUKbtkbqi_61

	nop

	:l_JedeXmKCXHgLhNGE_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_yrMzBIKUzEjAfoui_24

	nop

	:l_YQvMCgEwHlkkLJcI_2
	add-int v0, v0, v1
	goto/32 :l_oPTEzFziwSXgUFrw_3

	nop

	:l_AgLSyEdrpBYFYCnK_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CSMezCFFyxzBSfIE_46

	nop

	:l_LasDZDmjvpRbpEaa_28
    const/4 v3, 0x0

	goto/32 :l_FYAzigsbpqyCooan_29

	nop

	:l_OGzgjmvthwElkkqr_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZItyRMNkvCDZQnMw_68

	nop

	:l_LwjIyWsONeveiGzW_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_GKNfNUEqLzVdDQTs_34

	nop

	:l_bDJxUWStishPJuqa_8
    const/4 v1, 0x0

	goto/32 :l_SjUADRJyzRhyWBgG_9

	nop

	:l_vPdUgZmBIAZZkMXW_12
    move v2, v1

    :goto_0
	goto/32 :l_DoWzgvjMYZqIiDYb_13

	nop

	:l_PHMlsHVYfNQcVSxc_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_JedeXmKCXHgLhNGE_23

	nop

	:l_OOUyhpenFuGnhVGW_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_wZYwazCCIQCqLewa_59

	nop

	:l_qXgKnJrqeSkpnXOw_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_EifufpOOgfdxRyIh_43

	nop

	:l_MGTKCZqRaEwHImNa_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->anWCwilxecemCqSq(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_SBGqEzvUwJlGCEZA_52

	nop

	:l_TBLYUPhjMTzpeWKj_40
    sub-int/2addr v1, p1

	goto/32 :l_mJPdGuorXrjeAYxJ_41

	nop

	:l_OoPcilNFHfMudWab_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GBwEWLbHzhnPjVaZ_57

	nop

	:l_NYNXomgFZmUvxdIv_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->mdylGSmOMAsJYrDI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CBlFAtRKEJQWaMvJ_63

	nop

	:l_ppSiEwHUmdjBlUMc_18
	if-nez v0, :gl_ndciWcqpoKNXCvCe

	goto/32 :cond_4

	:gl_ndciWcqpoKNXCvCe
    .line 187
	goto/32 :l_YHQgicCiyeJbygAK_19

	nop

	:l_hDAjSrdGtvPbmqMH_10
    move v2, v0

	goto/32 :l_SCkzYSkcXuOMXdxd_11

	nop

	:l_IYRQbSwBsrRxRpIo_49
    const-string v2, ", size = "

	goto/32 :l_zitIdTgFLaqIFfUO_50

	nop

	:l_ZTJADVVmgGByIPKh_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_rxrlFSCYUYWxmzbd_21

	nop

	:l_BuzqjALCfEPPZIsG_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->CpDTDpEFIxkuvIem(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QxtkmEsGEjovDyNM_48

	nop

	:l_JmTJiudDrFrNqgoY_0
	const v0, 7
	goto/32 :l_oLXVKNJvMBdMSRAs_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RFOCKbjDNLzPYaFy_0

	nop

	:l_MtKcJZSSVpcXrIat_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CrdkFCZibDSUvVkL_5

	nop

	:l_RFOCKbjDNLzPYaFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_fqkitOxBtVzAUUMx_1

	nop

	:l_CrdkFCZibDSUvVkL_5
	goto/32 :before_first_instruction

	:l_fqkitOxBtVzAUUMx_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->qUXIfAgabjksJxNQ(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_gLtTtEEvDTgUIPUt_2

	nop

	:l_gLtTtEEvDTgUIPUt_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_HJwusSVkOnChcgQn_3

	nop

	:l_HJwusSVkOnChcgQn_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->SJuZoXfskXHObJrm(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MtKcJZSSVpcXrIat_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_ayjEHZXkQDzSUMOC_0

	nop

	:l_yXcKYypeQjiGfstw_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->JsMDwtjyaPBtPgam(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iboIvlyPRrkUWoCJ_16

	nop

	:l_MYdXrDNJLXhSfyWh_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_DhvHnDcDiCbFPApH_23

	nop

	:l_TimCAezAwGMBTSUP_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_ijTSCBCgQmofkCHA_30

	nop

	:l_qvgZNvslAefendgo_42
    const/4 v5, 0x0

	goto/32 :l_WtHVnrWvNMteMHUK_43

	nop

	:l_ijTSCBCgQmofkCHA_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_MnhXguFQbymvYePH_31

	nop

	:l_jLkrpsTNKyVjuJFD_2
	add-int v0, v0, v1
	goto/32 :l_ebQxxVGTlGcCiinN_3

	nop

	:l_vwKTDMPLhJqRYlBm_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->bREeHhjpudBmHqSr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_wGdlUoneBrrgIGLH_9

	nop

	:l_RhFLMJILXfzNiazA_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_PRdnaZIpFDddXyfS_35

	nop

	:l_ijfJhaDQMzmYVYRL_5
	goto/32 :gtstZZmAxlIygCJZ
	:bRrOJNmGBoHotNJX
	:HNUUGXaVzgLFqFXz

	goto/32 :l_vxcgszbLhKOGUXzc_6

	nop

	:l_jqvdHkCHButIxGkm_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_rfWDcvzwSKHinTEz_20

	nop

	:l_MTmRLYhZBtgRFpeV_21
	if-lt v2, v1, :gl_sMChgNjrxEQSdsXf

	goto/32 :cond_1

	:gl_sMChgNjrxEQSdsXf
	goto/32 :l_MYdXrDNJLXhSfyWh_22

	nop

	:l_DhvHnDcDiCbFPApH_23
	if-lt v3, v4, :gl_xQBqXUtAlHnKXahf

	goto/32 :cond_1

	:gl_xQBqXUtAlHnKXahf
    .line 138
	goto/32 :l_hbMnrmDiQqHskZvr_24

	nop

	:l_hbMnrmDiQqHskZvr_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_MRfspvpXlIYDRhpi_25

	nop

	:l_txypmvjRzRCDpwsY_46
	goto/32 :HNUUGXaVzgLFqFXz
	:l_vxcgszbLhKOGUXzc_6
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

	goto/32 :l_EorqsfluxvRIHniD_7

	nop

	:l_TqjuXAqOYvFSeIUg_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->mqXANIYIcTvDEoxl(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_qvgZNvslAefendgo_42

	nop

	:l_zShgXnOpICJRkovj_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_OEFLMithJKFmCMqS_37

	nop

	:l_MnhXguFQbymvYePH_31
	if-lt v2, v1, :gl_hcMarQNSXXIWsqGY

	goto/32 :cond_2

	:gl_hcMarQNSXXIWsqGY
    .line 145
	goto/32 :l_dSIXfiXrjkNcofcl_32

	nop

	:l_AjVzCsknYIcbkInx_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_UVgCjMbbTCWsvXVi_28

	nop

	:l_AmLDkOeKYRzqHPbZ_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ThYVKDcaYesVukth(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_TquTDLtDUqrnVReH_11

	nop

	:l_XRasHRQwzhGWLeSX_44
    return-object v0

	:after_last_instruction

	goto/32 :l_OmjHsPzADWpULxGM_45

	nop

	:l_ActMsgTIDvsbUueE_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->MlXrcyRQbOwFXBBu(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_jqvdHkCHButIxGkm_19

	nop

	:l_kEccMyluMunptuIR_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->oXAJuaCOXuyRGFfh([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uMJFLLXCSNIbmOdw_14

	nop

	:l_rfWDcvzwSKHinTEz_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_MTmRLYhZBtgRFpeV_21

	nop

	:l_FCmzHxhoTOnoUwYl_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->aUincYdfClRKJTRp(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_kJKGaENFIIwCNwYB_40

	nop

	:l_MRfspvpXlIYDRhpi_25
    aget-object v4, v4, v3

	goto/32 :l_KHRvNyUMOWLpwsmJ_26

	nop

	:l_OmjHsPzADWpULxGM_45
	goto/32 :before_first_instruction

	:gtstZZmAxlIygCJZ
	goto/32 :l_txypmvjRzRCDpwsY_46

	nop

	:l_kJKGaENFIIwCNwYB_40
	if-gt v4, v5, :gl_BJbkYNxAvbSHPykz

	goto/32 :cond_3

	:gl_BJbkYNxAvbSHPykz
	goto/32 :l_TqjuXAqOYvFSeIUg_41

	nop

	:l_PRdnaZIpFDddXyfS_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_zShgXnOpICJRkovj_36

	nop

	:l_JJyLiYJDNGFqzDgz_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->lxNzONMQJMbtkzAs(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_kEccMyluMunptuIR_13

	nop

	:l_ayjEHZXkQDzSUMOC_0
	const v0, 13
	goto/32 :l_IuqruoxczsudlgZV_1

	nop

	:l_EorqsfluxvRIHniD_7
    const-string v0, "array"

	goto/32 :l_vwKTDMPLhJqRYlBm_8

	nop

	:l_fECbCqZbPIEeoqzA_38
    array-length v4, v0

	goto/32 :l_FCmzHxhoTOnoUwYl_39

	nop

	:l_iboIvlyPRrkUWoCJ_16
    goto :goto_0

    :cond_0
	goto/32 :l_qyvmpiYvDcMOgzej_17

	nop

	:l_OEFLMithJKFmCMqS_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_fECbCqZbPIEeoqzA_38

	nop

	:l_WtHVnrWvNMteMHUK_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_XRasHRQwzhGWLeSX_44

	nop

	:l_TquTDLtDUqrnVReH_11
	if-lt v0, v1, :gl_NoQadXgOGfQtHVFs

	goto/32 :cond_0

	:gl_NoQadXgOGfQtHVFs
	goto/32 :l_JJyLiYJDNGFqzDgz_12

	nop

	:l_UVgCjMbbTCWsvXVi_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_TimCAezAwGMBTSUP_29

	nop

	:l_uMJFLLXCSNIbmOdw_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_yXcKYypeQjiGfstw_15

	nop

	:l_KHRvNyUMOWLpwsmJ_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_AjVzCsknYIcbkInx_27

	nop

	:l_IuqruoxczsudlgZV_1
	const v1, 30
	goto/32 :l_jLkrpsTNKyVjuJFD_2

	nop

	:l_TpupZqshcmDDKBck_4
	if-lez v0, :gl_rxQTHpGQfdaBQOIz

	goto/32 :bRrOJNmGBoHotNJX

	:gl_rxQTHpGQfdaBQOIz	goto/32 :l_ijfJhaDQMzmYVYRL_5

	nop

	:l_qyvmpiYvDcMOgzej_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_ActMsgTIDvsbUueE_18

	nop

	:l_ebQxxVGTlGcCiinN_3
	rem-int v0, v0, v1
	goto/32 :l_TpupZqshcmDDKBck_4

	nop

	:l_eEHsKnflPOCnTvZD_33
    aget-object v4, v4, v3

	goto/32 :l_RhFLMJILXfzNiazA_34

	nop

	:l_dSIXfiXrjkNcofcl_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_eEHsKnflPOCnTvZD_33

	nop

	:l_wGdlUoneBrrgIGLH_9
    array-length v0, p1

	goto/32 :l_AmLDkOeKYRzqHPbZ_10

	nop

.end method
