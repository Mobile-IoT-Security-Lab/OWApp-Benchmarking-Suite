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
.method public static SkZJBXhsGQYjppLl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RYthWovtHOdBcSjX_0

	nop

	:l_YyWGEEDGareKxwli_3
	goto/32 :before_first_instruction

	:l_jmbwXXNwmKlBsfJb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HEIzWULbGehXYICp_2

	nop

	:l_RYthWovtHOdBcSjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmbwXXNwmKlBsfJb_1

	nop

	:l_HEIzWULbGehXYICp_2
    return-void

	:after_last_instruction

	goto/32 :l_YyWGEEDGareKxwli_3

	nop

.end method

.method public static vTMuJHBiAYCfiblW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_JKdNUQesjcyLZkRH_0

	nop

	:l_ZWaUjDjpBfLIOsCC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RfoppmBmoVFuCSdB_2

	nop

	:l_JKdNUQesjcyLZkRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWaUjDjpBfLIOsCC_1

	nop

	:l_nlkGbyRRXlIHKffd_3
	goto/32 :before_first_instruction

	:l_RfoppmBmoVFuCSdB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nlkGbyRRXlIHKffd_3

	nop

.end method

.method public static YSjaPCzjHQLGYDvo(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OZlxUcldgfqBzbjw_0

	nop

	:l_OZlxUcldgfqBzbjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlFyJkPcAqHKCXlQ_1

	nop

	:l_DlFyJkPcAqHKCXlQ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oXRNEleDUTuSzPgc_2

	nop

	:l_oXRNEleDUTuSzPgc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KUlfPrPWGsjpRisv_3

	nop

	:l_KUlfPrPWGsjpRisv_3
	goto/32 :before_first_instruction

.end method

.method public static bFEBBmCrLIKXFrUt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RYQOXKiGcLtHUcTP_0

	nop

	:l_vmxyMkyNowxsFzqL_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qpDgAAegZvAhGOZI_2

	nop

	:l_qpDgAAegZvAhGOZI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_luEPYPqLwEsCjBwk_3

	nop

	:l_RYQOXKiGcLtHUcTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmxyMkyNowxsFzqL_1

	nop

	:l_luEPYPqLwEsCjBwk_3
	goto/32 :before_first_instruction

.end method

.method public static fIkzZeUPHHrYNtNZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_upmcvlGQQkglFzkM_0

	nop

	:l_BfgNIyRTLtmqNSfy_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VCezAanZODpklTgi_2

	nop

	:l_upmcvlGQQkglFzkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfgNIyRTLtmqNSfy_1

	nop

	:l_VCezAanZODpklTgi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GeFrUUGaumRrtRDG_3

	nop

	:l_GeFrUUGaumRrtRDG_3
	goto/32 :before_first_instruction

.end method

.method public static yENxmEbyZYoSvGdv(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ViSIyoCDsepUseaV_0

	nop

	:l_ViSIyoCDsepUseaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJAIdSVZMTKadqod_1

	nop

	:l_WJAIdSVZMTKadqod_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IsenEgEmdagxMEPw_2

	nop

	:l_kncNrgnBIplproYT_3
	goto/32 :before_first_instruction

	:l_IsenEgEmdagxMEPw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kncNrgnBIplproYT_3

	nop

.end method

.method public static GajVvqzQhSriykYP(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_akherzjZtTbJXnSV_0

	nop

	:l_akherzjZtTbJXnSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QApkirkXahLMwwBK_1

	nop

	:l_QApkirkXahLMwwBK_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KyBOIHyzutWXzxKf_2

	nop

	:l_KyBOIHyzutWXzxKf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gPOWIgphtxEfXdWp_3

	nop

	:l_gPOWIgphtxEfXdWp_3
	goto/32 :before_first_instruction

.end method

.method public static WFNuTMTxNLvGBOWv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_nJSCUoKRTXaPKOpZ_0

	nop

	:l_nJSCUoKRTXaPKOpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvvLPJbWeBBCFTGx_1

	nop

	:l_QvvLPJbWeBBCFTGx_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KxmEPbWuAMeBbyTR_2

	nop

	:l_BpUaiIvPpfBAzstU_3
	goto/32 :before_first_instruction

	:l_KxmEPbWuAMeBbyTR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BpUaiIvPpfBAzstU_3

	nop

.end method

.method public static yfRYhxyzFxNHMHIE(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_CklgdxWKfiBwRrxq_0

	nop

	:l_eeYMycLVJvGxAgWK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uXPoLvYrZAhtXllh_3

	nop

	:l_uXPoLvYrZAhtXllh_3
	goto/32 :before_first_instruction

	:l_CklgdxWKfiBwRrxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCVkwHQUPnlNnSuK_1

	nop

	:l_vCVkwHQUPnlNnSuK_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eeYMycLVJvGxAgWK_2

	nop

.end method

.method public static kzVTkZlGxpUQhUMk(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_jxjuzFzTkrnowQnv_0

	nop

	:l_VUDEBqMKmfHdYcQA_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GWoWMqvrHIiVctEm_2

	nop

	:l_YghQyxgJzpFwrCqZ_3
	goto/32 :before_first_instruction

	:l_jxjuzFzTkrnowQnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUDEBqMKmfHdYcQA_1

	nop

	:l_GWoWMqvrHIiVctEm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YghQyxgJzpFwrCqZ_3

	nop

.end method

.method public static ubAqJJpIdZAPPkAj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FwLJSNgGOpwzbXZy_0

	nop

	:l_nNwELxarhBwXjtuL_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XMMJFFxFOlVmpbdm_2

	nop

	:l_XMMJFFxFOlVmpbdm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DqhtTFIYrZMWakPl_3

	nop

	:l_FwLJSNgGOpwzbXZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNwELxarhBwXjtuL_1

	nop

	:l_DqhtTFIYrZMWakPl_3
	goto/32 :before_first_instruction

.end method

.method public static RDjzIRaQItzKBtCX(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_yyCDKjyeiXWNhnlW_0

	nop

	:l_zKOXqJfVGRLGmZiF_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ybyOeAUgEfnDsDny_2

	nop

	:l_PXofYnqzJoGFcFUG_3
	goto/32 :before_first_instruction

	:l_ybyOeAUgEfnDsDny_2
    return v0

	:after_last_instruction

	goto/32 :l_PXofYnqzJoGFcFUG_3

	nop

	:l_yyCDKjyeiXWNhnlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKOXqJfVGRLGmZiF_1

	nop

.end method

.method public static PuIrGJiNnFzEifWf(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_IWcGVFhjnulbuHjW_0

	nop

	:l_xwlosvAVVFsMoKkG_2
    return v0

	:after_last_instruction

	goto/32 :l_iyPgIcIiZdQaWIBZ_3

	nop

	:l_iTQawdhvFrTyoxsa_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_xwlosvAVVFsMoKkG_2

	nop

	:l_IWcGVFhjnulbuHjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTQawdhvFrTyoxsa_1

	nop

	:l_iyPgIcIiZdQaWIBZ_3
	goto/32 :before_first_instruction

.end method

.method public static XsIMnLTumSohrojV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_emxILQFjKgoZoJwW_0

	nop

	:l_oBkGLHKlxrEisTEr_2
    return v0

	:after_last_instruction

	goto/32 :l_fyTyHDKucIutoqwE_3

	nop

	:l_fyTyHDKucIutoqwE_3
	goto/32 :before_first_instruction

	:l_emxILQFjKgoZoJwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRYxiWDLNGATzUDG_1

	nop

	:l_ZRYxiWDLNGATzUDG_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_oBkGLHKlxrEisTEr_2

	nop

.end method

.method public static hKsgftlRcqoARZdJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_UuKygVggWjysMIwS_0

	nop

	:l_UzRtlRgahNtLiqaT_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_BPOEXVksExZZgSgN_2

	nop

	:l_xDeTlscvyceXkyGH_3
	goto/32 :before_first_instruction

	:l_UuKygVggWjysMIwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzRtlRgahNtLiqaT_1

	nop

	:l_BPOEXVksExZZgSgN_2
    return v0

	:after_last_instruction

	goto/32 :l_xDeTlscvyceXkyGH_3

	nop

.end method

.method public static bTtHlslmHgHDIuxy(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xPFNogWPRNUEZWmt_0

	nop

	:l_xPFNogWPRNUEZWmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzaJcTjwOuukqYho_1

	nop

	:l_zzaJcTjwOuukqYho_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_rnHdkMYxXCsZhHwh_2

	nop

	:l_FygcGlufNlHJFBIc_3
	goto/32 :before_first_instruction

	:l_rnHdkMYxXCsZhHwh_2
    return v0

	:after_last_instruction

	goto/32 :l_FygcGlufNlHJFBIc_3

	nop

.end method

.method public static cunFWDthtTPSDFZQ(II)I
    .locals 1

	goto/32 :l_AnrewMwEbVdaXxor_0

	nop

	:l_AnrewMwEbVdaXxor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvNsCGSsRpHEHqEJ_1

	nop

	:l_utyUPyeQXGAyaeaS_2
    return v0

	:after_last_instruction

	goto/32 :l_vtBAtdVKERhMsNBC_3

	nop

	:l_tvNsCGSsRpHEHqEJ_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_utyUPyeQXGAyaeaS_2

	nop

	:l_vtBAtdVKERhMsNBC_3
	goto/32 :before_first_instruction

.end method

.method public static dhTFNfTvscIFKAaF([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ArSAQQKQHjgwVUoI_0

	nop

	:l_uSYvgixiStEArMFH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dyevTRZePdEzbSKF_3

	nop

	:l_QQFKJsdxMwTTnHMu_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uSYvgixiStEArMFH_2

	nop

	:l_ArSAQQKQHjgwVUoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQFKJsdxMwTTnHMu_1

	nop

	:l_dyevTRZePdEzbSKF_3
	goto/32 :before_first_instruction

.end method

.method public static QbyCqCaHmHLJeKsD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ipzIGsCnbaAmOoHs_0

	nop

	:l_StBuyHJKWukNLEGG_3
	goto/32 :before_first_instruction

	:l_ipzIGsCnbaAmOoHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlcrfxYtxOCEVVbh_1

	nop

	:l_hjmPtyTxRfIApolo_2
    return-void

	:after_last_instruction

	goto/32 :l_StBuyHJKWukNLEGG_3

	nop

	:l_ZlcrfxYtxOCEVVbh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hjmPtyTxRfIApolo_2

	nop

.end method

.method public static bPdVAzGcStlDlbvn(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pCmXmiNPUqSvYbEr_0

	nop

	:l_pCmXmiNPUqSvYbEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FviAriMSIqJdQNbP_1

	nop

	:l_pzhboKVutbFTlOaL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JPFFOSLDVoZvRJuW_3

	nop

	:l_FviAriMSIqJdQNbP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pzhboKVutbFTlOaL_2

	nop

	:l_JPFFOSLDVoZvRJuW_3
	goto/32 :before_first_instruction

.end method

.method public static SYVSYOgJYQUTBOFO(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_yyPcjLeSWFANHmIl_0

	nop

	:l_yyPcjLeSWFANHmIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yodEJCMVbfBprxBA_1

	nop

	:l_gDSBhcdeEKjPnSzc_3
	goto/32 :before_first_instruction

	:l_yodEJCMVbfBprxBA_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_KvILCTQnDXqgoWqo_2

	nop

	:l_KvILCTQnDXqgoWqo_2
    return v0

	:after_last_instruction

	goto/32 :l_gDSBhcdeEKjPnSzc_3

	nop

.end method

.method public static kuKcxhVuaZlrQLed(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vcFTyAcZxdxhAgWU_0

	nop

	:l_LVheYZDnytyLFkWS_3
	goto/32 :before_first_instruction

	:l_QNWXixMDoGQEvvkS_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_dpYsdbfmApWMyzoG_2

	nop

	:l_vcFTyAcZxdxhAgWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNWXixMDoGQEvvkS_1

	nop

	:l_dpYsdbfmApWMyzoG_2
    return v0

	:after_last_instruction

	goto/32 :l_LVheYZDnytyLFkWS_3

	nop

.end method

.method public static CcfYtMYDsikdGKHN(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_eIcBOIYoqCMqeCoe_0

	nop

	:l_eIcBOIYoqCMqeCoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlUZqZwgnYOWDynm_1

	nop

	:l_AlUZqZwgnYOWDynm_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_xHipvEKDYvzdgIAq_2

	nop

	:l_VPJsBawoOjnfXUyN_3
	goto/32 :before_first_instruction

	:l_xHipvEKDYvzdgIAq_2
    return-void

	:after_last_instruction

	goto/32 :l_VPJsBawoOjnfXUyN_3

	nop

.end method

.method public static XpKLvArxqurmtdZB(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_rCvHiimeIihAFPkJ_0

	nop

	:l_rCvHiimeIihAFPkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVckNSYILSdJsfGc_1

	nop

	:l_LlLJWZZuqIqJtfUr_2
    return v0

	:after_last_instruction

	goto/32 :l_KJXuXRBBRhicCbXn_3

	nop

	:l_hVckNSYILSdJsfGc_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_LlLJWZZuqIqJtfUr_2

	nop

	:l_KJXuXRBBRhicCbXn_3
	goto/32 :before_first_instruction

.end method

.method public static WZPcbZtMLxaxBPIb(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xnjCvtocdjrfvphW_0

	nop

	:l_eTOeVTpyLgAFFmbV_2
    return v0

	:after_last_instruction

	goto/32 :l_WAecUEdqMsHYInfr_3

	nop

	:l_WAecUEdqMsHYInfr_3
	goto/32 :before_first_instruction

	:l_RTjcRMiqPtUqwtHT_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_eTOeVTpyLgAFFmbV_2

	nop

	:l_xnjCvtocdjrfvphW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTjcRMiqPtUqwtHT_1

	nop

.end method

.method public static xFWdVWwoybAZQvQO(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_lKhstrvfszkyOOxK_0

	nop

	:l_IvchFjQrkqgOfsEm_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_xChgtSGccRdWYiJL_2

	nop

	:l_lKhstrvfszkyOOxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvchFjQrkqgOfsEm_1

	nop

	:l_dPxCSCXyaUSuQqWg_3
	goto/32 :before_first_instruction

	:l_xChgtSGccRdWYiJL_2
    return v0

	:after_last_instruction

	goto/32 :l_dPxCSCXyaUSuQqWg_3

	nop

.end method

.method public static ilyGUEhaqjGHSCVM(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_srMhJAThzqKKWwJn_0

	nop

	:l_povbSEWjBDcApmbh_2
    return v0

	:after_last_instruction

	goto/32 :l_yZYFXSFNnmyUKtBO_3

	nop

	:l_bkOKqkgdubiXvTmH_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_povbSEWjBDcApmbh_2

	nop

	:l_yZYFXSFNnmyUKtBO_3
	goto/32 :before_first_instruction

	:l_srMhJAThzqKKWwJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkOKqkgdubiXvTmH_1

	nop

.end method

.method public static NvAxkSbTonFHGXqb([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_uYdoKSbtuGfMBwbN_0

	nop

	:l_SUaeixzwSLkVYeOd_3
	goto/32 :before_first_instruction

	:l_btOjsUNedjUdqiVl_2
    return-void

	:after_last_instruction

	goto/32 :l_SUaeixzwSLkVYeOd_3

	nop

	:l_uYdoKSbtuGfMBwbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrHiyqlzOBKQvuAo_1

	nop

	:l_BrHiyqlzOBKQvuAo_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_btOjsUNedjUdqiVl_2

	nop

.end method

.method public static oFkzcHGJhcfvWhhI([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_bvFtjpJnthkQiQvn_0

	nop

	:l_qulnvHqxntRfKEAv_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_rNcidlWfaUkahcIJ_2

	nop

	:l_bvFtjpJnthkQiQvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qulnvHqxntRfKEAv_1

	nop

	:l_rNcidlWfaUkahcIJ_2
    return-void

	:after_last_instruction

	goto/32 :l_QKPooXoYUmWoKeDE_3

	nop

	:l_QKPooXoYUmWoKeDE_3
	goto/32 :before_first_instruction

.end method

.method public static TpnhERlHZkaIhrwQ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_oYotjaXFhQzhkdlL_0

	nop

	:l_VAinVMMvdDbuvpEu_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_rLDxAMPEoLCPZYlF_2

	nop

	:l_qyDUvkbCwpRsyLRV_3
	goto/32 :before_first_instruction

	:l_oYotjaXFhQzhkdlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAinVMMvdDbuvpEu_1

	nop

	:l_rLDxAMPEoLCPZYlF_2
    return-void

	:after_last_instruction

	goto/32 :l_qyDUvkbCwpRsyLRV_3

	nop

.end method

.method public static wSYXlpnfVDyApluJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_dtKNWmCxzRoVOYle_0

	nop

	:l_dtKNWmCxzRoVOYle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMuNraVLAxJboxbE_1

	nop

	:l_pdUOpAuyKOkBPFSr_2
    return v0

	:after_last_instruction

	goto/32 :l_EzgaUAQndMUyPmev_3

	nop

	:l_KMuNraVLAxJboxbE_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_pdUOpAuyKOkBPFSr_2

	nop

	:l_EzgaUAQndMUyPmev_3
	goto/32 :before_first_instruction

.end method

.method public static dWlVssJQVdpTMIwc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_hJWercpIDXeyKAeV_0

	nop

	:l_oExXWHkhZecAkRne_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AfbozakKrpVmtifd_3

	nop

	:l_EgwWCmWEPbYTWKwE_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oExXWHkhZecAkRne_2

	nop

	:l_AfbozakKrpVmtifd_3
	goto/32 :before_first_instruction

	:l_hJWercpIDXeyKAeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgwWCmWEPbYTWKwE_1

	nop

.end method

.method public static fzmbAdLTqRGQFIHJ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MZoDOSnAffzryeMd_0

	nop

	:l_MZoDOSnAffzryeMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaKzcvWtfFBaPvRK_1

	nop

	:l_bAfyrhYcNlOyocGK_3
	goto/32 :before_first_instruction

	:l_LaKzcvWtfFBaPvRK_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IuTaZhreNzbCmTBV_2

	nop

	:l_IuTaZhreNzbCmTBV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bAfyrhYcNlOyocGK_3

	nop

.end method

.method public static CpDTDpEFIxkuvIem(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_xMWsvhfmUMeynTSS_0

	nop

	:l_tXCNwZrKSdmrCQmP_3
	goto/32 :before_first_instruction

	:l_xMWsvhfmUMeynTSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoiYQiSJVoMIKclb_1

	nop

	:l_VefhccMSpoYAylPi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tXCNwZrKSdmrCQmP_3

	nop

	:l_CoiYQiSJVoMIKclb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VefhccMSpoYAylPi_2

	nop

.end method

.method public static cBgqxEygNffWITrx(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_RLKRSrMbkDYmrWQf_0

	nop

	:l_bkrsSDWjwsZWLcAv_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_mVodKgVWcsIfqiTQ_2

	nop

	:l_BxvfEIkUipPNYguW_3
	goto/32 :before_first_instruction

	:l_mVodKgVWcsIfqiTQ_2
    return v0

	:after_last_instruction

	goto/32 :l_BxvfEIkUipPNYguW_3

	nop

	:l_RLKRSrMbkDYmrWQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkrsSDWjwsZWLcAv_1

	nop

.end method

.method public static yUuttxyyjvxSntMH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_XnmfKgoGRzhxRLPi_0

	nop

	:l_GHThtkniqmikTvkI_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GWqhuRTluEFYfYel_2

	nop

	:l_XnmfKgoGRzhxRLPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHThtkniqmikTvkI_1

	nop

	:l_GWqhuRTluEFYfYel_2
    return-object v0

	:after_last_instruction

	goto/32 :l_faiVfdWnsZrzbEke_3

	nop

	:l_faiVfdWnsZrzbEke_3
	goto/32 :before_first_instruction

.end method

.method public static anWCwilxecemCqSq(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_aocZxBJPXAOOFBXb_0

	nop

	:l_XMWqvPaFhzuBZYYl_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BQmsaMpysRmQTusr_2

	nop

	:l_IJTGunPFDKSYnbFY_3
	goto/32 :before_first_instruction

	:l_BQmsaMpysRmQTusr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IJTGunPFDKSYnbFY_3

	nop

	:l_aocZxBJPXAOOFBXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMWqvPaFhzuBZYYl_1

	nop

.end method

.method public static DBEbPcSwMVuOPshx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ZfmPtYyaEjbkZXFr_0

	nop

	:l_HDaVLkWqmlMtTskX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eMyZwqGcbidrRPSq_3

	nop

	:l_xAqkDtjlpohYBWWm_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HDaVLkWqmlMtTskX_2

	nop

	:l_eMyZwqGcbidrRPSq_3
	goto/32 :before_first_instruction

	:l_ZfmPtYyaEjbkZXFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAqkDtjlpohYBWWm_1

	nop

.end method

.method public static syajJmwVAVnVnEVU(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MRNOJOOsavBrRftt_0

	nop

	:l_knRLNMtgArBvAZvu_3
	goto/32 :before_first_instruction

	:l_xeMgoPawmzSbNiOF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HKNiKEdRRoYEDwoF_2

	nop

	:l_MRNOJOOsavBrRftt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeMgoPawmzSbNiOF_1

	nop

	:l_HKNiKEdRRoYEDwoF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_knRLNMtgArBvAZvu_3

	nop

.end method

.method public static WzNDfBLDsSEDinsn(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_wYUHcovPIUNYmPQU_0

	nop

	:l_reRNJVovmJGDDcfN_3
	goto/32 :before_first_instruction

	:l_wYUHcovPIUNYmPQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSgpELSatyiImtaU_1

	nop

	:l_vIKgIthSynsdQITE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_reRNJVovmJGDDcfN_3

	nop

	:l_tSgpELSatyiImtaU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vIKgIthSynsdQITE_2

	nop

.end method

.method public static mdylGSmOMAsJYrDI(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_kxKfhFwFVARbkYAk_0

	nop

	:l_kxKfhFwFVARbkYAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeFWGTNUjWnAllPX_1

	nop

	:l_jeFWGTNUjWnAllPX_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qmaCfMNGgDyAbhep_2

	nop

	:l_qmaCfMNGgDyAbhep_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xYjkjQGLmhvFyvex_3

	nop

	:l_xYjkjQGLmhvFyvex_3
	goto/32 :before_first_instruction

.end method

.method public static OtqNzyhPIQfpeEvP(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_dvuCEfBYVXsSZgLt_0

	nop

	:l_bNWcvcZCMMxozUZv_3
	goto/32 :before_first_instruction

	:l_dvuCEfBYVXsSZgLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZfplefZMNzvdODs_1

	nop

	:l_ytKPzBtqeTIsLIRD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bNWcvcZCMMxozUZv_3

	nop

	:l_NZfplefZMNzvdODs_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ytKPzBtqeTIsLIRD_2

	nop

.end method

.method public static kvHcoRSwnFaqTPzd(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_KSYqGAxnfolJbNDk_0

	nop

	:l_OVKtAHaQdatcOrIJ_3
	goto/32 :before_first_instruction

	:l_hkmTTppjzkvTVbMf_2
    return v0

	:after_last_instruction

	goto/32 :l_OVKtAHaQdatcOrIJ_3

	nop

	:l_KSYqGAxnfolJbNDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmoJaqUAwXwglbwF_1

	nop

	:l_GmoJaqUAwXwglbwF_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_hkmTTppjzkvTVbMf_2

	nop

.end method

.method public static eddWaYSoxUQoVbdv(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oxnmFPuGxxbSSjfR_0

	nop

	:l_cLuZjtUrdZpPIhEi_3
	goto/32 :before_first_instruction

	:l_oxnmFPuGxxbSSjfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILcpOAHrUPMuVHmB_1

	nop

	:l_ILcpOAHrUPMuVHmB_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rdvpjKtCxRiWYfgd_2

	nop

	:l_rdvpjKtCxRiWYfgd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cLuZjtUrdZpPIhEi_3

	nop

.end method

.method public static qUXIfAgabjksJxNQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CdQqLUjdlPRDkIsQ_0

	nop

	:l_geKzFPRELbKxMDqW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MAdPeutFWHBDtgyV_2

	nop

	:l_xaMOiAevnQTeJogv_3
	goto/32 :before_first_instruction

	:l_CdQqLUjdlPRDkIsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geKzFPRELbKxMDqW_1

	nop

	:l_MAdPeutFWHBDtgyV_2
    return-void

	:after_last_instruction

	goto/32 :l_xaMOiAevnQTeJogv_3

	nop

.end method

.method public static SJuZoXfskXHObJrm(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_NODKiITtkKRtFNrU_0

	nop

	:l_yyHXisvjrjFjkrHY_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_KWPscBryvqdzMpMp_2

	nop

	:l_NODKiITtkKRtFNrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyHXisvjrjFjkrHY_1

	nop

	:l_MKztQFICflBjueTf_3
	goto/32 :before_first_instruction

	:l_KWPscBryvqdzMpMp_2
    return v0

	:after_last_instruction

	goto/32 :l_MKztQFICflBjueTf_3

	nop

.end method

.method public static bREeHhjpudBmHqSr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WSrvUGTTwWbJGZvA_0

	nop

	:l_KdHMDxWbGhbYkFUJ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_BnoDoKlHXrGteuTb_2

	nop

	:l_WSrvUGTTwWbJGZvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdHMDxWbGhbYkFUJ_1

	nop

	:l_TmzGPkiQXWTVIjtb_3
	goto/32 :before_first_instruction

	:l_BnoDoKlHXrGteuTb_2
    return v0

	:after_last_instruction

	goto/32 :l_TmzGPkiQXWTVIjtb_3

	nop

.end method

.method public static ThYVKDcaYesVukth([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qcbPRkgcCoqZqJgT_0

	nop

	:l_NuwVepvciFikTUKL_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gjUJBIqZmadLVVtV_2

	nop

	:l_TNECwKfGZNMUIJYX_3
	goto/32 :before_first_instruction

	:l_gjUJBIqZmadLVVtV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TNECwKfGZNMUIJYX_3

	nop

	:l_qcbPRkgcCoqZqJgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuwVepvciFikTUKL_1

	nop

.end method

.method public static lxNzONMQJMbtkzAs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_roRFXAUkIlAnazvV_0

	nop

	:l_MAAicyUJOeWAhaMI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jOgvAOsgDDhdxzBi_2

	nop

	:l_roRFXAUkIlAnazvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAAicyUJOeWAhaMI_1

	nop

	:l_jOgvAOsgDDhdxzBi_2
    return-void

	:after_last_instruction

	goto/32 :l_rwwtUjLMQFdKXmDk_3

	nop

	:l_rwwtUjLMQFdKXmDk_3
	goto/32 :before_first_instruction

.end method

.method public static oXAJuaCOXuyRGFfh(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_pGhfYoDlHyNsVjSF_0

	nop

	:l_CuWXYRSRzkYqhakZ_3
	goto/32 :before_first_instruction

	:l_GdbrNtTpycEjfCWD_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_eDngoNTTMZtSRRFE_2

	nop

	:l_eDngoNTTMZtSRRFE_2
    return v0

	:after_last_instruction

	goto/32 :l_CuWXYRSRzkYqhakZ_3

	nop

	:l_pGhfYoDlHyNsVjSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdbrNtTpycEjfCWD_1

	nop

.end method

.method public static JsMDwtjyaPBtPgam(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_FgisAqdtTJmKtggh_0

	nop

	:l_AYPssGszwHPuVUVj_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_eNWNwGjJOEstccVk_2

	nop

	:l_eNWNwGjJOEstccVk_2
    return v0

	:after_last_instruction

	goto/32 :l_mJeFaeuNvpBVQEeu_3

	nop

	:l_FgisAqdtTJmKtggh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYPssGszwHPuVUVj_1

	nop

	:l_mJeFaeuNvpBVQEeu_3
	goto/32 :before_first_instruction

.end method

.method public static MlXrcyRQbOwFXBBu(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vwQBDKMPXguEqyHk_0

	nop

	:l_bZNxXuKUlrmmNwll_3
	goto/32 :before_first_instruction

	:l_aIbKtVKSnBerjhxm_2
    return v0

	:after_last_instruction

	goto/32 :l_bZNxXuKUlrmmNwll_3

	nop

	:l_vwQBDKMPXguEqyHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyWIAYzWkeoKCNaw_1

	nop

	:l_OyWIAYzWkeoKCNaw_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_aIbKtVKSnBerjhxm_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_GqebGwrqMSQFKHyg_0

	nop

	:l_PqJMnmiZcELJNcBD_3
	rem-int v0, v0, v1
	goto/32 :l_odthPwMCenOogyFr_4

	nop

	:l_WmTKhLseWaRwssis_11
	goto/32 :before_first_instruction

	:OgACNkuijuGLrLgK
	goto/32 :l_RbuVDyoFJUHThYHu_12

	nop

	:l_kVrVgbfWNAjSrmGg_2
	add-int v0, v0, v1
	goto/32 :l_PqJMnmiZcELJNcBD_3

	nop

	:l_fMvZuVfJUrPMbCAK_8
    const/4 v1, 0x0

	goto/32 :l_ASqqeZLXhttQEpFL_9

	nop

	:l_GqebGwrqMSQFKHyg_0
	const v0, 26
	goto/32 :l_nWGLeCiIZcOylfvi_1

	nop

	:l_momHotkNDNcUJHhg_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_fMvZuVfJUrPMbCAK_8

	nop

	:l_RbuVDyoFJUHThYHu_12
	goto/32 :zJDsbxZcxXfWZamd
	:l_bUVdEqxKdBMkJvhd_10
    return-void

	:after_last_instruction

	goto/32 :l_WmTKhLseWaRwssis_11

	nop

	:l_gdwwsWzLxYUkmRNk_5
	goto/32 :OgACNkuijuGLrLgK
	:EyKyfLMjTJFbOUZZ
	:zJDsbxZcxXfWZamd

	goto/32 :l_aihyuESleKuUoRAV_6

	nop

	:l_nWGLeCiIZcOylfvi_1
	const v1, 30
	goto/32 :l_kVrVgbfWNAjSrmGg_2

	nop

	:l_ASqqeZLXhttQEpFL_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_bUVdEqxKdBMkJvhd_10

	nop

	:l_odthPwMCenOogyFr_4
	if-lez v0, :gl_oQtNIaVRKDRSAJWJ

	goto/32 :EyKyfLMjTJFbOUZZ

	:gl_oQtNIaVRKDRSAJWJ	goto/32 :l_gdwwsWzLxYUkmRNk_5

	nop

	:l_aihyuESleKuUoRAV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_momHotkNDNcUJHhg_7

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_eSlgaKqVGMDwZQXP_0

	nop

	:l_yhlaFOPlfttPURPy_38
    array-length v2, v2

	goto/32 :l_GgtHTAApcJocIMQb_39

	nop

	:l_xLVwHqnRPBOnuzjV_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->WFNuTMTxNLvGBOWv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WdzXNcQuMowHcEMl_50

	nop

	:l_GElJqErPSBXMikfq_1
	const v1, 28
	goto/32 :l_QHwehKLXPuKuvvQi_2

	nop

	:l_PmDRxrxPBfznWlyQ_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RcNZGVGXuaowkZTK_47

	nop

	:l_ENURhQjvqqauSfeW_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->GajVvqzQhSriykYP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DGcnPswgSPGxDgNm_43

	nop

	:l_tycPqVtdZQpfHIQE_21
    goto :goto_1

    :cond_1
	goto/32 :l_bfKSXolCLhdyOVFC_22

	nop

	:l_jAdRDEfBkvBQQmgt_20
	if-le p2, v2, :gl_zSRvCfRaIvlMueoD

	goto/32 :cond_1

	:gl_zSRvCfRaIvlMueoD
	goto/32 :l_tycPqVtdZQpfHIQE_21

	nop

	:l_qXOBNzWWciWqvThY_5
	goto/32 :pSQQbWJidKIpVTpC
	:UvmQTqNRHwWZnrNM
	:jNtycBnAEsmANPux

	goto/32 :l_YnGVsFVrdpiENJLh_6

	nop

	:l_rfdDrRaKRZrGvcdM_11
    const/4 v0, 0x1

	goto/32 :l_ngAhsTKiFOFpbsZH_12

	nop

	:l_NNSXbZIFzGPQtCVd_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_QoDIKQqUHLIyWYhH_25

	nop

	:l_vLaGioQXiBTmRGwT_13
	if-gez p2, :gl_xDTCjXipoWUAtHJP

	goto/32 :cond_0

	:gl_xDTCjXipoWUAtHJP
	goto/32 :l_OQGSNNFHoSCctiKn_14

	nop

	:l_DGcnPswgSPGxDgNm_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UtoSGZFvtwYWSyxZ_44

	nop

	:l_qvUDSSPefnrOtygU_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_gngBXrqnWfDFrKGj_29

	nop

	:l_GichkEoLCuNONSJV_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_hEEkLHaoILUWgtcx_36

	nop

	:l_gmTJAjZiwXNcwwVi_4
	if-lez v0, :gl_vHPsCByIQxboPTGm

	goto/32 :UvmQTqNRHwWZnrNM

	:gl_vHPsCByIQxboPTGm	goto/32 :l_qXOBNzWWciWqvThY_5

	nop

	:l_JOYhGoAqwUVvkadM_19
    array-length v2, v2

	goto/32 :l_jAdRDEfBkvBQQmgt_20

	nop

	:l_sIobJNhmNAyVcofi_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->YSjaPCzjHQLGYDvo(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GichkEoLCuNONSJV_35

	nop

	:l_gngBXrqnWfDFrKGj_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_ECbrsbdntoIMllbk_30

	nop

	:l_WwfcrcnAgaxSUnAE_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_yhlaFOPlfttPURPy_38

	nop

	:l_GgtHTAApcJocIMQb_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->fIkzZeUPHHrYNtNZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bFvrSGPFqpjdsLef_40

	nop

	:l_bFvrSGPFqpjdsLef_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->yENxmEbyZYoSvGdv(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_XKsxzHBuXvlgYYHW_41

	nop

	:l_wrGyocQEloqGpsvX_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_xLVwHqnRPBOnuzjV_49

	nop

	:l_DxaYEUUgVRxyEyMM_56
	goto/32 :before_first_instruction

	:pSQQbWJidKIpVTpC
	goto/32 :l_yVRyySWLJYiXaAlc_57

	nop

	:l_QoDIKQqUHLIyWYhH_25
    array-length v0, v0

	goto/32 :l_KuGxSNKCPQXEjBNz_26

	nop

	:l_JhPTODJBmNycmLlP_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->SkZJBXhsGQYjppLl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_RGsAdJCecpuwodAx_9

	nop

	:l_OQGSNNFHoSCctiKn_14
    move v2, v0

	goto/32 :l_aQqaEYDDLfDoxKQe_15

	nop

	:l_igbRpaCxBqOZgNLj_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PSsRbUJpSKjLnGrs_32

	nop

	:l_urzxkWTRmTMprpQk_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_rfdDrRaKRZrGvcdM_11

	nop

	:l_BKbgCcEqAEjObaXI_17
	if-nez v2, :gl_eZVlfFRLRgUtmvFc

	goto/32 :cond_3

	:gl_eZVlfFRLRgUtmvFc
    .line 92
	goto/32 :l_CfYKFeHiKokzBeLB_18

	nop

	:l_XKsxzHBuXvlgYYHW_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ENURhQjvqqauSfeW_42

	nop

	:l_gyRPBHFbwojFmvbw_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->kzVTkZlGxpUQhUMk(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_GorYRQimphqvozpK_52

	nop

	:l_ngAhsTKiFOFpbsZH_12
    const/4 v1, 0x0

	goto/32 :l_vLaGioQXiBTmRGwT_13

	nop

	:l_fFNHTiZzJCbZgXNy_55
    throw v1

	:after_last_instruction

	goto/32 :l_DxaYEUUgVRxyEyMM_56

	nop

	:l_KuGxSNKCPQXEjBNz_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_yKNMMwddYkXfLZEr_27

	nop

	:l_bfKSXolCLhdyOVFC_22
    move v0, v1

    :goto_1
	goto/32 :l_sWoDitwiwbJddDXB_23

	nop

	:l_PZyUxcEyyOhVXYpy_3
	rem-int v0, v0, v1
	goto/32 :l_gmTJAjZiwXNcwwVi_4

	nop

	:l_GorYRQimphqvozpK_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uebdIpRoSqqKPRst_53

	nop

	:l_iXagOKqsqRlGhdNx_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fFNHTiZzJCbZgXNy_55

	nop

	:l_vofpGDABLgaONKmz_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_PmDRxrxPBfznWlyQ_46

	nop

	:l_uebdIpRoSqqKPRst_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->ubAqJJpIdZAPPkAj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iXagOKqsqRlGhdNx_54

	nop

	:l_aQqaEYDDLfDoxKQe_15
    goto :goto_0

    :cond_0
	goto/32 :l_TzERaGvYORnwovvL_16

	nop

	:l_hEEkLHaoILUWgtcx_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->bFEBBmCrLIKXFrUt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WwfcrcnAgaxSUnAE_37

	nop

	:l_UtoSGZFvtwYWSyxZ_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_vofpGDABLgaONKmz_45

	nop

	:l_RcNZGVGXuaowkZTK_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wrGyocQEloqGpsvX_48

	nop

	:l_RGsAdJCecpuwodAx_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_urzxkWTRmTMprpQk_10

	nop

	:l_yKNMMwddYkXfLZEr_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_qvUDSSPefnrOtygU_28

	nop

	:l_PSsRbUJpSKjLnGrs_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_ZqgmQaXaMcLUylaA_33

	nop

	:l_QVRrqqWyFxIvPxgI_7
    const-string v0, "buffer"

	goto/32 :l_JhPTODJBmNycmLlP_8

	nop

	:l_eSlgaKqVGMDwZQXP_0
	const v0, 10
	goto/32 :l_GElJqErPSBXMikfq_1

	nop

	:l_YnGVsFVrdpiENJLh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_QVRrqqWyFxIvPxgI_7

	nop

	:l_TzERaGvYORnwovvL_16
    move v2, v1

    :goto_0
	goto/32 :l_BKbgCcEqAEjObaXI_17

	nop

	:l_yVRyySWLJYiXaAlc_57
	goto/32 :jNtycBnAEsmANPux
	:l_sWoDitwiwbJddDXB_23
	if-nez v0, :gl_oKNTHenqSGwDsbMB

	goto/32 :cond_2

	:gl_oKNTHenqSGwDsbMB
    .line 93
    nop

    .line 97
	goto/32 :l_NNSXbZIFzGPQtCVd_24

	nop

	:l_ECbrsbdntoIMllbk_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_igbRpaCxBqOZgNLj_31

	nop

	:l_ZqgmQaXaMcLUylaA_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->vTMuJHBiAYCfiblW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sIobJNhmNAyVcofi_34

	nop

	:l_QHwehKLXPuKuvvQi_2
	add-int v0, v0, v1
	goto/32 :l_PZyUxcEyyOhVXYpy_3

	nop

	:l_WdzXNcQuMowHcEMl_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->yfRYhxyzFxNHMHIE(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gyRPBHFbwojFmvbw_51

	nop

	:l_CfYKFeHiKokzBeLB_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_JOYhGoAqwUVvkadM_19

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CMgGKlVyDKkIcdJJ_0

	nop

	:l_dJgEoIFPeNLQPdvk_6
    return-void

	:after_last_instruction

	goto/32 :l_TWAJYegIZBxloESb_7

	nop

	:l_TWAJYegIZBxloESb_7
	goto/32 :before_first_instruction

	:l_mdwInHlmAtalxBnq_2
    const/16 p1, 0xd2

	goto/32 :l_mBSRcxOPVEMvSbxa_3

	nop

	:l_CMgGKlVyDKkIcdJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kykjiRNoUQggdNVN_1

	nop

	:l_UFLpFkDlJgeZgkro_5
    int-to-double p0, p3

	goto/32 :l_dJgEoIFPeNLQPdvk_6

	nop

	:l_BknnlmrxtdLMqVJx_4
    add-int p3, p2, p1

	goto/32 :l_UFLpFkDlJgeZgkro_5

	nop

	:l_kykjiRNoUQggdNVN_1
    const/16 p0, 0x2a

	goto/32 :l_mdwInHlmAtalxBnq_2

	nop

	:l_mBSRcxOPVEMvSbxa_3
    mul-int p2, p0, p1

	goto/32 :l_BknnlmrxtdLMqVJx_4

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_khAvCBYGTTclerqW_0

	nop

	:l_NsCEeKcZYqLPMyXB_4
    add-int p3, p2, p1

	goto/32 :l_zOSxhYGeoDekGxku_5

	nop

	:l_YFyWSsGXFNAyETMg_6
    return-void

	:after_last_instruction

	goto/32 :l_cRZhzjijMaRRlzUj_7

	nop

	:l_uvnQiMUyzxDEDepa_2
    const/16 p1, 0xd2

	goto/32 :l_PHUouXSQqsLMeihV_3

	nop

	:l_PHUouXSQqsLMeihV_3
    mul-int p2, p0, p1

	goto/32 :l_NsCEeKcZYqLPMyXB_4

	nop

	:l_khAvCBYGTTclerqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekqoiHKliRUebFuk_1

	nop

	:l_ekqoiHKliRUebFuk_1
    const/16 p0, 0x2a

	goto/32 :l_uvnQiMUyzxDEDepa_2

	nop

	:l_zOSxhYGeoDekGxku_5
    int-to-double p0, p3

	goto/32 :l_YFyWSsGXFNAyETMg_6

	nop

	:l_cRZhzjijMaRRlzUj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wwWBmrPGrVFArECn_0

	nop

	:l_wwWBmrPGrVFArECn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KroosTPtrobDCJjy_1

	nop

	:l_KpSQZZHMrDZYFPfB_5
    int-to-double p0, p3

	goto/32 :l_CkpklnqyJubZJVRp_6

	nop

	:l_CkpklnqyJubZJVRp_6
    return-void

	:after_last_instruction

	goto/32 :l_MQNKXZFlFMRelnoc_7

	nop

	:l_pJsYYphARzcuWAPv_3
    mul-int p2, p0, p1

	goto/32 :l_vfmzxxvRZraIpocf_4

	nop

	:l_YtdSZELNOzBMzQfF_2
    const/16 p1, 0xd2

	goto/32 :l_pJsYYphARzcuWAPv_3

	nop

	:l_vfmzxxvRZraIpocf_4
    add-int p3, p2, p1

	goto/32 :l_KpSQZZHMrDZYFPfB_5

	nop

	:l_KroosTPtrobDCJjy_1
    const/16 p0, 0x2a

	goto/32 :l_YtdSZELNOzBMzQfF_2

	nop

	:l_MQNKXZFlFMRelnoc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wSzoyQHigVREmWEV_0

	nop

	:l_qBeYAPGkNLBISGcU_3
	goto/32 :before_first_instruction

	:l_gwACpgeLrKqyPIqH_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_PwmzNJuRsYQnuODn_2

	nop

	:l_wSzoyQHigVREmWEV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_gwACpgeLrKqyPIqH_1

	nop

	:l_PwmzNJuRsYQnuODn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qBeYAPGkNLBISGcU_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kYZilqeLqteysnGX_0

	nop

	:l_LeCShjtNiPdwbHXd_6
    return-void

	:after_last_instruction

	goto/32 :l_okFMvZBpyJWIFnHL_7

	nop

	:l_kYZilqeLqteysnGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDADgHAsmxnBkVjI_1

	nop

	:l_okFMvZBpyJWIFnHL_7
	goto/32 :before_first_instruction

	:l_IvcohUXAMyQLPNdZ_2
    const/16 p1, 0xd2

	goto/32 :l_CILSLntqAswMirkB_3

	nop

	:l_YjfisxWaSitMrrui_4
    add-int p3, p2, p1

	goto/32 :l_plQyTibLCZziZJOM_5

	nop

	:l_CILSLntqAswMirkB_3
    mul-int p2, p0, p1

	goto/32 :l_YjfisxWaSitMrrui_4

	nop

	:l_XDADgHAsmxnBkVjI_1
    const/16 p0, 0x2a

	goto/32 :l_IvcohUXAMyQLPNdZ_2

	nop

	:l_plQyTibLCZziZJOM_5
    int-to-double p0, p3

	goto/32 :l_LeCShjtNiPdwbHXd_6

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_YsrIhhBpLPEwPRoj_0

	nop

	:l_YsrIhhBpLPEwPRoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVpPcnyJInzxeUHI_1

	nop

	:l_ecRxJshRDimmmqpm_2
    const/16 p1, 0xd2

	goto/32 :l_eHEgAVJHGAcvoydN_3

	nop

	:l_eHEgAVJHGAcvoydN_3
    mul-int p2, p0, p1

	goto/32 :l_fbkfKjtTLjNnoYwP_4

	nop

	:l_cibUolxxuygRHInA_5
    int-to-double p0, p3

	goto/32 :l_dujQTePfNXDkpRTZ_6

	nop

	:l_dujQTePfNXDkpRTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RvmQTTrIvtQRLWqQ_7

	nop

	:l_OVpPcnyJInzxeUHI_1
    const/16 p0, 0x2a

	goto/32 :l_ecRxJshRDimmmqpm_2

	nop

	:l_fbkfKjtTLjNnoYwP_4
    add-int p3, p2, p1

	goto/32 :l_cibUolxxuygRHInA_5

	nop

	:l_RvmQTTrIvtQRLWqQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_yZEglYAEbAktdnrs_0

	nop

	:l_bhsJVAQCUgkYXFAT_5
    int-to-double p0, p3

	goto/32 :l_EJfCEYkOaVFiehKb_6

	nop

	:l_NYHaZBApQMicHWey_4
    add-int p3, p2, p1

	goto/32 :l_bhsJVAQCUgkYXFAT_5

	nop

	:l_EJfCEYkOaVFiehKb_6
    return-void

	:after_last_instruction

	goto/32 :l_zhvuDRWkeDWOcUpo_7

	nop

	:l_jkcwudjsvwcErgZj_3
    mul-int p2, p0, p1

	goto/32 :l_NYHaZBApQMicHWey_4

	nop

	:l_OSzgtQRhewyeuRga_2
    const/16 p1, 0xd2

	goto/32 :l_jkcwudjsvwcErgZj_3

	nop

	:l_nvbtLUrgIavWreDt_1
    const/16 p0, 0x2a

	goto/32 :l_OSzgtQRhewyeuRga_2

	nop

	:l_zhvuDRWkeDWOcUpo_7
	goto/32 :before_first_instruction

	:l_yZEglYAEbAktdnrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvbtLUrgIavWreDt_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hCDLXhaQphSSKZMV_0

	nop

	:l_hCDLXhaQphSSKZMV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_QwEiZSTEzDdLZzqz_1

	nop

	:l_QwEiZSTEzDdLZzqz_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_DwuLXYaESwLlMCOZ_2

	nop

	:l_DwuLXYaESwLlMCOZ_2
    return v0

	:after_last_instruction

	goto/32 :l_XxiqudtiboAQfRGb_3

	nop

	:l_XxiqudtiboAQfRGb_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_bcKAIgrzaBOjtCBx_0

	nop

	:l_bcKAIgrzaBOjtCBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcdSpbnoaXPZzuhq_1

	nop

	:l_umGnfvvgbMCvNTop_4
    add-int p3, p2, p1

	goto/32 :l_jVyMUlFXOObAjWiu_5

	nop

	:l_niZVnzBMFONfwoYc_3
    mul-int p2, p0, p1

	goto/32 :l_umGnfvvgbMCvNTop_4

	nop

	:l_TcswILBPqqWqYHHW_2
    const/16 p1, 0xd2

	goto/32 :l_niZVnzBMFONfwoYc_3

	nop

	:l_sGmtepByWKENobxL_7
	goto/32 :before_first_instruction

	:l_YcdSpbnoaXPZzuhq_1
    const/16 p0, 0x2a

	goto/32 :l_TcswILBPqqWqYHHW_2

	nop

	:l_AfIUIUvXJHsVASlU_6
    return-void

	:after_last_instruction

	goto/32 :l_sGmtepByWKENobxL_7

	nop

	:l_jVyMUlFXOObAjWiu_5
    int-to-double p0, p3

	goto/32 :l_AfIUIUvXJHsVASlU_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FVPRdIJPYJyNajOh_0

	nop

	:l_OtygnJDnzdGKHbXc_2
    const/16 p1, 0xd2

	goto/32 :l_RlyronIQdtzxZfRM_3

	nop

	:l_RlyronIQdtzxZfRM_3
    mul-int p2, p0, p1

	goto/32 :l_FdNECTqzSPVtmeyz_4

	nop

	:l_FVPRdIJPYJyNajOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtcGPfzJJroVtfjd_1

	nop

	:l_EtcGPfzJJroVtfjd_1
    const/16 p0, 0x2a

	goto/32 :l_OtygnJDnzdGKHbXc_2

	nop

	:l_RckaurvSAxkWuClZ_7
	goto/32 :before_first_instruction

	:l_qTHaRzXEGDQbyucH_5
    int-to-double p0, p3

	goto/32 :l_rEEvmeYxqzlUdbZy_6

	nop

	:l_FdNECTqzSPVtmeyz_4
    add-int p3, p2, p1

	goto/32 :l_qTHaRzXEGDQbyucH_5

	nop

	:l_rEEvmeYxqzlUdbZy_6
    return-void

	:after_last_instruction

	goto/32 :l_RckaurvSAxkWuClZ_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_RkptDjrDtlSLwcpk_0

	nop

	:l_RkptDjrDtlSLwcpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aerNMwOtHvKRyjmE_1

	nop

	:l_aerNMwOtHvKRyjmE_1
    const/16 p0, 0x2a

	goto/32 :l_zkQwhRZtqkJObqDo_2

	nop

	:l_dVroomUTsyyglKwu_7
	goto/32 :before_first_instruction

	:l_wYQhFfDSqAbjuNNS_5
    int-to-double p0, p3

	goto/32 :l_RbinTlcdHTJldSFF_6

	nop

	:l_cjhAqGwdDHRlCsUQ_3
    mul-int p2, p0, p1

	goto/32 :l_MuMvidDQKxvkrEnz_4

	nop

	:l_MuMvidDQKxvkrEnz_4
    add-int p3, p2, p1

	goto/32 :l_wYQhFfDSqAbjuNNS_5

	nop

	:l_RbinTlcdHTJldSFF_6
    return-void

	:after_last_instruction

	goto/32 :l_dVroomUTsyyglKwu_7

	nop

	:l_zkQwhRZtqkJObqDo_2
    const/16 p1, 0xd2

	goto/32 :l_cjhAqGwdDHRlCsUQ_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ggFKcUJbPmroTKaL_0

	nop

	:l_TSEUkNFOTqfMTchU_2
    return v0

	:after_last_instruction

	goto/32 :l_qMlDRhpokjbRSIKV_3

	nop

	:l_qMlDRhpokjbRSIKV_3
	goto/32 :before_first_instruction

	:l_jnUjtONzmpDpoJlo_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_TSEUkNFOTqfMTchU_2

	nop

	:l_ggFKcUJbPmroTKaL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_jnUjtONzmpDpoJlo_1

	nop

.end method

.method private final forward(IIBZCI)V
    .locals 0

	goto/32 :l_jWGocIGFMeOMKYGT_0

	nop

	:l_wHPCbdpdVuGhRUbK_5
    int-to-double p0, p3

	goto/32 :l_HSnNnBPadAutDpNv_6

	nop

	:l_TtRAHiyoMsKlJmFi_3
    mul-int p2, p0, p1

	goto/32 :l_wgnReZMoubTlwIdG_4

	nop

	:l_NUqMvgyecaMbPQML_7
	goto/32 :before_first_instruction

	:l_TWeHjEwnWyvqxkdm_1
    const/16 p0, 0x2a

	goto/32 :l_XdMeWxVnYGVzILgR_2

	nop

	:l_HSnNnBPadAutDpNv_6
    return-void

	:after_last_instruction

	goto/32 :l_NUqMvgyecaMbPQML_7

	nop

	:l_wgnReZMoubTlwIdG_4
    add-int p3, p2, p1

	goto/32 :l_wHPCbdpdVuGhRUbK_5

	nop

	:l_jWGocIGFMeOMKYGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWeHjEwnWyvqxkdm_1

	nop

	:l_XdMeWxVnYGVzILgR_2
    const/16 p1, 0xd2

	goto/32 :l_TtRAHiyoMsKlJmFi_3

	nop

.end method

.method private final forward(IIBCIZ)V
    .locals 0

	goto/32 :l_VmVIXChfiyPdrNfG_0

	nop

	:l_PUvNDzcKOnerfUrA_7
	goto/32 :before_first_instruction

	:l_JsbALSwQXsjDBUgS_6
    return-void

	:after_last_instruction

	goto/32 :l_PUvNDzcKOnerfUrA_7

	nop

	:l_jRDNzYFvrxMPjvXB_1
    const/16 p0, 0x2a

	goto/32 :l_TcBngUxLnCGQisdO_2

	nop

	:l_NijKCnTBAXTzTVRp_3
    mul-int p2, p0, p1

	goto/32 :l_oqANUMRdpvXJkBqY_4

	nop

	:l_VmVIXChfiyPdrNfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRDNzYFvrxMPjvXB_1

	nop

	:l_ElJzSpOnFemSmBKi_5
    int-to-double p0, p3

	goto/32 :l_JsbALSwQXsjDBUgS_6

	nop

	:l_oqANUMRdpvXJkBqY_4
    add-int p3, p2, p1

	goto/32 :l_ElJzSpOnFemSmBKi_5

	nop

	:l_TcBngUxLnCGQisdO_2
    const/16 p1, 0xd2

	goto/32 :l_NijKCnTBAXTzTVRp_3

	nop

.end method

.method private final forward(IIZICB)V
    .locals 0

	goto/32 :l_jHtBUoFKMayRrfRh_0

	nop

	:l_MnCMcwvUsQVkaLLn_7
	goto/32 :before_first_instruction

	:l_dGYCqKREFhOyZRIG_5
    int-to-double p0, p3

	goto/32 :l_DEZXklpxHPDfufsa_6

	nop

	:l_DEZXklpxHPDfufsa_6
    return-void

	:after_last_instruction

	goto/32 :l_MnCMcwvUsQVkaLLn_7

	nop

	:l_YZyhKGGsHslEbGFa_4
    add-int p3, p2, p1

	goto/32 :l_dGYCqKREFhOyZRIG_5

	nop

	:l_jHtBUoFKMayRrfRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZNHGycFuVafVoIC_1

	nop

	:l_hHVqEBonCkQZKbcx_3
    mul-int p2, p0, p1

	goto/32 :l_YZyhKGGsHslEbGFa_4

	nop

	:l_JZNHGycFuVafVoIC_1
    const/16 p0, 0x2a

	goto/32 :l_wqLRJGVOuBavHnHy_2

	nop

	:l_wqLRJGVOuBavHnHy_2
    const/16 p1, 0xd2

	goto/32 :l_hHVqEBonCkQZKbcx_3

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_gVfVKvxZqdpybcaV_0

	nop

	:l_sgxxHDcmIoAmFXCx_5
	goto/32 :CqOaaPcQOJsorALE
	:uBtAwsSzqxGmQGqw
	:xdRywJeRJKCqBDrJ

	goto/32 :l_xhWGJjwCsDEAOSMz_6

	nop

	:l_sfFlWInknztbTCbE_12
	goto/32 :before_first_instruction

	:CqOaaPcQOJsorALE
	goto/32 :l_QEatRKdyyKpHKYUi_13

	nop

	:l_tkXGhZgrhnHNhpsm_3
	rem-int v0, v0, v1
	goto/32 :l_kHlHBEokBQclUMzj_4

	nop

	:l_kHlHBEokBQclUMzj_4
	if-lez v0, :gl_FcqtFYZkfvqaLpjz

	goto/32 :uBtAwsSzqxGmQGqw

	:gl_FcqtFYZkfvqaLpjz	goto/32 :l_sgxxHDcmIoAmFXCx_5

	nop

	:l_HQDAWitpHzAsAaBM_1
	const v1, 4
	goto/32 :l_IUHSnhzmpzHPoyIo_2

	nop

	:l_xhWGJjwCsDEAOSMz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_PUpfSuldSwWgxjyS_7

	nop

	:l_PZEDrvJASdDmarGB_11
    return v1

	:after_last_instruction

	goto/32 :l_sfFlWInknztbTCbE_12

	nop

	:l_QEatRKdyyKpHKYUi_13
	goto/32 :xdRywJeRJKCqBDrJ
	:l_SuUowdwOSDKsQfnE_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->RDjzIRaQItzKBtCX(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_fKJMzvMMFxKDguWq_10

	nop

	:l_fKJMzvMMFxKDguWq_10
    rem-int/2addr v1, v2

	goto/32 :l_PZEDrvJASdDmarGB_11

	nop

	:l_gVfVKvxZqdpybcaV_0
	const v0, 31
	goto/32 :l_HQDAWitpHzAsAaBM_1

	nop

	:l_IUHSnhzmpzHPoyIo_2
	add-int v0, v0, v1
	goto/32 :l_tkXGhZgrhnHNhpsm_3

	nop

	:l_fTBiYbDKSpdPvRlL_8
    add-int v1, p1, p2

	goto/32 :l_SuUowdwOSDKsQfnE_9

	nop

	:l_PUpfSuldSwWgxjyS_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_fTBiYbDKSpdPvRlL_8

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_MgBoCYDSaTXAaYiH_0

	nop

	:l_zAECOfttzQeMrxvB_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_QMfCNepmFlQQxSyb_13

	nop

	:l_UOKrNFobVCTxyHzI_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_ocIVpmtuNfaYYims_21

	nop

	:l_ZGZracbJCmKcoGqr_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->bTtHlslmHgHDIuxy(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_HzKHpSQBJsWpPymw_19

	nop

	:l_movXmFvWzFIvdeqV_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_mtTRInnEzqsFDlMU_23

	nop

	:l_uRcekAUXRdLdsOQW_5
	goto/32 :OAzCcSpqseNNdKNN
	:FTypXVYlizmgXbrE
	:RGOADqRxycZcuzmI

	goto/32 :l_hHiTymQUFXYhiYPa_6

	nop

	:l_HzKHpSQBJsWpPymw_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UOKrNFobVCTxyHzI_20

	nop

	:l_ocIVpmtuNfaYYims_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_movXmFvWzFIvdeqV_22

	nop

	:l_bejxmaAOywMQIcCW_2
	add-int v0, v0, v1
	goto/32 :l_gLDAYNWevkEEFayX_3

	nop

	:l_GwamXHFwmFvSMsDp_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->PuIrGJiNnFzEifWf(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_GISmdHcaxKPBAzxD_8

	nop

	:l_KmDKjDEcugDAlgQW_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_UexVRhATnmgiarrU_17

	nop

	:l_rjAWItHAohrqFLWC_26
	goto/32 :before_first_instruction

	:OAzCcSpqseNNdKNN
	goto/32 :l_yJLePWefPOcBzFHP_27

	nop

	:l_MgBoCYDSaTXAaYiH_0
	const v0, 6
	goto/32 :l_tVkPIZwfRXAjlDJg_1

	nop

	:l_UexVRhATnmgiarrU_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_ZGZracbJCmKcoGqr_18

	nop

	:l_hHiTymQUFXYhiYPa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_GwamXHFwmFvSMsDp_7

	nop

	:l_FkPVcVmeDVRSnWPI_4
	if-lez v0, :gl_NxgXSIwFfywjIeGZ

	goto/32 :FTypXVYlizmgXbrE

	:gl_NxgXSIwFfywjIeGZ	goto/32 :l_uRcekAUXRdLdsOQW_5

	nop

	:l_cpqrsEdhLKYXZJVy_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rXJcIngdWyiGgLph_25

	nop

	:l_QMfCNepmFlQQxSyb_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_iWdrcERPAHuBUhTD_14

	nop

	:l_rXJcIngdWyiGgLph_25
    throw v0

	:after_last_instruction

	goto/32 :l_rjAWItHAohrqFLWC_26

	nop

	:l_mtTRInnEzqsFDlMU_23
    const-string v1, "ring buffer is full"

	goto/32 :l_cpqrsEdhLKYXZJVy_24

	nop

	:l_gLDAYNWevkEEFayX_3
	rem-int v0, v0, v1
	goto/32 :l_FkPVcVmeDVRSnWPI_4

	nop

	:l_tUxDbWMgummISVww_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->XsIMnLTumSohrojV(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_zAECOfttzQeMrxvB_12

	nop

	:l_IHQUvuKsUgxursUE_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_hlMZgUEPIIVCaUrR_10

	nop

	:l_yJLePWefPOcBzFHP_27
	goto/32 :RGOADqRxycZcuzmI
	:l_GISmdHcaxKPBAzxD_8
	if-eqz v0, :gl_uAUFxezccZwWfOIo

	goto/32 :cond_0

	:gl_uAUFxezccZwWfOIo
    .line 176
	goto/32 :l_IHQUvuKsUgxursUE_9

	nop

	:l_hlMZgUEPIIVCaUrR_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_tUxDbWMgummISVww_11

	nop

	:l_rCcfHxgsGFaHQQYj_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->hKsgftlRcqoARZdJ(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_KmDKjDEcugDAlgQW_16

	nop

	:l_iWdrcERPAHuBUhTD_14
    add-int v5, v1, v2

	goto/32 :l_rCcfHxgsGFaHQQYj_15

	nop

	:l_tVkPIZwfRXAjlDJg_1
	const v1, 22
	goto/32 :l_bejxmaAOywMQIcCW_2

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_fRRfNyKaUwtVylmS_0

	nop

	:l_ZDRVZIeCMyzEigMf_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->SYVSYOgJYQUTBOFO(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_rRphcpNooGlHiMKg_24

	nop

	:l_FEsdxlQSGeEJezow_26
	goto/32 :before_first_instruction

	:IsqmzVwpnmDoGObF
	goto/32 :l_CJLjcMAMZeiGVIih_27

	nop

	:l_vfzeRwEgPUAvdXMd_19
    goto :goto_0

    :cond_0
	goto/32 :l_CjVXOMqaPSRnFZty_20

	nop

	:l_XxuhHCnuQBlcJPmY_4
	if-lez v0, :gl_wUyAxtjIEzHNMTDP

	goto/32 :bxLBpGzlKEdpgXth

	:gl_wUyAxtjIEzHNMTDP	goto/32 :l_xTGoNmZxaBhKyACQ_5

	nop

	:l_NVVyWRxVYhvaDFxE_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_ZDRVZIeCMyzEigMf_23

	nop

	:l_agbhmJVbvvKVoIKl_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->bPdVAzGcStlDlbvn(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_NVVyWRxVYhvaDFxE_22

	nop

	:l_jWtHqhRJdCFXRNbe_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_PfHfPkOpUwXmJduO_8

	nop

	:l_byDBkBaprmYpfumU_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_IyysqxuMTPDkhKHR_18

	nop

	:l_EkuzXBKBvrkOgmdq_1
	const v1, 23
	goto/32 :l_rKrhLmGLKsbJemPZ_2

	nop

	:l_CjVXOMqaPSRnFZty_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_agbhmJVbvvKVoIKl_21

	nop

	:l_PfHfPkOpUwXmJduO_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_KWFgEPyDvNEzMhwq_9

	nop

	:l_DkjFczbAPcfgIntn_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_ZqdtsuOjypCgkSHL_14

	nop

	:l_jSCfAFbLtlAdaidT_3
	rem-int v0, v0, v1
	goto/32 :l_XxuhHCnuQBlcJPmY_4

	nop

	:l_tAwTtTwpjCtQurlz_10
    add-int/2addr v0, v1

	goto/32 :l_oCZZcgeKHtOxOmXe_11

	nop

	:l_IyysqxuMTPDkhKHR_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->QbyCqCaHmHLJeKsD(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vfzeRwEgPUAvdXMd_19

	nop

	:l_EgkRHvvSgfYBMMtD_6
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
	goto/32 :l_jWtHqhRJdCFXRNbe_7

	nop

	:l_ayVauzHzhOCqgIRG_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_nigJIRVVTrChAhAh_16

	nop

	:l_rKrhLmGLKsbJemPZ_2
	add-int v0, v0, v1
	goto/32 :l_jSCfAFbLtlAdaidT_3

	nop

	:l_ZqdtsuOjypCgkSHL_14
	if-eqz v1, :gl_epOGLUMCRyhPtKqd

	goto/32 :cond_0

	:gl_epOGLUMCRyhPtKqd
	goto/32 :l_ayVauzHzhOCqgIRG_15

	nop

	:l_xTGoNmZxaBhKyACQ_5
	goto/32 :IsqmzVwpnmDoGObF
	:bxLBpGzlKEdpgXth
	:bMaOcKrHRQIKupSl

	goto/32 :l_EgkRHvvSgfYBMMtD_6

	nop

	:l_xVecVKXAxIiNHDVv_25
    return-object v2

	:after_last_instruction

	goto/32 :l_FEsdxlQSGeEJezow_26

	nop

	:l_oCZZcgeKHtOxOmXe_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_xgPyqLuHsYPXuzje_12

	nop

	:l_xgPyqLuHsYPXuzje_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->cunFWDthtTPSDFZQ(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_DkjFczbAPcfgIntn_13

	nop

	:l_nigJIRVVTrChAhAh_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->dhTFNfTvscIFKAaF([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_byDBkBaprmYpfumU_17

	nop

	:l_rRphcpNooGlHiMKg_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_xVecVKXAxIiNHDVv_25

	nop

	:l_CJLjcMAMZeiGVIih_27
	goto/32 :bMaOcKrHRQIKupSl
	:l_fRRfNyKaUwtVylmS_0
	const v0, 9
	goto/32 :l_EkuzXBKBvrkOgmdq_1

	nop

	:l_KWFgEPyDvNEzMhwq_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_tAwTtTwpjCtQurlz_10

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TxkCcMPqkRCVqbyY_0

	nop

	:l_oLLygWVYDQEFVGnw_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_qvMxIVROICVTKrEi_17

	nop

	:l_zAekmCLkxOueJmCC_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->kuKcxhVuaZlrQLed(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_GXsuSNKIDZtFjcEk_9

	nop

	:l_GXsuSNKIDZtFjcEk_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->CcfYtMYDsikdGKHN(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_mqiExLJPKlYzoyal_10

	nop

	:l_mqiExLJPKlYzoyal_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_OJzcHdmsYOpmDfEN_11

	nop

	:l_bWYPPQvkuvrwqImd_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_LFXXuXZdaHkAHlqL_13

	nop

	:l_kXRxEOsMLYnlpvrF_19
	goto/32 :before_first_instruction

	:wHeNJfuOILkvZaek
	goto/32 :l_JREiEfdhFKNGZEIU_20

	nop

	:l_WeBxvbvrjBuGGkFU_18
    return-object v0

	:after_last_instruction

	goto/32 :l_kXRxEOsMLYnlpvrF_19

	nop

	:l_bsZlPbjPYGsDnFJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_faLDzWSxvSHwmAOS_7

	nop

	:l_tNvXznoKqfkthhlI_14
    add-int v4, v1, p1

	goto/32 :l_lFUUUcYilzTpXasP_15

	nop

	:l_LFXXuXZdaHkAHlqL_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_tNvXznoKqfkthhlI_14

	nop

	:l_TxkCcMPqkRCVqbyY_0
	const v0, 31
	goto/32 :l_DcyqKtxjEBbYEedp_1

	nop

	:l_mjhaLUUuHZCBvrhW_2
	add-int v0, v0, v1
	goto/32 :l_RmQqxsTRTaEUBlHe_3

	nop

	:l_lFUUUcYilzTpXasP_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->XpKLvArxqurmtdZB(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_oLLygWVYDQEFVGnw_16

	nop

	:l_faLDzWSxvSHwmAOS_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_zAekmCLkxOueJmCC_8

	nop

	:l_XRICVGlLUhCQqNAB_4
	if-lez v0, :gl_mtAcwFESzLytSRCO

	goto/32 :vaKGjmmUqdINAqGg

	:gl_mtAcwFESzLytSRCO	goto/32 :l_VDunvGxPIlzufMNf_5

	nop

	:l_RmQqxsTRTaEUBlHe_3
	rem-int v0, v0, v1
	goto/32 :l_XRICVGlLUhCQqNAB_4

	nop

	:l_DcyqKtxjEBbYEedp_1
	const v1, 16
	goto/32 :l_mjhaLUUuHZCBvrhW_2

	nop

	:l_qvMxIVROICVTKrEi_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_WeBxvbvrjBuGGkFU_18

	nop

	:l_OJzcHdmsYOpmDfEN_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_bWYPPQvkuvrwqImd_12

	nop

	:l_VDunvGxPIlzufMNf_5
	goto/32 :wHeNJfuOILkvZaek
	:vaKGjmmUqdINAqGg
	:WJTwpvgbYrvuSwAe

	goto/32 :l_bsZlPbjPYGsDnFJJ_6

	nop

	:l_JREiEfdhFKNGZEIU_20
	goto/32 :WJTwpvgbYrvuSwAe
.end method

.method public getSize()I
    .locals 1

	goto/32 :l_pBSEFGRSyeEgERaH_0

	nop

	:l_oNqtPsUngQxWwqEt_3
	goto/32 :before_first_instruction

	:l_wLROvEjBosfIUQVu_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_OFeLlIOjgCWZIECI_2

	nop

	:l_pBSEFGRSyeEgERaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_wLROvEjBosfIUQVu_1

	nop

	:l_OFeLlIOjgCWZIECI_2
    return v0

	:after_last_instruction

	goto/32 :l_oNqtPsUngQxWwqEt_3

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_tGvILOyUgjypjivs_0

	nop

	:l_cgUMmVuDtRriSZzy_2
	add-int v0, v0, v1
	goto/32 :l_oAvcVRSIjDSQWDLY_3

	nop

	:l_QHjvdJMczDKbxxEM_10
    const/4 v0, 0x1

	goto/32 :l_VhHkoXzUfqcdblXu_11

	nop

	:l_lnpuZWIOrsgVCmmS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WxRyjbbKohuIFsAf_13

	nop

	:l_ZYOorbEhTpUcwfsl_14
	goto/32 :before_first_instruction

	:xVvTNHtWEsufLmIU
	goto/32 :l_bOssvfGmPXrpxktB_15

	nop

	:l_xsrMPlfWhfDywsDX_4
	if-lez v0, :gl_gPAEMQMFvEoOETjd

	goto/32 :btiYcPlvpMgUsMjm

	:gl_gPAEMQMFvEoOETjd	goto/32 :l_lxTXRgOmExfQfYlI_5

	nop

	:l_zbwiSKfRxuKIUHqu_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_vFkSCqFLkQajLhCL_9

	nop

	:l_tGvILOyUgjypjivs_0
	const v0, 24
	goto/32 :l_EaiDIjKNldGeapRp_1

	nop

	:l_VhHkoXzUfqcdblXu_11
    goto :goto_0

    :cond_0
	goto/32 :l_lnpuZWIOrsgVCmmS_12

	nop

	:l_WxRyjbbKohuIFsAf_13
    return v0

	:after_last_instruction

	goto/32 :l_ZYOorbEhTpUcwfsl_14

	nop

	:l_EaiDIjKNldGeapRp_1
	const v1, 27
	goto/32 :l_cgUMmVuDtRriSZzy_2

	nop

	:l_bOssvfGmPXrpxktB_15
	goto/32 :crSkxdHUbWKBCTtk
	:l_QtPzseMpZfiOKLKx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_RoAqdqQNOaqGkKNQ_7

	nop

	:l_RoAqdqQNOaqGkKNQ_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->WZPcbZtMLxaxBPIb(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_zbwiSKfRxuKIUHqu_8

	nop

	:l_oAvcVRSIjDSQWDLY_3
	rem-int v0, v0, v1
	goto/32 :l_xsrMPlfWhfDywsDX_4

	nop

	:l_lxTXRgOmExfQfYlI_5
	goto/32 :xVvTNHtWEsufLmIU
	:btiYcPlvpMgUsMjm
	:crSkxdHUbWKBCTtk

	goto/32 :l_QtPzseMpZfiOKLKx_6

	nop

	:l_vFkSCqFLkQajLhCL_9
	if-eq v0, v1, :gl_BjbYaGnQpKWRcFdO

	goto/32 :cond_0

	:gl_BjbYaGnQpKWRcFdO
	goto/32 :l_QHjvdJMczDKbxxEM_10

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rpfSfpNXOeVcrkYm_0

	nop

	:l_NWfBwWggYseCFLLP_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_xuVLmIvQfjTdhlku_2

	nop

	:l_iMeXioFtdomAwQwp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FFlGVNaPEGdNlXKm_5

	nop

	:l_FFlGVNaPEGdNlXKm_5
	goto/32 :before_first_instruction

	:l_xuVLmIvQfjTdhlku_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_nkkLLGAKnODYcaTs_3

	nop

	:l_nkkLLGAKnODYcaTs_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_iMeXioFtdomAwQwp_4

	nop

	:l_rpfSfpNXOeVcrkYm_0
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
	goto/32 :l_NWfBwWggYseCFLLP_1

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_cHmldwOZRAtdeUrE_0

	nop

	:l_WUEiczjhydxqqqix_24
    add-int v5, v2, p1

	goto/32 :l_SfRtJWXpoFOohmSG_25

	nop

	:l_VQwUycxZuofIWTuJ_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_mGfOiibTClevdryD_22

	nop

	:l_gdaeDLxQQqZVbUWL_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_HHqVqhZxStwPFXvt_47

	nop

	:l_FxKpfDmfXlOhZTQQ_69
	goto/32 :before_first_instruction

	:sBxJiodrorNwadWA
	goto/32 :l_NamvyrueQhPSTiLQ_70

	nop

	:l_KzWPhvReGjDLLPkL_10
    move v2, v0

	goto/32 :l_OKkhWpKFXZTADPXV_11

	nop

	:l_oVvjtwfSFoxhkRpk_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_EeDFqNidTRJDaXET_43

	nop

	:l_qnxwQdxuEmMXZtwn_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uwGAwDlspLqzJmLW_57

	nop

	:l_BSiTALjkMJmVEkpy_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_bYQPSzrAnqWVqNIG_32

	nop

	:l_GrIdxNECUANzDasP_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->wSYXlpnfVDyApluJ(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_meIAAlaDBeapGUlZ_40

	nop

	:l_aVZXUzZavsszLwzt_19
	if-gtz p1, :gl_aEiiCfZkSVimrKms

	goto/32 :cond_3

	:gl_aEiiCfZkSVimrKms
    .line 188
	goto/32 :l_BOCJSCVXaNbJnqIN_20

	nop

	:l_BXnyxJwLRflQpSSY_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->syajJmwVAVnVnEVU(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zinUHIDLKNcfahTp_63

	nop

	:l_BOCJSCVXaNbJnqIN_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_VQwUycxZuofIWTuJ_21

	nop

	:l_DzoBdfAEHrbclAQf_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_oVvjtwfSFoxhkRpk_42

	nop

	:l_IogTTVryJQlSknQK_1
	const v1, 26
	goto/32 :l_OmZURqrUtLQMCBBH_2

	nop

	:l_bgXTXtmKztRCKWMg_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->CpDTDpEFIxkuvIem(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rCxnDVEJseYiLwbF_51

	nop

	:l_SfRtJWXpoFOohmSG_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->ilyGUEhaqjGHSCVM(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_eQzHBgQFIasUacOJ_26

	nop

	:l_fQzoEqGxpWLHdPoe_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_UEymDjIOifgOobAD_28

	nop

	:l_EcIjoOjteOGZOUex_17
    move v0, v1

    :goto_1
	goto/32 :l_GyTlZoQBCsrfOPER_18

	nop

	:l_JYFBpdQYetLodDbo_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_jAXDndfgBhDZYCPu_59

	nop

	:l_aKYjSbWBgVieIkjJ_13
	if-nez v2, :gl_qzEzWPcWBRNXMBuC

	goto/32 :cond_5

	:gl_qzEzWPcWBRNXMBuC
    .line 185
	goto/32 :l_MfBqwvBeTseNbrFz_14

	nop

	:l_GnsWqRzMugBuzIVm_5
	goto/32 :sBxJiodrorNwadWA
	:LmSlHpUjAqCarvXt
	:FbvaiprDWTcfdWsI

	goto/32 :l_GWozzNJWxdVdtTnz_6

	nop

	:l_uwGAwDlspLqzJmLW_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_JYFBpdQYetLodDbo_58

	nop

	:l_DEAxCvjEOjdsxyzN_9
	if-gez p1, :gl_XNxTulQPtwcPnMWQ

	goto/32 :cond_0

	:gl_XNxTulQPtwcPnMWQ
	goto/32 :l_KzWPhvReGjDLLPkL_10

	nop

	:l_aHTRcKrXWhBbNikg_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gdaeDLxQQqZVbUWL_46

	nop

	:l_AeTCOGZngUHdpiaJ_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->fzmbAdLTqRGQFIHJ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HEUIxAdUATFMioLc_49

	nop

	:l_klFAEUxJgALHqkCu_8
    const/4 v1, 0x0

	goto/32 :l_DEAxCvjEOjdsxyzN_9

	nop

	:l_uKNJHiVxJgrBNnGU_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->TpnhERlHZkaIhrwQ([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_WKRWSoZugNxzpOjA_38

	nop

	:l_dhzopZMjRbaHhAZS_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_BXnyxJwLRflQpSSY_62

	nop

	:l_NamvyrueQhPSTiLQ_70
	goto/32 :FbvaiprDWTcfdWsI
	:l_GWozzNJWxdVdtTnz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_wnqUVSbinXPULsEq_7

	nop

	:l_HEUIxAdUATFMioLc_49
    const-string v2, ", size = "

	goto/32 :l_bgXTXtmKztRCKWMg_50

	nop

	:l_ctLpMtBZwlBTuuxt_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->yUuttxyyjvxSntMH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_euDOKdPOjUqVmjAf_53

	nop

	:l_euDOKdPOjUqVmjAf_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->anWCwilxecemCqSq(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_cmLwNliflSnsWJyO_54

	nop

	:l_EeDFqNidTRJDaXET_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_IdVDkOIyAUEcusQl_44

	nop

	:l_amEuOWCaKVCDxeNo_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_BSiTALjkMJmVEkpy_31

	nop

	:l_JytxLoMAyecqGNen_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->OtqNzyhPIQfpeEvP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sUoCBVtGSrjBFSPH_67

	nop

	:l_QHzlVcnQNTVmDRgJ_3
	rem-int v0, v0, v1
	goto/32 :l_UsRsvHfBGPvayAFv_4

	nop

	:l_zQSvUAkpwgNVagyP_68
    throw v1

	:after_last_instruction

	goto/32 :l_FxKpfDmfXlOhZTQQ_69

	nop

	:l_UsRsvHfBGPvayAFv_4
	if-lez v0, :gl_dsBTHcwFcHmJgXIU

	goto/32 :LmSlHpUjAqCarvXt

	:gl_dsBTHcwFcHmJgXIU	goto/32 :l_GnsWqRzMugBuzIVm_5

	nop

	:l_cHmldwOZRAtdeUrE_0
	const v0, 3
	goto/32 :l_IogTTVryJQlSknQK_1

	nop

	:l_VKsFNUQiQcsMtqzq_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->oFkzcHGJhcfvWhhI([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_kZKgJzUaUfavDbfw_35

	nop

	:l_hoEuzOAkfIlJqnRa_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_uKNJHiVxJgrBNnGU_37

	nop

	:l_meIAAlaDBeapGUlZ_40
    sub-int/2addr v1, p1

	goto/32 :l_DzoBdfAEHrbclAQf_41

	nop

	:l_jAXDndfgBhDZYCPu_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jTjyIKSLYIxUJDXr_60

	nop

	:l_rCxnDVEJseYiLwbF_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->cBgqxEygNffWITrx(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_ctLpMtBZwlBTuuxt_52

	nop

	:l_kZKgJzUaUfavDbfw_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_hoEuzOAkfIlJqnRa_36

	nop

	:l_mGfOiibTClevdryD_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_oWSffFcrAggKKQVi_23

	nop

	:l_bYQPSzrAnqWVqNIG_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->NvAxkSbTonFHGXqb([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_woQvIoIVIWCFMCuH_33

	nop

	:l_eQzHBgQFIasUacOJ_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_fQzoEqGxpWLHdPoe_27

	nop

	:l_MfBqwvBeTseNbrFz_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->xFWdVWwoybAZQvQO(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_zMtHXkSmdGXPprng_15

	nop

	:l_zMtHXkSmdGXPprng_15
	if-le p1, v2, :gl_yMuMfKUGkXYppZkS

	goto/32 :cond_1

	:gl_yMuMfKUGkXYppZkS
	goto/32 :l_tOaGNSjQzayaHcDq_16

	nop

	:l_sUoCBVtGSrjBFSPH_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zQSvUAkpwgNVagyP_68

	nop

	:l_UEymDjIOifgOobAD_28
    const/4 v3, 0x0

	goto/32 :l_fBXAXwJFseIYCedf_29

	nop

	:l_zzoTFWAWQNvPZzYH_12
    move v2, v1

    :goto_0
	goto/32 :l_aKYjSbWBgVieIkjJ_13

	nop

	:l_woQvIoIVIWCFMCuH_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_VKsFNUQiQcsMtqzq_34

	nop

	:l_OKkhWpKFXZTADPXV_11
    goto :goto_0

    :cond_0
	goto/32 :l_zzoTFWAWQNvPZzYH_12

	nop

	:l_ZCXRdMPfaOehmORa_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JytxLoMAyecqGNen_66

	nop

	:l_jTjyIKSLYIxUJDXr_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dhzopZMjRbaHhAZS_61

	nop

	:l_OmZURqrUtLQMCBBH_2
	add-int v0, v0, v1
	goto/32 :l_QHzlVcnQNTVmDRgJ_3

	nop

	:l_GyTlZoQBCsrfOPER_18
	if-nez v0, :gl_BmevPqzBwqlOgsKx

	goto/32 :cond_4

	:gl_BmevPqzBwqlOgsKx
    .line 187
	goto/32 :l_aVZXUzZavsszLwzt_19

	nop

	:l_wnqUVSbinXPULsEq_7
    const/4 v0, 0x1

	goto/32 :l_klFAEUxJgALHqkCu_8

	nop

	:l_ofjIcxDrKYTlBUwB_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->mdylGSmOMAsJYrDI(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_ZCXRdMPfaOehmORa_65

	nop

	:l_IdVDkOIyAUEcusQl_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aHTRcKrXWhBbNikg_45

	nop

	:l_zinUHIDLKNcfahTp_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->WzNDfBLDsSEDinsn(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ofjIcxDrKYTlBUwB_64

	nop

	:l_tOaGNSjQzayaHcDq_16
    goto :goto_1

    :cond_1
	goto/32 :l_EcIjoOjteOGZOUex_17

	nop

	:l_oWSffFcrAggKKQVi_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_WUEiczjhydxqqqix_24

	nop

	:l_cmLwNliflSnsWJyO_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jGjAcDtAqCspdqYT_55

	nop

	:l_HHqVqhZxStwPFXvt_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->dWlVssJQVdpTMIwc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AeTCOGZngUHdpiaJ_48

	nop

	:l_WKRWSoZugNxzpOjA_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_GrIdxNECUANzDasP_39

	nop

	:l_fBXAXwJFseIYCedf_29
	if-gt v0, v2, :gl_hgzAvGwzFtRQoXqr

	goto/32 :cond_2

	:gl_hgzAvGwzFtRQoXqr
    .line 192
	goto/32 :l_amEuOWCaKVCDxeNo_30

	nop

	:l_jGjAcDtAqCspdqYT_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->DBEbPcSwMVuOPshx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qnxwQdxuEmMXZtwn_56

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WDGbrglyqUShmrZX_0

	nop

	:l_bmvyhZsCCLcnXOVp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NkHEfCSsAFIhLhbk_5

	nop

	:l_WDGbrglyqUShmrZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_LogpTWorWVRWXArp_1

	nop

	:l_sudXkwgDjgfSvcdc_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->eddWaYSoxUQoVbdv(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bmvyhZsCCLcnXOVp_4

	nop

	:l_thrLcjXhAFAAnOpx_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_sudXkwgDjgfSvcdc_3

	nop

	:l_NkHEfCSsAFIhLhbk_5
	goto/32 :before_first_instruction

	:l_LogpTWorWVRWXArp_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->kvHcoRSwnFaqTPzd(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_thrLcjXhAFAAnOpx_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_yCowPARyunMTpApN_0

	nop

	:l_BDsWbKhGmcOHACNO_23
	if-lt v3, v4, :gl_GjeyRSVvXaqQitoa

	goto/32 :cond_1

	:gl_GjeyRSVvXaqQitoa
    .line 138
	goto/32 :l_hUdyUTOjHQvjieyJ_24

	nop

	:l_xxdwkczocBhPwJPA_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_SQjHbFfhkIGLdlDO_35

	nop

	:l_biSxmguXnjgPYYVo_3
	rem-int v0, v0, v1
	goto/32 :l_yNeGdqbBeZZJNWGo_4

	nop

	:l_ARzHCkOgJdFwOUAx_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->qUXIfAgabjksJxNQ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_HEwprdiTuTZkyKPI_9

	nop

	:l_EsdToftjqhfQhWuG_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ZOLheejKqCCcZWQy_29

	nop

	:l_oPLlqubMhbZKogcy_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_XTPoYcnbuyJPseku_33

	nop

	:l_QFuZJVxCjxZUSHsa_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->bREeHhjpudBmHqSr(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_QERfwiVOnKZJpwst_13

	nop

	:l_EKWJypsooIOCdgSz_21
	if-lt v2, v1, :gl_EgkPpZxBvyiUYPla

	goto/32 :cond_1

	:gl_EgkPpZxBvyiUYPla
	goto/32 :l_zLeNGyxQCmRtdrhL_22

	nop

	:l_ZRZSFjoBwyaSefcO_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_EKWJypsooIOCdgSz_21

	nop

	:l_XTPoYcnbuyJPseku_33
    aget-object v4, v4, v3

	goto/32 :l_xxdwkczocBhPwJPA_34

	nop

	:l_CxKpfbxmoGsUFOHS_38
    array-length v4, v0

	goto/32 :l_YLGceFmUoxbwglfz_39

	nop

	:l_ZQiEWaAhhhcMtdRQ_1
	const v1, 17
	goto/32 :l_nSGeGnPMXEuCmIMe_2

	nop

	:l_WtpuJtHFxiPSnHrw_46
	goto/32 :eAihWWDvQalkfyxy
	:l_SQjHbFfhkIGLdlDO_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_hPHnJUsPVueCKyis_36

	nop

	:l_mPbDEbjcaHAIqSnD_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->oXAJuaCOXuyRGFfh(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_fXEMrGSqsJWUyEQQ_19

	nop

	:l_viJfuVZaHZPooWWl_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_EsdToftjqhfQhWuG_28

	nop

	:l_QERfwiVOnKZJpwst_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->ThYVKDcaYesVukth([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kBSDvRFAMzRIcjqA_14

	nop

	:l_NvAjanmvzgEAGvoE_45
	goto/32 :before_first_instruction

	:RpxEmTgRRMYVOyPj
	goto/32 :l_WtpuJtHFxiPSnHrw_46

	nop

	:l_hUdyUTOjHQvjieyJ_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_FEkTQVKsbhVSivIA_25

	nop

	:l_FEkTQVKsbhVSivIA_25
    aget-object v4, v4, v3

	goto/32 :l_zdXrVUDdVihdmQNM_26

	nop

	:l_UXPtTyHyjlZlDadv_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->lxNzONMQJMbtkzAs(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FPlypfZqCTTYboam_16

	nop

	:l_rQpHHuTYOWOzujuG_31
	if-lt v2, v1, :gl_YtZAVLTHJQUXZLZK

	goto/32 :cond_2

	:gl_YtZAVLTHJQUXZLZK
    .line 145
	goto/32 :l_oPLlqubMhbZKogcy_32

	nop

	:l_kBSDvRFAMzRIcjqA_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_UXPtTyHyjlZlDadv_15

	nop

	:l_iFYabPuMDfsGQwLW_42
    const/4 v5, 0x0

	goto/32 :l_JlFfpqVTdOGDcljt_43

	nop

	:l_hPHnJUsPVueCKyis_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_iGfeqecAoVGqhxDy_37

	nop

	:l_uZotfyiZVRdDsKQi_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->MlXrcyRQbOwFXBBu(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_iFYabPuMDfsGQwLW_42

	nop

	:l_zLeNGyxQCmRtdrhL_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_BDsWbKhGmcOHACNO_23

	nop

	:l_wwoxtvphRgtozubk_5
	goto/32 :RpxEmTgRRMYVOyPj
	:BityflPsDTOGmAHp
	:eAihWWDvQalkfyxy

	goto/32 :l_XRlmCyZiGXDEDmIR_6

	nop

	:l_JlFfpqVTdOGDcljt_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_LKYPpcTjFuwBPONl_44

	nop

	:l_fXEMrGSqsJWUyEQQ_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_ZRZSFjoBwyaSefcO_20

	nop

	:l_yCowPARyunMTpApN_0
	const v0, 5
	goto/32 :l_ZQiEWaAhhhcMtdRQ_1

	nop

	:l_OFciPcnruGhDIAxQ_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_rQpHHuTYOWOzujuG_31

	nop

	:l_eTteXIoIlZWTYBhD_40
	if-gt v4, v5, :gl_EJMeNMcQGazCwJiS

	goto/32 :cond_3

	:gl_EJMeNMcQGazCwJiS
	goto/32 :l_uZotfyiZVRdDsKQi_41

	nop

	:l_FqtDlRWgJHmHTTFG_11
	if-lt v0, v1, :gl_OcrnLETQGgXnOcYA

	goto/32 :cond_0

	:gl_OcrnLETQGgXnOcYA
	goto/32 :l_QFuZJVxCjxZUSHsa_12

	nop

	:l_YLGceFmUoxbwglfz_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->JsMDwtjyaPBtPgam(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_eTteXIoIlZWTYBhD_40

	nop

	:l_LKYPpcTjFuwBPONl_44
    return-object v0

	:after_last_instruction

	goto/32 :l_NvAjanmvzgEAGvoE_45

	nop

	:l_XRlmCyZiGXDEDmIR_6
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

	goto/32 :l_CpsiebfGrmqreVnM_7

	nop

	:l_HEwprdiTuTZkyKPI_9
    array-length v0, p1

	goto/32 :l_VzEYKlvehyGIBpHm_10

	nop

	:l_CpsiebfGrmqreVnM_7
    const-string v0, "array"

	goto/32 :l_ARzHCkOgJdFwOUAx_8

	nop

	:l_yNeGdqbBeZZJNWGo_4
	if-lez v0, :gl_UfWzJycfzbqBCBEy

	goto/32 :BityflPsDTOGmAHp

	:gl_UfWzJycfzbqBCBEy	goto/32 :l_wwoxtvphRgtozubk_5

	nop

	:l_FPlypfZqCTTYboam_16
    goto :goto_0

    :cond_0
	goto/32 :l_dkdeAlTQprdoZkup_17

	nop

	:l_nSGeGnPMXEuCmIMe_2
	add-int v0, v0, v1
	goto/32 :l_biSxmguXnjgPYYVo_3

	nop

	:l_dkdeAlTQprdoZkup_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_mPbDEbjcaHAIqSnD_18

	nop

	:l_iGfeqecAoVGqhxDy_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_CxKpfbxmoGsUFOHS_38

	nop

	:l_VzEYKlvehyGIBpHm_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->SJuZoXfskXHObJrm(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_FqtDlRWgJHmHTTFG_11

	nop

	:l_ZOLheejKqCCcZWQy_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_OFciPcnruGhDIAxQ_30

	nop

	:l_zdXrVUDdVihdmQNM_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_viJfuVZaHZPooWWl_27

	nop

.end method
