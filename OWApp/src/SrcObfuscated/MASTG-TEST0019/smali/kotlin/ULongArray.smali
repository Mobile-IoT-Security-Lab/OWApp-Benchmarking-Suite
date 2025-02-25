.class public final Lkotlin/ULongArray;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ULongArray$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nULongArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1726#2,3:87\n*S KotlinDebug\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n*L\n62#1:87,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B\u0014\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0014\u0008\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0004H\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u000f\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020&H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u0088\u0001\u0007\u0092\u0001\u00020\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u00063"
    }
    d2 = {
        "Lkotlin/ULongArray;",
        "",
        "Lkotlin/ULong;",
        "size",
        "",
        "constructor-impl",
        "(I)[J",
        "storage",
        "",
        "([J)[J",
        "getSize-impl",
        "([J)I",
        "getStorage$annotations",
        "()V",
        "contains",
        "",
        "element",
        "contains-VKZWuLQ",
        "([JJ)Z",
        "containsAll",
        "elements",
        "containsAll-impl",
        "([JLjava/util/Collection;)Z",
        "equals",
        "other",
        "",
        "equals-impl",
        "([JLjava/lang/Object;)Z",
        "get",
        "index",
        "get-s-VKNKU",
        "([JI)J",
        "hashCode",
        "hashCode-impl",
        "isEmpty",
        "isEmpty-impl",
        "([J)Z",
        "iterator",
        "",
        "iterator-impl",
        "([J)Ljava/util/Iterator;",
        "set",
        "",
        "value",
        "set-k8EXiF4",
        "([JIJ)V",
        "toString",
        "",
        "toString-impl",
        "([J)Ljava/lang/String;",
        "Iterator",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final storage:[J


# direct methods
.method public static DTPTQuiMjrTtmcfz([J)[J
    .locals 1

	goto/32 :l_JOKbmnhhuxjZuGoI_0

	nop

	:l_jTzXKdsNpaCgWWyB_3
	goto/32 :before_first_instruction

	:l_WutIDDTYkbxuJPbo_1
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

	goto/32 :l_IqsoNVGlbIKSfhnH_2

	nop

	:l_JOKbmnhhuxjZuGoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WutIDDTYkbxuJPbo_1

	nop

	:l_IqsoNVGlbIKSfhnH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jTzXKdsNpaCgWWyB_3

	nop

.end method

.method public static teUZmepuPXVpsCIK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mwQMsjNyTQFqiewL_0

	nop

	:l_kGaGANaaIvieeLhv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eaoIkcEmIMZEjvdY_2

	nop

	:l_YPBWGCMIyYZTnddB_3
	goto/32 :before_first_instruction

	:l_mwQMsjNyTQFqiewL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGaGANaaIvieeLhv_1

	nop

	:l_eaoIkcEmIMZEjvdY_2
    return-void

	:after_last_instruction

	goto/32 :l_YPBWGCMIyYZTnddB_3

	nop

.end method

.method public static EtZuXuEqjJcTJduK([JJ)Z
    .locals 1

	goto/32 :l_NpQvIikJycGkrWXK_0

	nop

	:l_sPYzdXprwiqIedLp_2
    return v0

	:after_last_instruction

	goto/32 :l_WdxfDliwEvbblRbT_3

	nop

	:l_aoyZGIwDzxhLxWeC_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_sPYzdXprwiqIedLp_2

	nop

	:l_WdxfDliwEvbblRbT_3
	goto/32 :before_first_instruction

	:l_NpQvIikJycGkrWXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoyZGIwDzxhLxWeC_1

	nop

.end method

.method public static VnBTIJPPQQDIvdCi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_pxEYznevzDNeobsv_0

	nop

	:l_SNGtIiOFoLvTcbIT_3
	goto/32 :before_first_instruction

	:l_pxEYznevzDNeobsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzzjxXZVAvKRCBBn_1

	nop

	:l_nzzjxXZVAvKRCBBn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZlcaKswaZoTQHMko_2

	nop

	:l_ZlcaKswaZoTQHMko_2
    return-void

	:after_last_instruction

	goto/32 :l_SNGtIiOFoLvTcbIT_3

	nop

.end method

.method public static DBBeUAnVlPTcNuvu(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_anKDfETlrcqnYepu_0

	nop

	:l_vpnQEHsdEJeVZHRf_3
	goto/32 :before_first_instruction

	:l_anKDfETlrcqnYepu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkvocOHLwvzedZyL_1

	nop

	:l_VowQJRqjskDxvVrH_2
    return v0

	:after_last_instruction

	goto/32 :l_vpnQEHsdEJeVZHRf_3

	nop

	:l_kkvocOHLwvzedZyL_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_VowQJRqjskDxvVrH_2

	nop

.end method

.method public static FkcyseKxoGrBpgmF(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MqrvhoUWJPIqmEpl_0

	nop

	:l_akkVQCydeaYgizbM_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZLBbnbplQRjqqRnn_2

	nop

	:l_HqEPZaRmTGleVONS_3
	goto/32 :before_first_instruction

	:l_MqrvhoUWJPIqmEpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akkVQCydeaYgizbM_1

	nop

	:l_ZLBbnbplQRjqqRnn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HqEPZaRmTGleVONS_3

	nop

.end method

.method public static QxleUTQyShnViKJe(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_EMEOdeBwTcPbfKTl_0

	nop

	:l_PqsPyrotjoFnRWsv_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_iCdQcIXQZcqivhjR_2

	nop

	:l_iCdQcIXQZcqivhjR_2
    return v0

	:after_last_instruction

	goto/32 :l_pFTpiIUtTpWuuyoH_3

	nop

	:l_pFTpiIUtTpWuuyoH_3
	goto/32 :before_first_instruction

	:l_EMEOdeBwTcPbfKTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqsPyrotjoFnRWsv_1

	nop

.end method

.method public static bXQfzFWaYFtMYuXB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BCNDkEbBaAizrKAH_0

	nop

	:l_nVaWtvidNwlrMwSk_3
	goto/32 :before_first_instruction

	:l_wIWzMAtIePsMGvZK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nVaWtvidNwlrMwSk_3

	nop

	:l_BCNDkEbBaAizrKAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaUUgIzFjyqCwoZz_1

	nop

	:l_DaUUgIzFjyqCwoZz_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wIWzMAtIePsMGvZK_2

	nop

.end method

.method public static rszdSagPhytmcpAC(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_qCOcOXlfPTtpekRt_0

	nop

	:l_RsdmfSzFHEcjMUjT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YIuVswyMgOzXXYgf_9

	nop

	:l_uAgXgwobSNiBuvyp_4
	if-lez v0, :gl_iQYOtdrVKSKDRISQ

	goto/32 :XLEzGopbMuuzYiXV

	:gl_iQYOtdrVKSKDRISQ	goto/32 :l_sCfJOnCedrfGkJWP_5

	nop

	:l_YIuVswyMgOzXXYgf_9
	goto/32 :before_first_instruction

	:ogjsUUvgVoPwsFJA
	goto/32 :l_uzdbqlcupiWTDZAG_10

	nop

	:l_RcsbQHTHFfxZuxqO_3
	rem-int v0, v0, v1
	goto/32 :l_uAgXgwobSNiBuvyp_4

	nop

	:l_WxHqWmKNOGCGekUW_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_RsdmfSzFHEcjMUjT_8

	nop

	:l_sCfJOnCedrfGkJWP_5
	goto/32 :ogjsUUvgVoPwsFJA
	:XLEzGopbMuuzYiXV
	:OzkQUbbZoYpSmcTo

	goto/32 :l_GFvFmUmlxzXzPdsz_6

	nop

	:l_GpEhIeEulraYIsbQ_2
	add-int v0, v0, v1
	goto/32 :l_RcsbQHTHFfxZuxqO_3

	nop

	:l_GFvFmUmlxzXzPdsz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxHqWmKNOGCGekUW_7

	nop

	:l_uzdbqlcupiWTDZAG_10
	goto/32 :OzkQUbbZoYpSmcTo
	:l_imjDxpscFEctqOkI_1
	const v1, 26
	goto/32 :l_GpEhIeEulraYIsbQ_2

	nop

	:l_qCOcOXlfPTtpekRt_0
	const v0, 3
	goto/32 :l_imjDxpscFEctqOkI_1

	nop

.end method

.method public static zFqXldBZEWUBcjuC([JJ)Z
    .locals 1

	goto/32 :l_eEbSkhdpgIfbHEUE_0

	nop

	:l_HdbIhgBIzxzQaqyR_2
    return v0

	:after_last_instruction

	goto/32 :l_bkzOuxwoibjtmBmB_3

	nop

	:l_eEbSkhdpgIfbHEUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGPuEWvKeGYBgMGC_1

	nop

	:l_tGPuEWvKeGYBgMGC_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_HdbIhgBIzxzQaqyR_2

	nop

	:l_bkzOuxwoibjtmBmB_3
	goto/32 :before_first_instruction

.end method

.method public static ASeQbqdGZzhOdhlC(Lkotlin/ULongArray;)[J
    .locals 1

	goto/32 :l_dZNCIdKeJHgHVfLw_0

	nop

	:l_ciOjWQJpxZrOAkaO_3
	goto/32 :before_first_instruction

	:l_AjjVQxMlMTeVNyiM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ciOjWQJpxZrOAkaO_3

	nop

	:l_HqLkECCxNEdhdZUz_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

	goto/32 :l_AjjVQxMlMTeVNyiM_2

	nop

	:l_dZNCIdKeJHgHVfLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqLkECCxNEdhdZUz_1

	nop

.end method

.method public static JhlVzZhUWFLzbMNn(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XHxUOsFfTjGuykUy_0

	nop

	:l_FmFmxDkVGjDWhMzw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qPRWGlhOmxJFctZj_2

	nop

	:l_DXOpNMyOdUBOKnFO_3
	goto/32 :before_first_instruction

	:l_XHxUOsFfTjGuykUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmFmxDkVGjDWhMzw_1

	nop

	:l_qPRWGlhOmxJFctZj_2
    return v0

	:after_last_instruction

	goto/32 :l_DXOpNMyOdUBOKnFO_3

	nop

.end method

.method public static UhUDgcKYPnErJikI(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_weSTYbLDWgVVqbKB_0

	nop

	:l_weSTYbLDWgVVqbKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuGXnTPKDQNirQJm_1

	nop

	:l_YuGXnTPKDQNirQJm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hTemJXWCHCkVloJb_2

	nop

	:l_MhwmjMvzbzREqeHo_3
	goto/32 :before_first_instruction

	:l_hTemJXWCHCkVloJb_2
    return v0

	:after_last_instruction

	goto/32 :l_MhwmjMvzbzREqeHo_3

	nop

.end method

.method public static HsjsyeMTVirvVDVI(J)J
    .locals 2

	goto/32 :l_rbGOfaOxvpBbccHs_0

	nop

	:l_rCNwMTjDymtczkTL_2
	add-int v0, v0, v1
	goto/32 :l_JtwVHTIfenIooXYQ_3

	nop

	:l_iXmNHmDUWtrkmOhq_10
	goto/32 :rcCjZVBscAmsqwmC
	:l_gpZAQbilxdEiLcPU_1
	const v1, 10
	goto/32 :l_rCNwMTjDymtczkTL_2

	nop

	:l_OvolVPQQsypyuHCS_4
	if-lez v0, :gl_mISpYqyCAcrerfcb

	goto/32 :NRbHflYeobNcQLAI

	:gl_mISpYqyCAcrerfcb	goto/32 :l_ckBAkyGNAaGhAFIn_5

	nop

	:l_WTMhywNsSBnukDjO_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ABWNZaCyrlYTYHqk_8

	nop

	:l_akqAPwsslXGtDbYl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTMhywNsSBnukDjO_7

	nop

	:l_ABWNZaCyrlYTYHqk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XMhLwIOTlYvnjxfk_9

	nop

	:l_rbGOfaOxvpBbccHs_0
	const v0, 21
	goto/32 :l_gpZAQbilxdEiLcPU_1

	nop

	:l_XMhLwIOTlYvnjxfk_9
	goto/32 :before_first_instruction

	:ExVyjxvzehYwUbhQ
	goto/32 :l_iXmNHmDUWtrkmOhq_10

	nop

	:l_ckBAkyGNAaGhAFIn_5
	goto/32 :ExVyjxvzehYwUbhQ
	:NRbHflYeobNcQLAI
	:rcCjZVBscAmsqwmC

	goto/32 :l_akqAPwsslXGtDbYl_6

	nop

	:l_JtwVHTIfenIooXYQ_3
	rem-int v0, v0, v1
	goto/32 :l_OvolVPQQsypyuHCS_4

	nop

.end method

.method public static jEyiEFGDCvhCufvr([J)I
    .locals 1

	goto/32 :l_fStbPRNgunTkTzXR_0

	nop

	:l_lOgfzVsOtZgSQpHD_2
    return v0

	:after_last_instruction

	goto/32 :l_oVKRHoYSApdCWzun_3

	nop

	:l_fStbPRNgunTkTzXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIiAEIfisaOkXzuA_1

	nop

	:l_oVKRHoYSApdCWzun_3
	goto/32 :before_first_instruction

	:l_nIiAEIfisaOkXzuA_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

	goto/32 :l_lOgfzVsOtZgSQpHD_2

	nop

.end method

.method public static hTpFlJqNdhYdwqHg(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_lzFFynDgwncxlGsF_0

	nop

	:l_IuxADbueramNjvAi_3
	goto/32 :before_first_instruction

	:l_WUswBQmzuEuOnBuv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IuxADbueramNjvAi_3

	nop

	:l_lzFFynDgwncxlGsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwHakWEFdWUwhtll_1

	nop

	:l_KwHakWEFdWUwhtll_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WUswBQmzuEuOnBuv_2

	nop

.end method

.method public static nVbRGOITvgnLuJLC([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_VmoTGiIioOyZpZPp_0

	nop

	:l_KjGOXrHbBmlNUMlr_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EWRNbyvDpmPVdJCY_2

	nop

	:l_VmoTGiIioOyZpZPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjGOXrHbBmlNUMlr_1

	nop

	:l_GyUMZDTmPZhYJBGY_3
	goto/32 :before_first_instruction

	:l_EWRNbyvDpmPVdJCY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GyUMZDTmPZhYJBGY_3

	nop

.end method

.method public static SVprxihUDSfMALzi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MKwikDYzXGIlyHCK_0

	nop

	:l_iaJcnvkIfLAMYIQR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QznxfIxJBMcStOHY_2

	nop

	:l_MKwikDYzXGIlyHCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaJcnvkIfLAMYIQR_1

	nop

	:l_XlBkDClbFivkJpsr_3
	goto/32 :before_first_instruction

	:l_QznxfIxJBMcStOHY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XlBkDClbFivkJpsr_3

	nop

.end method

.method public static lkaTvPJYvrHXuDyW(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_SIILvaiGpEmIUhvK_0

	nop

	:l_SvXAveusUoSEPXkz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wVMDWvOJpEJyxuXw_3

	nop

	:l_SIILvaiGpEmIUhvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebXaogYXfKwHgjBz_1

	nop

	:l_wVMDWvOJpEJyxuXw_3
	goto/32 :before_first_instruction

	:l_ebXaogYXfKwHgjBz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SvXAveusUoSEPXkz_2

	nop

.end method

.method public static AMJXwoxpPpokOxdu(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_tlcofvSSmXbXBjWS_0

	nop

	:l_tlcofvSSmXbXBjWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkdaIEdDPWccVaTx_1

	nop

	:l_QkdaIEdDPWccVaTx_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UhiOYzxuathzoReJ_2

	nop

	:l_UhiOYzxuathzoReJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gwoYqDWMjDaSdgci_3

	nop

	:l_gwoYqDWMjDaSdgci_3
	goto/32 :before_first_instruction

.end method

.method public static uueJhnJxyGwFANYJ(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_zByDYWmbiJwQWEiW_0

	nop

	:l_TmhgtLzlUdlCkcKe_10
	goto/32 :hKXjUOlGYRfVIHoI
	:l_oMepsWOcTMCYlqXe_5
	goto/32 :JvWMQqEqCIGVviAe
	:cqzKhcFXkFKMHAHB
	:hKXjUOlGYRfVIHoI

	goto/32 :l_ZOEDYGXGncTPbJSx_6

	nop

	:l_UbWKRoeqJEEHCitN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nGuacIOhaXvchuOp_9

	nop

	:l_vTkcGXCiMCOetKGj_2
	add-int v0, v0, v1
	goto/32 :l_BEsIJykmYBoYMuLG_3

	nop

	:l_qVaWOZnkGjMRWyeo_4
	if-lez v0, :gl_DWjtJyvybVpIKTjr

	goto/32 :cqzKhcFXkFKMHAHB

	:gl_DWjtJyvybVpIKTjr	goto/32 :l_oMepsWOcTMCYlqXe_5

	nop

	:l_BEsIJykmYBoYMuLG_3
	rem-int v0, v0, v1
	goto/32 :l_qVaWOZnkGjMRWyeo_4

	nop

	:l_ovWLGkbDpdTaPDyy_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_UbWKRoeqJEEHCitN_8

	nop

	:l_ZOEDYGXGncTPbJSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovWLGkbDpdTaPDyy_7

	nop

	:l_nGuacIOhaXvchuOp_9
	goto/32 :before_first_instruction

	:JvWMQqEqCIGVviAe
	goto/32 :l_TmhgtLzlUdlCkcKe_10

	nop

	:l_zByDYWmbiJwQWEiW_0
	const v0, 18
	goto/32 :l_jpLClyJqLAvwWJmk_1

	nop

	:l_jpLClyJqLAvwWJmk_1
	const v1, 27
	goto/32 :l_vTkcGXCiMCOetKGj_2

	nop

.end method

.method public static LPNUgkIqQQdazJnx(Lkotlin/ULongArray;J)Z
    .locals 1

	goto/32 :l_VQlZgOQGiEnKdQdf_0

	nop

	:l_VQlZgOQGiEnKdQdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcUEQLjKvEOdsXLc_1

	nop

	:l_fKPXkYAUWCyZhMrC_3
	goto/32 :before_first_instruction

	:l_tcUEQLjKvEOdsXLc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ(J)Z

    move-result v0

	goto/32 :l_AYlLjeuubjFGCFGk_2

	nop

	:l_AYlLjeuubjFGCFGk_2
    return v0

	:after_last_instruction

	goto/32 :l_fKPXkYAUWCyZhMrC_3

	nop

.end method

.method public static CzQmLYjcPobVwoDk([JJ)Z
    .locals 1

	goto/32 :l_CQJbCvvyikjRXapA_0

	nop

	:l_hgAMRKnxdxOuFovl_3
	goto/32 :before_first_instruction

	:l_CQJbCvvyikjRXapA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROktJVxvSCwGFUfP_1

	nop

	:l_ROktJVxvSCwGFUfP_1
    invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result v0

	goto/32 :l_aOMvVExaunlJUoJG_2

	nop

	:l_aOMvVExaunlJUoJG_2
    return v0

	:after_last_instruction

	goto/32 :l_hgAMRKnxdxOuFovl_3

	nop

.end method

.method public static JiygNvtedEECWfnU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_dlAfAOkNeZGaYzXn_0

	nop

	:l_lYHkdOeRxIOzaAnO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ReNKZowOTplJwYmi_2

	nop

	:l_QIcHyrHUhfHjCWGw_3
	goto/32 :before_first_instruction

	:l_dlAfAOkNeZGaYzXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYHkdOeRxIOzaAnO_1

	nop

	:l_ReNKZowOTplJwYmi_2
    return-void

	:after_last_instruction

	goto/32 :l_QIcHyrHUhfHjCWGw_3

	nop

.end method

.method public static FgVYvanHCVFweAPD([JLjava/util/Collection;)Z
    .locals 1

	goto/32 :l_qtdvvLpYmnrTeaxO_0

	nop

	:l_ymSTUGbxirbuhFUV_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->containsAll-impl([JLjava/util/Collection;)Z

    move-result v0

	goto/32 :l_sIYywBlZZLhFVzQA_2

	nop

	:l_sIYywBlZZLhFVzQA_2
    return v0

	:after_last_instruction

	goto/32 :l_lJrexKzVROIepNHf_3

	nop

	:l_lJrexKzVROIepNHf_3
	goto/32 :before_first_instruction

	:l_qtdvvLpYmnrTeaxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymSTUGbxirbuhFUV_1

	nop

.end method

.method public static iZMkGGlZnDolFeUk([JLjava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZkHFFWxATZCGJtsI_0

	nop

	:l_ZLWNbvYWjVVHkJJM_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->equals-impl([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_oVqQGOEVZjvJdJGb_2

	nop

	:l_MjfTdtaYbtKlnKGr_3
	goto/32 :before_first_instruction

	:l_ZkHFFWxATZCGJtsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLWNbvYWjVVHkJJM_1

	nop

	:l_oVqQGOEVZjvJdJGb_2
    return v0

	:after_last_instruction

	goto/32 :l_MjfTdtaYbtKlnKGr_3

	nop

.end method

.method public static hvXSkzXleEaroxJN([J)I
    .locals 1

	goto/32 :l_uIiDmHWZdNQrYCnq_0

	nop

	:l_prbYbWyFetdqRzJV_1
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

	goto/32 :l_dBfDJGsVccIOpgsW_2

	nop

	:l_uIiDmHWZdNQrYCnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prbYbWyFetdqRzJV_1

	nop

	:l_dBfDJGsVccIOpgsW_2
    return v0

	:after_last_instruction

	goto/32 :l_okEJQNSwXSbvnjnS_3

	nop

	:l_okEJQNSwXSbvnjnS_3
	goto/32 :before_first_instruction

.end method

.method public static YuRXdFLbjmBECmuF([J)I
    .locals 1

	goto/32 :l_EArBoKpsYGzeIXAm_0

	nop

	:l_EArBoKpsYGzeIXAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kasRFHVjNTTkLHvX_1

	nop

	:l_pPvLDUPXFinrJGtI_2
    return v0

	:after_last_instruction

	goto/32 :l_IfPmrwRVVqMysbXG_3

	nop

	:l_kasRFHVjNTTkLHvX_1
    invoke-static {p0}, Lkotlin/ULongArray;->hashCode-impl([J)I

    move-result v0

	goto/32 :l_pPvLDUPXFinrJGtI_2

	nop

	:l_IfPmrwRVVqMysbXG_3
	goto/32 :before_first_instruction

.end method

.method public static KBxdPEqNJhHcnwJe([J)Z
    .locals 1

	goto/32 :l_ziLXcgHuMhpriXTe_0

	nop

	:l_PNGYtvJjcscBfiSe_2
    return v0

	:after_last_instruction

	goto/32 :l_QhxBuwYlKUfhmSlI_3

	nop

	:l_ziLXcgHuMhpriXTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfbbdUzDalFdPZBK_1

	nop

	:l_mfbbdUzDalFdPZBK_1
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

	goto/32 :l_PNGYtvJjcscBfiSe_2

	nop

	:l_QhxBuwYlKUfhmSlI_3
	goto/32 :before_first_instruction

.end method

.method public static SUwYmvfqmFoMGCdb([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YcotJedqQvZRdAWX_0

	nop

	:l_CDqDzGjzcPXwxpvB_3
	goto/32 :before_first_instruction

	:l_uOJZGFdTvMiycXBW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CDqDzGjzcPXwxpvB_3

	nop

	:l_gzHvqeUsZyjfshlh_1
    invoke-static {p0}, Lkotlin/ULongArray;->iterator-impl([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_uOJZGFdTvMiycXBW_2

	nop

	:l_YcotJedqQvZRdAWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzHvqeUsZyjfshlh_1

	nop

.end method

.method public static opoPbASlmoEGZisF(Lkotlin/ULongArray;)I
    .locals 1

	goto/32 :l_tKjwEpNHzTQXCtZM_0

	nop

	:l_WHUAhwSmsljeRLJV_2
    return v0

	:after_last_instruction

	goto/32 :l_zVcOtradbIpXIWvU_3

	nop

	:l_zVcOtradbIpXIWvU_3
	goto/32 :before_first_instruction

	:l_tKjwEpNHzTQXCtZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbtyiAoeMeiMFZyh_1

	nop

	:l_WbtyiAoeMeiMFZyh_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->getSize()I

    move-result v0

	goto/32 :l_WHUAhwSmsljeRLJV_2

	nop

.end method

.method public static pXHosVbISiNtCIVD(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jycENrKpqOQuiwDZ_0

	nop

	:l_jycENrKpqOQuiwDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfCgcVYCklDyjCKl_1

	nop

	:l_GfCgcVYCklDyjCKl_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xgCizMEPXRHydrZe_2

	nop

	:l_qWqLFdkwXUbhZDDd_3
	goto/32 :before_first_instruction

	:l_xgCizMEPXRHydrZe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qWqLFdkwXUbhZDDd_3

	nop

.end method

.method public static icFbiYRxNKfgcpSz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CZLAITbInQeuVUFR_0

	nop

	:l_cGEZaSunHHQnIxrl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_stkaloEehlgiHAMJ_2

	nop

	:l_CZLAITbInQeuVUFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGEZaSunHHQnIxrl_1

	nop

	:l_stkaloEehlgiHAMJ_2
    return-void

	:after_last_instruction

	goto/32 :l_GDhuSmCmvHulOxel_3

	nop

	:l_GDhuSmCmvHulOxel_3
	goto/32 :before_first_instruction

.end method

.method public static DmHCdxQPhEEcxgZX(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EARTUfwPwUqdrwvc_0

	nop

	:l_HvhnzMXljkAfvaMB_3
	goto/32 :before_first_instruction

	:l_BwBPaVTWgkKdIQXe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HvhnzMXljkAfvaMB_3

	nop

	:l_EARTUfwPwUqdrwvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKekYRQUiXjtHoni_1

	nop

	:l_UKekYRQUiXjtHoni_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BwBPaVTWgkKdIQXe_2

	nop

.end method

.method public static UgCHRHRWrdHFgYGJ([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_lATayxhKqWtSwGQv_0

	nop

	:l_VKLTvJsiUBWIDUxE_3
	goto/32 :before_first_instruction

	:l_XxTkkdcKpytDjcaT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VKLTvJsiUBWIDUxE_3

	nop

	:l_hYowZStJaDWGqxzg_1
    invoke-static {p0}, Lkotlin/ULongArray;->toString-impl([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XxTkkdcKpytDjcaT_2

	nop

	:l_lATayxhKqWtSwGQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYowZStJaDWGqxzg_1

	nop

.end method

.method private synthetic constructor <init>([J)V
    .locals 0

	goto/32 :l_SBnWGMerhgBiFpyK_0

	nop

	:l_AuIecEvHXBKTWnZF_2
    iput-object p1, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_nhFZHhtMhncjTxwJ_3

	nop

	:l_SBnWGMerhgBiFpyK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "storage"    # [J

    .line 17
	goto/32 :l_PilQyAbmMVCfedYg_1

	nop

	:l_PilQyAbmMVCfedYg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AuIecEvHXBKTWnZF_2

	nop

	:l_YvKPWrTDCxnjIPaS_4
	goto/32 :before_first_instruction

	:l_nhFZHhtMhncjTxwJ_3
    return-void

	:after_last_instruction

	goto/32 :l_YvKPWrTDCxnjIPaS_4

	nop

.end method

.method public static final synthetic box-impl([JBZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yoBKVwAZWOaDbHsA_0

	nop

	:l_IbSOsSkvvjfBYjVs_3
    mul-int p2, p0, p1

	goto/32 :l_CmSgirEcYeuKbXjZ_4

	nop

	:l_lnILIjYqHElRgVMp_5
    int-to-double p0, p3

	goto/32 :l_hFSeDTGnMDlVvjnO_6

	nop

	:l_hFSeDTGnMDlVvjnO_6
    return-void

	:after_last_instruction

	goto/32 :l_twHgmfzbfDThaiqi_7

	nop

	:l_twHgmfzbfDThaiqi_7
	goto/32 :before_first_instruction

	:l_CmSgirEcYeuKbXjZ_4
    add-int p3, p2, p1

	goto/32 :l_lnILIjYqHElRgVMp_5

	nop

	:l_yjMVzRrPkQFxfwkl_2
    const/16 p1, 0xd2

	goto/32 :l_IbSOsSkvvjfBYjVs_3

	nop

	:l_yoBKVwAZWOaDbHsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsrSVmJlnZDchDKT_1

	nop

	:l_xsrSVmJlnZDchDKT_1
    const/16 p0, 0x2a

	goto/32 :l_yjMVzRrPkQFxfwkl_2

	nop

.end method

.method public static final synthetic box-impl([JLjava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_anfSaUjlmKAQYqsD_0

	nop

	:l_LuUhzELxoeWnKdOA_5
    int-to-double p0, p3

	goto/32 :l_HaRntbcLRdSenLGD_6

	nop

	:l_anfSaUjlmKAQYqsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSVBgwPrXcgvfiRQ_1

	nop

	:l_gORFyYLEQgxqeXpf_7
	goto/32 :before_first_instruction

	:l_dlpkJGgjcAoQRsoP_4
    add-int p3, p2, p1

	goto/32 :l_LuUhzELxoeWnKdOA_5

	nop

	:l_HaRntbcLRdSenLGD_6
    return-void

	:after_last_instruction

	goto/32 :l_gORFyYLEQgxqeXpf_7

	nop

	:l_bcuixomfMFlhEYdv_3
    mul-int p2, p0, p1

	goto/32 :l_dlpkJGgjcAoQRsoP_4

	nop

	:l_abmGwDAkjVdsaJlS_2
    const/16 p1, 0xd2

	goto/32 :l_bcuixomfMFlhEYdv_3

	nop

	:l_eSVBgwPrXcgvfiRQ_1
    const/16 p0, 0x2a

	goto/32 :l_abmGwDAkjVdsaJlS_2

	nop

.end method

.method public static final synthetic box-impl([JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_fOMycEJPrRcVDMWJ_0

	nop

	:l_FhFgfmPVQrOinSWJ_5
    int-to-double p0, p3

	goto/32 :l_TkNmKVIkINYdgFAb_6

	nop

	:l_TkNmKVIkINYdgFAb_6
    return-void

	:after_last_instruction

	goto/32 :l_rFlqrsHhySeUSZMv_7

	nop

	:l_UCTwRiAPpNHEjyoI_3
    mul-int p2, p0, p1

	goto/32 :l_ILvoDScFflmpRDVe_4

	nop

	:l_TZydYFsBdjHaAtXL_2
    const/16 p1, 0xd2

	goto/32 :l_UCTwRiAPpNHEjyoI_3

	nop

	:l_rFlqrsHhySeUSZMv_7
	goto/32 :before_first_instruction

	:l_ILvoDScFflmpRDVe_4
    add-int p3, p2, p1

	goto/32 :l_FhFgfmPVQrOinSWJ_5

	nop

	:l_fOMycEJPrRcVDMWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUuFGOvJcXrsuTHO_1

	nop

	:l_kUuFGOvJcXrsuTHO_1
    const/16 p0, 0x2a

	goto/32 :l_TZydYFsBdjHaAtXL_2

	nop

.end method

.method public static final synthetic box-impl([J)Lkotlin/ULongArray;
    .locals 1

	goto/32 :l_MLJRZIEfanEdLcDi_0

	nop

	:l_evEcAXdKfLTyoZGs_1
    new-instance v0, Lkotlin/ULongArray;

	goto/32 :l_cuiEVHellzornXuI_2

	nop

	:l_MLJRZIEfanEdLcDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evEcAXdKfLTyoZGs_1

	nop

	:l_HdjvVQVTqTQzUGkk_4
	goto/32 :before_first_instruction

	:l_cuiEVHellzornXuI_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray;-><init>([J)V

	goto/32 :l_szqlUGeoiavWsfsX_3

	nop

	:l_szqlUGeoiavWsfsX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HdjvVQVTqTQzUGkk_4

	nop

.end method

.method public static constructor-impl(ILjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_buRCjrGJXjyCoEVZ_0

	nop

	:l_buRCjrGJXjyCoEVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_andeXzWgZWWDHFtc_1

	nop

	:l_bxXnKBhGTCKiKyMD_7
	goto/32 :before_first_instruction

	:l_KRpbwvdgFKLmaVxt_6
    return-void

	:after_last_instruction

	goto/32 :l_bxXnKBhGTCKiKyMD_7

	nop

	:l_aFrVzNEIcssaJOFc_4
    add-int p3, p2, p1

	goto/32 :l_LCqFMOMuwwbmIwaq_5

	nop

	:l_viaLXtoDBqgeCAmg_2
    const/16 p1, 0xd2

	goto/32 :l_rTFcrTWSFXygVckG_3

	nop

	:l_rTFcrTWSFXygVckG_3
    mul-int p2, p0, p1

	goto/32 :l_aFrVzNEIcssaJOFc_4

	nop

	:l_andeXzWgZWWDHFtc_1
    const/16 p0, 0x2a

	goto/32 :l_viaLXtoDBqgeCAmg_2

	nop

	:l_LCqFMOMuwwbmIwaq_5
    int-to-double p0, p3

	goto/32 :l_KRpbwvdgFKLmaVxt_6

	nop

.end method

.method public static constructor-impl(ILjava/lang/String;IZS)V
    .locals 0

	goto/32 :l_lpwYNhogtKfCMIex_0

	nop

	:l_GvlDVvQNvUNvubvo_1
    const/16 p0, 0x2a

	goto/32 :l_OytxitkGwTYSxkzr_2

	nop

	:l_OytxitkGwTYSxkzr_2
    const/16 p1, 0xd2

	goto/32 :l_tmAtdPiRjutwhpUN_3

	nop

	:l_oyxopeJMEYskuMeQ_5
    int-to-double p0, p3

	goto/32 :l_foeqJxRvcjYqcSNa_6

	nop

	:l_ihCafvOfyMYLqDwQ_7
	goto/32 :before_first_instruction

	:l_NdjKsXgWigRKsAWS_4
    add-int p3, p2, p1

	goto/32 :l_oyxopeJMEYskuMeQ_5

	nop

	:l_lpwYNhogtKfCMIex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvlDVvQNvUNvubvo_1

	nop

	:l_tmAtdPiRjutwhpUN_3
    mul-int p2, p0, p1

	goto/32 :l_NdjKsXgWigRKsAWS_4

	nop

	:l_foeqJxRvcjYqcSNa_6
    return-void

	:after_last_instruction

	goto/32 :l_ihCafvOfyMYLqDwQ_7

	nop

.end method

.method public static constructor-impl(ILjava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_wRvnIImRcjhCAHgn_0

	nop

	:l_tLhBIVxceLYHSAoC_7
	goto/32 :before_first_instruction

	:l_AqzbJfxSLGUUIiIR_5
    int-to-double p0, p3

	goto/32 :l_qlwrQpLipIjXXFsW_6

	nop

	:l_FDMkIehBDPvRVnlX_4
    add-int p3, p2, p1

	goto/32 :l_AqzbJfxSLGUUIiIR_5

	nop

	:l_MTWyxiqSDcLHRsUc_1
    const/16 p0, 0x2a

	goto/32 :l_mHuwXlpiheBxTKxm_2

	nop

	:l_wRvnIImRcjhCAHgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTWyxiqSDcLHRsUc_1

	nop

	:l_NotqYgvHTYPajUBi_3
    mul-int p2, p0, p1

	goto/32 :l_FDMkIehBDPvRVnlX_4

	nop

	:l_mHuwXlpiheBxTKxm_2
    const/16 p1, 0xd2

	goto/32 :l_NotqYgvHTYPajUBi_3

	nop

	:l_qlwrQpLipIjXXFsW_6
    return-void

	:after_last_instruction

	goto/32 :l_tLhBIVxceLYHSAoC_7

	nop

.end method

.method public static constructor-impl(I)[J
    .locals 1

	goto/32 :l_VsFWrznkSSfNLXVP_0

	nop

	:l_ubxRgjsXhCYnKUwA_2
	invoke-static {v0}, Lkotlin/ULongArray;->DTPTQuiMjrTtmcfz([J)[J

    move-result-object v0

	goto/32 :l_AvbWsBouLbEqPCYM_3

	nop

	:l_AvbWsBouLbEqPCYM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DFDJFOBOcGRIrIgb_4

	nop

	:l_JjbUgUCazajPDmWG_1
    new-array v0, p0, [J

	goto/32 :l_ubxRgjsXhCYnKUwA_2

	nop

	:l_DFDJFOBOcGRIrIgb_4
	goto/32 :before_first_instruction

	:l_VsFWrznkSSfNLXVP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I

    .line 20
	goto/32 :l_JjbUgUCazajPDmWG_1

	nop

.end method

.method public static constructor-impl([JFLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_xeOAqFCXcnRRaDtj_0

	nop

	:l_zQQSwFzWdiQnAjZB_3
    mul-int p2, p0, p1

	goto/32 :l_DtdjGHEWBquqIzbN_4

	nop

	:l_xeOAqFCXcnRRaDtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkCJPilNFHVoskJS_1

	nop

	:l_KdlnmnCfJjMvohSm_5
    int-to-double p0, p3

	goto/32 :l_VdKUxgADqFcnoQFx_6

	nop

	:l_DtdjGHEWBquqIzbN_4
    add-int p3, p2, p1

	goto/32 :l_KdlnmnCfJjMvohSm_5

	nop

	:l_EJPjVsoVlqRhQqxX_2
    const/16 p1, 0xd2

	goto/32 :l_zQQSwFzWdiQnAjZB_3

	nop

	:l_REtiehIUYZEbctCr_7
	goto/32 :before_first_instruction

	:l_VdKUxgADqFcnoQFx_6
    return-void

	:after_last_instruction

	goto/32 :l_REtiehIUYZEbctCr_7

	nop

	:l_EkCJPilNFHVoskJS_1
    const/16 p0, 0x2a

	goto/32 :l_EJPjVsoVlqRhQqxX_2

	nop

.end method

.method public static constructor-impl([JLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_yeOEdFfAYUJReUtv_0

	nop

	:l_JHjhwVWbHKweDZXK_7
	goto/32 :before_first_instruction

	:l_TNODOemUrDzRUOgz_1
    const/16 p0, 0x2a

	goto/32 :l_HCDZckLtBsGSBIvl_2

	nop

	:l_NKznirlDGpSjqSXm_4
    add-int p3, p2, p1

	goto/32 :l_LAKSNcuVQkNLhGlZ_5

	nop

	:l_HCDZckLtBsGSBIvl_2
    const/16 p1, 0xd2

	goto/32 :l_jGeqkgFnlklTDSbp_3

	nop

	:l_LAKSNcuVQkNLhGlZ_5
    int-to-double p0, p3

	goto/32 :l_hRbkcLpoOmMNCqdA_6

	nop

	:l_jGeqkgFnlklTDSbp_3
    mul-int p2, p0, p1

	goto/32 :l_NKznirlDGpSjqSXm_4

	nop

	:l_yeOEdFfAYUJReUtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNODOemUrDzRUOgz_1

	nop

	:l_hRbkcLpoOmMNCqdA_6
    return-void

	:after_last_instruction

	goto/32 :l_JHjhwVWbHKweDZXK_7

	nop

.end method

.method public static constructor-impl([JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_WDZmmwIZuURFHLDm_0

	nop

	:l_jKoxQCSHjBTGfZRt_6
    return-void

	:after_last_instruction

	goto/32 :l_GzeFFgVoZYyIkyxM_7

	nop

	:l_WDZmmwIZuURFHLDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhjBxbkaGINPqpjD_1

	nop

	:l_GzeFFgVoZYyIkyxM_7
	goto/32 :before_first_instruction

	:l_jEAnszeTOdGbCiHT_5
    int-to-double p0, p3

	goto/32 :l_jKoxQCSHjBTGfZRt_6

	nop

	:l_TMaNLPDtFSCAVHCg_2
    const/16 p1, 0xd2

	goto/32 :l_HvsKsRrJKWEeTkEV_3

	nop

	:l_NNIinEnCzosjyXhL_4
    add-int p3, p2, p1

	goto/32 :l_jEAnszeTOdGbCiHT_5

	nop

	:l_HvsKsRrJKWEeTkEV_3
    mul-int p2, p0, p1

	goto/32 :l_NNIinEnCzosjyXhL_4

	nop

	:l_fhjBxbkaGINPqpjD_1
    const/16 p0, 0x2a

	goto/32 :l_TMaNLPDtFSCAVHCg_2

	nop

.end method

.method public static constructor-impl([J)[J
    .locals 1

	goto/32 :l_hgBlGrwqwvNGyUbF_0

	nop

	:l_FSSQSTByUObPVNBm_1
    const-string/jumbo v0, "storage"

	goto/32 :l_vXYgxiexIiklApwv_2

	nop

	:l_yJMYgMJYfPmiynrI_4
	goto/32 :before_first_instruction

	:l_vXYgxiexIiklApwv_2
	invoke-static {p0, v0}, Lkotlin/ULongArray;->teUZmepuPXVpsCIK(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wjdimEZmmkgJSRSp_3

	nop

	:l_wjdimEZmmkgJSRSp_3
    return-object p0

	:after_last_instruction

	goto/32 :l_yJMYgMJYfPmiynrI_4

	nop

	:l_hgBlGrwqwvNGyUbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSSQSTByUObPVNBm_1

	nop

.end method

.method public static contains-VKZWuLQ([JJSLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_elXMsaifoeQJwYHr_0

	nop

	:l_ebdylQLjdedzlUaS_6
    return-void

	:after_last_instruction

	goto/32 :l_egFxYoSzVJXOgrbe_7

	nop

	:l_egFxYoSzVJXOgrbe_7
	goto/32 :before_first_instruction

	:l_elXMsaifoeQJwYHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDvCmFstwgNwFdVI_1

	nop

	:l_DDvCmFstwgNwFdVI_1
    const/16 p0, 0x2a

	goto/32 :l_IRJTXqqiPxstoQLM_2

	nop

	:l_IRJTXqqiPxstoQLM_2
    const/16 p1, 0xd2

	goto/32 :l_ojMrpBZxNEbSlzLT_3

	nop

	:l_ojMrpBZxNEbSlzLT_3
    mul-int p2, p0, p1

	goto/32 :l_uoWWzAzRvzNLvCWm_4

	nop

	:l_uoWWzAzRvzNLvCWm_4
    add-int p3, p2, p1

	goto/32 :l_DTIxmduNqHPedoJf_5

	nop

	:l_DTIxmduNqHPedoJf_5
    int-to-double p0, p3

	goto/32 :l_ebdylQLjdedzlUaS_6

	nop

.end method

.method public static contains-VKZWuLQ([JJLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_yWsOcTnUDsgaPjli_0

	nop

	:l_egyGXTILVweckWsP_4
    add-int p3, p2, p1

	goto/32 :l_UIXhxKuNtzrbZrTE_5

	nop

	:l_yWsOcTnUDsgaPjli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqDhRaRUZRwVXxXy_1

	nop

	:l_RcVYzehmhIUfDBTd_7
	goto/32 :before_first_instruction

	:l_UIXhxKuNtzrbZrTE_5
    int-to-double p0, p3

	goto/32 :l_eOaRYwNRinaIpNUz_6

	nop

	:l_yZkXIlTBjSZAiHSZ_2
    const/16 p1, 0xd2

	goto/32 :l_ahzAiFpiFIykccGB_3

	nop

	:l_PqDhRaRUZRwVXxXy_1
    const/16 p0, 0x2a

	goto/32 :l_yZkXIlTBjSZAiHSZ_2

	nop

	:l_ahzAiFpiFIykccGB_3
    mul-int p2, p0, p1

	goto/32 :l_egyGXTILVweckWsP_4

	nop

	:l_eOaRYwNRinaIpNUz_6
    return-void

	:after_last_instruction

	goto/32 :l_RcVYzehmhIUfDBTd_7

	nop

.end method

.method public static contains-VKZWuLQ([JJLjava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_JBJtbVVoGjQKDqZc_0

	nop

	:l_bGwuaRTQrVWxVrjs_1
    const/16 p0, 0x2a

	goto/32 :l_gppdSNIpNWnSZSjo_2

	nop

	:l_TIgwdXFucbOmJjDj_5
    int-to-double p0, p3

	goto/32 :l_shFLLukYHtgPrmKQ_6

	nop

	:l_tGoRDPauZZvppCXC_4
    add-int p3, p2, p1

	goto/32 :l_TIgwdXFucbOmJjDj_5

	nop

	:l_gppdSNIpNWnSZSjo_2
    const/16 p1, 0xd2

	goto/32 :l_kruzCGWVAczeQoSJ_3

	nop

	:l_kruzCGWVAczeQoSJ_3
    mul-int p2, p0, p1

	goto/32 :l_tGoRDPauZZvppCXC_4

	nop

	:l_shFLLukYHtgPrmKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wgTYXMaSlOUfzYHv_7

	nop

	:l_JBJtbVVoGjQKDqZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGwuaRTQrVWxVrjs_1

	nop

	:l_wgTYXMaSlOUfzYHv_7
	goto/32 :before_first_instruction

.end method

.method public static contains-VKZWuLQ([JJ)Z
    .locals 1

	goto/32 :l_WEAuQQIKAzcsZjIA_0

	nop

	:l_ZQWfwLpJSDvcMNfJ_1
	invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->EtZuXuEqjJcTJduK([JJ)Z

    move-result v0

	goto/32 :l_SHATGFjpCSUBJdvR_2

	nop

	:l_INXguWEAxcrNFABI_3
	goto/32 :before_first_instruction

	:l_WEAuQQIKAzcsZjIA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "element"    # J

    .line 56
    nop

    .line 58
	goto/32 :l_ZQWfwLpJSDvcMNfJ_1

	nop

	:l_SHATGFjpCSUBJdvR_2
    return v0

	:after_last_instruction

	goto/32 :l_INXguWEAxcrNFABI_3

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WIjsVHnUePdDtROc_0

	nop

	:l_TGUWchYNHWstzNPs_1
    const/16 p0, 0x2a

	goto/32 :l_AUtxWaRzpKxVPIzK_2

	nop

	:l_WIjsVHnUePdDtROc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGUWchYNHWstzNPs_1

	nop

	:l_dcMeIsdEEQKuVKDa_3
    mul-int p2, p0, p1

	goto/32 :l_NfkExfYLzMrFKNov_4

	nop

	:l_AUtxWaRzpKxVPIzK_2
    const/16 p1, 0xd2

	goto/32 :l_dcMeIsdEEQKuVKDa_3

	nop

	:l_VPZUYjjdHGYECVdA_7
	goto/32 :before_first_instruction

	:l_ViQXbssfLSmAFEWs_6
    return-void

	:after_last_instruction

	goto/32 :l_VPZUYjjdHGYECVdA_7

	nop

	:l_NfkExfYLzMrFKNov_4
    add-int p3, p2, p1

	goto/32 :l_LijDXIzYOxkauANr_5

	nop

	:l_LijDXIzYOxkauANr_5
    int-to-double p0, p3

	goto/32 :l_ViQXbssfLSmAFEWs_6

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_oxLbPrSqPBabDIEc_0

	nop

	:l_MPeYSMtulzIdateZ_1
    const/16 p0, 0x2a

	goto/32 :l_jmltmLjIlkDnzYqE_2

	nop

	:l_WDbEIRWikOCyIySi_4
    add-int p3, p2, p1

	goto/32 :l_XmgFphxsoLUBbBBy_5

	nop

	:l_jmltmLjIlkDnzYqE_2
    const/16 p1, 0xd2

	goto/32 :l_rnIdhFQobsvqnAPT_3

	nop

	:l_xcgatxrpxdgVDQRR_7
	goto/32 :before_first_instruction

	:l_oxLbPrSqPBabDIEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPeYSMtulzIdateZ_1

	nop

	:l_rnIdhFQobsvqnAPT_3
    mul-int p2, p0, p1

	goto/32 :l_WDbEIRWikOCyIySi_4

	nop

	:l_DbCauexStJCyiEkY_6
    return-void

	:after_last_instruction

	goto/32 :l_xcgatxrpxdgVDQRR_7

	nop

	:l_XmgFphxsoLUBbBBy_5
    int-to-double p0, p3

	goto/32 :l_DbCauexStJCyiEkY_6

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jrlOdGmOCjwHCoRG_0

	nop

	:l_XEmedgYrTSfvwNkL_7
	goto/32 :before_first_instruction

	:l_vASTLcNFmkKACajT_5
    int-to-double p0, p3

	goto/32 :l_jwVPBvpnVyDTVbeh_6

	nop

	:l_jwVPBvpnVyDTVbeh_6
    return-void

	:after_last_instruction

	goto/32 :l_XEmedgYrTSfvwNkL_7

	nop

	:l_CqwNAbWQUYzBQkFQ_2
    const/16 p1, 0xd2

	goto/32 :l_NcXUZLaWEiQwIwBN_3

	nop

	:l_jrlOdGmOCjwHCoRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIcoKEJrTdKzaiVq_1

	nop

	:l_NcXUZLaWEiQwIwBN_3
    mul-int p2, p0, p1

	goto/32 :l_uCihDhRsyNybtcFz_4

	nop

	:l_uCihDhRsyNybtcFz_4
    add-int p3, p2, p1

	goto/32 :l_vASTLcNFmkKACajT_5

	nop

	:l_SIcoKEJrTdKzaiVq_1
    const/16 p0, 0x2a

	goto/32 :l_CqwNAbWQUYzBQkFQ_2

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;)Z
    .locals 11

	goto/32 :l_bGwuvVHofVZNdcTF_0

	nop

	:l_ZMeMSychIFOtWFdd_32
    const/4 v5, 0x1

	goto/32 :l_ccCuGfvlUwGQcUZW_33

	nop

	:l_JRfjPuWXWWDgEKdN_1
	const v1, 15
	goto/32 :l_rKeYmHNkepNPEdkE_2

	nop

	:l_yoNMANKpOIgbVVQQ_11
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$all":I
	goto/32 :l_VKwvVDALNBOZlnwd_12

	nop

	:l_VKwvVDALNBOZlnwd_12
    move-object v2, v0

	goto/32 :l_xqAZyfLgYjtjgAky_13

	nop

	:l_WZbJZmkshngiPtGZ_8
	invoke-static {p1, v0}, Lkotlin/ULongArray;->VnBTIJPPQQDIvdCi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_WpFkWbKRTJZEHFXP_9

	nop

	:l_XjzrLcGfBytKtMpD_26
	if-nez v7, :gl_rvNEnYJQZtEOIpbI

	goto/32 :cond_2

	:gl_rvNEnYJQZtEOIpbI
	goto/32 :l_GHkZvkYwDfnoDFGe_27

	nop

	:l_SIHHcDJhHKyzLdvQ_39
	goto/32 :before_first_instruction

	:VgMfGkwhRoSeqQWd
	goto/32 :l_jTdCVXNnWUnvlFoI_40

	nop

	:l_bGwuvVHofVZNdcTF_0
	const v0, 29
	goto/32 :l_JRfjPuWXWWDgEKdN_1

	nop

	:l_NaOVCIKGamhBDppr_18
	invoke-static {v0}, Lkotlin/ULongArray;->FkcyseKxoGrBpgmF(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_KrZFpSxhoittbAKv_19

	nop

	:l_cwvFNBFRtdsWzWBj_16
	if-nez v2, :gl_WQcRLggPZxdIUEac

	goto/32 :cond_0

	:gl_WQcRLggPZxdIUEac
	goto/32 :l_TfQxEoHgWhZOBkCA_17

	nop

	:l_FXmeNEJinyLnNxKg_5
	goto/32 :VgMfGkwhRoSeqQWd
	:OuOEhRzrSkEsGxCv
	:lrSArugSlYCUPrVZ

	goto/32 :l_szRYstnufLWTLLTS_6

	nop

	:l_GGvDXaTCICCBRKOr_30
	invoke-static {p0, v9, v10}, Lkotlin/ULongArray;->zFqXldBZEWUBcjuC([JJ)Z

    move-result v7

	goto/32 :l_QlrIbvdMCDeIyQYm_31

	nop

	:l_ccCuGfvlUwGQcUZW_33
    goto :goto_0

    :cond_2
	goto/32 :l_YvhbaVREbCslMmVG_34

	nop

	:l_YvhbaVREbCslMmVG_34
    const/4 v5, 0x0

    .line 88
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ULongArray$containsAll$1":I
    :goto_0
	goto/32 :l_LQJHcnTQSpgUXxJU_35

	nop

	:l_kPqbZVTdjkWVIZuC_3
	rem-int v0, v0, v1
	goto/32 :l_FLouhSJMFXXNnxvT_4

	nop

	:l_KrZFpSxhoittbAKv_19
	invoke-static {v2}, Lkotlin/ULongArray;->QxleUTQyShnViKJe(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_NOwvfPtduisFTCCE_20

	nop

	:l_luAiAxrHEihNrqHk_37
    goto :goto_1

    .line 89
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 62
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_1
	goto/32 :l_SyZQtJYLffwvwQHw_38

	nop

	:l_jTdCVXNnWUnvlFoI_40
	goto/32 :lrSArugSlYCUPrVZ
	:l_dDKYmtIoCMVoXMfg_23
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-all-ULongArray$containsAll$1":I
	goto/32 :l_xAEKPvXVsKHoxlom_24

	nop

	:l_uXIXsymBOWqqWlvn_28
    check-cast v7, Lkotlin/ULong;

	goto/32 :l_JvRcjpHrPJROBQiq_29

	nop

	:l_UGaZSJYTgteIPYSb_21
	invoke-static {v2}, Lkotlin/ULongArray;->bXQfzFWaYFtMYuXB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_DhTfHJJEeFJrKVfU_22

	nop

	:l_xqAZyfLgYjtjgAky_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_OceRAfgXRLQhcOng_14

	nop

	:l_QlrIbvdMCDeIyQYm_31
	if-nez v7, :gl_qUxjtrHTKXCvWYGo

	goto/32 :cond_2

	:gl_qUxjtrHTKXCvWYGo
	goto/32 :l_ZMeMSychIFOtWFdd_32

	nop

	:l_GHkZvkYwDfnoDFGe_27
    move-object v7, v5

	goto/32 :l_uXIXsymBOWqqWlvn_28

	nop

	:l_odwJisJWMpmmSwkp_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_yoNMANKpOIgbVVQQ_11

	nop

	:l_FLouhSJMFXXNnxvT_4
	if-lez v0, :gl_SmmjDpghSTerdNGf

	goto/32 :OuOEhRzrSkEsGxCv

	:gl_SmmjDpghSTerdNGf	goto/32 :l_FXmeNEJinyLnNxKg_5

	nop

	:l_szRYstnufLWTLLTS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lkotlin/ULong;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_kUGQdPGBlfmUsnoc_7

	nop

	:l_WpFkWbKRTJZEHFXP_9
    move-object v0, p1

	goto/32 :l_odwJisJWMpmmSwkp_10

	nop

	:l_XqzZZuoWcSXoagMg_25
    const/4 v8, 0x0

	goto/32 :l_XjzrLcGfBytKtMpD_26

	nop

	:l_DhTfHJJEeFJrKVfU_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_dDKYmtIoCMVoXMfg_23

	nop

	:l_CfSXJUNLBPuGlzXG_15
    const/4 v3, 0x1

	goto/32 :l_cwvFNBFRtdsWzWBj_16

	nop

	:l_kUGQdPGBlfmUsnoc_7
    const-string v0, "elements"

	goto/32 :l_WZbJZmkshngiPtGZ_8

	nop

	:l_TfQxEoHgWhZOBkCA_17
    goto :goto_1

    .line 88
    :cond_0
	goto/32 :l_NaOVCIKGamhBDppr_18

	nop

	:l_xAEKPvXVsKHoxlom_24
    instance-of v7, v5, Lkotlin/ULong;

	goto/32 :l_XqzZZuoWcSXoagMg_25

	nop

	:l_JvRcjpHrPJROBQiq_29
	invoke-static {v7}, Lkotlin/ULongArray;->rszdSagPhytmcpAC(Lkotlin/ULong;)J

    move-result-wide v9

	goto/32 :l_GGvDXaTCICCBRKOr_30

	nop

	:l_XZkQGCoJtyPFlNPV_36
    const/4 v3, 0x0

	goto/32 :l_luAiAxrHEihNrqHk_37

	nop

	:l_OceRAfgXRLQhcOng_14
	invoke-static {v2}, Lkotlin/ULongArray;->DBBeUAnVlPTcNuvu(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_CfSXJUNLBPuGlzXG_15

	nop

	:l_SyZQtJYLffwvwQHw_38
    return v3

	:after_last_instruction

	goto/32 :l_SIHHcDJhHKyzLdvQ_39

	nop

	:l_NOwvfPtduisFTCCE_20
	if-nez v4, :gl_ioEumdrhFYncBlzB

	goto/32 :cond_3

	:gl_ioEumdrhFYncBlzB
	goto/32 :l_UGaZSJYTgteIPYSb_21

	nop

	:l_LQJHcnTQSpgUXxJU_35
	if-eqz v5, :gl_XAVFLDtlQbmElHWD

	goto/32 :cond_1

	:gl_XAVFLDtlQbmElHWD
	goto/32 :l_XZkQGCoJtyPFlNPV_36

	nop

	:l_rKeYmHNkepNPEdkE_2
	add-int v0, v0, v1
	goto/32 :l_kPqbZVTdjkWVIZuC_3

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;SCIF)V
    .locals 0

	goto/32 :l_LyLcUnZkZZDgDdau_0

	nop

	:l_XkpomzQuqDxmpecQ_7
	goto/32 :before_first_instruction

	:l_GLsQGJwIKSoCiUPy_2
    const/16 p1, 0xd2

	goto/32 :l_RrHlgJiGhBrAhYbS_3

	nop

	:l_RrHlgJiGhBrAhYbS_3
    mul-int p2, p0, p1

	goto/32 :l_UhQTXbcJNmqTwACL_4

	nop

	:l_LyLcUnZkZZDgDdau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucseLFOyulStmXis_1

	nop

	:l_cSlQdqKEBkfSbcqO_5
    int-to-double p0, p3

	goto/32 :l_rWgRqktLUfqYAYWD_6

	nop

	:l_rWgRqktLUfqYAYWD_6
    return-void

	:after_last_instruction

	goto/32 :l_XkpomzQuqDxmpecQ_7

	nop

	:l_UhQTXbcJNmqTwACL_4
    add-int p3, p2, p1

	goto/32 :l_cSlQdqKEBkfSbcqO_5

	nop

	:l_ucseLFOyulStmXis_1
    const/16 p0, 0x2a

	goto/32 :l_GLsQGJwIKSoCiUPy_2

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;FCSI)V
    .locals 0

	goto/32 :l_BzysFpowzfnWaZbu_0

	nop

	:l_cljdTZaLmIHMDMsM_5
    int-to-double p0, p3

	goto/32 :l_uRRjohWFntFIbEZE_6

	nop

	:l_yzuEdULIJuJkwYxs_7
	goto/32 :before_first_instruction

	:l_iUlSPCTODctCxkuJ_4
    add-int p3, p2, p1

	goto/32 :l_cljdTZaLmIHMDMsM_5

	nop

	:l_BzysFpowzfnWaZbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqbjCxghMbkBNtAA_1

	nop

	:l_yvTPMZgbOicAPNqL_2
    const/16 p1, 0xd2

	goto/32 :l_mrrjolRtqKNSwbpr_3

	nop

	:l_uRRjohWFntFIbEZE_6
    return-void

	:after_last_instruction

	goto/32 :l_yzuEdULIJuJkwYxs_7

	nop

	:l_JqbjCxghMbkBNtAA_1
    const/16 p0, 0x2a

	goto/32 :l_yvTPMZgbOicAPNqL_2

	nop

	:l_mrrjolRtqKNSwbpr_3
    mul-int p2, p0, p1

	goto/32 :l_iUlSPCTODctCxkuJ_4

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_IXSmdccvegGphAnu_0

	nop

	:l_SEpfJJCNqrGndXPA_1
    const/16 p0, 0x2a

	goto/32 :l_pglYtoiRSwAkouMN_2

	nop

	:l_pglYtoiRSwAkouMN_2
    const/16 p1, 0xd2

	goto/32 :l_PHTrxCsyBrZXjTvj_3

	nop

	:l_PeaZGjHoVngPmuAF_6
    return-void

	:after_last_instruction

	goto/32 :l_ojkQjPNUwhbgjSDv_7

	nop

	:l_ZckKjSMqyQLTCJjJ_5
    int-to-double p0, p3

	goto/32 :l_PeaZGjHoVngPmuAF_6

	nop

	:l_ojkQjPNUwhbgjSDv_7
	goto/32 :before_first_instruction

	:l_PHTrxCsyBrZXjTvj_3
    mul-int p2, p0, p1

	goto/32 :l_PYhpxkJAcoqTbbpC_4

	nop

	:l_IXSmdccvegGphAnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEpfJJCNqrGndXPA_1

	nop

	:l_PYhpxkJAcoqTbbpC_4
    add-int p3, p2, p1

	goto/32 :l_ZckKjSMqyQLTCJjJ_5

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;)Z
    .locals 2

	goto/32 :l_JJEvtekLbATHmhac_0

	nop

	:l_TmLmpVFBAqXFGUrp_2
	add-int v0, v0, v1
	goto/32 :l_ZbiEdgYnQXpdYRqf_3

	nop

	:l_QSBPxCOxeAkcnxTQ_16
    return v1

    :cond_1
	goto/32 :l_eDESEBuOoHcMCSev_17

	nop

	:l_QoCXhXYPhcVNnMIv_20
	goto/32 :RZGBCLkVFZKmMoxz
	:l_mGcLehLOfFLtjLNH_5
	goto/32 :AzqHFSjRhwhhelHW
	:dhvHhAHSfXNjyfOM
	:RZGBCLkVFZKmMoxz

	goto/32 :l_frnqMGBKhIJrHJyb_6

	nop

	:l_ZvfTrsqNOWqJoaxm_10
    return v1

    :cond_0
	goto/32 :l_qxqOxxYZIsZOvQTL_11

	nop

	:l_eDESEBuOoHcMCSev_17
    const/4 v0, 0x1

	goto/32 :l_QsKAUapkjpeQKgDK_18

	nop

	:l_MkyGRbKkbQPqJQrk_19
	goto/32 :before_first_instruction

	:AzqHFSjRhwhhelHW
	goto/32 :l_QoCXhXYPhcVNnMIv_20

	nop

	:l_DTdxprrCfIDloHTi_1
	const v1, 24
	goto/32 :l_TmLmpVFBAqXFGUrp_2

	nop

	:l_frnqMGBKhIJrHJyb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuWwwCEuHeWFHwmh_7

	nop

	:l_ZbiEdgYnQXpdYRqf_3
	rem-int v0, v0, v1
	goto/32 :l_GictNQVHlydmQRLH_4

	nop

	:l_QsKAUapkjpeQKgDK_18
    return v0

	:after_last_instruction

	goto/32 :l_MkyGRbKkbQPqJQrk_19

	nop

	:l_GLsaUZbknalHjFyC_8
    const/4 v1, 0x0

	goto/32 :l_qZdyskItLsYchqYG_9

	nop

	:l_sdnBXRHQrwPDzWhR_15
	if-eqz v0, :gl_xlhwgTUANxKRKCRs

	goto/32 :cond_1

	:gl_xlhwgTUANxKRKCRs
	goto/32 :l_QSBPxCOxeAkcnxTQ_16

	nop

	:l_JBpYkqUqNTBprMmz_12
    check-cast v0, Lkotlin/ULongArray;

	goto/32 :l_vbMnwcDcnVYVFGSv_13

	nop

	:l_qxqOxxYZIsZOvQTL_11
    move-object v0, p1

	goto/32 :l_JBpYkqUqNTBprMmz_12

	nop

	:l_SdBojavDKHQGzeJX_14
	invoke-static {p0, v0}, Lkotlin/ULongArray;->JhlVzZhUWFLzbMNn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sdnBXRHQrwPDzWhR_15

	nop

	:l_vbMnwcDcnVYVFGSv_13
	invoke-static {v0}, Lkotlin/ULongArray;->ASeQbqdGZzhOdhlC(Lkotlin/ULongArray;)[J

    move-result-object v0

	goto/32 :l_SdBojavDKHQGzeJX_14

	nop

	:l_DuWwwCEuHeWFHwmh_7
    instance-of v0, p1, Lkotlin/ULongArray;

	goto/32 :l_GLsaUZbknalHjFyC_8

	nop

	:l_GictNQVHlydmQRLH_4
	if-lez v0, :gl_fpPIsgfJktgHTDFp

	goto/32 :dhvHhAHSfXNjyfOM

	:gl_fpPIsgfJktgHTDFp	goto/32 :l_mGcLehLOfFLtjLNH_5

	nop

	:l_qZdyskItLsYchqYG_9
	if-eqz v0, :gl_RPgTnBLqqGMHJkYZ

	goto/32 :cond_0

	:gl_RPgTnBLqqGMHJkYZ
	goto/32 :l_ZvfTrsqNOWqJoaxm_10

	nop

	:l_JJEvtekLbATHmhac_0
	const v0, 22
	goto/32 :l_DTdxprrCfIDloHTi_1

	nop

.end method

.method public static final equals-impl0([J[JSZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RLHPBnZdtZFOuFWx_0

	nop

	:l_hexYNDVVPctPIdoh_2
    const/16 p1, 0xd2

	goto/32 :l_PFvHyqNJalJqEBAV_3

	nop

	:l_PFvHyqNJalJqEBAV_3
    mul-int p2, p0, p1

	goto/32 :l_JdMRAEYpsHAokwtq_4

	nop

	:l_FotGheSLBzYyvykZ_5
    int-to-double p0, p3

	goto/32 :l_gDCcarJDCxrIZFVk_6

	nop

	:l_RLHPBnZdtZFOuFWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kifZYrVSyBeHJNeJ_1

	nop

	:l_kifZYrVSyBeHJNeJ_1
    const/16 p0, 0x2a

	goto/32 :l_hexYNDVVPctPIdoh_2

	nop

	:l_PitpSOfMUdQpBlTk_7
	goto/32 :before_first_instruction

	:l_JdMRAEYpsHAokwtq_4
    add-int p3, p2, p1

	goto/32 :l_FotGheSLBzYyvykZ_5

	nop

	:l_gDCcarJDCxrIZFVk_6
    return-void

	:after_last_instruction

	goto/32 :l_PitpSOfMUdQpBlTk_7

	nop

.end method

.method public static final equals-impl0([J[JBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_NSOeepHdvFyOpaVK_0

	nop

	:l_vZSOleKrKnKzpFah_6
    return-void

	:after_last_instruction

	goto/32 :l_paFdQoAJTNblpPab_7

	nop

	:l_GwsYkIFwMdCKSfQW_3
    mul-int p2, p0, p1

	goto/32 :l_KnCCjvlNmvAfSUxp_4

	nop

	:l_HJwUYFtaAQDFHKku_5
    int-to-double p0, p3

	goto/32 :l_vZSOleKrKnKzpFah_6

	nop

	:l_KnCCjvlNmvAfSUxp_4
    add-int p3, p2, p1

	goto/32 :l_HJwUYFtaAQDFHKku_5

	nop

	:l_paFdQoAJTNblpPab_7
	goto/32 :before_first_instruction

	:l_gOfrgaZZPGUcEZde_1
    const/16 p0, 0x2a

	goto/32 :l_xOMTJAcKdZZXglfT_2

	nop

	:l_xOMTJAcKdZZXglfT_2
    const/16 p1, 0xd2

	goto/32 :l_GwsYkIFwMdCKSfQW_3

	nop

	:l_NSOeepHdvFyOpaVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOfrgaZZPGUcEZde_1

	nop

.end method

.method public static final equals-impl0([J[JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_LiqRigDtZPxkOjqp_0

	nop

	:l_LiqRigDtZPxkOjqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVopxRjnIAGHSDsv_1

	nop

	:l_NinuKrWtkmvNIDUN_7
	goto/32 :before_first_instruction

	:l_JyxRNHArrXdKYopc_5
    int-to-double p0, p3

	goto/32 :l_ZOPNGFNWMYxDIbLt_6

	nop

	:l_VVopxRjnIAGHSDsv_1
    const/16 p0, 0x2a

	goto/32 :l_UpmrPYHToWucggGW_2

	nop

	:l_UpmrPYHToWucggGW_2
    const/16 p1, 0xd2

	goto/32 :l_phTPgqihzwgoBXuc_3

	nop

	:l_hLYHqZryBphVlVBP_4
    add-int p3, p2, p1

	goto/32 :l_JyxRNHArrXdKYopc_5

	nop

	:l_phTPgqihzwgoBXuc_3
    mul-int p2, p0, p1

	goto/32 :l_hLYHqZryBphVlVBP_4

	nop

	:l_ZOPNGFNWMYxDIbLt_6
    return-void

	:after_last_instruction

	goto/32 :l_NinuKrWtkmvNIDUN_7

	nop

.end method

.method public static final equals-impl0([J[J)Z
    .locals 1

	goto/32 :l_CCZHEJajDGldbDVS_0

	nop

	:l_waqJjBHHuKTOaYMR_3
	goto/32 :before_first_instruction

	:l_weGlikseHRBBSmuI_1
	invoke-static {p0, p1}, Lkotlin/ULongArray;->UhUDgcKYPnErJikI(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sdvqRQMFdRRuUJEi_2

	nop

	:l_CCZHEJajDGldbDVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weGlikseHRBBSmuI_1

	nop

	:l_sdvqRQMFdRRuUJEi_2
    return v0

	:after_last_instruction

	goto/32 :l_waqJjBHHuKTOaYMR_3

	nop

.end method

.method public static final get-s-VKNKU([JISCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xWhKUTZkIolvonfa_0

	nop

	:l_zkfLEojyPzOabOps_3
    mul-int p2, p0, p1

	goto/32 :l_urDwEntqjmEztUuV_4

	nop

	:l_SITdPMtbhlzZBCNM_2
    const/16 p1, 0xd2

	goto/32 :l_zkfLEojyPzOabOps_3

	nop

	:l_ZuJOFQQclaGhIqiq_6
    return-void

	:after_last_instruction

	goto/32 :l_TkoAsXIucHdIpquD_7

	nop

	:l_OkippoGrwNjXTuPn_1
    const/16 p0, 0x2a

	goto/32 :l_SITdPMtbhlzZBCNM_2

	nop

	:l_urDwEntqjmEztUuV_4
    add-int p3, p2, p1

	goto/32 :l_hTvyfEjrEGzXKQHm_5

	nop

	:l_xWhKUTZkIolvonfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkippoGrwNjXTuPn_1

	nop

	:l_TkoAsXIucHdIpquD_7
	goto/32 :before_first_instruction

	:l_hTvyfEjrEGzXKQHm_5
    int-to-double p0, p3

	goto/32 :l_ZuJOFQQclaGhIqiq_6

	nop

.end method

.method public static final get-s-VKNKU([JICSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DktOCwxuEHUfWDoI_0

	nop

	:l_vtsSGMEMhNKltAyu_3
    mul-int p2, p0, p1

	goto/32 :l_jwSOJQfJHraisVTe_4

	nop

	:l_dlEwNmZWTVifHjAI_5
    int-to-double p0, p3

	goto/32 :l_xrdwbVYvoiJlkgnK_6

	nop

	:l_jwSOJQfJHraisVTe_4
    add-int p3, p2, p1

	goto/32 :l_dlEwNmZWTVifHjAI_5

	nop

	:l_xrdwbVYvoiJlkgnK_6
    return-void

	:after_last_instruction

	goto/32 :l_BElckjSMCkLLXonU_7

	nop

	:l_KyAZtEBJAbFKGALC_2
    const/16 p1, 0xd2

	goto/32 :l_vtsSGMEMhNKltAyu_3

	nop

	:l_DktOCwxuEHUfWDoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jySYgLkqNKmJHToE_1

	nop

	:l_jySYgLkqNKmJHToE_1
    const/16 p0, 0x2a

	goto/32 :l_KyAZtEBJAbFKGALC_2

	nop

	:l_BElckjSMCkLLXonU_7
	goto/32 :before_first_instruction

.end method

.method public static final get-s-VKNKU([JILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_WyUeDDWfirNPwpNt_0

	nop

	:l_onFWDoKNERrzxvFn_2
    const/16 p1, 0xd2

	goto/32 :l_xWOxjxqkwFjflqsZ_3

	nop

	:l_ccZgdGmaEmzGgTMA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXYQCpszKjoSVpTB_7

	nop

	:l_WyUeDDWfirNPwpNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCFQVpEFCYGfuuxJ_1

	nop

	:l_hXEScmJhrcGebsav_5
    int-to-double p0, p3

	goto/32 :l_ccZgdGmaEmzGgTMA_6

	nop

	:l_MCFQVpEFCYGfuuxJ_1
    const/16 p0, 0x2a

	goto/32 :l_onFWDoKNERrzxvFn_2

	nop

	:l_ZXYQCpszKjoSVpTB_7
	goto/32 :before_first_instruction

	:l_hPVDqrLYwwsseYyN_4
    add-int p3, p2, p1

	goto/32 :l_hXEScmJhrcGebsav_5

	nop

	:l_xWOxjxqkwFjflqsZ_3
    mul-int p2, p0, p1

	goto/32 :l_hPVDqrLYwwsseYyN_4

	nop

.end method

.method public static final get-s-VKNKU([JI)J
    .locals 2

	goto/32 :l_iPmZJzOGUUWxSFiH_0

	nop

	:l_lrJuDFHimHLGApwb_1
	const v1, 27
	goto/32 :l_pOfDvQoUtOdYzYeT_2

	nop

	:l_CmLKVBKCTosvKsxf_11
	goto/32 :aRINuBaOuzLigJuK
	:l_DQZTIyIVMwWThLNv_8
	invoke-static {v0, v1}, Lkotlin/ULongArray;->HsjsyeMTVirvVDVI(J)J

    move-result-wide v0

	goto/32 :l_UPMlDeDCABZcvWHv_9

	nop

	:l_UPMlDeDCABZcvWHv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GSRsIuphkEjkQzPm_10

	nop

	:l_iPmZJzOGUUWxSFiH_0
	const v0, 3
	goto/32 :l_lrJuDFHimHLGApwb_1

	nop

	:l_pOfDvQoUtOdYzYeT_2
	add-int v0, v0, v1
	goto/32 :l_WzWTlyRBfiIMINiY_3

	nop

	:l_pUZaynoQgfufoBeB_7
    aget-wide v0, p0, p1

	goto/32 :l_DQZTIyIVMwWThLNv_8

	nop

	:l_GSRsIuphkEjkQzPm_10
	goto/32 :before_first_instruction

	:OAegSMGUaFlNeZhh
	goto/32 :l_CmLKVBKCTosvKsxf_11

	nop

	:l_gEjzVoJmYSTNDqie_5
	goto/32 :OAegSMGUaFlNeZhh
	:PPsRLudAjQzeSCzS
	:aRINuBaOuzLigJuK

	goto/32 :l_FfacxvlajJmZnSwj_6

	nop

	:l_FihRYPnzGfGyouRb_4
	if-lez v0, :gl_ttYHfPzVJkFWbCPF

	goto/32 :PPsRLudAjQzeSCzS

	:gl_ttYHfPzVJkFWbCPF	goto/32 :l_gEjzVoJmYSTNDqie_5

	nop

	:l_FfacxvlajJmZnSwj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I

    .line 28
	goto/32 :l_pUZaynoQgfufoBeB_7

	nop

	:l_WzWTlyRBfiIMINiY_3
	rem-int v0, v0, v1
	goto/32 :l_FihRYPnzGfGyouRb_4

	nop

.end method

.method public static getSize-impl([JCLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ObEgrMtJXYdYTgoz_0

	nop

	:l_hmxBJRmOkuQrYwKj_7
	goto/32 :before_first_instruction

	:l_bEfreQdsBImpnmlB_3
    mul-int p2, p0, p1

	goto/32 :l_tdehflyibIMCapAu_4

	nop

	:l_HWYkjwCdbhOBrzsq_6
    return-void

	:after_last_instruction

	goto/32 :l_hmxBJRmOkuQrYwKj_7

	nop

	:l_ObkwwNytZRoFrhJk_2
    const/16 p1, 0xd2

	goto/32 :l_bEfreQdsBImpnmlB_3

	nop

	:l_ObEgrMtJXYdYTgoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTVnknlMAdvyNlCh_1

	nop

	:l_tdehflyibIMCapAu_4
    add-int p3, p2, p1

	goto/32 :l_hKldCZqQdLCtopnT_5

	nop

	:l_hKldCZqQdLCtopnT_5
    int-to-double p0, p3

	goto/32 :l_HWYkjwCdbhOBrzsq_6

	nop

	:l_WTVnknlMAdvyNlCh_1
    const/16 p0, 0x2a

	goto/32 :l_ObkwwNytZRoFrhJk_2

	nop

.end method

.method public static getSize-impl([JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PJsfLuXLJkMfJtPM_0

	nop

	:l_NBUoLZccruKdEHmd_7
	goto/32 :before_first_instruction

	:l_cyTgsdrneCbfqGgI_5
    int-to-double p0, p3

	goto/32 :l_TnTMflzXorpQvaIs_6

	nop

	:l_gcIeZjdwXKTHyffk_4
    add-int p3, p2, p1

	goto/32 :l_cyTgsdrneCbfqGgI_5

	nop

	:l_TnTMflzXorpQvaIs_6
    return-void

	:after_last_instruction

	goto/32 :l_NBUoLZccruKdEHmd_7

	nop

	:l_DpUtJcPxahlMasVR_2
    const/16 p1, 0xd2

	goto/32 :l_ozADQOnbujFChgAw_3

	nop

	:l_QyXzhtaTUqbKqPQj_1
    const/16 p0, 0x2a

	goto/32 :l_DpUtJcPxahlMasVR_2

	nop

	:l_ozADQOnbujFChgAw_3
    mul-int p2, p0, p1

	goto/32 :l_gcIeZjdwXKTHyffk_4

	nop

	:l_PJsfLuXLJkMfJtPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyXzhtaTUqbKqPQj_1

	nop

.end method

.method public static getSize-impl([JFLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_IpodgcJmglEobkgr_0

	nop

	:l_OEyXfLHsVZPtNnVu_7
	goto/32 :before_first_instruction

	:l_uYYyaqOXrYldOEBt_2
    const/16 p1, 0xd2

	goto/32 :l_LpUVIbnNmwOjlutJ_3

	nop

	:l_ltiISEjZotJuhYtH_5
    int-to-double p0, p3

	goto/32 :l_wBOLvMusGeIhDlMg_6

	nop

	:l_ZMiDZtpbmkongXdm_1
    const/16 p0, 0x2a

	goto/32 :l_uYYyaqOXrYldOEBt_2

	nop

	:l_gjTNLoJrocYiEdUL_4
    add-int p3, p2, p1

	goto/32 :l_ltiISEjZotJuhYtH_5

	nop

	:l_LpUVIbnNmwOjlutJ_3
    mul-int p2, p0, p1

	goto/32 :l_gjTNLoJrocYiEdUL_4

	nop

	:l_wBOLvMusGeIhDlMg_6
    return-void

	:after_last_instruction

	goto/32 :l_OEyXfLHsVZPtNnVu_7

	nop

	:l_IpodgcJmglEobkgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMiDZtpbmkongXdm_1

	nop

.end method

.method public static getSize-impl([J)I
    .locals 1

	goto/32 :l_HPzoIdHlJKLOJRzN_0

	nop

	:l_sJSNtzypyFOqwWqt_2
    return v0

	:after_last_instruction

	goto/32 :l_InhdkGgLxDgvFEFi_3

	nop

	:l_PubgBjLAzqjHiDHo_1
    array-length v0, p0

	goto/32 :l_sJSNtzypyFOqwWqt_2

	nop

	:l_HPzoIdHlJKLOJRzN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 41
	goto/32 :l_PubgBjLAzqjHiDHo_1

	nop

	:l_InhdkGgLxDgvFEFi_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getStorage$annotations(BIFZ)V
    .locals 0

	goto/32 :l_WfAzolqHWfaJmKdK_0

	nop

	:l_PiFKuoDyhZHpLmVa_1
    const/16 p0, 0x2a

	goto/32 :l_fKXoqApjvbjhsEtj_2

	nop

	:l_fKXoqApjvbjhsEtj_2
    const/16 p1, 0xd2

	goto/32 :l_GXbOvxHLymwxafqj_3

	nop

	:l_TMbxpBjJxtdwgqxa_5
    int-to-double p0, p3

	goto/32 :l_PrPzZUgjTHAZAAhN_6

	nop

	:l_GXbOvxHLymwxafqj_3
    mul-int p2, p0, p1

	goto/32 :l_WqNtbJnmCOqOEpzD_4

	nop

	:l_WfAzolqHWfaJmKdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiFKuoDyhZHpLmVa_1

	nop

	:l_xVgQaycVduVcuCML_7
	goto/32 :before_first_instruction

	:l_WqNtbJnmCOqOEpzD_4
    add-int p3, p2, p1

	goto/32 :l_TMbxpBjJxtdwgqxa_5

	nop

	:l_PrPzZUgjTHAZAAhN_6
    return-void

	:after_last_instruction

	goto/32 :l_xVgQaycVduVcuCML_7

	nop

.end method

.method public static synthetic getStorage$annotations(FIBZ)V
    .locals 0

	goto/32 :l_fmUJBAfCDUcqpnlA_0

	nop

	:l_DtWZUXpQjhaBFUGQ_2
    const/16 p1, 0xd2

	goto/32 :l_depEzAouTpJuoIFr_3

	nop

	:l_wNKEdCjMgXduHgyw_5
    int-to-double p0, p3

	goto/32 :l_DYXuRVZSTzTkpZzk_6

	nop

	:l_fmUJBAfCDUcqpnlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJkpfVRmsHFVNYVo_1

	nop

	:l_YJkpfVRmsHFVNYVo_1
    const/16 p0, 0x2a

	goto/32 :l_DtWZUXpQjhaBFUGQ_2

	nop

	:l_depEzAouTpJuoIFr_3
    mul-int p2, p0, p1

	goto/32 :l_EZYdvszTMEfHqOqv_4

	nop

	:l_EZYdvszTMEfHqOqv_4
    add-int p3, p2, p1

	goto/32 :l_wNKEdCjMgXduHgyw_5

	nop

	:l_DYXuRVZSTzTkpZzk_6
    return-void

	:after_last_instruction

	goto/32 :l_IARXVZjrVAbqmJXl_7

	nop

	:l_IARXVZjrVAbqmJXl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getStorage$annotations(BZFI)V
    .locals 0

	goto/32 :l_FHysZPxOxSLNmljq_0

	nop

	:l_wbwkDxcbsYtwXclN_7
	goto/32 :before_first_instruction

	:l_FHysZPxOxSLNmljq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvWKrFyuPBrbGhtH_1

	nop

	:l_uHZoyujzAGVSDSdl_2
    const/16 p1, 0xd2

	goto/32 :l_QWETJHxTwqhtDTLf_3

	nop

	:l_jsfQkuVsFAxKFGGy_4
    add-int p3, p2, p1

	goto/32 :l_LptBHbDeAMOcYnrB_5

	nop

	:l_LptBHbDeAMOcYnrB_5
    int-to-double p0, p3

	goto/32 :l_kRDSvrElTPoVhJhu_6

	nop

	:l_QWETJHxTwqhtDTLf_3
    mul-int p2, p0, p1

	goto/32 :l_jsfQkuVsFAxKFGGy_4

	nop

	:l_TvWKrFyuPBrbGhtH_1
    const/16 p0, 0x2a

	goto/32 :l_uHZoyujzAGVSDSdl_2

	nop

	:l_kRDSvrElTPoVhJhu_6
    return-void

	:after_last_instruction

	goto/32 :l_wbwkDxcbsYtwXclN_7

	nop

.end method

.method public static synthetic getStorage$annotations()V
    .locals 0

	goto/32 :l_jkhMHkwpfYaxUmJW_0

	nop

	:l_vvkjAHWbyEDILVeG_1
    return-void

	:after_last_instruction

	goto/32 :l_AewiVTZZpPLvSEgF_2

	nop

	:l_AewiVTZZpPLvSEgF_2
	goto/32 :before_first_instruction

	:l_jkhMHkwpfYaxUmJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvkjAHWbyEDILVeG_1

	nop

.end method

.method public static hashCode-impl([JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_MFCHMHWAjvzMAHmr_0

	nop

	:l_WRcDbOpvwOOgRUSn_4
    add-int p3, p2, p1

	goto/32 :l_zjNPPvmfFYvJqjQx_5

	nop

	:l_nTynIAqszXRDqtxz_3
    mul-int p2, p0, p1

	goto/32 :l_WRcDbOpvwOOgRUSn_4

	nop

	:l_zjNPPvmfFYvJqjQx_5
    int-to-double p0, p3

	goto/32 :l_rFzdgKgaffrwOPPI_6

	nop

	:l_MFCHMHWAjvzMAHmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaCRnOPQmJsGEPZA_1

	nop

	:l_ZsyubofmVurYUvnx_2
    const/16 p1, 0xd2

	goto/32 :l_nTynIAqszXRDqtxz_3

	nop

	:l_qaCRnOPQmJsGEPZA_1
    const/16 p0, 0x2a

	goto/32 :l_ZsyubofmVurYUvnx_2

	nop

	:l_gBNlnEqnXgERwwJb_7
	goto/32 :before_first_instruction

	:l_rFzdgKgaffrwOPPI_6
    return-void

	:after_last_instruction

	goto/32 :l_gBNlnEqnXgERwwJb_7

	nop

.end method

.method public static hashCode-impl([JLjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_ePTmVJYUplxVPLxC_0

	nop

	:l_jVzTiHnYiQdLpNsO_7
	goto/32 :before_first_instruction

	:l_atAMyNivoIrYbOVF_3
    mul-int p2, p0, p1

	goto/32 :l_UAWBZTCAkUWgGJeo_4

	nop

	:l_ePTmVJYUplxVPLxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLnoGvobAKUWGwlv_1

	nop

	:l_vPriQjNNWmwkewmv_6
    return-void

	:after_last_instruction

	goto/32 :l_jVzTiHnYiQdLpNsO_7

	nop

	:l_SLjXzGUpvNHZlfzA_5
    int-to-double p0, p3

	goto/32 :l_vPriQjNNWmwkewmv_6

	nop

	:l_UAWBZTCAkUWgGJeo_4
    add-int p3, p2, p1

	goto/32 :l_SLjXzGUpvNHZlfzA_5

	nop

	:l_OLnoGvobAKUWGwlv_1
    const/16 p0, 0x2a

	goto/32 :l_iIAzIJEUSMtRDbXu_2

	nop

	:l_iIAzIJEUSMtRDbXu_2
    const/16 p1, 0xd2

	goto/32 :l_atAMyNivoIrYbOVF_3

	nop

.end method

.method public static hashCode-impl([JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_QdMRSaajlKtHewbS_0

	nop

	:l_gWJTeCFXTEdopSPp_1
    const/16 p0, 0x2a

	goto/32 :l_llaAqMHptSzrYwyk_2

	nop

	:l_oKmAjnjfBkMIAvzS_5
    int-to-double p0, p3

	goto/32 :l_HTJswLtAEbDnvNXF_6

	nop

	:l_HTJswLtAEbDnvNXF_6
    return-void

	:after_last_instruction

	goto/32 :l_HfnUtCIHKqeFtZOW_7

	nop

	:l_YYtgHZykZONcjtNc_3
    mul-int p2, p0, p1

	goto/32 :l_CQabsYyYYDNruLCq_4

	nop

	:l_QdMRSaajlKtHewbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWJTeCFXTEdopSPp_1

	nop

	:l_llaAqMHptSzrYwyk_2
    const/16 p1, 0xd2

	goto/32 :l_YYtgHZykZONcjtNc_3

	nop

	:l_CQabsYyYYDNruLCq_4
    add-int p3, p2, p1

	goto/32 :l_oKmAjnjfBkMIAvzS_5

	nop

	:l_HfnUtCIHKqeFtZOW_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl([J)I
    .locals 1

	goto/32 :l_gKqxfqKIymxwDvPn_0

	nop

	:l_gxACCWMJDLVUUFJQ_3
	goto/32 :before_first_instruction

	:l_gKqxfqKIymxwDvPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaYRKAhJOgCWoqHF_1

	nop

	:l_FFKCGiLUKDDevDpB_2
    return v0

	:after_last_instruction

	goto/32 :l_gxACCWMJDLVUUFJQ_3

	nop

	:l_HaYRKAhJOgCWoqHF_1
	invoke-static {p0}, Lkotlin/ULongArray;->jEyiEFGDCvhCufvr([J)I

    move-result v0

	goto/32 :l_FFKCGiLUKDDevDpB_2

	nop

.end method

.method public static isEmpty-impl([JFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_emQvjuHsQdpPtdpO_0

	nop

	:l_zPpHNBFNRXpfUCYO_4
    add-int p3, p2, p1

	goto/32 :l_AyqAqqsBHwjOOnDO_5

	nop

	:l_iMRqSgVeTtGwqJyO_2
    const/16 p1, 0xd2

	goto/32 :l_BVTzfhyZiuJvWeOY_3

	nop

	:l_kWRaquookOIoMEeU_1
    const/16 p0, 0x2a

	goto/32 :l_iMRqSgVeTtGwqJyO_2

	nop

	:l_fSctHCAJnkCInoWX_7
	goto/32 :before_first_instruction

	:l_YSzRSqqmHaLjVzYh_6
    return-void

	:after_last_instruction

	goto/32 :l_fSctHCAJnkCInoWX_7

	nop

	:l_AyqAqqsBHwjOOnDO_5
    int-to-double p0, p3

	goto/32 :l_YSzRSqqmHaLjVzYh_6

	nop

	:l_BVTzfhyZiuJvWeOY_3
    mul-int p2, p0, p1

	goto/32 :l_zPpHNBFNRXpfUCYO_4

	nop

	:l_emQvjuHsQdpPtdpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWRaquookOIoMEeU_1

	nop

.end method

.method public static isEmpty-impl([JSLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_YLWBbhqRzpZTvoXT_0

	nop

	:l_SINmEcLvUnYaDUYT_1
    const/16 p0, 0x2a

	goto/32 :l_FDhyVMXNLIryYBoW_2

	nop

	:l_aDJiteuefcpVuhpw_6
    return-void

	:after_last_instruction

	goto/32 :l_FvJBUZWRARpCddfA_7

	nop

	:l_vvycQGAtVpOqfOOv_5
    int-to-double p0, p3

	goto/32 :l_aDJiteuefcpVuhpw_6

	nop

	:l_VPgYPagiYhknkxgc_3
    mul-int p2, p0, p1

	goto/32 :l_HPPyuDHPtNmBcldN_4

	nop

	:l_FDhyVMXNLIryYBoW_2
    const/16 p1, 0xd2

	goto/32 :l_VPgYPagiYhknkxgc_3

	nop

	:l_YLWBbhqRzpZTvoXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SINmEcLvUnYaDUYT_1

	nop

	:l_HPPyuDHPtNmBcldN_4
    add-int p3, p2, p1

	goto/32 :l_vvycQGAtVpOqfOOv_5

	nop

	:l_FvJBUZWRARpCddfA_7
	goto/32 :before_first_instruction

.end method

.method public static isEmpty-impl([JFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_QxsYBDfFvxWuKiQg_0

	nop

	:l_BOpAmeCyNdSdDRsI_2
    const/16 p1, 0xd2

	goto/32 :l_VFrmKZVxGTPcibey_3

	nop

	:l_UcFVXXijCGWoHRea_4
    add-int p3, p2, p1

	goto/32 :l_GLIziPtSwofFZmEB_5

	nop

	:l_GLIziPtSwofFZmEB_5
    int-to-double p0, p3

	goto/32 :l_FdIOOECOumJSNnpl_6

	nop

	:l_FdIOOECOumJSNnpl_6
    return-void

	:after_last_instruction

	goto/32 :l_fGVKvPppIGVgUmIz_7

	nop

	:l_EqVfEgKuZrwhoEVK_1
    const/16 p0, 0x2a

	goto/32 :l_BOpAmeCyNdSdDRsI_2

	nop

	:l_fGVKvPppIGVgUmIz_7
	goto/32 :before_first_instruction

	:l_VFrmKZVxGTPcibey_3
    mul-int p2, p0, p1

	goto/32 :l_UcFVXXijCGWoHRea_4

	nop

	:l_QxsYBDfFvxWuKiQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqVfEgKuZrwhoEVK_1

	nop

.end method

.method public static isEmpty-impl([J)Z
    .locals 1

	goto/32 :l_ODZwbwwFFzuABPpP_0

	nop

	:l_aRwTbklteHujPDqi_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jDLdzjnuYvjujwLN_6

	nop

	:l_bDMCHpvYezYsNdpV_4
    goto :goto_0

    :cond_0
	goto/32 :l_aRwTbklteHujPDqi_5

	nop

	:l_ODZwbwwFFzuABPpP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 65
	goto/32 :l_TnqcgtlgVaNJjzzT_1

	nop

	:l_TnqcgtlgVaNJjzzT_1
    array-length v0, p0

	goto/32 :l_RTRUQEIbDgcoTnDF_2

	nop

	:l_JmxVDjEDPuINNrWz_7
	goto/32 :before_first_instruction

	:l_RTRUQEIbDgcoTnDF_2
	if-eqz v0, :gl_AwcwNygVqCJJsHxO

	goto/32 :cond_0

	:gl_AwcwNygVqCJJsHxO
	goto/32 :l_iuUTVgEHYRUJtrWq_3

	nop

	:l_jDLdzjnuYvjujwLN_6
    return v0

	:after_last_instruction

	goto/32 :l_JmxVDjEDPuINNrWz_7

	nop

	:l_iuUTVgEHYRUJtrWq_3
    const/4 v0, 0x1

	goto/32 :l_bDMCHpvYezYsNdpV_4

	nop

.end method

.method public static iterator-impl([JZSFI)V
    .locals 0

	goto/32 :l_djuuJgOIZyfPaHOZ_0

	nop

	:l_elhWKZXqpHFEOigl_1
    const/16 p0, 0x2a

	goto/32 :l_nEulVQAURWnuXkxU_2

	nop

	:l_OGzdylbMQCTiLCsj_3
    mul-int p2, p0, p1

	goto/32 :l_bsYxzTmPbtbWiTrI_4

	nop

	:l_djuuJgOIZyfPaHOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elhWKZXqpHFEOigl_1

	nop

	:l_WRkMPlPWPKTzhlmI_7
	goto/32 :before_first_instruction

	:l_nEulVQAURWnuXkxU_2
    const/16 p1, 0xd2

	goto/32 :l_OGzdylbMQCTiLCsj_3

	nop

	:l_pWVXxqPEXcNTPQEh_5
    int-to-double p0, p3

	goto/32 :l_rqMVkAmeKIeNrYKH_6

	nop

	:l_bsYxzTmPbtbWiTrI_4
    add-int p3, p2, p1

	goto/32 :l_pWVXxqPEXcNTPQEh_5

	nop

	:l_rqMVkAmeKIeNrYKH_6
    return-void

	:after_last_instruction

	goto/32 :l_WRkMPlPWPKTzhlmI_7

	nop

.end method

.method public static iterator-impl([JZIFS)V
    .locals 0

	goto/32 :l_ufZLXCbpyHxsTObF_0

	nop

	:l_PhnBOIkFVTMUrmHD_6
    return-void

	:after_last_instruction

	goto/32 :l_csHyQmVyEMfTpKlF_7

	nop

	:l_NMGrlHmeuVfuOVIs_1
    const/16 p0, 0x2a

	goto/32 :l_lWjzHhOksfdZIENh_2

	nop

	:l_QPnnkFFhSYZwrAli_4
    add-int p3, p2, p1

	goto/32 :l_xyLcLcKeQTomshVh_5

	nop

	:l_ufZLXCbpyHxsTObF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMGrlHmeuVfuOVIs_1

	nop

	:l_xyLcLcKeQTomshVh_5
    int-to-double p0, p3

	goto/32 :l_PhnBOIkFVTMUrmHD_6

	nop

	:l_lWjzHhOksfdZIENh_2
    const/16 p1, 0xd2

	goto/32 :l_zAlhLUhnNAfdPtMn_3

	nop

	:l_csHyQmVyEMfTpKlF_7
	goto/32 :before_first_instruction

	:l_zAlhLUhnNAfdPtMn_3
    mul-int p2, p0, p1

	goto/32 :l_QPnnkFFhSYZwrAli_4

	nop

.end method

.method public static iterator-impl([JFZSI)V
    .locals 0

	goto/32 :l_gCCFlnszpoxxlFLt_0

	nop

	:l_DxaLxpQEFygtpENK_3
    mul-int p2, p0, p1

	goto/32 :l_oYfgjSOjSJbdHZcM_4

	nop

	:l_LSghyXOUMhdpHszE_6
    return-void

	:after_last_instruction

	goto/32 :l_pVlVUdZBmnmFqzNW_7

	nop

	:l_eKzJiRnigyiKUtBj_2
    const/16 p1, 0xd2

	goto/32 :l_DxaLxpQEFygtpENK_3

	nop

	:l_gCCFlnszpoxxlFLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqLsPYKhcDyextkw_1

	nop

	:l_XlundfbFusKCCUro_5
    int-to-double p0, p3

	goto/32 :l_LSghyXOUMhdpHszE_6

	nop

	:l_zqLsPYKhcDyextkw_1
    const/16 p0, 0x2a

	goto/32 :l_eKzJiRnigyiKUtBj_2

	nop

	:l_oYfgjSOjSJbdHZcM_4
    add-int p3, p2, p1

	goto/32 :l_XlundfbFusKCCUro_5

	nop

	:l_pVlVUdZBmnmFqzNW_7
	goto/32 :before_first_instruction

.end method

.method public static iterator-impl([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lhqSiqgQHLMonHWv_0

	nop

	:l_tsfjQEzqBCPOeuAu_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_rIKptmDEJmufYFex_4

	nop

	:l_HSDSehukBWWVbruF_5
	goto/32 :before_first_instruction

	:l_txuLTZVrBEdmkHZb_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray$Iterator;-><init>([J)V

	goto/32 :l_tsfjQEzqBCPOeuAu_3

	nop

	:l_VCaiopxiNYPpudzw_1
    new-instance v0, Lkotlin/ULongArray$Iterator;

	goto/32 :l_txuLTZVrBEdmkHZb_2

	nop

	:l_lhqSiqgQHLMonHWv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 44
	goto/32 :l_VCaiopxiNYPpudzw_1

	nop

	:l_rIKptmDEJmufYFex_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HSDSehukBWWVbruF_5

	nop

.end method

.method public static final set-k8EXiF4([JIJBZSI)V
    .locals 0

	goto/32 :l_LqsAekAVplMZVsjL_0

	nop

	:l_zfCAWdipptkvLxwb_3
    mul-int p2, p0, p1

	goto/32 :l_stRKFdwufFMOSeqI_4

	nop

	:l_RIoacStEELXnIWwH_5
    int-to-double p0, p3

	goto/32 :l_EEEzMvRxFvooSkdN_6

	nop

	:l_YotREobfTKbOiEGU_2
    const/16 p1, 0xd2

	goto/32 :l_zfCAWdipptkvLxwb_3

	nop

	:l_LqsAekAVplMZVsjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgMgShxljHtEEVCk_1

	nop

	:l_PgMgShxljHtEEVCk_1
    const/16 p0, 0x2a

	goto/32 :l_YotREobfTKbOiEGU_2

	nop

	:l_obPZjlWcDEWsYbLW_7
	goto/32 :before_first_instruction

	:l_stRKFdwufFMOSeqI_4
    add-int p3, p2, p1

	goto/32 :l_RIoacStEELXnIWwH_5

	nop

	:l_EEEzMvRxFvooSkdN_6
    return-void

	:after_last_instruction

	goto/32 :l_obPZjlWcDEWsYbLW_7

	nop

.end method

.method public static final set-k8EXiF4([JIJIBSZ)V
    .locals 0

	goto/32 :l_qoIedKwlyZIpcJyb_0

	nop

	:l_erjuSbiqwWBmCuCw_5
    int-to-double p0, p3

	goto/32 :l_WemcWIVFuJXQZHWc_6

	nop

	:l_WemcWIVFuJXQZHWc_6
    return-void

	:after_last_instruction

	goto/32 :l_hSMPTrtcccTGjDXX_7

	nop

	:l_WXiHDpwjTJTAUMka_2
    const/16 p1, 0xd2

	goto/32 :l_dnmrdezElLjSRTQA_3

	nop

	:l_qoIedKwlyZIpcJyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvbIEgiQiVYyeEBP_1

	nop

	:l_EIkXJsgRRdZtggkt_4
    add-int p3, p2, p1

	goto/32 :l_erjuSbiqwWBmCuCw_5

	nop

	:l_dnmrdezElLjSRTQA_3
    mul-int p2, p0, p1

	goto/32 :l_EIkXJsgRRdZtggkt_4

	nop

	:l_RvbIEgiQiVYyeEBP_1
    const/16 p0, 0x2a

	goto/32 :l_WXiHDpwjTJTAUMka_2

	nop

	:l_hSMPTrtcccTGjDXX_7
	goto/32 :before_first_instruction

.end method

.method public static final set-k8EXiF4([JIJZISB)V
    .locals 0

	goto/32 :l_VtnKLRjZnsMwsBKI_0

	nop

	:l_qMnKjqhzxYjmAeRS_2
    const/16 p1, 0xd2

	goto/32 :l_lgNvSLixEeIlnygQ_3

	nop

	:l_lgNvSLixEeIlnygQ_3
    mul-int p2, p0, p1

	goto/32 :l_cywkQrqpfjXRnkDm_4

	nop

	:l_FyGMfScKzWrahIyQ_5
    int-to-double p0, p3

	goto/32 :l_pPhpbaqFfBejbsPV_6

	nop

	:l_kgSAlEnkaVnxomBm_1
    const/16 p0, 0x2a

	goto/32 :l_qMnKjqhzxYjmAeRS_2

	nop

	:l_kzaUeYkEykdLEWBa_7
	goto/32 :before_first_instruction

	:l_VtnKLRjZnsMwsBKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgSAlEnkaVnxomBm_1

	nop

	:l_pPhpbaqFfBejbsPV_6
    return-void

	:after_last_instruction

	goto/32 :l_kzaUeYkEykdLEWBa_7

	nop

	:l_cywkQrqpfjXRnkDm_4
    add-int p3, p2, p1

	goto/32 :l_FyGMfScKzWrahIyQ_5

	nop

.end method

.method public static final set-k8EXiF4([JIJ)V
    .locals 0

	goto/32 :l_jlVJeDNXafOcYQOG_0

	nop

	:l_gYejJVTknZYOpfav_3
	goto/32 :before_first_instruction

	:l_jlVJeDNXafOcYQOG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 37
	goto/32 :l_nGPWTWFfOXNZjynx_1

	nop

	:l_nGPWTWFfOXNZjynx_1
    aput-wide p2, p0, p1

    .line 38
	goto/32 :l_fbNqbqNeoTmIVZmJ_2

	nop

	:l_fbNqbqNeoTmIVZmJ_2
    return-void

	:after_last_instruction

	goto/32 :l_gYejJVTknZYOpfav_3

	nop

.end method

.method public static toString-impl([JFCSI)V
    .locals 0

	goto/32 :l_iCncaHTnfagOhmhL_0

	nop

	:l_xWfZkAcUnSSwrkqD_3
    mul-int p2, p0, p1

	goto/32 :l_yBPPaiOXSodocUoa_4

	nop

	:l_xdVNOmeiUadzmpss_2
    const/16 p1, 0xd2

	goto/32 :l_xWfZkAcUnSSwrkqD_3

	nop

	:l_yBPPaiOXSodocUoa_4
    add-int p3, p2, p1

	goto/32 :l_HgzrtGfdSZFwYael_5

	nop

	:l_JBbgDWVvlEgFtfYr_7
	goto/32 :before_first_instruction

	:l_jKQZKjvchKQkfXTE_6
    return-void

	:after_last_instruction

	goto/32 :l_JBbgDWVvlEgFtfYr_7

	nop

	:l_gnqiWaYEwvBxpAdr_1
    const/16 p0, 0x2a

	goto/32 :l_xdVNOmeiUadzmpss_2

	nop

	:l_HgzrtGfdSZFwYael_5
    int-to-double p0, p3

	goto/32 :l_jKQZKjvchKQkfXTE_6

	nop

	:l_iCncaHTnfagOhmhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnqiWaYEwvBxpAdr_1

	nop

.end method

.method public static toString-impl([JSFCI)V
    .locals 0

	goto/32 :l_iaIJtBgJVNRqTFwp_0

	nop

	:l_JEIWslKvskfbMVyh_5
    int-to-double p0, p3

	goto/32 :l_KqgEDnhxeowywvub_6

	nop

	:l_YuSTgrkWNKShejWq_7
	goto/32 :before_first_instruction

	:l_hbkDzqkQOGBkVCwV_2
    const/16 p1, 0xd2

	goto/32 :l_FIdawQoSSCLdlkVJ_3

	nop

	:l_iaIJtBgJVNRqTFwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsBCOkdUNklyFiaV_1

	nop

	:l_KqgEDnhxeowywvub_6
    return-void

	:after_last_instruction

	goto/32 :l_YuSTgrkWNKShejWq_7

	nop

	:l_aboBVrbdqdQGkTdY_4
    add-int p3, p2, p1

	goto/32 :l_JEIWslKvskfbMVyh_5

	nop

	:l_KsBCOkdUNklyFiaV_1
    const/16 p0, 0x2a

	goto/32 :l_hbkDzqkQOGBkVCwV_2

	nop

	:l_FIdawQoSSCLdlkVJ_3
    mul-int p2, p0, p1

	goto/32 :l_aboBVrbdqdQGkTdY_4

	nop

.end method

.method public static toString-impl([JICSF)V
    .locals 0

	goto/32 :l_vMKLIiiVCPqigrrQ_0

	nop

	:l_DeDjhbJAQSDJgCoo_3
    mul-int p2, p0, p1

	goto/32 :l_EVtpNAEyVOqzSqZE_4

	nop

	:l_EVtpNAEyVOqzSqZE_4
    add-int p3, p2, p1

	goto/32 :l_CQhOyyRTUPIluPuw_5

	nop

	:l_tdvBIvogpTcWTPPI_1
    const/16 p0, 0x2a

	goto/32 :l_qUvAZfCtVKUYTXjD_2

	nop

	:l_qUvAZfCtVKUYTXjD_2
    const/16 p1, 0xd2

	goto/32 :l_DeDjhbJAQSDJgCoo_3

	nop

	:l_vMKLIiiVCPqigrrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdvBIvogpTcWTPPI_1

	nop

	:l_tNLZtnyDdHbPgLUY_6
    return-void

	:after_last_instruction

	goto/32 :l_nswHzNzVaCkhtHiA_7

	nop

	:l_nswHzNzVaCkhtHiA_7
	goto/32 :before_first_instruction

	:l_CQhOyyRTUPIluPuw_5
    int-to-double p0, p3

	goto/32 :l_tNLZtnyDdHbPgLUY_6

	nop

.end method

.method public static toString-impl([J)Ljava/lang/String;
    .locals 2

	goto/32 :l_xYjCeGJUXTKxEqTz_0

	nop

	:l_chsivKQVYbFSszMx_10
	invoke-static {v0, v1}, Lkotlin/ULongArray;->hTpFlJqNdhYdwqHg(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_izgBIAvBJhQAQcWe_11

	nop

	:l_POnDfHzjZYaorCRp_14
	invoke-static {v0, v1}, Lkotlin/ULongArray;->lkaTvPJYvrHXuDyW(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CpvNOVWXDqMLDPoM_15

	nop

	:l_KAHxkrFjKBxMBDeY_17
	goto/32 :before_first_instruction

	:SWRgpqMUxiWzbtiX
	goto/32 :l_VaawwPONWYhsiMih_18

	nop

	:l_dEflGRbyDmTofXUr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KAHxkrFjKBxMBDeY_17

	nop

	:l_xYjCeGJUXTKxEqTz_0
	const v0, 14
	goto/32 :l_JosbaTBpfeHcdMeJ_1

	nop

	:l_fUYLrDXQNMqykSpa_4
	if-lez v0, :gl_vjQpijEKYVGHSBjc

	goto/32 :GjvciJtEbMfGpxEu

	:gl_vjQpijEKYVGHSBjc	goto/32 :l_OatxnzJdjFcUpiro_5

	nop

	:l_xMkpDsLjVqqBFxDz_13
    const/16 v1, 0x29

	goto/32 :l_POnDfHzjZYaorCRp_14

	nop

	:l_spqezeyJGyMNYovP_2
	add-int v0, v0, v1
	goto/32 :l_xJQlbnktvVdwCsXm_3

	nop

	:l_vWmZdzywjAfzrqOI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rwYEcDdJVqaEqkby_9

	nop

	:l_qVEtKGqPgglSKuam_12
	invoke-static {v0, v1}, Lkotlin/ULongArray;->SVprxihUDSfMALzi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xMkpDsLjVqqBFxDz_13

	nop

	:l_izgBIAvBJhQAQcWe_11
	invoke-static {p0}, Lkotlin/ULongArray;->nVbRGOITvgnLuJLC([J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qVEtKGqPgglSKuam_12

	nop

	:l_OatxnzJdjFcUpiro_5
	goto/32 :SWRgpqMUxiWzbtiX
	:GjvciJtEbMfGpxEu
	:shkfaieHcMCaYbDj

	goto/32 :l_HiTaFvRLPcmoWDhm_6

	nop

	:l_POHzKQRRlfYhGmCw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vWmZdzywjAfzrqOI_8

	nop

	:l_xJQlbnktvVdwCsXm_3
	rem-int v0, v0, v1
	goto/32 :l_fUYLrDXQNMqykSpa_4

	nop

	:l_CpvNOVWXDqMLDPoM_15
	invoke-static {v0}, Lkotlin/ULongArray;->AMJXwoxpPpokOxdu(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dEflGRbyDmTofXUr_16

	nop

	:l_VaawwPONWYhsiMih_18
	goto/32 :shkfaieHcMCaYbDj
	:l_HiTaFvRLPcmoWDhm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POHzKQRRlfYhGmCw_7

	nop

	:l_JosbaTBpfeHcdMeJ_1
	const v1, 28
	goto/32 :l_spqezeyJGyMNYovP_2

	nop

	:l_rwYEcDdJVqaEqkby_9
    const-string v1, "ULongArray(storage="

	goto/32 :l_chsivKQVYbFSszMx_10

	nop

.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_PLQyKYKXIHaNNDeP_0

	nop

	:l_jdclHQUAzIqRCxwb_1
	const v1, 15
	goto/32 :l_VNZipzxUSSLHgONF_2

	nop

	:l_vLqwdXwdZnlAQviV_11
	goto/32 :before_first_instruction

	:cRbqlECgwPWjyYXc
	goto/32 :l_AmKtIuZIuyqzkkZE_12

	nop

	:l_zbUGZuNVXFCLqRvm_3
	rem-int v0, v0, v1
	goto/32 :l_elMRuMCjclvdhzxi_4

	nop

	:l_fIvQtUsSrHoaqukL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xZtpYhQFMUjqqHnc_10

	nop

	:l_PLQyKYKXIHaNNDeP_0
	const v0, 9
	goto/32 :l_jdclHQUAzIqRCxwb_1

	nop

	:l_ELSwWiRvmbZWTEWk_5
	goto/32 :cRbqlECgwPWjyYXc
	:zTJpaiZCNwwKwZhr
	:pHgQzXtutRfCFVZn

	goto/32 :l_FpjUKxFiWKOuiYKQ_6

	nop

	:l_VNZipzxUSSLHgONF_2
	add-int v0, v0, v1
	goto/32 :l_zbUGZuNVXFCLqRvm_3

	nop

	:l_mABltPdcRvAqVKMk_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cEjiBcifyUgaTPIv_8

	nop

	:l_AmKtIuZIuyqzkkZE_12
	goto/32 :pHgQzXtutRfCFVZn
	:l_cEjiBcifyUgaTPIv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fIvQtUsSrHoaqukL_9

	nop

	:l_elMRuMCjclvdhzxi_4
	if-lez v0, :gl_VpwMUzMipePgazTn

	goto/32 :zTJpaiZCNwwKwZhr

	:gl_VpwMUzMipePgazTn	goto/32 :l_ELSwWiRvmbZWTEWk_5

	nop

	:l_FpjUKxFiWKOuiYKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mABltPdcRvAqVKMk_7

	nop

	:l_xZtpYhQFMUjqqHnc_10
    throw v0

	:after_last_instruction

	goto/32 :l_vLqwdXwdZnlAQviV_11

	nop

.end method

.method public add-VKZWuLQ(J)Z
    .locals 2

	goto/32 :l_MbgDNkHwcwFviiQP_0

	nop

	:l_NfddadsRQfHeimdx_11
	goto/32 :before_first_instruction

	:jIeUhhudxuqYcsra
	goto/32 :l_BAkJbOBZNBXBgLpd_12

	nop

	:l_VaMbJTNRulAZxKTp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTbXmbvSitbItNCp_7

	nop

	:l_YTbXmbvSitbItNCp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MRMdwLTeRPfFyNNf_8

	nop

	:l_MbgDNkHwcwFviiQP_0
	const v0, 7
	goto/32 :l_iKwMbSWtvMhYlFfy_1

	nop

	:l_iKwMbSWtvMhYlFfy_1
	const v1, 17
	goto/32 :l_xntwDhSQWsljoxTi_2

	nop

	:l_QhjvtCwOtzVPqxcF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QUEFmjDWWMCJBKPH_10

	nop

	:l_QUEFmjDWWMCJBKPH_10
    throw v0

	:after_last_instruction

	goto/32 :l_NfddadsRQfHeimdx_11

	nop

	:l_BAkJbOBZNBXBgLpd_12
	goto/32 :mHsPeQIBGtVEqTuw
	:l_MRMdwLTeRPfFyNNf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QhjvtCwOtzVPqxcF_9

	nop

	:l_roimKPuvWEZjKvqq_4
	if-lez v0, :gl_tDTpuomTYrnOcMBc

	goto/32 :bqZzQAGhomTguxkY

	:gl_tDTpuomTYrnOcMBc	goto/32 :l_RuqajXKDNRDlQzkf_5

	nop

	:l_RuqajXKDNRDlQzkf_5
	goto/32 :jIeUhhudxuqYcsra
	:bqZzQAGhomTguxkY
	:mHsPeQIBGtVEqTuw

	goto/32 :l_VaMbJTNRulAZxKTp_6

	nop

	:l_XzkYIexAlkqfCMfO_3
	rem-int v0, v0, v1
	goto/32 :l_roimKPuvWEZjKvqq_4

	nop

	:l_xntwDhSQWsljoxTi_2
	add-int v0, v0, v1
	goto/32 :l_XzkYIexAlkqfCMfO_3

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_CgLQlGMpyzJRvrcd_0

	nop

	:l_XcLltyMbBXQQXtUU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CtEUHQDNyOXbvrOK_8

	nop

	:l_rbdtkLwUzJbtVExx_4
	if-lez v0, :gl_orWkIQNcpyBYTCVP

	goto/32 :tbONqMWFMiDIlZhc

	:gl_orWkIQNcpyBYTCVP	goto/32 :l_vlRYqWYopUIksQPM_5

	nop

	:l_YzLOYWQJcCKugFCd_2
	add-int v0, v0, v1
	goto/32 :l_mKGBTSIgyJCbrxNi_3

	nop

	:l_CtEUHQDNyOXbvrOK_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BJNQmyTkcIlIdNqo_9

	nop

	:l_VRXYsnkFWbzxAxoi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/ULong;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_XcLltyMbBXQQXtUU_7

	nop

	:l_YsZoWMxGuVdDRdVB_1
	const v1, 10
	goto/32 :l_YzLOYWQJcCKugFCd_2

	nop

	:l_CgLQlGMpyzJRvrcd_0
	const v0, 17
	goto/32 :l_YsZoWMxGuVdDRdVB_1

	nop

	:l_PsHchFwGIZFjdwdS_12
	goto/32 :yxhwUBZKpajDrXpc
	:l_TVcIkQIqvdBRYIAJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_doHCjoCKjynHsnOW_11

	nop

	:l_vlRYqWYopUIksQPM_5
	goto/32 :ZFrBBmaFgrmpRTRZ
	:tbONqMWFMiDIlZhc
	:yxhwUBZKpajDrXpc

	goto/32 :l_VRXYsnkFWbzxAxoi_6

	nop

	:l_BJNQmyTkcIlIdNqo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TVcIkQIqvdBRYIAJ_10

	nop

	:l_doHCjoCKjynHsnOW_11
	goto/32 :before_first_instruction

	:ZFrBBmaFgrmpRTRZ
	goto/32 :l_PsHchFwGIZFjdwdS_12

	nop

	:l_mKGBTSIgyJCbrxNi_3
	rem-int v0, v0, v1
	goto/32 :l_rbdtkLwUzJbtVExx_4

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_AaqhdzUkaEZAzzLt_0

	nop

	:l_eXBsItamFUTnVhpe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MDraKhQeouSCXBsa_9

	nop

	:l_OPwEtSDNDrhtpOhB_1
	const v1, 17
	goto/32 :l_WuuimwEIdVFaRrFZ_2

	nop

	:l_diZofBJXwXQkQbpQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eXBsItamFUTnVhpe_8

	nop

	:l_rPLoyJZcciAMhziM_12
	goto/32 :qYyfLiNRHkaheTkT
	:l_gCOYffRhKoRVLycA_11
	goto/32 :before_first_instruction

	:pJrdZUqMMwjCKOPk
	goto/32 :l_rPLoyJZcciAMhziM_12

	nop

	:l_WuuimwEIdVFaRrFZ_2
	add-int v0, v0, v1
	goto/32 :l_VOVjhxEMWZivEnlm_3

	nop

	:l_mwvOxBQlbRhJXqnc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diZofBJXwXQkQbpQ_7

	nop

	:l_VOVjhxEMWZivEnlm_3
	rem-int v0, v0, v1
	goto/32 :l_opAHvEVOKNYHzsRx_4

	nop

	:l_opAHvEVOKNYHzsRx_4
	if-lez v0, :gl_pRfKMiQEhnRIovNc

	goto/32 :wGrrqzUwytlbWdhQ

	:gl_pRfKMiQEhnRIovNc	goto/32 :l_xSpGMtndzUhOFRua_5

	nop

	:l_AaqhdzUkaEZAzzLt_0
	const v0, 29
	goto/32 :l_OPwEtSDNDrhtpOhB_1

	nop

	:l_xZzIrJQwqtdCuDGa_10
    throw v0

	:after_last_instruction

	goto/32 :l_gCOYffRhKoRVLycA_11

	nop

	:l_xSpGMtndzUhOFRua_5
	goto/32 :pJrdZUqMMwjCKOPk
	:wGrrqzUwytlbWdhQ
	:qYyfLiNRHkaheTkT

	goto/32 :l_mwvOxBQlbRhJXqnc_6

	nop

	:l_MDraKhQeouSCXBsa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xZzIrJQwqtdCuDGa_10

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_csIYZfXkUXjgjsbN_0

	nop

	:l_IHUYxPLLTRxzCeei_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 12
	goto/32 :l_pqJYwCCaTdKJMiVM_7

	nop

	:l_ERAJQGNAnuouZZwI_3
	rem-int v0, v0, v1
	goto/32 :l_JvKeauoLBZCEbbIC_4

	nop

	:l_iCakolsdqNyneNhe_16
	goto/32 :before_first_instruction

	:xJZenGMyTVRMsQRW
	goto/32 :l_bJvIxsjMZxwvFcRa_17

	nop

	:l_wKVeoIhrgVXKKQXf_13
	invoke-static {v0}, Lkotlin/ULongArray;->uueJhnJxyGwFANYJ(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_WaJLfaXvHnAWmEfp_14

	nop

	:l_WaJLfaXvHnAWmEfp_14
	invoke-static {p0, v0, v1}, Lkotlin/ULongArray;->LPNUgkIqQQdazJnx(Lkotlin/ULongArray;J)Z

    move-result v0

	goto/32 :l_TcsrXZuDznUcXFQZ_15

	nop

	:l_FaeTqzqNeaNZJchG_2
	add-int v0, v0, v1
	goto/32 :l_ERAJQGNAnuouZZwI_3

	nop

	:l_ussiMzIEeFJNXGqm_1
	const v1, 7
	goto/32 :l_FaeTqzqNeaNZJchG_2

	nop

	:l_csIYZfXkUXjgjsbN_0
	const v0, 23
	goto/32 :l_ussiMzIEeFJNXGqm_1

	nop

	:l_nKRKxKUSJilyERiB_10
    return v0

    :cond_0
	goto/32 :l_kLLuBHiMZveYBnRO_11

	nop

	:l_bJvIxsjMZxwvFcRa_17
	goto/32 :FdREZWMWLKydpdGD
	:l_JvKeauoLBZCEbbIC_4
	if-lez v0, :gl_ejJiLLRTFUDXdWcU

	goto/32 :EfVafLgtKGlbTHBu

	:gl_ejJiLLRTFUDXdWcU	goto/32 :l_YzqctBptiMEifMgb_5

	nop

	:l_YzqctBptiMEifMgb_5
	goto/32 :xJZenGMyTVRMsQRW
	:EfVafLgtKGlbTHBu
	:FdREZWMWLKydpdGD

	goto/32 :l_IHUYxPLLTRxzCeei_6

	nop

	:l_kLLuBHiMZveYBnRO_11
    move-object v0, p1

	goto/32 :l_tboCjAqZsHjzQnhN_12

	nop

	:l_TcsrXZuDznUcXFQZ_15
    return v0

	:after_last_instruction

	goto/32 :l_iCakolsdqNyneNhe_16

	nop

	:l_vqLsyphvyjwejWpt_8
	if-eqz v0, :gl_MteIQfPHyrWJAGsw

	goto/32 :cond_0

	:gl_MteIQfPHyrWJAGsw
	goto/32 :l_CUajhLlbvrUXOVrC_9

	nop

	:l_CUajhLlbvrUXOVrC_9
    const/4 v0, 0x0

	goto/32 :l_nKRKxKUSJilyERiB_10

	nop

	:l_tboCjAqZsHjzQnhN_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_wKVeoIhrgVXKKQXf_13

	nop

	:l_pqJYwCCaTdKJMiVM_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_vqLsyphvyjwejWpt_8

	nop

.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1

	goto/32 :l_ARuePfGpBNdzHyoG_0

	nop

	:l_AsGANfAmTkJkBVMw_3
    return v0

	:after_last_instruction

	goto/32 :l_knGailRtROrfIqOX_4

	nop

	:l_fKZtBTYhzkvtGgtZ_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_DACKpkmvzwZpGsPV_2

	nop

	:l_ARuePfGpBNdzHyoG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 52
	goto/32 :l_fKZtBTYhzkvtGgtZ_1

	nop

	:l_DACKpkmvzwZpGsPV_2
	invoke-static {v0, p1, p2}, Lkotlin/ULongArray;->CzQmLYjcPobVwoDk([JJ)Z

    move-result v0

    .line 59
	goto/32 :l_AsGANfAmTkJkBVMw_3

	nop

	:l_knGailRtROrfIqOX_4
	goto/32 :before_first_instruction

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_nPFKQPYDWLiuPbCN_0

	nop

	:l_DgFQQfUGBMwVzGdJ_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->JiygNvtedEECWfnU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_tHxobjHutqnvPQRU_3

	nop

	:l_tHxobjHutqnvPQRU_3
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_hkwAIPDzTMdXtGHU_4

	nop

	:l_RyxyRWgIolXWWalT_6
	goto/32 :before_first_instruction

	:l_nPFKQPYDWLiuPbCN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_zXBcjmpsQZMEebdd_1

	nop

	:l_VTDOvGiyDAFskUnr_5
    return v0

	:after_last_instruction

	goto/32 :l_RyxyRWgIolXWWalT_6

	nop

	:l_hkwAIPDzTMdXtGHU_4
	invoke-static {v0, p1}, Lkotlin/ULongArray;->FgVYvanHCVFweAPD([JLjava/util/Collection;)Z

    move-result v0

    .line 63
	goto/32 :l_VTDOvGiyDAFskUnr_5

	nop

	:l_zXBcjmpsQZMEebdd_1
    const-string v0, "elements"

	goto/32 :l_DgFQQfUGBMwVzGdJ_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CjGfSdjtpLJQyIkN_0

	nop

	:l_CjGfSdjtpLJQyIkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBxLLJItTpebQAjd_1

	nop

	:l_KusKUOfFvmhEzcvn_2
	invoke-static {v0, p1}, Lkotlin/ULongArray;->iZMkGGlZnDolFeUk([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZWUQobEgkHumCFKE_3

	nop

	:l_nVYSdhKgTtsoABsH_4
	goto/32 :before_first_instruction

	:l_NBxLLJItTpebQAjd_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_KusKUOfFvmhEzcvn_2

	nop

	:l_ZWUQobEgkHumCFKE_3
    return v0

	:after_last_instruction

	goto/32 :l_nVYSdhKgTtsoABsH_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_XlOnzDGTGtFMYTdc_0

	nop

	:l_CUNYmSukmdCEIhIG_4
	goto/32 :before_first_instruction

	:l_yPoAIDKOswUZghUz_2
	invoke-static {v0}, Lkotlin/ULongArray;->hvXSkzXleEaroxJN([J)I

    move-result v0

	goto/32 :l_auuqAMDNHOKieYMF_3

	nop

	:l_mtwNoCpPskjmlMuX_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_yPoAIDKOswUZghUz_2

	nop

	:l_auuqAMDNHOKieYMF_3
    return v0

	:after_last_instruction

	goto/32 :l_CUNYmSukmdCEIhIG_4

	nop

	:l_XlOnzDGTGtFMYTdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_mtwNoCpPskjmlMuX_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_puLrSmWlLoEvHIPm_0

	nop

	:l_GojySyylhfUQlOmZ_3
    return v0

	:after_last_instruction

	goto/32 :l_ZYkiucGzHZMrcgmc_4

	nop

	:l_hnAdjcBiSAalngjR_2
	invoke-static {v0}, Lkotlin/ULongArray;->YuRXdFLbjmBECmuF([J)I

    move-result v0

	goto/32 :l_GojySyylhfUQlOmZ_3

	nop

	:l_ZYkiucGzHZMrcgmc_4
	goto/32 :before_first_instruction

	:l_DXHLonLsHwzMGAZI_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_hnAdjcBiSAalngjR_2

	nop

	:l_puLrSmWlLoEvHIPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXHLonLsHwzMGAZI_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_VOqINuHymPoJIuYN_0

	nop

	:l_AMKNflVZAKHhLsIq_3
    return v0

	:after_last_instruction

	goto/32 :l_DVtOYIsSDZsPUszj_4

	nop

	:l_gMhVofWKKDrEWrnI_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_dfWBOZpBKxcORvhi_2

	nop

	:l_VOqINuHymPoJIuYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_gMhVofWKKDrEWrnI_1

	nop

	:l_dfWBOZpBKxcORvhi_2
	invoke-static {v0}, Lkotlin/ULongArray;->KBxdPEqNJhHcnwJe([J)Z

    move-result v0

	goto/32 :l_AMKNflVZAKHhLsIq_3

	nop

	:l_DVtOYIsSDZsPUszj_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pdnqDkpAQhrnSsBU_0

	nop

	:l_sVZekkTmlVYJcvZO_2
	invoke-static {v0}, Lkotlin/ULongArray;->SUwYmvfqmFoMGCdb([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YZQoSfPbdHbaQueo_3

	nop

	:l_YZQoSfPbdHbaQueo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZNZQLIZmEUWIDHCe_4

	nop

	:l_ToljqwHXitNOYsnF_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_sVZekkTmlVYJcvZO_2

	nop

	:l_ZNZQLIZmEUWIDHCe_4
	goto/32 :before_first_instruction

	:l_pdnqDkpAQhrnSsBU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 44
	goto/32 :l_ToljqwHXitNOYsnF_1

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_SbYWOVKDZNOUEhdU_0

	nop

	:l_khGSnvFZCiiuanly_5
	goto/32 :IyNIVozalYarkDnU
	:jqFxuwZKknFgrlLq
	:VEbRLfZnreMDptHQ

	goto/32 :l_uvkzGIfRvRYJAzSV_6

	nop

	:l_SbYWOVKDZNOUEhdU_0
	const v0, 13
	goto/32 :l_KsAZlWlCiOXctiWU_1

	nop

	:l_EPkxTgWoHKQKAjMZ_11
	goto/32 :before_first_instruction

	:IyNIVozalYarkDnU
	goto/32 :l_ZTgPpYkZaeZBiszD_12

	nop

	:l_ZDtCeEkgXAnhYTNd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XlFJWtrOXpuMHCPn_8

	nop

	:l_uvkzGIfRvRYJAzSV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDtCeEkgXAnhYTNd_7

	nop

	:l_VajlRuFmwevwZojY_3
	rem-int v0, v0, v1
	goto/32 :l_MbcEXaFetEzsjUIZ_4

	nop

	:l_ihflBeqmjhcIytIF_2
	add-int v0, v0, v1
	goto/32 :l_VajlRuFmwevwZojY_3

	nop

	:l_cqlJhHlPiLKQvJzV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FDUoPhIKOCoBnpXK_10

	nop

	:l_XlFJWtrOXpuMHCPn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cqlJhHlPiLKQvJzV_9

	nop

	:l_FDUoPhIKOCoBnpXK_10
    throw v0

	:after_last_instruction

	goto/32 :l_EPkxTgWoHKQKAjMZ_11

	nop

	:l_ZTgPpYkZaeZBiszD_12
	goto/32 :VEbRLfZnreMDptHQ
	:l_KsAZlWlCiOXctiWU_1
	const v1, 15
	goto/32 :l_ihflBeqmjhcIytIF_2

	nop

	:l_MbcEXaFetEzsjUIZ_4
	if-lez v0, :gl_YRnuBzKDVLctqHBR

	goto/32 :jqFxuwZKknFgrlLq

	:gl_YRnuBzKDVLctqHBR	goto/32 :l_khGSnvFZCiiuanly_5

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_APDsRGmEzKAkyelH_0

	nop

	:l_SqxRvtXIUFaWalkB_4
	if-lez v0, :gl_LbqapaPIJmcJmylR

	goto/32 :ZMlHNnvdspItWywn

	:gl_LbqapaPIJmcJmylR	goto/32 :l_OUXlAgmdiqWUMcKx_5

	nop

	:l_GwkkZwQAFcfeNdcT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_iJDNVJMHjbFQWknc_7

	nop

	:l_udQbNCHJMxoGuHkB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_lcKqICodgBCfFxzp_9

	nop

	:l_vMcKRIamHwcNEbFW_10
    throw v0

	:after_last_instruction

	goto/32 :l_oJBqtpyGXWbXMwsn_11

	nop

	:l_lcKqICodgBCfFxzp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vMcKRIamHwcNEbFW_10

	nop

	:l_APDsRGmEzKAkyelH_0
	const v0, 27
	goto/32 :l_gNLGrjBlNwWsknIK_1

	nop

	:l_gNLGrjBlNwWsknIK_1
	const v1, 13
	goto/32 :l_GBMDlnMmanRSOOgR_2

	nop

	:l_ZwqmzWMnmXgPiRkg_12
	goto/32 :jdCIuQsvzvsOQirV
	:l_oJBqtpyGXWbXMwsn_11
	goto/32 :before_first_instruction

	:KOsTHoTIIriiWJBR
	goto/32 :l_ZwqmzWMnmXgPiRkg_12

	nop

	:l_GBMDlnMmanRSOOgR_2
	add-int v0, v0, v1
	goto/32 :l_JEfUuvEgKvrOWNpf_3

	nop

	:l_iJDNVJMHjbFQWknc_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_udQbNCHJMxoGuHkB_8

	nop

	:l_OUXlAgmdiqWUMcKx_5
	goto/32 :KOsTHoTIIriiWJBR
	:ZMlHNnvdspItWywn
	:jdCIuQsvzvsOQirV

	goto/32 :l_GwkkZwQAFcfeNdcT_6

	nop

	:l_JEfUuvEgKvrOWNpf_3
	rem-int v0, v0, v1
	goto/32 :l_SqxRvtXIUFaWalkB_4

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_qFHGkdKnZBjBYwrC_0

	nop

	:l_nvuGbSUdXBNdnMuE_3
	rem-int v0, v0, v1
	goto/32 :l_ttoUCkPQGYfryfDI_4

	nop

	:l_hViLKxpAsQpPCkhX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TdMpxMktDQpNoBzq_10

	nop

	:l_ttoUCkPQGYfryfDI_4
	if-lez v0, :gl_IDOhIFSDYXQodWRJ

	goto/32 :WaWoRyqQtfwsbAPE

	:gl_IDOhIFSDYXQodWRJ	goto/32 :l_FgZeEQNyojJWUVlT_5

	nop

	:l_FgZeEQNyojJWUVlT_5
	goto/32 :CbJiBhSNjSQrYNVI
	:WaWoRyqQtfwsbAPE
	:TnJLcVCMWvHsmNAk

	goto/32 :l_DsfYOUjnxZZgLkNR_6

	nop

	:l_DsfYOUjnxZZgLkNR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_JPAINsPIsifokQrz_7

	nop

	:l_PfhBIZisYXiljpbx_12
	goto/32 :TnJLcVCMWvHsmNAk
	:l_qFHGkdKnZBjBYwrC_0
	const v0, 6
	goto/32 :l_VmweWwNuBlGhFTHM_1

	nop

	:l_zAoNlEQSupPrmaiN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hViLKxpAsQpPCkhX_9

	nop

	:l_ofLiiCzMNbgRDaXU_2
	add-int v0, v0, v1
	goto/32 :l_nvuGbSUdXBNdnMuE_3

	nop

	:l_MrWBDbyyeGfoXUFM_11
	goto/32 :before_first_instruction

	:CbJiBhSNjSQrYNVI
	goto/32 :l_PfhBIZisYXiljpbx_12

	nop

	:l_JPAINsPIsifokQrz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zAoNlEQSupPrmaiN_8

	nop

	:l_VmweWwNuBlGhFTHM_1
	const v1, 16
	goto/32 :l_ofLiiCzMNbgRDaXU_2

	nop

	:l_TdMpxMktDQpNoBzq_10
    throw v0

	:after_last_instruction

	goto/32 :l_MrWBDbyyeGfoXUFM_11

	nop

.end method

.method public bridge synthetic size()I
    .locals 1

	goto/32 :l_mUmDInICjbEMaQKE_0

	nop

	:l_URBeRLotipeRYaCF_2
    return v0

	:after_last_instruction

	goto/32 :l_IFwANcaTqpGXpcwL_3

	nop

	:l_IFwANcaTqpGXpcwL_3
	goto/32 :before_first_instruction

	:l_hFngtNllxotrlQVR_1
	invoke-static {p0}, Lkotlin/ULongArray;->opoPbASlmoEGZisF(Lkotlin/ULongArray;)I

    move-result v0

	goto/32 :l_URBeRLotipeRYaCF_2

	nop

	:l_mUmDInICjbEMaQKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_hFngtNllxotrlQVR_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MTXIQDxRUPvqzApa_0

	nop

	:l_MTXIQDxRUPvqzApa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIKQZDzMaqSvUGoM_1

	nop

	:l_QXtHYsZQCpFTNcLQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tyTYhXduNcHhOnup_5

	nop

	:l_MIKQZDzMaqSvUGoM_1
    move-object v0, p0

	goto/32 :l_qcvKGkhtnLRCyrIF_2

	nop

	:l_DWKJTPcMIBmvAnkx_3
	invoke-static {v0}, Lkotlin/ULongArray;->pXHosVbISiNtCIVD(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QXtHYsZQCpFTNcLQ_4

	nop

	:l_tyTYhXduNcHhOnup_5
	goto/32 :before_first_instruction

	:l_qcvKGkhtnLRCyrIF_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_DWKJTPcMIBmvAnkx_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VuvDsPJWadvMdijs_0

	nop

	:l_SipKWKTKpkJVnMAp_7
	goto/32 :before_first_instruction

	:l_WeTbfNMXrJWqhVYS_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ZrEPfHjjUArrAwSc_5

	nop

	:l_lumAmRxkNnGSAPJN_3
    move-object v0, p0

	goto/32 :l_WeTbfNMXrJWqhVYS_4

	nop

	:l_JNrzLkKlbohoIlXx_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->icFbiYRxNKfgcpSz(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lumAmRxkNnGSAPJN_3

	nop

	:l_VuvDsPJWadvMdijs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_sTThLBrPEmIOwXJA_1

	nop

	:l_ipErIaztKLAMjTVQ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_SipKWKTKpkJVnMAp_7

	nop

	:l_ZrEPfHjjUArrAwSc_5
	invoke-static {v0, p1}, Lkotlin/ULongArray;->DmHCdxQPhEEcxgZX(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ipErIaztKLAMjTVQ_6

	nop

	:l_sTThLBrPEmIOwXJA_1
    const-string v0, "array"

	goto/32 :l_JNrzLkKlbohoIlXx_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_iUOAWOKekTUypppN_0

	nop

	:l_liKwoPlcgVZpUwwm_2
	invoke-static {v0}, Lkotlin/ULongArray;->UgCHRHRWrdHFgYGJ([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xYoKNGGPhGaQFzOD_3

	nop

	:l_QywzrrVHdUDKccxS_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_liKwoPlcgVZpUwwm_2

	nop

	:l_iUOAWOKekTUypppN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QywzrrVHdUDKccxS_1

	nop

	:l_xYoKNGGPhGaQFzOD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDimZTtQwQltVvzF_4

	nop

	:l_ZDimZTtQwQltVvzF_4
	goto/32 :before_first_instruction

.end method

.method public final synthetic unbox-impl()[J
    .locals 1

	goto/32 :l_wRScdpadDHsSlsOV_0

	nop

	:l_wRScdpadDHsSlsOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boIelzbaDacRKddE_1

	nop

	:l_iuyKZLJnpPsBYmvL_3
	goto/32 :before_first_instruction

	:l_boIelzbaDacRKddE_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_yqwIjPYpAQvJZVZz_2

	nop

	:l_yqwIjPYpAQvJZVZz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iuyKZLJnpPsBYmvL_3

	nop

.end method
