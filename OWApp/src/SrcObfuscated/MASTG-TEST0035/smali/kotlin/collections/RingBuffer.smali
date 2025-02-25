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
.method public static AcDdOqjSkZJBXhsG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DXBOyjcDcqPgVDOb_0

	nop

	:l_EtCVkHRGAKYcCyeb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aprtavuascQLasKx_2

	nop

	:l_aprtavuascQLasKx_2
    return-void

	:after_last_instruction

	goto/32 :l_WxUcaFxeHUhjBYGY_3

	nop

	:l_DXBOyjcDcqPgVDOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtCVkHRGAKYcCyeb_1

	nop

	:l_WxUcaFxeHUhjBYGY_3
	goto/32 :before_first_instruction

.end method

.method public static QYjppLlvTMuJHBiA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_asmFptAFryREzKef_0

	nop

	:l_asmFptAFryREzKef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlsduHyPFohrQkhD_1

	nop

	:l_HqnlCNzkipBpzTxH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dnsfcZqcFZCrZUKa_3

	nop

	:l_WlsduHyPFohrQkhD_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HqnlCNzkipBpzTxH_2

	nop

	:l_dnsfcZqcFZCrZUKa_3
	goto/32 :before_first_instruction

.end method

.method public static YCfiblWYSjaPCzjH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_JuGygjbUJYCZsNgm_0

	nop

	:l_JuGygjbUJYCZsNgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoXufHlhDmgAAetx_1

	nop

	:l_fMHIchimeojXBFHL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AqgLfYOtIvziZVXO_3

	nop

	:l_EoXufHlhDmgAAetx_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fMHIchimeojXBFHL_2

	nop

	:l_AqgLfYOtIvziZVXO_3
	goto/32 :before_first_instruction

.end method

.method public static QLGYDvobFEBBmCrL(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_fENwZPIENUqIRsfz_0

	nop

	:l_NQuoncrccrtuCKwY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sFqlalpvbvDlVPeH_3

	nop

	:l_fENwZPIENUqIRsfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efGpMNwHYkDyayir_1

	nop

	:l_efGpMNwHYkDyayir_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NQuoncrccrtuCKwY_2

	nop

	:l_sFqlalpvbvDlVPeH_3
	goto/32 :before_first_instruction

.end method

.method public static IKXFrUtfIkzZeUPH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_mLDyFAlBMZvpZklv_0

	nop

	:l_mLDyFAlBMZvpZklv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stCMOWhykFACcdKz_1

	nop

	:l_zXlpJfhofibnwacd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sDrneGOpqSeMRzKd_3

	nop

	:l_sDrneGOpqSeMRzKd_3
	goto/32 :before_first_instruction

	:l_stCMOWhykFACcdKz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zXlpJfhofibnwacd_2

	nop

.end method

.method public static HrYNtNZyENxmEbyZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_btQTVqAIQaNvXUCW_0

	nop

	:l_IespibQdTlvhyRAx_3
	goto/32 :before_first_instruction

	:l_btQTVqAIQaNvXUCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYrdgoGmumYTNLrJ_1

	nop

	:l_jYrdgoGmumYTNLrJ_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ydsOmgAQSGuwHxbZ_2

	nop

	:l_ydsOmgAQSGuwHxbZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IespibQdTlvhyRAx_3

	nop

.end method

.method public static YoSvGdvGajVvqzQh(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_DtBfWrOHlVCShUYs_0

	nop

	:l_GuARPnTygBaTqjYS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DwSGXdcPoeUelLyH_3

	nop

	:l_fqestLVqKWpdOwLZ_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GuARPnTygBaTqjYS_2

	nop

	:l_DwSGXdcPoeUelLyH_3
	goto/32 :before_first_instruction

	:l_DtBfWrOHlVCShUYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqestLVqKWpdOwLZ_1

	nop

.end method

.method public static SriykYPWFNuTMTxN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_hiIaahhafeWDibMx_0

	nop

	:l_aEFwIPrpKWyKQWCb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BeONpyJmImxfbKzq_3

	nop

	:l_BeONpyJmImxfbKzq_3
	goto/32 :before_first_instruction

	:l_iJLhTCTVQvZkphWm_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aEFwIPrpKWyKQWCb_2

	nop

	:l_hiIaahhafeWDibMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJLhTCTVQvZkphWm_1

	nop

.end method

.method public static LvGBOWvyfRYhxyzF(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rpZybQgpaFDmvUZQ_0

	nop

	:l_zSZAmAiVJjjNDkhb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XtrmawOinMbzyYSg_3

	nop

	:l_rpZybQgpaFDmvUZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvsGWbiodxYCzvNi_1

	nop

	:l_XtrmawOinMbzyYSg_3
	goto/32 :before_first_instruction

	:l_bvsGWbiodxYCzvNi_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zSZAmAiVJjjNDkhb_2

	nop

.end method

.method public static xNHMHIEkzVTkZlGx(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HyIwQaPLWOOLDXFs_0

	nop

	:l_rzXnPpEqVotDcXbv_3
	goto/32 :before_first_instruction

	:l_XIAcFbZHdAwAcagQ_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PDVOKGetZLXkSrAw_2

	nop

	:l_PDVOKGetZLXkSrAw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rzXnPpEqVotDcXbv_3

	nop

	:l_HyIwQaPLWOOLDXFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIAcFbZHdAwAcagQ_1

	nop

.end method

.method public static pUQhUMkubAqJJpId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_YIghPtadAORqqOHB_0

	nop

	:l_hWVkTcBYxfRBkYTK_3
	goto/32 :before_first_instruction

	:l_fzrmKzaEFaFHBFVR_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BggtOMltLAAadUZu_2

	nop

	:l_YIghPtadAORqqOHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzrmKzaEFaFHBFVR_1

	nop

	:l_BggtOMltLAAadUZu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hWVkTcBYxfRBkYTK_3

	nop

.end method

.method public static ZAPPkAjRDjzIRaQI(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_qLLUsxGpKgliMhaQ_0

	nop

	:l_DnpvTrNjYimLHnLI_3
	goto/32 :before_first_instruction

	:l_qLLUsxGpKgliMhaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJgUfsqgAywErAEk_1

	nop

	:l_KSxNlekzOASHpMbn_2
    return v0

	:after_last_instruction

	goto/32 :l_DnpvTrNjYimLHnLI_3

	nop

	:l_bJgUfsqgAywErAEk_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_KSxNlekzOASHpMbn_2

	nop

.end method

.method public static tzKBtCXPuIrGJiNn(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_bqwwqdNTbWmxjctn_0

	nop

	:l_kDMgpXAmzKvyhynQ_2
    return v0

	:after_last_instruction

	goto/32 :l_YjtNIaXxOHIvOPvx_3

	nop

	:l_YjtNIaXxOHIvOPvx_3
	goto/32 :before_first_instruction

	:l_ZQsDJIhDBukRkwvL_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_kDMgpXAmzKvyhynQ_2

	nop

	:l_bqwwqdNTbWmxjctn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQsDJIhDBukRkwvL_1

	nop

.end method

.method public static FzEifWfXsIMnLTum(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_TOLUVObgHgzQioSe_0

	nop

	:l_MxbWbqWkbYBKBzaE_2
    return v0

	:after_last_instruction

	goto/32 :l_eebmfXRAUPWiGIOz_3

	nop

	:l_TOLUVObgHgzQioSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMLSOanKlVPoWRmr_1

	nop

	:l_BMLSOanKlVPoWRmr_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MxbWbqWkbYBKBzaE_2

	nop

	:l_eebmfXRAUPWiGIOz_3
	goto/32 :before_first_instruction

.end method

.method public static SohrojVhKsgftlRc(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_DfwJjHKJIBGSaqrX_0

	nop

	:l_YAQJEZwBkkBQvrej_2
    return v0

	:after_last_instruction

	goto/32 :l_HauXXNVYJZdvbkjM_3

	nop

	:l_fCLXyoVpslHyBscl_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_YAQJEZwBkkBQvrej_2

	nop

	:l_DfwJjHKJIBGSaqrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCLXyoVpslHyBscl_1

	nop

	:l_HauXXNVYJZdvbkjM_3
	goto/32 :before_first_instruction

.end method

.method public static qoARZdJbTtHlslmH(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_euUNTbslnKCFAjSP_0

	nop

	:l_eAddcIZvtjwbujzM_3
	goto/32 :before_first_instruction

	:l_euUNTbslnKCFAjSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcBNPNFBustYkUzO_1

	nop

	:l_PcBNPNFBustYkUzO_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_DYOaWdldvOSRrpJm_2

	nop

	:l_DYOaWdldvOSRrpJm_2
    return v0

	:after_last_instruction

	goto/32 :l_eAddcIZvtjwbujzM_3

	nop

.end method

.method public static gHDIuxycunFWDtht(II)I
    .locals 1

	goto/32 :l_OiCmvYPInxWXDnMQ_0

	nop

	:l_xkTdYEThNckiGsHL_2
    return v0

	:after_last_instruction

	goto/32 :l_cLBOAOLTaZsVpVXd_3

	nop

	:l_OiCmvYPInxWXDnMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbXLYgeazghKVAGG_1

	nop

	:l_jbXLYgeazghKVAGG_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_xkTdYEThNckiGsHL_2

	nop

	:l_cLBOAOLTaZsVpVXd_3
	goto/32 :before_first_instruction

.end method

.method public static TPSDFZQdhTFNfTvs([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SJLUUBCCKNShSmUK_0

	nop

	:l_finfgsKrskJAZWAM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qzUQECQZZSKDKDDj_3

	nop

	:l_SJLUUBCCKNShSmUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjkBQQafurlfjEyq_1

	nop

	:l_qzUQECQZZSKDKDDj_3
	goto/32 :before_first_instruction

	:l_bjkBQQafurlfjEyq_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_finfgsKrskJAZWAM_2

	nop

.end method

.method public static cIFKAaFQbyCqCaHm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_pnsONrMNviRSTkFT_0

	nop

	:l_pBKzbNaYhVPSBYjF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AxwdiAqWmXqdVvuC_2

	nop

	:l_AxwdiAqWmXqdVvuC_2
    return-void

	:after_last_instruction

	goto/32 :l_vJIDFZhCehwRfZwc_3

	nop

	:l_vJIDFZhCehwRfZwc_3
	goto/32 :before_first_instruction

	:l_pnsONrMNviRSTkFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBKzbNaYhVPSBYjF_1

	nop

.end method

.method public static HLJeKsDbPdVAzGcS(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cPAsQosttnpSKjvW_0

	nop

	:l_MkLZXdkGbUDukwzp_3
	goto/32 :before_first_instruction

	:l_kYjSrsxASCgPdvnH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MkLZXdkGbUDukwzp_3

	nop

	:l_cPAsQosttnpSKjvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDEgwjlXnwNjoDku_1

	nop

	:l_sDEgwjlXnwNjoDku_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kYjSrsxASCgPdvnH_2

	nop

.end method

.method public static tlDlbvnSYVSYOgJY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_FkrnxVhlywLMkDaI_0

	nop

	:l_FkrnxVhlywLMkDaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYHoGEdYYNlMchAG_1

	nop

	:l_aYHoGEdYYNlMchAG_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_jnpOxwIwaYvLkrHl_2

	nop

	:l_jnpOxwIwaYvLkrHl_2
    return v0

	:after_last_instruction

	goto/32 :l_ahoNAcqqiZXVUOIk_3

	nop

	:l_ahoNAcqqiZXVUOIk_3
	goto/32 :before_first_instruction

.end method

.method public static QUTBOFOkuKcxhVua(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_tERaXPpwKwfwgLYv_0

	nop

	:l_zKnbYTbiQIrnvEat_3
	goto/32 :before_first_instruction

	:l_tERaXPpwKwfwgLYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHuuwKFMeFNpSHON_1

	nop

	:l_YSwPHNynmAEjFWCU_2
    return v0

	:after_last_instruction

	goto/32 :l_zKnbYTbiQIrnvEat_3

	nop

	:l_tHuuwKFMeFNpSHON_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_YSwPHNynmAEjFWCU_2

	nop

.end method

.method public static ZlrQLedCcfYtMYDs(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_mQXqBGdRUxkWArja_0

	nop

	:l_mAydzmKDDBuVBiRb_3
	goto/32 :before_first_instruction

	:l_mQXqBGdRUxkWArja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGwgJenomjZwzAUV_1

	nop

	:l_JGwgJenomjZwzAUV_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_cXqgwEgOPopUNIWn_2

	nop

	:l_cXqgwEgOPopUNIWn_2
    return-void

	:after_last_instruction

	goto/32 :l_mAydzmKDDBuVBiRb_3

	nop

.end method

.method public static ikdGKHNXpKLvArxq(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vMWyJIeWZQtQnJdg_0

	nop

	:l_vMWyJIeWZQtQnJdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEYQXziHoGvZyMYI_1

	nop

	:l_BEYQXziHoGvZyMYI_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_iVTBGARFywpOraNl_2

	nop

	:l_SOwwOnmJtihsYYHz_3
	goto/32 :before_first_instruction

	:l_iVTBGARFywpOraNl_2
    return v0

	:after_last_instruction

	goto/32 :l_SOwwOnmJtihsYYHz_3

	nop

.end method

.method public static urmtdZBWZPcbZtML(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_pkxiTvRZrAqfhRrD_0

	nop

	:l_zeMWfIkHrdHypjNI_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_XRNLtjqibTDsDaun_2

	nop

	:l_pkxiTvRZrAqfhRrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeMWfIkHrdHypjNI_1

	nop

	:l_XRNLtjqibTDsDaun_2
    return v0

	:after_last_instruction

	goto/32 :l_abMQTqVMilUUyjhh_3

	nop

	:l_abMQTqVMilUUyjhh_3
	goto/32 :before_first_instruction

.end method

.method public static xaxBPIbxFWdVWwoy(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_nXRWPvrQewqgksms_0

	nop

	:l_FwUqkeDqiWPnvyvu_2
    return v0

	:after_last_instruction

	goto/32 :l_sXwljbguXofoyYwG_3

	nop

	:l_nXRWPvrQewqgksms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQnGFEcmdDiOqdXz_1

	nop

	:l_CQnGFEcmdDiOqdXz_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_FwUqkeDqiWPnvyvu_2

	nop

	:l_sXwljbguXofoyYwG_3
	goto/32 :before_first_instruction

.end method

.method public static bAZQvQOilyGUEhaq(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_eOCBbGZRFTPYNMQa_0

	nop

	:l_CtQOMquwDFmzOtJB_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_iYKtlyvJHHWyRFGC_2

	nop

	:l_iYKtlyvJHHWyRFGC_2
    return v0

	:after_last_instruction

	goto/32 :l_MPlWpMCmvyMKjVAu_3

	nop

	:l_eOCBbGZRFTPYNMQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtQOMquwDFmzOtJB_1

	nop

	:l_MPlWpMCmvyMKjVAu_3
	goto/32 :before_first_instruction

.end method

.method public static jGHSCVMNvAxkSbTo([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_xxwjoRiGOVfUIsBO_0

	nop

	:l_mpQdMkLIVqfvPMTS_3
	goto/32 :before_first_instruction

	:l_xxwjoRiGOVfUIsBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsKXMxOZAwgZCzXs_1

	nop

	:l_zsKXMxOZAwgZCzXs_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_IpdRegbWEsAJlACG_2

	nop

	:l_IpdRegbWEsAJlACG_2
    return-void

	:after_last_instruction

	goto/32 :l_mpQdMkLIVqfvPMTS_3

	nop

.end method

.method public static nFHGXqboFkzcHGJh([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_dIndtMSTUVyGufdQ_0

	nop

	:l_dIndtMSTUVyGufdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYjLLliwBicrjQKr_1

	nop

	:l_zYjLLliwBicrjQKr_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_hfIBgUbuddUhYpOh_2

	nop

	:l_TOIJDDetSDoPteIR_3
	goto/32 :before_first_instruction

	:l_hfIBgUbuddUhYpOh_2
    return-void

	:after_last_instruction

	goto/32 :l_TOIJDDetSDoPteIR_3

	nop

.end method

.method public static cfvWhhITpnhERlHZ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_dDWODsebghYPdRyB_0

	nop

	:l_pLymZpFIOTUKAnvN_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_zBEyxzBYdhLWBAVW_2

	nop

	:l_zBEyxzBYdhLWBAVW_2
    return-void

	:after_last_instruction

	goto/32 :l_kGKunQtoiuQMYnOM_3

	nop

	:l_dDWODsebghYPdRyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLymZpFIOTUKAnvN_1

	nop

	:l_kGKunQtoiuQMYnOM_3
	goto/32 :before_first_instruction

.end method

.method public static kaIhrwQwSYXlpnfV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_gmsJupcxFYblXdFC_0

	nop

	:l_cXMrvwkYsmfxyRrT_3
	goto/32 :before_first_instruction

	:l_UtwOsMRbPlotSWUy_2
    return v0

	:after_last_instruction

	goto/32 :l_cXMrvwkYsmfxyRrT_3

	nop

	:l_agunQCrpCaKeUmnb_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_UtwOsMRbPlotSWUy_2

	nop

	:l_gmsJupcxFYblXdFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agunQCrpCaKeUmnb_1

	nop

.end method

.method public static DyApluJdWlVssJQV(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jLUEYmIoEPDMfSIU_0

	nop

	:l_EQsBtPssjgfdjndU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tgoYNWMotjPpdOyg_3

	nop

	:l_jLUEYmIoEPDMfSIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkErgiLMMEwgiCOm_1

	nop

	:l_bkErgiLMMEwgiCOm_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EQsBtPssjgfdjndU_2

	nop

	:l_tgoYNWMotjPpdOyg_3
	goto/32 :before_first_instruction

.end method

.method public static dpTMIwcfzmbAdLTq(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rzXdiQkwYIQNefCZ_0

	nop

	:l_rzXdiQkwYIQNefCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYHwUihHVhkTTYIM_1

	nop

	:l_cYHwUihHVhkTTYIM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YpLcttqZAMVAiskT_2

	nop

	:l_KYaPFDZQHyeFALbc_3
	goto/32 :before_first_instruction

	:l_YpLcttqZAMVAiskT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KYaPFDZQHyeFALbc_3

	nop

.end method

.method public static RGQFIHJCpDTDpEFI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_HacCJQuRDLCXTTEV_0

	nop

	:l_GgyWsStOJVrCchFZ_3
	goto/32 :before_first_instruction

	:l_saEBhJBBcNmrCjBv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GgyWsStOJVrCchFZ_3

	nop

	:l_HacCJQuRDLCXTTEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLUvKmaYUKcvCFww_1

	nop

	:l_YLUvKmaYUKcvCFww_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_saEBhJBBcNmrCjBv_2

	nop

.end method

.method public static xkuvIemcBgqxEygN(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_aAqOGFcYuUezQRzF_0

	nop

	:l_dqhAckdKeXwsrlzF_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_rqekAQTBZnfcmPrE_2

	nop

	:l_aAqOGFcYuUezQRzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqhAckdKeXwsrlzF_1

	nop

	:l_rqekAQTBZnfcmPrE_2
    return v0

	:after_last_instruction

	goto/32 :l_okpEsYMPviJWynPb_3

	nop

	:l_okpEsYMPviJWynPb_3
	goto/32 :before_first_instruction

.end method

.method public static ffWITrxyUuttxyyj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_kThMpaWdHepdCdeZ_0

	nop

	:l_yIZfJgWPHHGaFbrf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AXYiWQgEeKPYFiHz_3

	nop

	:l_kThMpaWdHepdCdeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCnBefrZdUCvqjuz_1

	nop

	:l_WCnBefrZdUCvqjuz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yIZfJgWPHHGaFbrf_2

	nop

	:l_AXYiWQgEeKPYFiHz_3
	goto/32 :before_first_instruction

.end method

.method public static vxSntMHanWCwilxe(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_twxpzRHMMAswyyUP_0

	nop

	:l_AdFhLqbwRdyFMgYt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SJnKmnjJmJEqbonn_3

	nop

	:l_SJnKmnjJmJEqbonn_3
	goto/32 :before_first_instruction

	:l_UbChwjMJoGqZvXzF_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AdFhLqbwRdyFMgYt_2

	nop

	:l_twxpzRHMMAswyyUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbChwjMJoGqZvXzF_1

	nop

.end method

.method public static cemCqSqDBEbPcSwM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_uVFRYIrsUumRLuvb_0

	nop

	:l_IgyLqpTKTOMmIWrw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_thJOPHUVdjxOjCNS_3

	nop

	:l_thJOPHUVdjxOjCNS_3
	goto/32 :before_first_instruction

	:l_uVFRYIrsUumRLuvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hToIjVVFrYdJvFFJ_1

	nop

	:l_hToIjVVFrYdJvFFJ_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IgyLqpTKTOMmIWrw_2

	nop

.end method

.method public static VuOPshxsyajJmwVA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_hPglOzgvUZzbASKK_0

	nop

	:l_hPglOzgvUZzbASKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqprUgnXyEjkktHe_1

	nop

	:l_CqprUgnXyEjkktHe_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SHoKFmwZvxcIwkoo_2

	nop

	:l_USMNohNpHtoZQTqI_3
	goto/32 :before_first_instruction

	:l_SHoKFmwZvxcIwkoo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_USMNohNpHtoZQTqI_3

	nop

.end method

.method public static VnVnEVUWzNDfBLDs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_JamaDMdFFIUGseHr_0

	nop

	:l_JamaDMdFFIUGseHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNmrfeJAQcwYFyGp_1

	nop

	:l_KjBKcJnvMXmdZSqV_3
	goto/32 :before_first_instruction

	:l_GRuEJHcqrcDkrEdP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KjBKcJnvMXmdZSqV_3

	nop

	:l_KNmrfeJAQcwYFyGp_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GRuEJHcqrcDkrEdP_2

	nop

.end method

.method public static SEDinsnmdylGSmOM(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BZsshZgiDyovOMTy_0

	nop

	:l_wjWkhdmVtreFnULf_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LzbwOwJVgpEFbdtS_2

	nop

	:l_BZsshZgiDyovOMTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjWkhdmVtreFnULf_1

	nop

	:l_LzbwOwJVgpEFbdtS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rqmheBKIJizpdagm_3

	nop

	:l_rqmheBKIJizpdagm_3
	goto/32 :before_first_instruction

.end method

.method public static AsJYrDIOtqNzyhPI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_mRcCSLpvvhQNvVvy_0

	nop

	:l_mRcCSLpvvhQNvVvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzBraMIlWkLLlHtP_1

	nop

	:l_YlTmLkugrBexMQvg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JTREUNXFrYnfFNpI_3

	nop

	:l_JTREUNXFrYnfFNpI_3
	goto/32 :before_first_instruction

	:l_tzBraMIlWkLLlHtP_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YlTmLkugrBexMQvg_2

	nop

.end method

.method public static QfpeEvPkvHcoRSwn(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xUVGOwvEjwvHqdPd_0

	nop

	:l_UppKPilZIOGBAoIB_2
    return v0

	:after_last_instruction

	goto/32 :l_CmFffxzCBTtsSybX_3

	nop

	:l_wGHtZnPdgCuOWoMz_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_UppKPilZIOGBAoIB_2

	nop

	:l_xUVGOwvEjwvHqdPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGHtZnPdgCuOWoMz_1

	nop

	:l_CmFffxzCBTtsSybX_3
	goto/32 :before_first_instruction

.end method

.method public static FaqTPzdeddWaYSox(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WkPjAlCpAjLgmZue_0

	nop

	:l_rDTiQJNSsnYXyXbT_3
	goto/32 :before_first_instruction

	:l_uRCoEoOcTWNrfrMg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rDTiQJNSsnYXyXbT_3

	nop

	:l_WkPjAlCpAjLgmZue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAmCeKZYscmZZPjt_1

	nop

	:l_hAmCeKZYscmZZPjt_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uRCoEoOcTWNrfrMg_2

	nop

.end method

.method public static UQoVbdvqUXIfAgab(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WkgsjRiHKkicxnna_0

	nop

	:l_pOgnOgSDDSjEChMh_2
    return-void

	:after_last_instruction

	goto/32 :l_HRZhSijeSLdyROHX_3

	nop

	:l_WkgsjRiHKkicxnna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCcShJCozDzuctIZ_1

	nop

	:l_YCcShJCozDzuctIZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pOgnOgSDDSjEChMh_2

	nop

	:l_HRZhSijeSLdyROHX_3
	goto/32 :before_first_instruction

.end method

.method public static jksJxNQSJuZoXfsk(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_YbymlZPgamUbXLeS_0

	nop

	:l_TKHHlhrkDAiBVPTW_3
	goto/32 :before_first_instruction

	:l_kepCRRYQgDBnsHPe_2
    return v0

	:after_last_instruction

	goto/32 :l_TKHHlhrkDAiBVPTW_3

	nop

	:l_OYGcSUlJwiJgvenx_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_kepCRRYQgDBnsHPe_2

	nop

	:l_YbymlZPgamUbXLeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYGcSUlJwiJgvenx_1

	nop

.end method

.method public static XHObJrmbREeHhjpu(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_AiWOdxPXUnXFcXde_0

	nop

	:l_ltfccPlUuztYyqRK_2
    return v0

	:after_last_instruction

	goto/32 :l_JBXguoxnPONZVFII_3

	nop

	:l_AiWOdxPXUnXFcXde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhJegOZhLlNxaeNM_1

	nop

	:l_JBXguoxnPONZVFII_3
	goto/32 :before_first_instruction

	:l_DhJegOZhLlNxaeNM_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ltfccPlUuztYyqRK_2

	nop

.end method

.method public static dBmHqSrThYVKDcaY([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KPxIyOUwVBhzrjip_0

	nop

	:l_fSelkFDwRdCgcWga_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sPffURgTfGRftqkD_3

	nop

	:l_KPxIyOUwVBhzrjip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDbKLzkmpIiGeuWc_1

	nop

	:l_sPffURgTfGRftqkD_3
	goto/32 :before_first_instruction

	:l_DDbKLzkmpIiGeuWc_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fSelkFDwRdCgcWga_2

	nop

.end method

.method public static esVukthlxNzONMQJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YZjOqJTAITAZLHJR_0

	nop

	:l_nJaxKovtRWHCikuf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cevEsFMzmuoyTtpY_2

	nop

	:l_YZjOqJTAITAZLHJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJaxKovtRWHCikuf_1

	nop

	:l_cevEsFMzmuoyTtpY_2
    return-void

	:after_last_instruction

	goto/32 :l_sJIIkFtnojzDxlhH_3

	nop

	:l_sJIIkFtnojzDxlhH_3
	goto/32 :before_first_instruction

.end method

.method public static MbtkzAsoXAJuaCOX(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ityYhtkerUPZdBJU_0

	nop

	:l_YxVguPaVCZkpEhaK_3
	goto/32 :before_first_instruction

	:l_aQijieGmeiQMjBrJ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_HMwUAaqoKMesgmtJ_2

	nop

	:l_ityYhtkerUPZdBJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQijieGmeiQMjBrJ_1

	nop

	:l_HMwUAaqoKMesgmtJ_2
    return v0

	:after_last_instruction

	goto/32 :l_YxVguPaVCZkpEhaK_3

	nop

.end method

.method public static uyRGFfhJsMDwtjya(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_BnzYnVgRMxtYjUpS_0

	nop

	:l_BnzYnVgRMxtYjUpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZompuLtlPpAhXdY_1

	nop

	:l_wFbuZQLDRjHzXZKH_3
	goto/32 :before_first_instruction

	:l_XXVoznGkwaTtCrOa_2
    return v0

	:after_last_instruction

	goto/32 :l_wFbuZQLDRjHzXZKH_3

	nop

	:l_pZompuLtlPpAhXdY_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_XXVoznGkwaTtCrOa_2

	nop

.end method

.method public static PBtPgamMlXrcyRQb(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_uhjoZRvJjWUHLGwo_0

	nop

	:l_uhjoZRvJjWUHLGwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HynFWvODGqoyyALY_1

	nop

	:l_COqIsyKxMybqhQCB_3
	goto/32 :before_first_instruction

	:l_nxLuyQZiFLihUfFG_2
    return v0

	:after_last_instruction

	goto/32 :l_COqIsyKxMybqhQCB_3

	nop

	:l_HynFWvODGqoyyALY_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_nxLuyQZiFLihUfFG_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_DjDSdNnKMvRHeZWn_0

	nop

	:l_gaJMAtbBQfWelVgt_8
    const/4 v1, 0x0

	goto/32 :l_uSmgHnjbhGbOcyNB_9

	nop

	:l_DVkQhmbeXzoLIzcr_11
	goto/32 :before_first_instruction

	:sqLMPoSShoLkmgCF
	goto/32 :l_CcNOrSGelaEekjcs_12

	nop

	:l_uSmgHnjbhGbOcyNB_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_JiZbSJPEjiVWlsUp_10

	nop

	:l_LrSrSsogVHUOpBOo_4
	if-lez v0, :gl_WpZcYDYFwIuruCVo

	goto/32 :ACNFbBiisKaKzJvo

	:gl_WpZcYDYFwIuruCVo	goto/32 :l_xMpGgKDoeBpxetgj_5

	nop

	:l_CcNOrSGelaEekjcs_12
	goto/32 :uLKzJxPSjujyRMLw
	:l_xMpGgKDoeBpxetgj_5
	goto/32 :sqLMPoSShoLkmgCF
	:ACNFbBiisKaKzJvo
	:uLKzJxPSjujyRMLw

	goto/32 :l_jUOpBNWOqFiOJYoj_6

	nop

	:l_JiZbSJPEjiVWlsUp_10
    return-void

	:after_last_instruction

	goto/32 :l_DVkQhmbeXzoLIzcr_11

	nop

	:l_jUOpBNWOqFiOJYoj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_FuHDiDQsMslfZrQf_7

	nop

	:l_FuHDiDQsMslfZrQf_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_gaJMAtbBQfWelVgt_8

	nop

	:l_ZIvwKhFbNjIezJcR_2
	add-int v0, v0, v1
	goto/32 :l_HmpxuGWurpriSSMV_3

	nop

	:l_cUjGjDWXPInqOxMP_1
	const v1, 9
	goto/32 :l_ZIvwKhFbNjIezJcR_2

	nop

	:l_HmpxuGWurpriSSMV_3
	rem-int v0, v0, v1
	goto/32 :l_LrSrSsogVHUOpBOo_4

	nop

	:l_DjDSdNnKMvRHeZWn_0
	const v0, 16
	goto/32 :l_cUjGjDWXPInqOxMP_1

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_HZwRdVyjGdOzLqZN_0

	nop

	:l_HrwJAsXhVjgZuaeW_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->LvGBOWvyfRYhxyzF(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qgwDySkQLvJlKZKR_51

	nop

	:l_YPFkJXCZfnXquJTx_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_duHzqYpoAuUJDQot_17

	nop

	:l_zBRYfiPcmqGNFLQf_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_laUaChccoGlSlbyW_53

	nop

	:l_ouZmfEiKLQFYRklj_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->YCfiblWYSjaPCzjH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jOTbWMhgFRKDprxe_35

	nop

	:l_bhoBouXfbSztGOgm_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_faZKilCrzGDDxLCl_28

	nop

	:l_duHzqYpoAuUJDQot_17
	if-nez v2, :gl_JyjzFTBMJMCQoVky

	goto/32 :cond_3

	:gl_JyjzFTBMJMCQoVky
    .line 92
	goto/32 :l_NNhZKvHgmLPRdWPh_18

	nop

	:l_ZdcttHZxdauRhWQQ_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_UuVLPDrJSCKKzvha_11

	nop

	:l_YMXMPrskrwHRSKDO_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->QLGYDvobFEBBmCrL(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WILCYqyXevECvQTz_37

	nop

	:l_yMnLtcMgiExqEyqW_14
    const/4 v2, 0x1

	goto/32 :l_ZdCLrzKEjlNUmmEI_15

	nop

	:l_bRYLKWzZalMlZpLS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_iukgLQNTZuLjZqtX_7

	nop

	:l_qgwDySkQLvJlKZKR_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->xNHMHIEkzVTkZlGx(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_zBRYfiPcmqGNFLQf_52

	nop

	:l_hJYwPgrZMMdzrTdG_25
    array-length v0, v0

	goto/32 :l_BYoCnpjlkXDAgJrz_26

	nop

	:l_QflwDswyRRoWuGlJ_1
	const v1, 20
	goto/32 :l_RxjoHcfrujaLvWxB_2

	nop

	:l_BYoCnpjlkXDAgJrz_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_bhoBouXfbSztGOgm_27

	nop

	:l_PWAxEuVBjPCvHbAl_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tYIGxzWwemKSzBfd_32

	nop

	:l_WoTfywoQauyQQxKO_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_daOPTXjUzkJXRBOg_55

	nop

	:l_rtbJXXjmMiJaibyx_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->AcDdOqjSkZJBXhsG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_iMKuCwilzjPUydFy_9

	nop

	:l_faZKilCrzGDDxLCl_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_bxlJfeYlfHUdXoNt_29

	nop

	:l_YxksMkNdmbCFiXWd_5
	goto/32 :sWLPQXagvVeZQqmX
	:TlAGwcDmQHLqwCTi
	:gNzcyCZcGAYKUXzZ

	goto/32 :l_bRYLKWzZalMlZpLS_6

	nop

	:l_tYIGxzWwemKSzBfd_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_jmEsniGHhsBYEbTW_33

	nop

	:l_COnUDMGMIHkqABGh_4
	if-lez v0, :gl_nUsddZbKQDTesNsH

	goto/32 :TlAGwcDmQHLqwCTi

	:gl_nUsddZbKQDTesNsH	goto/32 :l_YxksMkNdmbCFiXWd_5

	nop

	:l_ExOERNVqTmJpbWdN_13
	if-gez p2, :gl_HuaKrlpbAZlJcMVK

	goto/32 :cond_0

	:gl_HuaKrlpbAZlJcMVK
	goto/32 :l_yMnLtcMgiExqEyqW_14

	nop

	:l_NNhZKvHgmLPRdWPh_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_CkruXtSyJmOPmtKc_19

	nop

	:l_bxlJfeYlfHUdXoNt_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_scoeHYHCuNgTKOoO_30

	nop

	:l_GYTegnhgeuLUffTe_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_jhXbypWaAhVDyPtr_46

	nop

	:l_oYbZQJWQVnnEqzNO_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->HrYNtNZyENxmEbyZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_IxwJtpNFfpgjCVsl_41

	nop

	:l_iMKuCwilzjPUydFy_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_ZdcttHZxdauRhWQQ_10

	nop

	:l_eNOshBFxoAOoZAJB_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_hJYwPgrZMMdzrTdG_25

	nop

	:l_HZwRdVyjGdOzLqZN_0
	const v0, 23
	goto/32 :l_QflwDswyRRoWuGlJ_1

	nop

	:l_ZEDZcXpPehjinayK_3
	rem-int v0, v0, v1
	goto/32 :l_COnUDMGMIHkqABGh_4

	nop

	:l_XxCZMnpCOEgAQVPg_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_ISbBOvxZyEJFyBnX_49

	nop

	:l_IxwJtpNFfpgjCVsl_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_auEqCbWPwpMZQJTJ_42

	nop

	:l_WILCYqyXevECvQTz_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_iKhDuIsIqmEPMpID_38

	nop

	:l_laUaChccoGlSlbyW_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->pUQhUMkubAqJJpId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WoTfywoQauyQQxKO_54

	nop

	:l_BXqrXCEAcinpuInT_12
    const/4 v1, 0x0

	goto/32 :l_ExOERNVqTmJpbWdN_13

	nop

	:l_iukgLQNTZuLjZqtX_7
    const-string v0, "buffer"

	goto/32 :l_rtbJXXjmMiJaibyx_8

	nop

	:l_jmEsniGHhsBYEbTW_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->QYjppLlvTMuJHBiA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ouZmfEiKLQFYRklj_34

	nop

	:l_jhXbypWaAhVDyPtr_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cjLrZnBayExECuly_47

	nop

	:l_luPMEDlOSWpAghHd_23
	if-nez v0, :gl_joGLfZEsTVBqdLcM

	goto/32 :cond_2

	:gl_joGLfZEsTVBqdLcM
    .line 93
    nop

    .line 97
	goto/32 :l_eNOshBFxoAOoZAJB_24

	nop

	:l_CkruXtSyJmOPmtKc_19
    array-length v2, v2

	goto/32 :l_JYzRVWoJzaHXOeva_20

	nop

	:l_daOPTXjUzkJXRBOg_55
    throw v1

	:after_last_instruction

	goto/32 :l_qXGtfiDCLpQRcSzu_56

	nop

	:l_RDPNzhnHRhlpdfXB_22
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_luPMEDlOSWpAghHd_23

	nop

	:l_UuVLPDrJSCKKzvha_11
    const/4 v0, 0x1

	goto/32 :l_BXqrXCEAcinpuInT_12

	nop

	:l_scoeHYHCuNgTKOoO_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PWAxEuVBjPCvHbAl_31

	nop

	:l_iKhDuIsIqmEPMpID_38
    array-length v2, v2

	goto/32 :l_XLaKxvhVoMdUoYYR_39

	nop

	:l_PGCjEcOplReBodOI_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_GYTegnhgeuLUffTe_45

	nop

	:l_ILZcAetlwolvemZg_57
	goto/32 :gNzcyCZcGAYKUXzZ
	:l_XdSDaOFcLzClbOPE_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PGCjEcOplReBodOI_44

	nop

	:l_XLaKxvhVoMdUoYYR_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->IKXFrUtfIkzZeUPH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oYbZQJWQVnnEqzNO_40

	nop

	:l_ZdCLrzKEjlNUmmEI_15
    goto :goto_0

    :cond_0
	goto/32 :l_YPFkJXCZfnXquJTx_16

	nop

	:l_RxjoHcfrujaLvWxB_2
	add-int v0, v0, v1
	goto/32 :l_ZEDZcXpPehjinayK_3

	nop

	:l_iHrOuCHimnHnsKGX_21
    goto :goto_1

    :cond_1
	goto/32 :l_RDPNzhnHRhlpdfXB_22

	nop

	:l_JYzRVWoJzaHXOeva_20
	if-le p2, v2, :gl_oZatzpzvqCxwuXZz

	goto/32 :cond_1

	:gl_oZatzpzvqCxwuXZz
	goto/32 :l_iHrOuCHimnHnsKGX_21

	nop

	:l_auEqCbWPwpMZQJTJ_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->YoSvGdvGajVvqzQh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XdSDaOFcLzClbOPE_43

	nop

	:l_jOTbWMhgFRKDprxe_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_YMXMPrskrwHRSKDO_36

	nop

	:l_qXGtfiDCLpQRcSzu_56
	goto/32 :before_first_instruction

	:sWLPQXagvVeZQqmX
	goto/32 :l_ILZcAetlwolvemZg_57

	nop

	:l_cjLrZnBayExECuly_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XxCZMnpCOEgAQVPg_48

	nop

	:l_ISbBOvxZyEJFyBnX_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->SriykYPWFNuTMTxN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HrwJAsXhVjgZuaeW_50

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;ZBSF)V
    .locals 0

	goto/32 :l_vEQbqgqgDpNKGEjR_0

	nop

	:l_znpgjkxVlvsMAVRB_1
    const/16 p0, 0x2a

	goto/32 :l_ddcBySSxkAnhpidC_2

	nop

	:l_vTiEbdgGijRyGjdC_4
    add-int p3, p2, p1

	goto/32 :l_xzeQZkevtwyerZab_5

	nop

	:l_vEQbqgqgDpNKGEjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znpgjkxVlvsMAVRB_1

	nop

	:l_UndsgbtYwukGsVjQ_3
    mul-int p2, p0, p1

	goto/32 :l_vTiEbdgGijRyGjdC_4

	nop

	:l_nADyfwCQcOrYnxFR_7
	goto/32 :before_first_instruction

	:l_ddcBySSxkAnhpidC_2
    const/16 p1, 0xd2

	goto/32 :l_UndsgbtYwukGsVjQ_3

	nop

	:l_xzeQZkevtwyerZab_5
    int-to-double p0, p3

	goto/32 :l_QVUOApyOXNFOtVQk_6

	nop

	:l_QVUOApyOXNFOtVQk_6
    return-void

	:after_last_instruction

	goto/32 :l_nADyfwCQcOrYnxFR_7

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;SZFB)V
    .locals 0

	goto/32 :l_CkCbpwgaGzTqoRId_0

	nop

	:l_DgzUSXzFwWAIAccu_4
    add-int p3, p2, p1

	goto/32 :l_TwtIhbHYjAsqGHJm_5

	nop

	:l_CkCbpwgaGzTqoRId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYGUOOWrmGDnGDwV_1

	nop

	:l_hKfnibuEDlelEIxD_2
    const/16 p1, 0xd2

	goto/32 :l_TCnrvchsyajUPrfQ_3

	nop

	:l_TwtIhbHYjAsqGHJm_5
    int-to-double p0, p3

	goto/32 :l_izMALGuFMxvDSelO_6

	nop

	:l_wYGUOOWrmGDnGDwV_1
    const/16 p0, 0x2a

	goto/32 :l_hKfnibuEDlelEIxD_2

	nop

	:l_TCnrvchsyajUPrfQ_3
    mul-int p2, p0, p1

	goto/32 :l_DgzUSXzFwWAIAccu_4

	nop

	:l_adLItXOYyuLxJDtg_7
	goto/32 :before_first_instruction

	:l_izMALGuFMxvDSelO_6
    return-void

	:after_last_instruction

	goto/32 :l_adLItXOYyuLxJDtg_7

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;ZBFS)V
    .locals 0

	goto/32 :l_FWkizlFcEzCNjXpC_0

	nop

	:l_liuFawNCOOKpzkuI_6
    return-void

	:after_last_instruction

	goto/32 :l_tkgrUhwDoVLnXrZV_7

	nop

	:l_yTXGfswBQVmHwNDE_1
    const/16 p0, 0x2a

	goto/32 :l_DXiuWTQwsRKRVmLJ_2

	nop

	:l_DXiuWTQwsRKRVmLJ_2
    const/16 p1, 0xd2

	goto/32 :l_jceQuaUogKwXfgQV_3

	nop

	:l_jceQuaUogKwXfgQV_3
    mul-int p2, p0, p1

	goto/32 :l_JlzZqLJWqqBmfIRL_4

	nop

	:l_FWkizlFcEzCNjXpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTXGfswBQVmHwNDE_1

	nop

	:l_JlzZqLJWqqBmfIRL_4
    add-int p3, p2, p1

	goto/32 :l_fkUPXfBynkibjzMv_5

	nop

	:l_tkgrUhwDoVLnXrZV_7
	goto/32 :before_first_instruction

	:l_fkUPXfBynkibjzMv_5
    int-to-double p0, p3

	goto/32 :l_liuFawNCOOKpzkuI_6

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IZFaWNTnoJTRsHlC_0

	nop

	:l_ApjgFBkUsrYFKIyc_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_nucYvPzZCsLCRfNX_2

	nop

	:l_nucYvPzZCsLCRfNX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BsPmahwslzwCicOH_3

	nop

	:l_BsPmahwslzwCicOH_3
	goto/32 :before_first_instruction

	:l_IZFaWNTnoJTRsHlC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_ApjgFBkUsrYFKIyc_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_AtIRQhfSeAjbfHap_0

	nop

	:l_eZAdOMIiAxJVXAaW_3
    mul-int p2, p0, p1

	goto/32 :l_CcjSbfjVwTcDDAie_4

	nop

	:l_dgnqItlyUebyzbbc_6
    return-void

	:after_last_instruction

	goto/32 :l_StzGuhvyZnzJnzjt_7

	nop

	:l_byPugIElFlViipAg_1
    const/16 p0, 0x2a

	goto/32 :l_YRHtzBzJTZOeLmWN_2

	nop

	:l_YRHtzBzJTZOeLmWN_2
    const/16 p1, 0xd2

	goto/32 :l_eZAdOMIiAxJVXAaW_3

	nop

	:l_CcjSbfjVwTcDDAie_4
    add-int p3, p2, p1

	goto/32 :l_IegaHInoWrZeBSMp_5

	nop

	:l_IegaHInoWrZeBSMp_5
    int-to-double p0, p3

	goto/32 :l_dgnqItlyUebyzbbc_6

	nop

	:l_AtIRQhfSeAjbfHap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byPugIElFlViipAg_1

	nop

	:l_StzGuhvyZnzJnzjt_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_ZuepLZxEaUmIOnpY_0

	nop

	:l_RywCwQQmxjJqHQRz_7
	goto/32 :before_first_instruction

	:l_AKCpFFiugPoZJSoT_2
    const/16 p1, 0xd2

	goto/32 :l_iDSLZmevQTacEcVC_3

	nop

	:l_pfyGzojkarlfZRmj_6
    return-void

	:after_last_instruction

	goto/32 :l_RywCwQQmxjJqHQRz_7

	nop

	:l_fSfuwoweADJnyNvN_4
    add-int p3, p2, p1

	goto/32 :l_kCUJrKNYgcKWFEPu_5

	nop

	:l_ZuepLZxEaUmIOnpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msbGgUjyglAPfINt_1

	nop

	:l_msbGgUjyglAPfINt_1
    const/16 p0, 0x2a

	goto/32 :l_AKCpFFiugPoZJSoT_2

	nop

	:l_iDSLZmevQTacEcVC_3
    mul-int p2, p0, p1

	goto/32 :l_fSfuwoweADJnyNvN_4

	nop

	:l_kCUJrKNYgcKWFEPu_5
    int-to-double p0, p3

	goto/32 :l_pfyGzojkarlfZRmj_6

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_jeLCKQzVNHOIicVY_0

	nop

	:l_yKuZdiJlmeZwgeke_1
    const/16 p0, 0x2a

	goto/32 :l_GmndGIMyFloflsSR_2

	nop

	:l_jeLCKQzVNHOIicVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKuZdiJlmeZwgeke_1

	nop

	:l_oiQwDLDKbPMEKkma_6
    return-void

	:after_last_instruction

	goto/32 :l_hvXijCCrtVxnEcrk_7

	nop

	:l_GmndGIMyFloflsSR_2
    const/16 p1, 0xd2

	goto/32 :l_MvRGGusaYZlKxGBt_3

	nop

	:l_hvXijCCrtVxnEcrk_7
	goto/32 :before_first_instruction

	:l_NYAdrvkWCyUFtOpt_4
    add-int p3, p2, p1

	goto/32 :l_iillLRadqurQVoHv_5

	nop

	:l_MvRGGusaYZlKxGBt_3
    mul-int p2, p0, p1

	goto/32 :l_NYAdrvkWCyUFtOpt_4

	nop

	:l_iillLRadqurQVoHv_5
    int-to-double p0, p3

	goto/32 :l_oiQwDLDKbPMEKkma_6

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_QLPxBvsCchQkBRbU_0

	nop

	:l_DHJqrOVopMEUBBjr_2
    return v0

	:after_last_instruction

	goto/32 :l_kLUsuOKThYpQwIgw_3

	nop

	:l_NFQxwouSABlcrZez_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_DHJqrOVopMEUBBjr_2

	nop

	:l_QLPxBvsCchQkBRbU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_NFQxwouSABlcrZez_1

	nop

	:l_kLUsuOKThYpQwIgw_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_LpRiuwtJruSmOlrX_0

	nop

	:l_LpRiuwtJruSmOlrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMQyEQNEnmlSAszJ_1

	nop

	:l_nMQyEQNEnmlSAszJ_1
    const/16 p0, 0x2a

	goto/32 :l_GTNPlsNPfQPezyHn_2

	nop

	:l_lgsPcmdIQpDTmUfv_3
    mul-int p2, p0, p1

	goto/32 :l_zDmTPgmTFWYsyzaQ_4

	nop

	:l_zDmTPgmTFWYsyzaQ_4
    add-int p3, p2, p1

	goto/32 :l_PFeDXxKVyzkbfQVE_5

	nop

	:l_PFeDXxKVyzkbfQVE_5
    int-to-double p0, p3

	goto/32 :l_XkUQOadxtAZoPXjb_6

	nop

	:l_GTNPlsNPfQPezyHn_2
    const/16 p1, 0xd2

	goto/32 :l_lgsPcmdIQpDTmUfv_3

	nop

	:l_DqvPOdyQdFUioFOw_7
	goto/32 :before_first_instruction

	:l_XkUQOadxtAZoPXjb_6
    return-void

	:after_last_instruction

	goto/32 :l_DqvPOdyQdFUioFOw_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_eWvcHegVgXHmQyTy_0

	nop

	:l_odfETmWmcksvANcf_6
    return-void

	:after_last_instruction

	goto/32 :l_zZrBqQBIQeJeioqk_7

	nop

	:l_KzJYJuQPNTpmGTtf_2
    const/16 p1, 0xd2

	goto/32 :l_QWkaBiBcjVlwPvzm_3

	nop

	:l_HWmxHHhJmfdcDzZJ_1
    const/16 p0, 0x2a

	goto/32 :l_KzJYJuQPNTpmGTtf_2

	nop

	:l_QWkaBiBcjVlwPvzm_3
    mul-int p2, p0, p1

	goto/32 :l_dorBcbGjtYGaNXmo_4

	nop

	:l_dorBcbGjtYGaNXmo_4
    add-int p3, p2, p1

	goto/32 :l_EHvnDbxUFiIpaZdl_5

	nop

	:l_zZrBqQBIQeJeioqk_7
	goto/32 :before_first_instruction

	:l_EHvnDbxUFiIpaZdl_5
    int-to-double p0, p3

	goto/32 :l_odfETmWmcksvANcf_6

	nop

	:l_eWvcHegVgXHmQyTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWmxHHhJmfdcDzZJ_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_JOOCGDfuXVUstvkT_0

	nop

	:l_zVajaHNnSLgZjCuW_6
    return-void

	:after_last_instruction

	goto/32 :l_GYHFRsBJTKXdIUXB_7

	nop

	:l_GIAJiFgxVyAxneSW_2
    const/16 p1, 0xd2

	goto/32 :l_nlDNYoJDNSoXHYIx_3

	nop

	:l_JOOCGDfuXVUstvkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJNobccsFVTBIKUe_1

	nop

	:l_RpBJfzFxekNHtlVL_5
    int-to-double p0, p3

	goto/32 :l_zVajaHNnSLgZjCuW_6

	nop

	:l_NzgirHJexLWYiyEC_4
    add-int p3, p2, p1

	goto/32 :l_RpBJfzFxekNHtlVL_5

	nop

	:l_nlDNYoJDNSoXHYIx_3
    mul-int p2, p0, p1

	goto/32 :l_NzgirHJexLWYiyEC_4

	nop

	:l_SJNobccsFVTBIKUe_1
    const/16 p0, 0x2a

	goto/32 :l_GIAJiFgxVyAxneSW_2

	nop

	:l_GYHFRsBJTKXdIUXB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_CnEPWAqGzPVgiJtR_0

	nop

	:l_QxrmomQUBWWgUHqq_2
    return v0

	:after_last_instruction

	goto/32 :l_rTjHZUdxJfvbZkwt_3

	nop

	:l_CnEPWAqGzPVgiJtR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_fFMismMXhjSBBFXb_1

	nop

	:l_rTjHZUdxJfvbZkwt_3
	goto/32 :before_first_instruction

	:l_fFMismMXhjSBBFXb_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_QxrmomQUBWWgUHqq_2

	nop

.end method

.method private final forward(IILjava/lang/String;CSF)V
    .locals 0

	goto/32 :l_pqYWlONzANveMKSl_0

	nop

	:l_mFhbeHqyOaPhjfGo_4
    add-int p3, p2, p1

	goto/32 :l_sfSFrhSPwGtItPZu_5

	nop

	:l_sVvIsnEOViuaJctp_2
    const/16 p1, 0xd2

	goto/32 :l_SmcPZKtWibuHwYwo_3

	nop

	:l_pnzIznCDmAszrdwV_1
    const/16 p0, 0x2a

	goto/32 :l_sVvIsnEOViuaJctp_2

	nop

	:l_pqYWlONzANveMKSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnzIznCDmAszrdwV_1

	nop

	:l_SmcPZKtWibuHwYwo_3
    mul-int p2, p0, p1

	goto/32 :l_mFhbeHqyOaPhjfGo_4

	nop

	:l_WiYPpgvYOGMLNCZo_7
	goto/32 :before_first_instruction

	:l_KCMsdapNIGxwyfgz_6
    return-void

	:after_last_instruction

	goto/32 :l_WiYPpgvYOGMLNCZo_7

	nop

	:l_sfSFrhSPwGtItPZu_5
    int-to-double p0, p3

	goto/32 :l_KCMsdapNIGxwyfgz_6

	nop

.end method

.method private final forward(IIFSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PItdVgchBbZxdyEX_0

	nop

	:l_WnvOeKGpJdJPPzSb_5
    int-to-double p0, p3

	goto/32 :l_PacKayupxvqnhert_6

	nop

	:l_auBsOvkooTgncoqC_3
    mul-int p2, p0, p1

	goto/32 :l_CHKJULXqwwcZWoPX_4

	nop

	:l_ShDplQRxiWaZsjEm_1
    const/16 p0, 0x2a

	goto/32 :l_BoEiodDEHqjOmLnu_2

	nop

	:l_PItdVgchBbZxdyEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShDplQRxiWaZsjEm_1

	nop

	:l_BoEiodDEHqjOmLnu_2
    const/16 p1, 0xd2

	goto/32 :l_auBsOvkooTgncoqC_3

	nop

	:l_GcnyXrFpSHzpznSJ_7
	goto/32 :before_first_instruction

	:l_PacKayupxvqnhert_6
    return-void

	:after_last_instruction

	goto/32 :l_GcnyXrFpSHzpznSJ_7

	nop

	:l_CHKJULXqwwcZWoPX_4
    add-int p3, p2, p1

	goto/32 :l_WnvOeKGpJdJPPzSb_5

	nop

.end method

.method private final forward(IICSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UWmGqjBDJiEEDGEZ_0

	nop

	:l_UWmGqjBDJiEEDGEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLAXNbzAqktnVXXo_1

	nop

	:l_sfIEGYUALmSUHNaK_5
    int-to-double p0, p3

	goto/32 :l_HFrAgsBouKQfiGGa_6

	nop

	:l_kLAXNbzAqktnVXXo_1
    const/16 p0, 0x2a

	goto/32 :l_dqxGgEAEyxVlRjKp_2

	nop

	:l_DiofvPsIlfiYKYDY_7
	goto/32 :before_first_instruction

	:l_HFrAgsBouKQfiGGa_6
    return-void

	:after_last_instruction

	goto/32 :l_DiofvPsIlfiYKYDY_7

	nop

	:l_OhMwGiWnnicFfpLc_3
    mul-int p2, p0, p1

	goto/32 :l_xsRDxBLkecyhOTvi_4

	nop

	:l_dqxGgEAEyxVlRjKp_2
    const/16 p1, 0xd2

	goto/32 :l_OhMwGiWnnicFfpLc_3

	nop

	:l_xsRDxBLkecyhOTvi_4
    add-int p3, p2, p1

	goto/32 :l_sfIEGYUALmSUHNaK_5

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_ilJZUmbxNmCFSlOB_0

	nop

	:l_mPYrjBHTPJGEabJz_4
	if-lez v0, :gl_iRmzdcDPAqQHPyVg

	goto/32 :uBNqLSVcUqtPfBtn

	:gl_iRmzdcDPAqQHPyVg	goto/32 :l_ikQkWhuABEmWnwhz_5

	nop

	:l_xUfbmWQrluANdNQB_1
	const v1, 3
	goto/32 :l_kwiIGqAyUoZMAkoQ_2

	nop

	:l_kqlHUJPQuySRzOxt_13
	goto/32 :fpcRyPpzeZJUShkW
	:l_kwiIGqAyUoZMAkoQ_2
	add-int v0, v0, v1
	goto/32 :l_OsFvHrHpyXPgTxsi_3

	nop

	:l_ODjLndzpWcNMAGje_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ZAPPkAjRDjzIRaQI(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_IGNqpXmLujVokBah_10

	nop

	:l_ixvHorAhVGkbzcPl_8
    add-int v1, p1, p2

	goto/32 :l_ODjLndzpWcNMAGje_9

	nop

	:l_ZRxaABCDwkMWULyl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_EgmEpnkZMwducyiX_7

	nop

	:l_tLklncfxHOJfQrof_12
	goto/32 :before_first_instruction

	:PwaUnQatmrEdiGdt
	goto/32 :l_kqlHUJPQuySRzOxt_13

	nop

	:l_ilJZUmbxNmCFSlOB_0
	const v0, 30
	goto/32 :l_xUfbmWQrluANdNQB_1

	nop

	:l_EgmEpnkZMwducyiX_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_ixvHorAhVGkbzcPl_8

	nop

	:l_XpzuSHuRTyeKMWRt_11
    return v1

	:after_last_instruction

	goto/32 :l_tLklncfxHOJfQrof_12

	nop

	:l_IGNqpXmLujVokBah_10
    rem-int/2addr v1, v2

	goto/32 :l_XpzuSHuRTyeKMWRt_11

	nop

	:l_OsFvHrHpyXPgTxsi_3
	rem-int v0, v0, v1
	goto/32 :l_mPYrjBHTPJGEabJz_4

	nop

	:l_ikQkWhuABEmWnwhz_5
	goto/32 :PwaUnQatmrEdiGdt
	:uBNqLSVcUqtPfBtn
	:fpcRyPpzeZJUShkW

	goto/32 :l_ZRxaABCDwkMWULyl_6

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_iUqzDAMSYFKJydxF_0

	nop

	:l_mRxSTbvfhCSjnChE_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_ASCxdOAZJXsXjxdj_22

	nop

	:l_iUqzDAMSYFKJydxF_0
	const v0, 28
	goto/32 :l_BynpYeOGayhLVbiC_1

	nop

	:l_SBiOBrkSzDnvaEDg_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SmTfeUuPYuHAxzzi_25

	nop

	:l_SmTfeUuPYuHAxzzi_25
    throw v0

	:after_last_instruction

	goto/32 :l_TsFvdDKFRmfaFDue_26

	nop

	:l_eZlngSslexywFZAJ_8
	if-eqz v0, :gl_aWjIvRJqMQjEehVl

	goto/32 :cond_0

	:gl_aWjIvRJqMQjEehVl
    .line 176
	goto/32 :l_oGyqKwoCKhFCDitz_9

	nop

	:l_TsFvdDKFRmfaFDue_26
	goto/32 :before_first_instruction

	:nGPQaroLUkrQQWPx
	goto/32 :l_QBZacCIzZnJYMpMT_27

	nop

	:l_RxytscCHnnWiQpUF_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->FzEifWfXsIMnLTum(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_bisQIUezQaEcnVmK_12

	nop

	:l_BynpYeOGayhLVbiC_1
	const v1, 9
	goto/32 :l_UGldivosMkwHIUQO_2

	nop

	:l_WRzhHjleqIEUUhXQ_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_RxytscCHnnWiQpUF_11

	nop

	:l_VeZalZqEdhMoWFNw_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->SohrojVhKsgftlRc(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_noGdCMXPujiTBsQE_16

	nop

	:l_ASCxdOAZJXsXjxdj_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_BPiKxTgYECJCpiSk_23

	nop

	:l_QBZacCIzZnJYMpMT_27
	goto/32 :mHURHWixcivArAYa
	:l_VKpKlMKiOuYywbwK_14
    add-int v5, v1, v2

	goto/32 :l_VeZalZqEdhMoWFNw_15

	nop

	:l_VgrcdYBOeWYrnZQU_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_VKpKlMKiOuYywbwK_14

	nop

	:l_GdrkyUMIMsFeidWg_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_txDRbfzrRtfqgtFi_20

	nop

	:l_AsoRmfZpZcCzECHt_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->qoARZdJbTtHlslmH(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_GdrkyUMIMsFeidWg_19

	nop

	:l_LiBsofJPaOKJHIKS_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->tzKBtCXPuIrGJiNn(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_eZlngSslexywFZAJ_8

	nop

	:l_bisQIUezQaEcnVmK_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_VgrcdYBOeWYrnZQU_13

	nop

	:l_ckSZRSNhIavxqOhs_3
	rem-int v0, v0, v1
	goto/32 :l_fOAnpvchrKtiajeV_4

	nop

	:l_noGdCMXPujiTBsQE_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_CJsAyYjyGcoPnAnA_17

	nop

	:l_oGyqKwoCKhFCDitz_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_WRzhHjleqIEUUhXQ_10

	nop

	:l_mzxdOorNnriFOnHo_5
	goto/32 :nGPQaroLUkrQQWPx
	:BoEyjOZTvWAAxoCG
	:mHURHWixcivArAYa

	goto/32 :l_IGWIJBwpWGAgZPSN_6

	nop

	:l_BPiKxTgYECJCpiSk_23
    const-string v1, "ring buffer is full"

	goto/32 :l_SBiOBrkSzDnvaEDg_24

	nop

	:l_fOAnpvchrKtiajeV_4
	if-lez v0, :gl_WcoUgNJVysqEFpUA

	goto/32 :BoEyjOZTvWAAxoCG

	:gl_WcoUgNJVysqEFpUA	goto/32 :l_mzxdOorNnriFOnHo_5

	nop

	:l_UGldivosMkwHIUQO_2
	add-int v0, v0, v1
	goto/32 :l_ckSZRSNhIavxqOhs_3

	nop

	:l_IGWIJBwpWGAgZPSN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_LiBsofJPaOKJHIKS_7

	nop

	:l_CJsAyYjyGcoPnAnA_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_AsoRmfZpZcCzECHt_18

	nop

	:l_txDRbfzrRtfqgtFi_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_mRxSTbvfhCSjnChE_21

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_GMxpoVXzqfBafobL_0

	nop

	:l_mzOcRBWHvanuFPBI_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_TAjOFuZkeKYatZUa_16

	nop

	:l_kUPryzdEXJXblVFf_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_xqIvRxaMFYSianqG_25

	nop

	:l_QhRRWZOemKHCIxPL_6
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
	goto/32 :l_kliffQSqAoctjDtX_7

	nop

	:l_geICTfqDxoEKxeFA_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->cIFKAaFQbyCqCaHm(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hgcNbbEwsWGHcojL_19

	nop

	:l_GtgBXBVJzCXleNMI_26
	goto/32 :before_first_instruction

	:aVOSmlXVvuvMEWOa
	goto/32 :l_NKcDzzXkfxtyWbip_27

	nop

	:l_THLebKVhIFsunsoy_14
	if-eqz v1, :gl_UriLoUHQdIiyiuld

	goto/32 :cond_0

	:gl_UriLoUHQdIiyiuld
	goto/32 :l_mzOcRBWHvanuFPBI_15

	nop

	:l_GMxpoVXzqfBafobL_0
	const v0, 31
	goto/32 :l_GuueHXmueVgsqFDX_1

	nop

	:l_lNpwcZtrJFIoQIVk_4
	if-lez v0, :gl_MZPiEIjjzBzHMykH

	goto/32 :KRfbtCCwpkiunVGd

	:gl_MZPiEIjjzBzHMykH	goto/32 :l_OLJTIRQTgaqPMpUO_5

	nop

	:l_kliffQSqAoctjDtX_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_tMOEPYAsClQboWct_8

	nop

	:l_GuueHXmueVgsqFDX_1
	const v1, 31
	goto/32 :l_ClijeILMKtMPwPgw_2

	nop

	:l_pMNWwzwifFkBBRCC_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_nWEprMeXZgljxzao_23

	nop

	:l_zmaNghzViPDnzTWX_10
    add-int/2addr v0, v1

	goto/32 :l_QWNMjySWkkcoPwTh_11

	nop

	:l_ClijeILMKtMPwPgw_2
	add-int v0, v0, v1
	goto/32 :l_TDfyQtOlTEzYehCU_3

	nop

	:l_TAjOFuZkeKYatZUa_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->TPSDFZQdhTFNfTvs([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tPyxcMivfZTrwpuD_17

	nop

	:l_TDfyQtOlTEzYehCU_3
	rem-int v0, v0, v1
	goto/32 :l_lNpwcZtrJFIoQIVk_4

	nop

	:l_OLJTIRQTgaqPMpUO_5
	goto/32 :aVOSmlXVvuvMEWOa
	:KRfbtCCwpkiunVGd
	:VZJRbvaoqjFCAIXA

	goto/32 :l_QhRRWZOemKHCIxPL_6

	nop

	:l_NKcDzzXkfxtyWbip_27
	goto/32 :VZJRbvaoqjFCAIXA
	:l_QWNMjySWkkcoPwTh_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_knpXjFOlojcDYQKq_12

	nop

	:l_ponkYfWmCahLBFoB_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_ydtqzBXVgiaZeNug_21

	nop

	:l_tJfwXwppWfExexoM_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_THLebKVhIFsunsoy_14

	nop

	:l_IIaOBOlPmjuBUIHe_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_zmaNghzViPDnzTWX_10

	nop

	:l_ydtqzBXVgiaZeNug_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->HLJeKsDbPdVAzGcS(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_pMNWwzwifFkBBRCC_22

	nop

	:l_xqIvRxaMFYSianqG_25
    return-object v2

	:after_last_instruction

	goto/32 :l_GtgBXBVJzCXleNMI_26

	nop

	:l_knpXjFOlojcDYQKq_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->gHDIuxycunFWDtht(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_tJfwXwppWfExexoM_13

	nop

	:l_tPyxcMivfZTrwpuD_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_geICTfqDxoEKxeFA_18

	nop

	:l_nWEprMeXZgljxzao_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->tlDlbvnSYVSYOgJY(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_kUPryzdEXJXblVFf_24

	nop

	:l_hgcNbbEwsWGHcojL_19
    goto :goto_0

    :cond_0
	goto/32 :l_ponkYfWmCahLBFoB_20

	nop

	:l_tMOEPYAsClQboWct_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_IIaOBOlPmjuBUIHe_9

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HbfekzNhgqkjyKor_0

	nop

	:l_elDQNCrAHvxctlGO_18
    return-object v0

	:after_last_instruction

	goto/32 :l_iGNwqofNAvmylaDI_19

	nop

	:l_llOiVLwetaHvAqWR_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_RnkvpFwHJjZKXvSY_17

	nop

	:l_drnThsNQMECbzDcC_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->ZlrQLedCcfYtMYDs(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_eQMTykTvpmykOBJY_10

	nop

	:l_HbfekzNhgqkjyKor_0
	const v0, 21
	goto/32 :l_WTJsjPgWgFDxUQRx_1

	nop

	:l_ULiUYktVrJznSboK_3
	rem-int v0, v0, v1
	goto/32 :l_kWPpisglETtRNDjJ_4

	nop

	:l_yKxRjCvBUgEjcjPn_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->QUTBOFOkuKcxhVua(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_drnThsNQMECbzDcC_9

	nop

	:l_euylJzGVScyCIFbj_20
	goto/32 :DrSmjkTVctFsCuDC
	:l_nLUZHVnwFGMoacLQ_5
	goto/32 :TVfhlEGOgMReYhwu
	:DMEQSUxVAjohjOjH
	:DrSmjkTVctFsCuDC

	goto/32 :l_TLUfPrjKScGOuJJI_6

	nop

	:l_IyiSXtDrbWkITCbQ_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_DmXWfnUuYWmJEOIS_12

	nop

	:l_eEFYLWQRSamffwcV_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_yKxRjCvBUgEjcjPn_8

	nop

	:l_kWPpisglETtRNDjJ_4
	if-lez v0, :gl_WCTovAXqfuykSveb

	goto/32 :DMEQSUxVAjohjOjH

	:gl_WCTovAXqfuykSveb	goto/32 :l_nLUZHVnwFGMoacLQ_5

	nop

	:l_WTJsjPgWgFDxUQRx_1
	const v1, 19
	goto/32 :l_XdTBnxGmFcNrzaHq_2

	nop

	:l_eQMTykTvpmykOBJY_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_IyiSXtDrbWkITCbQ_11

	nop

	:l_qUlfjnKAjhpQMJss_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->ikdGKHNXpKLvArxq(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_llOiVLwetaHvAqWR_16

	nop

	:l_RnkvpFwHJjZKXvSY_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_elDQNCrAHvxctlGO_18

	nop

	:l_TLUfPrjKScGOuJJI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_eEFYLWQRSamffwcV_7

	nop

	:l_DmXWfnUuYWmJEOIS_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_oXaoFBAJoJSlcffG_13

	nop

	:l_iGNwqofNAvmylaDI_19
	goto/32 :before_first_instruction

	:TVfhlEGOgMReYhwu
	goto/32 :l_euylJzGVScyCIFbj_20

	nop

	:l_XdTBnxGmFcNrzaHq_2
	add-int v0, v0, v1
	goto/32 :l_ULiUYktVrJznSboK_3

	nop

	:l_DuEnndBNxMxICfrc_14
    add-int v4, v1, p1

	goto/32 :l_qUlfjnKAjhpQMJss_15

	nop

	:l_oXaoFBAJoJSlcffG_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_DuEnndBNxMxICfrc_14

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_SfpsZljfUFOtzbqy_0

	nop

	:l_YPzYRhBJzVtlrHkd_3
	goto/32 :before_first_instruction

	:l_SfpsZljfUFOtzbqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_AwjnXYHqcmRqHkrM_1

	nop

	:l_yISbEJdPSSrQjHlK_2
    return v0

	:after_last_instruction

	goto/32 :l_YPzYRhBJzVtlrHkd_3

	nop

	:l_AwjnXYHqcmRqHkrM_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_yISbEJdPSSrQjHlK_2

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_OTGtjAIFXqSAkSti_0

	nop

	:l_ACElDXsGKrwobcdE_2
	add-int v0, v0, v1
	goto/32 :l_SHVaFqJCWKSWqzwP_3

	nop

	:l_EoJEwbzdkEweRRWA_13
    return v0

	:after_last_instruction

	goto/32 :l_vgQoIPZUDddCFEsd_14

	nop

	:l_eXWeDKtULaWCCXkh_11
    goto :goto_0

    :cond_0
	goto/32 :l_ogcPDRbkHWIlPGJE_12

	nop

	:l_ogcPDRbkHWIlPGJE_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EoJEwbzdkEweRRWA_13

	nop

	:l_pcaNCYYSXfmZHGZi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_CHiYZoBvTnkdIxsH_7

	nop

	:l_TdPLWhuApJoBXkMj_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_cWvJIVuDZPomyGKm_9

	nop

	:l_vcJxlfwgMgheAaHU_10
    const/4 v0, 0x1

	goto/32 :l_eXWeDKtULaWCCXkh_11

	nop

	:l_CHiYZoBvTnkdIxsH_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->urmtdZBWZPcbZtML(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_TdPLWhuApJoBXkMj_8

	nop

	:l_cWvJIVuDZPomyGKm_9
	if-eq v0, v1, :gl_oSSJSpaoRRqqzMla

	goto/32 :cond_0

	:gl_oSSJSpaoRRqqzMla
	goto/32 :l_vcJxlfwgMgheAaHU_10

	nop

	:l_UHhzHIsgOLsSCylC_1
	const v1, 19
	goto/32 :l_ACElDXsGKrwobcdE_2

	nop

	:l_oWEDtAWOPUmHYqdN_5
	goto/32 :dmiiCINBdKOUQlNW
	:WrTqUQrgjCZkcnih
	:RbizdkJvtSzcYVtW

	goto/32 :l_pcaNCYYSXfmZHGZi_6

	nop

	:l_vgQoIPZUDddCFEsd_14
	goto/32 :before_first_instruction

	:dmiiCINBdKOUQlNW
	goto/32 :l_RZUrimsdgIXHImQt_15

	nop

	:l_SHVaFqJCWKSWqzwP_3
	rem-int v0, v0, v1
	goto/32 :l_sOiaQBnbvTjxlbgy_4

	nop

	:l_sOiaQBnbvTjxlbgy_4
	if-lez v0, :gl_wvErUlCgEKeRJKfE

	goto/32 :WrTqUQrgjCZkcnih

	:gl_wvErUlCgEKeRJKfE	goto/32 :l_oWEDtAWOPUmHYqdN_5

	nop

	:l_RZUrimsdgIXHImQt_15
	goto/32 :RbizdkJvtSzcYVtW
	:l_OTGtjAIFXqSAkSti_0
	const v0, 17
	goto/32 :l_UHhzHIsgOLsSCylC_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HNhudUqXHKuvdpTe_0

	nop

	:l_NbTVebSHMfJCIZCY_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_IUEXwWMZNClUXMls_2

	nop

	:l_ufELjxQfGJLwJBKM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qdRatJQmHSYWGQMu_5

	nop

	:l_HNhudUqXHKuvdpTe_0
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
	goto/32 :l_NbTVebSHMfJCIZCY_1

	nop

	:l_IUEXwWMZNClUXMls_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_AFvbBbhBZcTztgbu_3

	nop

	:l_AFvbBbhBZcTztgbu_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_ufELjxQfGJLwJBKM_4

	nop

	:l_qdRatJQmHSYWGQMu_5
	goto/32 :before_first_instruction

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_oQjUbFIEjnelTcMF_0

	nop

	:l_NGCMwrQFmaBlNUiD_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_xVwhfpdxIgSQDQHb_23

	nop

	:l_NtppMpLAaqXcsgVj_10
    const/4 v2, 0x1

	goto/32 :l_rEodwSvkkpsqyvHs_11

	nop

	:l_LNmEhZuXPbxslkdz_16
    goto :goto_1

    :cond_1
	goto/32 :l_zRNYWJznixzfRFag_17

	nop

	:l_cwlRptiZHvwSUhFq_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_GdnFefXExZyaSmuw_58

	nop

	:l_WXsJUcxjfkdlExFQ_18
	if-nez v0, :gl_VhxJMQboQsIFzNpy

	goto/32 :cond_4

	:gl_VhxJMQboQsIFzNpy
    .line 187
	goto/32 :l_wxRlynbNzBzfRbAf_19

	nop

	:l_dEkZHamJTGNdHwQW_13
	if-nez v2, :gl_WtdJOyhYmjSOxavV

	goto/32 :cond_5

	:gl_WtdJOyhYmjSOxavV
    .line 185
	goto/32 :l_SRtKxiqxjEQUVBcL_14

	nop

	:l_erYLnqXJDgbQLNuH_68
    throw v1

	:after_last_instruction

	goto/32 :l_YPGqzubhKqufSgKO_69

	nop

	:l_AxLFMYxHDcIAPVSt_40
    sub-int/2addr v1, p1

	goto/32 :l_SSpXbIZzmfJYWCNA_41

	nop

	:l_lGIyLiujeJWVpQCU_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cwlRptiZHvwSUhFq_57

	nop

	:l_VEXtHFBCDVXlOswj_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WZohTvMJgdlEpkwl_61

	nop

	:l_BPAgpATOmnGvcoOU_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nhkLaKkzkNXTseQS_66

	nop

	:l_iiDJgExmJgtZAmYJ_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_qiRTiRGbQXjvZREP_47

	nop

	:l_LiwWXiQXgtHRrCgx_49
    const-string v2, ", size = "

	goto/32 :l_WqYMhNJGrHKeMqaY_50

	nop

	:l_iYwzKaocBrTWrTKj_24
    add-int v5, v2, p1

	goto/32 :l_yKZpalJMOTCCapLl_25

	nop

	:l_POrGxigAaQurvLkP_5
	goto/32 :njywwdPvhVBckZpx
	:SdKnCmybckiphYhy
	:zQXefCNYUtOVsqcB

	goto/32 :l_JmcoQiwOCbLGrKeJ_6

	nop

	:l_ZFLYFtHDiTGDBayk_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VEXtHFBCDVXlOswj_60

	nop

	:l_HeTrAGRAUMnQuavs_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ekUbPvrBuIdyCjHE_34

	nop

	:l_krpvMjGjAzCPmwdV_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_BCOszSMOwadlGNNA_28

	nop

	:l_TeMiTMEtTBxIxDpX_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FJlKhkvmtWJQQVjI_55

	nop

	:l_jFBNKkepNzooJLBz_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_cnTejRLcxIUXvmPL_39

	nop

	:l_SSpXbIZzmfJYWCNA_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_jwUKpAEpqaBhpqPE_42

	nop

	:l_YPGqzubhKqufSgKO_69
	goto/32 :before_first_instruction

	:njywwdPvhVBckZpx
	goto/32 :l_wlPHUDdIXHNLulAD_70

	nop

	:l_bwbkjXkUJqNSkQqR_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->dpTMIwcfzmbAdLTq(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LiwWXiQXgtHRrCgx_49

	nop

	:l_FJlKhkvmtWJQQVjI_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->cemCqSqDBEbPcSwM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lGIyLiujeJWVpQCU_56

	nop

	:l_xVwhfpdxIgSQDQHb_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_iYwzKaocBrTWrTKj_24

	nop

	:l_wlPHUDdIXHNLulAD_70
	goto/32 :zQXefCNYUtOVsqcB
	:l_JksYTqvbwufBhmcI_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_krpvMjGjAzCPmwdV_27

	nop

	:l_NstYeooYVWbULKsB_7
    const/4 v0, 0x1

	goto/32 :l_sXlQVwrwKbJGDubz_8

	nop

	:l_oQjUbFIEjnelTcMF_0
	const v0, 21
	goto/32 :l_cpAyCqpCJKLtAcnW_1

	nop

	:l_jwUKpAEpqaBhpqPE_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_MFYTKZChzXBGDyom_43

	nop

	:l_qyQgISJCMUCwTZLT_29
	if-gt v0, v2, :gl_vCXghxjzBkogzqHy

	goto/32 :cond_2

	:gl_vCXghxjzBkogzqHy
    .line 192
	goto/32 :l_VDoQHzxiiLxyXUWW_30

	nop

	:l_LfdQVXOUtEFysgzJ_9
	if-gez p1, :gl_lHXVyslNKvaxOuqW

	goto/32 :cond_0

	:gl_lHXVyslNKvaxOuqW
	goto/32 :l_NtppMpLAaqXcsgVj_10

	nop

	:l_WqYMhNJGrHKeMqaY_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->RGQFIHJCpDTDpEFI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tLejEKlXvECnQZzL_51

	nop

	:l_VDoQHzxiiLxyXUWW_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_erzJRAIZJzKBUagi_31

	nop

	:l_imIjgSMBsWwaCLJq_2
	add-int v0, v0, v1
	goto/32 :l_BYhWuRAEKRIhiJFF_3

	nop

	:l_FFQehHqYQUWfDdeA_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->VnVnEVUWzNDfBLDs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TnmZfewWDIqxBniP_64

	nop

	:l_sXlQVwrwKbJGDubz_8
    const/4 v1, 0x0

	goto/32 :l_LfdQVXOUtEFysgzJ_9

	nop

	:l_CXXrvWwfZAvfisrE_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->jGHSCVMNvAxkSbTo([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_HeTrAGRAUMnQuavs_33

	nop

	:l_erzJRAIZJzKBUagi_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_CXXrvWwfZAvfisrE_32

	nop

	:l_yFDIRCZCBzAqBmXB_4
	if-lez v0, :gl_fCYxPZMyuSqMqktw

	goto/32 :SdKnCmybckiphYhy

	:gl_fCYxPZMyuSqMqktw	goto/32 :l_POrGxigAaQurvLkP_5

	nop

	:l_cpAyCqpCJKLtAcnW_1
	const v1, 23
	goto/32 :l_imIjgSMBsWwaCLJq_2

	nop

	:l_RmyqxrPjDaxOwlkY_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_erYLnqXJDgbQLNuH_68

	nop

	:l_wxRlynbNzBzfRbAf_19
	if-gtz p1, :gl_tSrjrbbViolJoFOu

	goto/32 :cond_3

	:gl_tSrjrbbViolJoFOu
    .line 188
	goto/32 :l_qORgZhXjjUybKRbz_20

	nop

	:l_rEodwSvkkpsqyvHs_11
    goto :goto_0

    :cond_0
	goto/32 :l_NnqfMQKmQrXvQsjV_12

	nop

	:l_cnTejRLcxIUXvmPL_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->kaIhrwQwSYXlpnfV(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_AxLFMYxHDcIAPVSt_40

	nop

	:l_ekUbPvrBuIdyCjHE_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->nFHGXqboFkzcHGJh([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_BSyEbPRpDbSJXDzV_35

	nop

	:l_PBAuOKUqMjnRCpoS_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_NGCMwrQFmaBlNUiD_22

	nop

	:l_UlRiVoKgeVAuLjLf_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->VuOPshxsyajJmwVA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FFQehHqYQUWfDdeA_63

	nop

	:l_TnmZfewWDIqxBniP_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->SEDinsnmdylGSmOM(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_BPAgpATOmnGvcoOU_65

	nop

	:l_pHTOYcbEARQXvYNp_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_iaFLEiOXQuMHLNar_37

	nop

	:l_GdnFefXExZyaSmuw_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_ZFLYFtHDiTGDBayk_59

	nop

	:l_JmcoQiwOCbLGrKeJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_NstYeooYVWbULKsB_7

	nop

	:l_HSaqyHWDVQrCEYPf_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->ffWITrxyUuttxyyj(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DOYYtUoTlgsqITMs_53

	nop

	:l_qORgZhXjjUybKRbz_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_PBAuOKUqMjnRCpoS_21

	nop

	:l_NnqfMQKmQrXvQsjV_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_dEkZHamJTGNdHwQW_13

	nop

	:l_zRNYWJznixzfRFag_17
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_WXsJUcxjfkdlExFQ_18

	nop

	:l_JSdxHhtpSLRjKDWR_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iiDJgExmJgtZAmYJ_46

	nop

	:l_qiRTiRGbQXjvZREP_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->DyApluJdWlVssJQV(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bwbkjXkUJqNSkQqR_48

	nop

	:l_yKZpalJMOTCCapLl_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->bAZQvQOilyGUEhaq(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_JksYTqvbwufBhmcI_26

	nop

	:l_WZohTvMJgdlEpkwl_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_UlRiVoKgeVAuLjLf_62

	nop

	:l_tLejEKlXvECnQZzL_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->xkuvIemcBgqxEygN(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_HSaqyHWDVQrCEYPf_52

	nop

	:l_DOYYtUoTlgsqITMs_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->vxSntMHanWCwilxe(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_TeMiTMEtTBxIxDpX_54

	nop

	:l_BCOszSMOwadlGNNA_28
    const/4 v3, 0x0

	goto/32 :l_qyQgISJCMUCwTZLT_29

	nop

	:l_nhkLaKkzkNXTseQS_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->AsJYrDIOtqNzyhPI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RmyqxrPjDaxOwlkY_67

	nop

	:l_LcBBaJsfisHmMdEG_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JSdxHhtpSLRjKDWR_45

	nop

	:l_BSyEbPRpDbSJXDzV_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_pHTOYcbEARQXvYNp_36

	nop

	:l_iaFLEiOXQuMHLNar_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->cfvWhhITpnhERlHZ([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_jFBNKkepNzooJLBz_38

	nop

	:l_BYhWuRAEKRIhiJFF_3
	rem-int v0, v0, v1
	goto/32 :l_yFDIRCZCBzAqBmXB_4

	nop

	:l_SRtKxiqxjEQUVBcL_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->xaxBPIbxFWdVWwoy(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_tFZPCBwlTwfhBZqV_15

	nop

	:l_tFZPCBwlTwfhBZqV_15
	if-le p1, v2, :gl_gjRUvntwWjSzJPPI

	goto/32 :cond_1

	:gl_gjRUvntwWjSzJPPI
	goto/32 :l_LNmEhZuXPbxslkdz_16

	nop

	:l_MFYTKZChzXBGDyom_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_LcBBaJsfisHmMdEG_44

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dMQCrhGyMcVBFble_0

	nop

	:l_QLBRZjXcUexuPvwc_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->QfpeEvPkvHcoRSwn(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_fcLkGcarusIHkVso_2

	nop

	:l_fcLkGcarusIHkVso_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_MxwoizGkXYgSukYi_3

	nop

	:l_dMQCrhGyMcVBFble_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_QLBRZjXcUexuPvwc_1

	nop

	:l_rQLftaBJXnzaCFEU_5
	goto/32 :before_first_instruction

	:l_MxwoizGkXYgSukYi_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->FaqTPzdeddWaYSox(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WaxZEweUwXGLfXsx_4

	nop

	:l_WaxZEweUwXGLfXsx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rQLftaBJXnzaCFEU_5

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_zfUSYwAZJXdhzDXz_0

	nop

	:l_EvTUrdCemaPrPYyo_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->UQoVbdvqUXIfAgab(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_wfskBqSPjtLmQOdl_9

	nop

	:l_DDjzApSnipceNftc_1
	const v1, 4
	goto/32 :l_xREUYHpuAKJEyDkA_2

	nop

	:l_ZrmGTNRbMBwPWhdb_44
    return-object v0

	:after_last_instruction

	goto/32 :l_NkmbWABBgFHTckbS_45

	nop

	:l_xREUYHpuAKJEyDkA_2
	add-int v0, v0, v1
	goto/32 :l_lVuhofCRSbLKFKWT_3

	nop

	:l_KzKbetxgwLqvyhMJ_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_NRHhPcJBHhAJHYcj_35

	nop

	:l_iiklNUTxFCnzvAhQ_6
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

	goto/32 :l_dtPWAMHjuoNvKuxz_7

	nop

	:l_zfUSYwAZJXdhzDXz_0
	const v0, 29
	goto/32 :l_DDjzApSnipceNftc_1

	nop

	:l_iJgQjnnnatXqbWdU_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_TtMjPqdjAxHPAtSP_15

	nop

	:l_wfskBqSPjtLmQOdl_9
    array-length v0, p1

	goto/32 :l_jxDqmpnDBjKMNbXj_10

	nop

	:l_dUNEOVuUcvZdZSnO_4
	if-lez v0, :gl_wDfcvYRSIqcJORXe

	goto/32 :aAKUnfvEzFCknSoI

	:gl_wDfcvYRSIqcJORXe	goto/32 :l_bsjSlqPGjmapxQow_5

	nop

	:l_YfdsYOyaRCQFpoAS_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_NvLJuBDWjuhmqUEg_28

	nop

	:l_ArCgSvAudJJRmVsb_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_OkkyZGzdgkbkMTvK_38

	nop

	:l_SFxHBLPHUzxwIsuq_46
	goto/32 :AvmTUvJyLTuDQTLM
	:l_VDKxkXsOwGgPuSDB_21
	if-lt v2, v1, :gl_MqgltviLgtwYYZmI

	goto/32 :cond_1

	:gl_MqgltviLgtwYYZmI
	goto/32 :l_ZKRLGNCdeofSatCb_22

	nop

	:l_GjBGqfJnUUrCLYbN_40
	if-gt v4, v5, :gl_DIOMRNaxVlgmNarA

	goto/32 :cond_3

	:gl_DIOMRNaxVlgmNarA
	goto/32 :l_wJkSUjAmKvklyDgU_41

	nop

	:l_CHyAZHTXaEqhbnXz_33
    aget-object v4, v4, v3

	goto/32 :l_KzKbetxgwLqvyhMJ_34

	nop

	:l_wJkSUjAmKvklyDgU_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->PBtPgamMlXrcyRQb(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_pOQWnlpNOyWayHwE_42

	nop

	:l_klyRtgxNuIECdwVi_11
	if-lt v0, v1, :gl_ADQgHwbiBFhBJhpQ

	goto/32 :cond_0

	:gl_ADQgHwbiBFhBJhpQ
	goto/32 :l_hRSeUImjDjrAOZCf_12

	nop

	:l_EyaeCNxPzxUkSeEj_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->dBmHqSrThYVKDcaY([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iJgQjnnnatXqbWdU_14

	nop

	:l_YPGymUvQRWmaEyZF_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ZiRmvWUUBzaqmrjK_25

	nop

	:l_OkkyZGzdgkbkMTvK_38
    array-length v4, v0

	goto/32 :l_hjFjvVIXOgeWKUoY_39

	nop

	:l_ZKRLGNCdeofSatCb_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_ibhvpBSFHfBKsyVt_23

	nop

	:l_lVuhofCRSbLKFKWT_3
	rem-int v0, v0, v1
	goto/32 :l_dUNEOVuUcvZdZSnO_4

	nop

	:l_JXzuDFoEqEnXfTcF_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->MbtkzAsoXAJuaCOX(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_watLziuCNyYxCcZk_19

	nop

	:l_DILVTxEvYTqXpUrw_31
	if-lt v2, v1, :gl_wJKOhIjPfUnRGEXg

	goto/32 :cond_2

	:gl_wJKOhIjPfUnRGEXg
    .line 145
	goto/32 :l_yMfJjofRuOifpXfl_32

	nop

	:l_hRSeUImjDjrAOZCf_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->XHObJrmbREeHhjpu(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_EyaeCNxPzxUkSeEj_13

	nop

	:l_watLziuCNyYxCcZk_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_EzYKgABSrjsXrwtk_20

	nop

	:l_iLTxzNHgfkOfBSNE_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_JXzuDFoEqEnXfTcF_18

	nop

	:l_TtMjPqdjAxHPAtSP_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->esVukthlxNzONMQJ(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YuAeAZkCyvcMspfc_16

	nop

	:l_YuAeAZkCyvcMspfc_16
    goto :goto_0

    :cond_0
	goto/32 :l_iLTxzNHgfkOfBSNE_17

	nop

	:l_yMfJjofRuOifpXfl_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_CHyAZHTXaEqhbnXz_33

	nop

	:l_NRHhPcJBHhAJHYcj_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_slbpEvrTEqhhCGOi_36

	nop

	:l_ibhvpBSFHfBKsyVt_23
	if-lt v3, v4, :gl_zOmDQbUJqoKTkSIk

	goto/32 :cond_1

	:gl_zOmDQbUJqoKTkSIk
    .line 138
	goto/32 :l_YPGymUvQRWmaEyZF_24

	nop

	:l_NvLJuBDWjuhmqUEg_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_FTpOiQhfAZafYWeW_29

	nop

	:l_slbpEvrTEqhhCGOi_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ArCgSvAudJJRmVsb_37

	nop

	:l_ABdAGRbHupleRMRL_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_ZrmGTNRbMBwPWhdb_44

	nop

	:l_dtPWAMHjuoNvKuxz_7
    const-string v0, "array"

	goto/32 :l_EvTUrdCemaPrPYyo_8

	nop

	:l_bsjSlqPGjmapxQow_5
	goto/32 :efJradyjqCYdkoao
	:aAKUnfvEzFCknSoI
	:AvmTUvJyLTuDQTLM

	goto/32 :l_iiklNUTxFCnzvAhQ_6

	nop

	:l_jxDqmpnDBjKMNbXj_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->jksJxNQSJuZoXfsk(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_klyRtgxNuIECdwVi_11

	nop

	:l_FTpOiQhfAZafYWeW_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_VHlOHnShoPzJDSYE_30

	nop

	:l_pOQWnlpNOyWayHwE_42
    const/4 v5, 0x0

	goto/32 :l_ABdAGRbHupleRMRL_43

	nop

	:l_EzYKgABSrjsXrwtk_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_VDKxkXsOwGgPuSDB_21

	nop

	:l_hjFjvVIXOgeWKUoY_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->uyRGFfhJsMDwtjya(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_GjBGqfJnUUrCLYbN_40

	nop

	:l_NkmbWABBgFHTckbS_45
	goto/32 :before_first_instruction

	:efJradyjqCYdkoao
	goto/32 :l_SFxHBLPHUzxwIsuq_46

	nop

	:l_VHlOHnShoPzJDSYE_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_DILVTxEvYTqXpUrw_31

	nop

	:l_KtfofJxVzOBuAUup_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_YfdsYOyaRCQFpoAS_27

	nop

	:l_ZiRmvWUUBzaqmrjK_25
    aget-object v4, v4, v3

	goto/32 :l_KtfofJxVzOBuAUup_26

	nop

.end method
